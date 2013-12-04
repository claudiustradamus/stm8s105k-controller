///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            04/Dec/2013  20:48:03 /
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
        EXTERN ?push_l2
        EXTERN ?push_w0
        EXTERN ?push_w1
        EXTERN ?push_w4
        EXTERN ?sext32_l0_x
        EXTERN ?sll16_x_x_a
        EXTERN ?smod16_y_x_y
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w4
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
        PUBLIC Day_Week
        PUBLIC Delay1
        PUBLIC Delay2
        PUBLIC Delay_us
        PUBLIC Display
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
        PUBLIC Set_Timer_Off
        PUBLIC Set_Timer_On
        PUBLIC Time_Display
        PUBLIC adcdata
        PUBLIC adj
        PUBLIC assert_failed
        PUBLIC bcd2hex
        PUBLIC beep
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
        PUBLIC days
        PUBLIC error
        PUBLIC fputc
        PUBLIC hardware
        PUBLIC hours
        PUBLIC initBeep
        PUBLIC k
        PUBLIC key_minus_on
        PUBLIC key_ok_on
        PUBLIC key_ok_plus
        PUBLIC key_plus_on
        PUBLIC l
        PUBLIC lcdLedTimer
        PUBLIC line1
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
        PUBLIC rx_data
        PUBLIC seconds
        PUBLIC setData
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
//   80 #ifdef __GNUC__
//   81   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   82      set to 'Yes') calls __io_putchar() */
//   83   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   84 #else
//   85   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   86 #endif /* __GNUC__ */
//   87 
//   88 
//   89 
//   90 
//   91 #define SpecialSymbol 0x1b //Esc to start message
//   92 //#define data_size 20
//   93 #define key_time 8000
//   94 #define key_time_ok 15000
//   95 #define key_time_press 4000
//   96 #define key_time_release 400
//   97 #define DS_Control  0x10  // Out 1s
//   98 #define time_menu 10  // 5s
//   99 #define TIMEOUT_DS18B20 1000
//  100 #define LCDLEDON 20
//  101 //#define sync_time 30 // 30s
//  102 #define power_jitter 3 //3s
//  103 
//  104 
//  105 
//  106 
//  107 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  108 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  109 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  110 volatile u16 timer3;
timer3:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  111 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  112 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  113 volatile u8 rx_data;
rx_data:
        DS8 1
//  114 //char data[data_size];
//  115 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  116 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  117 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  118 u8  seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  119 u8  minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  120 u8  hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  121 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  122 u8  date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  123 u8  month=1;
month:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8  year;
year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 u8 y,m,d;
`y`:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
m:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
d:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  128 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  130 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 u8 monthly_year;
monthly_year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  134 u8 monthly_month;
monthly_month:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135 u8 monthly_date;
monthly_date:
        DS8 1
//  136 //u16 daily_long_on;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  137 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  138 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  139 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  140 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  141 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  142 u8 result_old;
result_old:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  143 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  144 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  145 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  146 u8 test2;
test2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  147 char  manu_display,sync_display,program_display,program_number;
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
//  148 bool volatile sync_time_ds1307;
sync_time_ds1307:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  149 u8 lcdLedTimer;
lcdLedTimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  150 u8 button;
button:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  151 u8 power;
power:
        DS8 1
//  152 //bool  ds_temperature;
//  153 
//  154 
//  155 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  156 char line1[8];
line1:
        DS8 8
//  157 //char string1[10];
//  158 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  159 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  160 bool volatile Time_Display;
Time_Display:
        DS8 1
//  161 
//  162 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  163 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  164 int volatile k=0;
k:
        DS8 2

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  165 char *Day_Week[10] = {" Off"," Sun"," Mon"," Tues"," Wednes"," Thurs"," Fri"," Satur"," Daily"," Month" };
Day_Week:
        DC16 `?<Constant " Off">`, `?<Constant " Sun">`, `?<Constant " Mon">`
        DC16 `?<Constant " Tues">`, `?<Constant " Wednes">`
        DC16 `?<Constant " Thurs">`, `?<Constant " Fri">`
        DC16 `?<Constant " Satur">`, `?<Constant " Daily">`
        DC16 `?<Constant " Month">`
//  166 //char *test[3] ={"18777","2","3"};
//  167 
//  168  struct   status_reg
//  169  {
//  170    unsigned manu:1;
//  171    unsigned on:1;
//  172    unsigned timer_on:1;
//  173    unsigned daily:1;
//  174    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  175  }  volatile   status  ;
status:
        DS8 2
//  176 
//  177 
//  178  struct
//  179  {
//  180    unsigned ds1307:1;
//  181    unsigned ds18B20:1;
//  182    unsigned buzzer:1;
//  183    unsigned lcdLed:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  184  }  volatile hardware ;
hardware:
        DS8 2
//  185 
//  186 
//  187 
//  188  typedef  struct
//  189   {
//  190     u8 day;
//  191     u8 onhour ;
//  192     u8 onminute ;
//  193     u8 offhour;
//  194     u8 offminute;
//  195 
//  196   }  program ;
//  197 
//  198          // = new proram[8];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  199    program  programpoint[8];
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
        CALLF     ?Subroutine4
