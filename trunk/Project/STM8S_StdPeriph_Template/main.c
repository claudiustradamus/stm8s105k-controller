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

/* Daily Allarm ON OFF
                        ON
                        |
  First bit set ON      100H:HHHH MMMM:MMMM
                           OFF
                            |
  Second bit set OFF       010H:HHHH MMMM:MMMM


  Daily Allarm ON TimeLong(in minute for 24h 1440 minute 0x5A0)

  Monthly alarm if enable disable daily alarm on  set date enable daily alarm


*/



/* Includes ------------------------------------------------------------------*/
#include "stm8s.h"
#include "stdio.h"
#include  "time.h"
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
#define lcdLed GPIO_PIN_0
#define LCD_EN(x)  x ? GPIO_WriteHigh(LCD_PORT, EN): GPIO_WriteLow(LCD_PORT,EN); //GPIOB->ODR =(GPIOB->ODR &~PIN_EN)|(x ? PIN_EN :0);
#define LCD_RW(x)  x ? GPIO_WriteHigh(LCD_PORT, RW): GPIO_WriteLow(LCD_PORT,RW);
#define LCD_RS(x)  x ? GPIO_WriteHigh(LCD_PORT, RS): GPIO_WriteLow(LCD_PORT,RS);

#define key_ok    GPIO_PIN_4
#define key_plus  GPIO_PIN_1
#define key_minus GPIO_PIN_2
  //DS18B20  Temp Sensor
#define ds18_data GPIO_PIN_2 //2
#define DS18(x)   x ? GPIO_WriteHigh(GPIOD,ds18_data):GPIO_WriteLow(GPIOD,ds18_data);
  //Power
#define power_pin GPIO_PIN_3



//EEPROM Address;
#define EEPROM_ADDR 0x4000
#define EEPROM_ADR_STATUSH          EEPROM_ADDR + 0
#define EEPROM_ADR_STATUSL          EEPROM_ADDR + 1
#define EEPROM_ADR_PROGRAM          EEPROM_ADDR + 2
//#define EEPROM_ADR_TIME_ON_HOURS    EEPROM_ADDR +2
//#define EEPROM_ADR_TIME_ON_MINUTES  EEPROM_ADDR +3
//#define EEPROM_ADR_TIME_OFF_HOURS   EEPROM_ADDR +4
//#define EEPROM_ADR_TIME_OFF_MINUTES EEPROM_ADDR +5
//#define EEPROM_ADR_MONTH_YEAR       EEPROM_ADDR +6
//#define EEPROM_ADR_MONTH_MONTH      EEPROM_ADDR +7
//#define EEPROM_ADR_MONTH_DATE       EEPROM_ADDR +8





#ifdef __GNUC__
  /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
     set to 'Yes') calls __io_putchar() */
  #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#else
  #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#endif /* __GNUC__ */




#define SpecialSymbol 0x1b //Esc to start message
//#define data_size 20
#define key_time 8000
#define KEY_TIME_ON 8000
#define KEY_TIME_HOLD 65000
#define key_time_press 4000
#define key_time_release 400
#define DS_Control  0x10  // Out 1s
#define time_menu 10  // 5s
#define TIMEOUT_DS18B20 8000
#define LCDLEDON 20
//#define sync_time 30 // 30s
#define power_jitter 3 //3s




/* Private variables ---------------------------------------------------------*/
volatile u16 timer1;
volatile u16 timer2;
volatile u16 timer3;
volatile u8 timeout;
volatile u16 adcdata;
volatile u8 rx_data;
//char data[data_size];
//u16  measure[data_size];
u8 line_lcd;
u8 count;
u8  seconds;
u8  minutes;
u8  hours;
u8 days=1;
u8  date=1;
u8  month=1;
u8  year;
u8 error;
u8 y,m,d;
u8 temp_flag;
u8 temp2;
u8 daily_hour_on;
u8 daily_minute_on;
u8 daily_hour_off;
u8 daily_minute_off;
u8 monthly_year;
u8 monthly_month;
u8 monthly_date;
//u16 daily_long_on;
u16 time_on;
u16 time_off;
u8 ttimer;
u8 result1;
u8 result2;
u8 result_old;
u8 l=0;
u16 status_check;
u8 test1;
u8 test2;
char  manu_display,sync_display,program_display,program_number;
bool volatile sync_time_ds1307;
u8 lcdLedTimer;
u8 button;
u8 power;
bool blink_flag;
u16 blink_time;
bool key_ok_hold;
bool rotate_line2=FALSE;
u8 size_status;
//bool Daily;

struct tm ptim;
time_t  ltime;
//bool  ds_temperature;



char line1[10];
char line2[10];
//char string1[10];
//char string2[10];
bool change;
bool volatile Time_Display;

//u8 index=0;
float  result;
int volatile k=0;
char *day_week[11] = {" Off"," Sun"," Mon"," Tues"," Wednes"," Thurs"," Fri"," Satur"," Daily"," Month"};
char *setup_menu[5] ={"\nPrgClear","\nSetClock","\nSetDate","\nSh Date","\nExit"};
//char *test[3] ={"18777","2","3"};

 struct   status_reg
 {
   unsigned manu:1;
   unsigned on:1;
   unsigned timer_on:1;
   unsigned daily:4;
   unsigned monthly:1;
 }  volatile   status  ;


 struct
 {
   unsigned ds1307:1;
   unsigned ds18B20:1;
   unsigned buzzer:1;
   unsigned lcdLed:1;
 }  volatile hardware ;



 typedef  struct
  {
    u8 day;
    u8 onhour ;
    u8 onminute ;
    u8 offhour;
    u8 offminute;
    u8 dayoff;

  }  program ;

         // = new proram[8];
   program  programpoint[8];
  /*
   =
 {
   {0x00,0x00,0x00,0x00,0x00},
   {0x00,0x00,0x00,0x00,0x00},
   {0x00,0x00,0x00,0x00,0x00},
   {0x00,0x00,0x00,0x00,0x00},
   {0x00,0x00,0x00,0x00,0x00},
   {0x00,0x00,0x00,0x00,0x00},
   {0x00,0x00,0x00,0x00,0x00},
   {0x00,0x00,0x00,0x00,0x00},
 };
    */








