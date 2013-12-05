///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            05/Dec/2013  22:00:08 /
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
        PUBLIC Time_Display
        PUBLIC adcdata
        PUBLIC adj
        PUBLIC assert_failed
        PUBLIC bcd2hex
        PUBLIC beep
        PUBLIC blink_flag
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

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  152 bool blink_flag;
blink_flag:
        DS8 1
//  153 //bool  ds_temperature;
//  154 
//  155 
//  156 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  157 char line1[10];
line1:
        DS8 10

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  158 char line2[10];
line2:
        DS8 10
//  159 //char string1[10];
//  160 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  161 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  162 bool volatile Time_Display;
Time_Display:
        DS8 1
//  163 
//  164 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  165 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  166 int volatile k=0;
k:
        DS8 2

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  167 char *Day_Week[11] = {" Off"," Sun"," Mon"," Tues"," Wednes"," Thurs"," Fri"," Satur"," Daily"," Month"};
Day_Week:
        DC16 `?<Constant " Off">`, `?<Constant " Sun">`, `?<Constant " Mon">`
        DC16 `?<Constant " Tues">`, `?<Constant " Wednes">`
        DC16 `?<Constant " Thurs">`, `?<Constant " Fri">`
        DC16 `?<Constant " Satur">`, `?<Constant " Daily">`
        DC16 `?<Constant " Month">`
        DC8 0, 0
//  168 //char *test[3] ={"18777","2","3"};
//  169 
//  170  struct   status_reg
//  171  {
//  172    unsigned manu:1;
//  173    unsigned on:1;
//  174    unsigned timer_on:1;
//  175    unsigned daily:1;
//  176    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  177  }  volatile   status  ;
status:
        DS8 2
//  178 
//  179 
//  180  struct
//  181  {
//  182    unsigned ds1307:1;
//  183    unsigned ds18B20:1;
//  184    unsigned buzzer:1;
//  185    unsigned lcdLed:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  186  }  volatile hardware ;
hardware:
        DS8 2
//  187 
//  188 
//  189 
//  190  typedef  struct
//  191   {
//  192     u8 day;
//  193     u8 onhour ;
//  194     u8 onminute ;
//  195     u8 offhour;
//  196     u8 offminute;
//  197 
//  198   }  program ;
//  199 
//  200          // = new proram[8];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  201    program  programpoint[8];
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
??CrossCallReturnLabel_4:
        LD        A, #0x8
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_276:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  202   /*
//  203    =
//  204  {
//  205    {0x00,0x00,0x00,0x00,0x00},
//  206    {0x00,0x00,0x00,0x00,0x00},
//  207    {0x00,0x00,0x00,0x00,0x00},
//  208    {0x00,0x00,0x00,0x00,0x00},
//  209    {0x00,0x00,0x00,0x00,0x00},
//  210    {0x00,0x00,0x00,0x00,0x00},
//  211    {0x00,0x00,0x00,0x00,0x00},
//  212    {0x00,0x00,0x00,0x00,0x00},
//  213  };
//  214     */
//  215 
//  216 //time_t  ltime;
//  217 //struct tm ptim;
//  218 
//  219 
//  220 
//  221 
//  222 
//  223 /* Private function prototypes -----------------------------------------------*/
//  224 void InitHardware();
//  225 void GpioConfiguration();
//  226 void InitClk();
//  227 void InitAdc();
//  228 void InitI2C();
//  229 void EEPROM_INIT();
//  230 bool ReadDS1307();
//  231 //void InitUart();
//  232 void InitLcd();
//  233 void InitDelayTimer2();
//  234 void InitDelayTimer3();
//  235 void Delay1( u16 Delay);
//  236 void Delay2( u16 Delay);
//  237 void Delay_us(u16 Delay);
//  238 void LCDInstrNibble (u8 Instr);
//  239 void LCDInstr(u8 Instr);
//  240 void LCDDataOut(u8 data);
//  241 void LCD_Busy();
//  242 void PulseEnable();
//  243 //void SendData();
//  244 void SendChar(u8 Char);
//  245 //void Send_Hello();
//  246 bool Set_Clock();
//  247 bool key_ok_on();
//  248 bool key_plus_on();
//  249 bool key_minus_on();
//  250 bool key_ok_plus();
//  251 bool Init_DS1307(void);
//  252 bool Check_DS1307(void);
//  253 bool I2C_Start(void);
//  254 bool I2C_WA(u8 address);
//  255 bool I2C_WD(u8 data);
//  256 bool I2C_RA(u8 address);
//  257 bool Set_DS1307();
//  258 //bool Set_Delay_Allarm();
//  259 bool Set_Timer_On();
//  260 bool Set_Timer_Off();
//  261 bool Read_Allarm();
//  262 bool Read_DS18();
//  263 bool DS18_Write( u8 data);
//  264 bool DS18_Reset();
//  265 bool DS18Set();
//  266 u8 temperature();
//  267 u8 DS18_Read();
//  268 u8 convert_tobcd(u8 data);
//  269 u8 I2C_RD(void);
//  270 u8 adj(u8 min,u8 max,u8 now);
//  271 u8 bcd2hex(u8 bcd);
//  272 void Power_On(void);
//  273 void Power_Off();
//  274 void SaveStatus();
//  275 void Rotate_Line( char * line);
//  276 void Display_Line(char * line);
//  277 void Clear_Line1(void);
//  278 void Clear_Line2(void);
//  279 void Menu(void);
//  280 void pressKey(void);
//  281 void Display(void);
//  282 bool setData(void);
//  283 void initBeep(void);
//  284 void beep(u16 Interval);
//  285 void FirstMenu();
//  286 void ProgramMenu();
//  287 void SaveProgram();
//  288 void ReadProgram();
//  289 void ResetProgram();
//  290 void CheckProgramPoint();
//  291 
//  292 
//  293 
//  294 u16  Average();
//  295 
//  296 
//  297 /* Private functions ---------------------------------------------------------*/
//  298 
//  299 void main(void)
//  300 {
//  301     /*High speed internal clock prescaler: 1*/
//  302     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  303     InitClk();
//  304     InitDelayTimer2();
//  305     InitDelayTimer3();
//  306     GpioConfiguration();
//  307     GPIO_WriteLow(GPIOD, power_pin );  //Power Off
//  308     GPIO_WriteLow(GPIOB,lcdLed);
//  309     hardware.lcdLed=0;
//  310     //InitUart();
//  311      enableInterrupts();
//  312      initBeep();
//  313     // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  314      InitLcd();
//  315     //InitAdc();
//  316      InitI2C();
//  317     // Enable Timer3
//  318     TIM3_Cmd(ENABLE);
//  319     //year=bcd2hex(13);
//  320     //Delay1(10000);
//  321      if (!ReadDS1307())
//  322      {
//  323        printf("\n E2:%d",error);
//  324        // Reset the CPU: Enable the watchdog and wait until it expires
//  325         hardware.ds1307=0;
//  326          pressKey();
//  327       //IWDG->KR = IWDG_KEY_ENABLE;
//  328       // while ( 1 );    // Wait until reset occurs from IWDG
//  329      }
//  330      //Send_Hello();
//  331     //line_lcd=0;
//  332     //printf("\nHello");
//  333       hardware.lcdLed=1;
//  334        lcdLedTimer=LCDLEDON;
//  335         //GPIO_WriteLow(GPIOB,lcdLed);
//  336 
//  337     if (!Check_DS1307())
//  338     {
//  339        if (error!=0)
//  340        {
//  341         printf("\n E:%d",error);
//  342          pressKey();
//  343 
//  344        }
//  345      line_lcd=0;
//  346      printf("\nSetClock");
//  347       Set_Clock();
//  348        // reset program point
//  349 
//  350     }
//  351 
//  352 
//  353        //Read Status register from eepom and update it
//  354       //size=sizeof(status);
//  355      //u16 status
//  356      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  357       status_check = *(u16*)(&status);
//  358       //ResetProgram();
//  359       ReadProgram ();
//  360       //printf("%s",Day_Week[1]);
//  361       // pressKey();
//  362 
//  363       /*
//  364     //When Start Check for Allarm and computing Daily_long_on
//  365      if ( Read_Allarm() == TRUE)
//  366      {
//  367        time_on=daily_hour_on*60+daily_minute_on;
//  368        time_off= daily_hour_off*60+daily_minute_off;
//  369      }
//  370         */
//  371 
//  372            //Init DS18B20
//  373     DS18Set();
//  374     line_lcd=0;
//  375     if (!Read_DS18())
//  376     {
//  377      printf("\nDS_Err_T");
//  378        hardware.ds18B20=0;
//  379         pressKey();  //while (!key_ok_on());
//  380     }
//  381      else hardware.ds18B20=1;
//  382 
//  383     //daily_dispaly=' ';
//  384     //month_display=' ';
//  385     sync_time_ds1307= TRUE;
//  386 
//  387           //Same delay if  power jitter
//  388     if (status.on)
//  389     {
//  390      line_lcd=0;
//  391      printf("\nWait 3s.");
//  392      timer3=0;
//  393      while (timer3<=power_jitter);
//  394     }
//  395 
//  396 
//  397      /* Main Loop*/
//  398 
//  399     while(1)
//  400     {
//  401 
//  402 
//  403       if(key_ok_on()) FirstMenu();
//  404       if(key_plus_on()) Power_On();
//  405       if(key_minus_on())Power_Off();
//  406       if(Time_Display) Display();  //
//  407 
//  408       if(sync_time_ds1307 )  // Sync local time with DS1307
//  409          {
//  410           if (!ReadDS1307())
//  411               {
//  412                 GPIO_WriteLow(GPIOD, power_pin );
//  413              printf("\n E2:%d",error);
//  414              //restart i2c
//  415              // Reset the CPU: Enable the watchdog and wait until it expires
//  416              IWDG->KR = IWDG_KEY_ENABLE;
//  417              while ( 1 );    // Wait until reset occurs from IWDG
//  418               }
//  419          sync_time_ds1307=FALSE;
//  420          sync_display='S';
//  421          }
//  422 
//  423       if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  424        else   GPIO_WriteLow(GPIOD, power_pin );
//  425 
//  426 
//  427 
//  428     }
//  429 
//  430 
//  431 
//  432 }
//  433 
//  434 void Display(void)
//  435 {
//  436    //Clear_Line1 ();
//  437     char power_display;
//  438     result1=temperature();
//  439      result2=0;
//  440       if(result1%2!=0) result2=5;
//  441        result1/=2;
//  442 
//  443 
//  444 
//  445    if (status.manu) manu_display='M';
//  446      else manu_display='A';
//  447      //Blink D
//  448 
//  449    if (status.on && !status.manu)
//  450    {
//  451      if (program_display==' ')
//  452        {
//  453          program_display='P';
//  454          power_display=0x30 +power;
//  455        }
//  456      else
//  457        {
//  458          program_display=' ';
//  459          power_display=' ';
//  460        }
//  461    }
//  462 
//  463 
//  464    // else if (status.on) program_display='P';
//  465    //  else program_display=' ';
//  466 
//  467     if(hardware.ds18B20)sprintf(line1,"\n%d.%dC%c%c%c%c",result1,result2,sync_display,manu_display,program_display,power_display);
//  468       else sprintf(line1,"\n%c%c%c%c",sync_display,manu_display,program_display,power_display);
//  469 
//  470    line_lcd=0;
//  471    printf(line1);
//  472 
//  473    line_lcd=1;
//  474    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  475 
//  476 
//  477    Time_Display=FALSE;
//  478    sync_display=' ';
//  479 
//  480 
//  481 }
//  482 
//  483 void Power_On()
//  484 {
//  485   //status.auto=0;
//  486   status.on=1;
//  487   status.manu=1; //Manu
//  488   SaveStatus();
//  489   //hardware.lcdLed=1;
//  490 }
//  491 
//  492 void Power_Off()
//  493 {
//  494   status.on=0;
//  495   status.manu=1; //Manu
//  496   SaveStatus();
//  497    //hardware.lcdLed=0;
//  498 
//  499 }
//  500 
//  501 void InitI2C(void)
//  502 {
//  503    I2C_DeInit();
//  504    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  505    I2C_Cmd(ENABLE);
//  506 }
//  507 
//  508 bool I2C_Start(void)
//  509 {
//  510    I2C_GenerateSTART(ENABLE);
//  511        timeout=100;
//  512     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  513         if (!timeout)
//  514         {
//  515             error=1;
//  516            return FALSE;
//  517         }
//  518           else return TRUE;
//  519 }
//  520 
//  521 bool I2C_WA(u8 address)
//  522 {
//  523   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  524        timeout=255;
//  525         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  526          if (!timeout)
//  527          {
//  528           error=2;
//  529            return FALSE ;
//  530          }
//  531           else return TRUE;
//  532 }
//  533 
//  534 bool I2C_RA(u8 address)
//  535 {
//  536   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  537        timeout=255;
//  538         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  539          if (!timeout)
//  540          {
//  541            error=3;
//  542            return FALSE ;
//  543          }
//  544           else return TRUE;
//  545 }
//  546 
//  547 
//  548 bool I2C_WD(u8 data)
//  549 {
//  550  I2C_SendData(data);   // set register pointer 00h
//  551    timeout=255;
//  552    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  553     if (!timeout)
//  554     {
//  555       error=4;
//  556        return FALSE ;
//  557     }
//  558      else return TRUE;
//  559 }
//  560 
//  561 u8 I2C_RD(void)
//  562 {
//  563  timeout=255;
//  564   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  565  //while((!(I2C->SR1 & 0x40))&&timeout);
//  566  if (!timeout)
//  567  {
//  568    error=5;
//  569    return FALSE;
//  570  }
//  571  u8 data=I2C_ReceiveData();
//  572  return data;
//  573 }
//  574 
//  575 
//  576 bool  ReadDS1307(void)
//  577 {        TIM3_Cmd(DISABLE);
//  578        error=0;
//  579        if (!I2C_Start()) return FALSE;
//  580        if(!I2C_WA(0xD0))return FALSE;
//  581        if(!I2C_WD(0x00)) return FALSE;
//  582        I2C_GenerateSTOP(ENABLE);
//  583        if (!I2C_Start()) return FALSE;
//  584        if(!I2C_RA(0xD0))return FALSE;
//  585        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  586        seconds = bcd2hex(I2C_RD());
//  587        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  588        minutes = bcd2hex(I2C_RD());
//  589        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  590        hours = bcd2hex(I2C_RD());
//  591        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  592        days = bcd2hex(I2C_RD());
//  593        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  594        date = bcd2hex(I2C_RD());
//  595        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  596        month = bcd2hex(I2C_RD());
//  597        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  598          I2C_GenerateSTOP(ENABLE);
//  599           year= bcd2hex(I2C_RD());
//  600 
//  601      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  602      //   u8 data1 = I2C_RD();
//  603       //Last read byte by I2C slave
//  604      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  605      //  I2C_GenerateSTOP(ENABLE);
//  606      //  temp2= I2C_RD();
//  607        if( seconds & 0x80 )    //if not enable the oscillator ?
//  608           {
//  609             seconds &= 0x7f;
//  610             Set_DS1307();
//  611           }
//  612         hardware.ds1307=1;
//  613        TIM3_Cmd(ENABLE);
//  614        return TRUE;
//  615 }
//  616 
//  617 bool Check_DS1307(void)
//  618 {
//  619    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  620        error=0;
//  621        if (!hardware.ds1307) return FALSE;    //If not DS1307
//  622        if (!I2C_Start()) return FALSE;
//  623        if(!I2C_WA(0xD0)) return FALSE;
//  624        if(!I2C_WD(0x08)) return FALSE;
//  625        I2C_GenerateSTOP(ENABLE);
//  626         //Last read byte by I2C slave
//  627        if (!I2C_Start()) return FALSE;
//  628        if(!I2C_RA(0xD0))return FALSE;
//  629        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  630        u8 data = I2C_RD();
//  631        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  632        I2C_GenerateSTOP(ENABLE);
//  633        if (data != 0xAA) return FALSE;
//  634        else return TRUE;
//  635 }
//  636 
//  637 bool Set_DS1307()
//  638 {
//  639        // convert hex or decimal to bcd format
//  640 
//  641 
//  642        error=0;
//  643        if (!I2C_Start()) return FALSE;
//  644        if(!I2C_WA(0xD0)) return FALSE;
//  645        if(!I2C_WD(0x00)) return FALSE;
//  646        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  647        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  648        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  649        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  650        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  651        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  652        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  653        if(!I2C_WD(DS_Control))return FALSE;
//  654        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  655        I2C_GenerateSTOP(ENABLE);
//  656 
//  657 
//  658    return TRUE;
//  659 }
//  660 
//  661 
//  662 u8 convert_tobcd(u8 data)
//  663 {
//  664    u8 data_second_decimal=data/10;
//  665    u8 data_first_decimal=data - 10*data_second_decimal;
//  666    data=16*data_second_decimal + data_first_decimal;
//  667   return data;
//  668 }
//  669 
//  670 u8 bcd2hex(u8 bcd)
//  671 {
//  672   u8 hex=0;
//  673   hex=(bcd>>4)*10 +(bcd&0x0f);
//  674   bcd=0;
//  675   return hex ;
//  676 }
//  677 
//  678 
//  679 bool Set_Clock()
//  680 {
//  681     //Clear Display
//  682    LCDInstr(0x01);
//  683    Delay1(1000);
//  684    line_lcd=0;
//  685     printf("\nYear>");
//  686       do
//  687     {
//  688      line_lcd=1;
//  689      printf("\n%02d:%02d:%02d",year,month,date);
//  690        year=adj(0,99,year);
//  691     } while (!key_ok_on());
//  692 
//  693      line_lcd=0;
//  694     printf("\nMonth>");
//  695       do
//  696     {
//  697      line_lcd=1;
//  698      printf("\n%02d:%02d:%02d",year,month,date);
//  699        month=adj(1,12,month);
//  700     } while (!key_ok_on());
//  701 
//  702     LCDInstr(0x01);
//  703      Delay1(1000);
//  704       line_lcd=0;
//  705     printf("\nDate>");
//  706       do
//  707     {
//  708      line_lcd=1;
//  709      printf("\n%02d:%02d:%02d",year,month,date);
//  710        date=adj(1,31,date);
//  711     } while (!key_ok_on());
//  712 
//  713 
//  714     //Clear Display
//  715    LCDInstr(0x01);
//  716    Delay1(1000);
//  717    line_lcd=0;
//  718     printf("\nDays>");
//  719       do
//  720     {
//  721       line_lcd=1;
//  722      printf("\n%02d",days);
//  723        days=adj(1,7,days);
//  724     } while (!key_ok_on());
//  725 
//  726 
//  727 
//  728    //Clear Display
//  729    LCDInstr(0x01);
//  730    Delay1(1000);
//  731    line_lcd=0;
//  732     printf("\nHour>");
//  733       do
//  734     {
//  735       line_lcd=1;
//  736      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  737        hours=adj(0,23,hours);
//  738     } while (!key_ok_on());
//  739 
//  740      line_lcd=0;
//  741      printf("\nMinute>");
//  742       do
//  743     {
//  744       line_lcd=1;
//  745      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  746        minutes=adj(0,59,minutes);
//  747     } while (!key_ok_on());
//  748 
//  749     line_lcd=0;
//  750     printf("\nSeconds>");
//  751     do
//  752     {
//  753       line_lcd=1;
//  754      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  755        seconds=adj(0,59,seconds);
//  756     } while (!key_ok_on());
//  757 
//  758       // Set parameter to DS1307 + time byte
//  759       Set_DS1307();
//  760 
//  761       //bool k=Check_DS1307();
//  762 
//  763   return TRUE;
//  764 }
//  765 
//  766 
//  767 u8 adj(u8 min,u8 max,u8 now)
//  768 {
//  769    u8 adj=now;
//  770    if (key_plus_on())
//  771    {
//  772      adj ++;
//  773      timer3=0;
//  774    }
//  775    if (adj >max) adj = min;
//  776    if (key_minus_on())
//  777    {
//  778      timer3=0;
//  779      adj --;
//  780    }
//  781    if ( adj == 255) adj=max;
//  782    if (adj < min) adj=max;
//  783 
//  784    return adj ;
//  785 }
//  786 
//  787 
//  788 bool key_ok_on()
//  789 {
//  790   //Read Key OK
//  791   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  792    {
//  793      timer2=0;  // Key must be push for timer2 time
//  794       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  795        if (timer2>=key_time_press) // min delay for one
//  796        {
//  797          timer2=0; // and next must be release
//  798           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  799           {
//  800              beep(2000);
//  801               if(!hardware.lcdLed)
//  802               {
//  803                hardware.lcdLed=1;
//  804                lcdLedTimer=LCDLEDON;
//  805                return FALSE;
//  806               }
//  807              hardware.lcdLed=1;
//  808              lcdLedTimer=LCDLEDON;
//  809 
//  810             return TRUE;   //if realease retrun true
//  811           }
//  812        }
//  813    }
//  814 
//  815   return FALSE;
//  816 }
//  817 
//  818 
//  819 
//  820  bool key_plus_on()
//  821 {
//  822   //Read Key OK
//  823     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  824      {
//  825      timer2=0;  // Key must be push for timer2 time
//  826       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  827         if (timer2>=key_time_press)
//  828         {
//  829           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  830           {
//  831               beep(2000);
//  832               if(!hardware.lcdLed)
//  833               {
//  834                hardware.lcdLed=1;
//  835                lcdLedTimer=LCDLEDON;
//  836                return FALSE;
//  837               }
//  838               hardware.lcdLed=1;
//  839               lcdLedTimer=LCDLEDON;
//  840 
//  841             return TRUE;
//  842           }
//  843         }
//  844      }
//  845 
//  846   return FALSE;
//  847 }
//  848 
//  849 
//  850   bool key_minus_on()
//  851 {
//  852   //Read Key OK
//  853    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  854      {
//  855      timer2=0;  // Key must be push for timer2 time
//  856       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  857         if (timer2>=key_time_press)
//  858         {
//  859          if (GPIO_ReadInputData(GPIOF)& key_ok)
//  860          {
//  861                beep(2000);
//  862            if(!hardware.lcdLed)
//  863              {
//  864               hardware.lcdLed=1;
//  865               lcdLedTimer=LCDLEDON;
//  866               return FALSE;
//  867              }
//  868            hardware.lcdLed=1;
//  869            lcdLedTimer=LCDLEDON;
//  870            return TRUE;
//  871          }
//  872         }
//  873      }
//  874 
//  875   return FALSE;
//  876 }
//  877 
//  878 
//  879 bool  key_ok_plus()
//  880 {
//  881   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  882   {
//  883       timer2=0;  // Key must be push for timer2 time
//  884       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  885        if (timer2>=key_time)
//  886          hardware.lcdLed=1;
//  887               lcdLedTimer=LCDLEDON;
//  888          return TRUE;
//  889   }
//  890 
//  891  return FALSE;
//  892 }
//  893 
//  894  /*
//  895 bool Set_Timer_On()
//  896 {
//  897 
//  898    //clr
//  899    LCDInstr(0x01);
//  900    Delay1(1000);
//  901    line_lcd=0;
//  902    printf("\nH On>");
//  903     timer3=0;
//  904   do
//  905     {
//  906      line_lcd=1;
//  907      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  908        daily_hour_on=adj(0,23,daily_hour_on);
//  909     } while ( timer3<=time_menu && !key_ok_on());
//  910 
//  911 
//  912    LCDInstr(0x01);
//  913    Delay1(1000);
//  914    line_lcd=0;
//  915    printf("\nMin On>");
//  916     timer3=0;
//  917   do
//  918     {
//  919      line_lcd=1;
//  920      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  921        daily_minute_on=adj(0,59,daily_minute_on);
//  922     } while ((timer3<=time_menu)&& !key_ok_on());
//  923 
//  924    //Save data to eeprom
//  925      if (!status.monthly) status.daily=1;
//  926        else status.daily=0;
//  927      EEPROM_INIT();
//  928     //u8 temp =*(u8*)(&status);
//  929     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  930      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  931      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  932      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  933      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  934      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  935       time_on=daily_hour_on*60+daily_minute_on;
//  936        change=TRUE;
//  937 
//  938    return TRUE;
//  939 }
//  940  */
//  941 
//  942 bool Set_Timer_Off()
//  943 {
//  944 
//  945     LCDInstr(0x01);
//  946     Delay1(1000);
//  947     line_lcd=0;
//  948     printf("\nH Off>");
//  949      timer3=0;
//  950   do
//  951     {
//  952      line_lcd=1;
//  953      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  954        daily_hour_off=adj(0,23,daily_hour_off);
//  955     } while (timer3<=time_menu && !key_ok_on());
//  956 
//  957   LCDInstr(0x01);
//  958    Delay1(1000);
//  959    line_lcd=0;
//  960    printf("\nMin Off>");
//  961    timer3=0;
//  962   do
//  963     {
//  964      line_lcd=1;
//  965      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  966        daily_minute_off=adj(0,59,daily_minute_off);
//  967     } while (timer3<=time_menu && !key_ok_on());
//  968 
//  969   //Save data to eeprom
//  970      if (!status.monthly) status.daily=1;
//  971        else status.daily=0;
//  972      EEPROM_INIT();
//  973     //u8 temp =*(u8*)(&status);
//  974     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  975      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  976      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  977      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  978      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  979      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  980       time_off= daily_hour_off*60+daily_minute_off;
//  981        change=TRUE;
//  982      return TRUE;
//  983 }
//  984 
//  985 
//  986 
//  987 void SaveStatus()
//  988 {
//  989   EEPROM_INIT();
//  990   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  991   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  992   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  993 }
//  994 
//  995 
//  996 void SaveProgram ()
//  997 {
//  998      char *pp = (char*)&programpoint[0];
//  999     EEPROM_INIT();
// 1000    for( u8 i=0;i< sizeof(programpoint);i++)
// 1001    {
// 1002     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,*(pp+i));
// 1003    }
// 1004     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1005 }
// 1006 
// 1007 
// 1008 void ReadProgram()
// 1009 {
// 1010     char *pp = (char*)&programpoint[0];
// 1011   for( u8 i=0;i< sizeof(programpoint);i++)
// 1012    {
// 1013      *(pp+i)=FLASH_ReadByte( EEPROM_ADR_PROGRAM+i);
// 1014    }
// 1015 }
// 1016 
// 1017 
// 1018 void ResetProgram()
// 1019 {
// 1020 
// 1021     EEPROM_INIT();
// 1022    for( u8 i=0;i< sizeof(programpoint);i++)
// 1023    {
// 1024     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,0);
// 1025    }
// 1026     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1027 
// 1028      //Reload ProgrmaPoint
// 1029    ReadProgram();
// 1030 }
// 1031 
// 1032 void CheckProgramPoint()
// 1033 {
// 1034    if(status.manu) return;
// 1035    u16 timenow=hours*60+minutes;
// 1036    status.on=0;
// 1037     //u8 daytoday;
// 1038      for( u8 i=0; i<8;i++)
// 1039      {
// 1040         //For Daily Allarm
// 1041        if(programpoint[i].day==8)
// 1042        {
// 1043         int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
// 1044         int timeoff= programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1045             do
// 1046               {
// 1047                if (timeon == timenow)
// 1048                 {
// 1049                   power = i;
// 1050                   status.on=1;
// 1051                  break;
// 1052                 }
// 1053                timeon ++;
// 1054               if (timeon == 1441) timeon = 0;
// 1055               } while (!(timeon==timeoff));
// 1056         }
// 1057 
// 1058            // for Day of the Week Allarm
// 1059         else if (programpoint[i].day== days) //Point is Weekly Mode
// 1060         {
// 1061 
// 1062         }
// 1063        // for Monthly Allarm
// 1064         else if (programpoint[i].day == 9)//Point is Monthly Mode
// 1065          {
// 1066          }
// 1067 
// 1068 
// 1069      }
// 1070 
// 1071 
// 1072 
// 1073 
// 1074 }
// 1075 
// 1076 
// 1077 bool Read_Allarm()
// 1078 {
// 1079    //daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
// 1080     if(daily_hour_on > 24) return FALSE;
// 1081    //daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
// 1082     if(daily_minute_on > 59) return FALSE;
// 1083    //daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
// 1084     if(daily_hour_off > 24) return FALSE;
// 1085    //daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
// 1086     if(daily_hour_off > 59) return FALSE;
// 1087    //monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1088     if(monthly_year >99) return FALSE;
// 1089    //monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1090     if(monthly_month>12) return FALSE;
// 1091    //monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1092     if(monthly_date >31) return FALSE;
// 1093   return TRUE;
// 1094 }
// 1095 
// 1096 void EEPROM_INIT()
// 1097 {
// 1098   FLASH_DeInit();
// 1099   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1100   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1101 
// 1102 
// 1103 
// 1104 }
// 1105 
// 1106 
// 1107 void GpioConfiguration()
// 1108 {
// 1109 
// 1110   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1111 
// 1112   // ADC PE6 NEW PB0
// 1113   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1114 
// 1115   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1116   //GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1117 
// 1118   //PD0 Led
// 1119   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1120   //I2C
// 1121   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1122   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1123   // Remap Pins pb4,pb5  sda,scl ;
// 1124 
// 1125    //Init KEY OK,PLUS,MINUS
// 1126   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1127   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1128   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1129 
// 1130   //Init DS18b20 data pin
// 1131   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_PP_HIGH_FAST);    //GPIO_MODE_OUT_OD_HIZ_FAST
// 1132 
// 1133   // Power Pin
// 1134    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_LOW_FAST);
// 1135 
// 1136   // lcdLed Pin
// 1137    GPIO_Init(GPIOB,lcdLed,GPIO_MODE_OUT_OD_LOW_SLOW);//GPIO_MODE_OUT_PP_HIGH_FAST);
// 1138 
// 1139 
// 1140 }
// 1141 
// 1142 void InitClk()
// 1143 {
// 1144   CLK_DeInit();
// 1145   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1146   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1147   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1148   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1149   DISABLE,              // Disable the clock switch interrupt.
// 1150   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1151 
// 1152   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1153   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1154   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1155   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1156   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1157 
// 1158 
// 1159 }
// 1160 
// 1161 
// 1162 /*
// 1163 void InitAdc()
// 1164 {
// 1165      ADC1_DeInit();
// 1166      ADC1_StartConversion();
// 1167 
// 1168      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1169      //           ADC1_CHANNEL_0,
// 1170      //           ADC1_PRESSEL_FCPU_D4,
// 1171      //            ADC1_EXTTRIG_TIM,
// 1172 
// 1173 
// 1174      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1175      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1176                             ADC1_CHANNEL_0,
// 1177                             ADC1_ALIGN_RIGHT
// 1178                            );
// 1179 
// 1180 
// 1181      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1182 
// 1183 
// 1184      //ADC1_Cmd (ENABLE);
// 1185      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1186      ADC1_StartConversion();
// 1187      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1188 
// 1189 }
// 1190 */
// 1191 
// 1192 
// 1193 
// 1194 /*
// 1195 void InitUart()
// 1196 {
// 1197    UART2_DeInit();
// 1198    UART2_Init((u32)9600,
// 1199               UART2_WORDLENGTH_8D,
// 1200               UART2_STOPBITS_1,
// 1201               UART2_PARITY_NO,
// 1202               UART2_SYNCMODE_CLOCK_DISABLE,
// 1203               UART2_MODE_TXRX_ENABLE
// 1204                 );
// 1205 
// 1206    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1207    UART2_Cmd(ENABLE);
// 1208 
// 1209   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1210 }
// 1211   */
// 1212 
// 1213 
// 1214 /*
// 1215 void SendChar( u8 Char)
// 1216 {
// 1217    UART2->DR = Char;
// 1218   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1219 }
// 1220 
// 1221  */
// 1222 
// 1223  /*
// 1224 void Send_Hello()
// 1225 {
// 1226   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1227    Delay1(10);
// 1228    sprintf(data,"Hello");
// 1229     u8 i=0;
// 1230   do
// 1231  {
// 1232   SendChar(data[i++]);
// 1233  } while (data[i]!=0);
// 1234   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1235   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1236 
// 1237 
// 1238 
// 1239 }
// 1240 
// 1241 
// 1242 
// 1243 
// 1244 
// 1245 void SendData()
// 1246 {
// 1247  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1248   Delay1(10);
// 1249   u8 i=0;
// 1250   sprintf(data,"%d %c",adcdata,0x0d);
// 1251  do
// 1252  {
// 1253    SendChar(data[i++]);
// 1254 
// 1255  } while (data[i]!=0);
// 1256    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1257   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1258   rx_data=0;
// 1259 }
// 1260 */
// 1261 
// 1262 
// 1263  /*
// 1264 u16 Average()
// 1265 {
// 1266  //Find average in measure
// 1267   u8 i=0;
// 1268   u16 Summa=0;
// 1269   do
// 1270   {
// 1271    Summa+=measure[i++];
// 1272   } while ( measure[i]!=0);
// 1273    if(i!=0) Summa=Summa/i;
// 1274    return Summa;
// 1275 }
// 1276    */
// 1277 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1278 void LCDDataOut(u8 data)
// 1279 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1280   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine8
??CrossCallReturnLabel_15:
        JRA       L:??CrossCallReturnLabel_277
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine93_0
// 1281   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_277:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine8
??CrossCallReturnLabel_14:
        JRA       L:??CrossCallReturnLabel_278
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine93_0
// 1282   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_278:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine8
??CrossCallReturnLabel_13:
        JRA       L:??CrossCallReturnLabel_279
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine93_0
// 1283   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_279:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine8
??CrossCallReturnLabel_12:
        JRA       L:??CrossCallReturnLabel_280
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine93_0
// 1284 }
??CrossCallReturnLabel_280:
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
??CrossCallReturnLabel_11:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1285 
// 1286 void InitLcd()
// 1287 {
// 1288  LCD_EN(0);
// 1289   LCD_RW(0);
// 1290   LCD_RS(0);
// 1291   Delay1(4000); // 40ms
// 1292 
// 1293   LCDInstrNibble(0x03);
// 1294    Delay1(10);
// 1295   LCDInstrNibble(0x03);
// 1296    Delay1(10);
// 1297   LCDInstrNibble(0x03);
// 1298    Delay1(10);
// 1299 
// 1300    //Line 4
// 1301   LCDInstrNibble(0x02);
// 1302   LCDInstrNibble(0x02);
// 1303   LCDInstrNibble(0x08);
// 1304   Delay1(100);
// 1305 
// 1306   LCDInstr(0x0C);
// 1307   Delay1(10);
// 1308 
// 1309   LCDInstr(0x01) ;
// 1310   Delay1(250);
// 1311 
// 1312   LCDInstr(0x06);
// 1313   Delay1(10);
// 1314 
// 1315 
// 1316 }
// 1317 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_281:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine21
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_231:
        REQUIRE ??Subroutine84_0
        ;               // Fall through to label ??Subroutine84_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine84_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine21