??CrossCallReturnLabel_5:
        LD        A, #0x8
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_267:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  200   /*
//  201    =
//  202  {
//  203    {0x00,0x00,0x00,0x00,0x00},
//  204    {0x00,0x00,0x00,0x00,0x00},
//  205    {0x00,0x00,0x00,0x00,0x00},
//  206    {0x00,0x00,0x00,0x00,0x00},
//  207    {0x00,0x00,0x00,0x00,0x00},
//  208    {0x00,0x00,0x00,0x00,0x00},
//  209    {0x00,0x00,0x00,0x00,0x00},
//  210    {0x00,0x00,0x00,0x00,0x00},
//  211  };
//  212     */
//  213 
//  214 //time_t  ltime;
//  215 //struct tm ptim;
//  216 
//  217 
//  218 
//  219 
//  220 
//  221 /* Private function prototypes -----------------------------------------------*/
//  222 void InitHardware();
//  223 void GpioConfiguration();
//  224 void InitClk();
//  225 void InitAdc();
//  226 void InitI2C();
//  227 void EEPROM_INIT();
//  228 bool ReadDS1307();
//  229 //void InitUart();
//  230 void InitLcd();
//  231 void InitDelayTimer2();
//  232 void InitDelayTimer3();
//  233 void Delay1( u16 Delay);
//  234 void Delay2( u16 Delay);
//  235 void Delay_us(u16 Delay);
//  236 void LCDInstrNibble (u8 Instr);
//  237 void LCDInstr(u8 Instr);
//  238 void LCDDataOut(u8 data);
//  239 void LCD_Busy();
//  240 void PulseEnable();
//  241 //void SendData();
//  242 void SendChar(u8 Char);
//  243 //void Send_Hello();
//  244 bool Set_Clock();
//  245 bool key_ok_on();
//  246 bool key_plus_on();
//  247 bool key_minus_on();
//  248 bool key_ok_plus();
//  249 bool Init_DS1307(void);
//  250 bool Check_DS1307(void);
//  251 bool I2C_Start(void);
//  252 bool I2C_WA(u8 address);
//  253 bool I2C_WD(u8 data);
//  254 bool I2C_RA(u8 address);
//  255 bool Set_DS1307();
//  256 //bool Set_Delay_Allarm();
//  257 bool Set_Timer_On();
//  258 bool Set_Timer_Off();
//  259 bool Read_Allarm();
//  260 bool Read_DS18();
//  261 bool DS18_Write( u8 data);
//  262 bool DS18_Reset();
//  263 bool DS18Set();
//  264 u8 temperature();
//  265 u8 DS18_Read();
//  266 u8 convert_tobcd(u8 data);
//  267 u8 I2C_RD(void);
//  268 u8 adj(u8 min,u8 max,u8 now);
//  269 u8 bcd2hex(u8 bcd);
//  270 void Power_On(void);
//  271 void Power_Off();
//  272 void SaveStatus();
//  273 void Rotate_Line( char * line);
//  274 void Display_Line(char * line);
//  275 void Clear_Line1(void);
//  276 void Clear_Line2(void);
//  277 void Menu(void);
//  278 void pressKey(void);
//  279 void Display(void);
//  280 bool setData(void);
//  281 void initBeep(void);
//  282 void beep(u16 Interval);
//  283 void FirstMenu();
//  284 void ProgramMenu();
//  285 void SaveProgram();
//  286 void ReadProgram();
//  287 void ResetProgram();
//  288 void CheckProgramPoint();
//  289 
//  290 
//  291 
//  292 u16  Average();
//  293 
//  294 
//  295 /* Private functions ---------------------------------------------------------*/
//  296 
//  297 void main(void)
//  298 {
//  299     /*High speed internal clock prescaler: 1*/
//  300     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  301     InitClk();
//  302     InitDelayTimer2();
//  303     InitDelayTimer3();
//  304     GpioConfiguration();
//  305     GPIO_WriteLow(GPIOD, power_pin );  //Power Off
//  306     GPIO_WriteLow(GPIOB,lcdLed);
//  307     hardware.lcdLed=0;
//  308     //InitUart();
//  309      enableInterrupts();
//  310      initBeep();
//  311     // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  312      InitLcd();
//  313     //InitAdc();
//  314      InitI2C();
//  315     // Enable Timer3
//  316     TIM3_Cmd(ENABLE);
//  317     //year=bcd2hex(13);
//  318     //Delay1(10000);
//  319      if (!ReadDS1307())
//  320      {
//  321        printf("\n E2:%d",error);
//  322        // Reset the CPU: Enable the watchdog and wait until it expires
//  323         hardware.ds1307=0;
//  324          pressKey();
//  325       //IWDG->KR = IWDG_KEY_ENABLE;
//  326       // while ( 1 );    // Wait until reset occurs from IWDG
//  327      }
//  328      //Send_Hello();
//  329     //line_lcd=0;
//  330     //printf("\nHello");
//  331       hardware.lcdLed=1;
//  332        lcdLedTimer=LCDLEDON;
//  333         //GPIO_WriteLow(GPIOB,lcdLed);
//  334 
//  335     if (!Check_DS1307())
//  336     {
//  337        if (error!=0)
//  338        {
//  339         printf("\n E:%d",error);
//  340          pressKey();
//  341 
//  342        }
//  343      line_lcd=0;
//  344      printf("\nSetClock");
//  345       Set_Clock();
//  346        // reset program point
//  347 
//  348     }
//  349 
//  350 
//  351        //Read Status register from eepom and update it
//  352       //size=sizeof(status);
//  353      //u16 status
//  354      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  355       status_check = *(u16*)(&status);
//  356 
//  357       ReadProgram ();
//  358       //printf("%s",Day_Week[1]);
//  359       // pressKey();
//  360 
//  361       /*
//  362     //When Start Check for Allarm and computing Daily_long_on
//  363      if ( Read_Allarm() == TRUE)
//  364      {
//  365        time_on=daily_hour_on*60+daily_minute_on;
//  366        time_off= daily_hour_off*60+daily_minute_off;
//  367      }
//  368         */
//  369 
//  370            //Init DS18B20
//  371     DS18Set();
//  372     line_lcd=0;
//  373     if (!Read_DS18())
//  374     {
//  375      printf("\nDS_Err_T");
//  376        hardware.ds18B20=0;
//  377         pressKey();  //while (!key_ok_on());
//  378     }
//  379      else hardware.ds18B20=1;
//  380 
//  381     //daily_dispaly=' ';
//  382     //month_display=' ';
//  383     sync_time_ds1307= TRUE;
//  384 
//  385           //Same delay if  power jitter
//  386     if (status.on)
//  387     {
//  388      line_lcd=0;
//  389      printf("\nWait 3s.");
//  390      timer3=0;
//  391      while (timer3<=power_jitter);
//  392     }
//  393 
//  394      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  395 
//  396      // Working fuction
//  397     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 month,u8 hours,u8 minutes,u8 seconds)
//  398 
//  399 
//  400 
//  401     // strcpy(line1,"Hello I am here! ");
//  402     //  while(1)
//  403     //  {
//  404     //     Display_Line(line1);
//  405     //     Delay2(20000);
//  406     //  }
//  407     //  while (!key_ok_on());
//  408        //sprintf(line1,"TIMER ON ");
//  409 
//  410      /* Main Loop*/
//  411 
//  412     while(1)
//  413     {
//  414 
//  415 
//  416       if(key_ok_on()) FirstMenu();
//  417       if(key_plus_on()) Power_On();
//  418       if(key_minus_on())Power_Off();
//  419       if(Time_Display) Display();  //
//  420 
//  421       if(sync_time_ds1307 )  // Sync local time with DS1307
//  422          {
//  423           if (!ReadDS1307())
//  424               {
//  425                 GPIO_WriteLow(GPIOD, power_pin );
//  426              printf("\n E2:%d",error);
//  427              //restart i2c
//  428              // Reset the CPU: Enable the watchdog and wait until it expires
//  429              IWDG->KR = IWDG_KEY_ENABLE;
//  430              while ( 1 );    // Wait until reset occurs from IWDG
//  431               }
//  432          sync_time_ds1307=FALSE;
//  433          sync_display='S';
//  434          }
//  435 
//  436       if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  437        else   GPIO_WriteLow(GPIOD, power_pin );
//  438 
//  439 
//  440 
//  441     }
//  442 
//  443 
//  444 
//  445 }
//  446 
//  447 void Display(void)
//  448 {
//  449    //Clear_Line1 ();
//  450     result1=temperature();
//  451      result2=0;
//  452       if(result1%2!=0) result2=5;
//  453        result1/=2;
//  454 
//  455 
//  456 
//  457    if (status.manu) manu_display='M';
//  458      else manu_display='A';
//  459      //Blink D
//  460 
//  461    if (status.on && !status.manu)
//  462    {
//  463      if (program_display==' ')  program_display='P';
//  464        else program_display=' ';
//  465    }
//  466 
//  467 
//  468 
//  469 
//  470 
//  471    // else if (status.on) program_display='P';
//  472    //  else program_display=' ';
//  473 
//  474     if(hardware.ds18B20)sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,sync_display,program_display,manu_display);
//  475       else sprintf(line1,"\n%c%c%c",sync_display,program_display,manu_display);
//  476 
//  477    line_lcd=0;
//  478    printf(line1);
//  479 
//  480    line_lcd=1;
//  481    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  482 
//  483 
//  484    Time_Display=FALSE;
//  485    sync_display=' ';
//  486 
//  487 
//  488 }
//  489 
//  490 void Power_On()
//  491 {
//  492   //status.auto=0;
//  493   status.on=1;
//  494   status.manu=1; //Manu
//  495   SaveStatus();
//  496   //hardware.lcdLed=1;
//  497 }
//  498 
//  499 void Power_Off()
//  500 {
//  501   status.on=0;
//  502   status.manu=1; //Manu
//  503   SaveStatus();
//  504    //hardware.lcdLed=0;
//  505 
//  506 }
//  507 
//  508 void InitI2C(void)
//  509 {
//  510    I2C_DeInit();
//  511    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  512    I2C_Cmd(ENABLE);
//  513 }
//  514 
//  515 bool I2C_Start(void)
//  516 {
//  517    I2C_GenerateSTART(ENABLE);
//  518        timeout=100;
//  519     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  520         if (!timeout)
//  521         {
//  522             error=1;
//  523            return FALSE;
//  524         }
//  525           else return TRUE;
//  526 }
//  527 
//  528 bool I2C_WA(u8 address)
//  529 {
//  530   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  531        timeout=255;
//  532         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  533          if (!timeout)
//  534          {
//  535           error=2;
//  536            return FALSE ;
//  537          }
//  538           else return TRUE;
//  539 }
//  540 
//  541 bool I2C_RA(u8 address)
//  542 {
//  543   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  544        timeout=255;
//  545         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  546          if (!timeout)
//  547          {
//  548            error=3;
//  549            return FALSE ;
//  550          }
//  551           else return TRUE;
//  552 }
//  553 
//  554 
//  555 bool I2C_WD(u8 data)
//  556 {
//  557  I2C_SendData(data);   // set register pointer 00h
//  558    timeout=255;
//  559    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  560     if (!timeout)
//  561     {
//  562       error=4;
//  563        return FALSE ;
//  564     }
//  565      else return TRUE;
//  566 }
//  567 
//  568 u8 I2C_RD(void)
//  569 {
//  570  timeout=255;
//  571   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  572  //while((!(I2C->SR1 & 0x40))&&timeout);
//  573  if (!timeout)
//  574  {
//  575    error=5;
//  576    return FALSE;
//  577  }
//  578  u8 data=I2C_ReceiveData();
//  579  return data;
//  580 }
//  581 
//  582   /*
//  583 bool Init_DS1307(void)
//  584 {
//  585    // Test DS1307
//  586     error=0;
//  587     if (!I2C_Start()) return FALSE;
//  588     if(!I2C_WA(0xD0)) return FALSE;
//  589     if(!I2C_WD(0x00)) return FALSE;
//  590     if(!I2C_WD(0x00)) return FALSE;
//  591     I2C_GenerateSTOP(ENABLE);
//  592 
//  593     // timeout=100;  error=4;
//  594     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  595     //    if (!timeout)return FALSE ;
//  596      return TRUE;
//  597 }
//  598    */
//  599 
//  600 bool  ReadDS1307(void)
//  601 {        TIM3_Cmd(DISABLE);
//  602        error=0;
//  603        if (!I2C_Start()) return FALSE;
//  604        if(!I2C_WA(0xD0))return FALSE;
//  605        if(!I2C_WD(0x00)) return FALSE;
//  606        I2C_GenerateSTOP(ENABLE);
//  607        if (!I2C_Start()) return FALSE;
//  608        if(!I2C_RA(0xD0))return FALSE;
//  609        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  610        seconds = bcd2hex(I2C_RD());
//  611        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  612        minutes = bcd2hex(I2C_RD());
//  613        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  614        hours = bcd2hex(I2C_RD());
//  615        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  616        days = bcd2hex(I2C_RD());
//  617        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  618        date = bcd2hex(I2C_RD());
//  619        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  620        month = bcd2hex(I2C_RD());
//  621        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  622          I2C_GenerateSTOP(ENABLE);
//  623           year= bcd2hex(I2C_RD());
//  624 
//  625      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  626      //   u8 data1 = I2C_RD();
//  627       //Last read byte by I2C slave
//  628      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  629      //  I2C_GenerateSTOP(ENABLE);
//  630      //  temp2= I2C_RD();
//  631        if( seconds & 0x80 )    //if not enable the oscillator ?
//  632           {
//  633             seconds &= 0x7f;
//  634             Set_DS1307();
//  635           }
//  636         hardware.ds1307=1;
//  637        TIM3_Cmd(ENABLE);
//  638        return TRUE;
//  639 }
//  640 
//  641 bool Check_DS1307(void)
//  642 {
//  643    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  644        error=0;
//  645        if (!hardware.ds1307) return FALSE;    //If not DS1307
//  646        if (!I2C_Start()) return FALSE;
//  647        if(!I2C_WA(0xD0)) return FALSE;
//  648        if(!I2C_WD(0x08)) return FALSE;
//  649        I2C_GenerateSTOP(ENABLE);
//  650         //Last read byte by I2C slave
//  651        if (!I2C_Start()) return FALSE;
//  652        if(!I2C_RA(0xD0))return FALSE;
//  653        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  654        u8 data = I2C_RD();
//  655        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  656        I2C_GenerateSTOP(ENABLE);
//  657        if (data != 0xAA) return FALSE;
//  658        else return TRUE;
//  659 }
//  660 
//  661 bool Set_DS1307()
//  662 {
//  663        // convert hex or decimal to bcd format
//  664 
//  665 
//  666        error=0;
//  667        if (!I2C_Start()) return FALSE;
//  668        if(!I2C_WA(0xD0)) return FALSE;
//  669        if(!I2C_WD(0x00)) return FALSE;
//  670        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  671        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  672        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  673        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  674        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  675        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  676        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  677        if(!I2C_WD(DS_Control))return FALSE;
//  678        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  679        I2C_GenerateSTOP(ENABLE);
//  680 
//  681 
//  682    return TRUE;
//  683 }
//  684 
//  685 
//  686 u8 convert_tobcd(u8 data)
//  687 {
//  688    u8 data_second_decimal=data/10;
//  689    u8 data_first_decimal=data - 10*data_second_decimal;
//  690    data=16*data_second_decimal + data_first_decimal;
//  691   return data;
//  692 }
//  693 
//  694 u8 bcd2hex(u8 bcd)
//  695 {
//  696   u8 hex=0;
//  697   hex=(bcd>>4)*10 +(bcd&0x0f);
//  698   bcd=0;
//  699   return hex ;
//  700 }
//  701 
//  702 
//  703 bool Set_Clock()
//  704 {
//  705     //Clear Display
//  706    LCDInstr(0x01);
//  707    Delay1(1000);
//  708    line_lcd=0;
//  709     printf("\nYear>");
//  710       do
//  711     {
//  712      line_lcd=1;
//  713      printf("\n%02d:%02d:%02d",year,month,date);
//  714        year=adj(0,99,year);
//  715     } while (!key_ok_on());
//  716 
//  717      line_lcd=0;
//  718     printf("\nMonth>");
//  719       do
//  720     {
//  721      line_lcd=1;
//  722      printf("\n%02d:%02d:%02d",year,month,date);
//  723        month=adj(1,12,month);
//  724     } while (!key_ok_on());
//  725 
//  726     LCDInstr(0x01);
//  727      Delay1(1000);
//  728       line_lcd=0;
//  729     printf("\nDate>");
//  730       do
//  731     {
//  732      line_lcd=1;
//  733      printf("\n%02d:%02d:%02d",year,month,date);
//  734        date=adj(1,31,date);
//  735     } while (!key_ok_on());
//  736 
//  737 
//  738     //Clear Display
//  739    LCDInstr(0x01);
//  740    Delay1(1000);
//  741    line_lcd=0;
//  742     printf("\nDays>");
//  743       do
//  744     {
//  745       line_lcd=1;
//  746      printf("\n%02d",days);
//  747        days=adj(1,7,days);
//  748     } while (!key_ok_on());
//  749 
//  750 
//  751 
//  752    //Clear Display
//  753    LCDInstr(0x01);
//  754    Delay1(1000);
//  755    line_lcd=0;
//  756     printf("\nHour>");
//  757       do
//  758     {
//  759       line_lcd=1;
//  760      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  761        hours=adj(0,23,hours);
//  762     } while (!key_ok_on());
//  763 
//  764      line_lcd=0;
//  765      printf("\nMinute>");
//  766       do
//  767     {
//  768       line_lcd=1;
//  769      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  770        minutes=adj(0,59,minutes);
//  771     } while (!key_ok_on());
//  772 
//  773     line_lcd=0;
//  774     printf("\nSeconds>");
//  775     do
//  776     {
//  777       line_lcd=1;
//  778      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  779        seconds=adj(0,59,seconds);
//  780     } while (!key_ok_on());
//  781 
//  782       // Set parameter to DS1307 + time byte
//  783       Set_DS1307();
//  784 
//  785       //bool k=Check_DS1307();
//  786 
//  787   return TRUE;
//  788 }
//  789 
//  790 
//  791 u8 adj(u8 min,u8 max,u8 now)
//  792 {
//  793    u8 adj=now;
//  794    if (key_plus_on())
//  795    {
//  796      adj ++;
//  797      timer3=0;
//  798    }
//  799    if (adj >max) adj = min;
//  800    if (key_minus_on())
//  801    {
//  802      timer3=0;
//  803      adj --;
//  804    }
//  805    if ( adj == 255) adj=max;
//  806    if (adj < min) adj=max;
//  807 
//  808    return adj ;
//  809 }
//  810 
//  811 
//  812 bool key_ok_on()
//  813 {
//  814   //Read Key OK
//  815   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  816    {
//  817      timer2=0;  // Key must be push for timer2 time
//  818       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  819        if (timer2>=key_time_press) // min delay for one
//  820        {
//  821          timer2=0; // and next must be release
//  822           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  823           {
//  824              beep(2000);
//  825               if(!hardware.lcdLed)
//  826               {
//  827                hardware.lcdLed=1;
//  828                lcdLedTimer=LCDLEDON;
//  829                return FALSE;
//  830               }
//  831              hardware.lcdLed=1;
//  832              lcdLedTimer=LCDLEDON;
//  833 
//  834             return TRUE;   //if realease retrun true
//  835           }
//  836        }
//  837    }
//  838 
//  839   return FALSE;
//  840 }
//  841 
//  842 
//  843 
//  844  bool key_plus_on()
//  845 {
//  846   //Read Key OK
//  847     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  848      {
//  849      timer2=0;  // Key must be push for timer2 time
//  850       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  851         if (timer2>=key_time_press)
//  852         {
//  853           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  854           {
//  855               beep(2000);
//  856               if(!hardware.lcdLed)
//  857               {
//  858                hardware.lcdLed=1;
//  859                lcdLedTimer=LCDLEDON;
//  860                return FALSE;
//  861               }
//  862               hardware.lcdLed=1;
//  863               lcdLedTimer=LCDLEDON;
//  864 
//  865             return TRUE;
//  866           }
//  867         }
//  868      }
//  869 
//  870   return FALSE;
//  871 }
//  872 
//  873 
//  874   bool key_minus_on()
//  875 {
//  876   //Read Key OK
//  877    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  878      {
//  879      timer2=0;  // Key must be push for timer2 time
//  880       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  881         if (timer2>=key_time_press)
//  882         {
//  883          if (GPIO_ReadInputData(GPIOF)& key_ok)
//  884          {
//  885                beep(2000);
//  886            if(!hardware.lcdLed)
//  887              {
//  888               hardware.lcdLed=1;
//  889               lcdLedTimer=LCDLEDON;
//  890               return FALSE;
//  891              }
//  892            hardware.lcdLed=1;
//  893            lcdLedTimer=LCDLEDON;
//  894            return TRUE;
//  895          }
//  896         }
//  897      }
//  898 
//  899   return FALSE;
//  900 }
//  901 
//  902 
//  903 bool  key_ok_plus()
//  904 {
//  905   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  906   {
//  907       timer2=0;  // Key must be push for timer2 time
//  908       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  909        if (timer2>=key_time)
//  910          hardware.lcdLed=1;
//  911               lcdLedTimer=LCDLEDON;
//  912          return TRUE;
//  913   }
//  914 
//  915  return FALSE;
//  916 }
//  917 
//  918 
//  919 bool Set_Timer_On()
//  920 {
//  921 
//  922    //clr
//  923    LCDInstr(0x01);
//  924    Delay1(1000);
//  925    line_lcd=0;
//  926    printf("\nH On>");
//  927     timer3=0;
//  928   do
//  929     {
//  930      line_lcd=1;
//  931      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  932        daily_hour_on=adj(0,23,daily_hour_on);
//  933     } while ( timer3<=time_menu && !key_ok_on());
//  934 
//  935    LCDInstr(0x01);
//  936    Delay1(1000);
//  937    line_lcd=0;
//  938    printf("\nMin On>");
//  939     timer3=0;
//  940   do
//  941     {
//  942      line_lcd=1;
//  943      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  944        daily_minute_on=adj(0,59,daily_minute_on);
//  945     } while ((timer3<=time_menu)&& !key_ok_on());
//  946 
//  947    //Save data to eeprom
//  948      if (!status.monthly) status.daily=1;
//  949        else status.daily=0;
//  950      EEPROM_INIT();
//  951     //u8 temp =*(u8*)(&status);
//  952     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  953      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  954      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  955      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  956      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  957      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  958       time_on=daily_hour_on*60+daily_minute_on;
//  959        change=TRUE;
//  960 
//  961    return TRUE;
//  962 }
//  963 
//  964 bool Set_Timer_Off()
//  965 {
//  966 
//  967     LCDInstr(0x01);
//  968     Delay1(1000);
//  969     line_lcd=0;
//  970     printf("\nH Off>");
//  971      timer3=0;
//  972   do
//  973     {
//  974      line_lcd=1;
//  975      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  976        daily_hour_off=adj(0,23,daily_hour_off);
//  977     } while (timer3<=time_menu && !key_ok_on());
//  978 
//  979   LCDInstr(0x01);
//  980    Delay1(1000);
//  981    line_lcd=0;
//  982    printf("\nMin Off>");
//  983    timer3=0;
//  984   do
//  985     {
//  986      line_lcd=1;
//  987      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  988        daily_minute_off=adj(0,59,daily_minute_off);
//  989     } while (timer3<=time_menu && !key_ok_on());
//  990 
//  991   //Save data to eeprom
//  992      if (!status.monthly) status.daily=1;
//  993        else status.daily=0;
//  994      EEPROM_INIT();
//  995     //u8 temp =*(u8*)(&status);
//  996     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  997      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  998      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  999      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
// 1000      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
// 1001      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1002       time_off= daily_hour_off*60+daily_minute_off;
// 1003        change=TRUE;
// 1004      return TRUE;
// 1005 }
// 1006 
// 1007 /*
// 1008      //Computing time_long_on
// 1009 
// 1010      u8 hour=daily_hour_on;
// 1011      u8 minute=daily_minute_on;
// 1012      daily_long_on=0;
// 1013      do
// 1014      {
// 1015           daily_long_on++;
// 1016           minute++;
// 1017           if (minute==60)
// 1018           {
// 1019             minute=0;
// 1020             hour++;
// 1021           }
// 1022           if(hour==24) hour=0;
// 1023 
// 1024      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
// 1025 
// 1026       //Display daily_long_on
// 1027     LCDInstr(0x01);
// 1028     Delay1(1000);
// 1029     line_lcd=0;
// 1030     printf("\nLong :");
// 1031 
// 1032       do
// 1033     {
// 1034      line_lcd=1;
// 1035      printf("\n%d",daily_long_on);
// 1036        //daily_long_on=adj(0,1440,daily_long_on);
// 1037     } while (!key_ok_on());
// 1038 
// 1039     time_on=daily_hour_on*60+daily_minute_on;
// 1040     time_off= daily_hour_off*60+daily_minute_off;
// 1041     //Save data to eeprom
// 1042       status.daily=1;
// 1043      EEPROM_INIT();
// 1044     //u8 temp =*(u8*)(&status);
// 1045     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 1046      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1047      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1048      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
// 1049      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
// 1050      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
// 1051      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
// 1052      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1053 
// 1054    return TRUE;
// 1055 
// 1056 }
// 1057   */
// 1058 
// 1059 void SaveStatus()
// 1060 {
// 1061   EEPROM_INIT();
// 1062   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1063   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1064   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1065 }
// 1066 
// 1067 
// 1068 void SaveProgram ()
// 1069 {
// 1070      char *pp = (char*)&programpoint[0];
// 1071     EEPROM_INIT();
// 1072    for( u8 i=0;i< sizeof(programpoint);i++)
// 1073    {
// 1074     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,*(pp+i));
// 1075    }
// 1076     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1077 }
// 1078 
// 1079 
// 1080 void ReadProgram()
// 1081 {
// 1082     char *pp = (char*)&programpoint[0];
// 1083   for( u8 i=0;i< sizeof(programpoint);i++)
// 1084    {
// 1085      *(pp+i)=FLASH_ReadByte( EEPROM_ADR_PROGRAM+i);
// 1086    }
// 1087 }
// 1088 
// 1089 
// 1090 void ResetProgram()
// 1091 {
// 1092 
// 1093     EEPROM_INIT();
// 1094    for( u8 i=0;i< sizeof(programpoint);i++)
// 1095    {
// 1096     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,0);
// 1097    }
// 1098     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1099 
// 1100      //Reload ProgrmaPoint
// 1101    ReadProgram();
// 1102 }
// 1103 
// 1104 void CheckProgramPoint()
// 1105 {
// 1106    if(status.manu) return;
// 1107    u16 timenow=hours*60+minutes;
// 1108    status.on=0;
// 1109     //u8 daytoday;
// 1110      for( u8 i=0; i<8;i++)
// 1111      {
// 1112         //For Daily Allarm
// 1113        if(programpoint[i].day==8)
// 1114        {
// 1115         int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
// 1116         int timeoff= programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1117             do
// 1118               {
// 1119                if (timeon == timenow)
// 1120                 {
// 1121                   power = i;
// 1122                   status.on=1;
// 1123                  break;
// 1124                 }
// 1125                timeon ++;
// 1126               if (timeon == 1441) timeon = 0;
// 1127               } while (!(timeon==timeoff));
// 1128         }
// 1129 
// 1130            // for Day of the Week Allarm
// 1131         else if (programpoint[i].day== days) //Point is Weekly Mode
// 1132         {
// 1133 
// 1134         }
// 1135        // for Monthly Allarm
// 1136         else if (programpoint[i].day == 9)//Point is Monthly Mode
// 1137          {
// 1138          }
// 1139 
// 1140 
// 1141      }
// 1142 
// 1143 
// 1144 
// 1145 
// 1146 }
// 1147 
// 1148 
// 1149 bool Read_Allarm()
// 1150 {
// 1151    //daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
// 1152     if(daily_hour_on > 24) return FALSE;
// 1153    //daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
// 1154     if(daily_minute_on > 59) return FALSE;
// 1155    //daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
// 1156     if(daily_hour_off > 24) return FALSE;
// 1157    //daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
// 1158     if(daily_hour_off > 59) return FALSE;
// 1159    //monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1160     if(monthly_year >99) return FALSE;
// 1161    //monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1162     if(monthly_month>12) return FALSE;
// 1163    //monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1164     if(monthly_date >31) return FALSE;
// 1165   return TRUE;
// 1166 }
// 1167 
// 1168 void EEPROM_INIT()
// 1169 {
// 1170   FLASH_DeInit();
// 1171   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1172   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1173 
// 1174 
// 1175 
// 1176 }
// 1177 
// 1178 
// 1179 void GpioConfiguration()
// 1180 {
// 1181 
// 1182   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1183 
// 1184   // ADC PE6 NEW PB0
// 1185   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1186 
// 1187   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1188   //GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1189 
// 1190   //PD0 Led
// 1191   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1192   //I2C
// 1193   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1194   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1195   // Remap Pins pb4,pb5  sda,scl ;
// 1196 
// 1197    //Init KEY OK,PLUS,MINUS
// 1198   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1199   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1200   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1201 
// 1202   //Init DS18b20 data pin
// 1203   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_PP_HIGH_FAST);    //GPIO_MODE_OUT_OD_HIZ_FAST
// 1204 
// 1205   // Power Pin
// 1206    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_LOW_FAST);
// 1207 
// 1208   // lcdLed Pin
// 1209    GPIO_Init(GPIOB,lcdLed,GPIO_MODE_OUT_OD_LOW_SLOW);//GPIO_MODE_OUT_PP_HIGH_FAST);
// 1210 
// 1211 
// 1212 }
// 1213 
// 1214 void InitClk()
// 1215 {
// 1216   CLK_DeInit();
// 1217   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1218   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1219   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1220   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1221   DISABLE,              // Disable the clock switch interrupt.
// 1222   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1223 
// 1224   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1225   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1226   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1227   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1228   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1229 
// 1230 
// 1231 }
// 1232 
// 1233 
// 1234 /*
// 1235 void InitAdc()
// 1236 {
// 1237      ADC1_DeInit();
// 1238      ADC1_StartConversion();
// 1239 
// 1240      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1241      //           ADC1_CHANNEL_0,
// 1242      //           ADC1_PRESSEL_FCPU_D4,
// 1243      //            ADC1_EXTTRIG_TIM,
// 1244 
// 1245 
// 1246      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1247      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1248                             ADC1_CHANNEL_0,
// 1249                             ADC1_ALIGN_RIGHT
// 1250                            );
// 1251 
// 1252 
// 1253      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1254 
// 1255 
// 1256      //ADC1_Cmd (ENABLE);
// 1257      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1258      ADC1_StartConversion();
// 1259      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1260 
// 1261 }
// 1262 */
// 1263 
// 1264 
// 1265 
// 1266 /*
// 1267 void InitUart()
// 1268 {
// 1269    UART2_DeInit();
// 1270    UART2_Init((u32)9600,
// 1271               UART2_WORDLENGTH_8D,
// 1272               UART2_STOPBITS_1,
// 1273               UART2_PARITY_NO,
// 1274               UART2_SYNCMODE_CLOCK_DISABLE,
// 1275               UART2_MODE_TXRX_ENABLE
// 1276                 );
// 1277 
// 1278    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1279    UART2_Cmd(ENABLE);
// 1280 
// 1281   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1282 }
// 1283   */
// 1284 
// 1285 
// 1286 /*
// 1287 void SendChar( u8 Char)
// 1288 {
// 1289    UART2->DR = Char;
// 1290   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1291 }
// 1292 
// 1293  */
// 1294 
// 1295  /*
// 1296 void Send_Hello()
// 1297 {
// 1298   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1299    Delay1(10);
// 1300    sprintf(data,"Hello");
// 1301     u8 i=0;
// 1302   do
// 1303  {
// 1304   SendChar(data[i++]);
// 1305  } while (data[i]!=0);
// 1306   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1307   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1308 
// 1309 
// 1310 
// 1311 }
// 1312 
// 1313 
// 1314 
// 1315 
// 1316 
// 1317 void SendData()
// 1318 {
// 1319  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1320   Delay1(10);
// 1321   u8 i=0;
// 1322   sprintf(data,"%d %c",adcdata,0x0d);
// 1323  do
// 1324  {
// 1325    SendChar(data[i++]);
// 1326 
// 1327  } while (data[i]!=0);
// 1328    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1329   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1330   rx_data=0;
// 1331 }
// 1332 */
// 1333 
// 1334 
// 1335  /*
// 1336 u16 Average()
// 1337 {
// 1338  //Find average in measure
// 1339   u8 i=0;
// 1340   u16 Summa=0;
// 1341   do
// 1342   {
// 1343    Summa+=measure[i++];
// 1344   } while ( measure[i]!=0);
// 1345    if(i!=0) Summa=Summa/i;
// 1346    return Summa;
// 1347 }
// 1348    */
// 1349 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1350 void LCDDataOut(u8 data)
// 1351 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1352   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine8
??CrossCallReturnLabel_16:
        JRA       L:??CrossCallReturnLabel_268
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine88_0
// 1353   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_268:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine8
??CrossCallReturnLabel_15:
        JRA       L:??CrossCallReturnLabel_269
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine88_0
// 1354   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_269:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine8
??CrossCallReturnLabel_14:
        JRA       L:??CrossCallReturnLabel_270
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine88_0
// 1355   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_270:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine8
??CrossCallReturnLabel_13:
        JRA       L:??CrossCallReturnLabel_271
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine88_0
// 1356 }
??CrossCallReturnLabel_271:
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
        CALLF     ?Subroutine8
        CFI EndBlock cfiBlock3