/* Private function prototypes -----------------------------------------------*/
void InitHardware();
void GpioConfiguration();
void InitClk();
void InitAdc();
void InitI2C();
void EEPROM_INIT();
bool ReadDS1307();
//void InitUart();
void InitLcd();
void InitDelayTimer2();
void InitDelayTimer3();
void Delay1( u16 Delay);
void Delay2( u16 Delay);
void Delay_us(u16 Delay);
void LCDInstrNibble (u8 Instr);
void LCDInstr(u8 Instr);
void LCDDataOut(u8 data);
void LCD_Busy();
void PulseEnable();
//void SendData();
void SendChar(u8 Char);
//void Send_Hello();
bool SetClock();
bool SetData();
bool InputDataProgram(bool smart);
//bool key_ok_hold();
bool key_ok_on();
bool key_plus_on();
bool key_minus_on();
bool key_ok_plus();
bool Init_DS1307(void);
bool Check_DS1307(void);
bool I2C_Start(void);
bool I2C_WA(u8 address);
bool I2C_WD(u8 data);
bool I2C_RA(u8 address);
bool Set_DS1307();
//bool Set_Delay_Allarm();
//bool Set_Timer_On();
//bool Set_Timer_Off();
//bool Read_Allarm();
bool Read_DS18();
bool DS18_Write( u8 data);
bool DS18_Reset();
bool DS18Set();
u8 temperature();
u8 DS18_Read();
u8 convert_tobcd(u8 data);
u8 I2C_RD(void);
u8 adj(u8 min,u8 max,u8 now);
u8 bcd2hex(u8 bcd);
void Power_On(void);
void Power_Off();
void SaveStatus();
void ReadStatus();
void Rotate_Line( char * line);
void Display_Line(char * line);
void DisplayLine2(void);
void ClearLine1(void);
void ClearLine2(void);
void Menu(void);
void pressKey(void);
void Display(void);
void initBeep(void);
void beep(u16 Interval);
void FirstMenu();
void ProgramMenu();
void SaveProgram();
void ReadProgram();
void ResetProgram();
void CheckProgramPoint();
void SetupMenu();
void SelectMenu(u8 si);
long local_time(u8 hour,u8 minute);




u16  Average();


/* Private functions ---------------------------------------------------------*/

void main(void)
{
    /*High speed internal clock prescaler: 1*/
    //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
    InitClk();
    InitDelayTimer2();
    InitDelayTimer3();
    GpioConfiguration();
    GPIO_WriteLow(GPIOD, power_pin );  //Power Off
    GPIO_WriteHigh(GPIOB,lcdLed);
    hardware.lcdLed=1;
    lcdLedTimer=LCDLEDON;
    //Daily=FALSE;
    //InitUart();
     enableInterrupts();
     initBeep();
    // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
     InitLcd();
    //InitAdc();
     InitI2C();
    // Enable Timer3
    TIM3_Cmd(ENABLE);
    //year=bcd2hex(13);
    //Delay1(10000);
     if (!ReadDS1307())
     {
       printf("\n E2:%d",error);
       // Reset the CPU: Enable the watchdog and wait until it expires
        hardware.ds1307=0;
         pressKey();
      //IWDG->KR = IWDG_KEY_ENABLE;
      // while ( 1 );    // Wait until reset occurs from IWDG
     }


        // lcdLedTimer=LCDLEDON;
        //GPIO_WriteHigh(GPIOB,lcdLed);

    if (!Check_DS1307())
    {
       if (error!=0)
       {
        printf("\n E:%d",error);
         pressKey();

       }
     line_lcd=0;
     printf("\nSetClock");
      SetClock();
       // reset program point

    }


       //Read Status register from eepom and update it
      //size=sizeof(status);
     //u16 status
    ReadStatus();
    ReadProgram ();

    DS18Set();
    line_lcd=0;
    if (!Read_DS18())
    {
     printf("\nDS_Err_T");
       hardware.ds18B20=0;
        pressKey();  //while (!key_ok_on());
    }
     else hardware.ds18B20=1;

    //daily_dispaly=' ';
    //month_display=' ';
    sync_time_ds1307= TRUE;

          //Same delay if  power jitter
    if (status.on)
    {
     line_lcd=0;
     printf("\nWait 3s.");
     timer3=0;
     while (timer3<=power_jitter);
    }


     /* Main Loop*/

    while(1)
    {


      if(key_ok_on())
      {
         if( key_ok_hold) SetupMenu();
          else FirstMenu();
      }
      if(key_plus_on()) Power_On();
      if(key_minus_on())Power_Off();
      if(Time_Display) Display();  //

      if(sync_time_ds1307 )  // Sync local time with DS1307
         {
          if (!ReadDS1307())
              {
                GPIO_WriteLow(GPIOD, power_pin );
             printf("\n E2:%d",error);
             //restart i2c
             // Reset the CPU: Enable the watchdog and wait until it expires
             IWDG->KR = IWDG_KEY_ENABLE;
             while ( 1 );    // Wait until reset occurs from IWDG
              }
         sync_time_ds1307=FALSE;
         //sync_display='S';
         }

          //Test for Power On or Off
         if(power ==0 || power <=7)
         {
           //power On
           GPIO_WriteHigh(GPIOD, power_pin );
           if(status.on !=1)
           {
             status.on=1;
             SaveStatus();
           }
         }
          else
          {
            //power off
             GPIO_WriteLow(GPIOD, power_pin );
             if(status.on !=0)
             {
              status.on=0;
              SaveStatus();
             }

          }





    }



}