??CrossCallReturnLabel_230:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_231
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_230
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
        CFI Conditional ??CrossCallReturnLabel_15
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond13) ?b8 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_10
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
// 1318 void LCDInstr(u8 Instr)
// 1319 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1320   LCD_RS(0);
        CALLF     ?Subroutine10
// 1321   LCD_RW(0);
??CrossCallReturnLabel_273:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1322   LCDDataOut(Instr>>4);
// 1323   PulseEnable();
// 1324   LCDDataOut(Instr & 0x0F);
// 1325   PulseEnable();
// 1326 }
// 1327 
// 1328 void LCDData(u8 Data)
// 1329 {
// 1330   LCD_RS(1);
// 1331   LCD_RW(0);
// 1332   LCDDataOut(Data>>4);
// 1333   PulseEnable() ;
// 1334   LCDDataOut(Data & 0x0F) ;
// 1335   PulseEnable();
// 1336 }
// 1337 
// 1338 void LCDInstrNibble(u8 Instr)
// 1339 {
// 1340   LCD_RS(0);
// 1341   LCD_RW(0);
// 1342   LCDDataOut(Instr & 0x0F);
// 1343   PulseEnable();
// 1344 }
// 1345 
// 1346 void PulseEnable(void)
// 1347 {
// 1348   LCD_EN(0);
// 1349    Delay1(1);
// 1350   LCD_EN(1);
// 1351    Delay1(1);
// 1352   LCD_EN(0);
// 1353    Delay1(1);
// 1354 }
// 1355 
// 1356 void LCD_Busy(void)
// 1357 {
// 1358    //set Port D7 as Input
// 1359    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1360    //Set Read
// 1361    LCD_RW(1);
// 1362    LCD_RS(0);
// 1363    // Read Busy Flag
// 1364       timer2=0;
// 1365    do
// 1366    {
// 1367    // Enable set
// 1368      LCD_EN(0);
// 1369       Delay1(1);
// 1370      LCD_EN(1);
// 1371       Delay1(1);
// 1372    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1373       k=timer2;
// 1374       //Clear read
// 1375     LCD_RW(0);
// 1376    //set Port D7 as Output
// 1377    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1378 
// 1379 }
// 1380 
// 1381 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1382 void LCD(u8 data)
// 1383  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1384    //  static u8 linet=0;
// 1385 
// 1386 
// 1387      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_261
// 1388      {
// 1389 
// 1390          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1391          {
// 1392          case 0:
// 1393            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1394             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1395             {
// 1396              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1397               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     ?Subroutine7
// 1398                Delay1(1);
// 1399             }
??CrossCallReturnLabel_258:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_36:
        JRC       L:??LCD_5
// 1400            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine73
// 1401            count=0;
// 1402            break;
??CrossCallReturnLabel_198:
        JRA       L:??LCD_4
// 1403          case 1:
// 1404            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1405            count=20;
        MOV       L:count, #0x14
// 1406            break;
        JRA       L:??LCD_4
// 1407          case 2:
// 1408            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1409            count=40;
        MOV       L:count, #0x28
// 1410            break;
        JRA       L:??LCD_4
// 1411          case 3:
// 1412            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1413            count=60;
        MOV       L:count, #0x3c
// 1414            break;
// 1415          //default:
// 1416           //  LCDInstr(0x80 |0x40);    //Line 1
// 1417           }
// 1418          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1419          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1420          {
// 1421           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1422           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine82
// 1423           Delay1(2500);
??CrossCallReturnLabel_227:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1424          }
// 1425 
// 1426          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine91_0
// 1427 
// 1428 
// 1429      }
// 1430 
// 1431 
// 1432      if (count==20)
??CrossCallReturnLabel_261:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1433       {
// 1434         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1435         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??CrossCallReturnLabel_201
// 1436       }
// 1437          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1438         {
// 1439           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1440           Delay1(1);
// 1441         }
// 1442           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1443           {
// 1444             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine73
// 1445             count=0;
// 1446             Delay1(1);
??CrossCallReturnLabel_199:
        JRA       ??LCD_9
// 1447           }
// 1448             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1449               {
// 1450                 count=0;
        CLR       L:count
// 1451                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine74
// 1452                 Delay1(250);
// 1453               }
??CrossCallReturnLabel_201:
        CALLF     Delay1
// 1454 
// 1455      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1456      {
// 1457        LCDData(data);
        CALLF     ?Subroutine7
// 1458         Delay1(1);
// 1459        count++;
??CrossCallReturnLabel_259:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1460      }
// 1461  }
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_59:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine30
??CrossCallReturnLabel_60:
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine30
??CrossCallReturnLabel_61:
        JREQ      L:??key_ok_on_0
        CALLF     ?Subroutine36
