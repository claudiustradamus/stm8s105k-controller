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


#ifdef __GNUC__
  /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
     set to 'Yes') calls __io_putchar() */
  #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#else
  #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#endif /* __GNUC__ */




#define SpecialSymbol 0x1b //Esc to start message



/* Private variables ---------------------------------------------------------*/
volatile u16 timer1;
volatile u16 timer2;
volatile u8 timeout;
volatile u16 adcdata;
volatile u8 rx_data;
#define data_size 20
char data[data_size];
u16  measure[data_size];
u8 line_lcd;
u8 count;
u8 seconds;
u8 minutes;
u8 error;
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
void InitUart();
void InitLcd();
void InitDelayTimer();
void Delay1( u16 Delay);
void Delay2( u16 Delay);
void LCDInstrNibble (u8 Instr);
void LCDInstr(u8 Instr);
void LCDDataOut(u8 data);
void LCD_Busy();
void PulseEnable();
void SendData();
void SendChar(u8 Char);
void Send_Hello();
bool Init_DS1307(void);
u16  Average();

/* Private functions ---------------------------------------------------------*/

void main(void)
{
    /*High speed internal clock prescaler: 1*/
    //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);

    InitClk();
    InitDelayTimer();
    GpioConfiguration();
    InitUart();
    enableInterrupts();
    GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
    InitLcd();
    InitAdc();
    InitI2C();
    if (!Init_DS1307())printf("E1:%d",error);
    Send_Hello();
     //UART2_Cmd(DISABLE);  // Disable UART for the moment

    while(1)
    {
      ADC1_Cmd (ENABLE);

       GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
         Delay2(30000);
       GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
         Delay2(30000);

      line_lcd=0;
     if (!ReadDS1307())printf("\n E2:%d",error);

     line_lcd=1;
     printf("\n %d:%d",minutes,seconds);
     //line_lcd=2;
     //printf("\n Just Test:%X", timer2);
      if (rx_data==SpecialSymbol) SendData();
      //SendData();

    }



}

void InitI2C(void)
{
   I2C_DeInit();
   I2C_Init(100000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
   I2C_Cmd(ENABLE);
}

bool Init_DS1307(void)
{
   // Test DS1307
    I2C_GenerateSTART(ENABLE);
       timeout=100; error=1;
    	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
         if (!timeout)return FALSE ;
    //while(!I2C_CheckEvent(I2C_EVENT_MASTER_START_SENT));
    I2C_Send7bitAddress(0xD0, I2C_DIRECTION_TX);
       timeout=100; error=2;
        while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
         if (!timeout)return FALSE ;
    I2C_SendData(0x00);   // set register pointer 00h
       timeout=100;  error=3;
        while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
         if (!timeout)return FALSE ;
    I2C_SendData(0x00);   // write 0x00 to 00h (oscillator enabled)
       timeout=100;  error=4;
        while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
         if (!timeout)return FALSE ;
    I2C_GenerateSTOP(ENABLE);

    // timeout=100;  error=4;
    ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
    //    if (!timeout)return FALSE ;
     return TRUE;
}

bool  ReadDS1307(void)
{

     I2C_GenerateSTART(ENABLE);
       timeout=100; error=1;
    	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
         if (!timeout)return FALSE ;
     I2C_Send7bitAddress(0xD0, I2C_DIRECTION_TX);
       timeout=100; error=2;
        while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
         if (!timeout)return FALSE ;
     I2C_SendData(0x00);   // set register pointer 00h
         timeout=100;  error=3;
          while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
           if (!timeout)return FALSE ;
     I2C_GenerateSTOP(ENABLE);
           Delay1(1000);



     I2C_GenerateSTART(ENABLE);
       timeout=100; error=4;
    	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
         if (!timeout)return FALSE ;
     I2C_Send7bitAddress(0xD0, I2C_DIRECTION_RX);
       timeout=100; error=5;
        while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
         if (!timeout)return FALSE ;
     I2C_AcknowledgeConfig(I2C_ACK_CURR);
      seconds = I2C_ReceiveData();
       timeout=100;  error=6;
       while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_RECEIVED))&&timeout);
        if (!timeout)return FALSE ;
    I2C_AcknowledgeConfig(I2C_ACK_NEXT);
     minutes = I2C_ReceiveData();
      timeout=100;  error=7;
       while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_RECEIVED))&&timeout);
        if (!timeout)return FALSE ;
      I2C_GenerateSTOP(ENABLE);
           Delay1(1000);
      return TRUE;







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

void SendChar( u8 Char)
{
   UART2->DR = Char;
  while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
}

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