void Display(void)
{
   //ClearLine1 ();
    char power_display;
    result1=temperature();
     result2=0;
      if(result1%2!=0) result2=5;
       result1/=2;



   if (status.manu)
   {
     program_display=' ';
     power_display=' ';
     if(status.on)
     {
      if(manu_display=='M') manu_display=' ';
       else manu_display='M';
     }
      else manu_display='M';
   }
     else manu_display='A';




     //Blink D

   if (status.on && !status.manu)
   {
     if (program_display==' ')
       {
         program_display='P';
         power_display=0x30 +power;
       }
     else
       {
         program_display=' ';
         power_display=' ';
       }
   }
     else
       {
         program_display=' ';
         power_display=' ';
       }


   // else if (status.on) program_display='P';
   //  else program_display=' ';

    if(hardware.ds18B20)sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,manu_display,program_display,power_display);
      else sprintf(line1,"\n%c%c%c",manu_display,program_display,power_display);

   line_lcd=0;
   printf(line1);

   line_lcd=1;
   printf("\n%02d:%02d:%02d",hours,minutes,seconds);


   Time_Display=FALSE;
   //sync_display=' ';


}

void Power_On()
{
  //status.auto=0;
  status.on=1;
  status.manu=1; //Manu
  SaveStatus();
  //hardware.lcdLed=1;
}

void Power_Off()
{
  status.on=0;
  status.manu=1; //Manu
  SaveStatus();
   //hardware.lcdLed=0;

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
   error=5;
   return FALSE;
 }
 u8 data=I2C_ReceiveData();
 return data;
}


bool  ReadDS1307(void)
{        //TIM3_Cmd(DISABLE);
         disableInterrupts();
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
       month = bcd2hex(I2C_RD());
       I2C_AcknowledgeConfig(I2C_ACK_NONE);
         I2C_GenerateSTOP(ENABLE);
          year= bcd2hex(I2C_RD());

     //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
     //   u8 data1 = I2C_RD();
      //Last read byte by I2C slave
     //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
     //  I2C_GenerateSTOP(ENABLE);
     //  temp2= I2C_RD();
       if( seconds & 0x80 )    //if not enable the oscillator ?
          {
            seconds &= 0x7f;
            Set_DS1307();
          }
        hardware.ds1307=1;
       //TIM3_Cmd(ENABLE);
        enableInterrupts();
       return TRUE;
}

bool Check_DS1307(void)
{
   // Read  address 0x08 from DS1307 if not 0XAA clock is not set
       error=0;
       if (!hardware.ds1307) return FALSE;    //If not DS1307
       if (!I2C_Start()) return FALSE;
       if(!I2C_WA(0xD0)) return FALSE;
       if(!I2C_WD(0x08)) return FALSE;
       I2C_GenerateSTOP(ENABLE);
        //Last read byte by I2C slave
       if (!I2C_Start()) return FALSE;
       if(!I2C_RA(0xD0))return FALSE;
       I2C_AcknowledgeConfig(I2C_ACK_CURR);
       u8 data = I2C_RD();
       I2C_AcknowledgeConfig(I2C_ACK_NONE);
       I2C_GenerateSTOP(ENABLE);
       if (data != 0xAA) return FALSE;
       else return TRUE;
}