??CrossCallReturnLabel_76:
        JRNE      L:??key_ok_on_3
        CALLF     ?Subroutine35
??CrossCallReturnLabel_71:
        JRA       ??key_ok_on_0
??key_ok_on_3:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_68:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_96:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_85:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine41
??CrossCallReturnLabel_95:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine30
??CrossCallReturnLabel_62:
        JREQ      L:??key_minus_on_0
        CALLF     ?Subroutine36
??CrossCallReturnLabel_77:
        JRNE      L:??key_minus_on_3
        CALLF     ?Subroutine35
??CrossCallReturnLabel_72:
        JRA       ??key_minus_on_0
??key_minus_on_3:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_69:
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_76
        CFI CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_78
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
?Subroutine34:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_68
        CFI CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond31) CFA SP+6
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiPicker33 Using cfiCommon1
        CFI (cfiPicker33) NoFunction
        CFI (cfiPicker33) Picker
        CALLF     ?Subroutine76
??CrossCallReturnLabel_206:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiPicker33

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond34 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI CFA SP+6
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond35) CFA SP+6
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond36) CFA SP+6
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond37) CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_63
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_94:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_86:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine41
??CrossCallReturnLabel_93:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine30
??CrossCallReturnLabel_63:
        JREQ      L:??key_plus_on_0
        CALLF     ?Subroutine36
??CrossCallReturnLabel_78:
        JRNE      L:??key_plus_on_3
        CALLF     ?Subroutine35
??CrossCallReturnLabel_73:
        JRA       ??key_plus_on_0
??key_plus_on_3:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_70:
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock40

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond41 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_96
        CFI CFA SP+6
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond42) CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond43) CFA SP+6
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond44) CFA SP+6
        CFI Block cfiPicker45 Using cfiCommon1
        CFI (cfiPicker45) NoFunction
        CFI (cfiPicker45) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiPicker45

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond46 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_85
        CFI CFA SP+6
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond47) CFA SP+6
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond48) ?b8 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+7
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond49) ?b8 Frame(CFA, -3)
        CFI (cfiCond49) CFA SP+7
        CFI Block cfiPicker50 Using cfiCommon1
        CFI (cfiPicker50) NoFunction
        CFI (cfiPicker50) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiPicker50

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond51 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_71
        CFI CFA SP+6
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond52) CFA SP+6
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond53) CFA SP+6
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond54) CFA SP+6
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+7
        CFI Block cfiPicker56 Using cfiCommon1
        CFI (cfiPicker56) NoFunction
        CFI (cfiPicker56) Picker
        CALLF     ?Subroutine76
??CrossCallReturnLabel_207:
        RETF
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiPicker56

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine76:
        CFI Block cfiCond57 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_68
        CFI CFA SP+9
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_69
        CFI (cfiCond58) CFA SP+9
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_70
        CFI (cfiCond59) CFA SP+9
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_71
        CFI (cfiCond60) CFA SP+9
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_72
        CFI (cfiCond61) CFA SP+9
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_73
        CFI (cfiCond62) CFA SP+9
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_74
        CFI (cfiCond63) CFA SP+9
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_75
        CFI (cfiCond64) ?b8 Frame(CFA, -3)
        CFI (cfiCond64) CFA SP+10
        CFI Block cfiPicker65 Using cfiCommon1
        CFI (cfiPicker65) NoFunction
        CFI (cfiPicker65) Picker
        CALLF     ?Subroutine83
??CrossCallReturnLabel_229:
        MOV       L:lcdLedTimer, #0x14
        RETF
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiCond59
        CFI EndBlock cfiCond60
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
??CrossCallReturnLabel_28:
        LD        A, L:year
        LD        L:`y`, A
        LD        A, L:month
        LD        L:m, A
        LD        A, L:`date`
        LD        L:d, A
??setData_0:
        CALLF     ?Subroutine26
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
        LD        A, L:`y`
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_244:
        LD        L:`y`, A
        CALLF     ?Subroutine46
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
??CrossCallReturnLabel_104:
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
        LD        A, L:m
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, S:?b10
        CALLF     adj
        LD        L:m, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_109:
        JREQ      L:??CrossCallReturnLabel_104
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
??CrossCallReturnLabel_30:
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
        LD        A, L:d
        LD        S:?b1, A
        MOV       S:?b0, S:?b8
        LD        A, S:?b9
        CALLF     adj
        LD        L:d, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_110:
        JREQ      L:??CrossCallReturnLabel_30
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
        CFI Conditional ??CrossCallReturnLabel_49
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond69) ?b10 Frame(CFA, -5)
        CFI (cfiCond69) ?b8 Frame(CFA, -4)
        CFI (cfiCond69) ?b9 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+9
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_51
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_74:
        CALLF     ?Subroutine46
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
        CALLF     ?Subroutine48
??CrossCallReturnLabel_130:
        JRNC      L:??pressKey_3
        LD        A, L:button
        JREQ      L:??CrossCallReturnLabel_74
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
??CrossCallReturnLabel_8:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_6:
        JRNE      L:??CrossCallReturnLabel_8
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
??CrossCallReturnLabel_9:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_7:
        JRNE      L:??CrossCallReturnLabel_9
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock74

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond75 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+7
        CFI Block cfiPicker77 Using cfiCommon1
        CFI (cfiPicker77) NoFunction
        CFI (cfiPicker77) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_200:
        CALLF     ?Subroutine68
??CrossCallReturnLabel_267:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiPicker77

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine73:
        CFI Block cfiCond78 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_198
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_199
        CFI (cfiCond79) ?b8 Frame(CFA, -4)
        CFI (cfiCond79) ?b9 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+8
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_8
        CFI (cfiCond80) ?b8 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+10
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_9
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
        CALLF     LCDData
        CALLF     ?Subroutine68
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
??CrossCallReturnLabel_145:
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
??CrossCallReturnLabel_146:
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
??CrossCallReturnLabel_147:
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
        CFI Conditional ??CrossCallReturnLabel_145
        CFI CFA SP+6
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond91) CFA SP+6
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond92) CFA SP+6
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_148
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
        CALLF     ?Subroutine53
??CrossCallReturnLabel_149:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_142:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine51
??CrossCallReturnLabel_287:
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
        CALLF     ??Subroutine94_0
??CrossCallReturnLabel_289:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine94_0
??CrossCallReturnLabel_290:
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
??CrossCallReturnLabel_27:
        CALLF     ?Subroutine25
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
        LD        A, L:year
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_243:
        LD        L:year, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_112:
        JREQ      L:??CrossCallReturnLabel_27
        CALLF     ?Subroutine44
??CrossCallReturnLabel_103:
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
        LD        A, L:month
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, #0x1
        CALLF     adj
        LD        L:month, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_113:
        JREQ      L:??CrossCallReturnLabel_103
        CALLF     ?Subroutine16
??CrossCallReturnLabel_29:
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
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, #0x1f
        LD        A, #0x1
        CALLF     adj
        LD        L:`date`, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_114:
        JREQ      L:??CrossCallReturnLabel_29
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
        CALLF     ?Subroutine46
??CrossCallReturnLabel_115:
        JREQ      L:??Set_Clock_0
        CALLF     ?Subroutine17
??CrossCallReturnLabel_233:
        LDW       X, #`?<Constant "\\nHour>">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ??Subroutine90_0
??CrossCallReturnLabel_255:
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
        CALLF     ?Subroutine47
??CrossCallReturnLabel_126:
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_242:
        LD        L:hours, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_116:
        JREQ      L:??Set_Clock_1
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinute>">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ??Subroutine90_0
??CrossCallReturnLabel_256:
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
??CrossCallReturnLabel_248:
        LD        L:minutes, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_117:
        JREQ      L:??Set_Clock_2
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds>">`
        CALLF     printf
??Set_Clock_3:
        CALLF     ??Subroutine90_0
??CrossCallReturnLabel_257:
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
??CrossCallReturnLabel_247:
        LD        L:seconds, A
        CALLF     ?Subroutine46
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
        CFI Conditional ??CrossCallReturnLabel_104
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_103
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
?Subroutine17:
        CFI Block cfiCond108 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_232
        CFI CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiPicker112 Using cfiCommon1
        CFI (cfiPicker112) NoFunction
        CFI (cfiPicker112) Picker
        CALLF     ?Subroutine82
??CrossCallReturnLabel_226:
        LDW       X, #0x3e8
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiPicker112
        REQUIRE ??Subroutine85_0
        ;               // Fall through to label ??Subroutine85_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine85_0:
        CFI Block cfiCond113 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_236
        CFI CFA SP+6
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond114) CFA SP+6
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond116) CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiPicker118 Using cfiCommon1
        CFI (cfiPicker118) NoFunction
        CFI (cfiPicker118) Picker
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond113
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiPicker118

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond119 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_30
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond120) CFA SP+6
        CFI Block cfiPicker121 Using cfiCommon1
        CFI (cfiPicker121) NoFunction
        CFI (cfiPicker121) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_196:
        LDW       X, #`?<Constant "\\nDate>">`
        JPF       printf
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiPicker121

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond122 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_28
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiPicker124 Using cfiCommon1
        CFI (cfiPicker124) NoFunction
        CFI (cfiPicker124) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_197:
        LDW       X, #`?<Constant "\\nYear>">`
        JPF       printf
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiPicker124

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine71:
        CFI Block cfiCond125 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_30
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_29
        CFI (cfiCond126) CFA SP+9
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_28
        CFI (cfiCond127) ?b10 Frame(CFA, -5)
        CFI (cfiCond127) ?b8 Frame(CFA, -4)
        CFI (cfiCond127) ?b9 Frame(CFA, -3)
        CFI (cfiCond127) CFA SP+12
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_27
        CFI (cfiCond128) CFA SP+9
        CFI Block cfiPicker129 Using cfiCommon1
        CFI (cfiPicker129) NoFunction
        CFI (cfiPicker129) Picker
        CALLF     ?Subroutine82
??CrossCallReturnLabel_225:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiPicker129

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine82:
        CFI Block cfiCond130 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_227
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_232
        CFI (cfiCond131) CFA SP+9
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_233
        CFI (cfiCond132) CFA SP+9
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_234
        CFI (cfiCond133) CFA SP+9
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_235
        CFI (cfiCond134) CFA SP+9
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_30
        CFI (cfiCond135) ?b10 Frame(CFA, -5)
        CFI (cfiCond135) ?b8 Frame(CFA, -4)
        CFI (cfiCond135) ?b9 Frame(CFA, -3)
        CFI (cfiCond135) CFA SP+15
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_29
        CFI (cfiCond136) CFA SP+12
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_28
        CFI (cfiCond137) ?b10 Frame(CFA, -5)
        CFI (cfiCond137) ?b8 Frame(CFA, -4)
        CFI (cfiCond137) ?b9 Frame(CFA, -3)
        CFI (cfiCond137) CFA SP+15
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_27
        CFI (cfiCond138) CFA SP+12
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_201
        CFI (cfiCond139) ?b8 Frame(CFA, -4)
        CFI (cfiCond139) ?b9 Frame(CFA, -3)
        CFI (cfiCond139) CFA SP+11
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_202
        CFI (cfiCond140) CFA SP+9
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_32
        CFI (cfiCond141) CFA SP+12
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_31
        CFI (cfiCond142) CFA SP+12
        CFI Block cfiPicker143 Using cfiCommon1
        CFI (cfiPicker143) NoFunction
        CFI (cfiPicker143) Picker
        LD        A, #0x1
        JPF       LCDInstr
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
        CFI Block cfiBlock144 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock144

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock145 Using cfiCommon0
        CFI Function Set_Timer_Off
        CODE
Set_Timer_Off:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_234:
        LDW       X, #`?<Constant "\\nH Off>">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_105:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_52:
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
        CALLF     ?Subroutine47
??CrossCallReturnLabel_127:
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_241:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_131:
        JRNC      L:??Set_Timer_Off_0
        CALLF     ?Subroutine46
??CrossCallReturnLabel_119:
        JREQ      L:??CrossCallReturnLabel_105
??Set_Timer_Off_0:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_235:
        LDW       X, #`?<Constant "\\nMin Off>">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_106:
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
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine32
??CrossCallReturnLabel_246:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_132:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine46
??CrossCallReturnLabel_120:
        JREQ      L:??CrossCallReturnLabel_106
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
??CrossCallReturnLabel_1:
        LD        A, L:daily_hour_off
        CALLF     ?Subroutine2
??CrossCallReturnLabel_251:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine58
??CrossCallReturnLabel_238:
        LDW       L:time_off, X
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock145

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond146 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_238
        CFI CFA SP+6
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_239
        CFI (cfiCond147) ?b8 Frame(CFA, -4)
        CFI (cfiCond147) ?b9 Frame(CFA, -3)
        CFI (cfiCond147) CFA SP+8
        CFI Block cfiPicker148 Using cfiCommon1
        CFI (cfiPicker148) NoFunction
        CFI (cfiPicker148) Picker
        LD        YL, A
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiPicker148
        REQUIRE ??Subroutine86_0
        ;               // Fall through to label ??Subroutine86_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine86_0:
        CFI Block cfiCond149 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_237
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond150) CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_239
        CFI (cfiCond151) ?b8 Frame(CFA, -4)
        CFI (cfiCond151) ?b9 Frame(CFA, -3)
        CFI (cfiCond151) CFA SP+8
        CFI Block cfiPicker152 Using cfiCommon1
        CFI (cfiPicker152) NoFunction
        CFI (cfiPicker152) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiPicker152

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond153 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130
        CFI CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond154) CFA SP+6
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond155) CFA SP+6
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond156) ?b10 Frame(CFA, -9)
        CFI (cfiCond156) ?b8 Frame(CFA, -8)
        CFI (cfiCond156) ?b9 Frame(CFA, -7)
        CFI (cfiCond156) ?b12 Frame(CFA, -6)
        CFI (cfiCond156) ?b13 Frame(CFA, -5)
        CFI (cfiCond156) ?b14 Frame(CFA, -4)
        CFI (cfiCond156) ?b15 Frame(CFA, -3)
        CFI (cfiCond156) CFA SP+13
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond157) ?b10 Frame(CFA, -9)
        CFI (cfiCond157) ?b8 Frame(CFA, -8)
        CFI (cfiCond157) ?b9 Frame(CFA, -7)
        CFI (cfiCond157) ?b12 Frame(CFA, -6)
        CFI (cfiCond157) ?b13 Frame(CFA, -5)
        CFI (cfiCond157) ?b14 Frame(CFA, -4)
        CFI (cfiCond157) ?b15 Frame(CFA, -3)
        CFI (cfiCond157) CFA SP+13
        CFI Block cfiPicker158 Using cfiCommon1
        CFI (cfiPicker158) NoFunction
        CFI (cfiPicker158) Picker
