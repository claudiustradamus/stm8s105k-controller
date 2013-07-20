/**
   LCD PINOUT
   PINS  1    2    3   4   5   6   7   8   9   10   11   12   13   14    15    16
        VSS  VDD  VO  RS  R/W  E  DB0 DB1 DB2  DB3  DB4  DB5 DB6  DB7  LED_A LED_K
        GND
                      20   22  24                   18    19   21   23
                      3    5   7                    1     2    4    6
   */

/** New Device STM8S105K4  */
/* Controller LCD DS1307,DS18B20 */


/* Includes ------------------------------------------------------------------*/
#include "stm8s.h"
#include "stdio.h"
#include "string.h"
/* Private defines -----------------------------------------------------------*/

/* ================ LCD ======================= */

#define LCD_GPIO_PIN (GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7)
#define LCD_PORT (GPIOC)
#define LCD_GPIO_COTROL_PIN (GPIO_PIN_3 | GPIO_PIN_1 |GPIO_PIN_2)
#define DATA4 GPIO_PIN_4
#define DATA5 GPIO_PIN_5
#define DATA6 GPIO_PIN_6
#define DATA7 GPIO_PIN_7
#define EN  GPIO_PIN_3
#define RW  GPIO_PIN_1
#define RS  GPIO_PIN_2
#define LCD_EN(x)  x ? GPIO_WriteHigh(LCD_PORT, EN): GPIO_WriteLow(LCD_PORT,EN); //GPIOB->ODR =(GPIOB->ODR &~PIN_EN)|(x ? PIN_EN :0);
#define LCD_RW(x)  x ? GPIO_WriteHigh(LCD_PORT, RW): GPIO_WriteLow(LCD_PORT,RW);
#define LCD_RS(x)  x ? GPIO_WriteHigh(LCD_PORT, RS): GPIO_WriteLow(LCD_PORT,RS);

#define key_ok    GPIO_PIN_4
#define key_plus  GPIO_PIN_1
#define key_minus GPIO_PIN_2

#ifdef __GNUC__
  /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
     set to 'Yes') calls __io_putchar() */
  #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#else
  #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#endif /* __GNUC__ */




#define SpecialSymbol 0x1b //Esc to start message
#define data_size 20
#define key_time 8000
#define key_time_ok 15000
#define DS_Control  0x10  // Out 1s



/* Private variables ---------------------------------------------------------*/
volatile u16 timer1;
volatile u16 timer2;
volatile u8 timeout;
volatile u16 adcdata;
volatile u8 rx_data;
char data[data_size];
u16  measure[data_size];
u8 line_lcd;
u8 count;
u8 seconds;
u8 minutes;
u8 hours;
u8 days=1;
u8 date=1;
u8 mounts=1;
u8 years;
u8 error;
u8 temp_flag;
//u8 index=0;
float  result;
int volatile k=0;








/* Private function prototypes -----------------------------------------------*/
void InitHardware();
void GpioConfiguration();
void InitClk();
void InitAdc();
void InitI2C();
bool ReadDS1307();
//void InitUart();
void InitLcd();
void InitDelayTimer();
void Delay1( u16 Delay);
void Delay2( u16 Delay);
void LCDInstrNibble (u8 Instr);
void LCDInstr(u8 Instr);
void LCDDataOut(u8 data);
void LCD_Busy();
void PulseEnable();
//void SendData();
void SendChar(u8 Char);
//void Send_Hello();
bool Set_Clock();
bool key_ok_on();
bool key_plus_on();
bool key_minus_on();
bool Init_DS1307(void);
bool Check_DS1307(void);
bool I2C_Start(void);
bool I2C_WA(u8 address);
bool I2C_WD(u8 data);
bool I2C_RA(u8 address);
bool Set_DS1307();
u8 convert_tobcd(u8 data);
u8 I2C_RD(void);
u8 adj(u8 min,u8 max,u8 now);
u8 bcd2hex(u8 bcd);

u16  Average();


/* Private functions ---------------------------------------------------------*/