bool Set_DS1307()
{
       // convert hex or decimal to bcd format

       disableInterrupts();
       error=0;
       if (!I2C_Start()) return FALSE;
       if(!I2C_WA(0xD0)) return FALSE;
       if(!I2C_WD(0x00)) return FALSE;
       if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
       if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
       if(!I2C_WD(convert_tobcd(hours))) return FALSE;
       if(!I2C_WD(convert_tobcd(days))) return FALSE;
       if(!I2C_WD(convert_tobcd(date))) return FALSE;
       if(!I2C_WD(convert_tobcd(month))) return FALSE;
       if(!I2C_WD(convert_tobcd(year)))return FALSE;
       if(!I2C_WD(DS_Control))return FALSE;
       if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
       I2C_GenerateSTOP(ENABLE);
       enableInterrupts();

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


void  SetupMenu()
{
     // Clear Display
    LCDInstr(0x01); //Clear LCD
    Delay1(250);

    line_lcd=0;
    printf("\nMenu +/-");
    u8 mi=0;
    u8 size_setup_menu = (sizeof(setup_menu)/2) -1;
    line_lcd=1;
    printf(setup_menu[mi]);
    bool key_menu=TRUE;

    do
    {
      pressKey();
       if(button==2)    // Plus Key  Enter Menu
        {
          mi++;
          if(mi > size_setup_menu) mi=0;
          ClearLine2();
          line_lcd=1;
          printf(setup_menu[mi]);
        }

       if (button==3)  // Minus Key  down Menu
          {
            mi--;
            if(mi==255) mi=size_setup_menu;
            ClearLine2();
            line_lcd=1;
            printf(setup_menu[mi]);
          }

        if(button==1 && key_menu)
        {
          key_menu=FALSE;
          button=4;
        }

        if(button==1) SelectMenu(mi);

        if(button==4)
        {
          ClearLine1();
          ClearLine2();
          line_lcd=0;
          printf("\nMenu +/-");
          line_lcd=1;
          printf(setup_menu[mi]);
          button=5;
        }

    } while ( button != 0 );   //Ok Next Menu   button != 1 &&

         if(button==0) return;  // No key press






}


void SelectMenu(u8 si)
{
    if(si==4)
    {
      button=0;
       return;
    }

    if(si==3)
    {
       ClearLine1();
       ClearLine2();
       line_lcd=0;
       printf("\n%02d:%02d:%02d",year,month,date);
       line_lcd=1;
       printf("\n%s",day_week[days]);
       pressKey();
       while(button !=0 && button !=1 && button !=2 && button !=3);;
        button=0;
       return;
    }

   ClearLine1();
    line_lcd=0;
   printf(setup_menu[si]);
   ClearLine2();
    line_lcd=1;
   printf("\n+/-");
    do
    {
      pressKey();

      if(button==3) //Minus
      {
         button=4;
         return;
      }

      if(button==1 || button==3)
      {
         switch (si)
         {
         case 0:
            ClearLine1();
            ClearLine2();
            line_lcd=0;
            printf("\nClear");
            line_lcd=1;
            printf("\nall prog");
            ResetProgram();
            pressKey();
             while(button !=0 && button !=1 && button !=2 && button !=3);;
              button=0;
            return;
          break;
         case 1:
            ClearLine1();
            ClearLine2();
            SetClock();
            button=0;
            return;
          break;
         case 2:
            ClearLine1();
            ClearLine2();
            SetData();
            button=0;
            return;
          break;
        }
      }
    } while (button !=0);

}


long local_time(u8 hour,u8 minute)
{
    ptim.tm_year=year+100;
    ptim.tm_mon=month-1;
    ptim.tm_mday=date;
    ptim.tm_sec=seconds;
    ptim.tm_min=minute;
    ptim.tm_hour=hour;
    ptim.tm_isdst=-1;
    long local_time=mktime(&ptim);

     return local_time;
}



bool SetData()
{
    //Clear Display
   LCDInstr(0x01);
   Delay1(1000);
   if(InputDataProgram(FALSE))
    {
      year=y;
      month=m;
      date=d;
    }
    else return FALSE;

    //Find day of week
    ptim.tm_year=year+100;
    ptim.tm_mon=month-1;
    ptim.tm_mday=date;
    ptim.tm_sec=seconds;
    ptim.tm_min=minutes;
    ptim.tm_hour=hours;
    ptim.tm_isdst=-1;
     if(mktime(&ptim)==-1)
     {
       ClearLine1();
        line_lcd=0;
       printf("\nError");
    }
      else
      {
         ClearLine1();
         line_lcd=0;
         printf("\nDay is");
         ClearLine2();
         line_lcd=1;
         days= ptim.tm_wday+1;   //int    tm_wday  day of week [0,6] (Sunday = 0)
         printf("\n%s",day_week[days]);

      }

     // Wait for key or time out
      do
    {
      pressKey();
    } while ( button !=0 && button !=1 && button !=2 && button !=3);


    // Set parameter to DS1307 + time byte
      if(!Set_DS1307())
      {
        enableInterrupts();
        return FALSE;
      }

  return TRUE;
}

bool SetClock()
 {
   //Clear Display
   LCDInstr(0x01);
   Delay1(1000);
   line_lcd=0;
    printf("\nHour>");
      do
    {
      line_lcd=1;
       if(blink_flag)printf("\n%02d:%02d:%02d",hours,minutes,seconds);
        else printf("\n  :%02d:%02d",minutes,seconds);
       hours=adj(0,23,hours);
    } while (!key_ok_on());

     line_lcd=0;
     printf("\nMinute>");
      do
    {
      line_lcd=1;
      if(blink_flag) printf("\n%02d:%02d:%02d",hours,minutes,seconds);
       else printf("\n%02d:  :%02d",hours,seconds);
       minutes=adj(0,59,minutes);
    } while (!key_ok_on());

    line_lcd=0;
    printf("\nSeconds>");
    do
    {
      line_lcd=1;
     if(blink_flag)printf("\n%02d:%02d:%02d",hours,minutes,seconds);
      else printf("\n%02d:%02d:  ",hours,minutes);
       seconds=adj(0,59,seconds);
    } while (!key_ok_on());

      // Set parameter to DS1307 + time byte
      if(!Set_DS1307()) enableInterrupts();

  return TRUE;
}


u8 adj(u8 min,u8 max,u8 now)
{
   u8 adj=now;
   if (key_plus_on())
   {
     adj ++;
     timer3=0;
   }
   if (adj >max) adj = min;
   if (key_minus_on())
   {
     timer3=0;
     adj --;
   }
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
      key_ok_hold=FALSE;
      while((timer2 < KEY_TIME_HOLD) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
       if (timer2>=key_time_press) // min delay for one
       {
            if(timer2>=KEY_TIME_HOLD)
            {
              key_ok_hold=TRUE;
               return TRUE;
            }
         timer2=0; // and next must be release
          if (GPIO_ReadInputData(GPIOF)& key_ok)
          {
             beep(2000);
              if(!hardware.lcdLed)
              {
               hardware.lcdLed=1;
               lcdLedTimer=LCDLEDON;
               return FALSE;
              }
             hardware.lcdLed=1;
             lcdLedTimer=LCDLEDON;

            return TRUE;   //if realease retrun true
          }
       }
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
        if (timer2>=key_time_press)
        {
          if (GPIO_ReadInputData(GPIOF)& key_ok)
          {
              beep(2000);
              if(!hardware.lcdLed)
              {
               hardware.lcdLed=1;
               lcdLedTimer=LCDLEDON;
               return FALSE;
              }
              hardware.lcdLed=1;
              lcdLedTimer=LCDLEDON;

            return TRUE;
          }
        }
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
        if (timer2>=key_time_press)
        {
         if (GPIO_ReadInputData(GPIOF)& key_ok)
         {
               beep(2000);
           if(!hardware.lcdLed)
             {
              hardware.lcdLed=1;
              lcdLedTimer=LCDLEDON;
              return FALSE;
             }
           hardware.lcdLed=1;
           lcdLedTimer=LCDLEDON;
           return TRUE;
         }
        }
     }

  return FALSE;
}


bool  key_ok_plus()
{
  if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
  {
      timer2=0;  // Key must be push for timer2 time
      while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
       if (timer2>=key_time)
         hardware.lcdLed=1;
              lcdLedTimer=LCDLEDON;
         return TRUE;
  }

 return FALSE;
}


void SaveStatus()
{
  EEPROM_INIT();
  size_status=sizeof(status);
  FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
  FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
  FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
}

void ReadStatus()
{
   *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
    status_check = *(u16*)(&status);
}


void SaveProgram ()
{
     char *pp = (char*)&programpoint[0];
    EEPROM_INIT();
   for( u8 i=0;i< sizeof(programpoint);i++)
   {
    FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,*(pp+i));
   }
    FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
}