// 1462 
// 1463 void InitDelayTimer2()
// 1464 {
// 1465    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1466    //Tclock 16/8=2Mhz  /20 10us
// 1467        TIM2_DeInit();
// 1468        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1469        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1470        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1471        TIM2_Cmd(ENABLE); //Enable TIM2
// 1472 
// 1473 }
// 1474 
// 1475 void InitDelayTimer3()
// 1476 {
// 1477    //Timer 3 use for 1s Delay
// 1478    //Tclock 16000000/1024=15626
// 1479        TIM3_DeInit();
// 1480        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1481        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1482        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1483 
// 1484      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1485 
// 1486 }
// 1487 
// 1488 
// 1489 
// 1490 
// 1491 bool DS18_Write(u8 data)
// 1492 {
// 1493   disableInterrupts();
// 1494   for ( u8 i=0;i<8;i++)
// 1495   {
// 1496    DS18(0);
// 1497    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1498    if( data & (1<<i)) DS18(1)
// 1499      //else DS18(0);
// 1500    Delay_us(160);  // 60us end time slot
// 1501    DS18(1);
// 1502    //Delay1(0);
// 1503   }
// 1504   enableInterrupts();
// 1505   return TRUE;
// 1506 
// 1507 }
// 1508 
// 1509 
// 1510 u8  DS18_Read()
// 1511 {
// 1512     //Init DS18b20 data pin as Input
// 1513 
// 1514   u8 data=0;
// 1515     disableInterrupts();    //01.10.2013
// 1516   for (u8 i=0;i<8;i++)
// 1517   {
// 1518     DS18(0);
// 1519     Delay_us(1); //Start time slot 4,5 us
// 1520     DS18(1);
// 1521     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1522     //Delay1(0);
// 1523    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1524     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1525     //  DS18(1);  // Next bit
// 1526    // Delay1(0);
// 1527 
// 1528   }
// 1529     enableInterrupts();
// 1530     //Init DS18b20 data pin
// 1531    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1532    return data;
// 1533 }
// 1534 
// 1535 bool DS18_Reset()
// 1536 {
// 1537    //Init Reset Pulse
// 1538     DS18(0);
// 1539     Delay1(25);    //25=524us
// 1540     DS18(1);
// 1541     //Delay1(1);
// 1542     timer2=0;
// 1543     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
// 1544     if (timer2>=TIMEOUT_DS18B20)
// 1545     {
// 1546       hardware.ds18B20=0;
// 1547       return FALSE;
// 1548     }
// 1549 
// 1550     timer2=0; // Then Wait for Release bus set to One
// 1551      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
// 1552       if (timer2>=TIMEOUT_DS18B20)
// 1553        {
// 1554         hardware.ds18B20=0;
// 1555         return FALSE;
// 1556        }
// 1557 
// 1558     // Delay1(10);
// 1559     //Delay1(20);    //25=524us
// 1560      hardware.ds18B20=1;
// 1561     return TRUE;
// 1562 }
// 1563 
// 1564 u8 temperature ()
// 1565 {
// 1566 
// 1567    //Init Reset Pulse
// 1568      if(!DS18_Reset()) return FALSE;
// 1569    //Skip ROM Command 0xCC
// 1570     DS18_Write(0xCC);
// 1571    //Function command  CONVERT T [44h]
// 1572     DS18_Write(0x44);
// 1573     //Wait util end convert
// 1574     timer2=0;
// 1575      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1576       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1577      //u8 temp8=timer2;
// 1578     //Init Reset Pulse
// 1579     if(!DS18_Reset()) return FALSE;
// 1580     // Skip ROM Command 0xCC
// 1581     DS18_Write(0xCC);
// 1582     //Function command READ SCRATCHPAD [BEh]
// 1583     DS18_Write(0xBE);
// 1584      u8 temp1=DS18_Read();
// 1585      u8 temp2=DS18_Read();
// 1586     DS18_Reset();
// 1587       u16 result = temp2*256+temp1;
// 1588       temp1= (u8)(result>>3);
// 1589      return temp1;
// 1590 }
// 1591 
// 1592 bool Read_DS18()
// 1593 {
// 1594 
// 1595    //Init Reset Pulse
// 1596      if(!DS18_Reset()) return FALSE;
// 1597    //Skip ROM Command 0xCC
// 1598     DS18_Write(0xCC);
// 1599    //Function command  CONVERT T [44h]
// 1600     DS18_Write(0x44);
// 1601     //Wait util end convert
// 1602     timer2=0;
// 1603      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1604       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1605      //u8 temp8=timer2;
// 1606     //Init Reset Pulse
// 1607     if(!DS18_Reset()) return FALSE;
// 1608     // Skip ROM Command 0xCC
// 1609     DS18_Write(0xCC);
// 1610     //Function command READ SCRATCHPAD [BEh]
// 1611     DS18_Write(0xBE);
// 1612      u8 temp1=DS18_Read();
// 1613      u8 temp2=DS18_Read();
// 1614      u8 temp3=DS18_Read();
// 1615      u8 temp4=DS18_Read();
// 1616      u8 temp5=DS18_Read();
// 1617      u8 temp6=DS18_Read();
// 1618      u8 temp7=DS18_Read();
// 1619      u8 temp8=DS18_Read();
// 1620      u8 temp9=DS18_Read();
// 1621 
// 1622      DS18_Reset();
// 1623 
// 1624       line_lcd=0;
// 1625       result2=0;
// 1626       u16 result = temp2*256+temp1;
// 1627       result1= (u8)(result>>3);
// 1628       if(result1%2!=0) result2=5;
// 1629       result1 /=2;
// 1630 
// 1631 
// 1632       printf("\n%d.%d",result1,result2);
// 1633      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1634      //line_lcd=1;
// 1635      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1636      // while (!key_ok_on());
// 1637 
// 1638      //u8 temp3=DS18_Read();
// 1639 
// 1640     return TRUE;
// 1641 }
// 1642 
// 1643 bool DS18Set ()
// 1644 {
// 1645      //Init Reset Pulse
// 1646     if(!DS18_Reset()) return FALSE;
// 1647    //Skip ROM Command 0xCC
// 1648     DS18_Write(0xCC);
// 1649    //Function command  WRITE SCRATCHPAD 0x4E
// 1650     DS18_Write(0x4E);
// 1651    //Write 3 bytes last is config reg
// 1652     DS18_Write(125);
// 1653     DS18_Write(0xDC); //-55
// 1654     DS18_Write(0x1F);
// 1655 
// 1656    //Init Reset Pulse
// 1657     if(!DS18_Reset()) return FALSE;
// 1658     //Skip ROM Command 0xCC
// 1659     DS18_Write(0xCC);
// 1660     //Function   Store in Conf Reg
// 1661     DS18_Write(0x48);
// 1662 
// 1663 
// 1664 
// 1665 
// 1666 
// 1667 
// 1668   return TRUE;
// 1669 }
// 1670 
// 1671 
// 1672 
// 1673 
// 1674 
// 1675 
// 1676 
// 1677 
// 1678 void Delay1(u16 Delay)
// 1679 {
// 1680     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1681   timer1=0;
// 1682   while ( timer1 < Delay); ;
// 1683 }
// 1684 
// 1685  void Delay2(u16 Delay)
// 1686 {
// 1687   timer2=0;
// 1688   while ( timer2 < Delay); ;
// 1689 }
// 1690 
// 1691 
// 1692 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1693 {
// 1694   //disableInterrupts();
// 1695   do
// 1696     {
// 1697       time--;
// 1698       nop();
// 1699     }
// 1700     while (time);
// 1701   //enableInterrupts();
// 1702 }
// 1703 
// 1704 
// 1705 void Display_Line(char* line)
// 1706 {
// 1707   char current_char= *line++;
// 1708   u8 count;
// 1709     //Set Cursor to First Line
// 1710    LCDInstr(0x80 | 0x00);
// 1711    count=0;
// 1712    Delay1(1);
// 1713   do
// 1714   {
// 1715 
// 1716     if (current_char > 0x1b)   //Display only valid data
// 1717      {
// 1718        LCDData(current_char);
// 1719         Delay1(1);
// 1720        count++;
// 1721      }
// 1722      current_char=*line++;
// 1723   }  while ((current_char != 0x00) && (count<7));
// 1724 
// 1725    Rotate_Line(line1);
// 1726 
// 1727 }
// 1728 
// 1729 void Rotate_Line( char * line)
// 1730 {
// 1731 
// 1732    char temp_first = *line;
// 1733    char temp_next;
// 1734 
// 1735    do
// 1736    {
// 1737       temp_next=*(line+1);
// 1738      *line++=temp_next;
// 1739       //line++;
// 1740       //temp_next=*line;
// 1741      //*line=*line++;
// 1742    } while (*line !=0);
// 1743    line--;
// 1744    *line=temp_first;
// 1745 
// 1746 }
// 1747 
// 1748 void Clear_Line1 ()
// 1749 {
// 1750      //Set Cursor to First Line
// 1751    LCDInstr(0x80 | 0x00);
// 1752    count=0;
// 1753    Delay1(1);
// 1754     u8 count=0;
// 1755    do
// 1756    {
// 1757      LCDData(' ');
// 1758         Delay1(1);
// 1759         count++;
// 1760    }while (count<8);
// 1761 
// 1762 
// 1763 }
// 1764 
// 1765 void Clear_Line2 ()
// 1766 {
// 1767      //Set Cursor to Second  Line
// 1768    LCDInstr(0x80 | 0x40);
// 1769    count=0;
// 1770    Delay1(1);
// 1771     u8 count=0;
// 1772    do
// 1773    {
// 1774      LCDData(' ');
// 1775         Delay1(1);
// 1776         count++;
// 1777    }while (count<8);
// 1778 
// 1779 
// 1780 }
// 1781 
// 1782 
// 1783 
// 1784 void FirstMenu()
// 1785 {
// 1786       // Clear Display
// 1787     LCDInstr(0x01); //Clear LCD
// 1788     Delay1(250);
// 1789 
// 1790       line_lcd=0;
// 1791       printf("\nManuAuto");
// 1792       line_lcd=1;
// 1793        if (!status.manu)
// 1794       printf( "\nAuto");
// 1795        else  printf("\nManu");
// 1796 
// 1797        do
// 1798        {
// 1799        pressKey();
// 1800 
// 1801         if(button==2)      // Plus Button
// 1802         {
// 1803           if(status.manu) status.manu=0;
// 1804            else status.manu=1;
// 1805           line_lcd=1;
// 1806           if(status.manu)printf("\nManu");
// 1807           else  printf("\nAuto");
// 1808         }
// 1809 
// 1810         if( button==3 || button==0 )      // Minus Button
// 1811         {
// 1812           SaveStatus();
// 1813           return;
// 1814         }
// 1815 
// 1816 
// 1817        } while( button!=1);
// 1818 
// 1819          SaveStatus();
// 1820          button=0;
// 1821          ProgramMenu();
// 1822 
// 1823 
// 1824 }
// 1825 
// 1826 
// 1827 
// 1828 void ProgramMenu()
// 1829 {
// 1830     u8 program_number=0;
// 1831    do
// 1832    {
// 1833      sprintf(line1,"\nP%d%s",program_number,Day_Week[programpoint[program_number].day]);
// 1834      sprintf(line2,"\n%s",Day_Week[programpoint[program_number].day]);
// 1835      Clear_Line2();
// 1836      Clear_Line1();
// 1837      line_lcd=0;
// 1838      printf(line1);
// 1839      line_lcd=1;
// 1840      printf(line2);
// 1841        do
// 1842        {
// 1843          pressKey();
// 1844 
// 1845           if(button==2)   //Plus
// 1846           {
// 1847              programpoint[program_number].day++;
// 1848               if( programpoint[program_number].day >=9) programpoint[program_number].day=0;
// 1849                 Clear_Line2();
// 1850                  line_lcd=1;
// 1851                  printf("\n%s",Day_Week[programpoint[program_number].day]);
// 1852           }
// 1853 
// 1854           if(button==3 || button==0 ) // Minus
// 1855           {
// 1856              SaveProgram();
// 1857               button=0;
// 1858              return;
// 1859           }
// 1860 
// 1861 
// 1862        } while (button != 1 && button != 0);
// 1863 
// 1864            // Test programm is Active ?
// 1865         if( programpoint[program_number].day !=0)
// 1866         {
// 1867               //Set On Hour
// 1868            Clear_Line1();
// 1869            line_lcd=0;
// 1870            printf("\nP%d%s",program_number," On");
// 1871            timer3=0;
// 1872            Clear_Line2();
// 1873            do
// 1874             {
// 1875              line_lcd=1;
// 1876              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 1877                else printf("\n  :%02d",programpoint[program_number].onminute);
// 1878              programpoint[program_number].onhour =adj(0,23,programpoint[program_number].onhour);
// 1879             } while ( timer3<=time_menu && !key_ok_on());
// 1880 
// 1881               //Set On Minute
// 1882             //Clear_Line1();
// 1883             //line_lcd=0;
// 1884             //printf("\nMin On>");
// 1885            // printf("\nP%d%s",program_number," On");
// 1886             timer3=0;
// 1887           do
// 1888             {
// 1889              line_lcd=1;
// 1890               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 1891                else  printf("\n%02d:  ",programpoint[program_number].onhour);
// 1892                  programpoint[program_number].onminute=adj(0,59,programpoint[program_number].onminute);
// 1893             } while ((timer3<=time_menu)&& !key_ok_on());
// 1894 
// 1895 
// 1896            // Set Off Hour
// 1897 
// 1898            Clear_Line1();
// 1899            line_lcd=0;
// 1900            printf("\nP%d%s",program_number," Off");
// 1901            timer3=0;
// 1902            do
// 1903             {
// 1904              line_lcd=1;
// 1905              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 1906                else printf("\n  :%02d",programpoint[program_number].offminute);
// 1907              programpoint[program_number].offhour =adj(0,23,programpoint[program_number].offhour);
// 1908             } while ( timer3<=time_menu && !key_ok_on());
// 1909 
// 1910           //Set Off Minute
// 1911 
// 1912           timer3=0;
// 1913           do
// 1914             {
// 1915              line_lcd=1;
// 1916               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 1917                else  printf("\n%02d:  ",programpoint[program_number].offhour);
// 1918                  programpoint[program_number].offminute=adj(0,59,programpoint[program_number].offminute);
// 1919             } while ((timer3<=time_menu)&& !key_ok_on());
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiCond156
        CFI EndBlock cfiCond157
        CFI EndBlock cfiPicker158

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond159 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_126
        CFI CFA SP+6
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond160) CFA SP+6
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond161) ?b10 Frame(CFA, -9)
        CFI (cfiCond161) ?b8 Frame(CFA, -8)
        CFI (cfiCond161) ?b9 Frame(CFA, -7)
        CFI (cfiCond161) ?b12 Frame(CFA, -6)
        CFI (cfiCond161) ?b13 Frame(CFA, -5)
        CFI (cfiCond161) ?b14 Frame(CFA, -4)
        CFI (cfiCond161) ?b15 Frame(CFA, -3)
        CFI (cfiCond161) CFA SP+13
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond162) ?b10 Frame(CFA, -9)
        CFI (cfiCond162) ?b8 Frame(CFA, -8)
        CFI (cfiCond162) ?b9 Frame(CFA, -7)
        CFI (cfiCond162) ?b12 Frame(CFA, -6)
        CFI (cfiCond162) ?b13 Frame(CFA, -5)
        CFI (cfiCond162) ?b14 Frame(CFA, -4)
        CFI (cfiCond162) ?b15 Frame(CFA, -3)
        CFI (cfiCond162) CFA SP+13
        CFI Block cfiPicker163 Using cfiCommon1
        CFI (cfiPicker163) NoFunction
        CFI (cfiPicker163) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        RETF
        CFI EndBlock cfiCond159
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiCond162
        CFI EndBlock cfiPicker163

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond164 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_108
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond165) ?b10 Frame(CFA, -5)
        CFI (cfiCond165) ?b8 Frame(CFA, -4)
        CFI (cfiCond165) ?b9 Frame(CFA, -3)
        CFI (cfiCond165) CFA SP+9
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond166) ?b10 Frame(CFA, -5)
        CFI (cfiCond166) ?b8 Frame(CFA, -4)
        CFI (cfiCond166) ?b9 Frame(CFA, -3)
        CFI (cfiCond166) CFA SP+9
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond167) CFA SP+6
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond168) CFA SP+6
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond170) CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond173) CFA SP+6
        CFI Block cfiCond174 Using cfiCommon0
        CFI (cfiCond174) NoFunction
        CFI (cfiCond174) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond174) CFA SP+6
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond175) CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond177) ?b10 Frame(CFA, -9)
        CFI (cfiCond177) ?b8 Frame(CFA, -8)
        CFI (cfiCond177) ?b9 Frame(CFA, -7)
        CFI (cfiCond177) ?b12 Frame(CFA, -6)
        CFI (cfiCond177) ?b13 Frame(CFA, -5)
        CFI (cfiCond177) ?b14 Frame(CFA, -4)
        CFI (cfiCond177) ?b15 Frame(CFA, -3)
        CFI (cfiCond177) CFA SP+13
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_122
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
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond179) ?b10 Frame(CFA, -9)
        CFI (cfiCond179) ?b8 Frame(CFA, -8)
        CFI (cfiCond179) ?b9 Frame(CFA, -7)
        CFI (cfiCond179) ?b12 Frame(CFA, -6)
        CFI (cfiCond179) ?b13 Frame(CFA, -5)
        CFI (cfiCond179) ?b14 Frame(CFA, -4)
        CFI (cfiCond179) ?b15 Frame(CFA, -3)
        CFI (cfiCond179) CFA SP+13
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond180) ?b10 Frame(CFA, -9)
        CFI (cfiCond180) ?b8 Frame(CFA, -8)
        CFI (cfiCond180) ?b9 Frame(CFA, -7)
        CFI (cfiCond180) ?b12 Frame(CFA, -6)
        CFI (cfiCond180) ?b13 Frame(CFA, -5)
        CFI (cfiCond180) ?b14 Frame(CFA, -4)
        CFI (cfiCond180) ?b15 Frame(CFA, -3)
        CFI (cfiCond180) CFA SP+13
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond181) ?b8 Frame(CFA, -3)
        CFI (cfiCond181) CFA SP+7
        CFI Block cfiPicker182 Using cfiCommon1
        CFI (cfiPicker182) NoFunction
        CFI (cfiPicker182) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiPicker182

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond183 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_248
        CFI CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_247
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond186) ?b10 Frame(CFA, -9)
        CFI (cfiCond186) ?b8 Frame(CFA, -8)
        CFI (cfiCond186) ?b9 Frame(CFA, -7)
        CFI (cfiCond186) ?b12 Frame(CFA, -6)
        CFI (cfiCond186) ?b13 Frame(CFA, -5)
        CFI (cfiCond186) ?b14 Frame(CFA, -4)
        CFI (cfiCond186) ?b15 Frame(CFA, -3)
        CFI (cfiCond186) CFA SP+13
        CFI Block cfiPicker187 Using cfiCommon1
        CFI (cfiPicker187) NoFunction
        CFI (cfiPicker187) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiPicker187
        REQUIRE ??Subroutine87_0
        ;               // Fall through to label ??Subroutine87_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine87_0:
        CFI Block cfiCond188 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_244
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond190) CFA SP+6
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond191) CFA SP+6
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_240
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
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_248
        CFI (cfiCond193) CFA SP+6
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_247
        CFI (cfiCond194) CFA SP+6
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond195) CFA SP+6
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond196) ?b10 Frame(CFA, -9)
        CFI (cfiCond196) ?b8 Frame(CFA, -8)
        CFI (cfiCond196) ?b9 Frame(CFA, -7)
        CFI (cfiCond196) ?b12 Frame(CFA, -6)
        CFI (cfiCond196) ?b13 Frame(CFA, -5)
        CFI (cfiCond196) ?b14 Frame(CFA, -4)
        CFI (cfiCond196) ?b15 Frame(CFA, -3)
        CFI (cfiCond196) CFA SP+13
        CFI Block cfiPicker197 Using cfiCommon1
        CFI (cfiPicker197) NoFunction
        CFI (cfiPicker197) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiPicker197

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond198 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_251
        CFI CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_252
        CFI (cfiCond199) ?b8 Frame(CFA, -4)
        CFI (cfiCond199) ?b9 Frame(CFA, -3)
        CFI (cfiCond199) CFA SP+8
        CFI Block cfiPicker200 Using cfiCommon1
        CFI (cfiPicker200) NoFunction
        CFI (cfiPicker200) Picker
        CLRW      Y
        LD        YL, A
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiPicker200
        REQUIRE ??Subroutine88_0
        ;               // Fall through to label ??Subroutine88_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine88_0:
        CFI Block cfiCond201 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_250
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_251
        CFI (cfiCond202) CFA SP+6
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_252
        CFI (cfiCond203) ?b8 Frame(CFA, -4)
        CFI (cfiCond203) ?b9 Frame(CFA, -3)
        CFI (cfiCond203) CFA SP+8
        CFI Block cfiPicker204 Using cfiCommon1
        CFI (cfiPicker204) NoFunction
        CFI (cfiPicker204) Picker
        LDW       X, #0x3c
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiPicker204
        REQUIRE ??Subroutine89_0
        ;               // Fall through to label ??Subroutine89_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine89_0:
        CFI Block cfiCond205 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_249
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_250
        CFI (cfiCond206) ?b8 Frame(CFA, -4)
        CFI (cfiCond206) ?b9 Frame(CFA, -3)
        CFI (cfiCond206) CFA SP+8
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_251
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_252
        CFI (cfiCond208) ?b8 Frame(CFA, -4)
        CFI (cfiCond208) ?b9 Frame(CFA, -3)
        CFI (cfiCond208) CFA SP+8
        CFI Block cfiPicker209 Using cfiCommon1
        CFI (cfiPicker209) NoFunction
        CFI (cfiPicker209) Picker
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiPicker209

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock210 Using cfiCommon0
        CFI Function Menu
        CODE
Menu:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_32:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nON      ">`
        CALLF     ?Subroutine43
??CrossCallReturnLabel_99:
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
        CALLF     ?Subroutine54
??CrossCallReturnLabel_151:
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
        CALLF     ?Subroutine54
??CrossCallReturnLabel_152:
        JREQ      L:??Menu_4
        DEC       A
        JREQ      L:??Menu_5
        DEC       A
        JREQ      L:??CrossCallReturnLabel_32
        JP        L:??Menu_3
??Menu_5:
        CALLF     Set_Timer_Off
        JP        L:??Menu_3
??Menu_4:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMonthly ">`
        CALLF     ?Subroutine43
??CrossCallReturnLabel_100:
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
??CrossCallReturnLabel_153:
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
        CALLF     ?Subroutine77
??CrossCallReturnLabel_208:
        AND       A, #0xf7
        CALLF     ?Subroutine77
??CrossCallReturnLabel_209:
        AND       A, #0xfd
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        JP        L:??Menu_3
??Menu_6:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nClock   ">`
        CALLF     ?Subroutine24
??CrossCallReturnLabel_253:
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
??CrossCallReturnLabel_154:
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
        CALLF     ?Subroutine54
??CrossCallReturnLabel_155:
        JREQ      L:??Menu_2
        DEC       A
        JREQ      L:??Menu_9
        DEC       A
        JREQ      L:??Menu_6
        JRA       L:??Menu_3
??Menu_2:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nExit OK ">`
        CALLF     ?Subroutine43
??CrossCallReturnLabel_101:
        LDW       X, #`?<Constant "\\n+/-     ">`
        CALLF     printf
        CALLF     ?Subroutine54
??CrossCallReturnLabel_156:
        JRNE      ??lb_2
        JP        L:??CrossCallReturnLabel_32
??lb_2:
        SUB       A, #0x2
        JREQ      L:??Menu_8
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock210

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond211 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_151
        CFI CFA SP+6
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiPicker217 Using cfiCommon1
        CFI (cfiPicker217) NoFunction
        CFI (cfiPicker217) Picker
        CALLF     ?Subroutine80