void main(void)
{
    /*High speed internal clock prescaler: 1*/
    //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);

    InitClk();
    InitDelayTimer();
    GpioConfiguration();
    //InitUart();
    enableInterrupts();
    GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
    InitLcd();
    InitAdc();
    InitI2C();
    //years=bcd2hex(13);
    Delay1(1000);
     if (!ReadDS1307())
     {
       printf("\n E2:%d",error);
       // Reset the CPU: Enable the watchdog and wait until it expires
       IWDG->KR = IWDG_KEY_ENABLE;
       while ( 1 );    // Wait until reset occurs from IWDG
     }
     //Send_Hello();
    //line_lcd=0;
    //printf("\nHello");

    if (!Check_DS1307())
    {
     line_lcd=0;
     printf("\nSetClock");
      Set_Clock();

    }


     //UART2_Cmd(DISABLE);  // Disable UART for the moment

     // Working fuction
    //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)

    while(1)
    {
      ADC1_Cmd (ENABLE);

       GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
         Delay2(10000);
       GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
         Delay2(10000);

      line_lcd=0;
     if (!ReadDS1307())
     {
       printf("\n E2:%d",error);
        //restart i2c
      // Reset the CPU: Enable the watchdog and wait until it expires
       IWDG->KR = IWDG_KEY_ENABLE;
       while ( 1 );    // Wait until reset occurs from IWDG


     }
       else  printf("\n      ");
     line_lcd=1;
     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
     //line_lcd=2;
     //printf("\n Just Test:%X", timer2);
         //if (rx_data==SpecialSymbol) SendData();
      //SendData();

      if (key_ok_on())
      {
        line_lcd=0;
        printf("\n%02d:%02d:%02d",years,mounts,date);
      }


    }



}

void InitI2C(void)
{
   I2C_DeInit();
   I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
   I2C_Cmd(ENABLE);
}

bool I2C_Start(void)
{
   I2C_GenerateSTART(ENABLE);
       timeout=100;
    	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
        if (!timeout)
        {
            error=1;
           return FALSE;
        }
          else return TRUE;
}

bool I2C_WA(u8 address)
{
  I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
       timeout=255;
        while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
         if (!timeout)
         {
          error=2;
           return FALSE ;
         }
          else return TRUE;
}

bool I2C_RA(u8 address)
{
  I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
       timeout=255;
        while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
         if (!timeout)
         {
           error=3;
           return FALSE ;
         }
          else return TRUE;
}


bool I2C_WD(u8 data)
{
 I2C_SendData(data);   // set register pointer 00h
   timeout=255;
   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
    if (!timeout)
    {
      error=4;
       return FALSE ;
    }
     else return TRUE;
}

u8 I2C_RD(void)
{
 timeout=255;
  while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
 //while((!(I2C->SR1 & 0x40))&&timeout);
 if (!timeout)
 {
   error=4;
   return FALSE;
 }
 u8 data=I2C_ReceiveData();
 return data;
}

  /*
bool Init_DS1307(void)
{
   // Test DS1307
    error=0;
    if (!I2C_Start()) return FALSE;
    if(!I2C_WA(0xD0)) return FALSE;
    if(!I2C_WD(0x00)) return FALSE;
    if(!I2C_WD(0x00)) return FALSE;
    I2C_GenerateSTOP(ENABLE);

    // timeout=100;  error=4;
    ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
    //    if (!timeout)return FALSE ;
     return TRUE;
}
   */

bool  ReadDS1307(void)
{
       error=0;
       if (!I2C_Start()) return FALSE;
       if(!I2C_WA(0xD0))return FALSE;
       if(!I2C_WD(0x00)) return FALSE;
       I2C_GenerateSTOP(ENABLE);
       if (!I2C_Start()) return FALSE;
       if(!I2C_RA(0xD0))return FALSE;
       I2C_AcknowledgeConfig(I2C_ACK_CURR);
       seconds = bcd2hex(I2C_RD());
       I2C_AcknowledgeConfig(I2C_ACK_CURR);
       minutes = bcd2hex(I2C_RD());
       I2C_AcknowledgeConfig(I2C_ACK_CURR);
       hours = bcd2hex(I2C_RD());
       I2C_AcknowledgeConfig(I2C_ACK_CURR);
       days = bcd2hex(I2C_RD());
       I2C_AcknowledgeConfig(I2C_ACK_CURR);
       date = bcd2hex(I2C_RD());
       I2C_AcknowledgeConfig(I2C_ACK_CURR);
       mounts = bcd2hex(I2C_RD());
      //Last read byte by I2C slave
       I2C_AcknowledgeConfig(I2C_ACK_NONE);
       I2C_GenerateSTOP(ENABLE);
       years= bcd2hex(I2C_RD());
       return TRUE;
}

