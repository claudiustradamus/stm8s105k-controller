///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            07/Dec/2013  22:17:45 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Project\STM8S_StdPeriph_Template\main.c   /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Project\STM8S_StdPeriph_Template\main.c" /
//                     -e -Ohz --debug --code_model medium --data_model       /
//                    medium -o "C:\Documents and                             /
//                    Settings\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\EWSTM8\STM8S105\Obj\"     /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\stm8\LIB\dlstm8mmf.h" -D STM8S105 -lC     /
//                    "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Project\STM8S_StdPeriph_Template\EWSTM8\ /
//                    STM8S105\List\" -lA "C:\Documents and                   /
//                    Settings\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\EWSTM8\STM8S105\List\"    /
//                    -I "C:\Documents and Settings\Administrator\Desktop\stm /
//                    8s105k-controller\Project\STM8S_StdPeriph_Template\EWST /
//                    M8\..\" -I "C:\Documents and                            /
//                    Settings\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\EWSTM8\..\..\..\Libraries /
//                    \STM8S_StdPeriph_Driver\inc\" --vregs 16                /
//    List file    =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Project\STM8S_StdPeriph_Template\EWSTM8\S /
//                    TM8S105\List\main.s                                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME main

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b10
        EXTERN ?b11
        EXTERN ?b2
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2
        EXTERN ?epilogue_w4
        EXTERN ?mul16_x_x_w0
        EXTERN ?pop_l3
        EXTERN ?pop_w4
        EXTERN ?push_l2
        EXTERN ?push_l3
        EXTERN ?push_w0
        EXTERN ?push_w1
        EXTERN ?push_w2
        EXTERN ?push_w4
        EXTERN ?push_w7
        EXTERN ?sext32_l0_x
        EXTERN ?sll16_x_x_a
        EXTERN ?smod16_y_x_y
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w4
        EXTERN ?w6
        EXTERN ?w7
        EXTERN BEEP_Cmd
        EXTERN BEEP_DeInit
        EXTERN BEEP_Init
        EXTERN CLK_ClockSwitchConfig
        EXTERN CLK_DeInit
        EXTERN CLK_PeripheralClockConfig
        EXTERN CLK_SYSCLKConfig
        EXTERN FLASH_DeInit
        EXTERN FLASH_Lock
        EXTERN FLASH_ProgramByte
        EXTERN FLASH_ReadByte
        EXTERN FLASH_SetProgrammingTime
        EXTERN FLASH_Unlock
        EXTERN GPIO_Init
        EXTERN GPIO_ReadInputData
        EXTERN GPIO_ReadInputPin
        EXTERN GPIO_WriteHigh
        EXTERN GPIO_WriteLow
        EXTERN I2C_AcknowledgeConfig
        EXTERN I2C_CheckEvent
        EXTERN I2C_Cmd
        EXTERN I2C_DeInit
        EXTERN I2C_GenerateSTART
        EXTERN I2C_GenerateSTOP
        EXTERN I2C_GetFlagStatus
        EXTERN I2C_Init
        EXTERN I2C_ReceiveData
        EXTERN I2C_Send7bitAddress
        EXTERN I2C_SendData
        EXTERN Set_Timer_Off
        EXTERN Set_Timer_On
        EXTERN TIM2_Cmd
        EXTERN TIM2_DeInit
        EXTERN TIM2_ITConfig
        EXTERN TIM2_TimeBaseInit
        EXTERN TIM3_Cmd
        EXTERN TIM3_DeInit
        EXTERN TIM3_ITConfig
        EXTERN TIM3_TimeBaseInit
        EXTERN printf
        EXTERN sprintf

        PUBLIC CheckProgramPoint
        PUBLIC Check_DS1307
        PUBLIC Clear_Line1
        PUBLIC Clear_Line2
        PUBLIC DS18Set
        PUBLIC DS18_Read
        PUBLIC DS18_Reset
        PUBLIC DS18_Write
        PUBLIC Delay1
        PUBLIC Delay2
        PUBLIC Delay_us
        PUBLIC Display
        PUBLIC DisplayLine2
        PUBLIC Display_Line
        PUBLIC EEPROM_INIT
        PUBLIC FirstMenu
        PUBLIC GpioConfiguration
        PUBLIC I2C_RA
        PUBLIC I2C_RD
        PUBLIC I2C_Start
        PUBLIC I2C_WA
        PUBLIC I2C_WD
        PUBLIC InitClk
        PUBLIC InitDelayTimer2
        PUBLIC InitDelayTimer3
        PUBLIC InitI2C
        PUBLIC InitLcd
        PUBLIC LCD
        PUBLIC LCDData
        PUBLIC LCDDataOut
        PUBLIC LCDInstr
        PUBLIC LCDInstrNibble
        PUBLIC LCD_Busy
        PUBLIC Menu
        PUBLIC Power_Off
        PUBLIC Power_On
        PUBLIC ProgramMenu
        PUBLIC PulseEnable
        PUBLIC ReadDS1307
        PUBLIC ReadProgram
        PUBLIC Read_Allarm
        PUBLIC Read_DS18
        PUBLIC ResetProgram
        PUBLIC Rotate_Line
        PUBLIC SaveProgram
        PUBLIC SaveStatus
        PUBLIC Set_Clock
        PUBLIC Set_DS1307
        PUBLIC SetupMenu
        PUBLIC Time_Display
        PUBLIC adcdata
        PUBLIC adj
        PUBLIC assert_failed
        PUBLIC bcd2hex
        PUBLIC beep
        PUBLIC blink_flag
        PUBLIC blink_time
        PUBLIC button
        PUBLIC change
        PUBLIC convert_tobcd
        PUBLIC count
        PUBLIC d
        PUBLIC daily_hour_off
        PUBLIC daily_hour_on
        PUBLIC daily_minute_off
        PUBLIC daily_minute_on
        PUBLIC `date`
        PUBLIC day_week
        PUBLIC days
        PUBLIC error
        PUBLIC fputc
        PUBLIC hardware
        PUBLIC hours
        PUBLIC initBeep
        PUBLIC k
        PUBLIC key_minus_on
        PUBLIC key_ok_hold
        PUBLIC key_ok_on
        PUBLIC key_ok_plus
        PUBLIC key_plus_on
        PUBLIC l
        PUBLIC lcdLedTimer
        PUBLIC line1
        PUBLIC line2
        PUBLIC line_lcd
        PUBLIC m
        PUBLIC main
        PUBLIC manu_display
        PUBLIC minutes
        PUBLIC month
        PUBLIC monthly_date
        PUBLIC monthly_month
        PUBLIC monthly_year
        PUBLIC power
        PUBLIC pressKey
        PUBLIC program_display
        PUBLIC program_number
        PUBLIC programpoint
        PUBLIC result
        PUBLIC result1
        PUBLIC result2
        PUBLIC result_old
        PUBLIC rotate_line2
        PUBLIC rx_data
        PUBLIC seconds
        PUBLIC setData
        PUBLIC setup_menu
        PUBLIC status
        PUBLIC status_check
        PUBLIC sync_display
        PUBLIC sync_time_ds1307
        PUBLIC temp2
        PUBLIC temp_flag
        PUBLIC temperature
        PUBLIC test1
        PUBLIC test2
        PUBLIC time_off
        PUBLIC time_on
        PUBLIC timeout
        PUBLIC timer1
        PUBLIC timer2
        PUBLIC timer3
        PUBLIC ttimer
        PUBLIC `y`
        PUBLIC year
        
        CFI Names cfiNames0
        CFI StackFrame CFA SP DATA
        CFI Resource A:8, XL:8, XH:8, YL:8, YH:8, SP:16, CC:8, PC:24, PCL:8
        CFI Resource PCH:8, PCE:8, ?b0:8, ?b1:8, ?b2:8, ?b3:8, ?b4:8, ?b5:8
        CFI Resource ?b6:8, ?b7:8, ?b8:8, ?b9:8, ?b10:8, ?b11:8, ?b12:8, ?b13:8
        CFI Resource ?b14:8, ?b15:8
        CFI ResourceParts PC PCE, PCH, PCL
        CFI EndNames cfiNames0
        
        CFI Common cfiCommon0 Using cfiNames0
        CFI CodeAlign 1
        CFI DataAlign 1
        CFI ReturnAddress PC CODE
        CFI CFA SP+3
        CFI A Undefined
        CFI XL Undefined
        CFI XH Undefined
        CFI YL Undefined
        CFI YH Undefined
        CFI CC Undefined
        CFI PC Frame(CFA, -2)
        CFI PCL Undefined
        CFI PCH Undefined
        CFI PCE Undefined
        CFI ?b0 Undefined
        CFI ?b1 Undefined
        CFI ?b2 Undefined
        CFI ?b3 Undefined
        CFI ?b4 Undefined
        CFI ?b5 Undefined
        CFI ?b6 Undefined
        CFI ?b7 Undefined
        CFI ?b8 SameValue
        CFI ?b9 SameValue
        CFI ?b10 SameValue
        CFI ?b11 SameValue
        CFI ?b12 SameValue
        CFI ?b13 SameValue
        CFI ?b14 SameValue
        CFI ?b15 SameValue
        CFI EndCommon cfiCommon0
        
        
        CFI Common cfiCommon1 Using cfiNames0
        CFI CodeAlign 1
        CFI DataAlign 1
        CFI ReturnAddress PC CODE
        CFI CFA SP+3
        CFI A SameValue
        CFI XL SameValue
        CFI XH SameValue
        CFI YL SameValue
        CFI YH SameValue
        CFI CC Undefined
        CFI PC Frame(CFA, -2)
        CFI PCL Undefined
        CFI PCH Undefined
        CFI PCE Undefined
        CFI ?b0 SameValue
        CFI ?b1 SameValue
        CFI ?b2 SameValue
        CFI ?b3 SameValue
        CFI ?b4 SameValue
        CFI ?b5 SameValue
        CFI ?b6 SameValue
        CFI ?b7 SameValue
        CFI ?b8 SameValue
        CFI ?b9 SameValue
        CFI ?b10 SameValue
        CFI ?b11 SameValue
        CFI ?b12 SameValue
        CFI ?b13 SameValue
        CFI ?b14 SameValue
        CFI ?b15 SameValue
        CFI EndCommon cfiCommon1
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Project\STM8S_StdPeriph_Template\main.c
//    1 /**
//    2    LCD PINOUT
//    3    PINS  1    2    3   4   5   6   7   8   9   10   11   12   13   14    15    16
//    4         VSS  VDD  VO  RS  R/W  E  DB0 DB1 DB2  DB3  DB4  DB5 DB6  DB7  LED_A LED_K
//    5         GND
//    6                       20   22  24                   18    19   21   23
//    7                       3    5   7                    1     2    4    6
//    8    */
//    9 
//   10 /** New Device STM8S105K4  */
//   11 /* Controller LCD DS1307,DS18B20 */
//   12 
//   13 /* Daily Allarm ON OFF
//   14                         ON
//   15                         |
//   16   First bit set ON      100H:HHHH MMMM:MMMM
//   17                            OFF
//   18                             |
//   19   Second bit set OFF       010H:HHHH MMMM:MMMM
//   20 
//   21 
//   22   Daily Allarm ON TimeLong(in minute for 24h 1440 minute 0x5A0)
//   23 
//   24   Monthly alarm if enable disable daily alarm on  set date enable daily alarm
//   25 
//   26 
//   27 */
//   28 
//   29 
//   30 
//   31 /* Includes ------------------------------------------------------------------*/
//   32 #include "stm8s.h"
//   33 #include "stdio.h"
//   34 //#include <time.h>
//   35 #include "string.h"
//   36 
//   37 /* Private defines -----------------------------------------------------------*/
//   38 
//   39 /* ================ LCD ======================= */
//   40 
//   41 #define LCD_GPIO_PIN (GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7)
//   42 #define LCD_PORT (GPIOC)
//   43 #define LCD_GPIO_COTROL_PIN (GPIO_PIN_3 | GPIO_PIN_1 |GPIO_PIN_2)
//   44 #define DATA4 GPIO_PIN_4
//   45 #define DATA5 GPIO_PIN_5
//   46 #define DATA6 GPIO_PIN_6
//   47 #define DATA7 GPIO_PIN_7
//   48 #define EN  GPIO_PIN_3
//   49 #define RW  GPIO_PIN_1
//   50 #define RS  GPIO_PIN_2
//   51 #define lcdLed GPIO_PIN_0
//   52 #define LCD_EN(x)  x ? GPIO_WriteHigh(LCD_PORT, EN): GPIO_WriteLow(LCD_PORT,EN); //GPIOB->ODR =(GPIOB->ODR &~PIN_EN)|(x ? PIN_EN :0);
//   53 #define LCD_RW(x)  x ? GPIO_WriteHigh(LCD_PORT, RW): GPIO_WriteLow(LCD_PORT,RW);
//   54 #define LCD_RS(x)  x ? GPIO_WriteHigh(LCD_PORT, RS): GPIO_WriteLow(LCD_PORT,RS);
//   55 
//   56 #define key_ok    GPIO_PIN_4
//   57 #define key_plus  GPIO_PIN_1
//   58 #define key_minus GPIO_PIN_2
//   59   //DS18B20  Temp Sensor
//   60 #define ds18_data GPIO_PIN_2 //2
//   61 #define DS18(x)   x ? GPIO_WriteHigh(GPIOD,ds18_data):GPIO_WriteLow(GPIOD,ds18_data);
//   62   //Power
//   63 #define power_pin GPIO_PIN_3
//   64 
//   65 
//   66 
//   67 //EEPROM Address;
//   68 #define EEPROM_ADDR 0x4000
//   69 #define EEPROM_ADR_STATUSH          EEPROM_ADDR + 0
//   70 #define EEPROM_ADR_STATUSL          EEPROM_ADDR + 1
//   71 #define EEPROM_ADR_PROGRAM          EEPROM_ADDR + 2
//   72 //#define EEPROM_ADR_TIME_ON_HOURS    EEPROM_ADDR +2
//   73 //#define EEPROM_ADR_TIME_ON_MINUTES  EEPROM_ADDR +3
//   74 //#define EEPROM_ADR_TIME_OFF_HOURS   EEPROM_ADDR +4
//   75 //#define EEPROM_ADR_TIME_OFF_MINUTES EEPROM_ADDR +5
//   76 //#define EEPROM_ADR_MONTH_YEAR       EEPROM_ADDR +6
//   77 //#define EEPROM_ADR_MONTH_MONTH      EEPROM_ADDR +7
//   78 //#define EEPROM_ADR_MONTH_DATE       EEPROM_ADDR +8
//   79 
//   80 
//   81 
//   82 
//   83 
//   84 #ifdef __GNUC__
//   85   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   86      set to 'Yes') calls __io_putchar() */
//   87   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   88 #else
//   89   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   90 #endif /* __GNUC__ */
//   91 
//   92 
//   93 
//   94 
//   95 #define SpecialSymbol 0x1b //Esc to start message
//   96 //#define data_size 20
//   97 #define key_time 8000
//   98 #define KEY_TIME_ON 8000
//   99 #define KEY_TIME_HOLD 65000
//  100 #define key_time_press 4000
//  101 #define key_time_release 400
//  102 #define DS_Control  0x10  // Out 1s
//  103 #define time_menu 10  // 5s
//  104 #define TIMEOUT_DS18B20 1000
//  105 #define LCDLEDON 20
//  106 //#define sync_time 30 // 30s
//  107 #define power_jitter 3 //3s
//  108 
//  109 
//  110 
//  111 
//  112 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  113 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  114 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  115 volatile u16 timer3;
timer3:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  116 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  117 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  118 volatile u8 rx_data;
rx_data:
        DS8 1
//  119 //char data[data_size];
//  120 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  121 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  122 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u8  seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8  minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u8  hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  126 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  127 u8  date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  128 u8  month=1;
month:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 u8  year;
year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  130 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 u8 y,m,d;
`y`:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
m:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
d:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  134 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  137 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  138 u8 monthly_year;
monthly_year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  139 u8 monthly_month;
monthly_month:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  140 u8 monthly_date;
monthly_date:
        DS8 1
//  141 //u16 daily_long_on;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  142 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  143 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  144 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  145 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  146 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  147 u8 result_old;
result_old:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  148 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  149 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  150 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  151 u8 test2;
test2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  152 char  manu_display,sync_display,program_display,program_number;
manu_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
sync_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
program_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
program_number:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  153 bool volatile sync_time_ds1307;
sync_time_ds1307:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  154 u8 lcdLedTimer;
lcdLedTimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  155 u8 button;
button:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  156 u8 power;
power:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  157 bool blink_flag;
blink_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  158 u16 blink_time;
blink_time:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  159 bool key_ok_hold;
key_ok_hold:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  160 bool rotate_line2=FALSE;
rotate_line2:
        DS8 1
//  161 //bool  ds_temperature;
//  162 
//  163 
//  164 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  165 char line1[10];
line1:
        DS8 10

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  166 char line2[10];
line2:
        DS8 10
//  167 //char string1[10];
//  168 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  169 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  170 bool volatile Time_Display;
Time_Display:
        DS8 1
//  171 
//  172 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  173 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  174 int volatile k=0;
k:
        DS8 2

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  175 char *day_week[11] = {" Off"," Sun"," Mon"," Tues"," Wednes"," Thurs"," Fri"," Satur"," Daily"," Month"};
day_week:
        DC16 `?<Constant " Off">`, `?<Constant " Sun">`, `?<Constant " Mon">`
        DC16 `?<Constant " Tues">`, `?<Constant " Wednes">`
        DC16 `?<Constant " Thurs">`, `?<Constant " Fri">`
        DC16 `?<Constant " Satur">`, `?<Constant " Daily">`
        DC16 `?<Constant " Month">`
        DC8 0, 0

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  176 char *setup_menu[3] ={"\nPrgClear","\nSetClock","\nSetDate"};
setup_menu:
        DC16 `?<Constant "\\nPrgClear">`, `?<Constant "\\nSetClock">`
        DC16 `?<Constant "\\nSetDate">`
//  177 //char *test[3] ={"18777","2","3"};
//  178 
//  179  struct   status_reg
//  180  {
//  181    unsigned manu:1;
//  182    unsigned on:1;
//  183    unsigned timer_on:1;
//  184    unsigned daily:1;
//  185    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  186  }  volatile   status  ;
status:
        DS8 2
//  187 
//  188 
//  189  struct
//  190  {
//  191    unsigned ds1307:1;
//  192    unsigned ds18B20:1;
//  193    unsigned buzzer:1;
//  194    unsigned lcdLed:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  195  }  volatile hardware ;
hardware:
        DS8 2
//  196 
//  197 
//  198 
//  199  typedef  struct
//  200   {
//  201     u8 day;
//  202     u8 onhour ;
//  203     u8 onminute ;
//  204     u8 offhour;
//  205     u8 offminute;
//  206 
//  207   }  program ;
//  208 
//  209          // = new proram[8];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  210    program  programpoint[8];
programpoint:
        DS8 40

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function Delay1
        CODE
Delay1:
        LDW       S:?w0, X
        CLRW      X
        LDW       L:timer1, X
??Delay1_0:
        LDW       X, L:timer1
        CPW       X, S:?w0
        JRC       L:??Delay1_0
        RETF
        CFI EndBlock cfiBlock0

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function PulseEnable
        CODE