??CrossCallReturnLabel_12:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1357 
// 1358 void InitLcd()
// 1359 {
// 1360  LCD_EN(0);
// 1361   LCD_RW(0);
// 1362   LCD_RS(0);
// 1363   Delay1(4000); // 40ms
// 1364 
// 1365   LCDInstrNibble(0x03);
// 1366    Delay1(10);
// 1367   LCDInstrNibble(0x03);
// 1368    Delay1(10);
// 1369   LCDInstrNibble(0x03);
// 1370    Delay1(10);
// 1371 
// 1372    //Line 4
// 1373   LCDInstrNibble(0x02);
// 1374   LCDInstrNibble(0x02);
// 1375   LCDInstrNibble(0x08);
// 1376   Delay1(100);
// 1377 
// 1378   LCDInstr(0x0C);
// 1379   Delay1(10);
// 1380 
// 1381   LCDInstr(0x01) ;
// 1382   Delay1(250);
// 1383 
// 1384   LCDInstr(0x06);
// 1385   Delay1(10);
// 1386 
// 1387 
// 1388 }
// 1389 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_272:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine21
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_222:
        REQUIRE ??Subroutine80_0
        ;               // Fall through to label ??Subroutine80_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine80_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine21
??CrossCallReturnLabel_221:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_222
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_221
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
?Subroutine8:
        CFI Block cfiCond12 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond13) ?b8 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_11
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
// 1390 void LCDInstr(u8 Instr)
// 1391 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1392   LCD_RS(0);
        CALLF     ?Subroutine10
// 1393   LCD_RW(0);
??CrossCallReturnLabel_264:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1394   LCDDataOut(Instr>>4);
// 1395   PulseEnable();
// 1396   LCDDataOut(Instr & 0x0F);
// 1397   PulseEnable();
// 1398 }
// 1399 
// 1400 void LCDData(u8 Data)
// 1401 {
// 1402   LCD_RS(1);
// 1403   LCD_RW(0);
// 1404   LCDDataOut(Data>>4);
// 1405   PulseEnable() ;
// 1406   LCDDataOut(Data & 0x0F) ;
// 1407   PulseEnable();
// 1408 }
// 1409 
// 1410 void LCDInstrNibble(u8 Instr)
// 1411 {
// 1412   LCD_RS(0);
// 1413   LCD_RW(0);
// 1414   LCDDataOut(Instr & 0x0F);
// 1415   PulseEnable();
// 1416 }
// 1417 
// 1418 void PulseEnable(void)
// 1419 {
// 1420   LCD_EN(0);
// 1421    Delay1(1);
// 1422   LCD_EN(1);
// 1423    Delay1(1);
// 1424   LCD_EN(0);
// 1425    Delay1(1);
// 1426 }
// 1427 
// 1428 void LCD_Busy(void)
// 1429 {
// 1430    //set Port D7 as Input
// 1431    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1432    //Set Read
// 1433    LCD_RW(1);
// 1434    LCD_RS(0);
// 1435    // Read Busy Flag
// 1436       timer2=0;
// 1437    do
// 1438    {
// 1439    // Enable set
// 1440      LCD_EN(0);
// 1441       Delay1(1);
// 1442      LCD_EN(1);
// 1443       Delay1(1);
// 1444    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1445       k=timer2;
// 1446       //Clear read
// 1447     LCD_RW(0);
// 1448    //set Port D7 as Output
// 1449    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1450 
// 1451 }
// 1452 
// 1453 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1454 void LCD(u8 data)
// 1455  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1456    //  static u8 linet=0;
// 1457 
// 1458 
// 1459      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_252
// 1460      {
// 1461 
// 1462          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1463          {
// 1464          case 0:
// 1465            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1466             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1467             {
// 1468              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1469               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     ?Subroutine7
// 1470                Delay1(1);
// 1471             }
??CrossCallReturnLabel_249:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_37:
        JRC       L:??LCD_5
// 1472            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine69
// 1473            count=0;
// 1474            break;
??CrossCallReturnLabel_189:
        JRA       L:??LCD_4
// 1475          case 1:
// 1476            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1477            count=20;
        MOV       L:count, #0x14
// 1478            break;
        JRA       L:??LCD_4
// 1479          case 2:
// 1480            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1481            count=40;
        MOV       L:count, #0x28
// 1482            break;
        JRA       L:??LCD_4
// 1483          case 3:
// 1484            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1485            count=60;
        MOV       L:count, #0x3c
// 1486            break;
// 1487          //default:
// 1488           //  LCDInstr(0x80 |0x40);    //Line 1
// 1489           }
// 1490          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1491          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1492          {
// 1493           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1494           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine78
// 1495           Delay1(2500);
??CrossCallReturnLabel_218:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1496          }
// 1497 
// 1498          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine86_0
// 1499 
// 1500 
// 1501      }
// 1502 
// 1503 
// 1504      if (count==20)
??CrossCallReturnLabel_252:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1505       {
// 1506         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1507         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??CrossCallReturnLabel_192
// 1508       }
// 1509          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1510         {
// 1511           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1512           Delay1(1);
// 1513         }
// 1514           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1515           {
// 1516             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine69
// 1517             count=0;
// 1518             Delay1(1);
??CrossCallReturnLabel_190:
        JRA       ??LCD_9
// 1519           }
// 1520             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1521               {
// 1522                 count=0;
        CLR       L:count
// 1523                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine70
// 1524                 Delay1(250);
// 1525               }
??CrossCallReturnLabel_192:
        CALLF     Delay1
// 1526 
// 1527      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1528      {
// 1529        LCDData(data);
        CALLF     ?Subroutine7
// 1530         Delay1(1);
// 1531        count++;
??CrossCallReturnLabel_250:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1532      }
// 1533  }
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_63:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine31
??CrossCallReturnLabel_64:
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine31
??CrossCallReturnLabel_65:
        JREQ      L:??key_ok_on_0
        CALLF     ?Subroutine37
??CrossCallReturnLabel_82:
        JRNE      L:??key_ok_on_3
        CALLF     ?Subroutine36
??CrossCallReturnLabel_77:
        JRA       ??key_ok_on_0
??key_ok_on_3:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_74:
        RETF
??key_ok_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_73:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_91:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine34
??CrossCallReturnLabel_72:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine31
??CrossCallReturnLabel_66:
        JREQ      L:??key_minus_on_0
        CALLF     ?Subroutine37
??CrossCallReturnLabel_83:
        JRNE      L:??key_minus_on_3
        CALLF     ?Subroutine36
??CrossCallReturnLabel_78:
        JRA       ??key_minus_on_0
??key_minus_on_3:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_75:
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_82
        CFI CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_84
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
?Subroutine35:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_74
        CFI CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond31) CFA SP+6
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiPicker33 Using cfiCommon1
        CFI (cfiPicker33) NoFunction
        CFI (cfiPicker33) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_197:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiPicker33

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond34 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63
        CFI CFA SP+6
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond35) CFA SP+6
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond36) CFA SP+6
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond37) CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiPicker39 Using cfiCommon1
        CFI (cfiPicker39) NoFunction
        CFI (cfiPicker39) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        BCP       A, #0x10
        RETF
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiPicker39

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_71:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_92:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine34
??CrossCallReturnLabel_70:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine31
??CrossCallReturnLabel_67:
        JREQ      L:??key_plus_on_0
        CALLF     ?Subroutine37
??CrossCallReturnLabel_84:
        JRNE      L:??key_plus_on_3
        CALLF     ?Subroutine36
??CrossCallReturnLabel_79:
        JRA       ??key_plus_on_0
??key_plus_on_3:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_76:
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock40

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond41 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_91
        CFI CFA SP+6
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond42) CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond43) ?b8 Frame(CFA, -3)
        CFI (cfiCond43) CFA SP+7
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond44) ?b8 Frame(CFA, -3)
        CFI (cfiCond44) CFA SP+7
        CFI Block cfiPicker45 Using cfiCommon1
        CFI (cfiPicker45) NoFunction
        CFI (cfiPicker45) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiPicker45

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond46 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_77
        CFI CFA SP+6
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond47) CFA SP+6
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond48) CFA SP+6
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond49) CFA SP+6
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond50) ?b8 Frame(CFA, -3)
        CFI (cfiCond50) CFA SP+7
        CFI Block cfiPicker51 Using cfiCommon1
        CFI (cfiPicker51) NoFunction
        CFI (cfiPicker51) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_198:
        RETF
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiPicker51

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine72:
        CFI Block cfiCond52 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_74
        CFI CFA SP+9
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_75
        CFI (cfiCond53) CFA SP+9
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_76
        CFI (cfiCond54) CFA SP+9
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_77
        CFI (cfiCond55) CFA SP+9
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_78
        CFI (cfiCond56) CFA SP+9
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_79
        CFI (cfiCond57) CFA SP+9
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_80
        CFI (cfiCond58) CFA SP+9
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_81
        CFI (cfiCond59) ?b8 Frame(CFA, -3)
        CFI (cfiCond59) CFA SP+10
        CFI Block cfiPicker60 Using cfiCommon1
        CFI (cfiPicker60) NoFunction
        CFI (cfiPicker60) Picker
        CALLF     ?Subroutine79
??CrossCallReturnLabel_220:
        MOV       L:lcdLedTimer, #0x14
        RETF
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiCond59
        CFI EndBlock cfiPicker60

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
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
        CALLF     ?Subroutine15
??CrossCallReturnLabel_29:
        LD        A, L:year
        LD        L:`y`, A
        LD        A, L:month
        LD        L:m, A
        LD        A, L:`date`
        LD        L:d, A
??setData_0:
        CALLF     ?Subroutine26
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
        LD        A, L:`y`
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_227:
        LD        L:`y`, A
        CALLF     ?Subroutine45
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
        CALLF     ?Subroutine44
??CrossCallReturnLabel_107:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_51:
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
        CALLF     ?Subroutine45
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
        CALLF     ?Subroutine16
??CrossCallReturnLabel_31:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_52:
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
        CALLF     ?Subroutine45
??CrossCallReturnLabel_110:
        JREQ      L:??CrossCallReturnLabel_31
        LD        A, #0x1
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock67

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond68 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond69) ?b10 Frame(CFA, -5)
        CFI (cfiCond69) ?b8 Frame(CFA, -4)
        CFI (cfiCond69) ?b9 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+9
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_52
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
        CALLF     ?Subroutine36
??CrossCallReturnLabel_80:
        CALLF     ?Subroutine45
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
        CALLF     ?Subroutine46
??CrossCallReturnLabel_124:
        JRNC      L:??pressKey_3
        LD        A, L:button
        JREQ      L:??CrossCallReturnLabel_80
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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_9:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_7:
        JRNE      L:??CrossCallReturnLabel_9
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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_10:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_8:
        JRNE      L:??CrossCallReturnLabel_10
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock74

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond75 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_9
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+7
        CFI Block cfiPicker77 Using cfiCommon1
        CFI (cfiPicker77) NoFunction
        CFI (cfiPicker77) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_191:
        CALLF     ?Subroutine64
??CrossCallReturnLabel_258:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiPicker77

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine69:
        CFI Block cfiCond78 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_189
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_190
        CFI (cfiCond79) ?b8 Frame(CFA, -4)
        CFI (cfiCond79) ?b9 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+8
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_9
        CFI (cfiCond80) ?b8 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+10
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_10
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
?Subroutine5:
        CFI Block cfiCond83 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_7
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond84) ?b8 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+7
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        LD        A, #0x20
        CALLF     LCDData
        CALLF     ?Subroutine64
??CrossCallReturnLabel_257:
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
        CALLF     ?Subroutine47
??CrossCallReturnLabel_129:
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
        CALLF     ?Subroutine47
??CrossCallReturnLabel_130:
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
        CALLF     ?Subroutine47
??CrossCallReturnLabel_131:
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
?Subroutine47:
        CFI Block cfiCond90 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_129
        CFI CFA SP+6
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond91) CFA SP+6
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond92) CFA SP+6
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_132
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
        CALLF     ?Subroutine48
??CrossCallReturnLabel_133:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_142:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine51
??CrossCallReturnLabel_278:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine49
??CrossCallReturnLabel_135:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine49
??CrossCallReturnLabel_136:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine49
??CrossCallReturnLabel_137:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine49
??CrossCallReturnLabel_138:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine49
??CrossCallReturnLabel_139:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine49
??CrossCallReturnLabel_140:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine49
??CrossCallReturnLabel_141:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_280:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_281:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock95

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond96 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_135
        CFI CFA SP+6
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_141
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
        CALLF     ?Subroutine15
??CrossCallReturnLabel_28:
        CALLF     ?Subroutine25
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
        LD        A, L:year
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_226:
        LD        L:year, A
        CALLF     ?Subroutine45
??CrossCallReturnLabel_112:
        JREQ      L:??CrossCallReturnLabel_28
        CALLF     ?Subroutine44
??CrossCallReturnLabel_106:
        CALLF     ?Subroutine25
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
        LD        A, L:month
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, #0x1
        CALLF     adj
        LD        L:month, A
        CALLF     ?Subroutine45
??CrossCallReturnLabel_113:
        JREQ      L:??CrossCallReturnLabel_106
        CALLF     ?Subroutine16
??CrossCallReturnLabel_30:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_48:
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
        CALLF     ?Subroutine45
??CrossCallReturnLabel_114:
        JREQ      L:??CrossCallReturnLabel_30
        CALLF     ?Subroutine17
??CrossCallReturnLabel_232:
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
        CALLF     ?Subroutine45
??CrossCallReturnLabel_115:
        JREQ      L:??Set_Clock_0
        CALLF     ?Subroutine17
??CrossCallReturnLabel_233:
        LDW       X, #`?<Constant "\\nHour>">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_246:
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
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_225:
        LD        L:hours, A
        CALLF     ?Subroutine45
??CrossCallReturnLabel_116:
        JREQ      L:??Set_Clock_1
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinute>">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_247:
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_231:
        LD        L:minutes, A
        CALLF     ?Subroutine45
??CrossCallReturnLabel_117:
        JREQ      L:??Set_Clock_2
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds>">`
        CALLF     printf
??Set_Clock_3:
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_248:
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_230:
        LD        L:seconds, A
        CALLF     ?Subroutine45
??CrossCallReturnLabel_118:
        JREQ      L:??Set_Clock_3
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock104

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond105 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_107
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond106) CFA SP+6
        CFI Block cfiPicker107 Using cfiCommon1
        CFI (cfiPicker107) NoFunction
        CFI (cfiPicker107) Picker
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMonth>">`
        JPF       printf
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiPicker107

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond108 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_31
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiPicker110 Using cfiCommon1
        CFI (cfiPicker110) NoFunction
        CFI (cfiPicker110) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_187:
        LDW       X, #`?<Constant "\\nDate>">`
        JPF       printf
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiPicker110

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond111 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_29
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiPicker113 Using cfiCommon1
        CFI (cfiPicker113) NoFunction
        CFI (cfiPicker113) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_188:
        LDW       X, #`?<Constant "\\nYear>">`
        JPF       printf
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiPicker113

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond114 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_31
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_30
        CFI (cfiCond115) CFA SP+9
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_29
        CFI (cfiCond116) ?b10 Frame(CFA, -5)
        CFI (cfiCond116) ?b8 Frame(CFA, -4)
        CFI (cfiCond116) ?b9 Frame(CFA, -3)
        CFI (cfiCond116) CFA SP+12
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_28
        CFI (cfiCond117) CFA SP+9
        CFI Block cfiPicker118 Using cfiCommon1
        CFI (cfiPicker118) NoFunction
        CFI (cfiPicker118) Picker
        CALLF     ?Subroutine78
??CrossCallReturnLabel_217:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiPicker118

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock119 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock119

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock120 Using cfiCommon0
        CFI Function Set_Timer_Off
        CODE
Set_Timer_Off:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_234:
        LDW       X, #`?<Constant "\\nH Off>">`
        CALLF     ?Subroutine43
??CrossCallReturnLabel_101:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_53:
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
        LD        A, L:daily_hour_off
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_224:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_125:
        JRNC      L:??Set_Timer_Off_0
        CALLF     ?Subroutine45
??CrossCallReturnLabel_119:
        JREQ      L:??CrossCallReturnLabel_101
??Set_Timer_Off_0:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_235:
        LDW       X, #`?<Constant "\\nMin Off>">`
        CALLF     ?Subroutine43
??CrossCallReturnLabel_102:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_54:
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
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine32
??CrossCallReturnLabel_229:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_126:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine45
??CrossCallReturnLabel_120:
        JREQ      L:??CrossCallReturnLabel_102
??Set_Timer_Off_1:
        LDW       X, L:status
        LD        A, XL
        AND       A, #0x10
        JRNE      L:??Set_Timer_Off_2
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x8
        JRA       ??Set_Timer_Off_3
??Set_Timer_Off_2:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xf7
??Set_Timer_Off_3:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_2:
        LD        A, L:daily_hour_off
        CALLF     ?Subroutine2