??CrossCallReturnLabel_217:
        DEC       A
        RETF
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiPicker217

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond218 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_52
        CFI CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiPicker221 Using cfiCommon1
        CFI (cfiPicker221) NoFunction
        CFI (cfiPicker221) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiPicker221

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond222 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiPicker226 Using cfiCommon1
        CFI (cfiPicker226) NoFunction
        CFI (cfiPicker226) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiPicker226

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond227 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_253
        CFI CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_254
        CFI (cfiCond228) ?b8 Frame(CFA, -3)
        CFI (cfiCond228) CFA SP+7
        CFI Block cfiPicker229 Using cfiCommon1
        CFI (cfiPicker229) NoFunction
        CFI (cfiPicker229) Picker
        CALLF     printf
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiPicker229
        REQUIRE ??Subroutine90_0
        ;               // Fall through to label ??Subroutine90_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine90_0:
        CFI Block cfiCond230 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_255
        CFI CFA SP+6
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_256
        CFI (cfiCond231) CFA SP+6
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_257
        CFI (cfiCond232) CFA SP+6
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_253
        CFI (cfiCond233) CFA SP+6
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_254
        CFI (cfiCond234) ?b8 Frame(CFA, -3)
        CFI (cfiCond234) CFA SP+7
        CFI Block cfiPicker235 Using cfiCommon1
        CFI (cfiPicker235) NoFunction
        CFI (cfiPicker235) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiPicker235

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond236 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_1
        CFI CFA SP+6
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond237) CFA SP+6
        CFI Block cfiPicker238 Using cfiCommon1
        CFI (cfiPicker238) NoFunction
        CFI (cfiPicker238) Picker
        RLWA      X, A
        LDW       L:status, X
        CALLF     ?Subroutine79
??CrossCallReturnLabel_215:
        CALLF     ?Subroutine69
??CrossCallReturnLabel_193:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine69
??CrossCallReturnLabel_192:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiPicker238

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock239 Using cfiCommon0
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
        CALLF     ?Subroutine55
??CrossCallReturnLabel_157:
        JRC       L:??SaveProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock239

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock240 Using cfiCommon0
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
        CALLF     ?Subroutine59
??CrossCallReturnLabel_163:
        PUSHW     X
        CFI CFA SP+12
        CALLF     L:?push_w7
        CFI CFA SP+14
        LDW       Y, #`?<Constant "\\nP%d%s">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x4
        CFI CFA SP+10
        CALLF     ?Subroutine59
??CrossCallReturnLabel_164:
        PUSHW     X
        CFI CFA SP+12
        LDW       Y, #`?<Constant "\\n%s">`
        LDW       X, #line2
        CALLF     sprintf
        ADD       SP, #0x2
        CFI CFA SP+10
        CALLF     Clear_Line2
        CALLF     ?Subroutine60
??CrossCallReturnLabel_166:
        LDW       X, #line1
        CALLF     ?Subroutine43
??CrossCallReturnLabel_102:
        LDW       X, #line2
        CALLF     printf
??ProgramMenu_1:
        CALLF     ?Subroutine80
??CrossCallReturnLabel_218:
        CP        A, #0x2
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
        CALLF     ?Subroutine59
??CrossCallReturnLabel_165:
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
        CALLF     ?Subroutine60
??CrossCallReturnLabel_167:
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
        CALLF     ?Subroutine47
??CrossCallReturnLabel_128:
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_240:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_133:
        JRNC      L:??ProgramMenu_11
        CALLF     ?Subroutine46
??CrossCallReturnLabel_121:
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_64:
        JRNC      L:??ProgramMenu_15
        CALLF     ?Subroutine46
??CrossCallReturnLabel_122:
        JREQ      L:??ProgramMenu_12
??ProgramMenu_15:
        CALLF     ?Subroutine60
??CrossCallReturnLabel_168:
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
        CALLF     ?Subroutine47
??CrossCallReturnLabel_129:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_65:
        JRNC      L:??ProgramMenu_19
        CALLF     ?Subroutine46
??CrossCallReturnLabel_123:
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_245:
        LD        [S:?w4.w], A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_134:
        JRNC      L:??ProgramMenu_7
        CALLF     ?Subroutine46
??CrossCallReturnLabel_124:
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
        CFI EndBlock cfiBlock240

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine80:
        CFI Block cfiCond241 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_151
        CFI CFA SP+9
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_152
        CFI (cfiCond242) CFA SP+9
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_153
        CFI (cfiCond243) CFA SP+9
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_154
        CFI (cfiCond244) CFA SP+9
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_155
        CFI (cfiCond245) CFA SP+9
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_156
        CFI (cfiCond246) CFA SP+9
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond247) ?b10 Frame(CFA, -9)
        CFI (cfiCond247) ?b8 Frame(CFA, -8)
        CFI (cfiCond247) ?b9 Frame(CFA, -7)
        CFI (cfiCond247) ?b12 Frame(CFA, -6)
        CFI (cfiCond247) ?b13 Frame(CFA, -5)
        CFI (cfiCond247) ?b14 Frame(CFA, -4)
        CFI (cfiCond247) ?b15 Frame(CFA, -3)
        CFI (cfiCond247) CFA SP+13
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond248) CFA SP+6
        CFI Block cfiPicker249 Using cfiCommon1
        CFI (cfiPicker249) NoFunction
        CFI (cfiPicker249) Picker
        CALLF     pressKey
        LD        A, L:button
        RETF
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiPicker249

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond250 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_166
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond251) ?b10 Frame(CFA, -9)
        CFI (cfiCond251) ?b8 Frame(CFA, -8)
        CFI (cfiCond251) ?b9 Frame(CFA, -7)
        CFI (cfiCond251) ?b12 Frame(CFA, -6)
        CFI (cfiCond251) ?b13 Frame(CFA, -5)
        CFI (cfiCond251) ?b14 Frame(CFA, -4)
        CFI (cfiCond251) ?b15 Frame(CFA, -3)
        CFI (cfiCond251) CFA SP+13
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond252) ?b10 Frame(CFA, -9)
        CFI (cfiCond252) ?b8 Frame(CFA, -8)
        CFI (cfiCond252) ?b9 Frame(CFA, -7)
        CFI (cfiCond252) ?b12 Frame(CFA, -6)
        CFI (cfiCond252) ?b13 Frame(CFA, -5)
        CFI (cfiCond252) ?b14 Frame(CFA, -4)
        CFI (cfiCond252) ?b15 Frame(CFA, -3)
        CFI (cfiCond252) CFA SP+13
        CFI Block cfiPicker253 Using cfiCommon1
        CFI (cfiPicker253) NoFunction
        CFI (cfiPicker253) Picker
        CALLF     Clear_Line1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiPicker253

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond254 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond255) ?b10 Frame(CFA, -9)
        CFI (cfiCond255) ?b8 Frame(CFA, -8)
        CFI (cfiCond255) ?b9 Frame(CFA, -7)
        CFI (cfiCond255) ?b12 Frame(CFA, -6)
        CFI (cfiCond255) ?b13 Frame(CFA, -5)
        CFI (cfiCond255) ?b14 Frame(CFA, -4)
        CFI (cfiCond255) ?b15 Frame(CFA, -3)
        CFI (cfiCond255) CFA SP+13
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond256) ?b10 Frame(CFA, -9)
        CFI (cfiCond256) ?b8 Frame(CFA, -8)
        CFI (cfiCond256) ?b9 Frame(CFA, -7)
        CFI (cfiCond256) ?b12 Frame(CFA, -6)
        CFI (cfiCond256) ?b13 Frame(CFA, -5)
        CFI (cfiCond256) ?b14 Frame(CFA, -4)
        CFI (cfiCond256) ?b15 Frame(CFA, -3)
        CFI (cfiCond256) CFA SP+13
        CFI Block cfiPicker257 Using cfiCommon1
        CFI (cfiPicker257) NoFunction
        CFI (cfiPicker257) Picker
        LD        A, [S:?w4.w]
        CLRW      X
        LD        XL, A
        SLLW      X
        LDW       X, (L:Day_Week,X)
        RETF
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiPicker257

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond258 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99
        CFI CFA SP+6
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond259) CFA SP+6
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond260) CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond261) ?b10 Frame(CFA, -9)
        CFI (cfiCond261) ?b8 Frame(CFA, -8)
        CFI (cfiCond261) ?b9 Frame(CFA, -7)
        CFI (cfiCond261) ?b12 Frame(CFA, -6)
        CFI (cfiCond261) ?b13 Frame(CFA, -5)
        CFI (cfiCond261) ?b14 Frame(CFA, -4)
        CFI (cfiCond261) ?b15 Frame(CFA, -3)
        CFI (cfiCond261) CFA SP+13
        CFI Block cfiPicker262 Using cfiCommon1
        CFI (cfiPicker262) NoFunction
        CFI (cfiPicker262) Picker
        CALLF     printf
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiPicker262

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond263 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_64
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond264) ?b10 Frame(CFA, -9)
        CFI (cfiCond264) ?b8 Frame(CFA, -8)
        CFI (cfiCond264) ?b9 Frame(CFA, -7)
        CFI (cfiCond264) ?b12 Frame(CFA, -6)
        CFI (cfiCond264) ?b13 Frame(CFA, -5)
        CFI (cfiCond264) ?b14 Frame(CFA, -4)
        CFI (cfiCond264) ?b15 Frame(CFA, -3)
        CFI (cfiCond264) CFA SP+13
        CFI Block cfiPicker265 Using cfiCommon1
        CFI (cfiPicker265) NoFunction
        CFI (cfiPicker265) Picker
        CLR       A
        CALLF     adj
        LD        [S:?w6.w], A
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiPicker265

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock266 Using cfiCommon0
        CFI Function SaveStatus
        CODE
SaveStatus:
        CALLF     ?Subroutine79
??CrossCallReturnLabel_216:
        CALLF     ?Subroutine56
??CrossCallReturnLabel_159:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine56
??CrossCallReturnLabel_160:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock266

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine79:
        CFI Block cfiCond267 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_1
        CFI CFA SP+9
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_0
        CFI (cfiCond268) CFA SP+9
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond269) CFA SP+6
        CFI Block cfiPicker270 Using cfiCommon1
        CFI (cfiPicker270) NoFunction
        CFI (cfiPicker270) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        RETF
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiPicker270

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond271 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI CFA SP+6
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond272) CFA SP+6
        CFI Block cfiPicker273 Using cfiCommon1
        CFI (cfiPicker273) NoFunction
        CFI (cfiPicker273) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_191:
        RETF
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiPicker273

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine69:
        CFI Block cfiCond274 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_1
        CFI CFA SP+9
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_0
        CFI (cfiCond275) CFA SP+9
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_1
        CFI (cfiCond276) CFA SP+9
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_0
        CFI (cfiCond277) CFA SP+9
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_159
        CFI (cfiCond278) CFA SP+9
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_160
        CFI (cfiCond279) CFA SP+9
        CFI Block cfiPicker280 Using cfiCommon1
        CFI (cfiPicker280) NoFunction
        CFI (cfiPicker280) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiPicker280

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock281 Using cfiCommon0
        CFI Function FirstMenu
        CODE
FirstMenu:
        CALLF     ?Subroutine74
??CrossCallReturnLabel_202:
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_236:
        LDW       X, #`?<Constant "\\nManuAuto">`
        CALLF     printf
        CALLF     ?Subroutine29
??CrossCallReturnLabel_57:
        JRNE      L:??FirstMenu_0
        LDW       X, #`?<Constant "\\nAuto">`
        JRA       ??FirstMenu_1
??FirstMenu_0:
        LDW       X, #`?<Constant "\\nManu">`
??FirstMenu_1:
        CALLF     printf
??FirstMenu_2:
        CALLF     ?Subroutine80
??CrossCallReturnLabel_219:
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
        CALLF     ?Subroutine29
??CrossCallReturnLabel_58:
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
        CFI EndBlock cfiBlock281

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine74:
        CFI Block cfiCond282 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_201
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond283) CFA SP+6
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_32
        CFI (cfiCond284) CFA SP+9
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_31
        CFI (cfiCond285) CFA SP+9
        CFI Block cfiPicker286 Using cfiCommon1
        CFI (cfiPicker286) NoFunction
        CFI (cfiPicker286) Picker
        CALLF     ?Subroutine82
??CrossCallReturnLabel_224:
        LDW       X, #0xfa
        RETF
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiPicker286

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond287 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_57
        CFI CFA SP+6
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond288) CFA SP+6
        CFI Block cfiPicker289 Using cfiCommon1
        CFI (cfiPicker289) NoFunction
        CFI (cfiPicker289) Picker
        MOV       L:line_lcd, #0x1
        CALLF     ?Subroutine78
??CrossCallReturnLabel_214:
        RETF
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiPicker289

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine78:
        CFI Block cfiCond290 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_57
        CFI CFA SP+9
        CFI Block cfiCond291 Using cfiCommon0
        CFI (cfiCond291) NoFunction
        CFI (cfiCond291) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_58
        CFI (cfiCond291) CFA SP+9
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_211
        CFI (cfiCond292) ?b8 Frame(CFA, -4)
        CFI (cfiCond292) ?b9 Frame(CFA, -3)
        CFI (cfiCond292) CFA SP+8
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond293) ?b8 Frame(CFA, -3)
        CFI (cfiCond293) CFA SP+7
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond294) ?b8 Frame(CFA, -3)
        CFI (cfiCond294) CFA SP+7
        CFI Block cfiPicker295 Using cfiCommon1
        CFI (cfiPicker295) NoFunction
        CFI (cfiPicker295) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        RETF
        CFI EndBlock cfiCond290
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiPicker295

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock296 Using cfiCommon0
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
        CFI EndBlock cfiBlock296

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock297 Using cfiCommon0
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
        CALLF     ??Subroutine91_0
??CrossCallReturnLabel_262:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine7
??CrossCallReturnLabel_260:
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
        JRC       L:??CrossCallReturnLabel_262
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock297

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond298 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_258
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_259
        CFI (cfiCond299) ?b8 Frame(CFA, -4)
        CFI (cfiCond299) ?b9 Frame(CFA, -3)
        CFI (cfiCond299) CFA SP+8
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_260
        CFI (cfiCond300) ?b8 Frame(CFA, -6)
        CFI (cfiCond300) ?b9 Frame(CFA, -5)
        CFI (cfiCond300) ?b10 Frame(CFA, -4)
        CFI (cfiCond300) ?b11 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+10
        CFI Block cfiPicker301 Using cfiCommon1
        CFI (cfiPicker301) NoFunction
        CFI (cfiPicker301) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiPicker301
        REQUIRE ??Subroutine91_0
        ;               // Fall through to label ??Subroutine91_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine91_0:
        CFI Block cfiCond302 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_261
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_262
        CFI (cfiCond303) ?b8 Frame(CFA, -6)
        CFI (cfiCond303) ?b9 Frame(CFA, -5)
        CFI (cfiCond303) ?b10 Frame(CFA, -4)
        CFI (cfiCond303) ?b11 Frame(CFA, -3)
        CFI (cfiCond303) CFA SP+10
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_258
        CFI (cfiCond304) ?b8 Frame(CFA, -4)
        CFI (cfiCond304) ?b9 Frame(CFA, -3)
        CFI (cfiCond304) CFA SP+8
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_259
        CFI (cfiCond305) ?b8 Frame(CFA, -4)
        CFI (cfiCond305) ?b9 Frame(CFA, -3)
        CFI (cfiCond305) CFA SP+8
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_260
        CFI (cfiCond306) ?b8 Frame(CFA, -6)
        CFI (cfiCond306) ?b9 Frame(CFA, -5)
        CFI (cfiCond306) ?b10 Frame(CFA, -4)
        CFI (cfiCond306) ?b11 Frame(CFA, -3)
        CFI (cfiCond306) CFA SP+10
        CFI Block cfiPicker307 Using cfiCommon1
        CFI (cfiPicker307) NoFunction
        CFI (cfiPicker307) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_265:
        RETF
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiCond304
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiPicker307

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock308 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock308

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock309 Using cfiCommon0
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
        CFI EndBlock cfiBlock309

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock310 Using cfiCommon0
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
??CrossCallReturnLabel_22:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_272
        CALLF     ?Subroutine18
??CrossCallReturnLabel_272:
        LDW       X, #0xa0
        CALLF     Delay_us
        CALLF     ?Subroutine18
??CrossCallReturnLabel_271:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_37:
        JRC       L:??DS18_Write_0
        RIM
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock310

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond311 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond312) ?b8 Frame(CFA, -4)
        CFI (cfiCond312) ?b9 Frame(CFA, -3)
        CFI (cfiCond312) CFA SP+8
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond313) ?b8 Frame(CFA, -4)
        CFI (cfiCond313) ?b9 Frame(CFA, -3)
        CFI (cfiCond313) CFA SP+8
        CFI Block cfiPicker314 Using cfiCommon1
        CFI (cfiPicker314) NoFunction
        CFI (cfiPicker314) Picker
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiPicker314

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock315 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
DS18_Reset:
        CALLF     ?Subroutine70
??CrossCallReturnLabel_195:
        LDW       X, #0x19
        CALLF     Delay1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_270:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_0:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_79:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_33:
        JRNE      L:??DS18_Reset_0
??DS18_Reset_1:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_80:
        JRC       L:??DS18_Reset_2
??DS18_Reset_3:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_89:
        CLR       A
        RETF
??DS18_Reset_2:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_4:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_81:
        JRNC      L:??DS18_Reset_5
        CALLF     ?Subroutine20
??CrossCallReturnLabel_34:
        JREQ      L:??DS18_Reset_4
??DS18_Reset_5:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_82:
        JRNC      L:??DS18_Reset_3
        CALLF     ?Subroutine40
??CrossCallReturnLabel_91:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock315

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond316 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_272
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_271
        CFI (cfiCond317) ?b8 Frame(CFA, -4)
        CFI (cfiCond317) ?b9 Frame(CFA, -3)
        CFI (cfiCond317) CFA SP+8
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_270
        CFI (cfiCond318) CFA SP+6
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_269
        CFI (cfiCond319) ?b8 Frame(CFA, -4)
        CFI (cfiCond319) ?b9 Frame(CFA, -3)
        CFI (cfiCond319) CFA SP+8
        CFI Block cfiPicker320 Using cfiCommon1
        CFI (cfiPicker320) NoFunction
        CFI (cfiPicker320) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiCond319
        CFI EndBlock cfiPicker320
        REQUIRE ??Subroutine92_0
        ;               // Fall through to label ??Subroutine92_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine92_0:
        CFI Block cfiCond321 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_268
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_272
        CFI (cfiCond322) ?b8 Frame(CFA, -4)
        CFI (cfiCond322) ?b9 Frame(CFA, -3)
        CFI (cfiCond322) CFA SP+8
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_271
        CFI (cfiCond323) ?b8 Frame(CFA, -4)
        CFI (cfiCond323) ?b9 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+8
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_270
        CFI (cfiCond324) CFA SP+6
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_269
        CFI (cfiCond325) ?b8 Frame(CFA, -4)
        CFI (cfiCond325) ?b9 Frame(CFA, -3)
        CFI (cfiCond325) CFA SP+8
        CFI Block cfiPicker326 Using cfiCommon1
        CFI (cfiPicker326) NoFunction
        CFI (cfiPicker326) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond321
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiCond324
        CFI EndBlock cfiCond325
        CFI EndBlock cfiPicker326

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock327 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine63
??CrossCallReturnLabel_173:
        JRNE      L:??DS18Set_0
??DS18Set_1:
        CLR       A
        RETF
??DS18Set_0:
        CALLF     ?Subroutine81
??CrossCallReturnLabel_223:
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        CALLF     ?Subroutine63
??CrossCallReturnLabel_174:
        JREQ      L:??DS18Set_1
        CALLF     ?Subroutine81