PulseEnable:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_4:
        LD        A, #0x8
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_250:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  211   /*
//  212    =
//  213  {
//  214    {0x00,0x00,0x00,0x00,0x00},
//  215    {0x00,0x00,0x00,0x00,0x00},
//  216    {0x00,0x00,0x00,0x00,0x00},
//  217    {0x00,0x00,0x00,0x00,0x00},
//  218    {0x00,0x00,0x00,0x00,0x00},
//  219    {0x00,0x00,0x00,0x00,0x00},
//  220    {0x00,0x00,0x00,0x00,0x00},
//  221    {0x00,0x00,0x00,0x00,0x00},
//  222  };
//  223     */
//  224 
//  225 //time_t  ltime;
//  226 //struct tm ptim;
//  227 
//  228 
//  229 
//  230 
//  231 
//  232 /* Private function prototypes -----------------------------------------------*/
//  233 void InitHardware();
//  234 void GpioConfiguration();
//  235 void InitClk();
//  236 void InitAdc();
//  237 void InitI2C();
//  238 void EEPROM_INIT();
//  239 bool ReadDS1307();
//  240 //void InitUart();
//  241 void InitLcd();
//  242 void InitDelayTimer2();
//  243 void InitDelayTimer3();
//  244 void Delay1( u16 Delay);
//  245 void Delay2( u16 Delay);
//  246 void Delay_us(u16 Delay);
//  247 void LCDInstrNibble (u8 Instr);
//  248 void LCDInstr(u8 Instr);
//  249 void LCDDataOut(u8 data);
//  250 void LCD_Busy();
//  251 void PulseEnable();
//  252 //void SendData();
//  253 void SendChar(u8 Char);
//  254 //void Send_Hello();
//  255 bool Set_Clock();
//  256 //bool key_ok_hold();
//  257 bool key_ok_on();
//  258 bool key_plus_on();
//  259 bool key_minus_on();
//  260 bool key_ok_plus();
//  261 bool Init_DS1307(void);
//  262 bool Check_DS1307(void);
//  263 bool I2C_Start(void);
//  264 bool I2C_WA(u8 address);
//  265 bool I2C_WD(u8 data);
//  266 bool I2C_RA(u8 address);
//  267 bool Set_DS1307();
//  268 //bool Set_Delay_Allarm();
//  269 bool Set_Timer_On();
//  270 bool Set_Timer_Off();
//  271 bool Read_Allarm();
//  272 bool Read_DS18();
//  273 bool DS18_Write( u8 data);
//  274 bool DS18_Reset();
//  275 bool DS18Set();
//  276 u8 temperature();
//  277 u8 DS18_Read();
//  278 u8 convert_tobcd(u8 data);
//  279 u8 I2C_RD(void);
//  280 u8 adj(u8 min,u8 max,u8 now);
//  281 u8 bcd2hex(u8 bcd);
//  282 void Power_On(void);
//  283 void Power_Off();
//  284 void SaveStatus();
//  285 void Rotate_Line( char * line);
//  286 void Display_Line(char * line);
//  287 void DisplayLine2(void);
//  288 void Clear_Line1(void);
//  289 void Clear_Line2(void);
//  290 void Menu(void);
//  291 void pressKey(void);
//  292 void Display(void);
//  293 bool setData(void);
//  294 void initBeep(void);
//  295 void beep(u16 Interval);
//  296 void FirstMenu();
//  297 void ProgramMenu();
//  298 void SaveProgram();
//  299 void ReadProgram();
//  300 void ResetProgram();
//  301 void CheckProgramPoint();
//  302 void SetupMenu();
//  303 
//  304 
//  305 
//  306 u16  Average();
//  307 
//  308 
//  309 /* Private functions ---------------------------------------------------------*/
//  310 
//  311 void main(void)
//  312 {
//  313     /*High speed internal clock prescaler: 1*/
//  314     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  315     InitClk();
//  316     InitDelayTimer2();
//  317     InitDelayTimer3();
//  318     GpioConfiguration();
//  319     GPIO_WriteLow(GPIOD, power_pin );  //Power Off
//  320     GPIO_WriteLow(GPIOB,lcdLed);
//  321     hardware.lcdLed=0;
//  322     //InitUart();
//  323      enableInterrupts();
//  324      initBeep();
//  325     // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  326      InitLcd();
//  327     //InitAdc();
//  328      InitI2C();
//  329     // Enable Timer3
//  330     TIM3_Cmd(ENABLE);
//  331     //year=bcd2hex(13);
//  332     //Delay1(10000);
//  333      if (!ReadDS1307())
//  334      {
//  335        printf("\n E2:%d",error);
//  336        // Reset the CPU: Enable the watchdog and wait until it expires
//  337         hardware.ds1307=0;
//  338          pressKey();
//  339       //IWDG->KR = IWDG_KEY_ENABLE;
//  340       // while ( 1 );    // Wait until reset occurs from IWDG
//  341      }
//  342      //Send_Hello();
//  343     //line_lcd=0;
//  344     //printf("\nHello");
//  345       hardware.lcdLed=1;
//  346        lcdLedTimer=LCDLEDON;
//  347         //GPIO_WriteLow(GPIOB,lcdLed);
//  348 
//  349     if (!Check_DS1307())
//  350     {
//  351        if (error!=0)
//  352        {
//  353         printf("\n E:%d",error);
//  354          pressKey();
//  355 
//  356        }
//  357      line_lcd=0;
//  358      printf("\nSetClock");
//  359       Set_Clock();
//  360        // reset program point
//  361 
//  362     }
//  363 
//  364 
//  365        //Read Status register from eepom and update it
//  366       //size=sizeof(status);
//  367      //u16 status
//  368      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  369       status_check = *(u16*)(&status);
//  370       //ResetProgram();
//  371       ReadProgram ();
//  372       //printf("%s",Day_Week[1]);
//  373       // pressKey();
//  374 
//  375       /*
//  376     //When Start Check for Allarm and computing Daily_long_on
//  377      if ( Read_Allarm() == TRUE)
//  378      {
//  379        time_on=daily_hour_on*60+daily_minute_on;
//  380        time_off= daily_hour_off*60+daily_minute_off;
//  381      }
//  382         */
//  383 
//  384            //Init DS18B20
//  385     DS18Set();
//  386     line_lcd=0;
//  387     if (!Read_DS18())
//  388     {
//  389      printf("\nDS_Err_T");
//  390        hardware.ds18B20=0;
//  391         pressKey();  //while (!key_ok_on());
//  392     }
//  393      else hardware.ds18B20=1;
//  394 
//  395     //daily_dispaly=' ';
//  396     //month_display=' ';
//  397     sync_time_ds1307= TRUE;
//  398 
//  399           //Same delay if  power jitter
//  400     if (status.on)
//  401     {
//  402      line_lcd=0;
//  403      printf("\nWait 3s.");
//  404      timer3=0;
//  405      while (timer3<=power_jitter);
//  406     }
//  407 
//  408 
//  409      /* Main Loop*/
//  410 
//  411     while(1)
//  412     {
//  413 
//  414 
//  415       if(key_ok_on())
//  416       {
//  417          if( key_ok_hold) SetupMenu();
//  418           else FirstMenu();
//  419       }
//  420       if(key_plus_on()) Power_On();
//  421       if(key_minus_on())Power_Off();
//  422       if(Time_Display) Display();  //
//  423 
//  424       if(sync_time_ds1307 )  // Sync local time with DS1307
//  425          {
//  426           if (!ReadDS1307())
//  427               {
//  428                 GPIO_WriteLow(GPIOD, power_pin );
//  429              printf("\n E2:%d",error);
//  430              //restart i2c
//  431              // Reset the CPU: Enable the watchdog and wait until it expires
//  432              IWDG->KR = IWDG_KEY_ENABLE;
//  433              while ( 1 );    // Wait until reset occurs from IWDG
//  434               }
//  435          sync_time_ds1307=FALSE;
//  436          sync_display='S';
//  437          }
//  438 
//  439       if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  440        else   GPIO_WriteLow(GPIOD, power_pin );
//  441 
//  442 
//  443 
//  444     }
//  445 
//  446 
//  447 
//  448 }
//  449 
//  450 void Display(void)
//  451 {
//  452    //Clear_Line1 ();
//  453     char power_display;
//  454     result1=temperature();
//  455      result2=0;
//  456       if(result1%2!=0) result2=5;
//  457        result1/=2;
//  458 
//  459 
//  460 
//  461    if (status.manu)
//  462    {
//  463      program_display=' ';
//  464      power_display=' ';
//  465      if(status.on)
//  466      {
//  467       if(manu_display=='M') manu_display=' ';
//  468        else manu_display='M';
//  469      }
//  470       else manu_display='M';
//  471    }
//  472      else manu_display='A';
//  473 
//  474 
//  475 
//  476 
//  477      //Blink D
//  478 
//  479    if (status.on && !status.manu)
//  480    {
//  481      if (program_display==' ')
//  482        {
//  483          program_display='P';
//  484          power_display=0x30 +power;
//  485        }
//  486      else
//  487        {
//  488          program_display=' ';
//  489          power_display=' ';
//  490        }
//  491    }
//  492      else
//  493        {
//  494          program_display=' ';
//  495          power_display=' ';
//  496        }
//  497 
//  498 
//  499    // else if (status.on) program_display='P';
//  500    //  else program_display=' ';
//  501 
//  502     if(hardware.ds18B20)sprintf(line1,"\n%d.%dC%c%c%c%c",result1,result2,sync_display,manu_display,program_display,power_display);
//  503       else sprintf(line1,"\n%c%c%c%c",sync_display,manu_display,program_display,power_display);
//  504 
//  505    line_lcd=0;
//  506    printf(line1);
//  507 
//  508    line_lcd=1;
//  509    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  510 
//  511 
//  512    Time_Display=FALSE;
//  513    sync_display=' ';
//  514 
//  515 
//  516 }
//  517 
//  518 void Power_On()
//  519 {
//  520   //status.auto=0;
//  521   status.on=1;
//  522   status.manu=1; //Manu
//  523   SaveStatus();
//  524   //hardware.lcdLed=1;
//  525 }
//  526 
//  527 void Power_Off()
//  528 {
//  529   status.on=0;
//  530   status.manu=1; //Manu
//  531   SaveStatus();
//  532    //hardware.lcdLed=0;
//  533 
//  534 }
//  535 
//  536 void InitI2C(void)
//  537 {
//  538    I2C_DeInit();
//  539    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  540    I2C_Cmd(ENABLE);
//  541 }
//  542 
//  543 bool I2C_Start(void)
//  544 {
//  545    I2C_GenerateSTART(ENABLE);
//  546        timeout=100;
//  547     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  548         if (!timeout)
//  549         {
//  550             error=1;
//  551            return FALSE;
//  552         }
//  553           else return TRUE;
//  554 }
//  555 
//  556 bool I2C_WA(u8 address)
//  557 {
//  558   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  559        timeout=255;
//  560         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  561          if (!timeout)
//  562          {
//  563           error=2;
//  564            return FALSE ;
//  565          }
//  566           else return TRUE;
//  567 }
//  568 
//  569 bool I2C_RA(u8 address)
//  570 {
//  571   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  572        timeout=255;
//  573         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  574          if (!timeout)
//  575          {
//  576            error=3;
//  577            return FALSE ;
//  578          }
//  579           else return TRUE;
//  580 }
//  581 
//  582 
//  583 bool I2C_WD(u8 data)
//  584 {
//  585  I2C_SendData(data);   // set register pointer 00h
//  586    timeout=255;
//  587    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  588     if (!timeout)
//  589     {
//  590       error=4;
//  591        return FALSE ;
//  592     }
//  593      else return TRUE;
//  594 }
//  595 
//  596 u8 I2C_RD(void)
//  597 {
//  598  timeout=255;
//  599   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  600  //while((!(I2C->SR1 & 0x40))&&timeout);
//  601  if (!timeout)
//  602  {
//  603    error=5;
//  604    return FALSE;
//  605  }
//  606  u8 data=I2C_ReceiveData();
//  607  return data;
//  608 }
//  609 
//  610 
//  611 bool  ReadDS1307(void)
//  612 {        //TIM3_Cmd(DISABLE);
//  613          disableInterrupts();
//  614        error=0;
//  615        if (!I2C_Start()) return FALSE;
//  616        if(!I2C_WA(0xD0))return FALSE;
//  617        if(!I2C_WD(0x00)) return FALSE;
//  618        I2C_GenerateSTOP(ENABLE);
//  619        if (!I2C_Start()) return FALSE;
//  620        if(!I2C_RA(0xD0))return FALSE;
//  621        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  622        seconds = bcd2hex(I2C_RD());
//  623        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  624        minutes = bcd2hex(I2C_RD());
//  625        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  626        hours = bcd2hex(I2C_RD());
//  627        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  628        days = bcd2hex(I2C_RD());
//  629        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  630        date = bcd2hex(I2C_RD());
//  631        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  632        month = bcd2hex(I2C_RD());
//  633        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  634          I2C_GenerateSTOP(ENABLE);
//  635           year= bcd2hex(I2C_RD());
//  636 
//  637      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  638      //   u8 data1 = I2C_RD();
//  639       //Last read byte by I2C slave
//  640      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  641      //  I2C_GenerateSTOP(ENABLE);
//  642      //  temp2= I2C_RD();
//  643        if( seconds & 0x80 )    //if not enable the oscillator ?
//  644           {
//  645             seconds &= 0x7f;
//  646             Set_DS1307();
//  647           }
//  648         hardware.ds1307=1;
//  649        //TIM3_Cmd(ENABLE);
//  650         enableInterrupts();
//  651        return TRUE;
//  652 }
//  653 
//  654 bool Check_DS1307(void)
//  655 {
//  656    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  657        error=0;
//  658        if (!hardware.ds1307) return FALSE;    //If not DS1307
//  659        if (!I2C_Start()) return FALSE;
//  660        if(!I2C_WA(0xD0)) return FALSE;
//  661        if(!I2C_WD(0x08)) return FALSE;
//  662        I2C_GenerateSTOP(ENABLE);
//  663         //Last read byte by I2C slave
//  664        if (!I2C_Start()) return FALSE;
//  665        if(!I2C_RA(0xD0))return FALSE;
//  666        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  667        u8 data = I2C_RD();
//  668        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  669        I2C_GenerateSTOP(ENABLE);
//  670        if (data != 0xAA) return FALSE;
//  671        else return TRUE;
//  672 }
//  673 
//  674 bool Set_DS1307()
//  675 {
//  676        // convert hex or decimal to bcd format
//  677 
//  678        disableInterrupts();
//  679        error=0;
//  680        if (!I2C_Start())
//  681        {
//  682          enableInterrupts();
//  683          return FALSE;
//  684        }
//  685        if(!I2C_WA(0xD0)) return FALSE;
//  686        if(!I2C_WD(0x00)) return FALSE;
//  687        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  688        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  689        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  690        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  691        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  692        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  693        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  694        if(!I2C_WD(DS_Control))return FALSE;
//  695        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  696        I2C_GenerateSTOP(ENABLE);
//  697        enableInterrupts();
//  698 
//  699    return TRUE;
//  700 }
//  701 
//  702 
//  703 u8 convert_tobcd(u8 data)
//  704 {
//  705    u8 data_second_decimal=data/10;
//  706    u8 data_first_decimal=data - 10*data_second_decimal;
//  707    data=16*data_second_decimal + data_first_decimal;
//  708   return data;
//  709 }
//  710 
//  711 u8 bcd2hex(u8 bcd)
//  712 {
//  713   u8 hex=0;
//  714   hex=(bcd>>4)*10 +(bcd&0x0f);
//  715   bcd=0;
//  716   return hex ;
//  717 }
//  718 
//  719 
//  720 void  SetupMenu()
//  721 {
//  722      // Clear Display
//  723     LCDInstr(0x01); //Clear LCD
//  724     Delay1(250);
//  725 
//  726     line_lcd=0;
//  727     printf("\nMenu +/-");
//  728      u8 mi=0;
//  729      u8 size_setup_menu = (sizeof(setup_menu)/2) -1;
//  730 
//  731     do
//  732     {
//  733        //strcpy(line2,"\nPrgClear");
//  734         line_lcd=1;
//  735          printf(setup_menu[mi]);
//  736        pressKey();
//  737            if(button==2)    // Plus Key  Enter Menu
//  738            {
//  739               mi++;
//  740               if(mi > size_setup_menu) mi=0;
//  741                Clear_Line2();
//  742                 line_lcd=1;
//  743                 printf(setup_menu[mi]);
//  744 
//  745            }
//  746 
//  747             if (button==3)  // Minus Key  down Menu
//  748             {
//  749                  mi--;
//  750                 if(mi==255) mi=size_setup_menu;
//  751                 Clear_Line2();
//  752                 line_lcd=1;
//  753                 printf(setup_menu[mi]);
//  754 
//  755             }
//  756 
//  757 
//  758 
//  759            if(button==0)  // No key press
//  760            {
//  761              return;
//  762            }
//  763 
//  764     } while ( button != 0);   //Ok Next Menu   button != 1 &&
//  765 
//  766 
//  767 
//  768 
//  769 }
//  770 
//  771 
//  772 
//  773 bool Set_Clock()
//  774 {
//  775     //Clear Display
//  776    LCDInstr(0x01);
//  777    Delay1(1000);
//  778    line_lcd=0;
//  779     printf("\nYear>");
//  780       do
//  781     {
//  782      line_lcd=1;
//  783      printf("\n%02d:%02d:%02d",year,month,date);
//  784        year=adj(0,99,year);
//  785     } while (!key_ok_on());
//  786 
//  787      line_lcd=0;
//  788     printf("\nMonth>");
//  789       do
//  790     {
//  791      line_lcd=1;
//  792      printf("\n%02d:%02d:%02d",year,month,date);
//  793        month=adj(1,12,month);
//  794     } while (!key_ok_on());
//  795 
//  796     LCDInstr(0x01);
//  797      Delay1(1000);
//  798       line_lcd=0;
//  799     printf("\nDate>");
//  800       do
//  801     {
//  802      line_lcd=1;
//  803      printf("\n%02d:%02d:%02d",year,month,date);
//  804        date=adj(1,31,date);
//  805     } while (!key_ok_on());
//  806 
//  807 
//  808     //Clear Display
//  809    LCDInstr(0x01);
//  810    Delay1(1000);
//  811    line_lcd=0;
//  812     printf("\nDays>");
//  813       do
//  814     {
//  815       line_lcd=1;
//  816      printf("\n%02d",days);
//  817        days=adj(1,7,days);
//  818     } while (!key_ok_on());
//  819 
//  820 
//  821 
//  822    //Clear Display
//  823    LCDInstr(0x01);
//  824    Delay1(1000);
//  825    line_lcd=0;
//  826     printf("\nHour>");
//  827       do
//  828     {
//  829       line_lcd=1;
//  830      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  831        hours=adj(0,23,hours);
//  832     } while (!key_ok_on());
//  833 
//  834      line_lcd=0;
//  835      printf("\nMinute>");
//  836       do
//  837     {
//  838       line_lcd=1;
//  839      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  840        minutes=adj(0,59,minutes);
//  841     } while (!key_ok_on());
//  842 
//  843     line_lcd=0;
//  844     printf("\nSeconds>");
//  845     do
//  846     {
//  847       line_lcd=1;
//  848      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  849        seconds=adj(0,59,seconds);
//  850     } while (!key_ok_on());
//  851 
//  852       // Set parameter to DS1307 + time byte
//  853       Set_DS1307();
//  854 
//  855       //bool k=Check_DS1307();
//  856 
//  857   return TRUE;
//  858 }
//  859 
//  860 
//  861 u8 adj(u8 min,u8 max,u8 now)
//  862 {
//  863    u8 adj=now;
//  864    if (key_plus_on())
//  865    {
//  866      adj ++;
//  867      timer3=0;
//  868    }
//  869    if (adj >max) adj = min;
//  870    if (key_minus_on())
//  871    {
//  872      timer3=0;
//  873      adj --;
//  874    }
//  875    if ( adj == 255) adj=max;
//  876    if (adj < min) adj=max;
//  877 
//  878    return adj ;
//  879 }
//  880 
//  881 
//  882 bool key_ok_on()
//  883 {
//  884   //Read Key OK
//  885   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  886    {
//  887      timer2=0;  // Key must be push for timer2 time
//  888       key_ok_hold=FALSE;
//  889       while((timer2 < KEY_TIME_HOLD) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  890        if (timer2>=key_time_press) // min delay for one
//  891        {
//  892             if(timer2>=KEY_TIME_HOLD)
//  893             {
//  894               key_ok_hold=TRUE;
//  895                return TRUE;
//  896             }
//  897          timer2=0; // and next must be release
//  898           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  899           {
//  900              beep(2000);
//  901               if(!hardware.lcdLed)
//  902               {
//  903                hardware.lcdLed=1;
//  904                lcdLedTimer=LCDLEDON;
//  905                return FALSE;
//  906               }
//  907              hardware.lcdLed=1;
//  908              lcdLedTimer=LCDLEDON;
//  909 
//  910             return TRUE;   //if realease retrun true
//  911           }
//  912        }
//  913    }
//  914 
//  915   return FALSE;
//  916 }
//  917 
//  918 
//  919 
//  920  bool key_plus_on()
//  921 {
//  922   //Read Key OK
//  923     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  924      {
//  925      timer2=0;  // Key must be push for timer2 time
//  926       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  927         if (timer2>=key_time_press)
//  928         {
//  929           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  930           {
//  931               beep(2000);
//  932               if(!hardware.lcdLed)
//  933               {
//  934                hardware.lcdLed=1;
//  935                lcdLedTimer=LCDLEDON;
//  936                return FALSE;
//  937               }
//  938               hardware.lcdLed=1;
//  939               lcdLedTimer=LCDLEDON;
//  940 
//  941             return TRUE;
//  942           }
//  943         }
//  944      }
//  945 
//  946   return FALSE;
//  947 }
//  948 
//  949 
//  950   bool key_minus_on()
//  951 {
//  952   //Read Key OK
//  953    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  954      {
//  955      timer2=0;  // Key must be push for timer2 time
//  956       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  957         if (timer2>=key_time_press)
//  958         {
//  959          if (GPIO_ReadInputData(GPIOF)& key_ok)
//  960          {
//  961                beep(2000);
//  962            if(!hardware.lcdLed)
//  963              {
//  964               hardware.lcdLed=1;
//  965               lcdLedTimer=LCDLEDON;
//  966               return FALSE;
//  967              }
//  968            hardware.lcdLed=1;
//  969            lcdLedTimer=LCDLEDON;
//  970            return TRUE;
//  971          }
//  972         }
//  973      }
//  974 
//  975   return FALSE;
//  976 }
//  977 
//  978 
//  979 bool  key_ok_plus()
//  980 {
//  981   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  982   {
//  983       timer2=0;  // Key must be push for timer2 time
//  984       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  985        if (timer2>=key_time)
//  986          hardware.lcdLed=1;
//  987               lcdLedTimer=LCDLEDON;
//  988          return TRUE;
//  989   }
//  990 
//  991  return FALSE;
//  992 }
//  993 
//  994  /*
//  995 bool Set_Timer_On()
//  996 {
//  997 
//  998    //clr
//  999    LCDInstr(0x01);
// 1000    Delay1(1000);
// 1001    line_lcd=0;
// 1002    printf("\nH On>");
// 1003     timer3=0;
// 1004   do
// 1005     {
// 1006      line_lcd=1;
// 1007      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1008        daily_hour_on=adj(0,23,daily_hour_on);
// 1009     } while ( timer3<=time_menu && !key_ok_on());
// 1010 
// 1011 
// 1012    LCDInstr(0x01);
// 1013    Delay1(1000);
// 1014    line_lcd=0;
// 1015    printf("\nMin On>");
// 1016     timer3=0;
// 1017   do
// 1018     {
// 1019      line_lcd=1;
// 1020      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1021        daily_minute_on=adj(0,59,daily_minute_on);
// 1022     } while ((timer3<=time_menu)&& !key_ok_on());
// 1023 
// 1024    //Save data to eeprom
// 1025      if (!status.monthly) status.daily=1;
// 1026        else status.daily=0;
// 1027      EEPROM_INIT();
// 1028     //u8 temp =*(u8*)(&status);
// 1029     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 1030      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1031      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1032      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
// 1033      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
// 1034      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1035       time_on=daily_hour_on*60+daily_minute_on;
// 1036        change=TRUE;
// 1037 
// 1038    return TRUE;
// 1039 }
// 1040  */
// 1041 
// 1042 /*
// 1043 bool Set_Timer_Off()
// 1044 {
// 1045 
// 1046     LCDInstr(0x01);
// 1047     Delay1(1000);
// 1048     line_lcd=0;
// 1049     printf("\nH Off>");
// 1050      timer3=0;
// 1051   do
// 1052     {
// 1053      line_lcd=1;
// 1054      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1055        daily_hour_off=adj(0,23,daily_hour_off);
// 1056     } while (timer3<=time_menu && !key_ok_on());
// 1057 
// 1058   LCDInstr(0x01);
// 1059    Delay1(1000);
// 1060    line_lcd=0;
// 1061    printf("\nMin Off>");
// 1062    timer3=0;
// 1063   do
// 1064     {
// 1065      line_lcd=1;
// 1066      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1067        daily_minute_off=adj(0,59,daily_minute_off);
// 1068     } while (timer3<=time_menu && !key_ok_on());
// 1069 
// 1070   //Save data to eeprom
// 1071      if (!status.monthly) status.daily=1;
// 1072        else status.daily=0;
// 1073      EEPROM_INIT();
// 1074     //u8 temp =*(u8*)(&status);
// 1075     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 1076      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1077      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1078      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
// 1079      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
// 1080      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1081       time_off= daily_hour_off*60+daily_minute_off;
// 1082        change=TRUE;
// 1083      return TRUE;
// 1084 }
// 1085 
// 1086   */
// 1087 
// 1088 void SaveStatus()
// 1089 {
// 1090   EEPROM_INIT();
// 1091   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1092   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1093   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1094 }
// 1095 
// 1096 
// 1097 void SaveProgram ()
// 1098 {
// 1099      char *pp = (char*)&programpoint[0];
// 1100     EEPROM_INIT();
// 1101    for( u8 i=0;i< sizeof(programpoint);i++)
// 1102    {
// 1103     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,*(pp+i));
// 1104    }
// 1105     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1106 }
// 1107 
// 1108 
// 1109 void ReadProgram()
// 1110 {
// 1111     char *pp = (char*)&programpoint[0];
// 1112   for( u8 i=0;i< sizeof(programpoint);i++)
// 1113    {
// 1114      *(pp+i)=FLASH_ReadByte( EEPROM_ADR_PROGRAM+i);
// 1115    }
// 1116 }
// 1117 
// 1118 
// 1119 void ResetProgram()
// 1120 {
// 1121 
// 1122     EEPROM_INIT();
// 1123    for( u8 i=0;i< sizeof(programpoint);i++)
// 1124    {
// 1125     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,0);
// 1126    }
// 1127     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1128 
// 1129      //Reload ProgrmaPoint
// 1130    ReadProgram();
// 1131 }
// 1132 
// 1133 void CheckProgramPoint()
// 1134 {
// 1135    if(status.manu) return;
// 1136    u16 timenow=hours*60+minutes;
// 1137    status.on=0;
// 1138     //u8 daytoday;
// 1139      for( u8 i=0; i<8;i++)
// 1140      {
// 1141         //For Daily Allarm
// 1142        if(programpoint[i].day==8)
// 1143        {
// 1144         int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
// 1145         int timeoff= programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1146             do
// 1147               {
// 1148                if (timeon == timenow)
// 1149                 {
// 1150                   power = i;
// 1151                   status.on=1;
// 1152                  break;
// 1153                 }
// 1154                timeon ++;
// 1155               if (timeon == 1441) timeon = 0;
// 1156               } while (!(timeon==timeoff));
// 1157         }
// 1158 
// 1159            // for Day of the Week Allarm
// 1160         else if (programpoint[i].day== days) //Point is Weekly Mode
// 1161         {
// 1162 
// 1163         }
// 1164        // for Monthly Allarm
// 1165         else if (programpoint[i].day == 9)//Point is Monthly Mode
// 1166          {
// 1167          }
// 1168 
// 1169 
// 1170      }
// 1171 
// 1172 
// 1173 
// 1174 
// 1175 }
// 1176 
// 1177 
// 1178 bool Read_Allarm()
// 1179 {
// 1180    //daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
// 1181     if(daily_hour_on > 24) return FALSE;
// 1182    //daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
// 1183     if(daily_minute_on > 59) return FALSE;
// 1184    //daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
// 1185     if(daily_hour_off > 24) return FALSE;
// 1186    //daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
// 1187     if(daily_hour_off > 59) return FALSE;
// 1188    //monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1189     if(monthly_year >99) return FALSE;
// 1190    //monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1191     if(monthly_month>12) return FALSE;
// 1192    //monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1193     if(monthly_date >31) return FALSE;
// 1194   return TRUE;
// 1195 }
// 1196 
// 1197 void EEPROM_INIT()
// 1198 {
// 1199   FLASH_DeInit();
// 1200   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1201   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1202 
// 1203 }
// 1204 
// 1205 
// 1206 void GpioConfiguration()
// 1207 {
// 1208 
// 1209   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1210 
// 1211   // ADC PE6 NEW PB0
// 1212   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1213 
// 1214   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1215   //GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1216 
// 1217   //PD0 Led
// 1218   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1219   //I2C
// 1220   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1221   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1222   // Remap Pins pb4,pb5  sda,scl ;
// 1223 
// 1224    //Init KEY OK,PLUS,MINUS
// 1225   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1226   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1227   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1228 
// 1229   //Init DS18b20 data pin
// 1230   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_PP_HIGH_FAST);    //GPIO_MODE_OUT_OD_HIZ_FAST
// 1231 
// 1232   // Power Pin
// 1233    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_LOW_FAST);
// 1234 
// 1235   // lcdLed Pin
// 1236    GPIO_Init(GPIOB,lcdLed,GPIO_MODE_OUT_OD_LOW_SLOW);//GPIO_MODE_OUT_PP_HIGH_FAST);
// 1237 
// 1238 
// 1239 }
// 1240 
// 1241 void InitClk()
// 1242 {
// 1243   CLK_DeInit();
// 1244   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1245   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1246   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1247   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1248   DISABLE,              // Disable the clock switch interrupt.
// 1249   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1250 
// 1251   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1252   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1253   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1254   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1255   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1256 
// 1257 
// 1258 }
// 1259 
// 1260 
// 1261 /*
// 1262 void InitAdc()
// 1263 {
// 1264      ADC1_DeInit();
// 1265      ADC1_StartConversion();
// 1266 
// 1267      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1268      //           ADC1_CHANNEL_0,
// 1269      //           ADC1_PRESSEL_FCPU_D4,
// 1270      //            ADC1_EXTTRIG_TIM,
// 1271 
// 1272 
// 1273      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1274      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1275                             ADC1_CHANNEL_0,
// 1276                             ADC1_ALIGN_RIGHT
// 1277                            );
// 1278 
// 1279 
// 1280      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1281 
// 1282 
// 1283      //ADC1_Cmd (ENABLE);
// 1284      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1285      ADC1_StartConversion();
// 1286      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1287 
// 1288 }
// 1289 */
// 1290 
// 1291 
// 1292 
// 1293 /*
// 1294 void InitUart()
// 1295 {
// 1296    UART2_DeInit();
// 1297    UART2_Init((u32)9600,
// 1298               UART2_WORDLENGTH_8D,
// 1299               UART2_STOPBITS_1,
// 1300               UART2_PARITY_NO,
// 1301               UART2_SYNCMODE_CLOCK_DISABLE,
// 1302               UART2_MODE_TXRX_ENABLE
// 1303                 );
// 1304 
// 1305    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1306    UART2_Cmd(ENABLE);
// 1307 
// 1308   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1309 }
// 1310   */
// 1311 
// 1312 
// 1313 /*
// 1314 void SendChar( u8 Char)
// 1315 {
// 1316    UART2->DR = Char;
// 1317   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1318 }
// 1319 
// 1320  */
// 1321 
// 1322  /*
// 1323 void Send_Hello()
// 1324 {
// 1325   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1326    Delay1(10);
// 1327    sprintf(data,"Hello");
// 1328     u8 i=0;
// 1329   do
// 1330  {
// 1331   SendChar(data[i++]);
// 1332  } while (data[i]!=0);
// 1333   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1334   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1335 
// 1336 
// 1337 
// 1338 }
// 1339 
// 1340 
// 1341 
// 1342 
// 1343 
// 1344 void SendData()
// 1345 {
// 1346  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1347   Delay1(10);
// 1348   u8 i=0;
// 1349   sprintf(data,"%d %c",adcdata,0x0d);
// 1350  do
// 1351  {
// 1352    SendChar(data[i++]);
// 1353 
// 1354  } while (data[i]!=0);
// 1355    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1356   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1357   rx_data=0;
// 1358 }
// 1359 */
// 1360 
// 1361 
// 1362  /*
// 1363 u16 Average()
// 1364 {
// 1365  //Find average in measure
// 1366   u8 i=0;
// 1367   u16 Summa=0;
// 1368   do
// 1369   {
// 1370    Summa+=measure[i++];
// 1371   } while ( measure[i]!=0);
// 1372    if(i!=0) Summa=Summa/i;
// 1373    return Summa;
// 1374 }
// 1375    */
// 1376 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1377 void LCDDataOut(u8 data)
// 1378 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1379   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine10
??CrossCallReturnLabel_17:
        JRA       L:??CrossCallReturnLabel_251
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine88_0
// 1380   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_251:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine10
??CrossCallReturnLabel_16:
        JRA       L:??CrossCallReturnLabel_252
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine88_0
// 1381   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_252:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine10
??CrossCallReturnLabel_15:
        JRA       L:??CrossCallReturnLabel_253
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine88_0
// 1382   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_253:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine10
??CrossCallReturnLabel_14:
        JRA       L:??CrossCallReturnLabel_254
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine88_0
// 1383 }
??CrossCallReturnLabel_254:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock2

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDData
        CODE