??CrossCallReturnLabel_241:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine55
??CrossCallReturnLabel_155:
        LDW       L:time_off, X
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock120

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond121 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124
        CFI CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond125) CFA SP+6
        CFI Block cfiPicker126 Using cfiCommon1
        CFI (cfiPicker126) NoFunction
        CFI (cfiPicker126) Picker
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiPicker126

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond127 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_108
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond128) ?b10 Frame(CFA, -5)
        CFI (cfiCond128) ?b8 Frame(CFA, -4)
        CFI (cfiCond128) ?b9 Frame(CFA, -3)
        CFI (cfiCond128) CFA SP+9
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond129) ?b10 Frame(CFA, -5)
        CFI (cfiCond129) ?b8 Frame(CFA, -4)
        CFI (cfiCond129) ?b9 Frame(CFA, -3)
        CFI (cfiCond129) CFA SP+9
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond134) CFA SP+6
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond135) CFA SP+6
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond136) CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond139) CFA SP+6
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond140) CFA SP+6
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond141) CFA SP+6
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond142) ?b8 Frame(CFA, -3)
        CFI (cfiCond142) CFA SP+7
        CFI Block cfiPicker143 Using cfiCommon1
        CFI (cfiPicker143) NoFunction
        CFI (cfiPicker143) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiCond134
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiPicker143

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond144 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_231
        CFI CFA SP+6
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond145) CFA SP+6
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond146) CFA SP+6
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond147) CFA SP+6
        CFI Block cfiPicker148 Using cfiCommon1
        CFI (cfiPicker148) NoFunction
        CFI (cfiPicker148) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiPicker148
        REQUIRE ??Subroutine81_0
        ;               // Fall through to label ??Subroutine81_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine81_0:
        CFI Block cfiCond149 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_227
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_226
        CFI (cfiCond150) CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond151) CFA SP+6
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond152) CFA SP+6
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond153) CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond154) CFA SP+6
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond155) CFA SP+6
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond156) CFA SP+6
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond157) CFA SP+6
        CFI Block cfiPicker158 Using cfiCommon1
        CFI (cfiPicker158) NoFunction
        CFI (cfiPicker158) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiCond156
        CFI EndBlock cfiCond157
        CFI EndBlock cfiPicker158

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond159 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_232
        CFI CFA SP+6
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond160) CFA SP+6
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond161) CFA SP+6
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond162) CFA SP+6
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond163) CFA SP+6
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond164) CFA SP+6
        CFI Block cfiPicker165 Using cfiCommon1
        CFI (cfiPicker165) NoFunction
        CFI (cfiPicker165) Picker
        CALLF     ?Subroutine78
??CrossCallReturnLabel_216:
        LDW       X, #0x3e8
        CFI EndBlock cfiCond159
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiPicker165
        REQUIRE ??Subroutine82_0
        ;               // Fall through to label ??Subroutine82_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine82_0:
        CFI Block cfiCond166 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_238
        CFI CFA SP+6
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond167) CFA SP+6
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond168) CFA SP+6
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond170) CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiPicker173 Using cfiCommon1
        CFI (cfiPicker173) NoFunction
        CFI (cfiPicker173) Picker
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiPicker173

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine78:
        CFI Block cfiCond174 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_218
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_31
        CFI (cfiCond175) ?b10 Frame(CFA, -5)
        CFI (cfiCond175) ?b8 Frame(CFA, -4)
        CFI (cfiCond175) ?b9 Frame(CFA, -3)
        CFI (cfiCond175) CFA SP+15
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_30
        CFI (cfiCond176) CFA SP+12
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_29
        CFI (cfiCond177) ?b10 Frame(CFA, -5)
        CFI (cfiCond177) ?b8 Frame(CFA, -4)
        CFI (cfiCond177) ?b9 Frame(CFA, -3)
        CFI (cfiCond177) CFA SP+15
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_28
        CFI (cfiCond178) CFA SP+12
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_232
        CFI (cfiCond179) CFA SP+9
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_233
        CFI (cfiCond180) CFA SP+9
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_234
        CFI (cfiCond181) CFA SP+9
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_235
        CFI (cfiCond182) CFA SP+9
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_236
        CFI (cfiCond183) CFA SP+9
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_237
        CFI (cfiCond184) CFA SP+9
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_192
        CFI (cfiCond185) ?b8 Frame(CFA, -4)
        CFI (cfiCond185) ?b9 Frame(CFA, -3)
        CFI (cfiCond185) CFA SP+11
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_193
        CFI (cfiCond186) CFA SP+9
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_33
        CFI (cfiCond187) CFA SP+12
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_32
        CFI (cfiCond188) CFA SP+12
        CFI Block cfiPicker189 Using cfiCommon1
        CFI (cfiPicker189) NoFunction
        CFI (cfiPicker189) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiPicker189

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond190 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_241
        CFI CFA SP+6
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond191) CFA SP+6
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond192) ?b8 Frame(CFA, -4)
        CFI (cfiCond192) ?b9 Frame(CFA, -3)
        CFI (cfiCond192) CFA SP+8
        CFI Block cfiPicker193 Using cfiCommon1
        CFI (cfiPicker193) NoFunction
        CFI (cfiPicker193) Picker
        CLRW      Y
        LD        YL, A
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiPicker193
        REQUIRE ??Subroutine83_0
        ;               // Fall through to label ??Subroutine83_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine83_0:
        CFI Block cfiCond194 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_240
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond195) CFA SP+6
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond196) CFA SP+6
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond197) ?b8 Frame(CFA, -4)
        CFI (cfiCond197) ?b9 Frame(CFA, -3)
        CFI (cfiCond197) CFA SP+8
        CFI Block cfiPicker198 Using cfiCommon1
        CFI (cfiPicker198) NoFunction
        CFI (cfiPicker198) Picker
        LDW       X, #0x3c
        CFI EndBlock cfiCond194
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiPicker198
        REQUIRE ??Subroutine84_0
        ;               // Fall through to label ??Subroutine84_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine84_0:
        CFI Block cfiCond199 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_239
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond200) ?b8 Frame(CFA, -4)
        CFI (cfiCond200) ?b9 Frame(CFA, -3)
        CFI (cfiCond200) CFA SP+8
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond201) CFA SP+6
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond202) CFA SP+6
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond203) ?b8 Frame(CFA, -4)
        CFI (cfiCond203) ?b9 Frame(CFA, -3)
        CFI (cfiCond203) CFA SP+8
        CFI Block cfiPicker204 Using cfiCommon1
        CFI (cfiPicker204) NoFunction
        CFI (cfiPicker204) Picker
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond199
        CFI EndBlock cfiCond200
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiPicker204

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock205 Using cfiCommon0
        CFI Function Set_Timer_On
        CODE
Set_Timer_On:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_236:
        LDW       X, #`?<Constant "\\nH On>">`
        CALLF     ?Subroutine43
??CrossCallReturnLabel_103:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_56:
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
        LD        A, L:daily_hour_on
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_223:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_127:
        JRNC      L:??Set_Timer_On_0
        CALLF     ?Subroutine45
??CrossCallReturnLabel_121:
        JREQ      L:??CrossCallReturnLabel_103
??Set_Timer_On_0:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_237:
        LDW       X, #`?<Constant "\\nMin On>">`
        CALLF     ?Subroutine43
??CrossCallReturnLabel_104:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_57:
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
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine32
??CrossCallReturnLabel_228:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_128:
        JRNC      L:??Set_Timer_On_1
        CALLF     ?Subroutine45
??CrossCallReturnLabel_122:
        JREQ      L:??CrossCallReturnLabel_104
??Set_Timer_On_1:
        LDW       X, L:status
        LD        A, XL
        AND       A, #0x10
        JRNE      L:??Set_Timer_On_2
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x8
        JRA       ??Set_Timer_On_3
??Set_Timer_On_2:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xf7
??Set_Timer_On_3:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine2
??CrossCallReturnLabel_242:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine55
??CrossCallReturnLabel_156:
        LDW       L:time_on, X
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock205

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond206 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_155
        CFI CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond208) ?b8 Frame(CFA, -4)
        CFI (cfiCond208) ?b9 Frame(CFA, -3)
        CFI (cfiCond208) CFA SP+8
        CFI Block cfiPicker209 Using cfiCommon1
        CFI (cfiPicker209) NoFunction
        CFI (cfiPicker209) Picker
        LD        YL, A
        CALLF     ?Subroutine76
??CrossCallReturnLabel_210:
        RETF
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiPicker209

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine76:
        CFI Block cfiCond210 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_155
        CFI CFA SP+9
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_156
        CFI (cfiCond211) CFA SP+9
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_157
        CFI (cfiCond212) ?b8 Frame(CFA, -4)
        CFI (cfiCond212) ?b9 Frame(CFA, -3)
        CFI (cfiCond212) CFA SP+11
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_3
        CFI (cfiCond213) ?b8 Frame(CFA, -4)
        CFI (cfiCond213) ?b9 Frame(CFA, -3)
        CFI (cfiCond213) CFA SP+11
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_4
        CFI (cfiCond214) ?b8 Frame(CFA, -4)
        CFI (cfiCond214) ?b9 Frame(CFA, -3)
        CFI (cfiCond214) CFA SP+11
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_208
        CFI (cfiCond215) ?b8 Frame(CFA, -3)
        CFI (cfiCond215) CFA SP+7
        CFI Block cfiPicker216 Using cfiCommon1
        CFI (cfiPicker216) NoFunction
        CFI (cfiPicker216) Picker
// 1534 
// 1535 void InitDelayTimer2()
// 1536 {
// 1537    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1538    //Tclock 16/8=2Mhz  /20 10us
// 1539        TIM2_DeInit();
// 1540        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1541        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1542        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1543        TIM2_Cmd(ENABLE); //Enable TIM2
// 1544 
// 1545 }
// 1546 
// 1547 void InitDelayTimer3()
// 1548 {
// 1549    //Timer 3 use for 1s Delay
// 1550    //Tclock 16000000/1024=15626
// 1551        TIM3_DeInit();
// 1552        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1553        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1554        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1555 
// 1556      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1557 
// 1558 }
// 1559 
// 1560 
// 1561 
// 1562 
// 1563 bool DS18_Write(u8 data)
// 1564 {
// 1565   disableInterrupts();
// 1566   for ( u8 i=0;i<8;i++)
// 1567   {
// 1568    DS18(0);
// 1569    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1570    if( data & (1<<i)) DS18(1)
// 1571      //else DS18(0);
// 1572    Delay_us(160);  // 60us end time slot
// 1573    DS18(1);
// 1574    //Delay1(0);
// 1575   }
// 1576   enableInterrupts();
// 1577   return TRUE;
// 1578 
// 1579 }
// 1580 
// 1581 
// 1582 u8  DS18_Read()
// 1583 {
// 1584     //Init DS18b20 data pin as Input
// 1585 
// 1586   u8 data=0;
// 1587     disableInterrupts();    //01.10.2013
// 1588   for (u8 i=0;i<8;i++)
// 1589   {
// 1590     DS18(0);
// 1591     Delay_us(1); //Start time slot 4,5 us
// 1592     DS18(1);
// 1593     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1594     //Delay1(0);
// 1595    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1596     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1597     //  DS18(1);  // Next bit
// 1598    // Delay1(0);
// 1599 
// 1600   }
// 1601     enableInterrupts();
// 1602     //Init DS18b20 data pin
// 1603    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1604    return data;
// 1605 }
// 1606 
// 1607 bool DS18_Reset()
// 1608 {
// 1609    //Init Reset Pulse
// 1610     DS18(0);
// 1611     Delay1(25);    //25=524us
// 1612     DS18(1);
// 1613     //Delay1(1);
// 1614     timer2=0;
// 1615     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
// 1616     if (timer2>=TIMEOUT_DS18B20)
// 1617     {
// 1618       hardware.ds18B20=0;
// 1619       return FALSE;
// 1620     }
// 1621 
// 1622     timer2=0; // Then Wait for Release bus set to One
// 1623      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
// 1624       if (timer2>=TIMEOUT_DS18B20)
// 1625        {
// 1626         hardware.ds18B20=0;
// 1627         return FALSE;
// 1628        }
// 1629 
// 1630     // Delay1(10);
// 1631     //Delay1(20);    //25=524us
// 1632      hardware.ds18B20=1;
// 1633     return TRUE;
// 1634 }
// 1635 
// 1636 u8 temperature ()
// 1637 {
// 1638 
// 1639    //Init Reset Pulse
// 1640      if(!DS18_Reset()) return FALSE;
// 1641    //Skip ROM Command 0xCC
// 1642     DS18_Write(0xCC);
// 1643    //Function command  CONVERT T [44h]
// 1644     DS18_Write(0x44);
// 1645     //Wait util end convert
// 1646     timer2=0;
// 1647      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1648       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1649      //u8 temp8=timer2;
// 1650     //Init Reset Pulse
// 1651     if(!DS18_Reset()) return FALSE;
// 1652     // Skip ROM Command 0xCC
// 1653     DS18_Write(0xCC);
// 1654     //Function command READ SCRATCHPAD [BEh]
// 1655     DS18_Write(0xBE);
// 1656      u8 temp1=DS18_Read();
// 1657      u8 temp2=DS18_Read();
// 1658     DS18_Reset();
// 1659       u16 result = temp2*256+temp1;
// 1660       temp1= (u8)(result>>3);
// 1661      return temp1;
// 1662 }
// 1663 
// 1664 bool Read_DS18()
// 1665 {
// 1666 
// 1667    //Init Reset Pulse
// 1668      if(!DS18_Reset()) return FALSE;
// 1669    //Skip ROM Command 0xCC
// 1670     DS18_Write(0xCC);
// 1671    //Function command  CONVERT T [44h]
// 1672     DS18_Write(0x44);
// 1673     //Wait util end convert
// 1674     timer2=0;
// 1675      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1676       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1677      //u8 temp8=timer2;
// 1678     //Init Reset Pulse
// 1679     if(!DS18_Reset()) return FALSE;
// 1680     // Skip ROM Command 0xCC
// 1681     DS18_Write(0xCC);
// 1682     //Function command READ SCRATCHPAD [BEh]
// 1683     DS18_Write(0xBE);
// 1684      u8 temp1=DS18_Read();
// 1685      u8 temp2=DS18_Read();
// 1686      u8 temp3=DS18_Read();
// 1687      u8 temp4=DS18_Read();
// 1688      u8 temp5=DS18_Read();
// 1689      u8 temp6=DS18_Read();
// 1690      u8 temp7=DS18_Read();
// 1691      u8 temp8=DS18_Read();
// 1692      u8 temp9=DS18_Read();
// 1693 
// 1694      DS18_Reset();
// 1695 
// 1696       line_lcd=0;
// 1697       result2=0;
// 1698       u16 result = temp2*256+temp1;
// 1699       result1= (u8)(result>>3);
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond210
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiPicker216

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond217 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_101
        CFI CFA SP+6
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond218) CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond221) ?b8 Frame(CFA, -3)
        CFI (cfiCond221) CFA SP+7
        CFI Block cfiPicker222 Using cfiCommon1
        CFI (cfiPicker222) NoFunction
        CFI (cfiPicker222) Picker
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
        RETF
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiPicker222

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond223 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiPicker226 Using cfiCommon1
        CFI (cfiPicker226) NoFunction
        CFI (cfiPicker226) Picker
        RLWA      X, A
        LDW       L:status, X
        CALLF     ?Subroutine74
??CrossCallReturnLabel_202:
        CALLF     ?Subroutine65
??CrossCallReturnLabel_184:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine65
??CrossCallReturnLabel_183:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiPicker226

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock227 Using cfiCommon0
        CFI Function Menu
        CODE
Menu:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_33:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nON      ">`
        CALLF     printf
        CALLF     ?Subroutine28
??CrossCallReturnLabel_58:
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
        CALLF     ?Subroutine54
??CrossCallReturnLabel_149:
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
        CALLF     printf
        CALLF     ?Subroutine27
??CrossCallReturnLabel_55:
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
        CALLF     ?Subroutine54
??CrossCallReturnLabel_150:
        JREQ      L:??Menu_4
        DEC       A
        JREQ      L:??Menu_5
        DEC       A
        JREQ      L:??CrossCallReturnLabel_33
        JP        L:??Menu_3
??Menu_5:
        CALLF     Set_Timer_Off
        JP        L:??Menu_3
??Menu_4:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMonthly ">`
        CALLF     printf
        MOV       L:line_lcd, #0x1
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
        CALLF     ?Subroutine54
??CrossCallReturnLabel_151:
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
        CALLF     ?Subroutine73
??CrossCallReturnLabel_199:
        AND       A, #0xf7
        CALLF     ?Subroutine73
??CrossCallReturnLabel_200:
        AND       A, #0xfd
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        JP        L:??Menu_3
??Menu_6:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nClock   ">`
        CALLF     ?Subroutine24
??CrossCallReturnLabel_244:
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
        CALLF     ?Subroutine54
??CrossCallReturnLabel_152:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_49:
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
        CALLF     ?Subroutine54
??CrossCallReturnLabel_153:
        JREQ      L:??Menu_2
        DEC       A
        JREQ      L:??Menu_9
        DEC       A
        JREQ      L:??Menu_6
        JRA       L:??Menu_3
??Menu_2:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nExit OK ">`
        CALLF     printf
        MOV       L:line_lcd, #0x1
        LDW       X, #`?<Constant "\\n+/-     ">`
        CALLF     printf
        CALLF     ?Subroutine54
??CrossCallReturnLabel_154:
        JRNE      ??lb_2
        JP        L:??CrossCallReturnLabel_33
??lb_2:
        SUB       A, #0x2
        JREQ      L:??Menu_8
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock227

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond228 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_149
        CFI CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond231) CFA SP+6
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond232) CFA SP+6
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond233) CFA SP+6
        CFI Block cfiPicker234 Using cfiCommon1
        CFI (cfiPicker234) NoFunction
        CFI (cfiPicker234) Picker
        CALLF     pressKey
        LD        A, L:button
        DEC       A
        RETF
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiPicker234

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond235 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_56
        CFI CFA SP+6
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond236) CFA SP+6
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond237) CFA SP+6
        CFI Block cfiPicker238 Using cfiCommon1
        CFI (cfiPicker238) NoFunction
        CFI (cfiPicker238) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiPicker238

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond239 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_53
        CFI CFA SP+6
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond240) CFA SP+6
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond241) CFA SP+6
        CFI Block cfiPicker242 Using cfiCommon1
        CFI (cfiPicker242) NoFunction
        CFI (cfiPicker242) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiPicker242

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond243 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46
        CFI CFA SP+6
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond244) CFA SP+6
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond245) CFA SP+6
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond246) CFA SP+6
        CFI Block cfiPicker247 Using cfiCommon1
        CFI (cfiPicker247) NoFunction
        CFI (cfiPicker247) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiPicker247

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond248 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_244
        CFI CFA SP+6
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiPicker250 Using cfiCommon1
        CFI (cfiPicker250) NoFunction
        CFI (cfiPicker250) Picker
        CALLF     printf
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiPicker250
        REQUIRE ??Subroutine85_0
        ;               // Fall through to label ??Subroutine85_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine85_0:
        CFI Block cfiCond251 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_246
        CFI CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_247
        CFI (cfiCond252) CFA SP+6
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_248
        CFI (cfiCond253) CFA SP+6
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond254) CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond255) CFA SP+6
        CFI Block cfiPicker256 Using cfiCommon1
        CFI (cfiPicker256) NoFunction
        CFI (cfiPicker256) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiPicker256

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock257 Using cfiCommon0
        CFI Function ProgramMenu
        CODE