bool Check_DS1307(void)
{
   // Read  address 0x08 from DS1307 if not 0XAA clock is not set
       error=0;
       if (!I2C_Start()) return FALSE;
       if(!I2C_WA(0xD0)) return FALSE;
       if(!I2C_WD(0x08)) return FALSE;
       I2C_GenerateSTOP(ENABLE);
        //Last read byte by I2C slave
       if (!I2C_Start()) return FALSE;
       if(!I2C_RA(0xD0))return FALSE;
       I2C_AcknowledgeConfig(I2C_ACK_NONE);
       I2C_GenerateSTOP(ENABLE);
       u8 data = I2C_RD();
        Delay1(100);
       //temp_flag=data;
       if (data != 0xAA) return FALSE;
       else return TRUE;
}

bool Set_DS1307()
{
       // convert hex or decimal to bcd format


       error=0;
       if (!I2C_Start()) return FALSE;
       if(!I2C_WA(0xD0)) return FALSE;
       if(!I2C_WD(0x00)) return FALSE;
       if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
       if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
       if(!I2C_WD(convert_tobcd(hours))) return FALSE;
       if(!I2C_WD(convert_tobcd(days))) return FALSE;
       if(!I2C_WD(convert_tobcd(date))) return FALSE;
       if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
       if(!I2C_WD(convert_tobcd(years)))return FALSE;
       if(!I2C_WD(DS_Control))return FALSE;
       if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
       I2C_GenerateSTOP(ENABLE);


   return TRUE;
}


u8 convert_tobcd(u8 data)
{
   u8 data_second_decimal=data/10;
   u8 data_first_decimal=data - 10*data_second_decimal;
   data=16*data_second_decimal + data_first_decimal;
  return data;
}

u8 bcd2hex(u8 bcd)
{
  u8 hex=0;
  hex=(bcd>>4)*10 +(bcd&0x0f);
  bcd=0;
  return hex ;
}


bool Set_Clock()
{
    //Clear Display
   LCDInstr(0x01);
   Delay1(1000);
   line_lcd=0;
    printf("\nYears:");
      do
    {
     line_lcd=1;
     printf("\n%02d:%02d:%02d",years,mounts,date);
       years=adj(0,99,years);
    } while (!key_ok_on());

     line_lcd=0;
    printf("\nMounts:");
      do
    {
     line_lcd=1;
     printf("\n%02d:%02d:%02d",years,mounts,date);
       mounts=adj(1,12,mounts);
    } while (!key_ok_on());

    LCDInstr(0x01);
     Delay1(1000);
      line_lcd=0;
    printf("\nDate:");
      do
    {
     line_lcd=1;
     printf("\n%02d:%02d:%02d",years,mounts,date);
       date=adj(1,31,date);
    } while (!key_ok_on());


    //Clear Display
   LCDInstr(0x01);
   Delay1(1000);
   line_lcd=0;
    printf("\nDays:");
      do
    {
      line_lcd=1;
     printf("\n%02d",days);
       days=adj(1,7,days);
    } while (!key_ok_on());



   //Clear Display
   LCDInstr(0x01);
   Delay1(1000);
   line_lcd=0;
    printf("\nHours:");
      do
    {
      line_lcd=1;
     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
       hours=adj(0,24,hours);
    } while (!key_ok_on());

     line_lcd=0;
     printf("\nMinutes:");
      do
    {
      line_lcd=1;
     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
       minutes=adj(0,60,minutes);
    } while (!key_ok_on());

    line_lcd=0;
    printf("\nSeconds:");
    do
    {
      line_lcd=1;
     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
       seconds=adj(0,60,seconds);
    } while (!key_ok_on());

      // Set parameter to DS1307 + time byte
    Set_DS1307();



  return TRUE;
}