LCDData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine10
        CFI EndBlock cfiBlock3
??CrossCallReturnLabel_13:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1384 
// 1385 void InitLcd()
// 1386 {
// 1387  LCD_EN(0);
// 1388   LCD_RW(0);
// 1389   LCD_RS(0);
// 1390   Delay1(4000); // 40ms
// 1391 
// 1392   LCDInstrNibble(0x03);
// 1393    Delay1(10);
// 1394   LCDInstrNibble(0x03);
// 1395    Delay1(10);
// 1396   LCDInstrNibble(0x03);
// 1397    Delay1(10);
// 1398 
// 1399    //Line 4
// 1400   LCDInstrNibble(0x02);
// 1401   LCDInstrNibble(0x02);
// 1402   LCDInstrNibble(0x08);
// 1403   Delay1(100);
// 1404 
// 1405   LCDInstr(0x0C);
// 1406   Delay1(10);
// 1407 
// 1408   LCDInstr(0x01) ;
// 1409   Delay1(250);
// 1410 
// 1411   LCDInstr(0x06);
// 1412   Delay1(10);
// 1413 
// 1414 
// 1415 }
// 1416 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_255:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine23
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_224:
        REQUIRE ??Subroutine83_0
        ;               // Fall through to label ??Subroutine83_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine83_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine23
??CrossCallReturnLabel_223:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_224
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiPicker11 Using cfiCommon1
        CFI (cfiPicker11) NoFunction
        CFI (cfiPicker11) Picker
        AND       A, #0xf
        CALLF     LCDDataOut
        JPF       PulseEnable
        CFI EndBlock cfiCond6
        CFI EndBlock cfiCond7
        CFI EndBlock cfiCond8
        CFI EndBlock cfiCond9
        CFI EndBlock cfiCond10
        CFI EndBlock cfiPicker11

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond12 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_17
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond13) ?b8 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond17) CFA SP+6
        CFI Block cfiPicker18 Using cfiCommon1
        CFI (cfiPicker18) NoFunction
        CFI (cfiPicker18) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond12
        CFI EndBlock cfiCond13
        CFI EndBlock cfiCond14
        CFI EndBlock cfiCond15
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiPicker18

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function LCDInstr
        CODE
// 1417 void LCDInstr(u8 Instr)
// 1418 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1419   LCD_RS(0);
        CALLF     ?Subroutine12
// 1420   LCD_RW(0);
??CrossCallReturnLabel_247:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1421   LCDDataOut(Instr>>4);
// 1422   PulseEnable();
// 1423   LCDDataOut(Instr & 0x0F);
// 1424   PulseEnable();
// 1425 }
// 1426 
// 1427 void LCDData(u8 Data)
// 1428 {
// 1429   LCD_RS(1);
// 1430   LCD_RW(0);
// 1431   LCDDataOut(Data>>4);
// 1432   PulseEnable() ;
// 1433   LCDDataOut(Data & 0x0F) ;
// 1434   PulseEnable();
// 1435 }
// 1436 
// 1437 void LCDInstrNibble(u8 Instr)
// 1438 {
// 1439   LCD_RS(0);
// 1440   LCD_RW(0);
// 1441   LCDDataOut(Instr & 0x0F);
// 1442   PulseEnable();
// 1443 }
// 1444 
// 1445 void PulseEnable(void)
// 1446 {
// 1447   LCD_EN(0);
// 1448    Delay1(1);
// 1449   LCD_EN(1);
// 1450    Delay1(1);
// 1451   LCD_EN(0);
// 1452    Delay1(1);
// 1453 }
// 1454 
// 1455 void LCD_Busy(void)
// 1456 {
// 1457    //set Port D7 as Input
// 1458    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1459    //Set Read
// 1460    LCD_RW(1);
// 1461    LCD_RS(0);
// 1462    // Read Busy Flag
// 1463       timer2=0;
// 1464    do
// 1465    {
// 1466    // Enable set
// 1467      LCD_EN(0);
// 1468       Delay1(1);
// 1469      LCD_EN(1);
// 1470       Delay1(1);
// 1471    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1472       k=timer2;
// 1473       //Clear read
// 1474     LCD_RW(0);
// 1475    //set Port D7 as Output
// 1476    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1477 
// 1478 }
// 1479 
// 1480 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1481 void LCD(u8 data)
// 1482  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1483    //  static u8 linet=0;
// 1484 
// 1485 
// 1486      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_240
// 1487      {
// 1488 
// 1489          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1490          {
// 1491          case 0:
// 1492            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1493             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1494             {
// 1495              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1496               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     LCDData
// 1497                Delay1(1);
        CALLF     ??Subroutine86_0
// 1498             }
??CrossCallReturnLabel_239:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_38:
        JRC       L:??LCD_5
// 1499            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine73
// 1500            count=0;
// 1501            break;
??CrossCallReturnLabel_193:
        JRA       L:??LCD_4
// 1502          case 1:
// 1503            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1504            count=20;
        MOV       L:count, #0x14
// 1505            break;
        JRA       L:??LCD_4
// 1506          case 2:
// 1507            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1508            count=40;
        MOV       L:count, #0x28
// 1509            break;
        JRA       L:??LCD_4
// 1510          case 3:
// 1511            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1512            count=60;
        MOV       L:count, #0x3c
// 1513            break;
// 1514          //default:
// 1515           //  LCDInstr(0x80 |0x40);    //Line 1
// 1516           }
// 1517          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1518          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1519          {
// 1520           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1521           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine74
// 1522           Delay1(2500);
??CrossCallReturnLabel_199:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1523          }
// 1524 
// 1525          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine86_0
// 1526 
// 1527 
// 1528      }
// 1529 
// 1530 
// 1531      if (count==20)
??CrossCallReturnLabel_240:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1532       {
// 1533         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1534         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??CrossCallReturnLabel_41
// 1535       }
// 1536          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1537         {
// 1538           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1539           Delay1(1);
// 1540         }
// 1541           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1542           {
// 1543             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine73
// 1544             count=0;
// 1545             Delay1(1);
??CrossCallReturnLabel_194:
        JRA       ??LCD_9
// 1546           }
// 1547             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1548               {
// 1549                 count=0;
        CLR       L:count
// 1550                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine25
// 1551                 Delay1(250);
// 1552               }
??CrossCallReturnLabel_41:
        CALLF     Delay1
// 1553 
// 1554      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1555      {
// 1556        LCDData(data);
        CALLF     LCDData
// 1557         Delay1(1);
        CALLF     ??Subroutine86_0
// 1558        count++;
??CrossCallReturnLabel_241:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1559      }
// 1560  }
??LCD_13:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock20

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function fputc
        CODE
fputc:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
        LD        A, S:?b9
        CALLF     LCD
        LDW       X, S:?w4
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock21

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function beep
        CODE
beep:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
        LD        A, #0x1
        CALLF     BEEP_Cmd
        LDW       X, S:?w4
        CALLF     Delay1
        CLR       A
        CALLF     BEEP_Cmd
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock22

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function initBeep
        CODE
initBeep:
        CALLF     BEEP_DeInit
        LD        A, #0x40
        CALLF     BEEP_Init
        LD        A, #0x1
        CALLF     BEEP_Cmd
        LDW       X, #0x2710
        CALLF     Delay1
        CLR       A
        JPF       BEEP_Cmd
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_61:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CLR       L:key_ok_hold
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0xfde8
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine32
??CrossCallReturnLabel_62:
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_ok_on_0
        LDW       X, L:timer2
        CPW       X, #0xfde8
        JRC       L:??key_ok_on_3
        MOV       L:key_ok_hold, #0x1
??key_ok_on_4:
        LD        A, #0x1
        RETF
??key_ok_on_3:
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine32
??CrossCallReturnLabel_63:
        JREQ      L:??key_ok_on_0
        CALLF     ?Subroutine37
??CrossCallReturnLabel_74:
        JRNE      L:??key_ok_on_5
        CALLF     ?Subroutine39
??CrossCallReturnLabel_79:
        JRA       ??key_ok_on_0
??key_ok_on_5:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_80:
        JRA       ??key_ok_on_4
??key_ok_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_73:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_91:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine36
??CrossCallReturnLabel_72:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine32
??CrossCallReturnLabel_64:
        JREQ      L:??key_minus_on_0
        CALLF     ?Subroutine37
??CrossCallReturnLabel_75:
        JRNE      L:??key_minus_on_3
        CALLF     ?Subroutine39
??CrossCallReturnLabel_81:
        JRA       ??key_minus_on_0
??key_minus_on_3:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_77:
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_74
        CFI CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond28) CFA SP+6
        CFI Block cfiPicker29 Using cfiCommon1
        CFI (cfiPicker29) NoFunction
        CFI (cfiPicker29) Picker
        LDW       X, #0x7d0
        CALLF     beep
        LDW       X, L:hardware
        LD        A, XL
        AND       A, #0x8
        RETF
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiPicker29

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_61
        CFI CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond31) CFA SP+6
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond34) CFA SP+6
        CFI Block cfiPicker35 Using cfiCommon1
        CFI (cfiPicker35) NoFunction
        CFI (cfiPicker35) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        BCP       A, #0x10
        RETF
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiPicker35

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock36 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_71:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_92:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine36
??CrossCallReturnLabel_70:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine32
??CrossCallReturnLabel_65:
        JREQ      L:??key_plus_on_0
        CALLF     ?Subroutine37
??CrossCallReturnLabel_76:
        JRNE      L:??key_plus_on_3
        CALLF     ?Subroutine39
??CrossCallReturnLabel_82:
        JRA       ??key_plus_on_0
??key_plus_on_3:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_78:
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock36

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond37 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_91
        CFI CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond39) ?b8 Frame(CFA, -3)
        CFI (cfiCond39) CFA SP+7
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond40) ?b8 Frame(CFA, -3)
        CFI (cfiCond40) CFA SP+7
        CFI Block cfiPicker41 Using cfiCommon1
        CFI (cfiPicker41) NoFunction
        CFI (cfiPicker41) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiPicker41

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond42 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_79
        CFI CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond43) CFA SP+6
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond44) CFA SP+6
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond45) CFA SP+6
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond46) CFA SP+6
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond47) ?b8 Frame(CFA, -3)
        CFI (cfiCond47) CFA SP+7
        CFI Block cfiPicker48 Using cfiCommon1
        CFI (cfiPicker48) NoFunction
        CFI (cfiPicker48) Picker
        CALLF     ?Subroutine76
??CrossCallReturnLabel_202:
        RETF
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiPicker48

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine76:
        CFI Block cfiCond49 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_79
        CFI CFA SP+9
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_80
        CFI (cfiCond50) CFA SP+9
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_81
        CFI (cfiCond51) CFA SP+9
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_82
        CFI (cfiCond52) CFA SP+9
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_83
        CFI (cfiCond53) CFA SP+9
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_84
        CFI (cfiCond54) ?b8 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+10
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_77
        CFI (cfiCond55) CFA SP+9
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_78
        CFI (cfiCond56) CFA SP+9
        CFI Block cfiPicker57 Using cfiCommon1
        CFI (cfiPicker57) NoFunction
        CFI (cfiPicker57) Picker
        CALLF     ?Subroutine82
??CrossCallReturnLabel_222:
        MOV       L:lcdLedTimer, #0x14
        RETF
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiPicker57

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond58 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_77
        CFI CFA SP+6
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond59) CFA SP+6
        CFI Block cfiPicker60 Using cfiCommon1
        CFI (cfiPicker60) NoFunction
        CFI (cfiPicker60) Picker
        CALLF     ?Subroutine76
??CrossCallReturnLabel_203:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiCond58
        CFI EndBlock cfiCond59
        CFI EndBlock cfiPicker60

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond61 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI CFA SP+6
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond62) CFA SP+6
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond63) CFA SP+6
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond64) CFA SP+6
        CFI Block cfiPicker65 Using cfiCommon1
        CFI (cfiPicker65) NoFunction
        CFI (cfiPicker65) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiPicker65

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock66 Using cfiCommon0
        CFI Function adj
        CODE
adj:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        LD        S:?b10, A
        MOV       S:?b8, S:?b0
        MOV       S:?b9, S:?b1
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??adj_0
        LD        A, S:?b9
        INC       A
        LD        S:?b9, A
        CLRW      X
        LDW       L:timer3, X
??adj_0:
        LD        A, S:?b8
        CP        A, S:?b9
        JRNC      L:??adj_1
        MOV       S:?b9, S:?b10
??adj_1:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??adj_2
        CLRW      X
        LDW       L:timer3, X
        LD        A, S:?b9
        DEC       A
        LD        S:?b9, A
??adj_2:
        LD        A, S:?b9
        CP        A, #0xff
        JRNE      L:??adj_3
        MOV       S:?b9, S:?b8
??adj_3:
        LD        A, S:?b9
        CP        A, S:?b10
        JRNC      L:??adj_4
        MOV       S:?b9, S:?b8
??adj_4:
        LD        A, S:?b9
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock66

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock67 Using cfiCommon0
        CFI Function setData
        CODE
setData:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        CLR       S:?b8
        MOV       S:?b10, #0x1
        MOV       S:?b9, #0x1
        CALLF     ?Subroutine17
??CrossCallReturnLabel_30:
        LD        A, L:year
        LD        L:`y`, A
        LD        A, L:month
        LD        L:m, A
        LD        A, L:`date`
        LD        L:d, A
??setData_0:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_48:
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:m
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LD        A, L:`y`
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+6
        LD        A, L:`y`
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_228:
        LD        L:`y`, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_108:
        JREQ      L:??setData_0
        LD        A, L:`y`
        CLRW      X
        LD        XL, A
        ADDW      X, #0x7d0
        LDW       S:?w0, X
        LDW       Y, #0x190
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JREQ      L:??setData_1
        LDW       Y, #0x64
        LDW       X, S:?w0
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JREQ      L:??setData_2
        LDW       Y, #0x4
        LDW       X, S:?w0
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JRNE      L:??setData_2
??setData_1:
        MOV       S:?b8, #0x1
??setData_2:
        LD        A, S:?b1
        ADD       A, #0x30
        LD        L:`y`, A
        LD        A, L:year
        CP        A, L:`y`
        JRNE      L:??setData_3
        LD        A, L:month
        LD        S:?b10, A
??setData_3:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_107:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_49:
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:m
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LD        A, L:`y`
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+6
        LD        A, L:m
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, S:?b10
        CALLF     adj
        LD        L:m, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_109:
        JREQ      L:??CrossCallReturnLabel_107
        LD        A, L:m
        CP        A, #0x1
        JREQ      L:??setData_4
        CP        A, #0x3
        JREQ      L:??setData_4
        CP        A, #0x5
        JREQ      L:??setData_4
        CP        A, #0x7
        JREQ      L:??setData_4
        CP        A, #0x8
        JREQ      L:??setData_4
        CP        A, #0xa
        JREQ      L:??setData_4
        CP        A, #0xc
        JRNE      L:??setData_5
??setData_4:
        MOV       S:?b8, #0x1f
        JRA       L:??setData_6
??setData_5:
        CP        A, #0x4
        JREQ      L:??setData_7
        CP        A, #0x6
        JREQ      L:??setData_7
        CP        A, #0x9
        JREQ      L:??setData_7
        CP        A, #0xb
        JRNE      L:??setData_8
??setData_7:
        MOV       S:?b8, #0x1e
        JRA       L:??setData_6
??setData_8:
        TNZ       S:?b8
        JREQ      L:??setData_9
        MOV       S:?b8, #0x1d
        JRA       L:??setData_6
??setData_9:
        MOV       S:?b8, #0x1c
??setData_6:
        LD        A, L:year
        CP        A, L:`y`
        JRNE      L:??setData_10
        LD        A, L:month
        CP        A, L:m
        JRNE      L:??setData_10
        LD        A, L:d
        LD        S:?b9, A
??setData_10:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_32:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_50:
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:m
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LD        A, L:`y`
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+6
        LD        A, L:d
        LD        S:?b1, A
        MOV       S:?b0, S:?b8
        LD        A, S:?b9
        CALLF     adj
        LD        L:d, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_110:
        JREQ      L:??CrossCallReturnLabel_32
        LD        A, #0x1
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock67

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond68 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_48
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond69) ?b10 Frame(CFA, -5)
        CFI (cfiCond69) ?b8 Frame(CFA, -4)
        CFI (cfiCond69) ?b9 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+9
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond70) ?b10 Frame(CFA, -5)
        CFI (cfiCond70) ?b8 Frame(CFA, -4)
        CFI (cfiCond70) ?b9 Frame(CFA, -3)
        CFI (cfiCond70) CFA SP+9
        CFI Block cfiPicker71 Using cfiCommon1
        CFI (cfiPicker71) NoFunction
        CFI (cfiPicker71) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:d
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiPicker71

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock72 Using cfiCommon0
        CFI Function pressKey
        CODE
pressKey:
        CLR       L:button
        CLRW      X
        LDW       L:timer3, X
        CALLF     ?Subroutine39
??CrossCallReturnLabel_83:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_111:
        JREQ      L:??pressKey_0
        MOV       L:button, #0x1
        JRA       L:??pressKey_1
??pressKey_0:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??pressKey_2
        MOV       L:button, #0x2
        JRA       L:??pressKey_1
??pressKey_2:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??pressKey_1
        MOV       L:button, #0x3
??pressKey_1:
        CALLF     ?Subroutine77
??CrossCallReturnLabel_204:
        JRNC      L:??pressKey_3
        LD        A, L:button
        JREQ      L:??CrossCallReturnLabel_83
??pressKey_3:
        LD        A, L:button
        JRNE      L:??pressKey_4
        LDW       X, #0x2710
        CALLF     beep
??pressKey_4:
        RETF
        CFI EndBlock cfiBlock72

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock73 Using cfiCommon0
        CFI Function Clear_Line2
        CODE
Clear_Line2:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0xc0
        CALLF     ?Subroutine8
??CrossCallReturnLabel_10:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_6:
        JRNE      L:??CrossCallReturnLabel_10
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock73

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock74 Using cfiCommon0
        CFI Function Clear_Line1
        CODE
Clear_Line1:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0x80
        CALLF     ?Subroutine8
??CrossCallReturnLabel_11:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_7:
        JRNE      L:??CrossCallReturnLabel_11
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock74

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond75 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+7
        CFI Block cfiPicker77 Using cfiCommon1
        CFI (cfiPicker77) NoFunction
        CFI (cfiPicker77) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_195:
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_264:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiPicker77

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine73:
        CFI Block cfiCond78 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_193
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond79) ?b8 Frame(CFA, -4)
        CFI (cfiCond79) ?b9 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+8
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_10
        CFI (cfiCond80) ?b8 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+10
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_11
        CFI (cfiCond81) ?b8 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+10
        CFI Block cfiPicker82 Using cfiCommon1
        CFI (cfiPicker82) NoFunction
        CFI (cfiPicker82) Picker
        CALLF     LCDInstr
        CLR       L:count
        RETF
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiPicker82

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond83 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond84) ?b8 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+7
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        LD        A, #0x20
        CALLF     ?Subroutine69
??CrossCallReturnLabel_266:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        RETF
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiPicker85

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock86 Using cfiCommon0
        CFI Function convert_tobcd
        CODE
convert_tobcd:
        LD        S:?b1, A
        LD        A, #0xa
        CLRW      X
        RRWA      X, A
        LD        A, S:?b1
        RLWA      X, A
        DIV       X, A
        EXG       A, XL
        LD        S:?b0, A
        LD        A, #0x6
        LD        XL, A
        LD        A, S:?b0
        MUL       X, A
        LD        A, XL
        ADD       A, S:?b1
        RETF
        CFI EndBlock cfiBlock86

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock87 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine52
??CrossCallReturnLabel_136:
        JRNE      L:??I2C_WD_1
        LD        A, L:timeout
        JRNE      L:??I2C_WD_0
??I2C_WD_1:
        LD        A, L:timeout
        JRNE      L:??I2C_WD_2
        MOV       L:error, #0x4
        CLR       A
        RETF
??I2C_WD_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock87

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock88 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine52
??CrossCallReturnLabel_137:
        JRNE      L:??I2C_WA_1
        LD        A, L:timeout
        JRNE      L:??I2C_WA_0
??I2C_WA_1:
        LD        A, L:timeout
        JRNE      L:??I2C_WA_2
        MOV       L:error, #0x2
        CLR       A
        RETF
??I2C_WA_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock88

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock89 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine52
??CrossCallReturnLabel_138:
        JRNE      L:??I2C_Start_1
        LD        A, L:timeout
        JRNE      L:??I2C_Start_0
??I2C_Start_1:
        LD        A, L:timeout
        JRNE      L:??I2C_Start_2
        MOV       L:error, #0x1
        CLR       A
        RETF
??I2C_Start_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock89

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond90 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_136
        CFI CFA SP+6
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond91) CFA SP+6
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond92) CFA SP+6
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond93) CFA SP+6
        CFI Block cfiPicker94 Using cfiCommon1
        CFI (cfiPicker94) NoFunction
        CFI (cfiPicker94) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiPicker94

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock95 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_134:
        JRNE      L:??Set_DS1307_0
        RIM
        JRA       L:??Set_DS1307_1
??Set_DS1307_0:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_131:
        JRNE      L:??Set_DS1307_2
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_2:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_277:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine48
??CrossCallReturnLabel_124:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine48
??CrossCallReturnLabel_125:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine48
??CrossCallReturnLabel_126:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine48
??CrossCallReturnLabel_127:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine48
??CrossCallReturnLabel_128:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine48
??CrossCallReturnLabel_129:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine48
??CrossCallReturnLabel_130:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_279:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_280:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        RIM
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock95

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond96 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124
        CFI CFA SP+6
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond102) CFA SP+6
        CFI Block cfiPicker103 Using cfiCommon1
        CFI (cfiPicker103) NoFunction
        CFI (cfiPicker103) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiPicker103

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock104 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_29:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_44:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:month
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:year
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:year
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_227:
        LD        L:year, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_112:
        JREQ      L:??CrossCallReturnLabel_29
        CALLF     ?Subroutine46
??CrossCallReturnLabel_106:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_45:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:month
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:year
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:month
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, #0x1
        CALLF     adj
        LD        L:month, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_113:
        JREQ      L:??CrossCallReturnLabel_106
        CALLF     ?Subroutine18
??CrossCallReturnLabel_31:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_46:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:month
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:year
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, #0x1f
        LD        A, #0x1
        CALLF     adj
        LD        L:`date`, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_114:
        JREQ      L:??CrossCallReturnLabel_31
        CALLF     ?Subroutine19
??CrossCallReturnLabel_270:
        LDW       X, #`?<Constant "\\nDays>">`
        CALLF     printf
??Set_Clock_0:
        MOV       L:line_lcd, #0x1
        LD        A, L:days
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n%02d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
        LD        A, L:days
        LD        S:?b1, A
        MOV       S:?b0, #0x7
        LD        A, #0x1
        CALLF     adj
        LD        L:days, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_115:
        JREQ      L:??Set_Clock_0
        CALLF     ?Subroutine19
??CrossCallReturnLabel_271:
        LDW       X, #`?<Constant "\\nHour>">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_234:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:hours
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_226:
        LD        L:hours, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_116:
        JREQ      L:??Set_Clock_1
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinute>">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_235:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:minutes
        CALLF     ?Subroutine35
??CrossCallReturnLabel_231:
        LD        L:minutes, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_117:
        JREQ      L:??Set_Clock_2
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds>">`
        CALLF     printf
??Set_Clock_3:
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_236:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:seconds
        CALLF     ?Subroutine35