ProgramMenu:
        RETF
        CFI EndBlock cfiBlock257

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock258 Using cfiCommon0
        CFI Function SaveStatus
        CODE
SaveStatus:
        CALLF     ?Subroutine74
??CrossCallReturnLabel_203:
        CALLF     ?Subroutine52
??CrossCallReturnLabel_145:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine52
??CrossCallReturnLabel_146:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock258

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine74:
        CFI Block cfiCond259 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_1
        CFI (cfiCond260) CFA SP+9
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_0
        CFI (cfiCond261) CFA SP+9
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond262) CFA SP+6
        CFI Block cfiPicker263 Using cfiCommon1
        CFI (cfiPicker263) NoFunction
        CFI (cfiPicker263) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        RETF
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiPicker263

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond264 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_145
        CFI CFA SP+6
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond265) CFA SP+6
        CFI Block cfiPicker266 Using cfiCommon1
        CFI (cfiPicker266) NoFunction
        CFI (cfiPicker266) Picker
        CALLF     ?Subroutine65
??CrossCallReturnLabel_182:
        RETF
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiPicker266

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond267 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_1
        CFI (cfiCond268) CFA SP+9
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_0
        CFI (cfiCond269) CFA SP+9
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_2
        CFI (cfiCond270) CFA SP+9
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_1
        CFI (cfiCond271) CFA SP+9
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_0
        CFI (cfiCond272) CFA SP+9
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_145
        CFI (cfiCond273) CFA SP+9
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_146
        CFI (cfiCond274) CFA SP+9
        CFI Block cfiPicker275 Using cfiCommon1
        CFI (cfiPicker275) NoFunction
        CFI (cfiPicker275) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiPicker275

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock276 Using cfiCommon0
        CFI Function FirstMenu
        CODE
FirstMenu:
        CALLF     ?Subroutine70
??CrossCallReturnLabel_193:
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_238:
        LDW       X, #`?<Constant "\\nManuAuto">`
        CALLF     printf
        CALLF     ?Subroutine30
??CrossCallReturnLabel_61:
        JRNE      L:??FirstMenu_0
        LDW       X, #`?<Constant "\\nAuto">`
        JRA       ??FirstMenu_1
??FirstMenu_0:
        LDW       X, #`?<Constant "\\nManu">`
??FirstMenu_1:
        CALLF     printf
??FirstMenu_2:
        CALLF     pressKey
        LD        A, L:button
        CP        A, #0x2
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_62:
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
        RETF
        CFI EndBlock cfiBlock276

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine70:
        CFI Block cfiCond277 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_192
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond278) CFA SP+6
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_33
        CFI (cfiCond279) CFA SP+9
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_32
        CFI (cfiCond280) CFA SP+9
        CFI Block cfiPicker281 Using cfiCommon1
        CFI (cfiPicker281) NoFunction
        CFI (cfiPicker281) Picker
        CALLF     ?Subroutine78
??CrossCallReturnLabel_215:
        LDW       X, #0xfa
        RETF
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiPicker281

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond282 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_61
        CFI CFA SP+6
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond283) CFA SP+6
        CFI Block cfiPicker284 Using cfiCommon1
        CFI (cfiPicker284) NoFunction
        CFI (cfiPicker284) Picker
        MOV       L:line_lcd, #0x1
        CALLF     ?Subroutine75
??CrossCallReturnLabel_207:
        RETF
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiPicker284

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine75:
        CFI Block cfiCond285 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_61
        CFI CFA SP+9
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_62
        CFI (cfiCond286) CFA SP+9
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_204
        CFI (cfiCond287) ?b8 Frame(CFA, -4)
        CFI (cfiCond287) ?b9 Frame(CFA, -3)
        CFI (cfiCond287) CFA SP+8
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond288) CFA SP+6
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_206
        CFI (cfiCond289) CFA SP+6
        CFI Block cfiPicker290 Using cfiCommon1
        CFI (cfiPicker290) NoFunction
        CFI (cfiPicker290) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        RETF
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiPicker290

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock291 Using cfiCommon0
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
        CFI EndBlock cfiBlock291

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock292 Using cfiCommon0
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
        CALLF     LCDInstr
        CLR       S:?b10
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_253:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine7
??CrossCallReturnLabel_251:
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
??Display_Line_0:
        LD        A, [S:?w4.w]
        LD        S:?b11, A
        LDW       X, S:?w4
        INCW      X
        LDW       S:?w4, X
        TNZ       S:?b11
        JREQ      L:??Display_Line_1
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_253
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock292

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond293 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_249
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_250
        CFI (cfiCond294) ?b8 Frame(CFA, -4)
        CFI (cfiCond294) ?b9 Frame(CFA, -3)
        CFI (cfiCond294) CFA SP+8
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_251
        CFI (cfiCond295) ?b8 Frame(CFA, -6)
        CFI (cfiCond295) ?b9 Frame(CFA, -5)
        CFI (cfiCond295) ?b10 Frame(CFA, -4)
        CFI (cfiCond295) ?b11 Frame(CFA, -3)
        CFI (cfiCond295) CFA SP+10
        CFI Block cfiPicker296 Using cfiCommon1
        CFI (cfiPicker296) NoFunction
        CFI (cfiPicker296) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiPicker296
        REQUIRE ??Subroutine86_0
        ;               // Fall through to label ??Subroutine86_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine86_0:
        CFI Block cfiCond297 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_252
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_253
        CFI (cfiCond298) ?b8 Frame(CFA, -6)
        CFI (cfiCond298) ?b9 Frame(CFA, -5)
        CFI (cfiCond298) ?b10 Frame(CFA, -4)
        CFI (cfiCond298) ?b11 Frame(CFA, -3)
        CFI (cfiCond298) CFA SP+10
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_249
        CFI (cfiCond299) ?b8 Frame(CFA, -4)
        CFI (cfiCond299) ?b9 Frame(CFA, -3)
        CFI (cfiCond299) CFA SP+8
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_250
        CFI (cfiCond300) ?b8 Frame(CFA, -4)
        CFI (cfiCond300) ?b9 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+8
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_251
        CFI (cfiCond301) ?b8 Frame(CFA, -6)
        CFI (cfiCond301) ?b9 Frame(CFA, -5)
        CFI (cfiCond301) ?b10 Frame(CFA, -4)
        CFI (cfiCond301) ?b11 Frame(CFA, -3)
        CFI (cfiCond301) CFA SP+10
        CFI Block cfiPicker302 Using cfiCommon1
        CFI (cfiPicker302) NoFunction
        CFI (cfiPicker302) Picker
        CALLF     ?Subroutine64
??CrossCallReturnLabel_256:
        RETF
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiPicker302

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock303 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock303

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock304 Using cfiCommon0
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
        CFI EndBlock cfiBlock304

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock305 Using cfiCommon0
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
        CALLF     ?Subroutine12
??CrossCallReturnLabel_23:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_263
        CALLF     ?Subroutine18
??CrossCallReturnLabel_263:
        LDW       X, #0xa0
        CALLF     Delay_us
        CALLF     ?Subroutine18
??CrossCallReturnLabel_262:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_38:
        JRC       L:??DS18_Write_0
        RIM
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock305

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond306 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond307) ?b8 Frame(CFA, -4)
        CFI (cfiCond307) ?b9 Frame(CFA, -3)
        CFI (cfiCond307) CFA SP+8
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond308) ?b8 Frame(CFA, -4)
        CFI (cfiCond308) ?b9 Frame(CFA, -3)
        CFI (cfiCond308) CFA SP+8
        CFI Block cfiPicker309 Using cfiCommon1
        CFI (cfiPicker309) NoFunction
        CFI (cfiPicker309) Picker
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiPicker309

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock310 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
DS18_Reset:
        CALLF     ?Subroutine67
??CrossCallReturnLabel_186:
        LDW       X, #0x19
        CALLF     Delay1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_261:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_0:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_85:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_34:
        JRNE      L:??DS18_Reset_0
??DS18_Reset_1:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_86:
        JRC       L:??DS18_Reset_2
??DS18_Reset_3:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_95:
        CLR       A
        RETF
??DS18_Reset_2:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_4:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_87:
        JRNC      L:??DS18_Reset_5
        CALLF     ?Subroutine20
??CrossCallReturnLabel_35:
        JREQ      L:??DS18_Reset_4
??DS18_Reset_5:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_88:
        JRNC      L:??DS18_Reset_3
        CALLF     ?Subroutine41
??CrossCallReturnLabel_97:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock310

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond311 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_263
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_262
        CFI (cfiCond312) ?b8 Frame(CFA, -4)
        CFI (cfiCond312) ?b9 Frame(CFA, -3)
        CFI (cfiCond312) CFA SP+8
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_261
        CFI (cfiCond313) CFA SP+6
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_260
        CFI (cfiCond314) ?b8 Frame(CFA, -4)
        CFI (cfiCond314) ?b9 Frame(CFA, -3)
        CFI (cfiCond314) CFA SP+8
        CFI Block cfiPicker315 Using cfiCommon1
        CFI (cfiPicker315) NoFunction
        CFI (cfiPicker315) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiCond314
        CFI EndBlock cfiPicker315
        REQUIRE ??Subroutine87_0
        ;               // Fall through to label ??Subroutine87_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine87_0:
        CFI Block cfiCond316 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_259
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_263
        CFI (cfiCond317) ?b8 Frame(CFA, -4)
        CFI (cfiCond317) ?b9 Frame(CFA, -3)
        CFI (cfiCond317) CFA SP+8
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_262
        CFI (cfiCond318) ?b8 Frame(CFA, -4)
        CFI (cfiCond318) ?b9 Frame(CFA, -3)
        CFI (cfiCond318) CFA SP+8
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_261
        CFI (cfiCond319) CFA SP+6
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_260
        CFI (cfiCond320) ?b8 Frame(CFA, -4)
        CFI (cfiCond320) ?b9 Frame(CFA, -3)
        CFI (cfiCond320) CFA SP+8
        CFI Block cfiPicker321 Using cfiCommon1
        CFI (cfiPicker321) NoFunction
        CFI (cfiPicker321) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiCond319
        CFI EndBlock cfiCond320
        CFI EndBlock cfiPicker321

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock322 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine57
??CrossCallReturnLabel_160:
        JRNE      L:??DS18Set_0
??DS18Set_1:
        CLR       A
        RETF
??DS18Set_0:
        CALLF     ?Subroutine77
??CrossCallReturnLabel_214:
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        CALLF     ?Subroutine57
??CrossCallReturnLabel_161:
        JREQ      L:??DS18Set_1
        CALLF     ?Subroutine77
??CrossCallReturnLabel_213:
        LD        A, #0x48
        CALLF     DS18_Write
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock322

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock323 Using cfiCommon0
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
        CALLF     ?Subroutine12
??CrossCallReturnLabel_22:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_260:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine20
??CrossCallReturnLabel_36:
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
        CALLF     ?Subroutine22
??CrossCallReturnLabel_39:
        JRC       L:??DS18_Read_0
        RIM
        LD        A, S:?b9
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock323

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond324 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI CFA SP+6
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond325) CFA SP+6
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond326) ?b8 Frame(CFA, -4)
        CFI (cfiCond326) ?b9 Frame(CFA, -3)
        CFI (cfiCond326) CFA SP+8
        CFI Block cfiPicker327 Using cfiCommon1
        CFI (cfiPicker327) NoFunction
        CFI (cfiPicker327) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond324
        CFI EndBlock cfiCond325
        CFI EndBlock cfiCond326
        CFI EndBlock cfiPicker327

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond328 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond329 Using cfiCommon0
        CFI (cfiCond329) NoFunction
        CFI (cfiCond329) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond329) ?b8 Frame(CFA, -4)
        CFI (cfiCond329) ?b9 Frame(CFA, -3)
        CFI (cfiCond329) CFA SP+8
        CFI Block cfiPicker330 Using cfiCommon1
        CFI (cfiPicker330) NoFunction
        CFI (cfiPicker330) Picker
        CALLF     ?Subroutine67
??CrossCallReturnLabel_185:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond328
        CFI EndBlock cfiCond329
        CFI EndBlock cfiPicker330

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond331 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_186
        CFI CFA SP+6
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_23
        CFI (cfiCond332) ?b8 Frame(CFA, -4)
        CFI (cfiCond332) ?b9 Frame(CFA, -3)
        CFI (cfiCond332) CFA SP+11
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_22
        CFI (cfiCond333) ?b8 Frame(CFA, -4)
        CFI (cfiCond333) ?b9 Frame(CFA, -3)
        CFI (cfiCond333) CFA SP+11
        CFI Block cfiPicker334 Using cfiCommon1
        CFI (cfiPicker334) NoFunction
        CFI (cfiPicker334) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiPicker334

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock335 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine57
??CrossCallReturnLabel_162:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine60
??CrossCallReturnLabel_171:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_89:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_171
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine57
??CrossCallReturnLabel_163:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine59
??CrossCallReturnLabel_169:
        CALLF     ?Subroutine61
??CrossCallReturnLabel_174:
        CALLF     ?Subroutine61
??CrossCallReturnLabel_173:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        CLR       L:result2
        CALLF     ?Subroutine3
??CrossCallReturnLabel_3:
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
        CFI EndBlock cfiBlock335

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond336 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_174
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond337) ?b8 Frame(CFA, -4)
        CFI (cfiCond337) ?b9 Frame(CFA, -3)
        CFI (cfiCond337) CFA SP+8
        CFI Block cfiPicker338 Using cfiCommon1
        CFI (cfiPicker338) NoFunction
        CFI (cfiPicker338) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiPicker338

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond339 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI CFA SP+6
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond340) CFA SP+6
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond341) ?b8 Frame(CFA, -4)
        CFI (cfiCond341) ?b9 Frame(CFA, -3)
        CFI (cfiCond341) CFA SP+8
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond342) ?b8 Frame(CFA, -4)
        CFI (cfiCond342) ?b9 Frame(CFA, -3)
        CFI (cfiCond342) CFA SP+8
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond343) ?b8 Frame(CFA, -4)
        CFI (cfiCond343) ?b9 Frame(CFA, -3)
        CFI (cfiCond343) CFA SP+8
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond344) ?b8 Frame(CFA, -4)
        CFI (cfiCond344) ?b9 Frame(CFA, -3)
        CFI (cfiCond344) CFA SP+8
        CFI Block cfiPicker345 Using cfiCommon1
        CFI (cfiPicker345) NoFunction
        CFI (cfiPicker345) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond339
        CFI EndBlock cfiCond340
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiCond343
        CFI EndBlock cfiCond344
        CFI EndBlock cfiPicker345

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond346 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_85
        CFI CFA SP+6
        CFI Block cfiCond347 Using cfiCommon0
        CFI (cfiCond347) NoFunction
        CFI (cfiCond347) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond347) CFA SP+6
        CFI Block cfiCond348 Using cfiCommon0
        CFI (cfiCond348) NoFunction
        CFI (cfiCond348) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond348) CFA SP+6
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond349) CFA SP+6
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond350) ?b8 Frame(CFA, -4)
        CFI (cfiCond350) ?b9 Frame(CFA, -3)
        CFI (cfiCond350) CFA SP+8
        CFI Block cfiCond351 Using cfiCommon0
        CFI (cfiCond351) NoFunction
        CFI (cfiCond351) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond351) ?b8 Frame(CFA, -4)
        CFI (cfiCond351) ?b9 Frame(CFA, -3)
        CFI (cfiCond351) CFA SP+8
        CFI Block cfiPicker352 Using cfiCommon1
        CFI (cfiPicker352) NoFunction
        CFI (cfiPicker352) Picker
        LDW       X, L:timer2
        CPW       X, #0x3e8
        RETF
        CFI EndBlock cfiCond346
        CFI EndBlock cfiCond347
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiCond351
        CFI EndBlock cfiPicker352

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock353 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine57
??CrossCallReturnLabel_164:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine60
??CrossCallReturnLabel_172:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_90:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_172
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??temperature_1
        CALLF     ?Subroutine57
??CrossCallReturnLabel_165:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine59
??CrossCallReturnLabel_170:
        CALLF     DS18_Reset
        CALLF     ?Subroutine3
??CrossCallReturnLabel_4:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock353

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond354 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond355) ?b8 Frame(CFA, -4)
        CFI (cfiCond355) ?b9 Frame(CFA, -3)
        CFI (cfiCond355) CFA SP+8
        CFI Block cfiPicker356 Using cfiCommon1
        CFI (cfiPicker356) NoFunction
        CFI (cfiPicker356) Picker
        CALLF     ?Subroutine77
??CrossCallReturnLabel_212:
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiPicker356

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine77:
        CFI Block cfiCond357 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_214
        CFI CFA SP+6
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond358) CFA SP+6
        CFI Block cfiCond359 Using cfiCommon0
        CFI (cfiCond359) NoFunction
        CFI (cfiCond359) Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_171
        CFI (cfiCond359) ?b8 Frame(CFA, -4)
        CFI (cfiCond359) ?b9 Frame(CFA, -3)
        CFI (cfiCond359) CFA SP+11
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_172
        CFI (cfiCond360) ?b8 Frame(CFA, -4)
        CFI (cfiCond360) ?b9 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+11
        CFI Block cfiCond361 Using cfiCommon0
        CFI (cfiCond361) NoFunction
        CFI (cfiCond361) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_169
        CFI (cfiCond361) ?b8 Frame(CFA, -4)
        CFI (cfiCond361) ?b9 Frame(CFA, -3)
        CFI (cfiCond361) CFA SP+11
        CFI Block cfiCond362 Using cfiCommon0
        CFI (cfiCond362) NoFunction
        CFI (cfiCond362) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_170
        CFI (cfiCond362) ?b8 Frame(CFA, -4)
        CFI (cfiCond362) ?b9 Frame(CFA, -3)
        CFI (cfiCond362) CFA SP+11
        CFI Block cfiPicker363 Using cfiCommon1
        CFI (cfiPicker363) NoFunction
        CFI (cfiPicker363) Picker
        LD        A, #0xcc
        JPF       DS18_Write
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiCond361
        CFI EndBlock cfiCond362
        CFI EndBlock cfiPicker363

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond364 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_169
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond365 Using cfiCommon0
        CFI (cfiCond365) NoFunction
        CFI (cfiCond365) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond365) ?b8 Frame(CFA, -4)
        CFI (cfiCond365) ?b9 Frame(CFA, -3)
        CFI (cfiCond365) CFA SP+8
        CFI Block cfiPicker366 Using cfiCommon1
        CFI (cfiPicker366) NoFunction
        CFI (cfiPicker366) Picker
        CALLF     ?Subroutine77