??CrossCallReturnLabel_222:
        LD        A, #0x48
        CALLF     DS18_Write
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock327

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock328 Using cfiCommon0
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
??CrossCallReturnLabel_21:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_269:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine20
??CrossCallReturnLabel_35:
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
??CrossCallReturnLabel_38:
        JRC       L:??DS18_Read_0
        RIM
        LD        A, S:?b9
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock328

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond329 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_33
        CFI CFA SP+6
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond330) CFA SP+6
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond331) ?b8 Frame(CFA, -4)
        CFI (cfiCond331) ?b9 Frame(CFA, -3)
        CFI (cfiCond331) CFA SP+8
        CFI Block cfiPicker332 Using cfiCommon1
        CFI (cfiPicker332) NoFunction
        CFI (cfiPicker332) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond329
        CFI EndBlock cfiCond330
        CFI EndBlock cfiCond331
        CFI EndBlock cfiPicker332

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond333 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond334) ?b8 Frame(CFA, -4)
        CFI (cfiCond334) ?b9 Frame(CFA, -3)
        CFI (cfiCond334) CFA SP+8
        CFI Block cfiPicker335 Using cfiCommon1
        CFI (cfiPicker335) NoFunction
        CFI (cfiPicker335) Picker
        CALLF     ?Subroutine70
??CrossCallReturnLabel_194:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond333
        CFI EndBlock cfiCond334
        CFI EndBlock cfiPicker335

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine70:
        CFI Block cfiCond336 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_195
        CFI CFA SP+6
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_22
        CFI (cfiCond337) ?b8 Frame(CFA, -4)
        CFI (cfiCond337) ?b9 Frame(CFA, -3)
        CFI (cfiCond337) CFA SP+11
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_21
        CFI (cfiCond338) ?b8 Frame(CFA, -4)
        CFI (cfiCond338) ?b9 Frame(CFA, -3)
        CFI (cfiCond338) CFA SP+11
        CFI Block cfiPicker339 Using cfiCommon1
        CFI (cfiPicker339) NoFunction
        CFI (cfiPicker339) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiCond338
        CFI EndBlock cfiPicker339

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock340 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine63
??CrossCallReturnLabel_175:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine62
??CrossCallReturnLabel_171:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_83:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_171
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine63
??CrossCallReturnLabel_176:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine61
??CrossCallReturnLabel_169:
        CALLF     ?Subroutine66
??CrossCallReturnLabel_187:
        CALLF     ?Subroutine66
??CrossCallReturnLabel_186:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        CLR       L:result2
        CALLF     ?Subroutine3
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
        CFI EndBlock cfiBlock340

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond341 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_187
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_186
        CFI (cfiCond342) ?b8 Frame(CFA, -4)
        CFI (cfiCond342) ?b9 Frame(CFA, -3)
        CFI (cfiCond342) CFA SP+8
        CFI Block cfiPicker343 Using cfiCommon1
        CFI (cfiPicker343) NoFunction
        CFI (cfiPicker343) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiPicker343

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond344 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_173
        CFI CFA SP+6
        CFI Block cfiCond345 Using cfiCommon0
        CFI (cfiCond345) NoFunction
        CFI (cfiCond345) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond345) CFA SP+6
        CFI Block cfiCond346 Using cfiCommon0
        CFI (cfiCond346) NoFunction
        CFI (cfiCond346) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond346) ?b8 Frame(CFA, -4)
        CFI (cfiCond346) ?b9 Frame(CFA, -3)
        CFI (cfiCond346) CFA SP+8
        CFI Block cfiCond347 Using cfiCommon0
        CFI (cfiCond347) NoFunction
        CFI (cfiCond347) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond347) ?b8 Frame(CFA, -4)
        CFI (cfiCond347) ?b9 Frame(CFA, -3)
        CFI (cfiCond347) CFA SP+8
        CFI Block cfiCond348 Using cfiCommon0
        CFI (cfiCond348) NoFunction
        CFI (cfiCond348) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond348) ?b8 Frame(CFA, -4)
        CFI (cfiCond348) ?b9 Frame(CFA, -3)
        CFI (cfiCond348) CFA SP+8
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond349) ?b8 Frame(CFA, -4)
        CFI (cfiCond349) ?b9 Frame(CFA, -3)
        CFI (cfiCond349) CFA SP+8
        CFI Block cfiPicker350 Using cfiCommon1
        CFI (cfiPicker350) NoFunction
        CFI (cfiPicker350) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond344
        CFI EndBlock cfiCond345
        CFI EndBlock cfiCond346
        CFI EndBlock cfiCond347
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiPicker350

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond351 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_79
        CFI CFA SP+6
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond352) CFA SP+6
        CFI Block cfiCond353 Using cfiCommon0
        CFI (cfiCond353) NoFunction
        CFI (cfiCond353) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond353) CFA SP+6
        CFI Block cfiCond354 Using cfiCommon0
        CFI (cfiCond354) NoFunction
        CFI (cfiCond354) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond354) CFA SP+6
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond355) ?b8 Frame(CFA, -4)
        CFI (cfiCond355) ?b9 Frame(CFA, -3)
        CFI (cfiCond355) CFA SP+8
        CFI Block cfiCond356 Using cfiCommon0
        CFI (cfiCond356) NoFunction
        CFI (cfiCond356) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond356) ?b8 Frame(CFA, -4)
        CFI (cfiCond356) ?b9 Frame(CFA, -3)
        CFI (cfiCond356) CFA SP+8
        CFI Block cfiPicker357 Using cfiCommon1
        CFI (cfiPicker357) NoFunction
        CFI (cfiPicker357) Picker
        LDW       X, L:timer2
        CPW       X, #0x3e8
        RETF
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiCond353
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiCond356
        CFI EndBlock cfiPicker357

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock358 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine63
??CrossCallReturnLabel_177:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine62
??CrossCallReturnLabel_172:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_84:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_172
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??temperature_1
        CALLF     ?Subroutine63
??CrossCallReturnLabel_178:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine61
??CrossCallReturnLabel_170:
        CALLF     DS18_Reset
        CALLF     ?Subroutine3
??CrossCallReturnLabel_3:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock358

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond359 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond360) ?b8 Frame(CFA, -4)
        CFI (cfiCond360) ?b9 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+8
        CFI Block cfiPicker361 Using cfiCommon1
        CFI (cfiPicker361) NoFunction
        CFI (cfiPicker361) Picker
        CALLF     ?Subroutine81
??CrossCallReturnLabel_221:
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiPicker361

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine81:
        CFI Block cfiCond362 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_223
        CFI CFA SP+6
        CFI Block cfiCond363 Using cfiCommon0
        CFI (cfiCond363) NoFunction
        CFI (cfiCond363) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond363) CFA SP+6
        CFI Block cfiCond364 Using cfiCommon0
        CFI (cfiCond364) NoFunction
        CFI (cfiCond364) Conditional ??CrossCallReturnLabel_221, ??CrossCallReturnLabel_171
        CFI (cfiCond364) ?b8 Frame(CFA, -4)
        CFI (cfiCond364) ?b9 Frame(CFA, -3)
        CFI (cfiCond364) CFA SP+11
        CFI Block cfiCond365 Using cfiCommon0
        CFI (cfiCond365) NoFunction
        CFI (cfiCond365) Conditional ??CrossCallReturnLabel_221, ??CrossCallReturnLabel_172
        CFI (cfiCond365) ?b8 Frame(CFA, -4)
        CFI (cfiCond365) ?b9 Frame(CFA, -3)
        CFI (cfiCond365) CFA SP+11
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_169
        CFI (cfiCond366) ?b8 Frame(CFA, -4)
        CFI (cfiCond366) ?b9 Frame(CFA, -3)
        CFI (cfiCond366) CFA SP+11
        CFI Block cfiCond367 Using cfiCommon0
        CFI (cfiCond367) NoFunction
        CFI (cfiCond367) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_170
        CFI (cfiCond367) ?b8 Frame(CFA, -4)
        CFI (cfiCond367) ?b9 Frame(CFA, -3)
        CFI (cfiCond367) CFA SP+11
        CFI Block cfiPicker368 Using cfiCommon1
        CFI (cfiPicker368) NoFunction
        CFI (cfiPicker368) Picker
        LD        A, #0xcc
        JPF       DS18_Write
        CFI EndBlock cfiCond362
        CFI EndBlock cfiCond363
        CFI EndBlock cfiCond364
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiCond367
        CFI EndBlock cfiPicker368

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond369 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_169
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond370 Using cfiCommon0
        CFI (cfiCond370) NoFunction
        CFI (cfiCond370) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond370) ?b8 Frame(CFA, -4)
        CFI (cfiCond370) ?b9 Frame(CFA, -3)
        CFI (cfiCond370) CFA SP+8
        CFI Block cfiPicker371 Using cfiCommon1
        CFI (cfiPicker371) NoFunction
        CFI (cfiPicker371) Picker
        CALLF     ?Subroutine81
??CrossCallReturnLabel_220:
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond369
        CFI EndBlock cfiCond370
        CFI EndBlock cfiPicker371

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond372 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond373) ?b8 Frame(CFA, -4)
        CFI (cfiCond373) ?b9 Frame(CFA, -3)
        CFI (cfiCond373) CFA SP+8
        CFI Block cfiPicker374 Using cfiCommon1
        CFI (cfiPicker374) NoFunction
        CFI (cfiPicker374) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiPicker374

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock375 Using cfiCommon0
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
        CFI EndBlock cfiBlock375

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock376 Using cfiCommon0
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
        CFI EndBlock cfiBlock376

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock377 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine8
??CrossCallReturnLabel_10:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_274:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_5:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_282:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock377

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond378 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_273
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond379 Using cfiCommon0
        CFI (cfiCond379) NoFunction
        CFI (cfiCond379) Conditional ??CrossCallReturnLabel_274
        CFI (cfiCond379) CFA SP+6
        CFI Block cfiCond380 Using cfiCommon0
        CFI (cfiCond380) NoFunction
        CFI (cfiCond380) Conditional ??CrossCallReturnLabel_275
        CFI (cfiCond380) CFA SP+6
        CFI Block cfiPicker381 Using cfiCommon1
        CFI (cfiPicker381) NoFunction
        CFI (cfiPicker381) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond378
        CFI EndBlock cfiCond379
        CFI EndBlock cfiCond380
        CFI EndBlock cfiPicker381
        REQUIRE ??Subroutine93_0
        ;               // Fall through to label ??Subroutine93_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine93_0:
        CFI Block cfiCond382 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_276
        CFI CFA SP+6
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_277
        CFI (cfiCond383) ?b8 Frame(CFA, -3)
        CFI (cfiCond383) CFA SP+7
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_278
        CFI (cfiCond384) ?b8 Frame(CFA, -3)
        CFI (cfiCond384) CFA SP+7
        CFI Block cfiCond385 Using cfiCommon0
        CFI (cfiCond385) NoFunction
        CFI (cfiCond385) Conditional ??CrossCallReturnLabel_279
        CFI (cfiCond385) ?b8 Frame(CFA, -3)
        CFI (cfiCond385) CFA SP+7
        CFI Block cfiCond386 Using cfiCommon0
        CFI (cfiCond386) NoFunction
        CFI (cfiCond386) Conditional ??CrossCallReturnLabel_280
        CFI (cfiCond386) ?b8 Frame(CFA, -3)
        CFI (cfiCond386) CFA SP+7
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_281
        CFI (cfiCond387) ?b8 Frame(CFA, -3)
        CFI (cfiCond387) CFA SP+7
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_281
        CFI (cfiCond388) ?b8 Frame(CFA, -3)
        CFI (cfiCond388) CFA SP+7
        CFI Block cfiCond389 Using cfiCommon0
        CFI (cfiCond389) NoFunction
        CFI (cfiCond389) Conditional ??CrossCallReturnLabel_282
        CFI (cfiCond389) CFA SP+6
        CFI Block cfiCond390 Using cfiCommon0
        CFI (cfiCond390) NoFunction
        CFI (cfiCond390) Conditional ??CrossCallReturnLabel_273
        CFI (cfiCond390) ?b8 Frame(CFA, -3)
        CFI (cfiCond390) CFA SP+7
        CFI Block cfiCond391 Using cfiCommon0
        CFI (cfiCond391) NoFunction
        CFI (cfiCond391) Conditional ??CrossCallReturnLabel_274
        CFI (cfiCond391) CFA SP+6
        CFI Block cfiCond392 Using cfiCommon0
        CFI (cfiCond392) NoFunction
        CFI (cfiCond392) Conditional ??CrossCallReturnLabel_275
        CFI (cfiCond392) CFA SP+6
        CFI Block cfiPicker393 Using cfiCommon1
        CFI (cfiPicker393) NoFunction
        CFI (cfiPicker393) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_286:
        RETF
        CFI EndBlock cfiCond382
        CFI EndBlock cfiCond383
        CFI EndBlock cfiCond384
        CFI EndBlock cfiCond385
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiCond389
        CFI EndBlock cfiCond390
        CFI EndBlock cfiCond391
        CFI EndBlock cfiCond392
        CFI EndBlock cfiPicker393

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond394 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI CFA SP+6
        CFI Block cfiCond395 Using cfiCommon0
        CFI (cfiCond395) NoFunction
        CFI (cfiCond395) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond395) CFA SP+6
        CFI Block cfiPicker396 Using cfiCommon1
        CFI (cfiPicker396) NoFunction
        CFI (cfiPicker396) Picker
        LD        A, #0x8
        CALLF     ?Subroutine72
??CrossCallReturnLabel_285:
        CALLF     ?Subroutine68
??CrossCallReturnLabel_264:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine68
??CrossCallReturnLabel_263:
        RETF
        CFI EndBlock cfiCond394
        CFI EndBlock cfiCond395
        CFI EndBlock cfiPicker396

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond397 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_267, ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_267, ??CrossCallReturnLabel_9
        CFI (cfiCond398) ?b8 Frame(CFA, -3)
        CFI (cfiCond398) CFA SP+10
        CFI Block cfiCond399 Using cfiCommon0
        CFI (cfiCond399) NoFunction
        CFI (cfiCond399) Conditional ??CrossCallReturnLabel_266, ??CrossCallReturnLabel_6
        CFI (cfiCond399) ?b8 Frame(CFA, -3)
        CFI (cfiCond399) CFA SP+10
        CFI Block cfiCond400 Using cfiCommon0
        CFI (cfiCond400) NoFunction
        CFI (cfiCond400) Conditional ??CrossCallReturnLabel_266, ??CrossCallReturnLabel_7
        CFI (cfiCond400) ?b8 Frame(CFA, -3)
        CFI (cfiCond400) CFA SP+10
        CFI Block cfiCond401 Using cfiCommon0
        CFI (cfiCond401) NoFunction
        CFI (cfiCond401) Conditional ??CrossCallReturnLabel_265, ??CrossCallReturnLabel_258
        CFI (cfiCond401) ?b8 Frame(CFA, -4)
        CFI (cfiCond401) ?b9 Frame(CFA, -3)
        CFI (cfiCond401) CFA SP+11
        CFI Block cfiCond402 Using cfiCommon0
        CFI (cfiCond402) NoFunction
        CFI (cfiCond402) Conditional ??CrossCallReturnLabel_265, ??CrossCallReturnLabel_259
        CFI (cfiCond402) ?b8 Frame(CFA, -4)
        CFI (cfiCond402) ?b9 Frame(CFA, -3)
        CFI (cfiCond402) CFA SP+11
        CFI Block cfiCond403 Using cfiCommon0
        CFI (cfiCond403) NoFunction
        CFI (cfiCond403) Conditional ??CrossCallReturnLabel_265, ??CrossCallReturnLabel_260
        CFI (cfiCond403) ?b8 Frame(CFA, -6)
        CFI (cfiCond403) ?b9 Frame(CFA, -5)
        CFI (cfiCond403) ?b10 Frame(CFA, -4)
        CFI (cfiCond403) ?b11 Frame(CFA, -3)
        CFI (cfiCond403) CFA SP+13
        CFI Block cfiCond404 Using cfiCommon0
        CFI (cfiCond404) NoFunction
        CFI (cfiCond404) Conditional ??CrossCallReturnLabel_265, ??CrossCallReturnLabel_261
        CFI (cfiCond404) ?b8 Frame(CFA, -4)
        CFI (cfiCond404) ?b9 Frame(CFA, -3)
        CFI (cfiCond404) CFA SP+11
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_265, ??CrossCallReturnLabel_262
        CFI (cfiCond405) ?b8 Frame(CFA, -6)
        CFI (cfiCond405) ?b9 Frame(CFA, -5)
        CFI (cfiCond405) ?b10 Frame(CFA, -4)
        CFI (cfiCond405) ?b11 Frame(CFA, -3)
        CFI (cfiCond405) CFA SP+13
        CFI Block cfiCond406 Using cfiCommon0
        CFI (cfiCond406) NoFunction
        CFI (cfiCond406) Conditional ??CrossCallReturnLabel_264, ??CrossCallReturnLabel_4
        CFI (cfiCond406) CFA SP+9
        CFI Block cfiCond407 Using cfiCommon0
        CFI (cfiCond407) NoFunction
        CFI (cfiCond407) Conditional ??CrossCallReturnLabel_264, ??CrossCallReturnLabel_5
        CFI (cfiCond407) CFA SP+9
        CFI Block cfiCond408 Using cfiCommon0
        CFI (cfiCond408) NoFunction
        CFI (cfiCond408) Conditional ??CrossCallReturnLabel_263, ??CrossCallReturnLabel_4
        CFI (cfiCond408) CFA SP+9
        CFI Block cfiCond409 Using cfiCommon0
        CFI (cfiCond409) NoFunction
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_263, ??CrossCallReturnLabel_5
        CFI (cfiCond409) CFA SP+9
        CFI Block cfiPicker410 Using cfiCommon1
        CFI (cfiPicker410) NoFunction
        CFI (cfiPicker410) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond397
        CFI EndBlock cfiCond398
        CFI EndBlock cfiCond399
        CFI EndBlock cfiCond400
        CFI EndBlock cfiCond401
        CFI EndBlock cfiCond402
        CFI EndBlock cfiCond403
        CFI EndBlock cfiCond404
        CFI EndBlock cfiCond405
        CFI EndBlock cfiCond406
        CFI EndBlock cfiCond407
        CFI EndBlock cfiCond408
        CFI EndBlock cfiCond409
        CFI EndBlock cfiPicker410

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock411 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine9
??CrossCallReturnLabel_16:
        JPF       ??Subroutine84_0
        CFI EndBlock cfiBlock411

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock412 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine9
??CrossCallReturnLabel_17:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_275:
        LDW       X, #0xfa0
        CALLF     ?Subroutine14
??CrossCallReturnLabel_26:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine14
??CrossCallReturnLabel_25:
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
??CrossCallReturnLabel_31:
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock412

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond413 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_32
        CFI CFA SP+6
        CFI Block cfiCond414 Using cfiCommon0
        CFI (cfiCond414) NoFunction
        CFI (cfiCond414) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond414) CFA SP+6
        CFI Block cfiPicker415 Using cfiCommon1
        CFI (cfiPicker415) NoFunction
        CFI (cfiPicker415) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_203:
        JPF       Delay1
        CFI EndBlock cfiCond413
        CFI EndBlock cfiCond414
        CFI EndBlock cfiPicker415

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond416 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI CFA SP+6
        CFI Block cfiCond417 Using cfiCommon0
        CFI (cfiCond417) NoFunction
        CFI (cfiCond417) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond417) CFA SP+6
        CFI Block cfiPicker418 Using cfiCommon1
        CFI (cfiPicker418) NoFunction
        CFI (cfiPicker418) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond416
        CFI EndBlock cfiCond417
        CFI EndBlock cfiPicker418

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond419 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond420 Using cfiCommon0
        CFI (cfiCond420) NoFunction
        CFI (cfiCond420) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond420) CFA SP+6
        CFI Block cfiPicker421 Using cfiCommon1
        CFI (cfiPicker421) NoFunction
        CFI (cfiPicker421) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_284:
        LD        A, #0x2
        CALLF     ?Subroutine72