??CrossCallReturnLabel_230:
        LD        L:seconds, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_118:
        JREQ      L:??Set_Clock_3
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock104

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond105 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_108
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond106) ?b10 Frame(CFA, -5)
        CFI (cfiCond106) ?b8 Frame(CFA, -4)
        CFI (cfiCond106) ?b9 Frame(CFA, -3)
        CFI (cfiCond106) CFA SP+9
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond107) ?b10 Frame(CFA, -5)
        CFI (cfiCond107) ?b8 Frame(CFA, -4)
        CFI (cfiCond107) ?b9 Frame(CFA, -3)
        CFI (cfiCond107) CFA SP+9
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond113) CFA SP+6
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond114) CFA SP+6
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond116) ?b10 Frame(CFA, -9)
        CFI (cfiCond116) ?b8 Frame(CFA, -8)
        CFI (cfiCond116) ?b9 Frame(CFA, -7)
        CFI (cfiCond116) ?b12 Frame(CFA, -6)
        CFI (cfiCond116) ?b13 Frame(CFA, -5)
        CFI (cfiCond116) ?b14 Frame(CFA, -4)
        CFI (cfiCond116) ?b15 Frame(CFA, -3)
        CFI (cfiCond116) CFA SP+13
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond117) ?b10 Frame(CFA, -9)
        CFI (cfiCond117) ?b8 Frame(CFA, -8)
        CFI (cfiCond117) ?b9 Frame(CFA, -7)
        CFI (cfiCond117) ?b12 Frame(CFA, -6)
        CFI (cfiCond117) ?b13 Frame(CFA, -5)
        CFI (cfiCond117) ?b14 Frame(CFA, -4)
        CFI (cfiCond117) ?b15 Frame(CFA, -3)
        CFI (cfiCond117) CFA SP+13
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond118) ?b10 Frame(CFA, -9)
        CFI (cfiCond118) ?b8 Frame(CFA, -8)
        CFI (cfiCond118) ?b9 Frame(CFA, -7)
        CFI (cfiCond118) ?b12 Frame(CFA, -6)
        CFI (cfiCond118) ?b13 Frame(CFA, -5)
        CFI (cfiCond118) ?b14 Frame(CFA, -4)
        CFI (cfiCond118) ?b15 Frame(CFA, -3)
        CFI (cfiCond118) CFA SP+13
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond119) ?b10 Frame(CFA, -9)
        CFI (cfiCond119) ?b8 Frame(CFA, -8)
        CFI (cfiCond119) ?b9 Frame(CFA, -7)
        CFI (cfiCond119) ?b12 Frame(CFA, -6)
        CFI (cfiCond119) ?b13 Frame(CFA, -5)
        CFI (cfiCond119) ?b14 Frame(CFA, -4)
        CFI (cfiCond119) ?b15 Frame(CFA, -3)
        CFI (cfiCond119) CFA SP+13
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond120) ?b8 Frame(CFA, -3)
        CFI (cfiCond120) CFA SP+7
        CFI Block cfiPicker121 Using cfiCommon1
        CFI (cfiPicker121) NoFunction
        CFI (cfiPicker121) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiCond113
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiPicker121

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond122 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_107
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiPicker124 Using cfiCommon1
        CFI (cfiPicker124) NoFunction
        CFI (cfiPicker124) Picker
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMonth>">`
        JPF       printf
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiPicker124

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond125 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_231
        CFI CFA SP+6
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond126) CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond127) ?b10 Frame(CFA, -9)
        CFI (cfiCond127) ?b8 Frame(CFA, -8)
        CFI (cfiCond127) ?b9 Frame(CFA, -7)
        CFI (cfiCond127) ?b12 Frame(CFA, -6)
        CFI (cfiCond127) ?b13 Frame(CFA, -5)
        CFI (cfiCond127) ?b14 Frame(CFA, -4)
        CFI (cfiCond127) ?b15 Frame(CFA, -3)
        CFI (cfiCond127) CFA SP+13
        CFI Block cfiPicker128 Using cfiCommon1
        CFI (cfiPicker128) NoFunction
        CFI (cfiPicker128) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiPicker128
        REQUIRE ??Subroutine84_0
        ;               // Fall through to label ??Subroutine84_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine84_0:
        CFI Block cfiCond129 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_228
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_227
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_226
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond132) ?b10 Frame(CFA, -9)
        CFI (cfiCond132) ?b8 Frame(CFA, -8)
        CFI (cfiCond132) ?b9 Frame(CFA, -7)
        CFI (cfiCond132) ?b12 Frame(CFA, -6)
        CFI (cfiCond132) ?b13 Frame(CFA, -5)
        CFI (cfiCond132) ?b14 Frame(CFA, -4)
        CFI (cfiCond132) ?b15 Frame(CFA, -3)
        CFI (cfiCond132) CFA SP+13
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond134) CFA SP+6
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond135) ?b10 Frame(CFA, -9)
        CFI (cfiCond135) ?b8 Frame(CFA, -8)
        CFI (cfiCond135) ?b9 Frame(CFA, -7)
        CFI (cfiCond135) ?b12 Frame(CFA, -6)
        CFI (cfiCond135) ?b13 Frame(CFA, -5)
        CFI (cfiCond135) ?b14 Frame(CFA, -4)
        CFI (cfiCond135) ?b15 Frame(CFA, -3)
        CFI (cfiCond135) CFA SP+13
        CFI Block cfiPicker136 Using cfiCommon1
        CFI (cfiPicker136) NoFunction
        CFI (cfiPicker136) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiCond134
        CFI EndBlock cfiCond135
        CFI EndBlock cfiPicker136

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond137 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_32
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiPicker139 Using cfiCommon1
        CFI (cfiPicker139) NoFunction
        CFI (cfiPicker139) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_191:
        LDW       X, #`?<Constant "\\nDate>">`
        JPF       printf
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiPicker139

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond140 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_30
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond141) CFA SP+6
        CFI Block cfiPicker142 Using cfiCommon1
        CFI (cfiPicker142) NoFunction
        CFI (cfiPicker142) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_192:
        LDW       X, #`?<Constant "\\nYear>">`
        JPF       printf
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiPicker142

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine71:
        CFI Block cfiCond143 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_32
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_31
        CFI (cfiCond144) CFA SP+9
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_30
        CFI (cfiCond145) ?b10 Frame(CFA, -5)
        CFI (cfiCond145) ?b8 Frame(CFA, -4)
        CFI (cfiCond145) ?b9 Frame(CFA, -3)
        CFI (cfiCond145) CFA SP+12
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_29
        CFI (cfiCond146) CFA SP+9
        CFI Block cfiPicker147 Using cfiCommon1
        CFI (cfiPicker147) NoFunction
        CFI (cfiPicker147) Picker
        LD        A, #0x1
        CALLF     LCDInstr
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiPicker147

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock148 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock148

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock149 Using cfiCommon0
        CFI Function Menu
        CODE
Menu:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_34:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nON      ">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_101:
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:daily_hour_on
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LDW       X, #`?<Constant "\\n%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
        CALLF     ?Subroutine53
??CrossCallReturnLabel_140:
        JREQ      L:??Menu_0
        DEC       A
        JREQ      L:??Menu_1
        DEC       A
        JRNE      ??lb_0
        JP        L:??Menu_2
??lb_0:
        JP        L:??Menu_3
??Menu_1:
        CALLF     Set_Timer_On
        JP        L:??Menu_3
??Menu_0:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nOFF     ">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_102:
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:daily_hour_off
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LDW       X, #`?<Constant "\\n%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
        CALLF     ?Subroutine53
??CrossCallReturnLabel_141:
        JREQ      L:??Menu_4
        DEC       A
        JREQ      L:??Menu_5
        DEC       A
        JREQ      L:??CrossCallReturnLabel_34
        JP        L:??Menu_3
??Menu_5:
        CALLF     Set_Timer_Off
        JP        L:??Menu_3
??Menu_4:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMonthly ">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_103:
        LD        A, L:monthly_date
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:monthly_month
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:monthly_year
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        CALLF     ?Subroutine53
??CrossCallReturnLabel_142:
        JREQ      L:??Menu_6
        DEC       A
        JREQ      L:??Menu_7
        DEC       A
        JREQ      L:??Menu_0
        JP        L:??Menu_3
??Menu_7:
        CALLF     setData
        LD        A, L:`y`
        LD        L:monthly_year, A
        LD        A, L:m
        LD        L:monthly_month, A
        LD        A, L:d
        LD        L:monthly_date, A
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x10
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:status, X
        CALLF     ?Subroutine55
??CrossCallReturnLabel_149:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        CALLF     FLASH_Lock
        JP        L:??Menu_3
??Menu_6:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nClock   ">`
        CALLF     ?Subroutine26
??CrossCallReturnLabel_232:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        CALLF     ?Subroutine53
??CrossCallReturnLabel_143:
        JREQ      L:??Menu_8
        DEC       A
        JREQ      L:??Menu_9
        DEC       A
        JRNE      ??lb_1
        JP        L:??Menu_4
??lb_1:
        JRA       L:??Menu_3
??Menu_9:
        CALLF     Set_Clock
        JRA       L:??Menu_3
??Menu_8:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nDate    ">`
        CALLF     printf
        CALLF     ?Subroutine27
??CrossCallReturnLabel_47:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:month
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:year
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        CALLF     ?Subroutine53
??CrossCallReturnLabel_144:
        JREQ      L:??Menu_2
        DEC       A
        JREQ      L:??Menu_9
        DEC       A
        JREQ      L:??Menu_6
        JRA       L:??Menu_3
??Menu_2:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nExit OK ">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_104:
        LDW       X, #`?<Constant "\\n+/-     ">`
        CALLF     printf
        CALLF     ?Subroutine53
??CrossCallReturnLabel_145:
        JRNE      ??lb_2
        JP        L:??CrossCallReturnLabel_34
??lb_2:
        SUB       A, #0x2
        JREQ      L:??Menu_8
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock149

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond150 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_140
        CFI CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond151) CFA SP+6
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond152) CFA SP+6
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond153) CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond154) CFA SP+6
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond155) CFA SP+6
        CFI Block cfiPicker156 Using cfiCommon1
        CFI (cfiPicker156) NoFunction
        CFI (cfiPicker156) Picker
        CALLF     pressKey
        LD        A, L:button
        DEC       A
        RETF
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiPicker156

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond157 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_44
        CFI CFA SP+6
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond158) CFA SP+6
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond159) CFA SP+6
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond160) CFA SP+6
        CFI Block cfiPicker161 Using cfiCommon1
        CFI (cfiPicker161) NoFunction
        CFI (cfiPicker161) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond157
        CFI EndBlock cfiCond158
        CFI EndBlock cfiCond159
        CFI EndBlock cfiCond160
        CFI EndBlock cfiPicker161

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond162 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_232
        CFI CFA SP+6
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond163) CFA SP+6
        CFI Block cfiPicker164 Using cfiCommon1
        CFI (cfiPicker164) NoFunction
        CFI (cfiPicker164) Picker
        CALLF     printf
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiPicker164
        REQUIRE ??Subroutine85_0
        ;               // Fall through to label ??Subroutine85_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine85_0:
        CFI Block cfiCond165 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_234
        CFI CFA SP+6
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond166) CFA SP+6
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond167) CFA SP+6
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond168) CFA SP+6
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiPicker170 Using cfiCommon1
        CFI (cfiPicker170) NoFunction
        CFI (cfiPicker170) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiPicker170

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock171 Using cfiCommon0
        CFI Function SaveProgram
        CODE
SaveProgram:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     EEPROM_INIT
        CLR       S:?b8
??SaveProgram_0:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        LD        A, (L:programpoint,X)
        CALLF     ?Subroutine57
??CrossCallReturnLabel_155:
        JRC       L:??SaveProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock171

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock172 Using cfiCommon0
        CFI Function ProgramMenu
        CODE
ProgramMenu:
        CALLF     L:?push_l3
        CFI ?b15 Frame(CFA, -3)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b12 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -8)
        CFI CFA SP+9
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -9)
        CFI CFA SP+10
        CLR       S:?b10
??ProgramMenu_0:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b10
        EXG       A, XL
        LDW       S:?w7, X
        LDW       X, #0x5
        LDW       S:?w0, X
        LDW       X, S:?w7
        CALLF     L:?mul16_x_x_w0
        ADDW      X, #programpoint
        LDW       S:?w4, X
        CALLF     ?Subroutine58
??CrossCallReturnLabel_157:
        PUSHW     X
        CFI CFA SP+12
        CALLF     L:?push_w7
        CFI CFA SP+14
        LDW       Y, #`?<Constant "\\nP%d%s">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x4
        CFI CFA SP+10
        CALLF     ?Subroutine58
??CrossCallReturnLabel_158:
        PUSHW     X
        CFI CFA SP+12
        LDW       Y, #`?<Constant "\\n%s">`
        LDW       X, #line2
        CALLF     sprintf
        ADD       SP, #0x2
        CFI CFA SP+10
        CALLF     Clear_Line2
        CALLF     ?Subroutine59
??CrossCallReturnLabel_160:
        LDW       X, #line1
        CALLF     ?Subroutine45
??CrossCallReturnLabel_105:
        LDW       X, #line2
        CALLF     printf
??ProgramMenu_1:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_146:
        JRNE      L:??ProgramMenu_2
        LD        A, [S:?w4.w]
        INC       A
        LD        [S:?w4.w], A
        CP        A, #0x9
        JRC       L:??ProgramMenu_3
        CLR       A
        LD        [S:?w4.w], A
??ProgramMenu_3:
        CALLF     Clear_Line2
        MOV       L:line_lcd, #0x1
        CALLF     ?Subroutine58
??CrossCallReturnLabel_159:
        PUSHW     X
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n%s">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+10
??ProgramMenu_2:
        LD        A, L:button
        CP        A, #0x3
        JREQ      L:??ProgramMenu_4
        LD        A, L:button
        JRNE      L:??ProgramMenu_5
??ProgramMenu_4:
        CALLF     SaveProgram
        CLR       L:button
        JP        L:??ProgramMenu_6
??ProgramMenu_5:
        CP        A, #0x1
        JRNE      L:??ProgramMenu_1
        TNZ       [S:?w4.w]
        JRNE      ??lb_3
        JP        L:??ProgramMenu_7
??lb_3:
        CALLF     ?Subroutine59
??CrossCallReturnLabel_161:
        PUSH      #BYTE1(`?<Constant " On">`)
        CFI CFA SP+11
        PUSH      #BYTE2(`?<Constant " On">`)
        CFI CFA SP+12
        CALLF     L:?push_w7
        CFI CFA SP+14
        LDW       X, #`?<Constant "\\nP%d%s">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+10
        CLRW      X
        LDW       L:timer3, X
        CALLF     Clear_Line2
        LDW       X, S:?w4
        ADDW      X, #0x2
        LDW       S:?w6, X
??ProgramMenu_8:
        MOV       L:line_lcd, #0x1
        LD        A, L:blink_flag
        JREQ      L:??ProgramMenu_9
        LD        A, [S:?w6.w]
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        LDW       X, S:?w4
        INCW      X
        LD        A, (X)
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+14
        LDW       X, #`?<Constant "\\n%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+10
        JRA       L:??ProgramMenu_10
??ProgramMenu_9:
        LD        A, [S:?w6.w]
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n  :%02d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+10
??ProgramMenu_10:
        LDW       X, S:?w4
        INCW      X
        LD        A, (X)
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_225:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        CALLF     ?Subroutine77
??CrossCallReturnLabel_205:
        JRNC      L:??ProgramMenu_11
        CALLF     ?Subroutine47
??CrossCallReturnLabel_119:
        JREQ      L:??ProgramMenu_8
??ProgramMenu_11:
        CLRW      X
        LDW       L:timer3, X
??ProgramMenu_12:
        MOV       L:line_lcd, #0x1
        LDW       X, S:?w4
        INCW      X
        LD        A, (X)
        CLRW      X
        LD        XL, A
        LDW       Y, X
        LD        A, L:blink_flag
        JREQ      L:??ProgramMenu_13
        LD        A, [S:?w6.w]
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        PUSHW     Y
        CFI CFA SP+14
        LDW       X, #`?<Constant "\\n%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+10
        JRA       L:??ProgramMenu_14
??ProgramMenu_13:
        PUSHW     Y
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n%02d:  ">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+10
??ProgramMenu_14:
        LD        A, [S:?w6.w]
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CALLF     ?Subroutine33
??CrossCallReturnLabel_66:
        JRNC      L:??ProgramMenu_15
        CALLF     ?Subroutine47
??CrossCallReturnLabel_120:
        JREQ      L:??ProgramMenu_12
??ProgramMenu_15:
        CALLF     ?Subroutine59
??CrossCallReturnLabel_162:
        PUSH      #BYTE1(`?<Constant " Off">`)
        CFI CFA SP+11
        PUSH      #BYTE2(`?<Constant " Off">`)
        CFI CFA SP+12
        CALLF     L:?push_w7
        CFI CFA SP+14
        LDW       X, #`?<Constant "\\nP%d%s">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+10
        CLRW      X
        LDW       L:timer3, X
        LDW       X, S:?w4
        ADDW      X, #0x3
        LDW       S:?w6, X
        LDW       X, S:?w4
        ADDW      X, #0x4
        LDW       S:?w4, X
??ProgramMenu_16:
        MOV       L:line_lcd, #0x1
        LD        A, L:blink_flag
        JREQ      L:??ProgramMenu_17
        LD        A, [S:?w4.w]
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        LD        A, [S:?w6.w]
        LD        XL, A
        PUSHW     X
        CFI CFA SP+14
        LDW       X, #`?<Constant "\\n%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+10
        JRA       L:??ProgramMenu_18
??ProgramMenu_17:
        LD        A, [S:?w4.w]
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n  :%02d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+10
??ProgramMenu_18:
        LD        A, [S:?w6.w]
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ?Subroutine33
??CrossCallReturnLabel_67:
        JRNC      L:??ProgramMenu_19
        CALLF     ?Subroutine47
??CrossCallReturnLabel_121:
        JREQ      L:??ProgramMenu_16
??ProgramMenu_19:
        CLRW      X
        LDW       L:timer3, X
??ProgramMenu_20:
        MOV       L:line_lcd, #0x1
        LD        A, [S:?w6.w]
        CLRW      X
        LD        XL, A
        LDW       Y, X
        LD        A, L:blink_flag
        JREQ      L:??ProgramMenu_21
        LD        A, [S:?w4.w]
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        PUSHW     Y
        CFI CFA SP+14
        LDW       X, #`?<Constant "\\n%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+10
        JRA       L:??ProgramMenu_22
??ProgramMenu_21:
        PUSHW     Y
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n%02d:  ">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+10
??ProgramMenu_22:
        LD        A, [S:?w4.w]
        CALLF     ?Subroutine35
??CrossCallReturnLabel_229:
        LD        [S:?w4.w], A
        CALLF     ?Subroutine77
??CrossCallReturnLabel_206:
        JRNC      L:??ProgramMenu_7
        CALLF     ?Subroutine47
??CrossCallReturnLabel_122:
        JREQ      L:??ProgramMenu_20
??ProgramMenu_7:
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0x8
        JRNC      L:??ProgramMenu_23
        LD        A, L:button
        JREQ      ??lb_4
        JP        L:??ProgramMenu_0
??lb_4:
??ProgramMenu_23:
        CALLF     SaveProgram
??ProgramMenu_6:
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+9
        CALLF     L:?pop_w4
        CFI ?b8 SameValue
        CFI ?b9 SameValue
        CFI CFA SP+7
        CALLF     L:?pop_l3
        CFI ?b12 SameValue
        CFI ?b13 SameValue
        CFI ?b14 SameValue
        CFI ?b15 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock172

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond173 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond174 Using cfiCommon0
        CFI (cfiCond174) NoFunction
        CFI (cfiCond174) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond174) ?b10 Frame(CFA, -9)
        CFI (cfiCond174) ?b8 Frame(CFA, -8)
        CFI (cfiCond174) ?b9 Frame(CFA, -7)
        CFI (cfiCond174) ?b12 Frame(CFA, -6)
        CFI (cfiCond174) ?b13 Frame(CFA, -5)
        CFI (cfiCond174) ?b14 Frame(CFA, -4)
        CFI (cfiCond174) ?b15 Frame(CFA, -3)
        CFI (cfiCond174) CFA SP+13
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond175) ?b10 Frame(CFA, -9)
        CFI (cfiCond175) ?b8 Frame(CFA, -8)
        CFI (cfiCond175) ?b9 Frame(CFA, -7)
        CFI (cfiCond175) ?b12 Frame(CFA, -6)
        CFI (cfiCond175) ?b13 Frame(CFA, -5)
        CFI (cfiCond175) ?b14 Frame(CFA, -4)
        CFI (cfiCond175) ?b15 Frame(CFA, -3)
        CFI (cfiCond175) CFA SP+13
        CFI Block cfiPicker176 Using cfiCommon1
        CFI (cfiPicker176) NoFunction
        CFI (cfiPicker176) Picker
        CALLF     Clear_Line1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond173
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiPicker176

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond177 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_157
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond178) ?b10 Frame(CFA, -9)
        CFI (cfiCond178) ?b8 Frame(CFA, -8)
        CFI (cfiCond178) ?b9 Frame(CFA, -7)
        CFI (cfiCond178) ?b12 Frame(CFA, -6)
        CFI (cfiCond178) ?b13 Frame(CFA, -5)
        CFI (cfiCond178) ?b14 Frame(CFA, -4)
        CFI (cfiCond178) ?b15 Frame(CFA, -3)
        CFI (cfiCond178) CFA SP+13
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond179) ?b10 Frame(CFA, -9)
        CFI (cfiCond179) ?b8 Frame(CFA, -8)
        CFI (cfiCond179) ?b9 Frame(CFA, -7)
        CFI (cfiCond179) ?b12 Frame(CFA, -6)
        CFI (cfiCond179) ?b13 Frame(CFA, -5)
        CFI (cfiCond179) ?b14 Frame(CFA, -4)
        CFI (cfiCond179) ?b15 Frame(CFA, -3)
        CFI (cfiCond179) CFA SP+13
        CFI Block cfiPicker180 Using cfiCommon1
        CFI (cfiPicker180) NoFunction
        CFI (cfiPicker180) Picker
        LD        A, [S:?w4.w]
        CLRW      X
        LD        XL, A
        SLLW      X
        LDW       X, (L:day_week,X)
        RETF
        CFI EndBlock cfiCond177
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiPicker180

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond181 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_101
        CFI CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond185) ?b10 Frame(CFA, -9)
        CFI (cfiCond185) ?b8 Frame(CFA, -8)
        CFI (cfiCond185) ?b9 Frame(CFA, -7)
        CFI (cfiCond185) ?b12 Frame(CFA, -6)
        CFI (cfiCond185) ?b13 Frame(CFA, -5)
        CFI (cfiCond185) ?b14 Frame(CFA, -4)
        CFI (cfiCond185) ?b15 Frame(CFA, -3)
        CFI (cfiCond185) CFA SP+13
        CFI Block cfiPicker186 Using cfiCommon1
        CFI (cfiPicker186) NoFunction
        CFI (cfiPicker186) Picker
        CALLF     printf
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiPicker186

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond187 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_66
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond188) ?b10 Frame(CFA, -9)
        CFI (cfiCond188) ?b8 Frame(CFA, -8)
        CFI (cfiCond188) ?b9 Frame(CFA, -7)
        CFI (cfiCond188) ?b12 Frame(CFA, -6)
        CFI (cfiCond188) ?b13 Frame(CFA, -5)
        CFI (cfiCond188) ?b14 Frame(CFA, -4)
        CFI (cfiCond188) ?b15 Frame(CFA, -3)
        CFI (cfiCond188) CFA SP+13
        CFI Block cfiPicker189 Using cfiCommon1
        CFI (cfiPicker189) NoFunction
        CFI (cfiPicker189) Picker
        CLR       A
        CALLF     adj
        LD        [S:?w6.w], A
        CALLF     ?Subroutine77
??CrossCallReturnLabel_207:
        RETF
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiPicker189

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine77:
        CFI Block cfiCond190 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_204
        CFI CFA SP+6
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond191) ?b10 Frame(CFA, -9)
        CFI (cfiCond191) ?b8 Frame(CFA, -8)
        CFI (cfiCond191) ?b9 Frame(CFA, -7)
        CFI (cfiCond191) ?b12 Frame(CFA, -6)
        CFI (cfiCond191) ?b13 Frame(CFA, -5)
        CFI (cfiCond191) ?b14 Frame(CFA, -4)
        CFI (cfiCond191) ?b15 Frame(CFA, -3)
        CFI (cfiCond191) CFA SP+13
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_206
        CFI (cfiCond192) ?b10 Frame(CFA, -9)
        CFI (cfiCond192) ?b8 Frame(CFA, -8)
        CFI (cfiCond192) ?b9 Frame(CFA, -7)
        CFI (cfiCond192) ?b12 Frame(CFA, -6)
        CFI (cfiCond192) ?b13 Frame(CFA, -5)
        CFI (cfiCond192) ?b14 Frame(CFA, -4)
        CFI (cfiCond192) ?b15 Frame(CFA, -3)
        CFI (cfiCond192) CFA SP+13
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_66
        CFI (cfiCond193) ?b10 Frame(CFA, -9)
        CFI (cfiCond193) ?b8 Frame(CFA, -8)
        CFI (cfiCond193) ?b9 Frame(CFA, -7)
        CFI (cfiCond193) ?b12 Frame(CFA, -6)
        CFI (cfiCond193) ?b13 Frame(CFA, -5)
        CFI (cfiCond193) ?b14 Frame(CFA, -4)
        CFI (cfiCond193) ?b15 Frame(CFA, -3)
        CFI (cfiCond193) CFA SP+16
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_67
        CFI (cfiCond194) ?b10 Frame(CFA, -9)
        CFI (cfiCond194) ?b8 Frame(CFA, -8)
        CFI (cfiCond194) ?b9 Frame(CFA, -7)
        CFI (cfiCond194) ?b12 Frame(CFA, -6)
        CFI (cfiCond194) ?b13 Frame(CFA, -5)
        CFI (cfiCond194) ?b14 Frame(CFA, -4)
        CFI (cfiCond194) ?b15 Frame(CFA, -3)
        CFI (cfiCond194) CFA SP+16
        CFI Block cfiPicker195 Using cfiCommon1
        CFI (cfiPicker195) NoFunction
        CFI (cfiPicker195) Picker
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiPicker195

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock196 Using cfiCommon0
        CFI Function SaveStatus
        CODE