??CrossCallReturnLabel_211:
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond364
        CFI EndBlock cfiCond365
        CFI EndBlock cfiPicker366

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond367 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_3
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond368 Using cfiCommon0
        CFI (cfiCond368) NoFunction
        CFI (cfiCond368) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond368) ?b8 Frame(CFA, -4)
        CFI (cfiCond368) ?b9 Frame(CFA, -3)
        CFI (cfiCond368) CFA SP+8
        CFI Block cfiPicker369 Using cfiCommon1
        CFI (cfiPicker369) NoFunction
        CFI (cfiPicker369) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ?Subroutine76
??CrossCallReturnLabel_209:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond367
        CFI EndBlock cfiCond368
        CFI EndBlock cfiPicker369

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock370 Using cfiCommon0
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
        CFI EndBlock cfiBlock370

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock371 Using cfiCommon0
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
        CFI EndBlock cfiBlock371

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock372 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine8
??CrossCallReturnLabel_11:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_265:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_6:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_273:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock372

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond373 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_264
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_265
        CFI (cfiCond374) CFA SP+6
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_266
        CFI (cfiCond375) CFA SP+6
        CFI Block cfiPicker376 Using cfiCommon1
        CFI (cfiPicker376) NoFunction
        CFI (cfiPicker376) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond373
        CFI EndBlock cfiCond374
        CFI EndBlock cfiCond375
        CFI EndBlock cfiPicker376
        REQUIRE ??Subroutine88_0
        ;               // Fall through to label ??Subroutine88_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine88_0:
        CFI Block cfiCond377 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_267
        CFI CFA SP+6
        CFI Block cfiCond378 Using cfiCommon0
        CFI (cfiCond378) NoFunction
        CFI (cfiCond378) Conditional ??CrossCallReturnLabel_268
        CFI (cfiCond378) ?b8 Frame(CFA, -3)
        CFI (cfiCond378) CFA SP+7
        CFI Block cfiCond379 Using cfiCommon0
        CFI (cfiCond379) NoFunction
        CFI (cfiCond379) Conditional ??CrossCallReturnLabel_269
        CFI (cfiCond379) ?b8 Frame(CFA, -3)
        CFI (cfiCond379) CFA SP+7
        CFI Block cfiCond380 Using cfiCommon0
        CFI (cfiCond380) NoFunction
        CFI (cfiCond380) Conditional ??CrossCallReturnLabel_270
        CFI (cfiCond380) ?b8 Frame(CFA, -3)
        CFI (cfiCond380) CFA SP+7
        CFI Block cfiCond381 Using cfiCommon0
        CFI (cfiCond381) NoFunction
        CFI (cfiCond381) Conditional ??CrossCallReturnLabel_271
        CFI (cfiCond381) ?b8 Frame(CFA, -3)
        CFI (cfiCond381) CFA SP+7
        CFI Block cfiCond382 Using cfiCommon0
        CFI (cfiCond382) NoFunction
        CFI (cfiCond382) Conditional ??CrossCallReturnLabel_272
        CFI (cfiCond382) ?b8 Frame(CFA, -3)
        CFI (cfiCond382) CFA SP+7
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_272
        CFI (cfiCond383) ?b8 Frame(CFA, -3)
        CFI (cfiCond383) CFA SP+7
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_273
        CFI (cfiCond384) CFA SP+6
        CFI Block cfiCond385 Using cfiCommon0
        CFI (cfiCond385) NoFunction
        CFI (cfiCond385) Conditional ??CrossCallReturnLabel_264
        CFI (cfiCond385) ?b8 Frame(CFA, -3)
        CFI (cfiCond385) CFA SP+7
        CFI Block cfiCond386 Using cfiCommon0
        CFI (cfiCond386) NoFunction
        CFI (cfiCond386) Conditional ??CrossCallReturnLabel_265
        CFI (cfiCond386) CFA SP+6
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_266
        CFI (cfiCond387) CFA SP+6
        CFI Block cfiPicker388 Using cfiCommon1
        CFI (cfiPicker388) NoFunction
        CFI (cfiPicker388) Picker
        CALLF     ?Subroutine66
??CrossCallReturnLabel_277:
        RETF
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
?Subroutine4:
        CFI Block cfiCond389 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_5
        CFI CFA SP+6
        CFI Block cfiCond390 Using cfiCommon0
        CFI (cfiCond390) NoFunction
        CFI (cfiCond390) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond390) CFA SP+6
        CFI Block cfiPicker391 Using cfiCommon1
        CFI (cfiPicker391) NoFunction
        CFI (cfiPicker391) Picker
        LD        A, #0x8
        CALLF     ?Subroutine66
??CrossCallReturnLabel_276:
        CALLF     ?Subroutine64
??CrossCallReturnLabel_255:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine64
??CrossCallReturnLabel_254:
        RETF
        CFI EndBlock cfiCond389
        CFI EndBlock cfiCond390
        CFI EndBlock cfiPicker391

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond392 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_9
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond393 Using cfiCommon0
        CFI (cfiCond393) NoFunction
        CFI (cfiCond393) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_10
        CFI (cfiCond393) ?b8 Frame(CFA, -3)
        CFI (cfiCond393) CFA SP+10
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_257, ??CrossCallReturnLabel_7
        CFI (cfiCond394) ?b8 Frame(CFA, -3)
        CFI (cfiCond394) CFA SP+10
        CFI Block cfiCond395 Using cfiCommon0
        CFI (cfiCond395) NoFunction
        CFI (cfiCond395) Conditional ??CrossCallReturnLabel_257, ??CrossCallReturnLabel_8
        CFI (cfiCond395) ?b8 Frame(CFA, -3)
        CFI (cfiCond395) CFA SP+10
        CFI Block cfiCond396 Using cfiCommon0
        CFI (cfiCond396) NoFunction
        CFI (cfiCond396) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_249
        CFI (cfiCond396) ?b8 Frame(CFA, -4)
        CFI (cfiCond396) ?b9 Frame(CFA, -3)
        CFI (cfiCond396) CFA SP+11
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_250
        CFI (cfiCond397) ?b8 Frame(CFA, -4)
        CFI (cfiCond397) ?b9 Frame(CFA, -3)
        CFI (cfiCond397) CFA SP+11
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_251
        CFI (cfiCond398) ?b8 Frame(CFA, -6)
        CFI (cfiCond398) ?b9 Frame(CFA, -5)
        CFI (cfiCond398) ?b10 Frame(CFA, -4)
        CFI (cfiCond398) ?b11 Frame(CFA, -3)
        CFI (cfiCond398) CFA SP+13
        CFI Block cfiCond399 Using cfiCommon0
        CFI (cfiCond399) NoFunction
        CFI (cfiCond399) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_252
        CFI (cfiCond399) ?b8 Frame(CFA, -4)
        CFI (cfiCond399) ?b9 Frame(CFA, -3)
        CFI (cfiCond399) CFA SP+11
        CFI Block cfiCond400 Using cfiCommon0
        CFI (cfiCond400) NoFunction
        CFI (cfiCond400) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_253
        CFI (cfiCond400) ?b8 Frame(CFA, -6)
        CFI (cfiCond400) ?b9 Frame(CFA, -5)
        CFI (cfiCond400) ?b10 Frame(CFA, -4)
        CFI (cfiCond400) ?b11 Frame(CFA, -3)
        CFI (cfiCond400) CFA SP+13
        CFI Block cfiCond401 Using cfiCommon0
        CFI (cfiCond401) NoFunction
        CFI (cfiCond401) Conditional ??CrossCallReturnLabel_255, ??CrossCallReturnLabel_5
        CFI (cfiCond401) CFA SP+9
        CFI Block cfiCond402 Using cfiCommon0
        CFI (cfiCond402) NoFunction
        CFI (cfiCond402) Conditional ??CrossCallReturnLabel_255, ??CrossCallReturnLabel_6
        CFI (cfiCond402) CFA SP+9
        CFI Block cfiCond403 Using cfiCommon0
        CFI (cfiCond403) NoFunction
        CFI (cfiCond403) Conditional ??CrossCallReturnLabel_254, ??CrossCallReturnLabel_5
        CFI (cfiCond403) CFA SP+9
        CFI Block cfiCond404 Using cfiCommon0
        CFI (cfiCond404) NoFunction
        CFI (cfiCond404) Conditional ??CrossCallReturnLabel_254, ??CrossCallReturnLabel_6
        CFI (cfiCond404) CFA SP+9
        CFI Block cfiPicker405 Using cfiCommon1
        CFI (cfiPicker405) NoFunction
        CFI (cfiPicker405) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond392
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiCond395
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiCond398
        CFI EndBlock cfiCond399
        CFI EndBlock cfiCond400
        CFI EndBlock cfiCond401
        CFI EndBlock cfiCond402
        CFI EndBlock cfiCond403
        CFI EndBlock cfiCond404
        CFI EndBlock cfiPicker405

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock406 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine9
??CrossCallReturnLabel_17:
        JPF       ??Subroutine80_0
        CFI EndBlock cfiBlock406

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock407 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine9
??CrossCallReturnLabel_18:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_266:
        LDW       X, #0xfa0
        CALLF     ?Subroutine14
??CrossCallReturnLabel_27:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine14
??CrossCallReturnLabel_26:
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
        CALLF     ?Subroutine19
??CrossCallReturnLabel_32:
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock407

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond408 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_33
        CFI CFA SP+6
        CFI Block cfiCond409 Using cfiCommon0
        CFI (cfiCond409) NoFunction
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond409) CFA SP+6
        CFI Block cfiPicker410 Using cfiCommon1
        CFI (cfiPicker410) NoFunction
        CFI (cfiPicker410) Picker
        CALLF     ?Subroutine70
??CrossCallReturnLabel_194:
        JPF       Delay1
        CFI EndBlock cfiCond408
        CFI EndBlock cfiCond409
        CFI EndBlock cfiPicker410

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond411 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_27
        CFI CFA SP+6
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond412) CFA SP+6
        CFI Block cfiPicker413 Using cfiCommon1
        CFI (cfiPicker413) NoFunction
        CFI (cfiPicker413) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond411
        CFI EndBlock cfiCond412
        CFI EndBlock cfiPicker413

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond414 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_17
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond415 Using cfiCommon0
        CFI (cfiCond415) NoFunction
        CFI (cfiCond415) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond415) CFA SP+6
        CFI Block cfiPicker416 Using cfiCommon1
        CFI (cfiPicker416) NoFunction
        CFI (cfiPicker416) Picker
        CALLF     ?Subroutine66
??CrossCallReturnLabel_275:
        LD        A, #0x2
        CALLF     ?Subroutine66
??CrossCallReturnLabel_274:
        RETF
        CFI EndBlock cfiCond414
        CFI EndBlock cfiCond415
        CFI EndBlock cfiPicker416

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond417 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_264
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond418 Using cfiCommon0
        CFI (cfiCond418) NoFunction
        CFI (cfiCond418) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_265
        CFI (cfiCond418) CFA SP+9
        CFI Block cfiCond419 Using cfiCommon0
        CFI (cfiCond419) NoFunction
        CFI (cfiCond419) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_266
        CFI (cfiCond419) CFA SP+9
        CFI Block cfiCond420 Using cfiCommon0
        CFI (cfiCond420) NoFunction
        CFI (cfiCond420) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_267
        CFI (cfiCond420) CFA SP+9
        CFI Block cfiCond421 Using cfiCommon0
        CFI (cfiCond421) NoFunction
        CFI (cfiCond421) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_268
        CFI (cfiCond421) ?b8 Frame(CFA, -3)
        CFI (cfiCond421) CFA SP+10
        CFI Block cfiCond422 Using cfiCommon0
        CFI (cfiCond422) NoFunction
        CFI (cfiCond422) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_269
        CFI (cfiCond422) ?b8 Frame(CFA, -3)
        CFI (cfiCond422) CFA SP+10
        CFI Block cfiCond423 Using cfiCommon0
        CFI (cfiCond423) NoFunction
        CFI (cfiCond423) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_270
        CFI (cfiCond423) ?b8 Frame(CFA, -3)
        CFI (cfiCond423) CFA SP+10
        CFI Block cfiCond424 Using cfiCommon0
        CFI (cfiCond424) NoFunction
        CFI (cfiCond424) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_271
        CFI (cfiCond424) ?b8 Frame(CFA, -3)
        CFI (cfiCond424) CFA SP+10
        CFI Block cfiCond425 Using cfiCommon0
        CFI (cfiCond425) NoFunction
        CFI (cfiCond425) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_272
        CFI (cfiCond425) ?b8 Frame(CFA, -3)
        CFI (cfiCond425) CFA SP+10
        CFI Block cfiCond426 Using cfiCommon0
        CFI (cfiCond426) NoFunction
        CFI (cfiCond426) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_272
        CFI (cfiCond426) ?b8 Frame(CFA, -3)
        CFI (cfiCond426) CFA SP+10
        CFI Block cfiCond427 Using cfiCommon0
        CFI (cfiCond427) NoFunction
        CFI (cfiCond427) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_273
        CFI (cfiCond427) CFA SP+9
        CFI Block cfiCond428 Using cfiCommon0
        CFI (cfiCond428) NoFunction
        CFI (cfiCond428) Conditional ??CrossCallReturnLabel_276, ??CrossCallReturnLabel_5
        CFI (cfiCond428) CFA SP+9
        CFI Block cfiCond429 Using cfiCommon0
        CFI (cfiCond429) NoFunction
        CFI (cfiCond429) Conditional ??CrossCallReturnLabel_276, ??CrossCallReturnLabel_6
        CFI (cfiCond429) CFA SP+9
        CFI Block cfiCond430 Using cfiCommon0
        CFI (cfiCond430) NoFunction
        CFI (cfiCond430) Conditional ??CrossCallReturnLabel_275, ??CrossCallReturnLabel_17
        CFI (cfiCond430) ?b8 Frame(CFA, -3)
        CFI (cfiCond430) CFA SP+10
        CFI Block cfiCond431 Using cfiCommon0
        CFI (cfiCond431) NoFunction
        CFI (cfiCond431) Conditional ??CrossCallReturnLabel_275, ??CrossCallReturnLabel_18
        CFI (cfiCond431) CFA SP+9
        CFI Block cfiCond432 Using cfiCommon0
        CFI (cfiCond432) NoFunction
        CFI (cfiCond432) Conditional ??CrossCallReturnLabel_274, ??CrossCallReturnLabel_17
        CFI (cfiCond432) ?b8 Frame(CFA, -3)
        CFI (cfiCond432) CFA SP+10
        CFI Block cfiCond433 Using cfiCommon0
        CFI (cfiCond433) NoFunction
        CFI (cfiCond433) Conditional ??CrossCallReturnLabel_274, ??CrossCallReturnLabel_18
        CFI (cfiCond433) CFA SP+9
        CFI Block cfiPicker434 Using cfiCommon1
        CFI (cfiPicker434) NoFunction
        CFI (cfiPicker434) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond417
        CFI EndBlock cfiCond418
        CFI EndBlock cfiCond419
        CFI EndBlock cfiCond420
        CFI EndBlock cfiCond421
        CFI EndBlock cfiCond422
        CFI EndBlock cfiCond423
        CFI EndBlock cfiCond424
        CFI EndBlock cfiCond425
        CFI EndBlock cfiCond426
        CFI EndBlock cfiCond427
        CFI EndBlock cfiCond428
        CFI EndBlock cfiCond429
        CFI EndBlock cfiCond430
        CFI EndBlock cfiCond431
        CFI EndBlock cfiCond432
        CFI EndBlock cfiCond433
        CFI EndBlock cfiPicker434

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock435 Using cfiCommon0
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
        CALLF     ?Subroutine63
??CrossCallReturnLabel_178:
        LD        A, #0x6
        CALLF     ?Subroutine63
??CrossCallReturnLabel_179:
        LD        A, #0x3
        CALLF     ?Subroutine63
??CrossCallReturnLabel_180:
        LD        A, #0x13
        CALLF     ?Subroutine63
??CrossCallReturnLabel_181:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock435

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond436 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_178
        CFI CFA SP+6
        CFI Block cfiCond437 Using cfiCommon0
        CFI (cfiCond437) NoFunction
        CFI (cfiCond437) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond437) CFA SP+6
        CFI Block cfiCond438 Using cfiCommon0
        CFI (cfiCond438) NoFunction
        CFI (cfiCond438) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond438) CFA SP+6
        CFI Block cfiCond439 Using cfiCommon0
        CFI (cfiCond439) NoFunction
        CFI (cfiCond439) Conditional ??CrossCallReturnLabel_181
        CFI (cfiCond439) CFA SP+6
        CFI Block cfiPicker440 Using cfiCommon1
        CFI (cfiPicker440) NoFunction
        CFI (cfiPicker440) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond436
        CFI EndBlock cfiCond437
        CFI EndBlock cfiCond438
        CFI EndBlock cfiCond439
        CFI EndBlock cfiPicker440

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock441 Using cfiCommon0
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
        CALLF     ?Subroutine58
??CrossCallReturnLabel_168:
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine62
??CrossCallReturnLabel_175:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine62
??CrossCallReturnLabel_176:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine62
??CrossCallReturnLabel_177:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x4
        CALLF     ?Subroutine58
??CrossCallReturnLabel_167:
        MOV       S:?b0, #0xe0
        LD        A, #0x8
        CALLF     ?Subroutine58