u8 adj(u8 min,u8 max,u8 now)
{
   u8 adj=now;
   if (key_plus_on()) adj ++;
   if (adj >max) adj = min;
   if (key_minus_on()) adj --;
   if ( adj == 255) adj=max;
   if (adj < min) adj=max;
   return adj ;
}


bool key_ok_on()
{
  //Read Key OK
  if (!(GPIO_ReadInputData(GPIOF)& key_ok))
   {
     timer2=0;  // Key must be push for timer2 time
      while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
        if (timer2>=key_time_ok) return TRUE;
   }

  return FALSE;
}

 bool key_plus_on()
{
  //Read Key OK
    if (!(GPIO_ReadInputData(GPIOA)& key_plus))
     {
     timer2=0;  // Key must be push for timer2 time
      while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
        if (timer2>=key_time) return TRUE;
     }

  return FALSE;
}

  bool key_minus_on()
{
  //Read Key OK
   if (!(GPIO_ReadInputData(GPIOA)& key_minus))
     {
     timer2=0;  // Key must be push for timer2 time
      while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
        if (timer2>=key_time) return TRUE;
     }

  return FALSE;
}




void GpioConfiguration()
{

  GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);

  // ADC PE6 NEW PB0
  GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);

  // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
  GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);

  //PD0 Led
  GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
  //I2C
  GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
  GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
  // Remap Pins pb4,pb5  sda,scl ;

   //Init KEY OK,PLUS,MINUS
  GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
  GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
  GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
}

void InitClk()
{
  CLK_DeInit();
  CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
  CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
  CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
  CLK_SOURCE_HSI,       // Switch to internal timer.
  DISABLE,              // Disable the clock switch interrupt.
  CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.

  CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
  CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
  CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
  CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);


}


void InitAdc()
{
     ADC1_DeInit();
     ADC1_StartConversion();
     /*
     ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
                ADC1_CHANNEL_0,
                ADC1_PRESSEL_FCPU_D4,
                 ADC1_EXTTRIG_TIM,

       */
     ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
     ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
                            ADC1_CHANNEL_0,
                            ADC1_ALIGN_RIGHT
                           );


     ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);


     //ADC1_Cmd (ENABLE);
     //ADC1->CR1 |= ADC1_CR1_ADON ;
     ADC1_StartConversion();
     ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);

}

/*
void InitUart()
{
   UART2_DeInit();
   UART2_Init((u32)9600,
              UART2_WORDLENGTH_8D,
              UART2_STOPBITS_1,
              UART2_PARITY_NO,
              UART2_SYNCMODE_CLOCK_DISABLE,
              UART2_MODE_TXRX_ENABLE
                );

   UART2_ITConfig( UART2_IT_RXNE,ENABLE);
   UART2_Cmd(ENABLE);

  // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
}
  */

void SendChar( u8 Char)
{
   UART2->DR = Char;
  while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
}
  /*
void Send_Hello()
{
  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
   Delay1(10);
   sprintf(data,"Hello");
    u8 i=0;
  do
 {
  SendChar(data[i++]);
 } while (data[i]!=0);
  while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
  GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line



}
    */


    /*

void SendData()
{
 GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
  Delay1(10);
  u8 i=0;
  sprintf(data,"%d %c",adcdata,0x0d);
 do
 {
   SendChar(data[i++]);

 } while (data[i]!=0);
   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
  GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
  rx_data=0;
}
*/