void ReadProgram()
{
    char *pp = (char*)&programpoint[0];
  for( u8 i=0;i< sizeof(programpoint);i++)
   {
     *(pp+i)=FLASH_ReadByte(EEPROM_ADR_PROGRAM+i);
   }
}


void ResetProgram()
{

    EEPROM_INIT();
   for( u8 i=0;i< sizeof(programpoint);i++)
   {
    FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,0);
   }
    FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data

     //Reload ProgrmaPoint
    status.daily=0;
    SaveStatus();
    ReadStatus();
   ReadProgram();
}

void CheckProgramPoint()
{
   if(status.manu) return;
   u16 timenow=hours*60+minutes;
   power=8; //power off
   //status.on=0;
    //u8 daytoday;
     for( u8 i=0; i<8;i++)
     {

       if (programpoint[i].day == 0) continue;  // Point is off goto next point

        //For Daily Allarm
       if(programpoint[i].day==8)
       {
        int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
        int timeoff= programpoint[i].offhour * 60 + programpoint[i].offminute;
            if (timeoff > timeon)  // Time off is today
            {
              if ((timenow >= timeon) && (timenow < timeoff))
              {
                power = i;
                return;
              }

             }
             else // Time off is next day
             {
              if (timenow >= timeon || timenow < timeoff)
              {
               power = i;
               return;
              }
            }
            continue;
       }

           // for Day of the Week Allarm or Next Day
          if (programpoint[i].day != 8) //Point is Weekly Mode
          {
            if (programpoint[i].day == days)   // Check for On
             {
              int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
              int timeoff = programpoint[i].offhour * 60 + programpoint[i].offminute;
               if (timeoff > timeon)  // Time off is today
                  {
                    if ((timenow >= timeon) && (timenow < timeoff))
                     {
                      power = i;
                      return;
                     }
                  }
                else                 // Time off is next day
                  {

                    if (timenow >= timeon || timenow < timeoff)
                     {
                     power = i;
                     return;
                     }
                  }
               continue;
             }


           if (programpoint[i].dayoff == days) //Check for off
            {
             int timeoff = programpoint[i].offhour * 60 + programpoint[i].offminute;
             if (timenow < timeoff)
              {
                power = i; //On
                return;
              }
              continue;
            }
         }



       // for Monthly Allarm
        else if (programpoint[i].day == 10)//Point is Monthly Mode
         {





         }

    /*
       exit_sub:
         if (power !=8)
         {
           if (status.on==0)
           {
             status.on=1;
             SaveStatus();
           }
         }
          else
          {
           if(status.on==1)
           {
             status.on=0;
             SaveStatus();
           }
          }

          return;
      */
     }




}


bool Read_Allarm()
{
   //daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
    if(daily_hour_on > 24) return FALSE;
   //daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
    if(daily_minute_on > 59) return FALSE;
   //daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
    if(daily_hour_off > 24) return FALSE;
   //daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
    if(daily_hour_off > 59) return FALSE;
   //monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
    if(monthly_year >99) return FALSE;
   //monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
    if(monthly_month>12) return FALSE;
   //monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
    if(monthly_date >31) return FALSE;
  return TRUE;
}

void EEPROM_INIT()
{
  FLASH_DeInit();
  FLASH_Unlock(FLASH_MEMTYPE_DATA);
  FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);

}


void GpioConfiguration()
{

  GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);

  // ADC PE6 NEW PB0
  GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);

  // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
  //GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);

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

  //Init DS18b20 data pin
  GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_PP_HIGH_FAST);    //GPIO_MODE_OUT_OD_HIZ_FAST

  // Power Pin
   GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_LOW_FAST);

  // lcdLed Pin
   GPIO_Init(GPIOB,lcdLed,GPIO_MODE_OUT_OD_HIZ_SLOW);//GPIO_MODE_OUT_PP_HIGH_FAST);


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
  CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
  CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
  CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
  CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);


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
            for( u8 i=0;i<8;i++)
            {
             LCDInstr(0x80 | i);
              LCDData(' ');      //Erase Line
               Delay1(1);
            }
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

     if (data > 0x1b)   //Display only valid data
     {
       LCDData(data);
        Delay1(1);
       count++;
     }
 }

void InitDelayTimer2()
{
   //Timer 2 use for Delay  long Delay is 40ms for lcd
   //Tclock 16/8=2Mhz  /20 10us
       TIM2_DeInit();
       TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
       //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
       TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
       TIM2_Cmd(ENABLE); //Enable TIM2

}

void InitDelayTimer3()
{
   //Timer 3 use for 1s Delay
   //Tclock 16000000/1024=15626
       TIM3_DeInit();
       TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
       //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
       TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);

     // TIM3_Cmd(ENABLE);  //Enable TIM3

}




bool DS18_Write(u8 data)
{
  disableInterrupts();
  for ( u8 i=0;i<8;i++)
  {
   DS18(0);
   Delay_us(1); //Delay1(0); //Start time slot 4,5 us
   if( data & (1<<i)) DS18(1)
     //else DS18(0);
   Delay_us(160);  // 60us end time slot
   DS18(1);
   //Delay1(0);
  }
  enableInterrupts();
  return TRUE;

}


u8  DS18_Read()
{
    //Init DS18b20 data pin as Input

  u8 data=0;
    disableInterrupts();    //01.10.2013
  for (u8 i=0;i<8;i++)
  {
    DS18(0);
    Delay_us(1); //Start time slot 4,5 us
    DS18(1);
    Delay_us(35); // Wait for ds18b20 set bit 15us
    //Delay1(0);
   data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
    Delay_us(120); // Wait 60 us until end of read slot  45us
    //  DS18(1);  // Next bit
   // Delay1(0);

  }
    enableInterrupts();
    //Init DS18b20 data pin
   // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
   return data;
}