??CrossCallReturnLabel_166:
        MOV       S:?b0, #0x80
        LD        A, #0x1
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiBlock441

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond442 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_175
        CFI CFA SP+6
        CFI Block cfiCond443 Using cfiCommon0
        CFI (cfiCond443) NoFunction
        CFI (cfiCond443) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond443) CFA SP+6
        CFI Block cfiCond444 Using cfiCommon0
        CFI (cfiCond444) NoFunction
        CFI (cfiCond444) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond444) CFA SP+6
        CFI Block cfiPicker445 Using cfiCommon1
        CFI (cfiPicker445) NoFunction
        CFI (cfiPicker445) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond442
        CFI EndBlock cfiCond443
        CFI EndBlock cfiCond444
        CFI EndBlock cfiPicker445

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond446 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_168
        CFI CFA SP+6
        CFI Block cfiCond447 Using cfiCommon0
        CFI (cfiCond447) NoFunction
        CFI (cfiCond447) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond447) CFA SP+6
        CFI Block cfiCond448 Using cfiCommon0
        CFI (cfiCond448) NoFunction
        CFI (cfiCond448) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond448) CFA SP+6
        CFI Block cfiPicker449 Using cfiCommon1
        CFI (cfiPicker449) NoFunction
        CFI (cfiPicker449) Picker
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiCond446
        CFI EndBlock cfiCond447
        CFI EndBlock cfiCond448
        CFI EndBlock cfiPicker449

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock450 Using cfiCommon0
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
        CFI EndBlock cfiBlock450

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock451 Using cfiCommon0
        CFI Function CheckProgramPoint
        CODE
CheckProgramPoint:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine75
??CrossCallReturnLabel_204:
        JREQ      ??lb_3
        JP        L:??CheckProgramPoint_0
??lb_3:
        LD        A, L:hours
        CALLF     ?Subroutine2
??CrossCallReturnLabel_243:
        LD        A, L:minutes
        CALLF     ?Subroutine55
??CrossCallReturnLabel_157:
        LDW       S:?w4, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:status, X
        CLR       S:?b6
??CheckProgramPoint_1:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b6
        EXG       A, XL
        LDW       Y, X
        LDW       X, #0x5
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_239:
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
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_240:
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
        JRNC      ??lb_4
        JP        L:??CheckProgramPoint_1
??lb_4:
??CheckProgramPoint_0:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock451

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock452 Using cfiCommon0
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
        CFI EndBlock cfiBlock452

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock453 Using cfiCommon0
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
        CALLF     ?Subroutine56
??CrossCallReturnLabel_158:
        JRC       L:??ResetProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        CALLF     ReadProgram
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock453

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock454 Using cfiCommon0
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
        CALLF     ?Subroutine56
??CrossCallReturnLabel_159:
        JRC       L:??SaveProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock454

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond455 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_158
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond456 Using cfiCommon0
        CFI (cfiCond456) NoFunction
        CFI (cfiCond456) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond456) ?b8 Frame(CFA, -3)
        CFI (cfiCond456) CFA SP+7
        CFI Block cfiPicker457 Using cfiCommon1
        CFI (cfiPicker457) NoFunction
        CFI (cfiPicker457) Picker
        ADDW      X, #0x4002
        CALLF     L:?sext32_l0_x
        CALLF     FLASH_ProgramByte
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x28
        RETF
        CFI EndBlock cfiCond455
        CFI EndBlock cfiCond456
        CFI EndBlock cfiPicker457

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock458 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine13
??CrossCallReturnLabel_24:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_93:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine13
??CrossCallReturnLabel_25:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_94:
        JRC       L:??CrossCallReturnLabel_219
        CALLF     ?Subroutine79
??CrossCallReturnLabel_219:
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
        CFI EndBlock cfiBlock458

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine79:
        CFI Block cfiCond459 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_74
        CFI CFA SP+12
        CFI Block cfiCond460 Using cfiCommon0
        CFI (cfiCond460) NoFunction
        CFI (cfiCond460) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_75
        CFI (cfiCond460) CFA SP+12
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_76
        CFI (cfiCond461) CFA SP+12
        CFI Block cfiCond462 Using cfiCommon0
        CFI (cfiCond462) NoFunction
        CFI (cfiCond462) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_77
        CFI (cfiCond462) CFA SP+12
        CFI Block cfiCond463 Using cfiCommon0
        CFI (cfiCond463) NoFunction
        CFI (cfiCond463) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_78
        CFI (cfiCond463) CFA SP+12
        CFI Block cfiCond464 Using cfiCommon0
        CFI (cfiCond464) NoFunction
        CFI (cfiCond464) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_79
        CFI (cfiCond464) CFA SP+12
        CFI Block cfiCond465 Using cfiCommon0
        CFI (cfiCond465) NoFunction
        CFI (cfiCond465) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_80
        CFI (cfiCond465) CFA SP+12
        CFI Block cfiCond466 Using cfiCommon0
        CFI (cfiCond466) NoFunction
        CFI (cfiCond466) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_81
        CFI (cfiCond466) ?b8 Frame(CFA, -3)
        CFI (cfiCond466) CFA SP+13
        CFI Block cfiCond467 Using cfiCommon0
        CFI (cfiCond467) NoFunction
        CFI (cfiCond467) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond467) ?b8 Frame(CFA, -3)
        CFI (cfiCond467) CFA SP+7
        CFI Block cfiPicker468 Using cfiCommon1
        CFI (cfiPicker468) NoFunction
        CFI (cfiPicker468) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x8
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond459
        CFI EndBlock cfiCond460
        CFI EndBlock cfiCond461
        CFI EndBlock cfiCond462
        CFI EndBlock cfiCond463
        CFI EndBlock cfiCond464
        CFI EndBlock cfiCond465
        CFI EndBlock cfiCond466
        CFI EndBlock cfiCond467
        CFI EndBlock cfiPicker468

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond469 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond470 Using cfiCommon0
        CFI (cfiCond470) NoFunction
        CFI (cfiCond470) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond470) ?b8 Frame(CFA, -3)
        CFI (cfiCond470) CFA SP+7
        CFI Block cfiPicker471 Using cfiCommon1
        CFI (cfiPicker471) NoFunction
        CFI (cfiPicker471) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond469) CFA SP+8
        CFI (cfiCond470) CFA SP+8
        CFI (cfiPicker471) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond469) CFA SP+7
        CFI (cfiCond470) CFA SP+7
        CFI (cfiPicker471) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond469
        CFI EndBlock cfiCond470
        CFI EndBlock cfiPicker471

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock472 Using cfiCommon0
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
        CFI EndBlock cfiBlock472

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock473 Using cfiCommon0
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
        CFI EndBlock cfiBlock473

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock474 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine47
??CrossCallReturnLabel_132:
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
        CFI EndBlock cfiBlock474

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock475 Using cfiCommon0
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
        CALLF     ?Subroutine50
??CrossCallReturnLabel_143:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_282:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine29
??CrossCallReturnLabel_59:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine71
??CrossCallReturnLabel_196:
        LD        S:?b8, A
        CALLF     ?Subroutine33
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
        CFI EndBlock cfiBlock475

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond476 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_278
        CFI CFA SP+6
        CFI Block cfiCond477 Using cfiCommon0
        CFI (cfiCond477) NoFunction
        CFI (cfiCond477) Conditional ??CrossCallReturnLabel_279
        CFI (cfiCond477) CFA SP+6
        CFI Block cfiPicker478 Using cfiCommon1
        CFI (cfiPicker478) NoFunction
        CFI (cfiPicker478) Picker
        CLR       A
        CFI EndBlock cfiCond476
        CFI EndBlock cfiCond477
        CFI EndBlock cfiPicker478
        REQUIRE ??Subroutine89_0
        ;               // Fall through to label ??Subroutine89_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine89_0:
        CFI Block cfiCond479 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_280
        CFI CFA SP+6
        CFI Block cfiCond480 Using cfiCommon0
        CFI (cfiCond480) NoFunction
        CFI (cfiCond480) Conditional ??CrossCallReturnLabel_281
        CFI (cfiCond480) CFA SP+6
        CFI Block cfiCond481 Using cfiCommon0
        CFI (cfiCond481) NoFunction
        CFI (cfiCond481) Conditional ??CrossCallReturnLabel_282
        CFI (cfiCond481) ?b8 Frame(CFA, -3)
        CFI (cfiCond481) CFA SP+7
        CFI Block cfiCond482 Using cfiCommon0
        CFI (cfiCond482) NoFunction
        CFI (cfiCond482) Conditional ??CrossCallReturnLabel_278
        CFI (cfiCond482) CFA SP+6
        CFI Block cfiCond483 Using cfiCommon0
        CFI (cfiCond483) NoFunction
        CFI (cfiCond483) Conditional ??CrossCallReturnLabel_279
        CFI (cfiCond483) CFA SP+6
        CFI Block cfiPicker484 Using cfiCommon1
        CFI (cfiPicker484) NoFunction
        CFI (cfiPicker484) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond479
        CFI EndBlock cfiCond480
        CFI EndBlock cfiCond481
        CFI EndBlock cfiCond482
        CFI EndBlock cfiCond483
        CFI EndBlock cfiPicker484

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond485 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI CFA SP+6
        CFI Block cfiCond486 Using cfiCommon0
        CFI (cfiCond486) NoFunction
        CFI (cfiCond486) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond486) ?b8 Frame(CFA, -3)
        CFI (cfiCond486) CFA SP+7
        CFI Block cfiCond487 Using cfiCommon0
        CFI (cfiCond487) NoFunction
        CFI (cfiCond487) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond487) CFA SP+6
        CFI Block cfiPicker488 Using cfiCommon1
        CFI (cfiPicker488) NoFunction
        CFI (cfiPicker488) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond485
        CFI EndBlock cfiCond486
        CFI EndBlock cfiCond487
        CFI EndBlock cfiPicker488

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock489 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CLR       A
        CALLF     TIM3_Cmd
        CALLF     ?Subroutine48
??CrossCallReturnLabel_134:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_144:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine51
??CrossCallReturnLabel_279:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine29
??CrossCallReturnLabel_60:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_45:
        LD        L:seconds, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_44:
        LD        L:minutes, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_43:
        LD        L:hours, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_42:
        LD        L:days, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_41:
        LD        L:`date`, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_40:
        LD        L:month, A
        CALLF     ?Subroutine33
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
        LD        A, #0x1
        CALLF     TIM3_Cmd
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock489

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond490 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_133
        CFI CFA SP+6
        CFI Block cfiCond491 Using cfiCommon0
        CFI (cfiCond491) NoFunction
        CFI (cfiCond491) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond491) CFA SP+6
        CFI Block cfiPicker492 Using cfiCommon1
        CFI (cfiPicker492) NoFunction
        CFI (cfiPicker492) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond490
        CFI EndBlock cfiCond491
        CFI EndBlock cfiPicker492

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond493 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond494 Using cfiCommon0
        CFI (cfiCond494) NoFunction
        CFI (cfiCond494) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond494) CFA SP+6
        CFI Block cfiPicker495 Using cfiCommon1
        CFI (cfiPicker495) NoFunction
        CFI (cfiPicker495) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond493
        CFI EndBlock cfiCond494
        CFI EndBlock cfiPicker495

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond496 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond497 Using cfiCommon0
        CFI (cfiCond497) NoFunction
        CFI (cfiCond497) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond497) CFA SP+6
        CFI Block cfiPicker498 Using cfiCommon1
        CFI (cfiPicker498) NoFunction
        CFI (cfiPicker498) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond496
        CFI EndBlock cfiCond497
        CFI EndBlock cfiPicker498

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond499 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI CFA SP+6
        CFI Block cfiCond500 Using cfiCommon0
        CFI (cfiCond500) NoFunction
        CFI (cfiCond500) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond500) CFA SP+6
        CFI Block cfiCond501 Using cfiCommon0
        CFI (cfiCond501) NoFunction
        CFI (cfiCond501) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond501) CFA SP+6
        CFI Block cfiCond502 Using cfiCommon0
        CFI (cfiCond502) NoFunction
        CFI (cfiCond502) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond502) CFA SP+6
        CFI Block cfiCond503 Using cfiCommon0
        CFI (cfiCond503) NoFunction
        CFI (cfiCond503) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond503) CFA SP+6
        CFI Block cfiCond504 Using cfiCommon0
        CFI (cfiCond504) NoFunction
        CFI (cfiCond504) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond504) CFA SP+6
        CFI Block cfiPicker505 Using cfiCommon1
        CFI (cfiPicker505) NoFunction
        CFI (cfiPicker505) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_195:
        JPF       bcd2hex
        CFI EndBlock cfiCond499
        CFI EndBlock cfiCond500
        CFI EndBlock cfiCond501
        CFI EndBlock cfiCond502
        CFI EndBlock cfiCond503
        CFI EndBlock cfiCond504
        CFI EndBlock cfiPicker505

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine71:
        CFI Block cfiCond506 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_196
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond507 Using cfiCommon0
        CFI (cfiCond507) NoFunction
        CFI (cfiCond507) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_45
        CFI (cfiCond507) CFA SP+9
        CFI Block cfiCond508 Using cfiCommon0
        CFI (cfiCond508) NoFunction
        CFI (cfiCond508) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_44
        CFI (cfiCond508) CFA SP+9
        CFI Block cfiCond509 Using cfiCommon0
        CFI (cfiCond509) NoFunction
        CFI (cfiCond509) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_43
        CFI (cfiCond509) CFA SP+9
        CFI Block cfiCond510 Using cfiCommon0
        CFI (cfiCond510) NoFunction
        CFI (cfiCond510) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_42
        CFI (cfiCond510) CFA SP+9
        CFI Block cfiCond511 Using cfiCommon0
        CFI (cfiCond511) NoFunction
        CFI (cfiCond511) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_41
        CFI (cfiCond511) CFA SP+9
        CFI Block cfiCond512 Using cfiCommon0
        CFI (cfiCond512) NoFunction
        CFI (cfiCond512) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_40
        CFI (cfiCond512) CFA SP+9
        CFI Block cfiPicker513 Using cfiCommon1
        CFI (cfiPicker513) NoFunction
        CFI (cfiPicker513) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond506
        CFI EndBlock cfiCond507
        CFI EndBlock cfiCond508
        CFI EndBlock cfiCond509
        CFI EndBlock cfiCond510
        CFI EndBlock cfiCond511
        CFI EndBlock cfiCond512
        CFI EndBlock cfiPicker513

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock514 Using cfiCommon0
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
        CFI EndBlock cfiBlock514

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock515 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        CALLF     ?Subroutine42
??CrossCallReturnLabel_99:
        JPF       SaveStatus
        CFI EndBlock cfiBlock515

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock516 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        CALLF     ?Subroutine42
??CrossCallReturnLabel_100:
        JPF       SaveStatus
        CFI EndBlock cfiBlock516

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock517 Using cfiCommon0
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
        CALLF     ?Subroutine11
??CrossCallReturnLabel_21:
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
        CALLF     ?Subroutine36
??CrossCallReturnLabel_81:
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
        CALLF     ?Subroutine53
??CrossCallReturnLabel_148:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine53
??CrossCallReturnLabel_147:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ?Subroutine76
??CrossCallReturnLabel_208:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_96:
        CALLF     pressKey
        JRA       L:??CrossCallReturnLabel_98
??main_3:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_98:
        MOV       L:sync_time_ds1307, #0x1
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
        JREQ      L:??main_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nWait 3s.">`
        CALLF     ?Subroutine43
??CrossCallReturnLabel_105:
        LDW       X, L:timer3
        CPW       X, #0x4
        JRC       L:??CrossCallReturnLabel_105
??main_4:
        CALLF     ?Subroutine45
??CrossCallReturnLabel_123:
        JREQ      L:??main_5
        CALLF     FirstMenu
??main_5:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??main_6
        CALLF     Power_On
??main_6:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??main_7
        CALLF     Power_Off
??main_7:
        LD        A, L:Time_Display
        JREQ      L:??main_8
        CALLF     Display
??main_8:
        LD        A, L:sync_time_ds1307
        JREQ      L:??main_9
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_10
        CALLF     ?Subroutine11
??CrossCallReturnLabel_20:
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
??main_11:
        JRA       L:??main_11
??main_10:
        CLR       L:sync_time_ds1307
        MOV       L:sync_display, #0x53
??main_9:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
        JREQ      L:??main_12
        LD        A, #0x8
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_259:
        JRA       L:??main_4
??main_12:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_19:
        JRA       L:??main_4
        CFI EndBlock cfiBlock517

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond518 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_148
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond519 Using cfiCommon0
        CFI (cfiCond519) NoFunction
        CFI (cfiCond519) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond519) ?b8 Frame(CFA, -3)
        CFI (cfiCond519) CFA SP+7
        CFI Block cfiPicker520 Using cfiCommon1
        CFI (cfiPicker520) NoFunction
        CFI (cfiPicker520) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond518
        CFI EndBlock cfiCond519
        CFI EndBlock cfiPicker520

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond521 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_97
        CFI CFA SP+6
        CFI Block cfiCond522 Using cfiCommon0
        CFI (cfiCond522) NoFunction
        CFI (cfiCond522) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond522) ?b8 Frame(CFA, -3)
        CFI (cfiCond522) CFA SP+7
        CFI Block cfiPicker523 Using cfiCommon1
        CFI (cfiPicker523) NoFunction
        CFI (cfiPicker523) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond521
        CFI EndBlock cfiCond522
        CFI EndBlock cfiPicker523

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond524 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_95
        CFI CFA SP+6
        CFI Block cfiCond525 Using cfiCommon0
        CFI (cfiCond525) NoFunction
        CFI (cfiCond525) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond525) ?b8 Frame(CFA, -3)
        CFI (cfiCond525) CFA SP+7
        CFI Block cfiPicker526 Using cfiCommon1
        CFI (cfiPicker526) NoFunction
        CFI (cfiPicker526) Picker
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond524
        CFI EndBlock cfiCond525
        CFI EndBlock cfiPicker526

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond527 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_21
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond528 Using cfiCommon0
        CFI (cfiCond528) NoFunction
        CFI (cfiCond528) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond528) ?b8 Frame(CFA, -3)
        CFI (cfiCond528) CFA SP+7
        CFI Block cfiCond529 Using cfiCommon0
        CFI (cfiCond529) NoFunction
        CFI (cfiCond529) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond529) ?b8 Frame(CFA, -3)
        CFI (cfiCond529) CFA SP+7
        CFI Block cfiPicker530 Using cfiCommon1
        CFI (cfiPicker530) NoFunction
        CFI (cfiPicker530) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond527
        CFI EndBlock cfiCond528
        CFI EndBlock cfiCond529
        CFI EndBlock cfiPicker530

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock531 Using cfiCommon0
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
        CALLF     ?Subroutine75
??CrossCallReturnLabel_205:
        JREQ      L:??Display_1
        MOV       L:manu_display, #0x4d
        JRA       L:??Display_2