SaveStatus:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock196

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond197 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond198) CFA SP+6
        CFI Block cfiPicker199 Using cfiCommon1
        CFI (cfiPicker199) NoFunction
        CFI (cfiPicker199) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine80
??CrossCallReturnLabel_217:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine80
??CrossCallReturnLabel_216:
        LD        A, #0xf7
        RETF
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiPicker199

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine80:
        CFI Block cfiCond200 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_1
        CFI (cfiCond201) CFA SP+9
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_0
        CFI (cfiCond202) CFA SP+9
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_1
        CFI (cfiCond203) CFA SP+9
        CFI Block cfiPicker204 Using cfiCommon1
        CFI (cfiPicker204) NoFunction
        CFI (cfiPicker204) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond200
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiPicker204

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock205 Using cfiCommon0
        CFI Function FirstMenu
        CODE
FirstMenu:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_42:
        CALLF     ??Subroutine91_0
??CrossCallReturnLabel_272:
        LDW       X, #`?<Constant "\\nManuAuto">`
        CALLF     printf
        CALLF     ?Subroutine29
??CrossCallReturnLabel_51:
        JRNE      L:??FirstMenu_0
        LDW       X, #`?<Constant "\\nAuto">`
        JRA       ??FirstMenu_1
??FirstMenu_0:
        LDW       X, #`?<Constant "\\nManu">`
??FirstMenu_1:
        CALLF     printf
??FirstMenu_2:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_147:
        JRNE      L:??FirstMenu_3
        LDW       X, L:status
        LD        A, XL
        AND       A, #0x1
        JREQ      L:??FirstMenu_4
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        JRA       ??FirstMenu_5
??FirstMenu_4:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
??FirstMenu_5:
        RLWA      X, A
        LDW       L:status, X
        CALLF     ?Subroutine29
??CrossCallReturnLabel_52:
        JREQ      L:??FirstMenu_6
        LDW       X, #`?<Constant "\\nManu">`
        JRA       ??FirstMenu_7
??FirstMenu_6:
        LDW       X, #`?<Constant "\\nAuto">`
??FirstMenu_7:
        CALLF     printf
??FirstMenu_3:
        LD        A, L:button
        CP        A, #0x3
        JREQ      L:??FirstMenu_8
        LD        A, L:button
        JRNE      L:??FirstMenu_9
??FirstMenu_8:
        JPF       SaveStatus
??FirstMenu_9:
        CP        A, #0x1
        JRNE      L:??FirstMenu_2
        CALLF     SaveStatus
        CLR       L:button
        JPF       ProgramMenu
        CFI EndBlock cfiBlock205

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond206 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond208) ?b8 Frame(CFA, -3)
        CFI (cfiCond208) CFA SP+7
        CFI Block cfiPicker209 Using cfiCommon1
        CFI (cfiPicker209) NoFunction
        CFI (cfiPicker209) Picker
        CALLF     pressKey
        LD        A, L:button
        CP        A, #0x2
        RETF
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiPicker209

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond210 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond211) CFA SP+6
        CFI Block cfiPicker212 Using cfiCommon1
        CFI (cfiPicker212) NoFunction
        CFI (cfiPicker212) Picker
        MOV       L:line_lcd, #0x1
        CALLF     ?Subroutine78
??CrossCallReturnLabel_211:
        RETF
        CFI EndBlock cfiCond210
        CFI EndBlock cfiCond211
        CFI EndBlock cfiPicker212

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine78:
        CFI Block cfiCond213 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_51
        CFI CFA SP+9
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_52
        CFI (cfiCond214) CFA SP+9
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_208
        CFI (cfiCond215) ?b8 Frame(CFA, -4)
        CFI (cfiCond215) ?b9 Frame(CFA, -3)
        CFI (cfiCond215) CFA SP+8
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond217) CFA SP+6
        CFI Block cfiPicker218 Using cfiCommon1
        CFI (cfiPicker218) NoFunction
        CFI (cfiPicker218) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        RETF
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiCond217
        CFI EndBlock cfiPicker218

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond219 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond221) ?b8 Frame(CFA, -3)
        CFI (cfiCond221) CFA SP+7
        CFI Block cfiPicker222 Using cfiCommon1
        CFI (cfiPicker222) NoFunction
        CFI (cfiPicker222) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_198:
        LDW       X, #0xfa
        RETF
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiPicker222

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock223 Using cfiCommon0
        CFI Function Rotate_Line
        CODE
Rotate_Line:
        LD        A, (X)
        LD        S:?b0, A
??Rotate_Line_0:
        LDW       Y, X
        INCW      Y
        LD        A, (Y)
        LD        (X), A
        LDW       X, Y
        TNZ       (X)
        JRNE      L:??Rotate_Line_0
        DECW      X
        LD        A, S:?b0
        LD        (X), A
        RETF
        CFI EndBlock cfiBlock223

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock224 Using cfiCommon0
        CFI Function DisplayLine2
        CODE
DisplayLine2:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        LD        A, L:line2
        LD        S:?b11, A
        LDW       X, #line2 + 1
        LDW       S:?w4, X
        LD        A, #0xc0
        CALLF     ?Subroutine9
??CrossCallReturnLabel_237:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??CrossCallReturnLabel_8
        CALLF     ?Subroutine7
??CrossCallReturnLabel_8:
        CALLF     ?Subroutine60
??CrossCallReturnLabel_163:
        JREQ      L:??DisplayLine2_0
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_237
??DisplayLine2_0:
        LDW       X, #line2
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock224
// 1561 
// 1562 void InitDelayTimer2()
// 1563 {
// 1564    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1565    //Tclock 16/8=2Mhz  /20 10us
// 1566        TIM2_DeInit();
// 1567        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1568        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1569        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1570        TIM2_Cmd(ENABLE); //Enable TIM2
// 1571 
// 1572 }
// 1573 
// 1574 void InitDelayTimer3()
// 1575 {
// 1576    //Timer 3 use for 1s Delay
// 1577    //Tclock 16000000/1024=15626
// 1578        TIM3_DeInit();
// 1579        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1580        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1581        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1582 
// 1583      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1584 
// 1585 }
// 1586 
// 1587 
// 1588 
// 1589 
// 1590 bool DS18_Write(u8 data)
// 1591 {
// 1592   disableInterrupts();
// 1593   for ( u8 i=0;i<8;i++)
// 1594   {
// 1595    DS18(0);
// 1596    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1597    if( data & (1<<i)) DS18(1)
// 1598      //else DS18(0);
// 1599    Delay_us(160);  // 60us end time slot
// 1600    DS18(1);
// 1601    //Delay1(0);
// 1602   }
// 1603   enableInterrupts();
// 1604   return TRUE;
// 1605 
// 1606 }
// 1607 
// 1608 
// 1609 u8  DS18_Read()
// 1610 {
// 1611     //Init DS18b20 data pin as Input
// 1612 
// 1613   u8 data=0;
// 1614     disableInterrupts();    //01.10.2013
// 1615   for (u8 i=0;i<8;i++)
// 1616   {
// 1617     DS18(0);
// 1618     Delay_us(1); //Start time slot 4,5 us
// 1619     DS18(1);
// 1620     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1621     //Delay1(0);
// 1622    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1623     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1624     //  DS18(1);  // Next bit
// 1625    // Delay1(0);
// 1626 
// 1627   }
// 1628     enableInterrupts();
// 1629     //Init DS18b20 data pin
// 1630    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1631    return data;
// 1632 }
// 1633 
// 1634 bool DS18_Reset()
// 1635 {
// 1636    //Init Reset Pulse
// 1637     DS18(0);
// 1638     Delay1(25);    //25=524us
// 1639     DS18(1);
// 1640     //Delay1(1);
// 1641     timer2=0;
// 1642     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
// 1643     if (timer2>=TIMEOUT_DS18B20)
// 1644     {
// 1645       hardware.ds18B20=0;
// 1646       return FALSE;
// 1647     }
// 1648 
// 1649     timer2=0; // Then Wait for Release bus set to One
// 1650      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
// 1651       if (timer2>=TIMEOUT_DS18B20)
// 1652        {
// 1653         hardware.ds18B20=0;
// 1654         return FALSE;
// 1655        }
// 1656 
// 1657     // Delay1(10);
// 1658     //Delay1(20);    //25=524us
// 1659      hardware.ds18B20=1;
// 1660     return TRUE;
// 1661 }
// 1662 
// 1663 u8 temperature ()
// 1664 {
// 1665 
// 1666    //Init Reset Pulse
// 1667      if(!DS18_Reset()) return FALSE;
// 1668    //Skip ROM Command 0xCC
// 1669     DS18_Write(0xCC);
// 1670    //Function command  CONVERT T [44h]
// 1671     DS18_Write(0x44);
// 1672     //Wait util end convert
// 1673     timer2=0;
// 1674      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1675       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1676      //u8 temp8=timer2;
// 1677     //Init Reset Pulse
// 1678     if(!DS18_Reset()) return FALSE;
// 1679     // Skip ROM Command 0xCC
// 1680     DS18_Write(0xCC);
// 1681     //Function command READ SCRATCHPAD [BEh]
// 1682     DS18_Write(0xBE);
// 1683      u8 temp1=DS18_Read();
// 1684      u8 temp2=DS18_Read();
// 1685     DS18_Reset();
// 1686       u16 result = temp2*256+temp1;
// 1687       temp1= (u8)(result>>3);
// 1688      return temp1;
// 1689 }
// 1690 
// 1691 bool Read_DS18()
// 1692 {
// 1693 
// 1694    //Init Reset Pulse
// 1695      if(!DS18_Reset()) return FALSE;
// 1696    //Skip ROM Command 0xCC
// 1697     DS18_Write(0xCC);
// 1698    //Function command  CONVERT T [44h]
// 1699     DS18_Write(0x44);
// 1700     //Wait util end convert
// 1701     timer2=0;
// 1702      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1703       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1704      //u8 temp8=timer2;
// 1705     //Init Reset Pulse
// 1706     if(!DS18_Reset()) return FALSE;
// 1707     // Skip ROM Command 0xCC
// 1708     DS18_Write(0xCC);
// 1709     //Function command READ SCRATCHPAD [BEh]
// 1710     DS18_Write(0xBE);
// 1711      u8 temp1=DS18_Read();
// 1712      u8 temp2=DS18_Read();
// 1713      u8 temp3=DS18_Read();
// 1714      u8 temp4=DS18_Read();
// 1715      u8 temp5=DS18_Read();
// 1716      u8 temp6=DS18_Read();
// 1717      u8 temp7=DS18_Read();
// 1718      u8 temp8=DS18_Read();
// 1719      u8 temp9=DS18_Read();
// 1720 
// 1721      DS18_Reset();
// 1722 
// 1723       line_lcd=0;
// 1724       result2=0;
// 1725       u16 result = temp2*256+temp1;
// 1726       result1= (u8)(result>>3);
// 1727       if(result1%2!=0) result2=5;
// 1728       result1 /=2;
// 1729 
// 1730 
// 1731       printf("\n%d.%d",result1,result2);
// 1732      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1733      //line_lcd=1;
// 1734      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1735      // while (!key_ok_on());
// 1736 
// 1737      //u8 temp3=DS18_Read();
// 1738 
// 1739     return TRUE;
// 1740 }
// 1741 
// 1742 bool DS18Set ()
// 1743 {
// 1744      //Init Reset Pulse
// 1745     if(!DS18_Reset()) return FALSE;
// 1746    //Skip ROM Command 0xCC
// 1747     DS18_Write(0xCC);
// 1748    //Function command  WRITE SCRATCHPAD 0x4E
// 1749     DS18_Write(0x4E);
// 1750    //Write 3 bytes last is config reg
// 1751     DS18_Write(125);
// 1752     DS18_Write(0xDC); //-55
// 1753     DS18_Write(0x1F);
// 1754 
// 1755    //Init Reset Pulse
// 1756     if(!DS18_Reset()) return FALSE;
// 1757     //Skip ROM Command 0xCC
// 1758     DS18_Write(0xCC);
// 1759     //Function   Store in Conf Reg
// 1760     DS18_Write(0x48);
// 1761   return TRUE;
// 1762 }
// 1763 
// 1764 
// 1765 
// 1766 
// 1767 
// 1768 
// 1769 
// 1770 
// 1771 void Delay1(u16 Delay)
// 1772 {
// 1773     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1774   timer1=0;
// 1775   while ( timer1 < Delay); ;
// 1776 }
// 1777 
// 1778  void Delay2(u16 Delay)
// 1779 {
// 1780   timer2=0;
// 1781   while ( timer2 < Delay); ;
// 1782 }
// 1783 
// 1784 
// 1785 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1786 {
// 1787   //disableInterrupts();
// 1788   do
// 1789     {
// 1790       time--;
// 1791       nop();
// 1792     }
// 1793     while (time);
// 1794   //enableInterrupts();
// 1795 }
// 1796 
// 1797 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond225 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_237
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond226) ?b8 Frame(CFA, -6)
        CFI (cfiCond226) ?b9 Frame(CFA, -5)
        CFI (cfiCond226) ?b10 Frame(CFA, -4)
        CFI (cfiCond226) ?b11 Frame(CFA, -3)
        CFI (cfiCond226) CFA SP+10
        CFI Block cfiPicker227 Using cfiCommon1
        CFI (cfiPicker227) NoFunction
        CFI (cfiPicker227) Picker
        CALLF     LCDInstr
        CLR       S:?b10
        CFI EndBlock cfiCond225
        CFI EndBlock cfiCond226
        CFI EndBlock cfiPicker227
        REQUIRE ??Subroutine86_0
        ;               // Fall through to label ??Subroutine86_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine86_0:
        CFI Block cfiCond228 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_239
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond229) ?b8 Frame(CFA, -4)
        CFI (cfiCond229) ?b9 Frame(CFA, -3)
        CFI (cfiCond229) CFA SP+8
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond230) ?b8 Frame(CFA, -4)
        CFI (cfiCond230) ?b9 Frame(CFA, -3)
        CFI (cfiCond230) CFA SP+8
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond231) ?b8 Frame(CFA, -6)
        CFI (cfiCond231) ?b9 Frame(CFA, -5)
        CFI (cfiCond231) ?b10 Frame(CFA, -4)
        CFI (cfiCond231) ?b11 Frame(CFA, -3)
        CFI (cfiCond231) CFA SP+10
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond232) ?b8 Frame(CFA, -6)
        CFI (cfiCond232) ?b9 Frame(CFA, -5)
        CFI (cfiCond232) ?b10 Frame(CFA, -4)
        CFI (cfiCond232) ?b11 Frame(CFA, -3)
        CFI (cfiCond232) CFA SP+10
        CFI Block cfiPicker233 Using cfiCommon1
        CFI (cfiPicker233) NoFunction
        CFI (cfiPicker233) Picker
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_263:
        RETF
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiPicker233

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock234 Using cfiCommon0
        CFI Function Display_Line
        CODE
Display_Line:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        LD        A, (X)
        LD        S:?b11, A
        INCW      X
        LDW       S:?w4, X
        LD        A, #0x80
        CALLF     ?Subroutine9
??CrossCallReturnLabel_238:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??CrossCallReturnLabel_9
        CALLF     ?Subroutine7
??CrossCallReturnLabel_9:
        CALLF     ?Subroutine60
??CrossCallReturnLabel_164:
        JREQ      L:??Display_Line_0
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_238
??Display_Line_0:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock234

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond235 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond236) ?b8 Frame(CFA, -6)
        CFI (cfiCond236) ?b9 Frame(CFA, -5)
        CFI (cfiCond236) ?b10 Frame(CFA, -4)
        CFI (cfiCond236) ?b11 Frame(CFA, -3)
        CFI (cfiCond236) CFA SP+10
        CFI Block cfiPicker237 Using cfiCommon1
        CFI (cfiPicker237) NoFunction
        CFI (cfiPicker237) Picker
        LD        A, [S:?w4.w]
        LD        S:?b11, A
        LDW       X, S:?w4
        INCW      X
        LDW       S:?w4, X
        TNZ       S:?b11
        RETF
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiPicker237

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond238 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond239) ?b8 Frame(CFA, -6)
        CFI (cfiCond239) ?b9 Frame(CFA, -5)
        CFI (cfiCond239) ?b10 Frame(CFA, -4)
        CFI (cfiCond239) ?b11 Frame(CFA, -3)
        CFI (cfiCond239) CFA SP+10
        CFI Block cfiPicker240 Using cfiCommon1
        CFI (cfiPicker240) NoFunction
        CFI (cfiPicker240) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_265:
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        RETF
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiPicker240

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock241 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock241

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock242 Using cfiCommon0
        CFI Function Delay2
        CODE
Delay2:
        LDW       S:?w0, X
        CLRW      X
        LDW       L:timer2, X
??Delay2_0:
        LDW       X, L:timer2
        CPW       X, S:?w0
        JRC       L:??Delay2_0
        RETF
        CFI EndBlock cfiBlock242

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock243 Using cfiCommon0
        CFI Function DS18_Write
        CODE
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
        SIM
        CLR       S:?b8
??DS18_Write_0:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_24:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_246
        CALLF     ?Subroutine20
??CrossCallReturnLabel_246:
        LDW       X, #0xa0
        CALLF     Delay_us
        CALLF     ?Subroutine20
??CrossCallReturnLabel_245:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_39:
        JRC       L:??DS18_Write_0
        RIM
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock243

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond244 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond245) ?b8 Frame(CFA, -4)
        CFI (cfiCond245) ?b9 Frame(CFA, -3)
        CFI (cfiCond245) CFA SP+8
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond246) ?b8 Frame(CFA, -4)
        CFI (cfiCond246) ?b9 Frame(CFA, -3)
        CFI (cfiCond246) CFA SP+8
        CFI Block cfiPicker247 Using cfiCommon1
        CFI (cfiPicker247) NoFunction
        CFI (cfiPicker247) Picker
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiPicker247

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock248 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
DS18_Reset:
        CALLF     ?Subroutine70
??CrossCallReturnLabel_190:
        LDW       X, #0x19
        CALLF     Delay1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_244:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_0:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_85:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_35:
        JRNE      L:??DS18_Reset_0
??DS18_Reset_1:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_86:
        JRC       L:??DS18_Reset_2
??DS18_Reset_3:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_95:
        CLR       A
        RETF
??DS18_Reset_2:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_4:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_87:
        JRNC      L:??DS18_Reset_5
        CALLF     ?Subroutine22
??CrossCallReturnLabel_36:
        JREQ      L:??DS18_Reset_4
??DS18_Reset_5:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_88:
        JRNC      L:??DS18_Reset_3
        CALLF     ?Subroutine43
??CrossCallReturnLabel_97:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock248

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond249 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_246
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond250) ?b8 Frame(CFA, -4)
        CFI (cfiCond250) ?b9 Frame(CFA, -3)
        CFI (cfiCond250) CFA SP+8
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond251) CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond252) ?b8 Frame(CFA, -4)
        CFI (cfiCond252) ?b9 Frame(CFA, -3)
        CFI (cfiCond252) CFA SP+8
        CFI Block cfiPicker253 Using cfiCommon1
        CFI (cfiPicker253) NoFunction
        CFI (cfiPicker253) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiPicker253
        REQUIRE ??Subroutine87_0
        ;               // Fall through to label ??Subroutine87_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine87_0:
        CFI Block cfiCond254 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_242
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond255) ?b8 Frame(CFA, -4)
        CFI (cfiCond255) ?b9 Frame(CFA, -3)
        CFI (cfiCond255) CFA SP+8
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond256) ?b8 Frame(CFA, -4)
        CFI (cfiCond256) ?b9 Frame(CFA, -3)
        CFI (cfiCond256) CFA SP+8
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond257) CFA SP+6
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond258) ?b8 Frame(CFA, -4)
        CFI (cfiCond258) ?b9 Frame(CFA, -3)
        CFI (cfiCond258) CFA SP+8
        CFI Block cfiPicker259 Using cfiCommon1
        CFI (cfiPicker259) NoFunction
        CFI (cfiPicker259) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiPicker259

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock260 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine64
??CrossCallReturnLabel_171:
        JRNE      L:??DS18Set_0
??DS18Set_1:
        CLR       A
        RETF
??DS18Set_0:
        CALLF     ?Subroutine79
??CrossCallReturnLabel_215:
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        CALLF     ?Subroutine64
??CrossCallReturnLabel_172:
        JREQ      L:??DS18Set_1
        CALLF     ?Subroutine79
??CrossCallReturnLabel_214:
        LD        A, #0x48
        CALLF     DS18_Write
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock260

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock261 Using cfiCommon0
        CFI Function DS18_Read
        CODE
DS18_Read:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CLR       S:?b9
        SIM
        CLR       S:?b8
??DS18_Read_0:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_23:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_243:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine22
??CrossCallReturnLabel_37:
        JREQ      L:??DS18_Read_1
        MOV       S:?b0, #0x1
        JRA       L:??DS18_Read_2
??DS18_Read_1:
        CLR       S:?b0
??DS18_Read_2:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, S:?b0
        MUL       X, A
        LD        A, XL
        ADD       A, S:?b9
        LD        S:?b9, A
        LDW       X, #0x78
        CALLF     Delay_us
        CALLF     ?Subroutine24
??CrossCallReturnLabel_40:
        JRC       L:??DS18_Read_0
        RIM
        LD        A, S:?b9
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock261

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond262 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_35
        CFI CFA SP+6
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond263) CFA SP+6
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond264) ?b8 Frame(CFA, -4)
        CFI (cfiCond264) ?b9 Frame(CFA, -3)
        CFI (cfiCond264) CFA SP+8
        CFI Block cfiPicker265 Using cfiCommon1
        CFI (cfiPicker265) NoFunction
        CFI (cfiPicker265) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiPicker265

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond266 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond267) ?b8 Frame(CFA, -4)
        CFI (cfiCond267) ?b9 Frame(CFA, -3)
        CFI (cfiCond267) CFA SP+8
        CFI Block cfiPicker268 Using cfiCommon1
        CFI (cfiPicker268) NoFunction
        CFI (cfiPicker268) Picker
        CALLF     ?Subroutine70
??CrossCallReturnLabel_189:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiPicker268

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine70:
        CFI Block cfiCond269 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_190
        CFI CFA SP+6
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_24
        CFI (cfiCond270) ?b8 Frame(CFA, -4)
        CFI (cfiCond270) ?b9 Frame(CFA, -3)
        CFI (cfiCond270) CFA SP+11
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_23
        CFI (cfiCond271) ?b8 Frame(CFA, -4)
        CFI (cfiCond271) ?b9 Frame(CFA, -3)
        CFI (cfiCond271) CFA SP+11
        CFI Block cfiPicker272 Using cfiCommon1
        CFI (cfiPicker272) NoFunction
        CFI (cfiPicker272) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiPicker272

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock273 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine64
??CrossCallReturnLabel_173:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine63
??CrossCallReturnLabel_169:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_89:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_169
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine64
??CrossCallReturnLabel_174:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine62
??CrossCallReturnLabel_167:
        CALLF     ?Subroutine65
??CrossCallReturnLabel_178:
        CALLF     ?Subroutine65
??CrossCallReturnLabel_177:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        CLR       L:result2
        CALLF     ?Subroutine4
??CrossCallReturnLabel_2:
        LD        L:result1, A
        BTJF      L:result1, #0x0, L:??Read_DS18_3
        MOV       L:result2, #0x5
??Read_DS18_3:
        SRL       A
        LD        L:result1, A
        LD        A, L:result2
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:result1
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%d.%d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+5
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock273

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond274 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_178
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond275) ?b8 Frame(CFA, -4)
        CFI (cfiCond275) ?b9 Frame(CFA, -3)
        CFI (cfiCond275) CFA SP+8
        CFI Block cfiPicker276 Using cfiCommon1
        CFI (cfiPicker276) NoFunction
        CFI (cfiPicker276) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiPicker276

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond277 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171
        CFI CFA SP+6
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond278) CFA SP+6
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond279) ?b8 Frame(CFA, -4)
        CFI (cfiCond279) ?b9 Frame(CFA, -3)
        CFI (cfiCond279) CFA SP+8
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond280) ?b8 Frame(CFA, -4)
        CFI (cfiCond280) ?b9 Frame(CFA, -3)
        CFI (cfiCond280) CFA SP+8
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond281) ?b8 Frame(CFA, -4)
        CFI (cfiCond281) ?b9 Frame(CFA, -3)
        CFI (cfiCond281) CFA SP+8
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond282) ?b8 Frame(CFA, -4)
        CFI (cfiCond282) ?b9 Frame(CFA, -3)
        CFI (cfiCond282) CFA SP+8
        CFI Block cfiPicker283 Using cfiCommon1
        CFI (cfiPicker283) NoFunction
        CFI (cfiPicker283) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiPicker283

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond284 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_85
        CFI CFA SP+6
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond285) CFA SP+6
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond286) CFA SP+6
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond287) CFA SP+6
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond288) ?b8 Frame(CFA, -4)
        CFI (cfiCond288) ?b9 Frame(CFA, -3)
        CFI (cfiCond288) CFA SP+8
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond289) ?b8 Frame(CFA, -4)
        CFI (cfiCond289) ?b9 Frame(CFA, -3)
        CFI (cfiCond289) CFA SP+8
        CFI Block cfiPicker290 Using cfiCommon1
        CFI (cfiPicker290) NoFunction
        CFI (cfiPicker290) Picker
        LDW       X, L:timer2
        CPW       X, #0x3e8
        RETF
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiPicker290

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock291 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine64
??CrossCallReturnLabel_175:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine63
??CrossCallReturnLabel_170:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_90:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_170
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??temperature_1
        CALLF     ?Subroutine64
??CrossCallReturnLabel_176:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine62
??CrossCallReturnLabel_168:
        CALLF     DS18_Reset
        CALLF     ?Subroutine4