??CrossCallReturnLabel_283:
        RETF
        CFI EndBlock cfiCond419
        CFI EndBlock cfiCond420
        CFI EndBlock cfiPicker421

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine72:
        CFI Block cfiCond422 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_286, ??CrossCallReturnLabel_273
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond423 Using cfiCommon0
        CFI (cfiCond423) NoFunction
        CFI (cfiCond423) Conditional ??CrossCallReturnLabel_286, ??CrossCallReturnLabel_274
        CFI (cfiCond423) CFA SP+9
        CFI Block cfiCond424 Using cfiCommon0
        CFI (cfiCond424) NoFunction
        CFI (cfiCond424) Conditional ??CrossCallReturnLabel_286, ??CrossCallReturnLabel_275
        CFI (cfiCond424) CFA SP+9
        CFI Block cfiCond425 Using cfiCommon0
        CFI (cfiCond425) NoFunction
        CFI (cfiCond425) Conditional ??CrossCallReturnLabel_286, ??CrossCallReturnLabel_276
        CFI (cfiCond425) CFA SP+9
        CFI Block cfiCond426 Using cfiCommon0
        CFI (cfiCond426) NoFunction
        CFI (cfiCond426) Conditional ??CrossCallReturnLabel_286, ??CrossCallReturnLabel_277
        CFI (cfiCond426) ?b8 Frame(CFA, -3)
        CFI (cfiCond426) CFA SP+10
        CFI Block cfiCond427 Using cfiCommon0
        CFI (cfiCond427) NoFunction
        CFI (cfiCond427) Conditional ??CrossCallReturnLabel_286, ??CrossCallReturnLabel_278
        CFI (cfiCond427) ?b8 Frame(CFA, -3)
        CFI (cfiCond427) CFA SP+10
        CFI Block cfiCond428 Using cfiCommon0
        CFI (cfiCond428) NoFunction
        CFI (cfiCond428) Conditional ??CrossCallReturnLabel_286, ??CrossCallReturnLabel_279
        CFI (cfiCond428) ?b8 Frame(CFA, -3)
        CFI (cfiCond428) CFA SP+10
        CFI Block cfiCond429 Using cfiCommon0
        CFI (cfiCond429) NoFunction
        CFI (cfiCond429) Conditional ??CrossCallReturnLabel_286, ??CrossCallReturnLabel_280
        CFI (cfiCond429) ?b8 Frame(CFA, -3)
        CFI (cfiCond429) CFA SP+10
        CFI Block cfiCond430 Using cfiCommon0
        CFI (cfiCond430) NoFunction
        CFI (cfiCond430) Conditional ??CrossCallReturnLabel_286, ??CrossCallReturnLabel_281
        CFI (cfiCond430) ?b8 Frame(CFA, -3)
        CFI (cfiCond430) CFA SP+10
        CFI Block cfiCond431 Using cfiCommon0
        CFI (cfiCond431) NoFunction
        CFI (cfiCond431) Conditional ??CrossCallReturnLabel_286, ??CrossCallReturnLabel_281
        CFI (cfiCond431) ?b8 Frame(CFA, -3)
        CFI (cfiCond431) CFA SP+10
        CFI Block cfiCond432 Using cfiCommon0
        CFI (cfiCond432) NoFunction
        CFI (cfiCond432) Conditional ??CrossCallReturnLabel_286, ??CrossCallReturnLabel_282
        CFI (cfiCond432) CFA SP+9
        CFI Block cfiCond433 Using cfiCommon0
        CFI (cfiCond433) NoFunction
        CFI (cfiCond433) Conditional ??CrossCallReturnLabel_285, ??CrossCallReturnLabel_4
        CFI (cfiCond433) CFA SP+9
        CFI Block cfiCond434 Using cfiCommon0
        CFI (cfiCond434) NoFunction
        CFI (cfiCond434) Conditional ??CrossCallReturnLabel_285, ??CrossCallReturnLabel_5
        CFI (cfiCond434) CFA SP+9
        CFI Block cfiCond435 Using cfiCommon0
        CFI (cfiCond435) NoFunction
        CFI (cfiCond435) Conditional ??CrossCallReturnLabel_284, ??CrossCallReturnLabel_16
        CFI (cfiCond435) ?b8 Frame(CFA, -3)
        CFI (cfiCond435) CFA SP+10
        CFI Block cfiCond436 Using cfiCommon0
        CFI (cfiCond436) NoFunction
        CFI (cfiCond436) Conditional ??CrossCallReturnLabel_284, ??CrossCallReturnLabel_17
        CFI (cfiCond436) CFA SP+9
        CFI Block cfiCond437 Using cfiCommon0
        CFI (cfiCond437) NoFunction
        CFI (cfiCond437) Conditional ??CrossCallReturnLabel_283, ??CrossCallReturnLabel_16
        CFI (cfiCond437) ?b8 Frame(CFA, -3)
        CFI (cfiCond437) CFA SP+10
        CFI Block cfiCond438 Using cfiCommon0
        CFI (cfiCond438) NoFunction
        CFI (cfiCond438) Conditional ??CrossCallReturnLabel_283, ??CrossCallReturnLabel_17
        CFI (cfiCond438) CFA SP+9
        CFI Block cfiPicker439 Using cfiCommon1
        CFI (cfiPicker439) NoFunction
        CFI (cfiPicker439) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
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
        CFI EndBlock cfiCond434
        CFI EndBlock cfiCond435
        CFI EndBlock cfiCond436
        CFI EndBlock cfiCond437
        CFI EndBlock cfiCond438
        CFI EndBlock cfiPicker439

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock440 Using cfiCommon0
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
        CALLF     ?Subroutine65
??CrossCallReturnLabel_182:
        LD        A, #0x6
        CALLF     ?Subroutine65
??CrossCallReturnLabel_183:
        LD        A, #0x3
        CALLF     ?Subroutine65
??CrossCallReturnLabel_184:
        LD        A, #0x13
        CALLF     ?Subroutine65
??CrossCallReturnLabel_185:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock440

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond441 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_182
        CFI CFA SP+6
        CFI Block cfiCond442 Using cfiCommon0
        CFI (cfiCond442) NoFunction
        CFI (cfiCond442) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond442) CFA SP+6
        CFI Block cfiCond443 Using cfiCommon0
        CFI (cfiCond443) NoFunction
        CFI (cfiCond443) Conditional ??CrossCallReturnLabel_184
        CFI (cfiCond443) CFA SP+6
        CFI Block cfiCond444 Using cfiCommon0
        CFI (cfiCond444) NoFunction
        CFI (cfiCond444) Conditional ??CrossCallReturnLabel_185
        CFI (cfiCond444) CFA SP+6
        CFI Block cfiPicker445 Using cfiCommon1
        CFI (cfiPicker445) NoFunction
        CFI (cfiPicker445) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond441
        CFI EndBlock cfiCond442
        CFI EndBlock cfiCond443
        CFI EndBlock cfiCond444
        CFI EndBlock cfiPicker445

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock446 Using cfiCommon0
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
        CALLF     ?Subroutine64
??CrossCallReturnLabel_181:
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine67
??CrossCallReturnLabel_188:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine67
??CrossCallReturnLabel_189:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine67
??CrossCallReturnLabel_190:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x4
        CALLF     ?Subroutine64
??CrossCallReturnLabel_180:
        MOV       S:?b0, #0xe0
        LD        A, #0x8
        CALLF     ?Subroutine64
??CrossCallReturnLabel_179:
        MOV       S:?b0, #0x80
        LD        A, #0x1
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiBlock446

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond447 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_188
        CFI CFA SP+6
        CFI Block cfiCond448 Using cfiCommon0
        CFI (cfiCond448) NoFunction
        CFI (cfiCond448) Conditional ??CrossCallReturnLabel_189
        CFI (cfiCond448) CFA SP+6
        CFI Block cfiCond449 Using cfiCommon0
        CFI (cfiCond449) NoFunction
        CFI (cfiCond449) Conditional ??CrossCallReturnLabel_190
        CFI (cfiCond449) CFA SP+6
        CFI Block cfiPicker450 Using cfiCommon1
        CFI (cfiPicker450) NoFunction
        CFI (cfiPicker450) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond447
        CFI EndBlock cfiCond448
        CFI EndBlock cfiCond449
        CFI EndBlock cfiPicker450

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond451 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI CFA SP+6
        CFI Block cfiCond452 Using cfiCommon0
        CFI (cfiCond452) NoFunction
        CFI (cfiCond452) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond452) CFA SP+6
        CFI Block cfiCond453 Using cfiCommon0
        CFI (cfiCond453) NoFunction
        CFI (cfiCond453) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond453) CFA SP+6
        CFI Block cfiPicker454 Using cfiCommon1
        CFI (cfiPicker454) NoFunction
        CFI (cfiPicker454) Picker
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiCond451
        CFI EndBlock cfiCond452
        CFI EndBlock cfiCond453
        CFI EndBlock cfiPicker454

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock455 Using cfiCommon0
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
        CFI EndBlock cfiBlock455

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock456 Using cfiCommon0
        CFI Function CheckProgramPoint
        CODE
CheckProgramPoint:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine78
??CrossCallReturnLabel_211:
        JREQ      ??lb_5
        JP        L:??CheckProgramPoint_0
??lb_5:
        LD        A, L:hours
        CALLF     ?Subroutine2
??CrossCallReturnLabel_252:
        LD        A, L:minutes
        CALLF     ?Subroutine58
??CrossCallReturnLabel_239:
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
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_249:
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
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_250:
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
        CFI EndBlock cfiBlock456

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock457 Using cfiCommon0
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
        CFI EndBlock cfiBlock457

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock458 Using cfiCommon0
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
        CALLF     ?Subroutine55
??CrossCallReturnLabel_158:
        JRC       L:??ResetProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        CALLF     ReadProgram
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock458

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond459 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_157
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond460 Using cfiCommon0
        CFI (cfiCond460) NoFunction
        CFI (cfiCond460) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond460) ?b8 Frame(CFA, -3)
        CFI (cfiCond460) CFA SP+7
        CFI Block cfiPicker461 Using cfiCommon1
        CFI (cfiPicker461) NoFunction
        CFI (cfiPicker461) Picker
        ADDW      X, #0x4002
        CALLF     L:?sext32_l0_x
        CALLF     FLASH_ProgramByte
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x28
        RETF
        CFI EndBlock cfiCond459
        CFI EndBlock cfiCond460
        CFI EndBlock cfiPicker461

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock462 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine13
??CrossCallReturnLabel_23:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_87:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine13
??CrossCallReturnLabel_24:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_88:
        JRC       L:??CrossCallReturnLabel_228
        CALLF     ?Subroutine83
??CrossCallReturnLabel_228:
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
        CFI EndBlock cfiBlock462

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine83:
        CFI Block cfiCond463 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_68
        CFI CFA SP+12
        CFI Block cfiCond464 Using cfiCommon0
        CFI (cfiCond464) NoFunction
        CFI (cfiCond464) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_69
        CFI (cfiCond464) CFA SP+12
        CFI Block cfiCond465 Using cfiCommon0
        CFI (cfiCond465) NoFunction
        CFI (cfiCond465) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_70
        CFI (cfiCond465) CFA SP+12
        CFI Block cfiCond466 Using cfiCommon0
        CFI (cfiCond466) NoFunction
        CFI (cfiCond466) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_71
        CFI (cfiCond466) CFA SP+12
        CFI Block cfiCond467 Using cfiCommon0
        CFI (cfiCond467) NoFunction
        CFI (cfiCond467) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_72
        CFI (cfiCond467) CFA SP+12
        CFI Block cfiCond468 Using cfiCommon0
        CFI (cfiCond468) NoFunction
        CFI (cfiCond468) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_73
        CFI (cfiCond468) CFA SP+12
        CFI Block cfiCond469 Using cfiCommon0
        CFI (cfiCond469) NoFunction
        CFI (cfiCond469) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_74
        CFI (cfiCond469) CFA SP+12
        CFI Block cfiCond470 Using cfiCommon0
        CFI (cfiCond470) NoFunction
        CFI (cfiCond470) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_75
        CFI (cfiCond470) ?b8 Frame(CFA, -3)
        CFI (cfiCond470) CFA SP+13
        CFI Block cfiCond471 Using cfiCommon0
        CFI (cfiCond471) NoFunction
        CFI (cfiCond471) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond471) ?b8 Frame(CFA, -3)
        CFI (cfiCond471) CFA SP+7
        CFI Block cfiPicker472 Using cfiCommon1
        CFI (cfiPicker472) NoFunction
        CFI (cfiPicker472) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x8
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond463
        CFI EndBlock cfiCond464
        CFI EndBlock cfiCond465
        CFI EndBlock cfiCond466
        CFI EndBlock cfiCond467
        CFI EndBlock cfiCond468
        CFI EndBlock cfiCond469
        CFI EndBlock cfiCond470
        CFI EndBlock cfiCond471
        CFI EndBlock cfiPicker472

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond473 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond474 Using cfiCommon0
        CFI (cfiCond474) NoFunction
        CFI (cfiCond474) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond474) ?b8 Frame(CFA, -3)
        CFI (cfiCond474) CFA SP+7
        CFI Block cfiPicker475 Using cfiCommon1
        CFI (cfiPicker475) NoFunction
        CFI (cfiPicker475) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond473) CFA SP+8
        CFI (cfiCond474) CFA SP+8
        CFI (cfiPicker475) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond473) CFA SP+7
        CFI (cfiCond474) CFA SP+7
        CFI (cfiPicker475) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond473
        CFI EndBlock cfiCond474
        CFI EndBlock cfiPicker475

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock476 Using cfiCommon0
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
        CFI EndBlock cfiBlock476

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock477 Using cfiCommon0
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
        CFI EndBlock cfiBlock477

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock478 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine52
??CrossCallReturnLabel_148:
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
        CFI EndBlock cfiBlock478

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock479 Using cfiCommon0
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
        CALLF     ??Subroutine94_0
??CrossCallReturnLabel_291:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine28
??CrossCallReturnLabel_55:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine75
??CrossCallReturnLabel_205:
        LD        S:?b8, A
        CALLF     ?Subroutine33
??CrossCallReturnLabel_67:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock479

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond480 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_287
        CFI CFA SP+6
        CFI Block cfiCond481 Using cfiCommon0
        CFI (cfiCond481) NoFunction
        CFI (cfiCond481) Conditional ??CrossCallReturnLabel_288
        CFI (cfiCond481) CFA SP+6
        CFI Block cfiPicker482 Using cfiCommon1
        CFI (cfiPicker482) NoFunction
        CFI (cfiPicker482) Picker
        CLR       A
        CFI EndBlock cfiCond480
        CFI EndBlock cfiCond481
        CFI EndBlock cfiPicker482
        REQUIRE ??Subroutine94_0
        ;               // Fall through to label ??Subroutine94_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine94_0:
        CFI Block cfiCond483 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_289
        CFI CFA SP+6
        CFI Block cfiCond484 Using cfiCommon0
        CFI (cfiCond484) NoFunction
        CFI (cfiCond484) Conditional ??CrossCallReturnLabel_290
        CFI (cfiCond484) CFA SP+6
        CFI Block cfiCond485 Using cfiCommon0
        CFI (cfiCond485) NoFunction
        CFI (cfiCond485) Conditional ??CrossCallReturnLabel_291
        CFI (cfiCond485) ?b8 Frame(CFA, -3)
        CFI (cfiCond485) CFA SP+7
        CFI Block cfiCond486 Using cfiCommon0
        CFI (cfiCond486) NoFunction
        CFI (cfiCond486) Conditional ??CrossCallReturnLabel_287
        CFI (cfiCond486) CFA SP+6
        CFI Block cfiCond487 Using cfiCommon0
        CFI (cfiCond487) NoFunction
        CFI (cfiCond487) Conditional ??CrossCallReturnLabel_288
        CFI (cfiCond487) CFA SP+6
        CFI Block cfiPicker488 Using cfiCommon1
        CFI (cfiPicker488) NoFunction
        CFI (cfiPicker488) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond483
        CFI EndBlock cfiCond484
        CFI EndBlock cfiCond485
        CFI EndBlock cfiCond486
        CFI EndBlock cfiCond487
        CFI EndBlock cfiPicker488

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond489 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI CFA SP+6
        CFI Block cfiCond490 Using cfiCommon0
        CFI (cfiCond490) NoFunction
        CFI (cfiCond490) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond490) ?b8 Frame(CFA, -3)
        CFI (cfiCond490) CFA SP+7
        CFI Block cfiCond491 Using cfiCommon0
        CFI (cfiCond491) NoFunction
        CFI (cfiCond491) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond491) CFA SP+6
        CFI Block cfiPicker492 Using cfiCommon1
        CFI (cfiPicker492) NoFunction
        CFI (cfiPicker492) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond489
        CFI EndBlock cfiCond490
        CFI EndBlock cfiCond491
        CFI EndBlock cfiPicker492

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock493 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CLR       A
        CALLF     TIM3_Cmd
        CALLF     ?Subroutine53
??CrossCallReturnLabel_150:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_144:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine51
??CrossCallReturnLabel_288:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine28
??CrossCallReturnLabel_56:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_44:
        LD        L:seconds, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_43:
        LD        L:minutes, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_42:
        LD        L:hours, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_41:
        LD        L:days, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_40:
        LD        L:`date`, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_39:
        LD        L:month, A
        CALLF     ?Subroutine33
??CrossCallReturnLabel_66:
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
        CFI EndBlock cfiBlock493

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond494 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_149
        CFI CFA SP+6
        CFI Block cfiCond495 Using cfiCommon0
        CFI (cfiCond495) NoFunction
        CFI (cfiCond495) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond495) CFA SP+6
        CFI Block cfiPicker496 Using cfiCommon1
        CFI (cfiPicker496) NoFunction
        CFI (cfiPicker496) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond494
        CFI EndBlock cfiCond495
        CFI EndBlock cfiPicker496

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond497 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_67
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond498 Using cfiCommon0
        CFI (cfiCond498) NoFunction
        CFI (cfiCond498) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond498) CFA SP+6
        CFI Block cfiPicker499 Using cfiCommon1
        CFI (cfiPicker499) NoFunction
        CFI (cfiPicker499) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond497
        CFI EndBlock cfiCond498
        CFI EndBlock cfiPicker499

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond500 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond501 Using cfiCommon0
        CFI (cfiCond501) NoFunction
        CFI (cfiCond501) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond501) CFA SP+6
        CFI Block cfiPicker502 Using cfiCommon1
        CFI (cfiPicker502) NoFunction
        CFI (cfiPicker502) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond500
        CFI EndBlock cfiCond501
        CFI EndBlock cfiPicker502

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond503 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_44
        CFI CFA SP+6
        CFI Block cfiCond504 Using cfiCommon0
        CFI (cfiCond504) NoFunction
        CFI (cfiCond504) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond504) CFA SP+6
        CFI Block cfiCond505 Using cfiCommon0
        CFI (cfiCond505) NoFunction
        CFI (cfiCond505) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond505) CFA SP+6
        CFI Block cfiCond506 Using cfiCommon0
        CFI (cfiCond506) NoFunction
        CFI (cfiCond506) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond506) CFA SP+6
        CFI Block cfiCond507 Using cfiCommon0
        CFI (cfiCond507) NoFunction
        CFI (cfiCond507) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond507) CFA SP+6
        CFI Block cfiCond508 Using cfiCommon0
        CFI (cfiCond508) NoFunction
        CFI (cfiCond508) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond508) CFA SP+6
        CFI Block cfiPicker509 Using cfiCommon1
        CFI (cfiPicker509) NoFunction
        CFI (cfiPicker509) Picker
        CALLF     ?Subroutine75