??Display_1:
        MOV       L:manu_display, #0x41
??Display_2:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
        JREQ      L:??Display_3
        CALLF     ?Subroutine75
??CrossCallReturnLabel_206:
        JRNE      L:??Display_3
        LD        A, L:program_display
        CP        A, #0x20
        JRNE      L:??Display_4
        MOV       L:program_display, #0x50
        JRA       L:??Display_3
??Display_4:
        MOV       L:program_display, #0x20
??Display_3:
        LD        A, L:sync_display
        CLRW      X
        LD        XL, A
        LDW       S:?w1, X
        LD        A, L:program_display
        LD        XL, A
        LDW       S:?w0, X
        LD        A, L:manu_display
        LD        XL, A
        LDW       Y, L:hardware
        LD        A, YL
        BCP       A, #0x2
        PUSHW     X
        CFI CFA SP+5
        JREQ      L:??Display_5
        CALLF     L:?push_w0
        CFI CFA SP+7
        CALLF     L:?push_w1
        CFI CFA SP+9
        LD        A, L:result2
        LD        XL, A
        PUSHW     X
        CFI CFA SP+11
        LD        A, L:result1
        LD        XL, A
        PUSHW     X
        CFI CFA SP+13
        LDW       Y, #`?<Constant "\\n%d.%dC%c%c%c">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0xa
        CFI CFA SP+3
        JRA       L:??Display_6
        CFI CFA SP+5
??Display_5:
        CALLF     L:?push_w0
        CFI CFA SP+7
        CALLF     L:?push_w1
        CFI CFA SP+9
        LDW       Y, #`?<Constant "\\n%c%c%c">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x6
        CFI CFA SP+3
??Display_6:
        CLR       L:line_lcd
        LDW       X, #line1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_245:
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
        CFI EndBlock cfiBlock531

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond532 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99
        CFI CFA SP+6
        CFI Block cfiCond533 Using cfiCommon0
        CFI (cfiCond533) NoFunction
        CFI (cfiCond533) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond533) CFA SP+6
        CFI Block cfiPicker534 Using cfiCommon1
        CFI (cfiPicker534) NoFunction
        CFI (cfiPicker534) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_201:
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond532
        CFI EndBlock cfiCond533
        CFI EndBlock cfiPicker534

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine73:
        CFI Block cfiCond535 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_199
        CFI CFA SP+6
        CFI Block cfiCond536 Using cfiCommon0
        CFI (cfiCond536) NoFunction
        CFI (cfiCond536) Conditional ??CrossCallReturnLabel_200
        CFI (cfiCond536) CFA SP+6
        CFI Block cfiCond537 Using cfiCommon0
        CFI (cfiCond537) NoFunction
        CFI (cfiCond537) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_99
        CFI (cfiCond537) CFA SP+9
        CFI Block cfiCond538 Using cfiCommon0
        CFI (cfiCond538) NoFunction
        CFI (cfiCond538) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_100
        CFI (cfiCond538) CFA SP+9
        CFI Block cfiPicker539 Using cfiCommon1
        CFI (cfiPicker539) NoFunction
        CFI (cfiPicker539) Picker
// 1700       if(result1%2!=0) result2=5;
// 1701       result1 /=2;
// 1702 
// 1703 
// 1704       printf("\n%d.%d",result1,result2);
// 1705      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1706      //line_lcd=1;
// 1707      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1708      // while (!key_ok_on());
// 1709 
// 1710      //u8 temp3=DS18_Read();
// 1711 
// 1712     return TRUE;
// 1713 }
// 1714 
// 1715 bool DS18Set ()
// 1716 {
// 1717      //Init Reset Pulse
// 1718     if(!DS18_Reset()) return FALSE;
// 1719    //Skip ROM Command 0xCC
// 1720     DS18_Write(0xCC);
// 1721    //Function command  WRITE SCRATCHPAD 0x4E
// 1722     DS18_Write(0x4E);
// 1723    //Write 3 bytes last is config reg
// 1724     DS18_Write(125);
// 1725     DS18_Write(0xDC); //-55
// 1726     DS18_Write(0x1F);
// 1727 
// 1728    //Init Reset Pulse
// 1729     if(!DS18_Reset()) return FALSE;
// 1730     //Skip ROM Command 0xCC
// 1731     DS18_Write(0xCC);
// 1732     //Function   Store in Conf Reg
// 1733     DS18_Write(0x48);
// 1734 
// 1735 
// 1736 
// 1737 
// 1738 
// 1739 
// 1740   return TRUE;
// 1741 }
// 1742 
// 1743 
// 1744 
// 1745 
// 1746 
// 1747 
// 1748 
// 1749 
// 1750 void Delay1(u16 Delay)
// 1751 {
// 1752     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1753   timer1=0;
// 1754   while ( timer1 < Delay); ;
// 1755 }
// 1756 
// 1757  void Delay2(u16 Delay)
// 1758 {
// 1759   timer2=0;
// 1760   while ( timer2 < Delay); ;
// 1761 }
// 1762 
// 1763 
// 1764 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1765 {
// 1766   //disableInterrupts();
// 1767   do
// 1768     {
// 1769       time--;
// 1770       nop();
// 1771     }
// 1772     while (time);
// 1773   //enableInterrupts();
// 1774 }
// 1775 
// 1776 
// 1777 void Display_Line(char* line)
// 1778 {
// 1779   char current_char= *line++;
// 1780   u8 count;
// 1781     //Set Cursor to First Line
// 1782    LCDInstr(0x80 | 0x00);
// 1783    count=0;
// 1784    Delay1(1);
// 1785   do
// 1786   {
// 1787 
// 1788     if (current_char > 0x1b)   //Display only valid data
// 1789      {
// 1790        LCDData(current_char);
// 1791         Delay1(1);
// 1792        count++;
// 1793      }
// 1794      current_char=*line++;
// 1795   }  while ((current_char != 0x00) && (count<7));
// 1796 
// 1797    Rotate_Line(line1);
// 1798 
// 1799 }
// 1800 
// 1801 void Rotate_Line( char * line)
// 1802 {
// 1803 
// 1804    char temp_first = *line;
// 1805    char temp_next;
// 1806 
// 1807    do
// 1808    {
// 1809       temp_next=*(line+1);
// 1810      *line++=temp_next;
// 1811       //line++;
// 1812       //temp_next=*line;
// 1813      //*line=*line++;
// 1814    } while (*line !=0);
// 1815    line--;
// 1816    *line=temp_first;
// 1817 
// 1818 }
// 1819 
// 1820 void Clear_Line1 ()
// 1821 {
// 1822      //Set Cursor to First Line
// 1823    LCDInstr(0x80 | 0x00);
// 1824    count=0;
// 1825    Delay1(1);
// 1826     u8 count=0;
// 1827    do
// 1828    {
// 1829      LCDData(' ');
// 1830         Delay1(1);
// 1831         count++;
// 1832    }while (count<8);
// 1833 
// 1834 
// 1835 }
// 1836 
// 1837 void Clear_Line2 ()
// 1838 {
// 1839      //Set Cursor to Second  Line
// 1840    LCDInstr(0x80 | 0x40);
// 1841    count=0;
// 1842    Delay1(1);
// 1843     u8 count=0;
// 1844    do
// 1845    {
// 1846      LCDData(' ');
// 1847         Delay1(1);
// 1848         count++;
// 1849    }while (count<8);
// 1850 
// 1851 
// 1852 }
// 1853 
// 1854 
// 1855 
// 1856 void FirstMenu()
// 1857 {
// 1858       // Clear Display
// 1859     LCDInstr(0x01); //Clear LCD
// 1860     Delay1(250);
// 1861 
// 1862       line_lcd=0;
// 1863       printf("\nManuAuto");
// 1864       line_lcd=1;
// 1865        if (!status.manu)
// 1866       printf( "\nAuto");
// 1867        else  printf("\nManu");
// 1868 
// 1869        do
// 1870        {
// 1871        pressKey();
// 1872 
// 1873         if(button==2)      // Plus Button
// 1874         {
// 1875           if(status.manu) status.manu=0;
// 1876            else status.manu=1;
// 1877           line_lcd=1;
// 1878           if(status.manu)printf("\nManu");
// 1879           else  printf("\nAuto");
// 1880         }
// 1881 
// 1882         if( button==3 || button==0 )      // Minus Button
// 1883         {
// 1884           SaveStatus();
// 1885           return;
// 1886         }
// 1887 
// 1888 
// 1889        } while( button!=1);
// 1890 
// 1891          SaveStatus();
// 1892          button=0;
// 1893          ProgramMenu();
// 1894 
// 1895 
// 1896 }
// 1897 
// 1898 
// 1899 
// 1900 void ProgramMenu()
// 1901 {
// 1902   return;
// 1903 }
// 1904 
// 1905 
// 1906 
// 1907 void Menu (void)
// 1908 {
// 1909  // Clear Display
// 1910     LCDInstr(0x01); //Clear LCD
// 1911     Delay1(250);
// 1912     //u8 key;
// 1913  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1914     Wait for Plus,Minius or OK
// 1915     If plus next option from Menu on the end EXIT
// 1916     If minus previous option from Menu  on the end EXIT
// 1917     If OK enter to menu option
// 1918     If time out about 10s exit from Menu
// 1919  */
// 1920 
// 1921 
// 1922 
// 1923 
// 1924 
// 1925 
// 1926     do {
// 1927 
// 1928 First_Menu:
// 1929     line_lcd=0;
// 1930     printf("\nON      ");
// 1931     line_lcd=1;
// 1932     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1933      pressKey();
// 1934     switch (button)
// 1935         {
// 1936         case 1: goto Second_Menu ;
// 1937          break;
// 1938         case 2: Set_Timer_On();
// 1939          break;
// 1940         case 3: goto Exit_Menu;
// 1941          break;
// 1942         }
// 1943         break; //Exit Menu
// 1944 
// 1945 
// 1946 Second_Menu:
// 1947     line_lcd=0;
// 1948     printf("\nOFF     ");
// 1949     line_lcd=1;
// 1950     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1951       pressKey();
// 1952       switch (button)
// 1953         {
// 1954         case 1: goto Third_Menu ;
// 1955          break;
// 1956         case 2: Set_Timer_Off();
// 1957          break;
// 1958         case 3: goto First_Menu;
// 1959          break;
// 1960         }
// 1961      break; //Exit Menu
// 1962 
// 1963 Third_Menu:
// 1964       line_lcd=0;
// 1965     printf("\nMonthly ");
// 1966     line_lcd=1;
// 1967     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 1968       pressKey();
// 1969       switch (button)
// 1970         {
// 1971         case 1: goto Fourth_Menu;
// 1972          break;
// 1973         case 2:
// 1974           {
// 1975            setData();
// 1976            monthly_year=y;
// 1977            monthly_month=m;
// 1978            monthly_date=d;
// 1979            status.monthly=1;
// 1980            status.daily=0;  // Disable Daily Alarm On date enable it
        RLWA      X, A
        LDW       L:status, X
// 1981            status.on=0;     // Power off
        LDW       X, L:status
        RRWA      X, A
        RETF
        CFI EndBlock cfiCond535
        CFI EndBlock cfiCond536
        CFI EndBlock cfiCond537
        CFI EndBlock cfiCond538
        CFI EndBlock cfiPicker539
// 1982            // Save Status and Date in EEPROM
// 1983            EEPROM_INIT();
// 1984            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1985            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1986           // FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 1987           // FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 1988           // FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 1989            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1990            break;
// 1991           }
// 1992         case 3: goto Second_Menu ;
// 1993          break;
// 1994         }
// 1995      break; //Exit Menu
// 1996 
// 1997 
// 1998 Fourth_Menu:
// 1999     line_lcd=0;
// 2000     printf("\nClock   ");
// 2001     line_lcd=1;
// 2002     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 2003       pressKey();
// 2004       switch (button)
// 2005         {
// 2006         case 1: goto Fifth_Menu ;
// 2007          break;
// 2008         case 2: Set_Clock();
// 2009          break;
// 2010         case 3: goto Third_Menu;
// 2011          break;
// 2012         }
// 2013      break; //Exit Menu
// 2014 
// 2015 
// 2016 Fifth_Menu:
// 2017     line_lcd=0;
// 2018     printf("\nDate    ");
// 2019     line_lcd=1;
// 2020     printf("\n%02d:%02d:%02d",year,month,date);
// 2021       pressKey();
// 2022       switch (button)
// 2023         {
// 2024         case 1: goto Exit_Menu ;
// 2025          break;
// 2026         case 2: Set_Clock();
// 2027          break;
// 2028         case 3: goto Fourth_Menu;
// 2029          break;
// 2030         }
// 2031      break; //Exit Menu
// 2032 
// 2033 
// 2034 Exit_Menu:
// 2035     line_lcd=0;
// 2036     printf("\nExit OK ");
// 2037     line_lcd=1;
// 2038     printf("\n+/-     ");
// 2039        pressKey();
// 2040       switch (button)
// 2041         {
// 2042         case 1: goto First_Menu;
// 2043          break;
// 2044         case 2:
// 2045          break;
// 2046         case 3: goto Fifth_Menu;
// 2047          break;
// 2048         }
// 2049        break; //Exit Menu
// 2050     }    while (1);
// 2051     //exit:
// 2052    Clear_Line1();
// 2053    Clear_Line2();
// 2054 
// 2055 }
// 2056 
// 2057 
// 2058 void pressKey(void)
// 2059 {
// 2060    button =0;
// 2061    timer3=0;
// 2062    hardware.lcdLed=1;
// 2063    lcdLedTimer=LCDLEDON;
// 2064    do
// 2065    {
// 2066       if (key_ok_on()) button=1;
// 2067          else if (key_plus_on())button=2;
// 2068         else if (key_minus_on())button=3;
// 2069    } while ( (timer3<=time_menu) && !button);    //(timer3<=time_menu) &&
// 2070 
// 2071     if (button==0) beep(10000);
// 2072 
// 2073    //return button;
// 2074 }
// 2075 
// 2076 
// 2077 
// 2078 
// 2079 bool setData(void)
// 2080 {
// 2081    u8 leap=0 ,date_end,month_start=1,date_start=1;
// 2082    int yy;
// 2083 
// 2084          //Clear Display
// 2085    LCDInstr(0x01);
// 2086    Delay1(1000);
// 2087    line_lcd=0;
// 2088    printf("\nYear>");
// 2089    y=year;
// 2090    m=month;
// 2091    d=date;
// 2092       do
// 2093     {
// 2094      line_lcd=1;
// 2095      printf("\n%02d:%02d:%02d",y,m,d);
// 2096        y=adj(0,99,y);
// 2097     } while (!key_ok_on());
// 2098         yy=y+2000;
// 2099     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 2100         y=yy-2000;
// 2101          if(y==year) month_start=month;
// 2102      line_lcd=0;
// 2103     printf("\nMonth>");
// 2104       do
// 2105     {
// 2106      line_lcd=1;
// 2107      printf("\n%02d:%02d:%02d",y,m,d);
// 2108       m=adj(month_start,12,m);
// 2109     } while (!key_ok_on());
// 2110 
// 2111     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 2112      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 2113       else
// 2114        {
// 2115          if(leap) date_end=29;
// 2116           else date_end=28;
// 2117        }
// 2118      if( y==year && m==month) date_start=d;
// 2119     LCDInstr(0x01);
// 2120      Delay1(1000);
// 2121       line_lcd=0;
// 2122     printf("\nDate>");
// 2123       do
// 2124     {
// 2125      line_lcd=1;
// 2126      printf("\n%02d:%02d:%02d",y,m,d);
// 2127        d=adj(date_start,date_end,d);
// 2128     } while (!key_ok_on());
// 2129 
// 2130       //Set clock keeper
// 2131      //year=y;
// 2132      //month=m;
// 2133      //date=d;
// 2134      //Set_DS1307();
// 2135 
// 2136   return TRUE;
// 2137 }
// 2138 
// 2139 
// 2140 void initBeep(void)
// 2141 {
// 2142   BEEP_DeInit();
// 2143   BEEP_Init(BEEP_FREQUENCY_2KHZ);
// 2144    BEEP_Cmd(ENABLE);
// 2145      Delay1(10000);
// 2146    BEEP_Cmd(DISABLE);
// 2147 
// 2148 }
// 2149 
// 2150 void beep(u16 Interval)
// 2151 {
// 2152 
// 2153  BEEP_Cmd(ENABLE);
// 2154      Delay1(Interval);
// 2155   BEEP_Cmd(DISABLE);
// 2156 
// 2157 }
// 2158 
// 2159  PUTCHAR_PROTOTYPE
// 2160 {
// 2161   /* Place your implementation of fputc here */
// 2162   /* e.g. write a character to the USART */
// 2163       //USART_SendData(USART3, (u8) ch);
// 2164      LCD(ch);
// 2165    /* Loop until the end of transmission */
// 2166     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 2167   return ch;
// 2168 }
// 2169 
// 2170  #ifdef USE_FULL_ASSERT
// 2171 
// 2172 /**
// 2173   * @brief  Reports the name of the source file and the source line number
// 2174   *   where the assert_param error has occurred.
// 2175   * @param file: pointer to the source file name
// 2176   * @param line: assert_param error line source number
// 2177   * @retval : None
// 2178   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock540 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 2179 void assert_failed(u8* file, u32 line)
// 2180 {
// 2181   /* User can add his own implementation to report the file name and line number,
// 2182      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 2183 
// 2184   /* Infinite loop */
// 2185   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock540
// 2186   {
// 2187 
// 2188   }
// 2189 }

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
`?<Constant "\\n E2:%d">`:
        DC8 "\012 E2:%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n E:%d">`:
        DC8 "\012 E:%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nSetClock">`:
        DC8 "\012SetClock"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDS_Err_T">`:
        DC8 "\012DS_Err_T"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nWait 3s.">`:
        DC8 "\012Wait 3s."

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%d.%dC%c%c%c">`:
        DC8 "\012%d.%dC%c%c%c"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%c%c%c">`:
        DC8 "\012%c%c%c"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d:%02d">`:
        DC8 "\012%02d:%02d:%02d"

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
`?<Constant "\\nH On>">`:
        DC8 "\012H On>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d">`:
        DC8 "\012%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMin On>">`:
        DC8 "\012Min On>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nH Off>">`:
        DC8 "\012H Off>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMin Off>">`:
        DC8 "\012Min Off>"

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
// 2190 #endif
// 2191 
// 2192 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 5 768 bytes in section .far_func.text
//   110 bytes in section .near.bss
//    23 bytes in section .near.data
//   350 bytes in section .near.rodata
// 
// 5 768 bytes of CODE  memory
//   350 bytes of CONST memory
//   133 bytes of DATA  memory
//
//Errors: none
//Warnings: none