bool DS18_Reset()
{
   //Init Reset Pulse

    DS18(0);
    Delay1(25);    //25=524us
    DS18(1);
    //Delay1(1);
    timer2=0;
    while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
    if (timer2>=TIMEOUT_DS18B20)
    {
      hardware.ds18B20=0;
      return FALSE;
    }

    timer2=0; // Then Wait for Release bus set to One
     while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
      if (timer2>=TIMEOUT_DS18B20)
       {
        hardware.ds18B20=0;
        return FALSE;
       }

    // Delay1(10);
    //Delay1(20);    //25=524us
     hardware.ds18B20=1;
    return TRUE;
}

u8 temperature ()
{

   //Init Reset Pulse
    if(!DS18_Reset()) return FALSE;
   //Skip ROM Command 0xCC
    DS18_Write(0xCC);
   //Function command  CONVERT T [44h]
    DS18_Write(0x44);
    //Wait util end convert
    timer2=0;
     while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
      if (timer2>TIMEOUT_DS18B20) return FALSE;
     //u8 temp8=timer2;
    //Init Reset Pulse
    if(!DS18_Reset()) return FALSE;
    // Skip ROM Command 0xCC
    DS18_Write(0xCC);
    //Function command READ SCRATCHPAD [BEh]
    DS18_Write(0xBE);
     u8 temp1=DS18_Read();
     u8 temp2=DS18_Read();
    DS18_Reset();
      u16 result = temp2*256+temp1;
      temp1= (u8)(result>>3);
     return temp1;
}

bool Read_DS18()
{

   //Init Reset Pulse
     if(!DS18_Reset()) return FALSE;
   //Skip ROM Command 0xCC
    DS18_Write(0xCC);
   //Function command  CONVERT T [44h]
    DS18_Write(0x44);
    //Wait util end convert
    timer2=0;
     while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
                 if (timer2>TIMEOUT_DS18B20) return FALSE;
     //u8 temp8=timer2;
    //Init Reset Pulse
    if(!DS18_Reset()) return FALSE;
    // Skip ROM Command 0xCC
    DS18_Write(0xCC);
    //Function command READ SCRATCHPAD [BEh]
    DS18_Write(0xBE);
     u8 temp1=DS18_Read();
     u8 temp2=DS18_Read();
     u8 temp3=DS18_Read();
     u8 temp4=DS18_Read();
     u8 temp5=DS18_Read();
     u8 temp6=DS18_Read();
     u8 temp7=DS18_Read();
     u8 temp8=DS18_Read();
     u8 temp9=DS18_Read();

     DS18_Reset();

      line_lcd=0;
      result2=0;
      u16 result = temp2*256+temp1;
      result1= (u8)(result>>3);
      if(result1%2!=0) result2=5;
      result1 /=2;


      printf("\n%d.%d",result1,result2);
     // printf("\n%02x%02x%02x",temp1,temp2,temp5);
     //line_lcd=1;
     // printf("\n%02x%02x%02x",temp7,temp8,temp9);
     // while (!key_ok_on());

     //u8 temp3=DS18_Read();

    return TRUE;
}

bool DS18Set ()
{
     //Init Reset Pulse
    if(!DS18_Reset()) return FALSE;
   //Skip ROM Command 0xCC
    DS18_Write(0xCC);
   //Function command  WRITE SCRATCHPAD 0x4E
    DS18_Write(0x4E);
   //Write 3 bytes last is config reg
    DS18_Write(125);
    DS18_Write(0xDC); //-55
    DS18_Write(0x1F);

   //Init Reset Pulse
    if(!DS18_Reset()) return FALSE;
    //Skip ROM Command 0xCC
    DS18_Write(0xCC);
    //Function   Store in Conf Reg
    DS18_Write(0x48);
  return TRUE;
}








void Delay1(u16 Delay)
{
    //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
  timer1=0;
  while ( timer1 < Delay); ;
}

 void Delay2(u16 Delay)
{
  timer2=0;
  while ( timer2 < Delay); ;
}


void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
{
  //disableInterrupts();
  do
    {
      time--;
      nop();
    }
    while (time);
  //enableInterrupts();
}


void Display_Line(char* line)
{
  char current_char= *line++;
  u8 count;
    //Set Cursor to First Line
   LCDInstr(0x80 | 0x00);
   count=0;
   Delay1(1);
  do
  {

    if (current_char > 0x1b)   //Display only valid data
     {
       LCDData(current_char);
        Delay1(1);
       count++;
     }
     current_char=*line++;
  }  while ((current_char != 0x00) && (count<7));

   Rotate_Line(line1);

}


void DisplayLine2(void)
{
  char * line=line2;
  char current_char=  *line++;
  u8 count;
    //Set Cursor to Second  Line
   LCDInstr(0x80 | 0x40);
   count=0;
   Delay1(1);
  do
  {

    if (current_char > 0x1b)   //Display only valid data
     {
       LCDData(current_char);
        Delay1(1);
       count++;
     }
     current_char=*line++;
  }  while ((current_char != 0x00) && (count<7));

   Rotate_Line(line2);

}




void Rotate_Line( char * line)
{

   char temp_first = *line;
   char temp_next;

   do
   {
      temp_next=*(line+1);
     *line++=temp_next;
      //line++;
      //temp_next=*line;
     //*line=*line++;
   } while (*line !=0);
   line--;
   *line=temp_first;

}

void ClearLine1 ()
{
     //Set Cursor to First Line
   LCDInstr(0x80 | 0x00);
   count=0;
   Delay1(1);
    u8 count=0;
   do
   {
     LCDData(' ');
        Delay1(1);
        count++;
   }while (count<8);


}

void ClearLine2 ()
{
     //Set Cursor to Second  Line
   LCDInstr(0x80 | 0x40);
   count=0;
   Delay1(1);
    u8 count=0;
   do
   {
     LCDData(' ');
        Delay1(1);
        count++;
   }while (count<8);


}