??CrossCallReturnLabel_3:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock291

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond292 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_169
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond293) ?b8 Frame(CFA, -4)
        CFI (cfiCond293) ?b9 Frame(CFA, -3)
        CFI (cfiCond293) CFA SP+8
        CFI Block cfiPicker294 Using cfiCommon1
        CFI (cfiPicker294) NoFunction
        CFI (cfiPicker294) Picker
        CALLF     ?Subroutine79
??CrossCallReturnLabel_213:
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiPicker294

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine79:
        CFI Block cfiCond295 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_215
        CFI CFA SP+6
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_214
        CFI (cfiCond296) CFA SP+6
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_169
        CFI (cfiCond297) ?b8 Frame(CFA, -4)
        CFI (cfiCond297) ?b9 Frame(CFA, -3)
        CFI (cfiCond297) CFA SP+11
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_170
        CFI (cfiCond298) ?b8 Frame(CFA, -4)
        CFI (cfiCond298) ?b9 Frame(CFA, -3)
        CFI (cfiCond298) CFA SP+11
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_167
        CFI (cfiCond299) ?b8 Frame(CFA, -4)
        CFI (cfiCond299) ?b9 Frame(CFA, -3)
        CFI (cfiCond299) CFA SP+11
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_168
        CFI (cfiCond300) ?b8 Frame(CFA, -4)
        CFI (cfiCond300) ?b9 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+11
        CFI Block cfiPicker301 Using cfiCommon1
        CFI (cfiPicker301) NoFunction
        CFI (cfiPicker301) Picker
        LD        A, #0xcc
        JPF       DS18_Write
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiPicker301

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond302 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond303) ?b8 Frame(CFA, -4)
        CFI (cfiCond303) ?b9 Frame(CFA, -3)
        CFI (cfiCond303) CFA SP+8
        CFI Block cfiPicker304 Using cfiCommon1
        CFI (cfiPicker304) NoFunction
        CFI (cfiPicker304) Picker
        CALLF     ?Subroutine79
??CrossCallReturnLabel_212:
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiPicker304

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond305 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond306) ?b8 Frame(CFA, -4)
        CFI (cfiCond306) ?b9 Frame(CFA, -3)
        CFI (cfiCond306) CFA SP+8
        CFI Block cfiPicker307 Using cfiCommon1
        CFI (cfiPicker307) NoFunction
        CFI (cfiPicker307) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ?Subroutine81
??CrossCallReturnLabel_220:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiPicker307

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock308 Using cfiCommon0
        CFI Function InitDelayTimer3
        CODE
InitDelayTimer3:
        CALLF     TIM3_DeInit
        LDW       X, #0x3d09
        LD        A, #0xa
        CALLF     TIM3_TimeBaseInit
        MOV       S:?b0, #0x1
        LD        A, #0x1
        JPF       TIM3_ITConfig
        CFI EndBlock cfiBlock308

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock309 Using cfiCommon0
        CFI Function InitDelayTimer2
        CODE
InitDelayTimer2:
        CALLF     TIM2_DeInit
        LDW       X, #0x50
        LD        A, #0x1
        CALLF     TIM2_TimeBaseInit
        MOV       S:?b0, #0x1
        LD        A, #0x1
        CALLF     TIM2_ITConfig
        LD        A, #0x1
        JPF       TIM2_Cmd
        CFI EndBlock cfiBlock309

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock310 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine10
??CrossCallReturnLabel_12:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_248:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_5:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_256:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock310

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond311 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_247
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_248
        CFI (cfiCond312) CFA SP+6
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_249
        CFI (cfiCond313) CFA SP+6
        CFI Block cfiPicker314 Using cfiCommon1
        CFI (cfiPicker314) NoFunction
        CFI (cfiPicker314) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiPicker314
        REQUIRE ??Subroutine88_0
        ;               // Fall through to label ??Subroutine88_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine88_0:
        CFI Block cfiCond315 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_250
        CFI CFA SP+6
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_251
        CFI (cfiCond316) ?b8 Frame(CFA, -3)
        CFI (cfiCond316) CFA SP+7
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_252
        CFI (cfiCond317) ?b8 Frame(CFA, -3)
        CFI (cfiCond317) CFA SP+7
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_253
        CFI (cfiCond318) ?b8 Frame(CFA, -3)
        CFI (cfiCond318) CFA SP+7
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_254
        CFI (cfiCond319) ?b8 Frame(CFA, -3)
        CFI (cfiCond319) CFA SP+7
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_255
        CFI (cfiCond320) ?b8 Frame(CFA, -3)
        CFI (cfiCond320) CFA SP+7
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_255
        CFI (cfiCond321) ?b8 Frame(CFA, -3)
        CFI (cfiCond321) CFA SP+7
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_256
        CFI (cfiCond322) CFA SP+6
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_247
        CFI (cfiCond323) ?b8 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+7
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_248
        CFI (cfiCond324) CFA SP+6
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_249
        CFI (cfiCond325) CFA SP+6
        CFI Block cfiPicker326 Using cfiCommon1
        CFI (cfiPicker326) NoFunction
        CFI (cfiPicker326) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_260:
        RETF
        CFI EndBlock cfiCond315
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiCond319
        CFI EndBlock cfiCond320
        CFI EndBlock cfiCond321
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiCond324
        CFI EndBlock cfiCond325
        CFI EndBlock cfiPicker326

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond327 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI CFA SP+6
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond328) CFA SP+6
        CFI Block cfiPicker329 Using cfiCommon1
        CFI (cfiPicker329) NoFunction
        CFI (cfiPicker329) Picker
        LD        A, #0x8
        CALLF     ?Subroutine72
??CrossCallReturnLabel_259:
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_262:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_261:
        RETF
        CFI EndBlock cfiCond327
        CFI EndBlock cfiCond328
        CFI EndBlock cfiPicker329

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine69:
        CFI Block cfiCond330 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_266, ??CrossCallReturnLabel_6
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_266, ??CrossCallReturnLabel_7
        CFI (cfiCond331) ?b8 Frame(CFA, -3)
        CFI (cfiCond331) CFA SP+10
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_265, ??CrossCallReturnLabel_8
        CFI (cfiCond332) ?b8 Frame(CFA, -6)
        CFI (cfiCond332) ?b9 Frame(CFA, -5)
        CFI (cfiCond332) ?b10 Frame(CFA, -4)
        CFI (cfiCond332) ?b11 Frame(CFA, -3)
        CFI (cfiCond332) CFA SP+13
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_265, ??CrossCallReturnLabel_9
        CFI (cfiCond333) ?b8 Frame(CFA, -6)
        CFI (cfiCond333) ?b9 Frame(CFA, -5)
        CFI (cfiCond333) ?b10 Frame(CFA, -4)
        CFI (cfiCond333) ?b11 Frame(CFA, -3)
        CFI (cfiCond333) CFA SP+13
        CFI Block cfiPicker334 Using cfiCommon1
        CFI (cfiPicker334) NoFunction
        CFI (cfiPicker334) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond330
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiPicker334
        REQUIRE ??Subroutine89_0
        ;               // Fall through to label ??Subroutine89_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine89_0:
        CFI Block cfiCond335 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_264, ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_264, ??CrossCallReturnLabel_11
        CFI (cfiCond336) ?b8 Frame(CFA, -3)
        CFI (cfiCond336) CFA SP+10
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_263, ??CrossCallReturnLabel_237
        CFI (cfiCond337) ?b8 Frame(CFA, -6)
        CFI (cfiCond337) ?b9 Frame(CFA, -5)
        CFI (cfiCond337) ?b10 Frame(CFA, -4)
        CFI (cfiCond337) ?b11 Frame(CFA, -3)
        CFI (cfiCond337) CFA SP+13
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_263, ??CrossCallReturnLabel_238
        CFI (cfiCond338) ?b8 Frame(CFA, -6)
        CFI (cfiCond338) ?b9 Frame(CFA, -5)
        CFI (cfiCond338) ?b10 Frame(CFA, -4)
        CFI (cfiCond338) ?b11 Frame(CFA, -3)
        CFI (cfiCond338) CFA SP+13
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_263, ??CrossCallReturnLabel_239
        CFI (cfiCond339) ?b8 Frame(CFA, -4)
        CFI (cfiCond339) ?b9 Frame(CFA, -3)
        CFI (cfiCond339) CFA SP+11
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_263, ??CrossCallReturnLabel_240
        CFI (cfiCond340) ?b8 Frame(CFA, -4)
        CFI (cfiCond340) ?b9 Frame(CFA, -3)
        CFI (cfiCond340) CFA SP+11
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_263, ??CrossCallReturnLabel_241
        CFI (cfiCond341) ?b8 Frame(CFA, -4)
        CFI (cfiCond341) ?b9 Frame(CFA, -3)
        CFI (cfiCond341) CFA SP+11
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_262, ??CrossCallReturnLabel_4
        CFI (cfiCond342) CFA SP+9
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_262, ??CrossCallReturnLabel_5
        CFI (cfiCond343) CFA SP+9
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_4
        CFI (cfiCond344) CFA SP+9
        CFI Block cfiCond345 Using cfiCommon0
        CFI (cfiCond345) NoFunction
        CFI (cfiCond345) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_5
        CFI (cfiCond345) CFA SP+9
        CFI Block cfiCond346 Using cfiCommon0
        CFI (cfiCond346) NoFunction
        CFI (cfiCond346) Conditional ??CrossCallReturnLabel_266, ??CrossCallReturnLabel_6
        CFI (cfiCond346) ?b8 Frame(CFA, -3)
        CFI (cfiCond346) CFA SP+10
        CFI Block cfiCond347 Using cfiCommon0
        CFI (cfiCond347) NoFunction
        CFI (cfiCond347) Conditional ??CrossCallReturnLabel_266, ??CrossCallReturnLabel_7
        CFI (cfiCond347) ?b8 Frame(CFA, -3)
        CFI (cfiCond347) CFA SP+10
        CFI Block cfiCond348 Using cfiCommon0
        CFI (cfiCond348) NoFunction
        CFI (cfiCond348) Conditional ??CrossCallReturnLabel_265, ??CrossCallReturnLabel_8
        CFI (cfiCond348) ?b8 Frame(CFA, -6)
        CFI (cfiCond348) ?b9 Frame(CFA, -5)
        CFI (cfiCond348) ?b10 Frame(CFA, -4)
        CFI (cfiCond348) ?b11 Frame(CFA, -3)
        CFI (cfiCond348) CFA SP+13
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_265, ??CrossCallReturnLabel_9
        CFI (cfiCond349) ?b8 Frame(CFA, -6)
        CFI (cfiCond349) ?b9 Frame(CFA, -5)
        CFI (cfiCond349) ?b10 Frame(CFA, -4)
        CFI (cfiCond349) ?b11 Frame(CFA, -3)
        CFI (cfiCond349) CFA SP+13
        CFI Block cfiPicker350 Using cfiCommon1
        CFI (cfiPicker350) NoFunction
        CFI (cfiPicker350) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiCond338
        CFI EndBlock cfiCond339
        CFI EndBlock cfiCond340
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiCond343
        CFI EndBlock cfiCond344
        CFI EndBlock cfiCond345
        CFI EndBlock cfiCond346
        CFI EndBlock cfiCond347
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiPicker350

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock351 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine11
??CrossCallReturnLabel_18:
        JPF       ??Subroutine83_0
        CFI EndBlock cfiBlock351

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock352 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine11
??CrossCallReturnLabel_19:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_249:
        LDW       X, #0xfa0
        CALLF     ?Subroutine16
??CrossCallReturnLabel_28:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine16
??CrossCallReturnLabel_27:
        LD        A, #0x2
        CALLF     LCDInstrNibble
        LD        A, #0x2
        CALLF     LCDInstrNibble
        LD        A, #0x8
        CALLF     LCDInstrNibble
        LDW       X, #0x64
        CALLF     Delay1
        LD        A, #0xc
        CALLF     LCDInstr
        LDW       X, #0xa
        CALLF     Delay1
        CALLF     ?Subroutine21
??CrossCallReturnLabel_33:
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock352

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond353 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI CFA SP+6
        CFI Block cfiCond354 Using cfiCommon0
        CFI (cfiCond354) NoFunction
        CFI (cfiCond354) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond354) CFA SP+6
        CFI Block cfiPicker355 Using cfiCommon1
        CFI (cfiPicker355) NoFunction
        CFI (cfiPicker355) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_197:
        LDW       X, #0xfa
        JPF       Delay1
        CFI EndBlock cfiCond353
        CFI EndBlock cfiCond354
        CFI EndBlock cfiPicker355

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine74:
        CFI Block cfiCond356 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_199
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_41
        CFI (cfiCond357) ?b8 Frame(CFA, -4)
        CFI (cfiCond357) ?b9 Frame(CFA, -3)
        CFI (cfiCond357) CFA SP+11
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_42
        CFI (cfiCond358) CFA SP+9
        CFI Block cfiCond359 Using cfiCommon0
        CFI (cfiCond359) NoFunction
        CFI (cfiCond359) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_43
        CFI (cfiCond359) ?b8 Frame(CFA, -3)
        CFI (cfiCond359) CFA SP+10
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_34
        CFI (cfiCond360) CFA SP+9
        CFI Block cfiCond361 Using cfiCommon0
        CFI (cfiCond361) NoFunction
        CFI (cfiCond361) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_33
        CFI (cfiCond361) CFA SP+9
        CFI Block cfiCond362 Using cfiCommon0
        CFI (cfiCond362) NoFunction
        CFI (cfiCond362) Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_270
        CFI (cfiCond362) CFA SP+9
        CFI Block cfiCond363 Using cfiCommon0
        CFI (cfiCond363) NoFunction
        CFI (cfiCond363) Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_271
        CFI (cfiCond363) CFA SP+9
        CFI Block cfiPicker364 Using cfiCommon1
        CFI (cfiPicker364) NoFunction
        CFI (cfiPicker364) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiCond361
        CFI EndBlock cfiCond362
        CFI EndBlock cfiCond363
        CFI EndBlock cfiPicker364

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond365 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_28
        CFI CFA SP+6
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond366) CFA SP+6
        CFI Block cfiPicker367 Using cfiCommon1
        CFI (cfiPicker367) NoFunction
        CFI (cfiPicker367) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiPicker367

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond368 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond369 Using cfiCommon0
        CFI (cfiCond369) NoFunction
        CFI (cfiCond369) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond369) CFA SP+6
        CFI Block cfiPicker370 Using cfiCommon1
        CFI (cfiPicker370) NoFunction
        CFI (cfiPicker370) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_258:
        LD        A, #0x2
        CALLF     ?Subroutine72
??CrossCallReturnLabel_257:
        RETF
        CFI EndBlock cfiCond368
        CFI EndBlock cfiCond369
        CFI EndBlock cfiPicker370

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine72:
        CFI Block cfiCond371 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_247
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond372 Using cfiCommon0
        CFI (cfiCond372) NoFunction
        CFI (cfiCond372) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_248
        CFI (cfiCond372) CFA SP+9
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_249
        CFI (cfiCond373) CFA SP+9
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_250
        CFI (cfiCond374) CFA SP+9
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_251
        CFI (cfiCond375) ?b8 Frame(CFA, -3)
        CFI (cfiCond375) CFA SP+10
        CFI Block cfiCond376 Using cfiCommon0
        CFI (cfiCond376) NoFunction
        CFI (cfiCond376) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_252
        CFI (cfiCond376) ?b8 Frame(CFA, -3)
        CFI (cfiCond376) CFA SP+10
        CFI Block cfiCond377 Using cfiCommon0
        CFI (cfiCond377) NoFunction
        CFI (cfiCond377) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_253
        CFI (cfiCond377) ?b8 Frame(CFA, -3)
        CFI (cfiCond377) CFA SP+10
        CFI Block cfiCond378 Using cfiCommon0
        CFI (cfiCond378) NoFunction
        CFI (cfiCond378) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_254
        CFI (cfiCond378) ?b8 Frame(CFA, -3)
        CFI (cfiCond378) CFA SP+10
        CFI Block cfiCond379 Using cfiCommon0
        CFI (cfiCond379) NoFunction
        CFI (cfiCond379) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_255
        CFI (cfiCond379) ?b8 Frame(CFA, -3)
        CFI (cfiCond379) CFA SP+10
        CFI Block cfiCond380 Using cfiCommon0
        CFI (cfiCond380) NoFunction
        CFI (cfiCond380) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_255
        CFI (cfiCond380) ?b8 Frame(CFA, -3)
        CFI (cfiCond380) CFA SP+10
        CFI Block cfiCond381 Using cfiCommon0
        CFI (cfiCond381) NoFunction
        CFI (cfiCond381) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_256
        CFI (cfiCond381) CFA SP+9
        CFI Block cfiCond382 Using cfiCommon0
        CFI (cfiCond382) NoFunction
        CFI (cfiCond382) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_4
        CFI (cfiCond382) CFA SP+9
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_5
        CFI (cfiCond383) CFA SP+9
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_18
        CFI (cfiCond384) ?b8 Frame(CFA, -3)
        CFI (cfiCond384) CFA SP+10
        CFI Block cfiCond385 Using cfiCommon0
        CFI (cfiCond385) NoFunction
        CFI (cfiCond385) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_19
        CFI (cfiCond385) CFA SP+9
        CFI Block cfiCond386 Using cfiCommon0
        CFI (cfiCond386) NoFunction
        CFI (cfiCond386) Conditional ??CrossCallReturnLabel_257, ??CrossCallReturnLabel_18
        CFI (cfiCond386) ?b8 Frame(CFA, -3)
        CFI (cfiCond386) CFA SP+10
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_257, ??CrossCallReturnLabel_19
        CFI (cfiCond387) CFA SP+9
        CFI Block cfiPicker388 Using cfiCommon1
        CFI (cfiPicker388) NoFunction
        CFI (cfiPicker388) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond371
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiCond374
        CFI EndBlock cfiCond375
        CFI EndBlock cfiCond376
        CFI EndBlock cfiCond377
        CFI EndBlock cfiCond378
        CFI EndBlock cfiCond379
        CFI EndBlock cfiCond380
        CFI EndBlock cfiCond381
        CFI EndBlock cfiCond382
        CFI EndBlock cfiCond383
        CFI EndBlock cfiCond384
        CFI EndBlock cfiCond385
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiPicker388

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock389 Using cfiCommon0
        CFI Function InitClk
        CODE
InitClk:
        CALLF     CLK_DeInit
        LD        A, #0x80
        CALLF     CLK_SYSCLKConfig
        CLR       A
        CALLF     CLK_SYSCLKConfig
        CLR       S:?b2
        CLR       S:?b1
        MOV       S:?b0, #0xe1
        LD        A, #0x1
        CALLF     CLK_ClockSwitchConfig
        MOV       S:?b0, #0x1
        LD        A, #0x5
        CALLF     ?Subroutine67
??CrossCallReturnLabel_182:
        LD        A, #0x6
        CALLF     ?Subroutine67
??CrossCallReturnLabel_183:
        LD        A, #0x3
        CALLF     ?Subroutine67
??CrossCallReturnLabel_184:
        LD        A, #0x13
        CALLF     ?Subroutine67
??CrossCallReturnLabel_185:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock389

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond390 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_182
        CFI CFA SP+6
        CFI Block cfiCond391 Using cfiCommon0
        CFI (cfiCond391) NoFunction
        CFI (cfiCond391) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond391) CFA SP+6
        CFI Block cfiCond392 Using cfiCommon0
        CFI (cfiCond392) NoFunction
        CFI (cfiCond392) Conditional ??CrossCallReturnLabel_184
        CFI (cfiCond392) CFA SP+6
        CFI Block cfiCond393 Using cfiCommon0
        CFI (cfiCond393) NoFunction
        CFI (cfiCond393) Conditional ??CrossCallReturnLabel_185
        CFI (cfiCond393) CFA SP+6
        CFI Block cfiPicker394 Using cfiCommon1
        CFI (cfiPicker394) NoFunction
        CFI (cfiPicker394) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond390
        CFI EndBlock cfiCond391
        CFI EndBlock cfiCond392
        CFI EndBlock cfiCond393
        CFI EndBlock cfiPicker394

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock395 Using cfiCommon0
        CFI Function GpioConfiguration
        CODE
GpioConfiguration:
        MOV       S:?b0, #0xf0
        LD        A, #0xfe
        LDW       X, #0x500a
        CALLF     GPIO_Init
        CLR       S:?b0
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x1
        CALLF     ?Subroutine66
??CrossCallReturnLabel_181:
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine68
??CrossCallReturnLabel_186:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine68
??CrossCallReturnLabel_187:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine68
??CrossCallReturnLabel_188:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x4
        CALLF     ?Subroutine66
??CrossCallReturnLabel_180:
        MOV       S:?b0, #0xe0
        LD        A, #0x8
        CALLF     ?Subroutine66
??CrossCallReturnLabel_179:
        MOV       S:?b0, #0x80
        LD        A, #0x1
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiBlock395

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond396 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_186
        CFI CFA SP+6
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond397) CFA SP+6
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_188
        CFI (cfiCond398) CFA SP+6
        CFI Block cfiPicker399 Using cfiCommon1
        CFI (cfiPicker399) NoFunction
        CFI (cfiPicker399) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiCond398
        CFI EndBlock cfiPicker399

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond400 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI CFA SP+6
        CFI Block cfiCond401 Using cfiCommon0
        CFI (cfiCond401) NoFunction
        CFI (cfiCond401) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond401) CFA SP+6
        CFI Block cfiCond402 Using cfiCommon0
        CFI (cfiCond402) NoFunction
        CFI (cfiCond402) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond402) CFA SP+6
        CFI Block cfiPicker403 Using cfiCommon1
        CFI (cfiPicker403) NoFunction
        CFI (cfiPicker403) Picker
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiCond400
        CFI EndBlock cfiCond401
        CFI EndBlock cfiCond402
        CFI EndBlock cfiPicker403

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock404 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LD        A, L:daily_hour_on
        CP        A, #0x19
        JRC       L:??Read_Allarm_0
??Read_Allarm_1:
        CLR       A
        RETF
??Read_Allarm_0:
        LD        A, L:daily_minute_on
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LD        A, L:daily_hour_off
        CP        A, #0x19
        JRNC      L:??Read_Allarm_1
        LD        A, L:monthly_year
        CP        A, #0x64
        JRNC      L:??Read_Allarm_1
        LD        A, L:monthly_month
        CP        A, #0xd
        JRNC      L:??Read_Allarm_1
        LD        A, L:monthly_date
        CP        A, #0x20
        JRNC      L:??Read_Allarm_1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock404

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock405 Using cfiCommon0
        CFI Function CheckProgramPoint
        CODE
CheckProgramPoint:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine78
??CrossCallReturnLabel_208:
        JREQ      ??lb_5
        JP        L:??CheckProgramPoint_0
??lb_5:
        LD        A, L:hours
        CLRW      Y
        LD        YL, A
        CALLF     ?Subroutine2
??CrossCallReturnLabel_268:
        LD        A, L:minutes
        LD        YL, A
        CALLF     ?Subroutine81
??CrossCallReturnLabel_218:
        LDW       S:?w4, X
        CALLF     ?Subroutine55
??CrossCallReturnLabel_150:
        CLR       S:?b6
??CheckProgramPoint_1:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b6
        EXG       A, XL
        LDW       Y, X
        LDW       X, #0x5
        CALLF     ??Subroutine90_0
??CrossCallReturnLabel_267:
        ADDW      X, #programpoint
        LDW       S:?w1, X
        LD        A, [S:?w1.w]
        CP        A, #0x8
        JRNE      L:??CheckProgramPoint_2
        INCW      X
        LD        A, (X)
        CLRW      X
        LD        XL, A
        LDW       Y, X
        CALLF     ?Subroutine2
??CrossCallReturnLabel_269:
        LDW       Y, X
        LDW       X, S:?w1
        ADDW      X, #0x2
        LD        A, (X)
        CLRW      X
        LD        XL, A
        LDW       S:?w0, X
        LDW       X, Y
        ADDW      X, S:?w0
        LDW       Y, X
        LDW       X, S:?w1
        ADDW      X, #0x3
        LD        A, (X)
        CLRW      X
        LD        XL, A
        LDW       S:?w2, X
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, S:?w2
        CALLF     L:?mul16_x_x_w0
        LDW       S:?w0, X
        LDW       X, S:?w1
        ADDW      X, #0x4
        LD        A, (X)
        CLRW      X
        LD        XL, A
        LDW       S:?w1, X
        LDW       X, S:?w0
        ADDW      X, S:?w1
        LDW       S:?w0, X
??CheckProgramPoint_3:
        CPW       Y, S:?w4
        JRNE      L:??CheckProgramPoint_4
        LD        A, S:?b6
        LD        L:power, A
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:status, X
        JRA       L:??CheckProgramPoint_2
??CheckProgramPoint_4:
        LDW       X, Y
        INCW      X
        LDW       Y, X
        CPW       Y, #0x5a1
        JRNE      L:??CheckProgramPoint_5
        CLRW      Y
??CheckProgramPoint_5:
        CPW       Y, S:?w0
        JRNE      L:??CheckProgramPoint_3
??CheckProgramPoint_2:
        LD        A, S:?b6
        INC       A
        LD        S:?b6, A
        CP        A, #0x8
        JRNC      ??lb_6
        JP        L:??CheckProgramPoint_1