void LCDDataOut(u8 data)
{
  (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
  (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
  (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
  (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
}

void InitLcd()
{
 LCD_EN(0);
  LCD_RW(0);
  LCD_RS(0);
  Delay1(4000); // 40ms

  LCDInstrNibble(0x03);
   Delay1(10);
  LCDInstrNibble(0x03);
   Delay1(10);
  LCDInstrNibble(0x03);
   Delay1(10);

   //Line 4
  LCDInstrNibble(0x02);
  LCDInstrNibble(0x02);
  LCDInstrNibble(0x08);
  Delay1(100);

  LCDInstr(0x0C);
  Delay1(10);

  LCDInstr(0x01) ;
  Delay1(250);

  LCDInstr(0x06);
  Delay1(10);


}

void LCDInstr(u8 Instr)
{
  LCD_RS(0);
  LCD_RW(0);
  LCDDataOut(Instr>>4);
  PulseEnable();
  LCDDataOut(Instr & 0x0F);
  PulseEnable();
}

void LCDData(u8 Data)
{
  LCD_RS(1);
  LCD_RW(0);
  LCDDataOut(Data>>4);
  PulseEnable() ;
  LCDDataOut(Data & 0x0F) ;
  PulseEnable();
}

void LCDInstrNibble(u8 Instr)
{
  LCD_RS(0);
  LCD_RW(0);
  LCDDataOut(Instr & 0x0F);
  PulseEnable();
}

void PulseEnable(void)
{
  LCD_EN(0);
   Delay1(1);
  LCD_EN(1);
   Delay1(1);
  LCD_EN(0);
   Delay1(1);
}

void LCD_Busy(void)
{
   //set Port D7 as Input
   GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
   //Set Read
   LCD_RW(1);
   LCD_RS(0);
   // Read Busy Flag
      timer2=0;
   do
   {
   // Enable set
     LCD_EN(0);
      Delay1(1);
     LCD_EN(1);
      Delay1(1);
   } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
      k=timer2;
      //Clear read
    LCD_RW(0);
   //set Port D7 as Output
   GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);

}


void LCD(u8 data)
 {
   //  static u8 linet=0;


     if (data =='\n')     //r
     {

         switch(line_lcd)
         {
         case 0:
           LCDInstr(0x80 | 0x00);
           count=0;
           break;
         case 1:
           LCDInstr(0x80 | 0x40);
           count=20;
           break;
         case 2:
           LCDInstr(0x80 | 0x14);
           count=40;
           break;
         case 3:
           LCDInstr(0x80 | 0x54);
           count=60;
           break;
         //default:
          //  LCDInstr(0x80 |0x40);    //Line 1
          }
         line_lcd++;
         if (line_lcd>=5)
         {
          line_lcd=1;   //line >=5
          LCDInstr(0x01); //Clear LCD
          Delay1(2500);
         }

         Delay1(1);


     }


     if (count==20)
      {
        LCDInstr(0x80 | 0x40);
        Delay1(1);
      }
         else if(count==40)
        {
          LCDInstr(0x80 | 0x14);
          Delay1(1);
        }
          else if(count==60)
          {
            LCDInstr(0x80 | 0x54);
            count=0;
            Delay1(1);
          }
            else if(count >80)
              {
                count=0;
                LCDInstr(0x01); //Clear LCD
                Delay1(250);
              }


    /*
         line++;
         if (line>3)
         {
           line=1;  //Line 0 for Time
         }
       switch(line)
         {
         case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
         case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
         case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
         default : LCDInstr(0x80 | 0x40); // Line 1
         }
         Delay(1);
         count=0;
      }

     */

     if (data > 0x1b)   //Display only valid data
     {
       LCDData(data);
        Delay1(1);
       count++;
     }
 }

void InitDelayTimer()
{
   //Timer 2 use for Delay  long Delay is 40ms for lcd
   //Tclock 16/8=2Mhz  /20 10us
       TIM2_DeInit();
       TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
       //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
       TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
  //Enable TIM2
       TIM2_Cmd(ENABLE);

}

 /*
u16 Average()
{
 //Find average in measure
  u8 i=0;
  u16 Summa=0;
  do
  {
   Summa+=measure[i++];
  } while ( measure[i]!=0);
   if(i!=0) Summa=Summa/i;
   return Summa;
}
   */

PUTCHAR_PROTOTYPE
{
  /* Place your implementation of fputc here */
  /* e.g. write a character to the USART */
      //USART_SendData(USART3, (u8) ch);
     LCD(ch);
   /* Loop until the end of transmission */
    //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
  return ch;
}


void Delay1(u16 Delay)
{
  timer1=0;
  while ( timer1 < Delay); ;
}

 void Delay2(u16 Delay)
{
  timer2=0;
  while ( timer2 < Delay); ;
}



/*
void Delay12 (u16 Delay)
{
  timer2=0;
  while ( timer2 < Delay); ;
}
*/


#ifdef USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *   where the assert_param error has occurred.
  * @param file: pointer to the source file name
  * @param line: assert_param error line source number
  * @retval : None
  */
void assert_failed(u8* file, u32 line)
{
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {

  }
}
#endif

/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