void FirstMenu()
{
      // Clear Display
    LCDInstr(0x01); //Clear LCD
    Delay1(250);

      line_lcd=0;
      printf("\nManuAuto");
      line_lcd=1;
       if (!status.manu)
      printf( "\nAuto");
       else  printf("\nManu");

       do
       {
       pressKey();

        if(button==2)      // Plus Button
        {
          if(status.manu) status.manu=0;
           else status.manu=1;
          line_lcd=1;
          if(status.manu)printf("\nManu");
          else  printf("\nAuto");
        }

        if( button==3 || button==0 )      // Minus Button
        {
          SaveStatus();
          return;
        }


       } while( button!=1);

         SaveStatus();
         button=0;
         ProgramMenu();


}



void ProgramMenu()
{
    u8 program_number=0;
   do
   {
     sprintf(line1,"\nP%d%s",program_number,day_week[programpoint[program_number].day]);
     sprintf(line2,"\n%s",day_week[programpoint[program_number].day]);
     ClearLine2();
     ClearLine1();
     line_lcd=0;
     printf(line1);
     line_lcd=1;
     printf(line2);
       do
       {
         pressKey();

          if(button==2)   //Plus
          {
             programpoint[program_number].day++;
              if( programpoint[program_number].day >=9) programpoint[program_number].day=0;
                ClearLine2();
                 line_lcd=1;
                 printf("\n%s",day_week[programpoint[program_number].day]);
          }

          if(button==3 || button==0 ) // Minus
          {
             SaveProgram();
              button=0;
             return;
          }


       } while (button != 1 && button != 0);

           // Test programm is Active ?
        if( programpoint[program_number].day !=0)
        {
              //Set On Hour
           ClearLine1();
           line_lcd=0;
           printf("\nP%d%s",program_number," On");
           timer3=0;
           ClearLine2();
           do
            {
             line_lcd=1;
             if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
               else printf("\n  :%02d",programpoint[program_number].onminute);
             programpoint[program_number].onhour =adj(0,23,programpoint[program_number].onhour);
            } while ( timer3<=time_menu && !key_ok_on());

              //Set On Minute
            //ClearLine1();
            //line_lcd=0;
            //printf("\nMin On>");
           // printf("\nP%d%s",program_number," On");
            timer3=0;
          do
            {
             line_lcd=1;
              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
               else  printf("\n%02d:  ",programpoint[program_number].onhour);
                 programpoint[program_number].onminute=adj(0,59,programpoint[program_number].onminute);
            } while ((timer3<=time_menu)&& !key_ok_on());


           // Set Off Hour
             u8 time_off_min_hour=0;
             u8 time_off_min_min=0;

             /*
                 if( programpoint[program_number].day !=8)    //If not Daily.You can't set toff to next day
                 {
                     time_off_min_hour = programpoint[program_number].onhour;

                 }
             */
           ClearLine1();
           line_lcd=0;
           printf("\nP%d%s",program_number," Off");
           timer3=0;
           do
            {
             line_lcd=1;
             if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
               else printf("\n  :%02d",programpoint[program_number].offminute);
             programpoint[program_number].offhour =adj(time_off_min_hour,23,programpoint[program_number].offhour);
            } while ( timer3<=time_menu && !key_ok_on());

          //Set Off Minute
            /*
             if( programpoint[program_number].day !=8)    //If not Daily.You can't set toff to next day
             {
                 if(programpoint[program_number].offhour=programpoint[program_number].onhour)
                 {
                   time_off_min_min  = programpoint[program_number].onminute;
                 }
             }
           */
          timer3=0;
          do
            {
             line_lcd=1;
              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
               else  printf("\n%02d:  ",programpoint[program_number].offhour);
                 programpoint[program_number].offminute=adj(time_off_min_min,59,programpoint[program_number].offminute);
            } while ((timer3<=time_menu)&& !key_ok_on());


               //Set Dayoff
                int timeon = programpoint[program_number].onhour * 60 + programpoint[program_number].onminute;
                int timeoff = programpoint[program_number].offhour * 60 + programpoint[program_number].offminute;
                programpoint[program_number].dayoff = programpoint[program_number].day;
                 if (timeoff < timeon)
                  {
                    programpoint[program_number].dayoff++;
                    if (programpoint[program_number].dayoff >= 8) programpoint[program_number].dayoff =1;
                  }


        }


         program_number++;








       } while ( (program_number < 8) && (button!=0));

      SaveProgram();


}



void pressKey(void)
{
   button =0;
   timer3=0;
   hardware.lcdLed=1;
   lcdLedTimer=LCDLEDON;
   do
   {
      if (key_ok_on()) button=1;
         else if (key_plus_on())button=2;
        else if (key_minus_on())button=3;
   } while ( (timer3<=time_menu) && !button);    //(timer3<=time_menu) &&

    if (button==0) beep(10000);

   //return button;
}




bool InputDataProgram(bool smart )
{
   u8 leap=0 ,date_end,month_start=1,date_start=1;
   int yy;

         //Clear Display
   LCDInstr(0x01);
   Delay1(1000);
   line_lcd=0;
   printf("\nYear>");
   y=year;
   m=month;
   d=date;
      do
    {
     line_lcd=1;
     if(blink_flag)printf("\n%02d:%02d:%02d",y,m,d);
      else printf("\n  :%02d:%02d",m,d);
       y=adj(0,99,y);
    } while (!key_ok_on());
        yy=y+2000;
    if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
        y=yy-2000;
        if(smart)if(y==year) month_start=month;
     line_lcd=0;
    printf("\nMonth>");
      do
    {
     line_lcd=1;
     if(blink_flag) printf("\n%02d:%02d:%02d",y,m,d);
      else printf("\n%02d:  :%02d",y,d);
      m=adj(month_start,12,m);
    } while (!key_ok_on());

    if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
     else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
      else
       {
         if(leap) date_end=29;
          else date_end=28;
       }
      if(smart)if( y==year && m==month) date_start=d;
    LCDInstr(0x01);
     Delay1(1000);
      line_lcd=0;
    printf("\nDate>");
      do
    {
     line_lcd=1;
     if(blink_flag) printf("\n%02d:%02d:%02d",y,m,d);
      else printf("\n%02d:%02d:  ",y,m);
       d=adj(date_start,date_end,d);
    } while (!key_ok_on());

  return TRUE;
}