??lb_6:
??CheckProgramPoint_0:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock405

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine81:
        CFI Block cfiCond406 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond407 Using cfiCommon0
        CFI (cfiCond407) NoFunction
        CFI (cfiCond407) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_3
        CFI (cfiCond407) ?b8 Frame(CFA, -4)
        CFI (cfiCond407) ?b9 Frame(CFA, -3)
        CFI (cfiCond407) CFA SP+11
        CFI Block cfiCond408 Using cfiCommon0
        CFI (cfiCond408) NoFunction
        CFI (cfiCond408) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond408) ?b8 Frame(CFA, -4)
        CFI (cfiCond408) ?b9 Frame(CFA, -3)
        CFI (cfiCond408) CFA SP+8
        CFI Block cfiCond409 Using cfiCommon0
        CFI (cfiCond409) NoFunction
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond409) ?b8 Frame(CFA, -3)
        CFI (cfiCond409) CFA SP+7
        CFI Block cfiPicker410 Using cfiCommon1
        CFI (cfiPicker410) NoFunction
        CFI (cfiPicker410) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond406
        CFI EndBlock cfiCond407
        CFI EndBlock cfiCond408
        CFI EndBlock cfiCond409
        CFI EndBlock cfiPicker410

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond411 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_149
        CFI CFA SP+6
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond412) ?b8 Frame(CFA, -4)
        CFI (cfiCond412) ?b9 Frame(CFA, -3)
        CFI (cfiCond412) CFA SP+8
        CFI Block cfiPicker413 Using cfiCommon1
        CFI (cfiPicker413) NoFunction
        CFI (cfiPicker413) Picker
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond411
        CFI EndBlock cfiCond412
        CFI EndBlock cfiPicker413

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond414 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_268
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond415 Using cfiCommon0
        CFI (cfiCond415) NoFunction
        CFI (cfiCond415) Conditional ??CrossCallReturnLabel_269
        CFI (cfiCond415) ?b8 Frame(CFA, -4)
        CFI (cfiCond415) ?b9 Frame(CFA, -3)
        CFI (cfiCond415) CFA SP+8
        CFI Block cfiPicker416 Using cfiCommon1
        CFI (cfiPicker416) NoFunction
        CFI (cfiPicker416) Picker
        LDW       X, #0x3c
        CFI EndBlock cfiCond414
        CFI EndBlock cfiCond415
        CFI EndBlock cfiPicker416
        REQUIRE ??Subroutine90_0
        ;               // Fall through to label ??Subroutine90_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine90_0:
        CFI Block cfiCond417 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_267
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond418 Using cfiCommon0
        CFI (cfiCond418) NoFunction
        CFI (cfiCond418) Conditional ??CrossCallReturnLabel_268
        CFI (cfiCond418) ?b8 Frame(CFA, -4)
        CFI (cfiCond418) ?b9 Frame(CFA, -3)
        CFI (cfiCond418) CFA SP+8
        CFI Block cfiCond419 Using cfiCommon0
        CFI (cfiCond419) NoFunction
        CFI (cfiCond419) Conditional ??CrossCallReturnLabel_269
        CFI (cfiCond419) ?b8 Frame(CFA, -4)
        CFI (cfiCond419) ?b9 Frame(CFA, -3)
        CFI (cfiCond419) CFA SP+8
        CFI Block cfiPicker420 Using cfiCommon1
        CFI (cfiPicker420) NoFunction
        CFI (cfiPicker420) Picker
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond417
        CFI EndBlock cfiCond418
        CFI EndBlock cfiCond419
        CFI EndBlock cfiPicker420

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock421 Using cfiCommon0
        CFI Function ReadProgram
        CODE
ReadProgram:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        CLR       S:?b10
??ReadProgram_0:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b10
        EXG       A, XL
        LDW       S:?w4, X
        ADDW      X, #0x4002
        CALLF     L:?sext32_l0_x
        CALLF     FLASH_ReadByte
        LDW       X, S:?w4
        LD        (L:programpoint,X), A
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0x28
        JRC       L:??ReadProgram_0
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock421

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock422 Using cfiCommon0
        CFI Function ResetProgram
        CODE
ResetProgram:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     EEPROM_INIT
        CLR       S:?b8
??ResetProgram_0:
        CLRW      X
        LD        A, S:?b8
        EXG       A, XL
        CALLF     ?Subroutine57
??CrossCallReturnLabel_156:
        JRC       L:??ResetProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        CALLF     ReadProgram
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock422

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond423 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_155
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond424 Using cfiCommon0
        CFI (cfiCond424) NoFunction
        CFI (cfiCond424) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond424) ?b8 Frame(CFA, -3)
        CFI (cfiCond424) CFA SP+7
        CFI Block cfiPicker425 Using cfiCommon1
        CFI (cfiPicker425) NoFunction
        CFI (cfiPicker425) Picker
        ADDW      X, #0x4002
        CALLF     L:?sext32_l0_x
        CALLF     FLASH_ProgramByte
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x28
        RETF
        CFI EndBlock cfiCond423
        CFI EndBlock cfiCond424
        CFI EndBlock cfiPicker425

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock426 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine15
??CrossCallReturnLabel_25:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_93:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine15
??CrossCallReturnLabel_26:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_94:
        JRC       L:??CrossCallReturnLabel_221
        CALLF     ?Subroutine82
??CrossCallReturnLabel_221:
        MOV       L:lcdLedTimer, #0x14
        LD        A, #0x1
        JRA       L:??key_ok_plus_3
??key_ok_plus_0:
        CLR       A
??key_ok_plus_3:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock426

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine82:
        CFI Block cfiCond427 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_79
        CFI CFA SP+12
        CFI Block cfiCond428 Using cfiCommon0
        CFI (cfiCond428) NoFunction
        CFI (cfiCond428) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_80
        CFI (cfiCond428) CFA SP+12
        CFI Block cfiCond429 Using cfiCommon0
        CFI (cfiCond429) NoFunction
        CFI (cfiCond429) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_81
        CFI (cfiCond429) CFA SP+12
        CFI Block cfiCond430 Using cfiCommon0
        CFI (cfiCond430) NoFunction
        CFI (cfiCond430) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_82
        CFI (cfiCond430) CFA SP+12
        CFI Block cfiCond431 Using cfiCommon0
        CFI (cfiCond431) NoFunction
        CFI (cfiCond431) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_83
        CFI (cfiCond431) CFA SP+12
        CFI Block cfiCond432 Using cfiCommon0
        CFI (cfiCond432) NoFunction
        CFI (cfiCond432) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_84
        CFI (cfiCond432) ?b8 Frame(CFA, -3)
        CFI (cfiCond432) CFA SP+13
        CFI Block cfiCond433 Using cfiCommon0
        CFI (cfiCond433) NoFunction
        CFI (cfiCond433) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_77
        CFI (cfiCond433) CFA SP+12
        CFI Block cfiCond434 Using cfiCommon0
        CFI (cfiCond434) NoFunction
        CFI (cfiCond434) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_78
        CFI (cfiCond434) CFA SP+12
        CFI Block cfiCond435 Using cfiCommon0
        CFI (cfiCond435) NoFunction
        CFI (cfiCond435) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond435) ?b8 Frame(CFA, -3)
        CFI (cfiCond435) CFA SP+7
        CFI Block cfiPicker436 Using cfiCommon1
        CFI (cfiPicker436) NoFunction
        CFI (cfiPicker436) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x8
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond427
        CFI EndBlock cfiCond428
        CFI EndBlock cfiCond429
        CFI EndBlock cfiCond430
        CFI EndBlock cfiCond431
        CFI EndBlock cfiCond432
        CFI EndBlock cfiCond433
        CFI EndBlock cfiCond434
        CFI EndBlock cfiCond435
        CFI EndBlock cfiPicker436

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond437 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_25
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond438 Using cfiCommon0
        CFI (cfiCond438) NoFunction
        CFI (cfiCond438) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond438) ?b8 Frame(CFA, -3)
        CFI (cfiCond438) CFA SP+7
        CFI Block cfiPicker439 Using cfiCommon1
        CFI (cfiPicker439) NoFunction
        CFI (cfiPicker439) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond437) CFA SP+8
        CFI (cfiCond438) CFA SP+8
        CFI (cfiPicker439) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond437) CFA SP+7
        CFI (cfiCond438) CFA SP+7
        CFI (cfiPicker439) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond437
        CFI EndBlock cfiCond438
        CFI EndBlock cfiPicker439

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock440 Using cfiCommon0
        CFI Function SetupMenu
        CODE
SetupMenu:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine25
??CrossCallReturnLabel_43:
        CALLF     ??Subroutine91_0
??CrossCallReturnLabel_273:
        LDW       X, #`?<Constant "\\nMenu +/-">`
        CALLF     printf
        CLR       S:?b8
??SetupMenu_0:
        CALLF     ??Subroutine92_0
??CrossCallReturnLabel_274:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_148:
        JRNE      L:??CrossCallReturnLabel_276
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x3
        JRC       L:??SetupMenu_1
        CLR       S:?b8
??SetupMenu_1:
        CALLF     ?Subroutine3
??CrossCallReturnLabel_276:
        LD        A, L:button
        CP        A, #0x3
        JRNE      L:??CrossCallReturnLabel_275
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        CP        A, #0xff
        JRNE      L:??SetupMenu_2
        MOV       S:?b8, #0x2
??SetupMenu_2:
        CALLF     ?Subroutine3
??CrossCallReturnLabel_275:
        LD        A, L:button
        JRNE      L:??SetupMenu_0
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock440

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond441 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_270
        CFI CFA SP+6
        CFI Block cfiCond442 Using cfiCommon0
        CFI (cfiCond442) NoFunction
        CFI (cfiCond442) Conditional ??CrossCallReturnLabel_271
        CFI (cfiCond442) CFA SP+6
        CFI Block cfiPicker443 Using cfiCommon1
        CFI (cfiPicker443) NoFunction
        CFI (cfiPicker443) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_196:
        LDW       X, #0x3e8
        CFI EndBlock cfiCond441
        CFI EndBlock cfiCond442
        CFI EndBlock cfiPicker443
        REQUIRE ??Subroutine91_0
        ;               // Fall through to label ??Subroutine91_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine91_0:
        CFI Block cfiCond444 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_272
        CFI CFA SP+6
        CFI Block cfiCond445 Using cfiCommon0
        CFI (cfiCond445) NoFunction
        CFI (cfiCond445) Conditional ??CrossCallReturnLabel_273
        CFI (cfiCond445) ?b8 Frame(CFA, -3)
        CFI (cfiCond445) CFA SP+7
        CFI Block cfiCond446 Using cfiCommon0
        CFI (cfiCond446) NoFunction
        CFI (cfiCond446) Conditional ??CrossCallReturnLabel_270
        CFI (cfiCond446) CFA SP+6
        CFI Block cfiCond447 Using cfiCommon0
        CFI (cfiCond447) NoFunction
        CFI (cfiCond447) Conditional ??CrossCallReturnLabel_271
        CFI (cfiCond447) CFA SP+6
        CFI Block cfiPicker448 Using cfiCommon1
        CFI (cfiPicker448) NoFunction
        CFI (cfiPicker448) Picker
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond444
        CFI EndBlock cfiCond445
        CFI EndBlock cfiCond446
        CFI EndBlock cfiCond447
        CFI EndBlock cfiPicker448

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond449 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_276
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond450 Using cfiCommon0
        CFI (cfiCond450) NoFunction
        CFI (cfiCond450) Conditional ??CrossCallReturnLabel_275
        CFI (cfiCond450) ?b8 Frame(CFA, -3)
        CFI (cfiCond450) CFA SP+7
        CFI Block cfiPicker451 Using cfiCommon1
        CFI (cfiPicker451) NoFunction
        CFI (cfiPicker451) Picker
        CALLF     Clear_Line2
        CFI EndBlock cfiCond449
        CFI EndBlock cfiCond450
        CFI EndBlock cfiPicker451
        REQUIRE ??Subroutine92_0
        ;               // Fall through to label ??Subroutine92_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine92_0:
        CFI Block cfiCond452 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_274
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond453 Using cfiCommon0
        CFI (cfiCond453) NoFunction
        CFI (cfiCond453) Conditional ??CrossCallReturnLabel_276
        CFI (cfiCond453) ?b8 Frame(CFA, -3)
        CFI (cfiCond453) CFA SP+7
        CFI Block cfiCond454 Using cfiCommon0
        CFI (cfiCond454) NoFunction
        CFI (cfiCond454) Conditional ??CrossCallReturnLabel_275
        CFI (cfiCond454) ?b8 Frame(CFA, -3)
        CFI (cfiCond454) CFA SP+7
        CFI Block cfiPicker455 Using cfiCommon1
        CFI (cfiPicker455) NoFunction
        CFI (cfiPicker455) Picker
        MOV       L:line_lcd, #0x1
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        SLLW      X
        LDW       X, (L:setup_menu,X)
        JPF       printf
        CFI EndBlock cfiCond452
        CFI EndBlock cfiCond453
        CFI EndBlock cfiCond454
        CFI EndBlock cfiPicker455

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock456 Using cfiCommon0
        CFI Function bcd2hex
        CODE
bcd2hex:
        LD        S:?b1, A
        SWAP      A
        AND       A, #0xf
        MOV       S:?b0, #0xa
        LD        XL, A
        LD        A, S:?b0
        MUL       X, A
        EXG       A, XL
        LD        S:?b0, A
        LD        A, S:?b1
        AND       A, #0xf
        ADD       A, S:?b0
        RETF
        CFI EndBlock cfiBlock456

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock457 Using cfiCommon0
        CFI Function I2C_RD
        CODE
I2C_RD:
        MOV       L:timeout, #0xff
??I2C_RD_0:
        LDW       X, #0x104
        CALLF     I2C_GetFlagStatus
        CP        A, #0x0
        JRNE      L:??I2C_RD_1
        LD        A, L:timeout
        JRNE      L:??I2C_RD_0
??I2C_RD_1:
        LD        A, L:timeout
        JRNE      L:??I2C_RD_2
        MOV       L:error, #0x5
        CLR       A
        RETF
??I2C_RD_2:
        JPF       I2C_ReceiveData
        CFI EndBlock cfiBlock457

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock458 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine52
??CrossCallReturnLabel_139:
        JRNE      L:??I2C_RA_1
        LD        A, L:timeout
        JRNE      L:??I2C_RA_0
??I2C_RA_1:
        LD        A, L:timeout
        JRNE      L:??I2C_RA_2
        MOV       L:error, #0x3
        CLR       A
        RETF
??I2C_RA_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock458

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock459 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CLR       L:error
        LDW       X, L:hardware
        LD        A, XL
        BCP       A, #0x1
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     I2C_Start
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine49
??CrossCallReturnLabel_132:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_281:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine31
??CrossCallReturnLabel_59:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine75
??CrossCallReturnLabel_201:
        LD        S:?b8, A
        CALLF     ?Subroutine34
??CrossCallReturnLabel_69:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock459

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond460 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_277
        CFI CFA SP+6
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_278
        CFI (cfiCond461) CFA SP+6
        CFI Block cfiPicker462 Using cfiCommon1
        CFI (cfiPicker462) NoFunction
        CFI (cfiPicker462) Picker
        CLR       A
        CFI EndBlock cfiCond460
        CFI EndBlock cfiCond461
        CFI EndBlock cfiPicker462
        REQUIRE ??Subroutine93_0
        ;               // Fall through to label ??Subroutine93_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine93_0:
        CFI Block cfiCond463 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_279
        CFI CFA SP+6
        CFI Block cfiCond464 Using cfiCommon0
        CFI (cfiCond464) NoFunction
        CFI (cfiCond464) Conditional ??CrossCallReturnLabel_280
        CFI (cfiCond464) CFA SP+6
        CFI Block cfiCond465 Using cfiCommon0
        CFI (cfiCond465) NoFunction
        CFI (cfiCond465) Conditional ??CrossCallReturnLabel_281
        CFI (cfiCond465) ?b8 Frame(CFA, -3)
        CFI (cfiCond465) CFA SP+7
        CFI Block cfiCond466 Using cfiCommon0
        CFI (cfiCond466) NoFunction
        CFI (cfiCond466) Conditional ??CrossCallReturnLabel_277
        CFI (cfiCond466) CFA SP+6
        CFI Block cfiCond467 Using cfiCommon0
        CFI (cfiCond467) NoFunction
        CFI (cfiCond467) Conditional ??CrossCallReturnLabel_278
        CFI (cfiCond467) CFA SP+6
        CFI Block cfiPicker468 Using cfiCommon1
        CFI (cfiPicker468) NoFunction
        CFI (cfiPicker468) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond463
        CFI EndBlock cfiCond464
        CFI EndBlock cfiCond465
        CFI EndBlock cfiCond466
        CFI EndBlock cfiCond467
        CFI EndBlock cfiPicker468

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond469 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_131
        CFI CFA SP+6
        CFI Block cfiCond470 Using cfiCommon0
        CFI (cfiCond470) NoFunction
        CFI (cfiCond470) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond470) ?b8 Frame(CFA, -3)
        CFI (cfiCond470) CFA SP+7
        CFI Block cfiCond471 Using cfiCommon0
        CFI (cfiCond471) NoFunction
        CFI (cfiCond471) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond471) CFA SP+6
        CFI Block cfiPicker472 Using cfiCommon1
        CFI (cfiPicker472) NoFunction
        CFI (cfiPicker472) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond469
        CFI EndBlock cfiCond470
        CFI EndBlock cfiCond471
        CFI EndBlock cfiPicker472

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock473 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_135:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_133:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine50
??CrossCallReturnLabel_278:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine31
??CrossCallReturnLabel_60:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine30
??CrossCallReturnLabel_58:
        LD        L:seconds, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_57:
        LD        L:minutes, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_56:
        LD        L:hours, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_55:
        LD        L:days, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_54:
        LD        L:`date`, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_53:
        LD        L:month, A
        CALLF     ?Subroutine34
??CrossCallReturnLabel_68:
        CALLF     I2C_RD
        CALLF     bcd2hex
        LD        L:year, A
        BTJF      L:seconds, #0x7, L:??ReadDS1307_2
        BRES      L:seconds, #0x7
        CALLF     Set_DS1307
??ReadDS1307_2:
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:hardware, X
        RIM
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock473

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond474 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_134
        CFI CFA SP+6
        CFI Block cfiCond475 Using cfiCommon0
        CFI (cfiCond475) NoFunction
        CFI (cfiCond475) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond475) CFA SP+6
        CFI Block cfiPicker476 Using cfiCommon1
        CFI (cfiPicker476) NoFunction
        CFI (cfiPicker476) Picker
        SIM
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond474
        CFI EndBlock cfiCond475
        CFI EndBlock cfiPicker476

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond477 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond478 Using cfiCommon0
        CFI (cfiCond478) NoFunction
        CFI (cfiCond478) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond478) CFA SP+6
        CFI Block cfiPicker479 Using cfiCommon1
        CFI (cfiPicker479) NoFunction
        CFI (cfiPicker479) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond477
        CFI EndBlock cfiCond478
        CFI EndBlock cfiPicker479

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond480 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond481 Using cfiCommon0
        CFI (cfiCond481) NoFunction
        CFI (cfiCond481) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond481) CFA SP+6
        CFI Block cfiPicker482 Using cfiCommon1
        CFI (cfiPicker482) NoFunction
        CFI (cfiPicker482) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond480
        CFI EndBlock cfiCond481
        CFI EndBlock cfiPicker482

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond483 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_58
        CFI CFA SP+6
        CFI Block cfiCond484 Using cfiCommon0
        CFI (cfiCond484) NoFunction
        CFI (cfiCond484) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond484) CFA SP+6
        CFI Block cfiCond485 Using cfiCommon0
        CFI (cfiCond485) NoFunction
        CFI (cfiCond485) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond485) CFA SP+6
        CFI Block cfiCond486 Using cfiCommon0
        CFI (cfiCond486) NoFunction
        CFI (cfiCond486) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond486) CFA SP+6
        CFI Block cfiCond487 Using cfiCommon0
        CFI (cfiCond487) NoFunction
        CFI (cfiCond487) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond487) CFA SP+6
        CFI Block cfiCond488 Using cfiCommon0
        CFI (cfiCond488) NoFunction
        CFI (cfiCond488) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond488) CFA SP+6
        CFI Block cfiPicker489 Using cfiCommon1
        CFI (cfiPicker489) NoFunction
        CFI (cfiPicker489) Picker
        CALLF     ?Subroutine75
??CrossCallReturnLabel_200:
        JPF       bcd2hex
        CFI EndBlock cfiCond483
        CFI EndBlock cfiCond484
        CFI EndBlock cfiCond485
        CFI EndBlock cfiCond486
        CFI EndBlock cfiCond487
        CFI EndBlock cfiCond488
        CFI EndBlock cfiPicker489

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine75:
        CFI Block cfiCond490 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_201
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond491 Using cfiCommon0
        CFI (cfiCond491) NoFunction
        CFI (cfiCond491) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_58
        CFI (cfiCond491) CFA SP+9
        CFI Block cfiCond492 Using cfiCommon0
        CFI (cfiCond492) NoFunction
        CFI (cfiCond492) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_57
        CFI (cfiCond492) CFA SP+9
        CFI Block cfiCond493 Using cfiCommon0
        CFI (cfiCond493) NoFunction
        CFI (cfiCond493) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_56
        CFI (cfiCond493) CFA SP+9
        CFI Block cfiCond494 Using cfiCommon0
        CFI (cfiCond494) NoFunction
        CFI (cfiCond494) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_55
        CFI (cfiCond494) CFA SP+9
        CFI Block cfiCond495 Using cfiCommon0
        CFI (cfiCond495) NoFunction
        CFI (cfiCond495) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_54
        CFI (cfiCond495) CFA SP+9
        CFI Block cfiCond496 Using cfiCommon0
        CFI (cfiCond496) NoFunction
        CFI (cfiCond496) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_53
        CFI (cfiCond496) CFA SP+9
        CFI Block cfiPicker497 Using cfiCommon1
        CFI (cfiPicker497) NoFunction
        CFI (cfiPicker497) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond490
        CFI EndBlock cfiCond491
        CFI EndBlock cfiCond492
        CFI EndBlock cfiCond493
        CFI EndBlock cfiCond494
        CFI EndBlock cfiCond495
        CFI EndBlock cfiCond496
        CFI EndBlock cfiPicker497

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock498 Using cfiCommon0
        CFI Function InitI2C
        CODE
InitI2C:
        CALLF     I2C_DeInit
        MOV       S:?b6, #0x2
        CLR       S:?b5
        MOV       S:?b4, #0x1
        CLR       A
        LDW       X, #0xa2
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #0x2710
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        POPW      X
        CFI CFA SP+3
        CALLF     I2C_Init
        LD        A, #0x1
        JPF       I2C_Cmd
        CFI EndBlock cfiBlock498

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock499 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        CALLF     ?Subroutine44
??CrossCallReturnLabel_99:
        JPF       SaveStatus
        CFI EndBlock cfiBlock499

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock500 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        CALLF     ?Subroutine44
??CrossCallReturnLabel_100:
        JPF       SaveStatus
        CFI EndBlock cfiBlock500

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock501 Using cfiCommon0
        CFI Function main
        CODE
main:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     InitClk
        CALLF     InitDelayTimer2
        CALLF     InitDelayTimer3
        CALLF     GpioConfiguration
        CALLF     ?Subroutine13
??CrossCallReturnLabel_22:
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteLow
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:hardware, X
        RIM
        CALLF     initBeep
        CALLF     InitLcd
        CALLF     InitI2C
        LD        A, #0x1
        CALLF     TIM3_Cmd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_0
        LD        A, L:error
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LDW       X, #`?<Constant "\\n E2:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+4
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:hardware, X
        CALLF     pressKey
??main_0:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_84:
        CALLF     Check_DS1307
        CP        A, #0x0
        JRNE      L:??main_1
        LD        A, L:error
        JREQ      L:??main_2
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LDW       X, #`?<Constant "\\n E:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+4
        CALLF     pressKey
??main_2:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_1:
        LDW       X, #0x4000
        CALLF     ?Subroutine61
??CrossCallReturnLabel_166:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine61
??CrossCallReturnLabel_165:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ?Subroutine81
??CrossCallReturnLabel_219:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        CALLF     ReadProgram
        CALLF     DS18Set
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_3
        LDW       X, #`?<Constant "\\nDS_Err_T">`
        CALLF     printf
        CALLF     ?Subroutine42
??CrossCallReturnLabel_96:
        CALLF     pressKey
        JRA       L:??CrossCallReturnLabel_98
??main_3:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_98:
        MOV       L:sync_time_ds1307, #0x1
        CALLF     ?Subroutine56
??CrossCallReturnLabel_153:
        JREQ      L:??main_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nWait 3s.">`
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
??main_5:
        LDW       X, L:timer3
        CPW       X, #0x4
        JRC       L:??main_5
??main_4:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_123:
        JREQ      L:??main_6
        LD        A, L:key_ok_hold
        JREQ      L:??main_7
        CALLF     SetupMenu
        JRA       L:??main_6
??main_7:
        CALLF     FirstMenu
??main_6:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??main_8
        CALLF     Power_On
??main_8:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??main_9
        CALLF     Power_Off
??main_9:
        LD        A, L:Time_Display
        JREQ      L:??main_10
        CALLF     Display
??main_10:
        LD        A, L:sync_time_ds1307
        JREQ      L:??main_11
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_12
        CALLF     ?Subroutine13
??CrossCallReturnLabel_21:
        LD        A, L:error
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LDW       X, #`?<Constant "\\n E2:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+4
        MOV       L:0x50e0, #0xcc
??main_13:
        JRA       L:??main_13
??main_12:
        CLR       L:sync_time_ds1307
        MOV       L:sync_display, #0x53
??main_11:
        CALLF     ?Subroutine56
??CrossCallReturnLabel_154:
        JREQ      L:??main_14
        LD        A, #0x8
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_242:
        JRA       L:??main_4