??CrossCallReturnLabel_204:
        JPF       bcd2hex
        CFI EndBlock cfiCond503
        CFI EndBlock cfiCond504
        CFI EndBlock cfiCond505
        CFI EndBlock cfiCond506
        CFI EndBlock cfiCond507
        CFI EndBlock cfiCond508
        CFI EndBlock cfiPicker509

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine75:
        CFI Block cfiCond510 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_205
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond511 Using cfiCommon0
        CFI (cfiCond511) NoFunction
        CFI (cfiCond511) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_44
        CFI (cfiCond511) CFA SP+9
        CFI Block cfiCond512 Using cfiCommon0
        CFI (cfiCond512) NoFunction
        CFI (cfiCond512) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_43
        CFI (cfiCond512) CFA SP+9
        CFI Block cfiCond513 Using cfiCommon0
        CFI (cfiCond513) NoFunction
        CFI (cfiCond513) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_42
        CFI (cfiCond513) CFA SP+9
        CFI Block cfiCond514 Using cfiCommon0
        CFI (cfiCond514) NoFunction
        CFI (cfiCond514) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_41
        CFI (cfiCond514) CFA SP+9
        CFI Block cfiCond515 Using cfiCommon0
        CFI (cfiCond515) NoFunction
        CFI (cfiCond515) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_40
        CFI (cfiCond515) CFA SP+9
        CFI Block cfiCond516 Using cfiCommon0
        CFI (cfiCond516) NoFunction
        CFI (cfiCond516) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_39
        CFI (cfiCond516) CFA SP+9
        CFI Block cfiPicker517 Using cfiCommon1
        CFI (cfiPicker517) NoFunction
        CFI (cfiPicker517) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond510
        CFI EndBlock cfiCond511
        CFI EndBlock cfiCond512
        CFI EndBlock cfiCond513
        CFI EndBlock cfiCond514
        CFI EndBlock cfiCond515
        CFI EndBlock cfiCond516
        CFI EndBlock cfiPicker517

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock518 Using cfiCommon0
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
        CFI EndBlock cfiBlock518

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock519 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        CALLF     ?Subroutine42
??CrossCallReturnLabel_97:
        JPF       SaveStatus
        CFI EndBlock cfiBlock519

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock520 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        CALLF     ?Subroutine42
??CrossCallReturnLabel_98:
        JPF       SaveStatus
        CFI EndBlock cfiBlock520

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock521 Using cfiCommon0
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
??CrossCallReturnLabel_20:
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_75:
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
        CALLF     ?Subroutine57
??CrossCallReturnLabel_162:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine57
??CrossCallReturnLabel_161:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_237:
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
        CALLF     ?Subroutine39
??CrossCallReturnLabel_90:
        CALLF     pressKey
        JRA       L:??CrossCallReturnLabel_92
??main_3:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_92:
        MOV       L:sync_time_ds1307, #0x1
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
        JREQ      L:??main_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nWait 3s.">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_107:
        LDW       X, L:timer3
        CPW       X, #0x4
        JRC       L:??CrossCallReturnLabel_107
??main_4:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_125:
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
??CrossCallReturnLabel_19:
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
        CALLF     ??Subroutine92_0
??CrossCallReturnLabel_268:
        JRA       L:??main_4
??main_12:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_18:
        JRA       L:??main_4
        CFI EndBlock cfiBlock521

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond522 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_162
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond523 Using cfiCommon0
        CFI (cfiCond523) NoFunction
        CFI (cfiCond523) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond523) ?b8 Frame(CFA, -3)
        CFI (cfiCond523) CFA SP+7
        CFI Block cfiPicker524 Using cfiCommon1
        CFI (cfiPicker524) NoFunction
        CFI (cfiPicker524) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond522
        CFI EndBlock cfiCond523
        CFI EndBlock cfiPicker524

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond525 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_105
        CFI CFA SP+6
        CFI Block cfiCond526 Using cfiCommon0
        CFI (cfiCond526) NoFunction
        CFI (cfiCond526) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond526) CFA SP+6
        CFI Block cfiCond527 Using cfiCommon0
        CFI (cfiCond527) NoFunction
        CFI (cfiCond527) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond527) ?b8 Frame(CFA, -3)
        CFI (cfiCond527) CFA SP+7
        CFI Block cfiPicker528 Using cfiCommon1
        CFI (cfiPicker528) NoFunction
        CFI (cfiPicker528) Picker
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
        RETF
        CFI EndBlock cfiCond525
        CFI EndBlock cfiCond526
        CFI EndBlock cfiCond527
        CFI EndBlock cfiPicker528

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond529 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_91
        CFI CFA SP+6
        CFI Block cfiCond530 Using cfiCommon0
        CFI (cfiCond530) NoFunction
        CFI (cfiCond530) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond530) ?b8 Frame(CFA, -3)
        CFI (cfiCond530) CFA SP+7
        CFI Block cfiPicker531 Using cfiCommon1
        CFI (cfiPicker531) NoFunction
        CFI (cfiPicker531) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond529
        CFI EndBlock cfiCond530
        CFI EndBlock cfiPicker531

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond532 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_89
        CFI CFA SP+6
        CFI Block cfiCond533 Using cfiCommon0
        CFI (cfiCond533) NoFunction
        CFI (cfiCond533) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond533) ?b8 Frame(CFA, -3)
        CFI (cfiCond533) CFA SP+7
        CFI Block cfiPicker534 Using cfiCommon1
        CFI (cfiPicker534) NoFunction
        CFI (cfiPicker534) Picker
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond532
        CFI EndBlock cfiCond533
        CFI EndBlock cfiPicker534

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond535 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond536 Using cfiCommon0
        CFI (cfiCond536) NoFunction
        CFI (cfiCond536) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond536) ?b8 Frame(CFA, -3)
        CFI (cfiCond536) CFA SP+7
        CFI Block cfiCond537 Using cfiCommon0
        CFI (cfiCond537) NoFunction
        CFI (cfiCond537) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond537) ?b8 Frame(CFA, -3)
        CFI (cfiCond537) CFA SP+7
        CFI Block cfiPicker538 Using cfiCommon1
        CFI (cfiPicker538) NoFunction
        CFI (cfiPicker538) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond535
        CFI EndBlock cfiCond536
        CFI EndBlock cfiCond537
        CFI EndBlock cfiPicker538

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock539 Using cfiCommon0
        CFI Function Display
        CODE
Display:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     temperature
        LD        L:result1, A
        CLR       L:result2
        BTJF      L:result1, #0x0, L:??Display_0
        MOV       L:result2, #0x5
??Display_0:
        SRL       A
        LD        L:result1, A
        CALLF     ?Subroutine78
??CrossCallReturnLabel_212:
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
        CALLF     ?Subroutine78
??CrossCallReturnLabel_213:
        JRNE      L:??Display_3
        LD        A, L:program_display
        CP        A, #0x20
        JRNE      L:??Display_4
        MOV       L:program_display, #0x50
        LD        A, L:power
        ADD       A, #0x30
        LD        S:?b8, A
        JRA       L:??Display_3
??Display_4:
        MOV       L:program_display, #0x20
        MOV       S:?b8, #0x20
??Display_3:
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
        LD        A, S:?b8
        EXG       A, XL
        LDW       Y, L:hardware
        LD        A, YL
        BCP       A, #0x2
        PUSHW     X
        CFI CFA SP+6
        JREQ      L:??Display_5
        CALLF     L:?push_w0
        CFI CFA SP+8
        CALLF     L:?push_w1
        CFI CFA SP+10
        CALLF     L:?push_w2
        CFI CFA SP+12
        LD        A, L:result2
        LD        XL, A
        PUSHW     X
        CFI CFA SP+14
        LD        A, L:result1
        LD        XL, A
        PUSHW     X
        CFI CFA SP+16
        LDW       Y, #`?<Constant "\\n%d.%dC%c%c%c%c">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0xc
        CFI CFA SP+4
        JRA       L:??Display_6
        CFI CFA SP+6
??Display_5:
        CALLF     L:?push_w0
        CFI CFA SP+8
        CALLF     L:?push_w1
        CFI CFA SP+10
        CALLF     L:?push_w2
        CFI CFA SP+12
        LDW       Y, #`?<Constant "\\n%c%c%c%c">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x8
        CFI CFA SP+4
??Display_6:
        CLR       L:line_lcd
        LDW       X, #line1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_254:
        PUSHW     X
        CFI CFA SP+6
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+4
        CLR       L:Time_Display
        MOV       L:sync_display, #0x20
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock539

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond540 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_97
        CFI CFA SP+6
        CFI Block cfiCond541 Using cfiCommon0
        CFI (cfiCond541) NoFunction
        CFI (cfiCond541) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond541) CFA SP+6
        CFI Block cfiPicker542 Using cfiCommon1
        CFI (cfiPicker542) NoFunction
        CFI (cfiPicker542) Picker
        CALLF     ?Subroutine77
??CrossCallReturnLabel_210:
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond540
        CFI EndBlock cfiCond541
        CFI EndBlock cfiPicker542

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine77:
        CFI Block cfiCond543 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_208
        CFI CFA SP+6
        CFI Block cfiCond544 Using cfiCommon0
        CFI (cfiCond544) NoFunction
        CFI (cfiCond544) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond544) CFA SP+6
        CFI Block cfiCond545 Using cfiCommon0
        CFI (cfiCond545) NoFunction
        CFI (cfiCond545) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_97
        CFI (cfiCond545) CFA SP+9
        CFI Block cfiCond546 Using cfiCommon0
        CFI (cfiCond546) NoFunction
        CFI (cfiCond546) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_98
        CFI (cfiCond546) CFA SP+9
        CFI Block cfiPicker547 Using cfiCommon1
        CFI (cfiPicker547) NoFunction
        CFI (cfiPicker547) Picker
// 1920 
// 1921         }
// 1922 
// 1923 
// 1924          program_number++;
// 1925 
// 1926 
// 1927 
// 1928 
// 1929 
// 1930 
// 1931 
// 1932 
// 1933        } while ( (program_number < 8) && (button!=0));
// 1934 
// 1935          SaveProgram();
// 1936 
// 1937 
// 1938 }
// 1939 
// 1940 
// 1941 
// 1942 void Menu (void)
// 1943 {
// 1944  // Clear Display
// 1945     LCDInstr(0x01); //Clear LCD
// 1946     Delay1(250);
// 1947     //u8 key;
// 1948  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1949     Wait for Plus,Minius or OK
// 1950     If plus next option from Menu on the end EXIT
// 1951     If minus previous option from Menu  on the end EXIT
// 1952     If OK enter to menu option
// 1953     If time out about 10s exit from Menu
// 1954  */
// 1955 
// 1956 
// 1957 
// 1958 
// 1959 
// 1960 
// 1961     do {
// 1962 
// 1963 First_Menu:
// 1964     line_lcd=0;
// 1965     printf("\nON      ");
// 1966     line_lcd=1;
// 1967     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1968      pressKey();
// 1969     switch (button)
// 1970         {
// 1971         case 1: goto Second_Menu ;
// 1972          break;
// 1973         case 2: Set_Timer_On();
// 1974          break;
// 1975         case 3: goto Exit_Menu;
// 1976          break;
// 1977         }
// 1978         break; //Exit Menu
// 1979 
// 1980 
// 1981 Second_Menu:
// 1982     line_lcd=0;
// 1983     printf("\nOFF     ");
// 1984     line_lcd=1;
// 1985     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1986       pressKey();
// 1987       switch (button)
// 1988         {
// 1989         case 1: goto Third_Menu ;
// 1990          break;
// 1991         case 2: Set_Timer_Off();
// 1992          break;
// 1993         case 3: goto First_Menu;
// 1994          break;
// 1995         }
// 1996      break; //Exit Menu
// 1997 
// 1998 Third_Menu:
// 1999       line_lcd=0;
// 2000     printf("\nMonthly ");
// 2001     line_lcd=1;
// 2002     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 2003       pressKey();
// 2004       switch (button)
// 2005         {
// 2006         case 1: goto Fourth_Menu;
// 2007          break;
// 2008         case 2:
// 2009           {
// 2010            setData();
// 2011            monthly_year=y;
// 2012            monthly_month=m;
// 2013            monthly_date=d;
// 2014            status.monthly=1;
// 2015            status.daily=0;  // Disable Daily Alarm On date enable it
        RLWA      X, A
        LDW       L:status, X
// 2016            status.on=0;     // Power off
        LDW       X, L:status
        RRWA      X, A
        RETF
        CFI EndBlock cfiCond543
        CFI EndBlock cfiCond544
        CFI EndBlock cfiCond545
        CFI EndBlock cfiCond546
        CFI EndBlock cfiPicker547
// 2017            // Save Status and Date in EEPROM
// 2018            EEPROM_INIT();
// 2019            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2020            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2021           // FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 2022           // FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 2023           // FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 2024            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2025            break;
// 2026           }
// 2027         case 3: goto Second_Menu ;
// 2028          break;
// 2029         }
// 2030      break; //Exit Menu
// 2031 
// 2032 
// 2033 Fourth_Menu:
// 2034     line_lcd=0;
// 2035     printf("\nClock   ");
// 2036     line_lcd=1;
// 2037     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 2038       pressKey();
// 2039       switch (button)
// 2040         {
// 2041         case 1: goto Fifth_Menu ;
// 2042          break;
// 2043         case 2: Set_Clock();
// 2044          break;
// 2045         case 3: goto Third_Menu;
// 2046          break;
// 2047         }
// 2048      break; //Exit Menu
// 2049 
// 2050 
// 2051 Fifth_Menu:
// 2052     line_lcd=0;
// 2053     printf("\nDate    ");
// 2054     line_lcd=1;
// 2055     printf("\n%02d:%02d:%02d",year,month,date);
// 2056       pressKey();
// 2057       switch (button)
// 2058         {
// 2059         case 1: goto Exit_Menu ;
// 2060          break;
// 2061         case 2: Set_Clock();
// 2062          break;
// 2063         case 3: goto Fourth_Menu;
// 2064          break;
// 2065         }
// 2066      break; //Exit Menu
// 2067 
// 2068 
// 2069 Exit_Menu:
// 2070     line_lcd=0;
// 2071     printf("\nExit OK ");
// 2072     line_lcd=1;
// 2073     printf("\n+/-     ");
// 2074        pressKey();
// 2075       switch (button)
// 2076         {
// 2077         case 1: goto First_Menu;
// 2078          break;
// 2079         case 2:
// 2080          break;
// 2081         case 3: goto Fifth_Menu;
// 2082          break;
// 2083         }
// 2084        break; //Exit Menu
// 2085     }    while (1);
// 2086     //exit:
// 2087    Clear_Line1();
// 2088    Clear_Line2();
// 2089 
// 2090 }
// 2091 
// 2092 
// 2093 void pressKey(void)
// 2094 {
// 2095    button =0;
// 2096    timer3=0;
// 2097    hardware.lcdLed=1;
// 2098    lcdLedTimer=LCDLEDON;
// 2099    do
// 2100    {
// 2101       if (key_ok_on()) button=1;
// 2102          else if (key_plus_on())button=2;
// 2103         else if (key_minus_on())button=3;
// 2104    } while ( (timer3<=time_menu) && !button);    //(timer3<=time_menu) &&
// 2105 
// 2106     if (button==0) beep(10000);
// 2107 
// 2108    //return button;
// 2109 }
// 2110 
// 2111 
// 2112 
// 2113 
// 2114 bool setData(void)
// 2115 {
// 2116    u8 leap=0 ,date_end,month_start=1,date_start=1;
// 2117    int yy;
// 2118 
// 2119          //Clear Display
// 2120    LCDInstr(0x01);
// 2121    Delay1(1000);
// 2122    line_lcd=0;
// 2123    printf("\nYear>");
// 2124    y=year;
// 2125    m=month;
// 2126    d=date;
// 2127       do
// 2128     {
// 2129      line_lcd=1;
// 2130      printf("\n%02d:%02d:%02d",y,m,d);
// 2131        y=adj(0,99,y);
// 2132     } while (!key_ok_on());
// 2133         yy=y+2000;
// 2134     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 2135         y=yy-2000;
// 2136          if(y==year) month_start=month;
// 2137      line_lcd=0;
// 2138     printf("\nMonth>");
// 2139       do
// 2140     {
// 2141      line_lcd=1;
// 2142      printf("\n%02d:%02d:%02d",y,m,d);
// 2143       m=adj(month_start,12,m);
// 2144     } while (!key_ok_on());
// 2145 
// 2146     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 2147      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 2148       else
// 2149        {
// 2150          if(leap) date_end=29;
// 2151           else date_end=28;
// 2152        }
// 2153      if( y==year && m==month) date_start=d;
// 2154     LCDInstr(0x01);
// 2155      Delay1(1000);
// 2156       line_lcd=0;
// 2157     printf("\nDate>");
// 2158       do
// 2159     {
// 2160      line_lcd=1;
// 2161      printf("\n%02d:%02d:%02d",y,m,d);
// 2162        d=adj(date_start,date_end,d);
// 2163     } while (!key_ok_on());
// 2164 
// 2165       //Set clock keeper
// 2166      //year=y;
// 2167      //month=m;
// 2168      //date=d;
// 2169      //Set_DS1307();
// 2170 
// 2171   return TRUE;
// 2172 }
// 2173 
// 2174 
// 2175 void initBeep(void)
// 2176 {
// 2177   BEEP_DeInit();
// 2178   BEEP_Init(BEEP_FREQUENCY_2KHZ);
// 2179    BEEP_Cmd(ENABLE);
// 2180      Delay1(10000);
// 2181    BEEP_Cmd(DISABLE);
// 2182 
// 2183 }
// 2184 
// 2185 void beep(u16 Interval)
// 2186 {
// 2187 
// 2188  BEEP_Cmd(ENABLE);
// 2189      Delay1(Interval);
// 2190   BEEP_Cmd(DISABLE);
// 2191 
// 2192 }
// 2193 
// 2194  PUTCHAR_PROTOTYPE
// 2195 {
// 2196   /* Place your implementation of fputc here */
// 2197   /* e.g. write a character to the USART */
// 2198       //USART_SendData(USART3, (u8) ch);
// 2199      LCD(ch);
// 2200    /* Loop until the end of transmission */
// 2201     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 2202   return ch;
// 2203 }
// 2204 
// 2205  #ifdef USE_FULL_ASSERT
// 2206 
// 2207 /**
// 2208   * @brief  Reports the name of the source file and the source line number
// 2209   *   where the assert_param error has occurred.
// 2210   * @param file: pointer to the source file name
// 2211   * @param line: assert_param error line source number
// 2212   * @retval : None
// 2213   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock548 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 2214 void assert_failed(u8* file, u32 line)
// 2215 {
// 2216   /* User can add his own implementation to report the file name and line number,
// 2217      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 2218 
// 2219   /* Infinite loop */
// 2220   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock548
// 2221   {
// 2222 
// 2223   }
// 2224 }

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
`?<Constant "\\n%d.%dC%c%c%c%c">`:
        DC8 "\012%d.%dC%c%c%c%c"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%c%c%c%c">`:
        DC8 "\012%c%c%c%c"

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
`?<Constant "\\nH Off>">`:
        DC8 "\012H Off>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d">`:
        DC8 "\012%02d:%02d"

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
`?<Constant "\\nP%d%s">`:
        DC8 "\012P%d%s"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%s">`:
        DC8 "\012%s"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant " On">`:
        DC8 " On"

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
// 2225 #endif
// 2226 
// 2227 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 6 238 bytes in section .far_func.text
//   123 bytes in section .near.bss
//    25 bytes in section .near.data
//   371 bytes in section .near.rodata
// 
// 6 238 bytes of CODE  memory
//   371 bytes of CONST memory
//   148 bytes of DATA  memory
//
//Errors: none
//Warnings: none