void initBeep(void)
{
  BEEP_DeInit();
  BEEP_Init(BEEP_FREQUENCY_2KHZ);
   BEEP_Cmd(ENABLE);
     Delay1(10000);
   BEEP_Cmd(DISABLE);

}

void beep(u16 Interval)
{

 BEEP_Cmd(ENABLE);
     Delay1(Interval);
  BEEP_Cmd(DISABLE);

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


   /*

void Menu (void)
{
 // Clear Display
    LCDInstr(0x01); //Clear LCD
    Delay1(250);
    //u8 key;
 // First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
    Wait for Plus,Minius or OK
    If plus next option from Menu on the end EXIT
    If minus previous option from Menu  on the end EXIT
    If OK enter to menu option
    If time out about 10s exit from Menu
 //






    do {

First_Menu:
    line_lcd=0;
    printf("\nON      ");
    line_lcd=1;
    printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
     pressKey();
    switch (button)
        {
        case 1: goto Second_Menu ;
         break;
        case 2: Set_Timer_On();
         break;
        case 3: goto Exit_Menu;
         break;
        }
        break; //Exit Menu


Second_Menu:
    line_lcd=0;
    printf("\nOFF     ");
    line_lcd=1;
    printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
      pressKey();
      switch (button)
        {
        case 1: goto Third_Menu ;
         break;
        case 2: Set_Timer_Off();
         break;
        case 3: goto First_Menu;
         break;
        }
     break; //Exit Menu

Third_Menu:
      line_lcd=0;
    printf("\nMonthly ");
    line_lcd=1;
    printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
      pressKey();
      switch (button)
        {
        case 1: goto Fourth_Menu;
         break;
        case 2:
          {
           setData();
           monthly_year=y;
           monthly_month=m;
           monthly_date=d;
           status.monthly=1;
           status.daily=0;  // Disable Daily Alarm On date enable it
           status.on=0;     // Power off
           // Save Status and Date in EEPROM
           EEPROM_INIT();
           FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
           FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
          // FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
          // FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
          // FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
           FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
           break;
          }
        case 3: goto Second_Menu ;
         break;
        }
     break; //Exit Menu


Fourth_Menu:
    line_lcd=0;
    printf("\nClock   ");
    line_lcd=1;
    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
      pressKey();
      switch (button)
        {
        case 1: goto Fifth_Menu ;
         break;
        case 2: SetClock();
         break;
        case 3: goto Third_Menu;
         break;
        }
     break; //Exit Menu


Fifth_Menu:
    line_lcd=0;
    printf("\nDate    ");
    line_lcd=1;
    printf("\n%02d:%02d:%02d",year,month,date);
      pressKey();
      switch (button)
        {
        case 1: goto Exit_Menu ;
         break;
        case 2: SetClock();
         break;
        case 3: goto Fourth_Menu;
         break;
        }
     break; //Exit Menu


Exit_Menu:
    line_lcd=0;
    printf("\nExit OK ");
    line_lcd=1;
    printf("\n+/-     ");
       pressKey();
      switch (button)
        {
        case 1: goto First_Menu;
         break;
        case 2:
         break;
        case 3: goto Fifth_Menu;
         break;
        }
       break; //Exit Menu
    }    while (1);
    //exit:
   ClearLine1();
   ClearLine2();

}

*/


/*
void InitAdc()
{
     ADC1_DeInit();
     ADC1_StartConversion();

     //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
     //           ADC1_CHANNEL_0,
     //           ADC1_PRESSEL_FCPU_D4,
     //            ADC1_EXTTRIG_TIM,


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
*/



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


/*
void SendChar( u8 Char)
{
   UART2->DR = Char;
  while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
}

 */

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

       /*
bool Set_Timer_On()
{

   //clr
   LCDInstr(0x01);
   Delay1(1000);
   line_lcd=0;
   printf("\nH On>");
    timer3=0;
  do
    {
     line_lcd=1;
     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
       daily_hour_on=adj(0,23,daily_hour_on);
    } while ( timer3<=time_menu && !key_ok_on());


   LCDInstr(0x01);
   Delay1(1000);
   line_lcd=0;
   printf("\nMin On>");
    timer3=0;
  do
    {
     line_lcd=1;
     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
       daily_minute_on=adj(0,59,daily_minute_on);
    } while ((timer3<=time_menu)&& !key_ok_on());

   //Save data to eeprom
     if (!status.monthly) status.daily=1;
       else status.daily=0;
     EEPROM_INIT();
    //u8 temp =*(u8*)(&status);
    // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
     FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
     FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
     //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
     //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
      time_on=daily_hour_on*60+daily_minute_on;
       change=TRUE;

   return TRUE;
}
 */

/*
bool Set_Timer_Off()
{

    LCDInstr(0x01);
    Delay1(1000);
    line_lcd=0;
    printf("\nH Off>");
     timer3=0;
  do
    {
     line_lcd=1;
     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
       daily_hour_off=adj(0,23,daily_hour_off);
    } while (timer3<=time_menu && !key_ok_on());

  LCDInstr(0x01);
   Delay1(1000);
   line_lcd=0;
   printf("\nMin Off>");
   timer3=0;
  do
    {
     line_lcd=1;
     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
       daily_minute_off=adj(0,59,daily_minute_off);
    } while (timer3<=time_menu && !key_ok_on());

  //Save data to eeprom
     if (!status.monthly) status.daily=1;
       else status.daily=0;
     EEPROM_INIT();
    //u8 temp =*(u8*)(&status);
    // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
     FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
     FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
     //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
     //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
      time_off= daily_hour_off*60+daily_minute_off;
       change=TRUE;
     return TRUE;
}

  */