??main_14:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_20:
        JRA       L:??main_4
        CFI EndBlock cfiBlock501

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond502 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_166
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond503 Using cfiCommon0
        CFI (cfiCond503) NoFunction
        CFI (cfiCond503) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond503) ?b8 Frame(CFA, -3)
        CFI (cfiCond503) CFA SP+7
        CFI Block cfiPicker504 Using cfiCommon1
        CFI (cfiPicker504) NoFunction
        CFI (cfiPicker504) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond502
        CFI EndBlock cfiCond503
        CFI EndBlock cfiPicker504

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond505 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_151
        CFI CFA SP+6
        CFI Block cfiCond506 Using cfiCommon0
        CFI (cfiCond506) NoFunction
        CFI (cfiCond506) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond506) CFA SP+6
        CFI Block cfiCond507 Using cfiCommon0
        CFI (cfiCond507) NoFunction
        CFI (cfiCond507) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond507) ?b8 Frame(CFA, -3)
        CFI (cfiCond507) CFA SP+7
        CFI Block cfiCond508 Using cfiCommon0
        CFI (cfiCond508) NoFunction
        CFI (cfiCond508) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond508) ?b8 Frame(CFA, -3)
        CFI (cfiCond508) CFA SP+7
        CFI Block cfiPicker509 Using cfiCommon1
        CFI (cfiPicker509) NoFunction
        CFI (cfiPicker509) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
        RETF
        CFI EndBlock cfiCond505
        CFI EndBlock cfiCond506
        CFI EndBlock cfiCond507
        CFI EndBlock cfiCond508
        CFI EndBlock cfiPicker509

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond510 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_97
        CFI CFA SP+6
        CFI Block cfiCond511 Using cfiCommon0
        CFI (cfiCond511) NoFunction
        CFI (cfiCond511) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond511) ?b8 Frame(CFA, -3)
        CFI (cfiCond511) CFA SP+7
        CFI Block cfiPicker512 Using cfiCommon1
        CFI (cfiPicker512) NoFunction
        CFI (cfiPicker512) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond510
        CFI EndBlock cfiCond511
        CFI EndBlock cfiPicker512

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond513 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_95
        CFI CFA SP+6
        CFI Block cfiCond514 Using cfiCommon0
        CFI (cfiCond514) NoFunction
        CFI (cfiCond514) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond514) ?b8 Frame(CFA, -3)
        CFI (cfiCond514) CFA SP+7
        CFI Block cfiPicker515 Using cfiCommon1
        CFI (cfiPicker515) NoFunction
        CFI (cfiPicker515) Picker
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond513
        CFI EndBlock cfiCond514
        CFI EndBlock cfiPicker515

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond516 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond517 Using cfiCommon0
        CFI (cfiCond517) NoFunction
        CFI (cfiCond517) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond517) ?b8 Frame(CFA, -3)
        CFI (cfiCond517) CFA SP+7
        CFI Block cfiCond518 Using cfiCommon0
        CFI (cfiCond518) NoFunction
        CFI (cfiCond518) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond518) ?b8 Frame(CFA, -3)
        CFI (cfiCond518) CFA SP+7
        CFI Block cfiPicker519 Using cfiCommon1
        CFI (cfiPicker519) NoFunction
        CFI (cfiPicker519) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond516
        CFI EndBlock cfiCond517
        CFI EndBlock cfiCond518
        CFI EndBlock cfiPicker519

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock520 Using cfiCommon0
        CFI Function Display
        CODE
Display:
        CALLF     temperature
        LD        L:result1, A
        CLR       L:result2
        BTJF      L:result1, #0x0, L:??Display_0
        MOV       L:result2, #0x5
??Display_0:
        SRL       A
        LD        L:result1, A
        CALLF     ?Subroutine78
??CrossCallReturnLabel_209:
        JREQ      L:??Display_1
        MOV       L:program_display, #0x20
        CALLF     ?Subroutine56
??CrossCallReturnLabel_151:
        JREQ      L:??Display_2
        LD        A, L:manu_display
        CP        A, #0x4d
        JRNE      L:??Display_2
        MOV       L:manu_display, #0x20
        JRA       L:??Display_3
??Display_2:
        MOV       L:manu_display, #0x4d
        JRA       L:??Display_3
??Display_1:
        MOV       L:manu_display, #0x41
??Display_3:
        CALLF     ?Subroutine56
??CrossCallReturnLabel_152:
        JREQ      L:??Display_4
        CALLF     ?Subroutine78
??CrossCallReturnLabel_210:
        JRNE      L:??Display_4
        LD        A, L:program_display
        CP        A, #0x20
        JRNE      L:??Display_4
        MOV       L:program_display, #0x50
        LD        A, L:power
        ADD       A, #0x30
        LD        S:?b6, A
        JRA       L:??Display_5
??Display_4:
        MOV       L:program_display, #0x20
        MOV       S:?b6, #0x20
??Display_5:
        LD        A, L:sync_display
        CLRW      X
        LD        XL, A
        LDW       S:?w2, X
        LD        A, L:manu_display
        LD        XL, A
        LDW       S:?w1, X
        LD        A, L:program_display
        LD        XL, A
        LDW       S:?w0, X
        LD        A, S:?b6
        EXG       A, XL
        LDW       Y, L:hardware
        LD        A, YL
        BCP       A, #0x2
        PUSHW     X
        CFI CFA SP+5
        JREQ      L:??Display_6
        CALLF     L:?push_w0
        CFI CFA SP+7
        CALLF     L:?push_w1
        CFI CFA SP+9
        CALLF     L:?push_w2
        CFI CFA SP+11
        LD        A, L:result2
        LD        XL, A
        PUSHW     X
        CFI CFA SP+13
        LD        A, L:result1
        LD        XL, A
        PUSHW     X
        CFI CFA SP+15
        LDW       Y, #`?<Constant "\\n%d.%dC%c%c%c%c">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0xc
        CFI CFA SP+3
        JRA       L:??Display_7
        CFI CFA SP+5
??Display_6:
        CALLF     L:?push_w0
        CFI CFA SP+7
        CALLF     L:?push_w1
        CFI CFA SP+9
        CALLF     L:?push_w2
        CFI CFA SP+11
        LDW       Y, #`?<Constant "\\n%c%c%c%c">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x8
        CFI CFA SP+3
??Display_7:
        CLR       L:line_lcd
        LDW       X, #line1
        CALLF     ?Subroutine26
??CrossCallReturnLabel_233:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        CLR       L:Time_Display
        MOV       L:sync_display, #0x20
        RETF
        CFI EndBlock cfiBlock520

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond521 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99
        CFI CFA SP+6
        CFI Block cfiCond522 Using cfiCommon0
        CFI (cfiCond522) NoFunction
        CFI (cfiCond522) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond522) CFA SP+6
        CFI Block cfiPicker523 Using cfiCommon1
        CFI (cfiPicker523) NoFunction
        CFI (cfiPicker523) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond521
        CFI EndBlock cfiCond522
        CFI EndBlock cfiPicker523
// 1798 void Display_Line(char* line)
// 1799 {
// 1800   char current_char= *line++;
// 1801   u8 count;
// 1802     //Set Cursor to First Line
// 1803    LCDInstr(0x80 | 0x00);
// 1804    count=0;
// 1805    Delay1(1);
// 1806   do
// 1807   {
// 1808 
// 1809     if (current_char > 0x1b)   //Display only valid data
// 1810      {
// 1811        LCDData(current_char);
// 1812         Delay1(1);
// 1813        count++;
// 1814      }
// 1815      current_char=*line++;
// 1816   }  while ((current_char != 0x00) && (count<7));
// 1817 
// 1818    Rotate_Line(line1);
// 1819 
// 1820 }
// 1821 
// 1822 
// 1823 void DisplayLine2(void)
// 1824 {
// 1825   char * line=line2;
// 1826   char current_char=  *line++;
// 1827   u8 count;
// 1828     //Set Cursor to Second  Line
// 1829    LCDInstr(0x80 | 0x40);
// 1830    count=0;
// 1831    Delay1(1);
// 1832   do
// 1833   {
// 1834 
// 1835     if (current_char > 0x1b)   //Display only valid data
// 1836      {
// 1837        LCDData(current_char);
// 1838         Delay1(1);
// 1839        count++;
// 1840      }
// 1841      current_char=*line++;
// 1842   }  while ((current_char != 0x00) && (count<7));
// 1843 
// 1844    Rotate_Line(line2);
// 1845 
// 1846 }
// 1847 
// 1848 
// 1849 
// 1850 
// 1851 void Rotate_Line( char * line)
// 1852 {
// 1853 
// 1854    char temp_first = *line;
// 1855    char temp_next;
// 1856 
// 1857    do
// 1858    {
// 1859       temp_next=*(line+1);
// 1860      *line++=temp_next;
// 1861       //line++;
// 1862       //temp_next=*line;
// 1863      //*line=*line++;
// 1864    } while (*line !=0);
// 1865    line--;
// 1866    *line=temp_first;
// 1867 
// 1868 }
// 1869 
// 1870 void Clear_Line1 ()
// 1871 {
// 1872      //Set Cursor to First Line
// 1873    LCDInstr(0x80 | 0x00);
// 1874    count=0;
// 1875    Delay1(1);
// 1876     u8 count=0;
// 1877    do
// 1878    {
// 1879      LCDData(' ');
// 1880         Delay1(1);
// 1881         count++;
// 1882    }while (count<8);
// 1883 
// 1884 
// 1885 }
// 1886 
// 1887 void Clear_Line2 ()
// 1888 {
// 1889      //Set Cursor to Second  Line
// 1890    LCDInstr(0x80 | 0x40);
// 1891    count=0;
// 1892    Delay1(1);
// 1893     u8 count=0;
// 1894    do
// 1895    {
// 1896      LCDData(' ');
// 1897         Delay1(1);
// 1898         count++;
// 1899    }while (count<8);
// 1900 
// 1901 
// 1902 }
// 1903 
// 1904 
// 1905 
// 1906 void FirstMenu()
// 1907 {
// 1908       // Clear Display
// 1909     LCDInstr(0x01); //Clear LCD
// 1910     Delay1(250);
// 1911 
// 1912       line_lcd=0;
// 1913       printf("\nManuAuto");
// 1914       line_lcd=1;
// 1915        if (!status.manu)
// 1916       printf( "\nAuto");
// 1917        else  printf("\nManu");
// 1918 
// 1919        do
// 1920        {
// 1921        pressKey();
// 1922 
// 1923         if(button==2)      // Plus Button
// 1924         {
// 1925           if(status.manu) status.manu=0;
// 1926            else status.manu=1;
// 1927           line_lcd=1;
// 1928           if(status.manu)printf("\nManu");
// 1929           else  printf("\nAuto");
// 1930         }
// 1931 
// 1932         if( button==3 || button==0 )      // Minus Button
// 1933         {
// 1934           SaveStatus();
// 1935           return;
// 1936         }
// 1937 
// 1938 
// 1939        } while( button!=1);
// 1940 
// 1941          SaveStatus();
// 1942          button=0;
// 1943          ProgramMenu();
// 1944 
// 1945 
// 1946 }
// 1947 
// 1948 
// 1949 
// 1950 void ProgramMenu()
// 1951 {
// 1952     u8 program_number=0;
// 1953    do
// 1954    {
// 1955      sprintf(line1,"\nP%d%s",program_number,day_week[programpoint[program_number].day]);
// 1956      sprintf(line2,"\n%s",day_week[programpoint[program_number].day]);
// 1957      Clear_Line2();
// 1958      Clear_Line1();
// 1959      line_lcd=0;
// 1960      printf(line1);
// 1961      line_lcd=1;
// 1962      printf(line2);
// 1963        do
// 1964        {
// 1965          pressKey();
// 1966 
// 1967           if(button==2)   //Plus
// 1968           {
// 1969              programpoint[program_number].day++;
// 1970               if( programpoint[program_number].day >=9) programpoint[program_number].day=0;
// 1971                 Clear_Line2();
// 1972                  line_lcd=1;
// 1973                  printf("\n%s",day_week[programpoint[program_number].day]);
// 1974           }
// 1975 
// 1976           if(button==3 || button==0 ) // Minus
// 1977           {
// 1978              SaveProgram();
// 1979               button=0;
// 1980              return;
// 1981           }
// 1982 
// 1983 
// 1984        } while (button != 1 && button != 0);
// 1985 
// 1986            // Test programm is Active ?
// 1987         if( programpoint[program_number].day !=0)
// 1988         {
// 1989               //Set On Hour
// 1990            Clear_Line1();
// 1991            line_lcd=0;
// 1992            printf("\nP%d%s",program_number," On");
// 1993            timer3=0;
// 1994            Clear_Line2();
// 1995            do
// 1996             {
// 1997              line_lcd=1;
// 1998              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 1999                else printf("\n  :%02d",programpoint[program_number].onminute);
// 2000              programpoint[program_number].onhour =adj(0,23,programpoint[program_number].onhour);
// 2001             } while ( timer3<=time_menu && !key_ok_on());
// 2002 
// 2003               //Set On Minute
// 2004             //Clear_Line1();
// 2005             //line_lcd=0;
// 2006             //printf("\nMin On>");
// 2007            // printf("\nP%d%s",program_number," On");
// 2008             timer3=0;
// 2009           do
// 2010             {
// 2011              line_lcd=1;
// 2012               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 2013                else  printf("\n%02d:  ",programpoint[program_number].onhour);
// 2014                  programpoint[program_number].onminute=adj(0,59,programpoint[program_number].onminute);
// 2015             } while ((timer3<=time_menu)&& !key_ok_on());
// 2016 
// 2017 
// 2018            // Set Off Hour
// 2019 
// 2020            Clear_Line1();
// 2021            line_lcd=0;
// 2022            printf("\nP%d%s",program_number," Off");
// 2023            timer3=0;
// 2024            do
// 2025             {
// 2026              line_lcd=1;
// 2027              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 2028                else printf("\n  :%02d",programpoint[program_number].offminute);
// 2029              programpoint[program_number].offhour =adj(0,23,programpoint[program_number].offhour);
// 2030             } while ( timer3<=time_menu && !key_ok_on());
// 2031 
// 2032           //Set Off Minute
// 2033 
// 2034           timer3=0;
// 2035           do
// 2036             {
// 2037              line_lcd=1;
// 2038               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 2039                else  printf("\n%02d:  ",programpoint[program_number].offhour);
// 2040                  programpoint[program_number].offminute=adj(0,59,programpoint[program_number].offminute);
// 2041             } while ((timer3<=time_menu)&& !key_ok_on());
// 2042 
// 2043         }
// 2044 
// 2045 
// 2046          program_number++;
// 2047 
// 2048 
// 2049 
// 2050 
// 2051 
// 2052 
// 2053 
// 2054 
// 2055        } while ( (program_number < 8) && (button!=0));
// 2056 
// 2057          SaveProgram();
// 2058 
// 2059 
// 2060 }
// 2061 
// 2062 
// 2063 
// 2064 void Menu (void)
// 2065 {
// 2066  // Clear Display
// 2067     LCDInstr(0x01); //Clear LCD
// 2068     Delay1(250);
// 2069     //u8 key;
// 2070  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 2071     Wait for Plus,Minius or OK
// 2072     If plus next option from Menu on the end EXIT
// 2073     If minus previous option from Menu  on the end EXIT
// 2074     If OK enter to menu option
// 2075     If time out about 10s exit from Menu
// 2076  */
// 2077 
// 2078 
// 2079 
// 2080 
// 2081 
// 2082 
// 2083     do {
// 2084 
// 2085 First_Menu:
// 2086     line_lcd=0;
// 2087     printf("\nON      ");
// 2088     line_lcd=1;
// 2089     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2090      pressKey();
// 2091     switch (button)
// 2092         {
// 2093         case 1: goto Second_Menu ;
// 2094          break;
// 2095         case 2: Set_Timer_On();
// 2096          break;
// 2097         case 3: goto Exit_Menu;
// 2098          break;
// 2099         }
// 2100         break; //Exit Menu
// 2101 
// 2102 
// 2103 Second_Menu:
// 2104     line_lcd=0;
// 2105     printf("\nOFF     ");
// 2106     line_lcd=1;
// 2107     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2108       pressKey();
// 2109       switch (button)
// 2110         {
// 2111         case 1: goto Third_Menu ;
// 2112          break;
// 2113         case 2: Set_Timer_Off();
// 2114          break;
// 2115         case 3: goto First_Menu;
// 2116          break;
// 2117         }
// 2118      break; //Exit Menu
// 2119 
// 2120 Third_Menu:
// 2121       line_lcd=0;
// 2122     printf("\nMonthly ");
// 2123     line_lcd=1;
// 2124     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 2125       pressKey();
// 2126       switch (button)
// 2127         {
// 2128         case 1: goto Fourth_Menu;
// 2129          break;
// 2130         case 2:
// 2131           {
// 2132            setData();
// 2133            monthly_year=y;
// 2134            monthly_month=m;
// 2135            monthly_date=d;
// 2136            status.monthly=1;
// 2137            status.daily=0;  // Disable Daily Alarm On date enable it
// 2138            status.on=0;     // Power off
// 2139            // Save Status and Date in EEPROM
// 2140            EEPROM_INIT();
// 2141            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2142            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2143           // FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 2144           // FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 2145           // FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 2146            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2147            break;
// 2148           }
// 2149         case 3: goto Second_Menu ;
// 2150          break;
// 2151         }
// 2152      break; //Exit Menu
// 2153 
// 2154 
// 2155 Fourth_Menu:
// 2156     line_lcd=0;
// 2157     printf("\nClock   ");
// 2158     line_lcd=1;
// 2159     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 2160       pressKey();
// 2161       switch (button)
// 2162         {
// 2163         case 1: goto Fifth_Menu ;
// 2164          break;
// 2165         case 2: Set_Clock();
// 2166          break;
// 2167         case 3: goto Third_Menu;
// 2168          break;
// 2169         }
// 2170      break; //Exit Menu
// 2171 
// 2172 
// 2173 Fifth_Menu:
// 2174     line_lcd=0;
// 2175     printf("\nDate    ");
// 2176     line_lcd=1;
// 2177     printf("\n%02d:%02d:%02d",year,month,date);
// 2178       pressKey();
// 2179       switch (button)
// 2180         {
// 2181         case 1: goto Exit_Menu ;
// 2182          break;
// 2183         case 2: Set_Clock();
// 2184          break;
// 2185         case 3: goto Fourth_Menu;
// 2186          break;
// 2187         }
// 2188      break; //Exit Menu
// 2189 
// 2190 
// 2191 Exit_Menu:
// 2192     line_lcd=0;
// 2193     printf("\nExit OK ");
// 2194     line_lcd=1;
// 2195     printf("\n+/-     ");
// 2196        pressKey();
// 2197       switch (button)
// 2198         {
// 2199         case 1: goto First_Menu;
// 2200          break;
// 2201         case 2:
// 2202          break;
// 2203         case 3: goto Fifth_Menu;
// 2204          break;
// 2205         }
// 2206        break; //Exit Menu
// 2207     }    while (1);
// 2208     //exit:
// 2209    Clear_Line1();
// 2210    Clear_Line2();
// 2211 
// 2212 }
// 2213 
// 2214 
// 2215 void pressKey(void)
// 2216 {
// 2217    button =0;
// 2218    timer3=0;
// 2219    hardware.lcdLed=1;
// 2220    lcdLedTimer=LCDLEDON;
// 2221    do
// 2222    {
// 2223       if (key_ok_on()) button=1;
// 2224          else if (key_plus_on())button=2;
// 2225         else if (key_minus_on())button=3;
// 2226    } while ( (timer3<=time_menu) && !button);    //(timer3<=time_menu) &&
// 2227 
// 2228     if (button==0) beep(10000);
// 2229 
// 2230    //return button;
// 2231 }
// 2232 
// 2233 
// 2234 
// 2235 
// 2236 bool setData(void)
// 2237 {
// 2238    u8 leap=0 ,date_end,month_start=1,date_start=1;
// 2239    int yy;
// 2240 
// 2241          //Clear Display
// 2242    LCDInstr(0x01);
// 2243    Delay1(1000);
// 2244    line_lcd=0;
// 2245    printf("\nYear>");
// 2246    y=year;
// 2247    m=month;
// 2248    d=date;
// 2249       do
// 2250     {
// 2251      line_lcd=1;
// 2252      printf("\n%02d:%02d:%02d",y,m,d);
// 2253        y=adj(0,99,y);
// 2254     } while (!key_ok_on());
// 2255         yy=y+2000;
// 2256     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 2257         y=yy-2000;
// 2258          if(y==year) month_start=month;
// 2259      line_lcd=0;
// 2260     printf("\nMonth>");
// 2261       do
// 2262     {
// 2263      line_lcd=1;
// 2264      printf("\n%02d:%02d:%02d",y,m,d);
// 2265       m=adj(month_start,12,m);
// 2266     } while (!key_ok_on());
// 2267 
// 2268     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 2269      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 2270       else
// 2271        {
// 2272          if(leap) date_end=29;
// 2273           else date_end=28;
// 2274        }
// 2275      if( y==year && m==month) date_start=d;
// 2276     LCDInstr(0x01);
// 2277      Delay1(1000);
// 2278       line_lcd=0;
// 2279     printf("\nDate>");
// 2280       do
// 2281     {
// 2282      line_lcd=1;
// 2283      printf("\n%02d:%02d:%02d",y,m,d);
// 2284        d=adj(date_start,date_end,d);
// 2285     } while (!key_ok_on());
// 2286 
// 2287       //Set clock keeper
// 2288      //year=y;
// 2289      //month=m;
// 2290      //date=d;
// 2291      //Set_DS1307();
// 2292 
// 2293   return TRUE;
// 2294 }
// 2295 
// 2296 
// 2297 void initBeep(void)
// 2298 {
// 2299   BEEP_DeInit();
// 2300   BEEP_Init(BEEP_FREQUENCY_2KHZ);
// 2301    BEEP_Cmd(ENABLE);
// 2302      Delay1(10000);
// 2303    BEEP_Cmd(DISABLE);
// 2304 
// 2305 }
// 2306 
// 2307 void beep(u16 Interval)
// 2308 {
// 2309 
// 2310  BEEP_Cmd(ENABLE);
// 2311      Delay1(Interval);
// 2312   BEEP_Cmd(DISABLE);
// 2313 
// 2314 }
// 2315 
// 2316  PUTCHAR_PROTOTYPE
// 2317 {
// 2318   /* Place your implementation of fputc here */
// 2319   /* e.g. write a character to the USART */
// 2320       //USART_SendData(USART3, (u8) ch);
// 2321      LCD(ch);
// 2322    /* Loop until the end of transmission */
// 2323     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 2324   return ch;
// 2325 }
// 2326 
// 2327  #ifdef USE_FULL_ASSERT
// 2328 
// 2329 /**
// 2330   * @brief  Reports the name of the source file and the source line number
// 2331   *   where the assert_param error has occurred.
// 2332   * @param file: pointer to the source file name
// 2333   * @param line: assert_param error line source number
// 2334   * @retval : None
// 2335   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock524 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 2336 void assert_failed(u8* file, u32 line)
// 2337 {
// 2338   /* User can add his own implementation to report the file name and line number,
// 2339      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 2340 
// 2341   /* Infinite loop */
// 2342   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock524
// 2343   {
// 2344 
// 2345   }
// 2346 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " Off">`:
        DC8 " Off"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " Sun">`:
        DC8 " Sun"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " Mon">`:
        DC8 " Mon"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " Tues">`:
        DC8 " Tues"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " Wednes">`:
        DC8 " Wednes"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " Thurs">`:
        DC8 " Thurs"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " Fri">`:
        DC8 " Fri"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " Satur">`:
        DC8 " Satur"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " Daily">`:
        DC8 " Daily"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " Month">`:
        DC8 " Month"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nPrgClear">`:
        DC8 "\012PrgClear"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nSetClock">`:
        DC8 "\012SetClock"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nSetDate">`:
        DC8 "\012SetDate"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n E2:%d">`:
        DC8 "\012 E2:%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n E:%d">`:
        DC8 "\012 E:%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDS_Err_T">`:
        DC8 "\012DS_Err_T"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nWait 3s.">`:
        DC8 "\012Wait 3s."

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%d.%dC%c%c%c%c">`:
        DC8 "\012%d.%dC%c%c%c%c"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%c%c%c%c">`:
        DC8 "\012%c%c%c%c"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d:%02d">`:
        DC8 "\012%02d:%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMenu +/-">`:
        DC8 "\012Menu +/-"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nYear>">`:
        DC8 "\012Year>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMonth>">`:
        DC8 "\012Month>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDate>">`:
        DC8 "\012Date>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDays>">`:
        DC8 "\012Days>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d">`:
        DC8 "\012%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nHour>">`:
        DC8 "\012Hour>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMinute>">`:
        DC8 "\012Minute>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nSeconds>">`:
        DC8 "\012Seconds>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%d.%d">`:
        DC8 "\012%d.%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nManuAuto">`:
        DC8 "\012ManuAuto"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nAuto">`:
        DC8 "\012Auto"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nManu">`:
        DC8 "\012Manu"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nP%d%s">`:
        DC8 "\012P%d%s"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%s">`:
        DC8 "\012%s"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " On">`:
        DC8 " On"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d">`:
        DC8 "\012%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n  :%02d">`:
        DC8 "\012  :%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:  ">`:
        DC8 "\012%02d:  "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nON      ">`:
        DC8 "\012ON      "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nOFF     ">`:
        DC8 "\012OFF     "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMonthly ">`:
        DC8 "\012Monthly "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nClock   ">`:
        DC8 "\012Clock   "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDate    ">`:
        DC8 "\012Date    "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nExit OK ">`:
        DC8 "\012Exit OK "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n+/-     ">`:
        DC8 "\012+/-     "

        END
// 2347 #endif
// 2348 
// 2349 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 6 252 bytes in section .far_func.text
//   127 bytes in section .near.bss
//    31 bytes in section .near.data
//   382 bytes in section .near.rodata
// 
// 6 252 bytes of CODE  memory
//   382 bytes of CONST memory
//   158 bytes of DATA  memory
//
//Errors: none
//Warnings: none
