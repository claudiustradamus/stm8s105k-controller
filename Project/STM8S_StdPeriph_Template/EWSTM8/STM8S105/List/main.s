///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            27/Dec/2013  09:13:07 /
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
        EXTERN ?b12
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
        EXTERN ?pop_w7
        EXTERN ?push_l2
        EXTERN ?push_l3
        EXTERN ?push_w0
        EXTERN ?push_w1
        EXTERN ?push_w4
        EXTERN ?push_w7
        EXTERN ?sext32_l0_x
        EXTERN ?sll16_x_x_a
        EXTERN ?smod16_y_x_y
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w4
        EXTERN ?w5
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
        EXTERN TIM2_Cmd
        EXTERN TIM2_DeInit
        EXTERN TIM2_ITConfig
        EXTERN TIM2_TimeBaseInit
        EXTERN TIM3_Cmd
        EXTERN TIM3_DeInit
        EXTERN TIM3_ITConfig
        EXTERN TIM3_TimeBaseInit
        EXTERN __mktime32
        EXTERN printf
        EXTERN sprintf

        PUBLIC CheckProgramPoint
        PUBLIC Check_DS1307
        PUBLIC ClearLine1
        PUBLIC ClearLine2
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
        PUBLIC InputDataProgram
        PUBLIC LCD
        PUBLIC LCDData
        PUBLIC LCDDataOut
        PUBLIC LCDInstr
        PUBLIC LCDInstrNibble
        PUBLIC LCD_Busy
        PUBLIC Power_Off
        PUBLIC Power_On
        PUBLIC ProgramMenu
        PUBLIC PulseEnable
        PUBLIC ReadDS1307
        PUBLIC ReadProgram
        PUBLIC ReadStatus
        PUBLIC Read_Allarm
        PUBLIC Read_DS18
        PUBLIC ResetProgram
        PUBLIC Rotate_Line
        PUBLIC SaveProgram
        PUBLIC SaveStatus
        PUBLIC SelectMenu
        PUBLIC SetClock
        PUBLIC SetData
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
        PUBLIC ptim
        PUBLIC result
        PUBLIC result1
        PUBLIC result2
        PUBLIC result_old
        PUBLIC rotate_line2
        PUBLIC rx_data
        PUBLIC seconds
        PUBLIC setup_menu
        PUBLIC size_status
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
//   34 #include  "time.h"
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
//  104 #define TIMEOUT_DS18B20 8000
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

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  161 u8 size_status;
size_status:
        DS8 1
//  162 //bool Daily;
//  163 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  164 struct tm ptim;
ptim:
        DS8 22
//  165 //bool  ds_temperature;
//  166 
//  167 
//  168 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  169 char line1[10];
line1:
        DS8 10

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  170 char line2[10];
line2:
        DS8 10
//  171 //char string1[10];
//  172 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  173 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  174 bool volatile Time_Display;
Time_Display:
        DS8 1
//  175 
//  176 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  177 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  178 int volatile k=0;
k:
        DS8 2

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  179 char *day_week[11] = {" Off"," Sun"," Mon"," Tues"," Wednes"," Thurs"," Fri"," Satur"," Daily"," Month"};
day_week:
        DC16 `?<Constant " Off">`, `?<Constant " Sun">`, `?<Constant " Mon">`
        DC16 `?<Constant " Tues">`, `?<Constant " Wednes">`
        DC16 `?<Constant " Thurs">`, `?<Constant " Fri">`
        DC16 `?<Constant " Satur">`, `?<Constant " Daily">`
        DC16 `?<Constant " Month">`
        DC8 0, 0

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  180 char *setup_menu[5] ={"\nPrgClear","\nSetClock","\nSetDate","\nSh Date","\nExit"};
setup_menu:
        DC16 `?<Constant "\\nPrgClear">`, `?<Constant "\\nSetClock">`
        DC16 `?<Constant "\\nSetDate">`, `?<Constant "\\nSh Date">`
        DC16 `?<Constant "\\nExit">`
//  181 //char *test[3] ={"18777","2","3"};
//  182 
//  183  struct   status_reg
//  184  {
//  185    unsigned manu:1;
//  186    unsigned on:1;
//  187    unsigned timer_on:1;
//  188    unsigned daily:4;
//  189    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  190  }  volatile   status  ;
status:
        DS8 2
//  191 
//  192 
//  193  struct
//  194  {
//  195    unsigned ds1307:1;
//  196    unsigned ds18B20:1;
//  197    unsigned buzzer:1;
//  198    unsigned lcdLed:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  199  }  volatile hardware ;
hardware:
        DS8 2
//  200 
//  201 
//  202 
//  203  typedef  struct
//  204   {
//  205     u8 day;
//  206     u8 onhour ;
//  207     u8 onminute ;
//  208     u8 offhour;
//  209     u8 offminute;
//  210 
//  211   }  program ;
//  212 
//  213          // = new proram[8];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  214    program  programpoint[8];
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
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_240:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  215   /*
//  216    =
//  217  {
//  218    {0x00,0x00,0x00,0x00,0x00},
//  219    {0x00,0x00,0x00,0x00,0x00},
//  220    {0x00,0x00,0x00,0x00,0x00},
//  221    {0x00,0x00,0x00,0x00,0x00},
//  222    {0x00,0x00,0x00,0x00,0x00},
//  223    {0x00,0x00,0x00,0x00,0x00},
//  224    {0x00,0x00,0x00,0x00,0x00},
//  225    {0x00,0x00,0x00,0x00,0x00},
//  226  };
//  227     */
//  228 
//  229 //time_t  ltime;
//  230 //struct tm ptim;
//  231 
//  232 
//  233 
//  234 
//  235 
//  236 /* Private function prototypes -----------------------------------------------*/
//  237 void InitHardware();
//  238 void GpioConfiguration();
//  239 void InitClk();
//  240 void InitAdc();
//  241 void InitI2C();
//  242 void EEPROM_INIT();
//  243 bool ReadDS1307();
//  244 //void InitUart();
//  245 void InitLcd();
//  246 void InitDelayTimer2();
//  247 void InitDelayTimer3();
//  248 void Delay1( u16 Delay);
//  249 void Delay2( u16 Delay);
//  250 void Delay_us(u16 Delay);
//  251 void LCDInstrNibble (u8 Instr);
//  252 void LCDInstr(u8 Instr);
//  253 void LCDDataOut(u8 data);
//  254 void LCD_Busy();
//  255 void PulseEnable();
//  256 //void SendData();
//  257 void SendChar(u8 Char);
//  258 //void Send_Hello();
//  259 bool SetClock();
//  260 bool SetData();
//  261 bool InputDataProgram(bool smart);
//  262 //bool key_ok_hold();
//  263 bool key_ok_on();
//  264 bool key_plus_on();
//  265 bool key_minus_on();
//  266 bool key_ok_plus();
//  267 bool Init_DS1307(void);
//  268 bool Check_DS1307(void);
//  269 bool I2C_Start(void);
//  270 bool I2C_WA(u8 address);
//  271 bool I2C_WD(u8 data);
//  272 bool I2C_RA(u8 address);
//  273 bool Set_DS1307();
//  274 //bool Set_Delay_Allarm();
//  275 //bool Set_Timer_On();
//  276 //bool Set_Timer_Off();
//  277 //bool Read_Allarm();
//  278 bool Read_DS18();
//  279 bool DS18_Write( u8 data);
//  280 bool DS18_Reset();
//  281 bool DS18Set();
//  282 u8 temperature();
//  283 u8 DS18_Read();
//  284 u8 convert_tobcd(u8 data);
//  285 u8 I2C_RD(void);
//  286 u8 adj(u8 min,u8 max,u8 now);
//  287 u8 bcd2hex(u8 bcd);
//  288 void Power_On(void);
//  289 void Power_Off();
//  290 void SaveStatus();
//  291 void ReadStatus();
//  292 void Rotate_Line( char * line);
//  293 void Display_Line(char * line);
//  294 void DisplayLine2(void);
//  295 void ClearLine1(void);
//  296 void ClearLine2(void);
//  297 void Menu(void);
//  298 void pressKey(void);
//  299 void Display(void);
//  300 void initBeep(void);
//  301 void beep(u16 Interval);
//  302 void FirstMenu();
//  303 void ProgramMenu();
//  304 void SaveProgram();
//  305 void ReadProgram();
//  306 void ResetProgram();
//  307 void CheckProgramPoint();
//  308 void SetupMenu();
//  309 void SelectMenu(u8 si);
//  310 
//  311 
//  312 
//  313 
//  314 u16  Average();
//  315 
//  316 
//  317 /* Private functions ---------------------------------------------------------*/
//  318 
//  319 void main(void)
//  320 {
//  321     /*High speed internal clock prescaler: 1*/
//  322     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  323     InitClk();
//  324     InitDelayTimer2();
//  325     InitDelayTimer3();
//  326     GpioConfiguration();
//  327     GPIO_WriteLow(GPIOD, power_pin );  //Power Off
//  328     GPIO_WriteHigh(GPIOB,lcdLed);
//  329     hardware.lcdLed=1;
//  330     lcdLedTimer=LCDLEDON;
//  331     //Daily=FALSE;
//  332     //InitUart();
//  333      enableInterrupts();
//  334      initBeep();
//  335     // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  336      InitLcd();
//  337     //InitAdc();
//  338      InitI2C();
//  339     // Enable Timer3
//  340     TIM3_Cmd(ENABLE);
//  341     //year=bcd2hex(13);
//  342     //Delay1(10000);
//  343      if (!ReadDS1307())
//  344      {
//  345        printf("\n E2:%d",error);
//  346        // Reset the CPU: Enable the watchdog and wait until it expires
//  347         hardware.ds1307=0;
//  348          pressKey();
//  349       //IWDG->KR = IWDG_KEY_ENABLE;
//  350       // while ( 1 );    // Wait until reset occurs from IWDG
//  351      }
//  352 
//  353 
//  354         // lcdLedTimer=LCDLEDON;
//  355         //GPIO_WriteHigh(GPIOB,lcdLed);
//  356 
//  357     if (!Check_DS1307())
//  358     {
//  359        if (error!=0)
//  360        {
//  361         printf("\n E:%d",error);
//  362          pressKey();
//  363 
//  364        }
//  365      line_lcd=0;
//  366      printf("\nSetClock");
//  367       SetClock();
//  368        // reset program point
//  369 
//  370     }
//  371 
//  372 
//  373        //Read Status register from eepom and update it
//  374       //size=sizeof(status);
//  375      //u16 status
//  376     ReadStatus();
//  377     ReadProgram ();
//  378 
//  379     DS18Set();
//  380     line_lcd=0;
//  381     if (!Read_DS18())
//  382     {
//  383      printf("\nDS_Err_T");
//  384        hardware.ds18B20=0;
//  385         pressKey();  //while (!key_ok_on());
//  386     }
//  387      else hardware.ds18B20=1;
//  388 
//  389     //daily_dispaly=' ';
//  390     //month_display=' ';
//  391     sync_time_ds1307= TRUE;
//  392 
//  393           //Same delay if  power jitter
//  394     if (status.on)
//  395     {
//  396      line_lcd=0;
//  397      printf("\nWait 3s.");
//  398      timer3=0;
//  399      while (timer3<=power_jitter);
//  400     }
//  401 
//  402 
//  403      /* Main Loop*/
//  404 
//  405     while(1)
//  406     {
//  407 
//  408 
//  409       if(key_ok_on())
//  410       {
//  411          if( key_ok_hold) SetupMenu();
//  412           else FirstMenu();
//  413       }
//  414       if(key_plus_on()) Power_On();
//  415       if(key_minus_on())Power_Off();
//  416       if(Time_Display) Display();  //
//  417 
//  418       if(sync_time_ds1307 )  // Sync local time with DS1307
//  419          {
//  420           if (!ReadDS1307())
//  421               {
//  422                 GPIO_WriteLow(GPIOD, power_pin );
//  423              printf("\n E2:%d",error);
//  424              //restart i2c
//  425              // Reset the CPU: Enable the watchdog and wait until it expires
//  426              IWDG->KR = IWDG_KEY_ENABLE;
//  427              while ( 1 );    // Wait until reset occurs from IWDG
//  428               }
//  429          sync_time_ds1307=FALSE;
//  430          //sync_display='S';
//  431          }
//  432 
//  433       if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  434        else   GPIO_WriteLow(GPIOD, power_pin );
//  435 
//  436 
//  437 
//  438     }
//  439 
//  440 
//  441 
//  442 }
//  443 
//  444 void Display(void)
//  445 {
//  446    //ClearLine1 ();
//  447     char power_display;
//  448     result1=temperature();
//  449      result2=0;
//  450       if(result1%2!=0) result2=5;
//  451        result1/=2;
//  452 
//  453 
//  454 
//  455    if (status.manu)
//  456    {
//  457      program_display=' ';
//  458      power_display=' ';
//  459      if(status.on)
//  460      {
//  461       if(manu_display=='M') manu_display=' ';
//  462        else manu_display='M';
//  463      }
//  464       else manu_display='M';
//  465    }
//  466      else manu_display='A';
//  467 
//  468 
//  469 
//  470 
//  471      //Blink D
//  472 
//  473    if (status.on && !status.manu)
//  474    {
//  475      if (program_display==' ')
//  476        {
//  477          program_display='P';
//  478          power_display=0x30 +power;
//  479        }
//  480      else
//  481        {
//  482          program_display=' ';
//  483          power_display=' ';
//  484        }
//  485    }
//  486      else
//  487        {
//  488          program_display=' ';
//  489          power_display=' ';
//  490        }
//  491 
//  492 
//  493    // else if (status.on) program_display='P';
//  494    //  else program_display=' ';
//  495 
//  496     if(hardware.ds18B20)sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,manu_display,program_display,power_display);
//  497       else sprintf(line1,"\n%c%c%c",manu_display,program_display,power_display);
//  498 
//  499    line_lcd=0;
//  500    printf(line1);
//  501 
//  502    line_lcd=1;
//  503    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  504 
//  505 
//  506    Time_Display=FALSE;
//  507    //sync_display=' ';
//  508 
//  509 
//  510 }
//  511 
//  512 void Power_On()
//  513 {
//  514   //status.auto=0;
//  515   status.on=1;
//  516   status.manu=1; //Manu
//  517   SaveStatus();
//  518   //hardware.lcdLed=1;
//  519 }
//  520 
//  521 void Power_Off()
//  522 {
//  523   status.on=0;
//  524   status.manu=1; //Manu
//  525   SaveStatus();
//  526    //hardware.lcdLed=0;
//  527 
//  528 }
//  529 
//  530 void InitI2C(void)
//  531 {
//  532    I2C_DeInit();
//  533    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  534    I2C_Cmd(ENABLE);
//  535 }
//  536 
//  537 bool I2C_Start(void)
//  538 {
//  539    I2C_GenerateSTART(ENABLE);
//  540        timeout=100;
//  541     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  542         if (!timeout)
//  543         {
//  544             error=1;
//  545            return FALSE;
//  546         }
//  547           else return TRUE;
//  548 }
//  549 
//  550 bool I2C_WA(u8 address)
//  551 {
//  552   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  553        timeout=255;
//  554         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  555          if (!timeout)
//  556          {
//  557           error=2;
//  558            return FALSE ;
//  559          }
//  560           else return TRUE;
//  561 }
//  562 
//  563 bool I2C_RA(u8 address)
//  564 {
//  565   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  566        timeout=255;
//  567         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  568          if (!timeout)
//  569          {
//  570            error=3;
//  571            return FALSE ;
//  572          }
//  573           else return TRUE;
//  574 }
//  575 
//  576 
//  577 bool I2C_WD(u8 data)
//  578 {
//  579  I2C_SendData(data);   // set register pointer 00h
//  580    timeout=255;
//  581    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  582     if (!timeout)
//  583     {
//  584       error=4;
//  585        return FALSE ;
//  586     }
//  587      else return TRUE;
//  588 }
//  589 
//  590 u8 I2C_RD(void)
//  591 {
//  592  timeout=255;
//  593   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  594  //while((!(I2C->SR1 & 0x40))&&timeout);
//  595  if (!timeout)
//  596  {
//  597    error=5;
//  598    return FALSE;
//  599  }
//  600  u8 data=I2C_ReceiveData();
//  601  return data;
//  602 }
//  603 
//  604 
//  605 bool  ReadDS1307(void)
//  606 {        //TIM3_Cmd(DISABLE);
//  607          disableInterrupts();
//  608        error=0;
//  609        if (!I2C_Start()) return FALSE;
//  610        if(!I2C_WA(0xD0))return FALSE;
//  611        if(!I2C_WD(0x00)) return FALSE;
//  612        I2C_GenerateSTOP(ENABLE);
//  613        if (!I2C_Start()) return FALSE;
//  614        if(!I2C_RA(0xD0))return FALSE;
//  615        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  616        seconds = bcd2hex(I2C_RD());
//  617        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  618        minutes = bcd2hex(I2C_RD());
//  619        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  620        hours = bcd2hex(I2C_RD());
//  621        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  622        days = bcd2hex(I2C_RD());
//  623        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  624        date = bcd2hex(I2C_RD());
//  625        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  626        month = bcd2hex(I2C_RD());
//  627        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  628          I2C_GenerateSTOP(ENABLE);
//  629           year= bcd2hex(I2C_RD());
//  630 
//  631      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  632      //   u8 data1 = I2C_RD();
//  633       //Last read byte by I2C slave
//  634      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  635      //  I2C_GenerateSTOP(ENABLE);
//  636      //  temp2= I2C_RD();
//  637        if( seconds & 0x80 )    //if not enable the oscillator ?
//  638           {
//  639             seconds &= 0x7f;
//  640             Set_DS1307();
//  641           }
//  642         hardware.ds1307=1;
//  643        //TIM3_Cmd(ENABLE);
//  644         enableInterrupts();
//  645        return TRUE;
//  646 }
//  647 
//  648 bool Check_DS1307(void)
//  649 {
//  650    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  651        error=0;
//  652        if (!hardware.ds1307) return FALSE;    //If not DS1307
//  653        if (!I2C_Start()) return FALSE;
//  654        if(!I2C_WA(0xD0)) return FALSE;
//  655        if(!I2C_WD(0x08)) return FALSE;
//  656        I2C_GenerateSTOP(ENABLE);
//  657         //Last read byte by I2C slave
//  658        if (!I2C_Start()) return FALSE;
//  659        if(!I2C_RA(0xD0))return FALSE;
//  660        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  661        u8 data = I2C_RD();
//  662        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  663        I2C_GenerateSTOP(ENABLE);
//  664        if (data != 0xAA) return FALSE;
//  665        else return TRUE;
//  666 }
//  667 
//  668 bool Set_DS1307()
//  669 {
//  670        // convert hex or decimal to bcd format
//  671 
//  672        disableInterrupts();
//  673        error=0;
//  674        if (!I2C_Start()) return FALSE;
//  675        if(!I2C_WA(0xD0)) return FALSE;
//  676        if(!I2C_WD(0x00)) return FALSE;
//  677        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  678        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  679        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  680        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  681        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  682        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  683        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  684        if(!I2C_WD(DS_Control))return FALSE;
//  685        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  686        I2C_GenerateSTOP(ENABLE);
//  687        enableInterrupts();
//  688 
//  689    return TRUE;
//  690 }
//  691 
//  692 
//  693 u8 convert_tobcd(u8 data)
//  694 {
//  695    u8 data_second_decimal=data/10;
//  696    u8 data_first_decimal=data - 10*data_second_decimal;
//  697    data=16*data_second_decimal + data_first_decimal;
//  698   return data;
//  699 }
//  700 
//  701 u8 bcd2hex(u8 bcd)
//  702 {
//  703   u8 hex=0;
//  704   hex=(bcd>>4)*10 +(bcd&0x0f);
//  705   bcd=0;
//  706   return hex ;
//  707 }
//  708 
//  709 
//  710 void  SetupMenu()
//  711 {
//  712      // Clear Display
//  713     LCDInstr(0x01); //Clear LCD
//  714     Delay1(250);
//  715 
//  716     line_lcd=0;
//  717     printf("\nMenu +/-");
//  718     u8 mi=0;
//  719     u8 size_setup_menu = (sizeof(setup_menu)/2) -1;
//  720     line_lcd=1;
//  721     printf(setup_menu[mi]);
//  722     bool key_menu=TRUE;
//  723 
//  724     do
//  725     {
//  726       pressKey();
//  727        if(button==2)    // Plus Key  Enter Menu
//  728         {
//  729           mi++;
//  730           if(mi > size_setup_menu) mi=0;
//  731           ClearLine2();
//  732           line_lcd=1;
//  733           printf(setup_menu[mi]);
//  734         }
//  735 
//  736        if (button==3)  // Minus Key  down Menu
//  737           {
//  738             mi--;
//  739             if(mi==255) mi=size_setup_menu;
//  740             ClearLine2();
//  741             line_lcd=1;
//  742             printf(setup_menu[mi]);
//  743           }
//  744 
//  745         if(button==1 && key_menu)
//  746         {
//  747           key_menu=FALSE;
//  748           button=4;
//  749         }
//  750 
//  751         if(button==1) SelectMenu(mi);
//  752 
//  753         if(button==4)
//  754         {
//  755           ClearLine1();
//  756           ClearLine2();
//  757           line_lcd=0;
//  758           printf("\nMenu +/-");
//  759           line_lcd=1;
//  760           printf(setup_menu[mi]);
//  761           button=5;
//  762         }
//  763 
//  764     } while ( button != 0 );   //Ok Next Menu   button != 1 &&
//  765 
//  766          if(button==0) return;  // No key press
//  767 
//  768 
//  769 
//  770 
//  771 
//  772 
//  773 }
//  774 
//  775 
//  776 void SelectMenu(u8 si)
//  777 {
//  778     if(si==4)
//  779     {
//  780       button=0;
//  781        return;
//  782     }
//  783 
//  784     if(si==3)
//  785     {
//  786        ClearLine1();
//  787        ClearLine2();
//  788        line_lcd=0;
//  789        printf("\n%02d:%02d:%02d",year,month,date);
//  790        line_lcd=1;
//  791        printf("\n%s",day_week[days]);
//  792        pressKey();
//  793        while(button !=0 && button !=1 && button !=2 && button !=3);;
//  794         button=0;
//  795        return;
//  796     }
//  797 
//  798    ClearLine1();
//  799     line_lcd=0;
//  800    printf(setup_menu[si]);
//  801    ClearLine2();
//  802     line_lcd=1;
//  803    printf("\n+/-");
//  804     do
//  805     {
//  806       pressKey();
//  807 
//  808       if(button==3) //Minus
//  809       {
//  810          button=4;
//  811          return;
//  812       }
//  813 
//  814       if(button==1 || button==3)
//  815       {
//  816          switch (si)
//  817          {
//  818          case 0:
//  819             ClearLine1();
//  820             ClearLine2();
//  821             line_lcd=0;
//  822             printf("\nClear");
//  823             line_lcd=1;
//  824             printf("\nall prog");
//  825             ResetProgram();
//  826             pressKey();
//  827              while(button !=0 && button !=1 && button !=2 && button !=3);;
//  828               button=0;
//  829             return;
//  830           break;
//  831          case 1:
//  832             ClearLine1();
//  833             ClearLine2();
//  834             SetClock();
//  835             button=0;
//  836             return;
//  837           break;
//  838          case 2:
//  839             ClearLine1();
//  840             ClearLine2();
//  841             SetData();
//  842             button=0;
//  843             return;
//  844           break;
//  845         }
//  846       }
//  847     } while (button !=0);
//  848 
//  849 }
//  850 
//  851 
//  852 bool SetData()
//  853 {
//  854     //Clear Display
//  855    LCDInstr(0x01);
//  856    Delay1(1000);
//  857    if(InputDataProgram(FALSE))
//  858     {
//  859       year=y;
//  860       month=m;
//  861       date=d;
//  862     }
//  863     else return FALSE;
//  864 
//  865     //Find day of week
//  866     ptim.tm_year=year+100;
//  867     ptim.tm_mon=month-1;
//  868     ptim.tm_mday=date;
//  869     ptim.tm_sec=seconds;
//  870     ptim.tm_min=minutes;
//  871     ptim.tm_hour=hours;
//  872     ptim.tm_isdst=-1;
//  873      if(mktime(&ptim)==-1)
//  874      {
//  875        ClearLine1();
//  876         line_lcd=0;
//  877        printf("\nError");
//  878     }
//  879       else
//  880       {
//  881          ClearLine1();
//  882          line_lcd=0;
//  883          printf("\nDay is");
//  884          ClearLine2();
//  885          line_lcd=1;
//  886          days= ptim.tm_wday+1;   //int    tm_wday  day of week [0,6] (Sunday = 0)
//  887          printf("\n%s",day_week[days]);
//  888 
//  889       }
//  890 
//  891      // Wait for key or time out
//  892       do
//  893     {
//  894       pressKey();
//  895     } while ( button !=0 && button !=1 && button !=2 && button !=3);
//  896 
//  897 
//  898     // Set parameter to DS1307 + time byte
//  899       if(!Set_DS1307())
//  900       {
//  901         enableInterrupts();
//  902         return FALSE;
//  903       }
//  904 
//  905   return TRUE;
//  906 }
//  907 
//  908 bool SetClock()
//  909  {
//  910    //Clear Display
//  911    LCDInstr(0x01);
//  912    Delay1(1000);
//  913    line_lcd=0;
//  914     printf("\nHour>");
//  915       do
//  916     {
//  917       line_lcd=1;
//  918        if(blink_flag)printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  919         else printf("\n  :%02d:%02d",minutes,seconds);
//  920        hours=adj(0,23,hours);
//  921     } while (!key_ok_on());
//  922 
//  923      line_lcd=0;
//  924      printf("\nMinute>");
//  925       do
//  926     {
//  927       line_lcd=1;
//  928       if(blink_flag) printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  929        else printf("\n%02d:  :%02d",hours,seconds);
//  930        minutes=adj(0,59,minutes);
//  931     } while (!key_ok_on());
//  932 
//  933     line_lcd=0;
//  934     printf("\nSeconds>");
//  935     do
//  936     {
//  937       line_lcd=1;
//  938      if(blink_flag)printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  939       else printf("\n%02d:%02d:  ",hours,minutes);
//  940        seconds=adj(0,59,seconds);
//  941     } while (!key_ok_on());
//  942 
//  943       // Set parameter to DS1307 + time byte
//  944       if(!Set_DS1307()) enableInterrupts();
//  945 
//  946   return TRUE;
//  947 }
//  948 
//  949 
//  950 u8 adj(u8 min,u8 max,u8 now)
//  951 {
//  952    u8 adj=now;
//  953    if (key_plus_on())
//  954    {
//  955      adj ++;
//  956      timer3=0;
//  957    }
//  958    if (adj >max) adj = min;
//  959    if (key_minus_on())
//  960    {
//  961      timer3=0;
//  962      adj --;
//  963    }
//  964    if ( adj == 255) adj=max;
//  965    if (adj < min) adj=max;
//  966 
//  967    return adj ;
//  968 }
//  969 
//  970 
//  971 bool key_ok_on()
//  972 {
//  973   //Read Key OK
//  974   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  975    {
//  976      timer2=0;  // Key must be push for timer2 time
//  977       key_ok_hold=FALSE;
//  978       while((timer2 < KEY_TIME_HOLD) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  979        if (timer2>=key_time_press) // min delay for one
//  980        {
//  981             if(timer2>=KEY_TIME_HOLD)
//  982             {
//  983               key_ok_hold=TRUE;
//  984                return TRUE;
//  985             }
//  986          timer2=0; // and next must be release
//  987           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  988           {
//  989              beep(2000);
//  990               if(!hardware.lcdLed)
//  991               {
//  992                hardware.lcdLed=1;
//  993                lcdLedTimer=LCDLEDON;
//  994                return FALSE;
//  995               }
//  996              hardware.lcdLed=1;
//  997              lcdLedTimer=LCDLEDON;
//  998 
//  999             return TRUE;   //if realease retrun true
// 1000           }
// 1001        }
// 1002    }
// 1003 
// 1004   return FALSE;
// 1005 }
// 1006 
// 1007 
// 1008 
// 1009  bool key_plus_on()
// 1010 {
// 1011   //Read Key OK
// 1012     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
// 1013      {
// 1014      timer2=0;  // Key must be push for timer2 time
// 1015       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
// 1016         if (timer2>=key_time_press)
// 1017         {
// 1018           if (GPIO_ReadInputData(GPIOF)& key_ok)
// 1019           {
// 1020               beep(2000);
// 1021               if(!hardware.lcdLed)
// 1022               {
// 1023                hardware.lcdLed=1;
// 1024                lcdLedTimer=LCDLEDON;
// 1025                return FALSE;
// 1026               }
// 1027               hardware.lcdLed=1;
// 1028               lcdLedTimer=LCDLEDON;
// 1029 
// 1030             return TRUE;
// 1031           }
// 1032         }
// 1033      }
// 1034 
// 1035   return FALSE;
// 1036 }
// 1037 
// 1038 
// 1039   bool key_minus_on()
// 1040 {
// 1041   //Read Key OK
// 1042    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
// 1043      {
// 1044      timer2=0;  // Key must be push for timer2 time
// 1045       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
// 1046         if (timer2>=key_time_press)
// 1047         {
// 1048          if (GPIO_ReadInputData(GPIOF)& key_ok)
// 1049          {
// 1050                beep(2000);
// 1051            if(!hardware.lcdLed)
// 1052              {
// 1053               hardware.lcdLed=1;
// 1054               lcdLedTimer=LCDLEDON;
// 1055               return FALSE;
// 1056              }
// 1057            hardware.lcdLed=1;
// 1058            lcdLedTimer=LCDLEDON;
// 1059            return TRUE;
// 1060          }
// 1061         }
// 1062      }
// 1063 
// 1064   return FALSE;
// 1065 }
// 1066 
// 1067 
// 1068 bool  key_ok_plus()
// 1069 {
// 1070   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
// 1071   {
// 1072       timer2=0;  // Key must be push for timer2 time
// 1073       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
// 1074        if (timer2>=key_time)
// 1075          hardware.lcdLed=1;
// 1076               lcdLedTimer=LCDLEDON;
// 1077          return TRUE;
// 1078   }
// 1079 
// 1080  return FALSE;
// 1081 }
// 1082 
// 1083 
// 1084 void SaveStatus()
// 1085 {
// 1086   EEPROM_INIT();
// 1087   size_status=sizeof(status);
// 1088   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1089   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1090   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1091 }
// 1092 
// 1093 void ReadStatus()
// 1094 {
// 1095    *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
// 1096     status_check = *(u16*)(&status);
// 1097 }
// 1098 
// 1099 
// 1100 void SaveProgram ()
// 1101 {
// 1102      char *pp = (char*)&programpoint[0];
// 1103     EEPROM_INIT();
// 1104    for( u8 i=0;i< sizeof(programpoint);i++)
// 1105    {
// 1106     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,*(pp+i));
// 1107    }
// 1108     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1109 }
// 1110 
// 1111 
// 1112 void ReadProgram()
// 1113 {
// 1114     char *pp = (char*)&programpoint[0];
// 1115   for( u8 i=0;i< sizeof(programpoint);i++)
// 1116    {
// 1117      *(pp+i)=FLASH_ReadByte(EEPROM_ADR_PROGRAM+i);
// 1118    }
// 1119 }
// 1120 
// 1121 
// 1122 void ResetProgram()
// 1123 {
// 1124 
// 1125     EEPROM_INIT();
// 1126    for( u8 i=0;i< sizeof(programpoint);i++)
// 1127    {
// 1128     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,0);
// 1129    }
// 1130     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1131 
// 1132      //Reload ProgrmaPoint
// 1133     status.daily=0;
// 1134     SaveStatus();
// 1135     ReadStatus();
// 1136    ReadProgram();
// 1137 }
// 1138 
// 1139 void CheckProgramPoint()
// 1140 {
// 1141    if(status.manu) return;
// 1142    u16 timenow=hours*60+minutes;
// 1143    status.on=0;
// 1144     //u8 daytoday;
// 1145      for( u8 i=0; i<8;i++)
// 1146      {
// 1147         //For Daily Allarm
// 1148        if(programpoint[i].day==8)
// 1149        {
// 1150         int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
// 1151         int timeoff= programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1152             do
// 1153               {
// 1154                if (timeon == timenow)
// 1155                 {
// 1156                   power = i;
// 1157                    status.on=1;
// 1158                  break;
// 1159                  }
// 1160                timeon ++;
// 1161               if (timeon == 1441) timeon = 0;
// 1162               } while (!(timeon==timeoff));
// 1163            continue;
// 1164         }
// 1165 
// 1166            // for Day of the Week Allarm or Next Day
// 1167        if ((programpoint[i].day== days) || (status.daily==i))
// 1168         {
// 1169              //ReadStatus();
// 1170              if(status.daily!=i)
// 1171              {
// 1172               status.daily=i; //Point is Weekly Mode
// 1173               SaveStatus();
// 1174              }
// 1175 
// 1176           int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
// 1177           int timeoff= programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1178             do
// 1179               {
// 1180                if (timeon == timenow)
// 1181                 {
// 1182                   power = i;
// 1183                   status.on=1;
// 1184                  break;
// 1185                 }
// 1186                timeon ++;
// 1187               if (timeon == 1441) timeon = 0;
// 1188               } while (!(timeon==timeoff));
// 1189             if(!status.on)
// 1190             {
// 1191               if(status.daily!=9)
// 1192               {
// 1193                status.daily=9;
// 1194                SaveStatus();
// 1195               }
// 1196             }
// 1197             continue;
// 1198            // SaveStatus();
// 1199         }
// 1200        // for Monthly Allarm
// 1201         else if (programpoint[i].day == 10)//Point is Monthly Mode
// 1202          {
// 1203 
// 1204 
// 1205 
// 1206 
// 1207 
// 1208          }
// 1209 
// 1210 
// 1211      }
// 1212 
// 1213 
// 1214 
// 1215 
// 1216 }
// 1217 
// 1218 
// 1219 bool Read_Allarm()
// 1220 {
// 1221    //daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
// 1222     if(daily_hour_on > 24) return FALSE;
// 1223    //daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
// 1224     if(daily_minute_on > 59) return FALSE;
// 1225    //daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
// 1226     if(daily_hour_off > 24) return FALSE;
// 1227    //daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
// 1228     if(daily_hour_off > 59) return FALSE;
// 1229    //monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1230     if(monthly_year >99) return FALSE;
// 1231    //monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1232     if(monthly_month>12) return FALSE;
// 1233    //monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1234     if(monthly_date >31) return FALSE;
// 1235   return TRUE;
// 1236 }
// 1237 
// 1238 void EEPROM_INIT()
// 1239 {
// 1240   FLASH_DeInit();
// 1241   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1242   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1243 
// 1244 }
// 1245 
// 1246 
// 1247 void GpioConfiguration()
// 1248 {
// 1249 
// 1250   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1251 
// 1252   // ADC PE6 NEW PB0
// 1253   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1254 
// 1255   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1256   //GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1257 
// 1258   //PD0 Led
// 1259   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1260   //I2C
// 1261   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1262   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1263   // Remap Pins pb4,pb5  sda,scl ;
// 1264 
// 1265    //Init KEY OK,PLUS,MINUS
// 1266   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1267   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1268   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1269 
// 1270   //Init DS18b20 data pin
// 1271   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_PP_HIGH_FAST);    //GPIO_MODE_OUT_OD_HIZ_FAST
// 1272 
// 1273   // Power Pin
// 1274    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_LOW_FAST);
// 1275 
// 1276   // lcdLed Pin
// 1277    GPIO_Init(GPIOB,lcdLed,GPIO_MODE_OUT_OD_HIZ_SLOW);//GPIO_MODE_OUT_PP_HIGH_FAST);
// 1278 
// 1279 
// 1280 }
// 1281 
// 1282 void InitClk()
// 1283 {
// 1284   CLK_DeInit();
// 1285   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1286   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1287   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1288   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1289   DISABLE,              // Disable the clock switch interrupt.
// 1290   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1291 
// 1292   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1293   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1294   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1295   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1296   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1297 
// 1298 
// 1299 }
// 1300 
// 1301 
// 1302 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1303 void LCDDataOut(u8 data)
// 1304 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1305   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine10
??CrossCallReturnLabel_17:
        JRA       L:??CrossCallReturnLabel_241
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine85_0
// 1306   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_241:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine10
??CrossCallReturnLabel_16:
        JRA       L:??CrossCallReturnLabel_242
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine85_0
// 1307   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_242:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine10
??CrossCallReturnLabel_15:
        JRA       L:??CrossCallReturnLabel_243
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine85_0
// 1308   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_243:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine10
??CrossCallReturnLabel_14:
        JRA       L:??CrossCallReturnLabel_244
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine85_0
// 1309 }
??CrossCallReturnLabel_244:
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
// 1310 
// 1311 void InitLcd()
// 1312 {
// 1313  LCD_EN(0);
// 1314   LCD_RW(0);
// 1315   LCD_RS(0);
// 1316   Delay1(4000); // 40ms
// 1317 
// 1318   LCDInstrNibble(0x03);
// 1319    Delay1(10);
// 1320   LCDInstrNibble(0x03);
// 1321    Delay1(10);
// 1322   LCDInstrNibble(0x03);
// 1323    Delay1(10);
// 1324 
// 1325    //Line 4
// 1326   LCDInstrNibble(0x02);
// 1327   LCDInstrNibble(0x02);
// 1328   LCDInstrNibble(0x08);
// 1329   Delay1(100);
// 1330 
// 1331   LCDInstr(0x0C);
// 1332   Delay1(10);
// 1333 
// 1334   LCDInstr(0x01) ;
// 1335   Delay1(250);
// 1336 
// 1337   LCDInstr(0x06);
// 1338   Delay1(10);
// 1339 
// 1340 
// 1341 }
// 1342 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_245:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine20
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_215:
        REQUIRE ??Subroutine80_0
        ;               // Fall through to label ??Subroutine80_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine80_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine20
??CrossCallReturnLabel_214:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_215
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_215
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_214
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_214
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_214
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
// 1343 void LCDInstr(u8 Instr)
// 1344 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1345   LCD_RS(0);
        CALLF     ?Subroutine12
// 1346   LCD_RW(0);
??CrossCallReturnLabel_237:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1347   LCDDataOut(Instr>>4);
// 1348   PulseEnable();
// 1349   LCDDataOut(Instr & 0x0F);
// 1350   PulseEnable();
// 1351 }
// 1352 
// 1353 void LCDData(u8 Data)
// 1354 {
// 1355   LCD_RS(1);
// 1356   LCD_RW(0);
// 1357   LCDDataOut(Data>>4);
// 1358   PulseEnable() ;
// 1359   LCDDataOut(Data & 0x0F) ;
// 1360   PulseEnable();
// 1361 }
// 1362 
// 1363 void LCDInstrNibble(u8 Instr)
// 1364 {
// 1365   LCD_RS(0);
// 1366   LCD_RW(0);
// 1367   LCDDataOut(Instr & 0x0F);
// 1368   PulseEnable();
// 1369 }
// 1370 
// 1371 void PulseEnable(void)
// 1372 {
// 1373   LCD_EN(0);
// 1374    Delay1(1);
// 1375   LCD_EN(1);
// 1376    Delay1(1);
// 1377   LCD_EN(0);
// 1378    Delay1(1);
// 1379 }
// 1380 
// 1381 void LCD_Busy(void)
// 1382 {
// 1383    //set Port D7 as Input
// 1384    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1385    //Set Read
// 1386    LCD_RW(1);
// 1387    LCD_RS(0);
// 1388    // Read Busy Flag
// 1389       timer2=0;
// 1390    do
// 1391    {
// 1392    // Enable set
// 1393      LCD_EN(0);
// 1394       Delay1(1);
// 1395      LCD_EN(1);
// 1396       Delay1(1);
// 1397    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1398       k=timer2;
// 1399       //Clear read
// 1400     LCD_RW(0);
// 1401    //set Port D7 as Output
// 1402    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1403 
// 1404 }
// 1405 
// 1406 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1407 void LCD(u8 data)
// 1408  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1409    //  static u8 linet=0;
// 1410 
// 1411 
// 1412      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_230
// 1413      {
// 1414 
// 1415          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1416          {
// 1417          case 0:
// 1418            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1419             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1420             {
// 1421              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1422               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     LCDData
// 1423                Delay1(1);
        CALLF     ??Subroutine83_0
// 1424             }
??CrossCallReturnLabel_229:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_32:
        JRC       L:??LCD_5
// 1425            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine69
// 1426            count=0;
// 1427            break;
??CrossCallReturnLabel_181:
        JRA       L:??LCD_4
// 1428          case 1:
// 1429            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1430            count=20;
        MOV       L:count, #0x14
// 1431            break;
        JRA       L:??LCD_4
// 1432          case 2:
// 1433            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1434            count=40;
        MOV       L:count, #0x28
// 1435            break;
        JRA       L:??LCD_4
// 1436          case 3:
// 1437            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1438            count=60;
        MOV       L:count, #0x3c
// 1439            break;
// 1440          //default:
// 1441           //  LCDInstr(0x80 |0x40);    //Line 1
// 1442           }
// 1443          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1444          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1445          {
// 1446           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1447           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine71
// 1448           Delay1(2500);
??CrossCallReturnLabel_189:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1449          }
// 1450 
// 1451          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine83_0
// 1452 
// 1453 
// 1454      }
// 1455 
// 1456 
// 1457      if (count==20)
??CrossCallReturnLabel_230:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1458       {
// 1459         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1460         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??CrossCallReturnLabel_35
// 1461       }
// 1462          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1463         {
// 1464           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1465           Delay1(1);
// 1466         }
// 1467           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1468           {
// 1469             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine69
// 1470             count=0;
// 1471             Delay1(1);
??CrossCallReturnLabel_182:
        JRA       ??LCD_9
// 1472           }
// 1473             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1474               {
// 1475                 count=0;
        CLR       L:count
// 1476                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine22
// 1477                 Delay1(250);
// 1478               }
??CrossCallReturnLabel_35:
        CALLF     Delay1
// 1479 
// 1480      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1481      {
// 1482        LCDData(data);
        CALLF     LCDData
// 1483         Delay1(1);
        CALLF     ??Subroutine83_0
// 1484        count++;
??CrossCallReturnLabel_231:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1485      }
// 1486  }
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_49:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CLR       L:key_ok_hold
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0xfde8
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine26
??CrossCallReturnLabel_50:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_51:
        JREQ      L:??key_ok_on_0
        CALLF     ?Subroutine31
??CrossCallReturnLabel_68:
        JRNE      L:??key_ok_on_5
        CALLF     ?Subroutine33
??CrossCallReturnLabel_73:
        JRA       ??key_ok_on_0
??key_ok_on_5:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_74:
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
??CrossCallReturnLabel_86:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_58:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine36
??CrossCallReturnLabel_85:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine26
??CrossCallReturnLabel_52:
        JREQ      L:??key_minus_on_0
        CALLF     ?Subroutine31
??CrossCallReturnLabel_69:
        JRNE      L:??key_minus_on_3
        CALLF     ?Subroutine33
??CrossCallReturnLabel_75:
        JRA       ??key_minus_on_0
??key_minus_on_3:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_71:
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_68
        CFI CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_70
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
?Subroutine26:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_49
        CFI CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond31) CFA SP+6
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_53
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
??CrossCallReturnLabel_84:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_59:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine36
??CrossCallReturnLabel_83:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine26
??CrossCallReturnLabel_53:
        JREQ      L:??key_plus_on_0
        CALLF     ?Subroutine31
??CrossCallReturnLabel_70:
        JRNE      L:??key_plus_on_3
        CALLF     ?Subroutine33
??CrossCallReturnLabel_76:
        JRA       ??key_plus_on_0
??key_plus_on_3:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_72:
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock36

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond37 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_86
        CFI CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond39) CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond40) CFA SP+6
        CFI Block cfiPicker41 Using cfiCommon1
        CFI (cfiPicker41) NoFunction
        CFI (cfiPicker41) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiPicker41

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond42 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond43) CFA SP+6
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond44) CFA SP+6
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond45) CFA SP+6
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond46) CFA SP+6
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond47) CFA SP+6
        CFI Block cfiPicker48 Using cfiCommon1
        CFI (cfiPicker48) NoFunction
        CFI (cfiPicker48) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_192:
        RETF
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiPicker48

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine73:
        CFI Block cfiCond49 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_73
        CFI CFA SP+9
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_74
        CFI (cfiCond50) CFA SP+9
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_75
        CFI (cfiCond51) CFA SP+9
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_76
        CFI (cfiCond52) CFA SP+9
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_77
        CFI (cfiCond53) CFA SP+9
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_78
        CFI (cfiCond54) CFA SP+9
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_71
        CFI (cfiCond55) CFA SP+9
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_72
        CFI (cfiCond56) CFA SP+9
        CFI Block cfiPicker57 Using cfiCommon1
        CFI (cfiPicker57) NoFunction
        CFI (cfiPicker57) Picker
        CALLF     ?Subroutine79
??CrossCallReturnLabel_213:
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
?Subroutine32:
        CFI Block cfiCond58 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_71
        CFI CFA SP+6
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond59) CFA SP+6
        CFI Block cfiPicker60 Using cfiCommon1
        CFI (cfiPicker60) NoFunction
        CFI (cfiPicker60) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_193:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiCond58
        CFI EndBlock cfiCond59
        CFI EndBlock cfiPicker60

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock61 Using cfiCommon0
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
        CFI EndBlock cfiBlock61

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock62 Using cfiCommon0
        CFI Function InputDataProgram
        CODE
InputDataProgram:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        LD        S:?b11, A
        CLR       S:?b8
        MOV       S:?b10, #0x1
        MOV       S:?b9, #0x1
        CALLF     ?Subroutine16
??CrossCallReturnLabel_216:
        LDW       X, #`?<Constant "\\nYear>">`
        CALLF     printf
        LD        A, L:year
        LD        L:`y`, A
        LD        A, L:month
        LD        L:m, A
        LD        A, L:`date`
        LD        L:d, A
??InputDataProgram_0:
        MOV       L:line_lcd, #0x1
        LD        A, L:m
        CLRW      Y
        LD        YL, A
        LD        A, L:d
        CLRW      X
        LD        XL, A
        LD        A, L:blink_flag
        PUSHW     X
        CFI CFA SP+9
        PUSHW     Y
        CFI CFA SP+11
        JREQ      L:??InputDataProgram_1
        LD        A, L:`y`
        LD        XL, A
        PUSHW     X
        CFI CFA SP+13
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+7
        JRA       L:??InputDataProgram_2
        CFI CFA SP+11
??InputDataProgram_1:
        LDW       X, #`?<Constant "\\n  :%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+7
??InputDataProgram_2:
        LD        A, L:`y`
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_223:
        LD        L:`y`, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_96:
        JREQ      L:??InputDataProgram_0
        LD        A, L:`y`
        CLRW      X
        LD        XL, A
        ADDW      X, #0x7d0
        LDW       S:?w0, X
        LDW       Y, #0x190
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JREQ      L:??InputDataProgram_3
        LDW       Y, #0x64
        LDW       X, S:?w0
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JREQ      L:??InputDataProgram_4
        LDW       Y, #0x4
        LDW       X, S:?w0
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JRNE      L:??InputDataProgram_4
??InputDataProgram_3:
        MOV       S:?b8, #0x1
??InputDataProgram_4:
        LD        A, S:?b1
        ADD       A, #0x30
        LD        L:`y`, A
        TNZ       S:?b11
        JREQ      L:??InputDataProgram_5
        LD        A, L:year
        CP        A, L:`y`
        JRNE      L:??InputDataProgram_5
        LD        A, L:month
        LD        S:?b10, A
??InputDataProgram_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMonth>">`
        CALLF     printf
??InputDataProgram_6:
        MOV       L:line_lcd, #0x1
        LD        A, L:`y`
        CLRW      X
        LD        XL, A
        LD        A, L:d
        CLRW      Y
        LD        YL, A
        LD        A, L:blink_flag
        PUSHW     Y
        CFI CFA SP+9
        JREQ      L:??InputDataProgram_7
        LD        A, L:m
        LD        YL, A
        PUSHW     Y
        CFI CFA SP+11
        PUSHW     X
        CFI CFA SP+13
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+7
        JRA       L:??InputDataProgram_8
        CFI CFA SP+9
??InputDataProgram_7:
        PUSHW     X
        CFI CFA SP+11
        LDW       X, #`?<Constant "\\n%02d:  :%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+7
??InputDataProgram_8:
        LD        A, L:m
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, S:?b10
        CALLF     adj
        LD        L:m, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_97:
        JREQ      L:??InputDataProgram_6
        LD        A, L:m
        CP        A, #0x1
        JREQ      L:??InputDataProgram_9
        CP        A, #0x3
        JREQ      L:??InputDataProgram_9
        CP        A, #0x5
        JREQ      L:??InputDataProgram_9
        CP        A, #0x7
        JREQ      L:??InputDataProgram_9
        CP        A, #0x8
        JREQ      L:??InputDataProgram_9
        CP        A, #0xa
        JREQ      L:??InputDataProgram_9
        CP        A, #0xc
        JRNE      L:??InputDataProgram_10
??InputDataProgram_9:
        MOV       S:?b8, #0x1f
        JRA       L:??InputDataProgram_11
??InputDataProgram_10:
        CP        A, #0x4
        JREQ      L:??InputDataProgram_12
        CP        A, #0x6
        JREQ      L:??InputDataProgram_12
        CP        A, #0x9
        JREQ      L:??InputDataProgram_12
        CP        A, #0xb
        JRNE      L:??InputDataProgram_13
??InputDataProgram_12:
        MOV       S:?b8, #0x1e
        JRA       L:??InputDataProgram_11
??InputDataProgram_13:
        TNZ       S:?b8
        JREQ      L:??InputDataProgram_14
        MOV       S:?b8, #0x1d
        JRA       L:??InputDataProgram_11
??InputDataProgram_14:
        MOV       S:?b8, #0x1c
??InputDataProgram_11:
        TNZ       S:?b11
        JREQ      L:??InputDataProgram_15
        LD        A, L:year
        CP        A, L:`y`
        JRNE      L:??InputDataProgram_15
        LD        A, L:month
        CP        A, L:m
        JRNE      L:??InputDataProgram_15
        LD        A, L:d
        LD        S:?b9, A
??InputDataProgram_15:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_217:
        LDW       X, #`?<Constant "\\nDate>">`
        CALLF     printf
??InputDataProgram_16:
        MOV       L:line_lcd, #0x1
        LD        A, L:`y`
        CLRW      X
        LD        XL, A
        LD        A, L:m
        CALLF     ?Subroutine40
??CrossCallReturnLabel_94:
        JREQ      L:??InputDataProgram_17
        LD        A, L:d
        LD        YL, A
        PUSHW     Y
        CFI CFA SP+9
        CALLF     L:?push_w0
        CFI CFA SP+11
        PUSHW     X
        CFI CFA SP+13
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+7
        JRA       L:??InputDataProgram_18
??InputDataProgram_17:
        CALLF     L:?push_w0
        CFI CFA SP+9
        PUSHW     X
        CFI CFA SP+11
        LDW       X, #`?<Constant "\\n%02d:%02d:  ">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+7
??InputDataProgram_18:
        LD        A, L:d
        LD        S:?b1, A
        MOV       S:?b0, S:?b8
        LD        A, S:?b9
        CALLF     adj
        LD        L:d, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_98:
        JREQ      L:??InputDataProgram_16
        LD        A, #0x1
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock62

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond63 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_216
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond64) ?b8 Frame(CFA, -6)
        CFI (cfiCond64) ?b9 Frame(CFA, -5)
        CFI (cfiCond64) ?b10 Frame(CFA, -4)
        CFI (cfiCond64) ?b11 Frame(CFA, -3)
        CFI (cfiCond64) CFA SP+10
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond65) CFA SP+6
        CFI Block cfiPicker66 Using cfiCommon1
        CFI (cfiPicker66) NoFunction
        CFI (cfiPicker66) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_188:
        LDW       X, #0x3e8
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiCond65
        CFI EndBlock cfiPicker66
        REQUIRE ??Subroutine81_0
        ;               // Fall through to label ??Subroutine81_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine81_0:
        CFI Block cfiCond67 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_219
        CFI CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond68) ?b8 Frame(CFA, -4)
        CFI (cfiCond68) ?b9 Frame(CFA, -3)
        CFI (cfiCond68) CFA SP+8
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond69) ?b8 Frame(CFA, -6)
        CFI (cfiCond69) ?b9 Frame(CFA, -5)
        CFI (cfiCond69) ?b10 Frame(CFA, -4)
        CFI (cfiCond69) ?b11 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+10
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond70) ?b8 Frame(CFA, -6)
        CFI (cfiCond70) ?b9 Frame(CFA, -5)
        CFI (cfiCond70) ?b10 Frame(CFA, -4)
        CFI (cfiCond70) ?b11 Frame(CFA, -3)
        CFI (cfiCond70) CFA SP+10
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond71) CFA SP+6
        CFI Block cfiPicker72 Using cfiCommon1
        CFI (cfiPicker72) NoFunction
        CFI (cfiPicker72) Picker
// 1487 
// 1488 void InitDelayTimer2()
// 1489 {
// 1490    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1491    //Tclock 16/8=2Mhz  /20 10us
// 1492        TIM2_DeInit();
// 1493        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1494        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1495        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1496        TIM2_Cmd(ENABLE); //Enable TIM2
// 1497 
// 1498 }
// 1499 
// 1500 void InitDelayTimer3()
// 1501 {
// 1502    //Timer 3 use for 1s Delay
// 1503    //Tclock 16000000/1024=15626
// 1504        TIM3_DeInit();
// 1505        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1506        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1507        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1508 
// 1509      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1510 
// 1511 }
// 1512 
// 1513 
// 1514 
// 1515 
// 1516 bool DS18_Write(u8 data)
// 1517 {
// 1518   disableInterrupts();
// 1519   for ( u8 i=0;i<8;i++)
// 1520   {
// 1521    DS18(0);
// 1522    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1523    if( data & (1<<i)) DS18(1)
// 1524      //else DS18(0);
// 1525    Delay_us(160);  // 60us end time slot
// 1526    DS18(1);
// 1527    //Delay1(0);
// 1528   }
// 1529   enableInterrupts();
// 1530   return TRUE;
// 1531 
// 1532 }
// 1533 
// 1534 
// 1535 u8  DS18_Read()
// 1536 {
// 1537     //Init DS18b20 data pin as Input
// 1538 
// 1539   u8 data=0;
// 1540     disableInterrupts();    //01.10.2013
// 1541   for (u8 i=0;i<8;i++)
// 1542   {
// 1543     DS18(0);
// 1544     Delay_us(1); //Start time slot 4,5 us
// 1545     DS18(1);
// 1546     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1547     //Delay1(0);
// 1548    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1549     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1550     //  DS18(1);  // Next bit
// 1551    // Delay1(0);
// 1552 
// 1553   }
// 1554     enableInterrupts();
// 1555     //Init DS18b20 data pin
// 1556    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1557    return data;
// 1558 }
// 1559 
// 1560 bool DS18_Reset()
// 1561 {
// 1562    //Init Reset Pulse
// 1563 
// 1564     DS18(0);
// 1565     Delay1(25);    //25=524us
// 1566     DS18(1);
// 1567     //Delay1(1);
// 1568     timer2=0;
// 1569     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
// 1570     if (timer2>=TIMEOUT_DS18B20)
// 1571     {
// 1572       hardware.ds18B20=0;
// 1573       return FALSE;
// 1574     }
// 1575 
// 1576     timer2=0; // Then Wait for Release bus set to One
// 1577      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
// 1578       if (timer2>=TIMEOUT_DS18B20)
// 1579        {
// 1580         hardware.ds18B20=0;
// 1581         return FALSE;
// 1582        }
// 1583 
// 1584     // Delay1(10);
// 1585     //Delay1(20);    //25=524us
// 1586      hardware.ds18B20=1;
// 1587     return TRUE;
// 1588 }
// 1589 
// 1590 u8 temperature ()
// 1591 {
// 1592 
// 1593    //Init Reset Pulse
// 1594     if(!DS18_Reset()) return FALSE;
// 1595    //Skip ROM Command 0xCC
// 1596     DS18_Write(0xCC);
// 1597    //Function command  CONVERT T [44h]
// 1598     DS18_Write(0x44);
// 1599     //Wait util end convert
// 1600     timer2=0;
// 1601      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1602       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1603      //u8 temp8=timer2;
// 1604     //Init Reset Pulse
// 1605     if(!DS18_Reset()) return FALSE;
// 1606     // Skip ROM Command 0xCC
// 1607     DS18_Write(0xCC);
// 1608     //Function command READ SCRATCHPAD [BEh]
// 1609     DS18_Write(0xBE);
// 1610      u8 temp1=DS18_Read();
// 1611      u8 temp2=DS18_Read();
// 1612     DS18_Reset();
// 1613       u16 result = temp2*256+temp1;
// 1614       temp1= (u8)(result>>3);
// 1615      return temp1;
// 1616 }
// 1617 
// 1618 bool Read_DS18()
// 1619 {
// 1620 
// 1621    //Init Reset Pulse
// 1622      if(!DS18_Reset()) return FALSE;
// 1623    //Skip ROM Command 0xCC
// 1624     DS18_Write(0xCC);
// 1625    //Function command  CONVERT T [44h]
// 1626     DS18_Write(0x44);
// 1627     //Wait util end convert
// 1628     timer2=0;
// 1629      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1630                  if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1631      //u8 temp8=timer2;
// 1632     //Init Reset Pulse
// 1633     if(!DS18_Reset()) return FALSE;
// 1634     // Skip ROM Command 0xCC
// 1635     DS18_Write(0xCC);
// 1636     //Function command READ SCRATCHPAD [BEh]
// 1637     DS18_Write(0xBE);
// 1638      u8 temp1=DS18_Read();
// 1639      u8 temp2=DS18_Read();
// 1640      u8 temp3=DS18_Read();
// 1641      u8 temp4=DS18_Read();
// 1642      u8 temp5=DS18_Read();
// 1643      u8 temp6=DS18_Read();
// 1644      u8 temp7=DS18_Read();
// 1645      u8 temp8=DS18_Read();
// 1646      u8 temp9=DS18_Read();
// 1647 
// 1648      DS18_Reset();
// 1649 
// 1650       line_lcd=0;
// 1651       result2=0;
// 1652       u16 result = temp2*256+temp1;
// 1653       result1= (u8)(result>>3);
// 1654       if(result1%2!=0) result2=5;
// 1655       result1 /=2;
// 1656 
// 1657 
// 1658       printf("\n%d.%d",result1,result2);
// 1659      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1660      //line_lcd=1;
// 1661      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1662      // while (!key_ok_on());
// 1663 
// 1664      //u8 temp3=DS18_Read();
// 1665 
// 1666     return TRUE;
// 1667 }
// 1668 
// 1669 bool DS18Set ()
// 1670 {
// 1671      //Init Reset Pulse
// 1672     if(!DS18_Reset()) return FALSE;
// 1673    //Skip ROM Command 0xCC
// 1674     DS18_Write(0xCC);
// 1675    //Function command  WRITE SCRATCHPAD 0x4E
// 1676     DS18_Write(0x4E);
// 1677    //Write 3 bytes last is config reg
// 1678     DS18_Write(125);
// 1679     DS18_Write(0xDC); //-55
// 1680     DS18_Write(0x1F);
// 1681 
// 1682    //Init Reset Pulse
// 1683     if(!DS18_Reset()) return FALSE;
// 1684     //Skip ROM Command 0xCC
// 1685     DS18_Write(0xCC);
// 1686     //Function   Store in Conf Reg
// 1687     DS18_Write(0x48);
// 1688   return TRUE;
// 1689 }
// 1690 
// 1691 
// 1692 
// 1693 
// 1694 
// 1695 
// 1696 
// 1697 
// 1698 void Delay1(u16 Delay)
// 1699 {
// 1700     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1701   timer1=0;
// 1702   while ( timer1 < Delay); ;
// 1703 }
// 1704 
// 1705  void Delay2(u16 Delay)
// 1706 {
// 1707   timer2=0;
// 1708   while ( timer2 < Delay); ;
// 1709 }
// 1710 
// 1711 
// 1712 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1713 {
// 1714   //disableInterrupts();
// 1715   do
// 1716     {
// 1717       time--;
// 1718       nop();
// 1719     }
// 1720     while (time);
// 1721   //enableInterrupts();
// 1722 }
// 1723 
// 1724 
// 1725 void Display_Line(char* line)
// 1726 {
// 1727   char current_char= *line++;
// 1728   u8 count;
// 1729     //Set Cursor to First Line
// 1730    LCDInstr(0x80 | 0x00);
// 1731    count=0;
// 1732    Delay1(1);
// 1733   do
// 1734   {
// 1735 
// 1736     if (current_char > 0x1b)   //Display only valid data
// 1737      {
// 1738        LCDData(current_char);
// 1739         Delay1(1);
// 1740        count++;
// 1741      }
// 1742      current_char=*line++;
// 1743   }  while ((current_char != 0x00) && (count<7));
// 1744 
// 1745    Rotate_Line(line1);
// 1746 
// 1747 }
// 1748 
// 1749 
// 1750 void DisplayLine2(void)
// 1751 {
// 1752   char * line=line2;
// 1753   char current_char=  *line++;
// 1754   u8 count;
// 1755     //Set Cursor to Second  Line
// 1756    LCDInstr(0x80 | 0x40);
// 1757    count=0;
// 1758    Delay1(1);
// 1759   do
// 1760   {
// 1761 
// 1762     if (current_char > 0x1b)   //Display only valid data
// 1763      {
// 1764        LCDData(current_char);
// 1765         Delay1(1);
// 1766        count++;
// 1767      }
// 1768      current_char=*line++;
// 1769   }  while ((current_char != 0x00) && (count<7));
// 1770 
// 1771    Rotate_Line(line2);
// 1772 
// 1773 }
// 1774 
// 1775 
// 1776 
// 1777 
// 1778 void Rotate_Line( char * line)
// 1779 {
// 1780 
// 1781    char temp_first = *line;
// 1782    char temp_next;
// 1783 
// 1784    do
// 1785    {
// 1786       temp_next=*(line+1);
// 1787      *line++=temp_next;
// 1788       //line++;
// 1789       //temp_next=*line;
// 1790      //*line=*line++;
// 1791    } while (*line !=0);
// 1792    line--;
// 1793    *line=temp_first;
// 1794 
// 1795 }
// 1796 
// 1797 void ClearLine1 ()
// 1798 {
// 1799      //Set Cursor to First Line
// 1800    LCDInstr(0x80 | 0x00);
// 1801    count=0;
// 1802    Delay1(1);
// 1803     u8 count=0;
// 1804    do
// 1805    {
// 1806      LCDData(' ');
// 1807         Delay1(1);
// 1808         count++;
// 1809    }while (count<8);
// 1810 
// 1811 
// 1812 }
// 1813 
// 1814 void ClearLine2 ()
// 1815 {
// 1816      //Set Cursor to Second  Line
// 1817    LCDInstr(0x80 | 0x40);
// 1818    count=0;
// 1819    Delay1(1);
// 1820     u8 count=0;
// 1821    do
// 1822    {
// 1823      LCDData(' ');
// 1824         Delay1(1);
// 1825         count++;
// 1826    }while (count<8);
// 1827 
// 1828 
// 1829 }
// 1830 
// 1831 
// 1832 
// 1833 void FirstMenu()
// 1834 {
// 1835       // Clear Display
// 1836     LCDInstr(0x01); //Clear LCD
        CALLF     Delay1
// 1837     Delay1(250);
// 1838 
// 1839       line_lcd=0;
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiCond71
        CFI EndBlock cfiPicker72

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock73 Using cfiCommon0
        CFI Function pressKey
        CODE
pressKey:
        CLR       L:button
        CLRW      X
        LDW       L:timer3, X
        CALLF     ?Subroutine33
??CrossCallReturnLabel_77:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_99:
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
        CALLF     ?Subroutine74
??CrossCallReturnLabel_194:
        JRNC      L:??pressKey_3
        LD        A, L:button
        JREQ      L:??CrossCallReturnLabel_77
??pressKey_3:
        LD        A, L:button
        JRNE      L:??pressKey_4
        LDW       X, #0x2710
        CALLF     beep
??pressKey_4:
        RETF
        CFI EndBlock cfiBlock73

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock74 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock74

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock75 Using cfiCommon0
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_108:
        JRC       L:??SaveProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock75

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock76 Using cfiCommon0
        CFI Function ClearLine1
        CODE
ClearLine1:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0x80
        CALLF     ?Subroutine8
??CrossCallReturnLabel_10:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_6:
        JRNE      L:??CrossCallReturnLabel_10
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock76

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock77 Using cfiCommon0
        CFI Function ClearLine2
        CODE
ClearLine2:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0xc0
        CALLF     ?Subroutine8
??CrossCallReturnLabel_11:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_7:
        JRNE      L:??CrossCallReturnLabel_11
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock77

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond78 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond79) ?b8 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+7
        CFI Block cfiPicker80 Using cfiCommon1
        CFI (cfiPicker80) NoFunction
        CFI (cfiPicker80) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_183:
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_254:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiPicker80

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine69:
        CFI Block cfiCond81 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond82) ?b8 Frame(CFA, -4)
        CFI (cfiCond82) ?b9 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+8
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_10
        CFI (cfiCond83) ?b8 Frame(CFA, -3)
        CFI (cfiCond83) CFA SP+10
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_11
        CFI (cfiCond84) ?b8 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+10
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        CALLF     LCDInstr
        CLR       L:count
        RETF
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiPicker85

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond86 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond87) ?b8 Frame(CFA, -3)
        CFI (cfiCond87) CFA SP+7
        CFI Block cfiPicker88 Using cfiCommon1
        CFI (cfiPicker88) NoFunction
        CFI (cfiPicker88) Picker
        LD        A, #0x20
        CALLF     ?Subroutine66
??CrossCallReturnLabel_256:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        RETF
        CFI EndBlock cfiCond86
        CFI EndBlock cfiCond87
        CFI EndBlock cfiPicker88

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock89 Using cfiCommon0
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
        CALLF     ?Subroutine5
??CrossCallReturnLabel_262:
        PUSHW     X
        CFI CFA SP+12
        CALLF     L:?push_w7
        CFI CFA SP+14
        LDW       Y, #`?<Constant "\\nP%d%s">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x4
        CFI CFA SP+10
        CALLF     ?Subroutine5
??CrossCallReturnLabel_263:
        PUSHW     X
        CFI CFA SP+12
        LDW       Y, #`?<Constant "\\n%s">`
        LDW       X, #line2
        CALLF     sprintf
        ADD       SP, #0x2
        CFI CFA SP+10
        CALLF     ClearLine2
        CALLF     ClearLine1
        CALLF     ?Subroutine39
??CrossCallReturnLabel_92:
        LDW       X, #line2
        CALLF     printf
??ProgramMenu_1:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_120:
        JRNE      L:??ProgramMenu_2
        LD        A, [S:?w4.w]
        INC       A
        LD        [S:?w4.w], A
        CP        A, #0x9
        JRC       L:??ProgramMenu_3
        CLR       A
        LD        [S:?w4.w], A
??ProgramMenu_3:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_129:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_264:
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
        JRNE      ??lb_0
        JP        L:??ProgramMenu_7
??lb_0:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_112:
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
        CALLF     ClearLine2
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
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_222:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        CALLF     ?Subroutine74
??CrossCallReturnLabel_195:
        JRNC      L:??ProgramMenu_11
        CALLF     ?Subroutine41
??CrossCallReturnLabel_100:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_54:
        JRNC      L:??ProgramMenu_15
        CALLF     ?Subroutine41
??CrossCallReturnLabel_101:
        JREQ      L:??ProgramMenu_12
??ProgramMenu_15:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_113:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_55:
        JRNC      L:??ProgramMenu_19
        CALLF     ?Subroutine41
??CrossCallReturnLabel_102:
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
        CALLF     ?Subroutine29
??CrossCallReturnLabel_226:
        LD        [S:?w4.w], A
        CALLF     ?Subroutine74
??CrossCallReturnLabel_196:
        JRNC      L:??ProgramMenu_7
        CALLF     ?Subroutine41
??CrossCallReturnLabel_103:
        JREQ      L:??ProgramMenu_20
??ProgramMenu_7:
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0x8
        JRNC      L:??ProgramMenu_23
        LD        A, L:button
        JREQ      ??lb_1
        JP        L:??ProgramMenu_0
??lb_1:
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
        CFI EndBlock cfiBlock89

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond90 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_96
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond91) ?b8 Frame(CFA, -6)
        CFI (cfiCond91) ?b9 Frame(CFA, -5)
        CFI (cfiCond91) ?b10 Frame(CFA, -4)
        CFI (cfiCond91) ?b11 Frame(CFA, -3)
        CFI (cfiCond91) CFA SP+10
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond92) ?b8 Frame(CFA, -6)
        CFI (cfiCond92) ?b9 Frame(CFA, -5)
        CFI (cfiCond92) ?b10 Frame(CFA, -4)
        CFI (cfiCond92) ?b11 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+10
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond93) CFA SP+6
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond94) ?b10 Frame(CFA, -9)
        CFI (cfiCond94) ?b8 Frame(CFA, -8)
        CFI (cfiCond94) ?b9 Frame(CFA, -7)
        CFI (cfiCond94) ?b12 Frame(CFA, -6)
        CFI (cfiCond94) ?b13 Frame(CFA, -5)
        CFI (cfiCond94) ?b14 Frame(CFA, -4)
        CFI (cfiCond94) ?b15 Frame(CFA, -3)
        CFI (cfiCond94) CFA SP+13
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond95) ?b10 Frame(CFA, -9)
        CFI (cfiCond95) ?b8 Frame(CFA, -8)
        CFI (cfiCond95) ?b9 Frame(CFA, -7)
        CFI (cfiCond95) ?b12 Frame(CFA, -6)
        CFI (cfiCond95) ?b13 Frame(CFA, -5)
        CFI (cfiCond95) ?b14 Frame(CFA, -4)
        CFI (cfiCond95) ?b15 Frame(CFA, -3)
        CFI (cfiCond95) CFA SP+13
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond96) ?b10 Frame(CFA, -9)
        CFI (cfiCond96) ?b8 Frame(CFA, -8)
        CFI (cfiCond96) ?b9 Frame(CFA, -7)
        CFI (cfiCond96) ?b12 Frame(CFA, -6)
        CFI (cfiCond96) ?b13 Frame(CFA, -5)
        CFI (cfiCond96) ?b14 Frame(CFA, -4)
        CFI (cfiCond96) ?b15 Frame(CFA, -3)
        CFI (cfiCond96) CFA SP+13
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond97) ?b10 Frame(CFA, -9)
        CFI (cfiCond97) ?b8 Frame(CFA, -8)
        CFI (cfiCond97) ?b9 Frame(CFA, -7)
        CFI (cfiCond97) ?b12 Frame(CFA, -6)
        CFI (cfiCond97) ?b13 Frame(CFA, -5)
        CFI (cfiCond97) ?b14 Frame(CFA, -4)
        CFI (cfiCond97) ?b15 Frame(CFA, -3)
        CFI (cfiCond97) CFA SP+13
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiPicker102 Using cfiCommon1
        CFI (cfiPicker102) NoFunction
        CFI (cfiPicker102) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiPicker102

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond103 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_226
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond105) CFA SP+6
        CFI Block cfiPicker106 Using cfiCommon1
        CFI (cfiPicker106) NoFunction
        CFI (cfiPicker106) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiPicker106
        REQUIRE ??Subroutine82_0
        ;               // Fall through to label ??Subroutine82_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine82_0:
        CFI Block cfiCond107 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_223
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond108) ?b10 Frame(CFA, -9)
        CFI (cfiCond108) ?b8 Frame(CFA, -8)
        CFI (cfiCond108) ?b9 Frame(CFA, -7)
        CFI (cfiCond108) ?b12 Frame(CFA, -6)
        CFI (cfiCond108) ?b13 Frame(CFA, -5)
        CFI (cfiCond108) ?b14 Frame(CFA, -4)
        CFI (cfiCond108) ?b15 Frame(CFA, -3)
        CFI (cfiCond108) CFA SP+13
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_226
        CFI (cfiCond110) ?b10 Frame(CFA, -9)
        CFI (cfiCond110) ?b8 Frame(CFA, -8)
        CFI (cfiCond110) ?b9 Frame(CFA, -7)
        CFI (cfiCond110) ?b12 Frame(CFA, -6)
        CFI (cfiCond110) ?b13 Frame(CFA, -5)
        CFI (cfiCond110) ?b14 Frame(CFA, -4)
        CFI (cfiCond110) ?b15 Frame(CFA, -3)
        CFI (cfiCond110) CFA SP+13
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiPicker113 Using cfiCommon1
        CFI (cfiPicker113) NoFunction
        CFI (cfiPicker113) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiPicker113

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond114 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_54
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond115) ?b10 Frame(CFA, -9)
        CFI (cfiCond115) ?b8 Frame(CFA, -8)
        CFI (cfiCond115) ?b9 Frame(CFA, -7)
        CFI (cfiCond115) ?b12 Frame(CFA, -6)
        CFI (cfiCond115) ?b13 Frame(CFA, -5)
        CFI (cfiCond115) ?b14 Frame(CFA, -4)
        CFI (cfiCond115) ?b15 Frame(CFA, -3)
        CFI (cfiCond115) CFA SP+13
        CFI Block cfiPicker116 Using cfiCommon1
        CFI (cfiPicker116) NoFunction
        CFI (cfiPicker116) Picker
        CLR       A
        CALLF     adj
        LD        [S:?w6.w], A
        CALLF     ?Subroutine74
??CrossCallReturnLabel_197:
        RETF
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiPicker116

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine74:
        CFI Block cfiCond117 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_194
        CFI CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_195
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
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_196
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
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_54
        CFI (cfiCond120) ?b10 Frame(CFA, -9)
        CFI (cfiCond120) ?b8 Frame(CFA, -8)
        CFI (cfiCond120) ?b9 Frame(CFA, -7)
        CFI (cfiCond120) ?b12 Frame(CFA, -6)
        CFI (cfiCond120) ?b13 Frame(CFA, -5)
        CFI (cfiCond120) ?b14 Frame(CFA, -4)
        CFI (cfiCond120) ?b15 Frame(CFA, -3)
        CFI (cfiCond120) CFA SP+16
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_55
        CFI (cfiCond121) ?b10 Frame(CFA, -9)
        CFI (cfiCond121) ?b8 Frame(CFA, -8)
        CFI (cfiCond121) ?b9 Frame(CFA, -7)
        CFI (cfiCond121) ?b12 Frame(CFA, -6)
        CFI (cfiCond121) ?b13 Frame(CFA, -5)
        CFI (cfiCond121) ?b14 Frame(CFA, -4)
        CFI (cfiCond121) ?b15 Frame(CFA, -3)
        CFI (cfiCond121) CFA SP+16
        CFI Block cfiPicker122 Using cfiCommon1
        CFI (cfiPicker122) NoFunction
        CFI (cfiPicker122) Picker
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiPicker122

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock123 Using cfiCommon0
        CFI Function SaveStatus
        CODE
SaveStatus:
        CALLF     EEPROM_INIT
        MOV       L:size_status, #0x2
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine43
??CrossCallReturnLabel_111:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine43
??CrossCallReturnLabel_110:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock123

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond124 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI CFA SP+6
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond125) CFA SP+6
        CFI Block cfiPicker126 Using cfiCommon1
        CFI (cfiPicker126) NoFunction
        CFI (cfiPicker126) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiPicker126

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock127 Using cfiCommon0
        CFI Function FirstMenu
        CODE
FirstMenu:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_36:
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_219:
        LDW       X, #`?<Constant "\\nManuAuto">`
        CALLF     printf
        CALLF     ?Subroutine25
??CrossCallReturnLabel_47:
        JRNE      L:??FirstMenu_0
        LDW       X, #`?<Constant "\\nAuto">`
        JRA       ??FirstMenu_1
??FirstMenu_0:
        LDW       X, #`?<Constant "\\nManu">`
??FirstMenu_1:
        CALLF     printf
??FirstMenu_2:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_121:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_48:
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
        CFI EndBlock cfiBlock127

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond128 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_120
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond130) ?b8 Frame(CFA, -4)
        CFI (cfiCond130) ?b9 Frame(CFA, -3)
        CFI (cfiCond130) CFA SP+8
        CFI Block cfiPicker131 Using cfiCommon1
        CFI (cfiPicker131) NoFunction
        CFI (cfiPicker131) Picker
        CALLF     pressKey
        LD        A, L:button
        CP        A, #0x2
        RETF
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiPicker131

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond132 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiPicker134 Using cfiCommon1
        CFI (cfiPicker134) NoFunction
        CFI (cfiPicker134) Picker
        MOV       L:line_lcd, #0x1
        CALLF     ?Subroutine76
??CrossCallReturnLabel_204:
        RETF
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiPicker134

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine76:
        CFI Block cfiCond135 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_47
        CFI CFA SP+9
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_48
        CFI (cfiCond136) CFA SP+9
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_201
        CFI (cfiCond137) ?b12 Frame(CFA, -9)
        CFI (cfiCond137) ?b14 Frame(CFA, -8)
        CFI (cfiCond137) ?b15 Frame(CFA, -7)
        CFI (cfiCond137) ?b8 Frame(CFA, -6)
        CFI (cfiCond137) ?b9 Frame(CFA, -5)
        CFI (cfiCond137) ?b10 Frame(CFA, -4)
        CFI (cfiCond137) ?b11 Frame(CFA, -3)
        CFI (cfiCond137) CFA SP+15
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond139) CFA SP+6
        CFI Block cfiPicker140 Using cfiCommon1
        CFI (cfiPicker140) NoFunction
        CFI (cfiPicker140) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        RETF
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiPicker140

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock141 Using cfiCommon0
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
        CFI EndBlock cfiBlock141

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock142 Using cfiCommon0
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
??CrossCallReturnLabel_227:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??CrossCallReturnLabel_8
        CALLF     ?Subroutine7
??CrossCallReturnLabel_8:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_127:
        JREQ      L:??DisplayLine2_0
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_227
??DisplayLine2_0:
        LDW       X, #line2
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock142

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond143 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_227
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond144) ?b8 Frame(CFA, -6)
        CFI (cfiCond144) ?b9 Frame(CFA, -5)
        CFI (cfiCond144) ?b10 Frame(CFA, -4)
        CFI (cfiCond144) ?b11 Frame(CFA, -3)
        CFI (cfiCond144) CFA SP+10
        CFI Block cfiPicker145 Using cfiCommon1
        CFI (cfiPicker145) NoFunction
        CFI (cfiPicker145) Picker
        CALLF     LCDInstr
        CLR       S:?b10
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiPicker145
        REQUIRE ??Subroutine83_0
        ;               // Fall through to label ??Subroutine83_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine83_0:
        CFI Block cfiCond146 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_229
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond147) ?b8 Frame(CFA, -4)
        CFI (cfiCond147) ?b9 Frame(CFA, -3)
        CFI (cfiCond147) CFA SP+8
        CFI Block cfiCond148 Using cfiCommon0
        CFI (cfiCond148) NoFunction
        CFI (cfiCond148) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond148) ?b8 Frame(CFA, -4)
        CFI (cfiCond148) ?b9 Frame(CFA, -3)
        CFI (cfiCond148) CFA SP+8
        CFI Block cfiCond149 Using cfiCommon0
        CFI (cfiCond149) NoFunction
        CFI (cfiCond149) Conditional ??CrossCallReturnLabel_227
        CFI (cfiCond149) ?b8 Frame(CFA, -6)
        CFI (cfiCond149) ?b9 Frame(CFA, -5)
        CFI (cfiCond149) ?b10 Frame(CFA, -4)
        CFI (cfiCond149) ?b11 Frame(CFA, -3)
        CFI (cfiCond149) CFA SP+10
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond150) ?b8 Frame(CFA, -6)
        CFI (cfiCond150) ?b9 Frame(CFA, -5)
        CFI (cfiCond150) ?b10 Frame(CFA, -4)
        CFI (cfiCond150) ?b11 Frame(CFA, -3)
        CFI (cfiCond150) CFA SP+10
        CFI Block cfiPicker151 Using cfiCommon1
        CFI (cfiPicker151) NoFunction
        CFI (cfiPicker151) Picker
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_253:
        RETF
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiCond148
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiPicker151

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock152 Using cfiCommon0
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
??CrossCallReturnLabel_228:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??CrossCallReturnLabel_9
        CALLF     ?Subroutine7
??CrossCallReturnLabel_9:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_128:
        JREQ      L:??Display_Line_0
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_228
??Display_Line_0:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock152

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond153 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_127
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond154) ?b8 Frame(CFA, -6)
        CFI (cfiCond154) ?b9 Frame(CFA, -5)
        CFI (cfiCond154) ?b10 Frame(CFA, -4)
        CFI (cfiCond154) ?b11 Frame(CFA, -3)
        CFI (cfiCond154) CFA SP+10
        CFI Block cfiPicker155 Using cfiCommon1
        CFI (cfiPicker155) NoFunction
        CFI (cfiPicker155) Picker
        LD        A, [S:?w4.w]
        LD        S:?b11, A
        LDW       X, S:?w4
        INCW      X
        LDW       S:?w4, X
        TNZ       S:?b11
        RETF
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiPicker155

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond156 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond157) ?b8 Frame(CFA, -6)
        CFI (cfiCond157) ?b9 Frame(CFA, -5)
        CFI (cfiCond157) ?b10 Frame(CFA, -4)
        CFI (cfiCond157) ?b11 Frame(CFA, -3)
        CFI (cfiCond157) CFA SP+10
        CFI Block cfiPicker158 Using cfiCommon1
        CFI (cfiPicker158) NoFunction
        CFI (cfiPicker158) Picker
        CALLF     ?Subroutine66
??CrossCallReturnLabel_255:
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        RETF
        CFI EndBlock cfiCond156
        CFI EndBlock cfiCond157
        CFI EndBlock cfiPicker158

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock159 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock159

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock160 Using cfiCommon0
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
        CFI EndBlock cfiBlock160

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock161 Using cfiCommon0
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
        JREQ      L:??CrossCallReturnLabel_236
        CALLF     ?Subroutine18
??CrossCallReturnLabel_236:
        LDW       X, #0xa0
        CALLF     Delay_us
        CALLF     ?Subroutine18
??CrossCallReturnLabel_235:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_33:
        JRC       L:??DS18_Write_0
        RIM
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock161

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond162 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_32
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond163) ?b8 Frame(CFA, -4)
        CFI (cfiCond163) ?b9 Frame(CFA, -3)
        CFI (cfiCond163) CFA SP+8
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond164) ?b8 Frame(CFA, -4)
        CFI (cfiCond164) ?b9 Frame(CFA, -3)
        CFI (cfiCond164) CFA SP+8
        CFI Block cfiPicker165 Using cfiCommon1
        CFI (cfiPicker165) NoFunction
        CFI (cfiPicker165) Picker
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiPicker165

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock166 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
DS18_Reset:
        CALLF     ?Subroutine70
??CrossCallReturnLabel_185:
        LDW       X, #0x19
        CALLF     Delay1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_234:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_0:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_60:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_29:
        JRNE      L:??DS18_Reset_0
??DS18_Reset_1:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_61:
        JRC       L:??DS18_Reset_2
??DS18_Reset_3:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_79:
        CLR       A
        RETF
??DS18_Reset_2:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_4:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_62:
        JRNC      L:??DS18_Reset_5
        CALLF     ?Subroutine19
??CrossCallReturnLabel_30:
        JREQ      L:??DS18_Reset_4
??DS18_Reset_5:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_63:
        JRNC      L:??DS18_Reset_3
        CALLF     ?Subroutine35
??CrossCallReturnLabel_81:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock166

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond167 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_236
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond168) ?b8 Frame(CFA, -4)
        CFI (cfiCond168) ?b9 Frame(CFA, -3)
        CFI (cfiCond168) CFA SP+8
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond170) ?b8 Frame(CFA, -4)
        CFI (cfiCond170) ?b9 Frame(CFA, -3)
        CFI (cfiCond170) CFA SP+8
        CFI Block cfiPicker171 Using cfiCommon1
        CFI (cfiPicker171) NoFunction
        CFI (cfiPicker171) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiPicker171
        REQUIRE ??Subroutine84_0
        ;               // Fall through to label ??Subroutine84_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine84_0:
        CFI Block cfiCond172 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_232
        CFI CFA SP+6
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond173) ?b8 Frame(CFA, -4)
        CFI (cfiCond173) ?b9 Frame(CFA, -3)
        CFI (cfiCond173) CFA SP+8
        CFI Block cfiCond174 Using cfiCommon0
        CFI (cfiCond174) NoFunction
        CFI (cfiCond174) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond174) ?b8 Frame(CFA, -4)
        CFI (cfiCond174) ?b9 Frame(CFA, -3)
        CFI (cfiCond174) CFA SP+8
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond175) CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond176) ?b8 Frame(CFA, -4)
        CFI (cfiCond176) ?b9 Frame(CFA, -3)
        CFI (cfiCond176) CFA SP+8
        CFI Block cfiPicker177 Using cfiCommon1
        CFI (cfiPicker177) NoFunction
        CFI (cfiPicker177) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiPicker177

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock178 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine58
??CrossCallReturnLabel_152:
        JRNE      L:??DS18Set_0
??DS18Set_1:
        CLR       A
        RETF
??DS18Set_0:
        CALLF     ?Subroutine77
??CrossCallReturnLabel_208:
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        CALLF     ?Subroutine58
??CrossCallReturnLabel_153:
        JREQ      L:??DS18Set_1
        CALLF     ?Subroutine77
??CrossCallReturnLabel_207:
        LD        A, #0x48
        CALLF     DS18_Write
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock178

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock179 Using cfiCommon0
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
        CALLF     ?Subroutine18
??CrossCallReturnLabel_233:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine19
??CrossCallReturnLabel_31:
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
        CALLF     ?Subroutine21
??CrossCallReturnLabel_34:
        JRC       L:??DS18_Read_0
        RIM
        LD        A, S:?b9
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock179

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond180 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_29
        CFI CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond181) CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond182) ?b8 Frame(CFA, -4)
        CFI (cfiCond182) ?b9 Frame(CFA, -3)
        CFI (cfiCond182) CFA SP+8
        CFI Block cfiPicker183 Using cfiCommon1
        CFI (cfiPicker183) NoFunction
        CFI (cfiPicker183) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiPicker183

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond184 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond185) ?b8 Frame(CFA, -4)
        CFI (cfiCond185) ?b9 Frame(CFA, -3)
        CFI (cfiCond185) CFA SP+8
        CFI Block cfiPicker186 Using cfiCommon1
        CFI (cfiPicker186) NoFunction
        CFI (cfiPicker186) Picker
        CALLF     ?Subroutine70
??CrossCallReturnLabel_184:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiPicker186

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine70:
        CFI Block cfiCond187 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_185
        CFI CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_24
        CFI (cfiCond188) ?b8 Frame(CFA, -4)
        CFI (cfiCond188) ?b9 Frame(CFA, -3)
        CFI (cfiCond188) CFA SP+11
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_23
        CFI (cfiCond189) ?b8 Frame(CFA, -4)
        CFI (cfiCond189) ?b9 Frame(CFA, -3)
        CFI (cfiCond189) CFA SP+11
        CFI Block cfiPicker190 Using cfiCommon1
        CFI (cfiPicker190) NoFunction
        CFI (cfiPicker190) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiPicker190

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock191 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine58
??CrossCallReturnLabel_154:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine57
??CrossCallReturnLabel_150:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_64:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_150
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x1f41
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine58
??CrossCallReturnLabel_155:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine56
??CrossCallReturnLabel_148:
        CALLF     ?Subroutine59
??CrossCallReturnLabel_159:
        CALLF     ?Subroutine59
??CrossCallReturnLabel_158:
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
        CFI EndBlock cfiBlock191

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond192 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond193) ?b8 Frame(CFA, -4)
        CFI (cfiCond193) ?b9 Frame(CFA, -3)
        CFI (cfiCond193) CFA SP+8
        CFI Block cfiPicker194 Using cfiCommon1
        CFI (cfiPicker194) NoFunction
        CFI (cfiPicker194) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiPicker194

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond195 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_152
        CFI CFA SP+6
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond196) CFA SP+6
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond197) ?b8 Frame(CFA, -4)
        CFI (cfiCond197) ?b9 Frame(CFA, -3)
        CFI (cfiCond197) CFA SP+8
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond198) ?b8 Frame(CFA, -4)
        CFI (cfiCond198) ?b9 Frame(CFA, -3)
        CFI (cfiCond198) CFA SP+8
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond199) ?b8 Frame(CFA, -4)
        CFI (cfiCond199) ?b9 Frame(CFA, -3)
        CFI (cfiCond199) CFA SP+8
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond200) ?b8 Frame(CFA, -4)
        CFI (cfiCond200) ?b9 Frame(CFA, -3)
        CFI (cfiCond200) CFA SP+8
        CFI Block cfiPicker201 Using cfiCommon1
        CFI (cfiPicker201) NoFunction
        CFI (cfiPicker201) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiCond200
        CFI EndBlock cfiPicker201

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond202 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_58
        CFI CFA SP+6
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond203) CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond204) CFA SP+6
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond205) CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond208) ?b8 Frame(CFA, -4)
        CFI (cfiCond208) ?b9 Frame(CFA, -3)
        CFI (cfiCond208) CFA SP+8
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond209) ?b8 Frame(CFA, -4)
        CFI (cfiCond209) ?b9 Frame(CFA, -3)
        CFI (cfiCond209) CFA SP+8
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond210) ?b8 Frame(CFA, -3)
        CFI (cfiCond210) CFA SP+7
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond211) ?b8 Frame(CFA, -3)
        CFI (cfiCond211) CFA SP+7
        CFI Block cfiPicker212 Using cfiCommon1
        CFI (cfiPicker212) NoFunction
        CFI (cfiPicker212) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiCond210
        CFI EndBlock cfiCond211
        CFI EndBlock cfiPicker212

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock213 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine58
??CrossCallReturnLabel_156:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine57
??CrossCallReturnLabel_151:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_65:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_151
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x1f41
        JRNC      L:??temperature_1
        CALLF     ?Subroutine58
??CrossCallReturnLabel_157:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine56
??CrossCallReturnLabel_149:
        CALLF     DS18_Reset
        CALLF     ?Subroutine3
??CrossCallReturnLabel_3:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock213

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond214 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_150
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond215) ?b8 Frame(CFA, -4)
        CFI (cfiCond215) ?b9 Frame(CFA, -3)
        CFI (cfiCond215) CFA SP+8
        CFI Block cfiPicker216 Using cfiCommon1
        CFI (cfiPicker216) NoFunction
        CFI (cfiPicker216) Picker
        CALLF     ?Subroutine77
??CrossCallReturnLabel_206:
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiPicker216

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine77:
        CFI Block cfiCond217 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_208
        CFI CFA SP+6
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_207
        CFI (cfiCond218) CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_150
        CFI (cfiCond219) ?b8 Frame(CFA, -4)
        CFI (cfiCond219) ?b9 Frame(CFA, -3)
        CFI (cfiCond219) CFA SP+11
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_151
        CFI (cfiCond220) ?b8 Frame(CFA, -4)
        CFI (cfiCond220) ?b9 Frame(CFA, -3)
        CFI (cfiCond220) CFA SP+11
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_148
        CFI (cfiCond221) ?b8 Frame(CFA, -4)
        CFI (cfiCond221) ?b9 Frame(CFA, -3)
        CFI (cfiCond221) CFA SP+11
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_149
        CFI (cfiCond222) ?b8 Frame(CFA, -4)
        CFI (cfiCond222) ?b9 Frame(CFA, -3)
        CFI (cfiCond222) CFA SP+11
        CFI Block cfiPicker223 Using cfiCommon1
        CFI (cfiPicker223) NoFunction
        CFI (cfiPicker223) Picker
        LD        A, #0xcc
        JPF       DS18_Write
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiPicker223

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond224 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_148
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond225) ?b8 Frame(CFA, -4)
        CFI (cfiCond225) ?b9 Frame(CFA, -3)
        CFI (cfiCond225) CFA SP+8
        CFI Block cfiPicker226 Using cfiCommon1
        CFI (cfiPicker226) NoFunction
        CFI (cfiPicker226) Picker
        CALLF     ?Subroutine77
??CrossCallReturnLabel_205:
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiPicker226

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond227 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond228) ?b8 Frame(CFA, -4)
        CFI (cfiCond228) ?b9 Frame(CFA, -3)
        CFI (cfiCond228) CFA SP+8
        CFI Block cfiPicker229 Using cfiCommon1
        CFI (cfiPicker229) NoFunction
        CFI (cfiPicker229) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ?Subroutine78
??CrossCallReturnLabel_211:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiPicker229

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock230 Using cfiCommon0
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
        CFI EndBlock cfiBlock230

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock231 Using cfiCommon0
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
        CFI EndBlock cfiBlock231

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock232 Using cfiCommon0
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
??CrossCallReturnLabel_238:
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
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_246:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock232

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond233 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_237
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond234) CFA SP+6
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_239
        CFI (cfiCond235) CFA SP+6
        CFI Block cfiPicker236 Using cfiCommon1
        CFI (cfiPicker236) NoFunction
        CFI (cfiPicker236) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiPicker236
        REQUIRE ??Subroutine85_0
        ;               // Fall through to label ??Subroutine85_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine85_0:
        CFI Block cfiCond237 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_240
        CFI CFA SP+6
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond238) ?b8 Frame(CFA, -3)
        CFI (cfiCond238) CFA SP+7
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond239) ?b8 Frame(CFA, -3)
        CFI (cfiCond239) CFA SP+7
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond240) ?b8 Frame(CFA, -3)
        CFI (cfiCond240) CFA SP+7
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond241) ?b8 Frame(CFA, -3)
        CFI (cfiCond241) CFA SP+7
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond242) ?b8 Frame(CFA, -3)
        CFI (cfiCond242) CFA SP+7
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond243) ?b8 Frame(CFA, -3)
        CFI (cfiCond243) CFA SP+7
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond244) CFA SP+6
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond245) ?b8 Frame(CFA, -3)
        CFI (cfiCond245) CFA SP+7
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond246) CFA SP+6
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_239
        CFI (cfiCond247) CFA SP+6
        CFI Block cfiPicker248 Using cfiCommon1
        CFI (cfiPicker248) NoFunction
        CFI (cfiPicker248) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_250:
        RETF
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiPicker248

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond249 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI CFA SP+6
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond250) CFA SP+6
        CFI Block cfiPicker251 Using cfiCommon1
        CFI (cfiPicker251) NoFunction
        CFI (cfiPicker251) Picker
        LD        A, #0x8
        CALLF     ?Subroutine68
??CrossCallReturnLabel_249:
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_252:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_251:
        RETF
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiPicker251

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond252 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_6
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_7
        CFI (cfiCond253) ?b8 Frame(CFA, -3)
        CFI (cfiCond253) CFA SP+10
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_255, ??CrossCallReturnLabel_8
        CFI (cfiCond254) ?b8 Frame(CFA, -6)
        CFI (cfiCond254) ?b9 Frame(CFA, -5)
        CFI (cfiCond254) ?b10 Frame(CFA, -4)
        CFI (cfiCond254) ?b11 Frame(CFA, -3)
        CFI (cfiCond254) CFA SP+13
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_255, ??CrossCallReturnLabel_9
        CFI (cfiCond255) ?b8 Frame(CFA, -6)
        CFI (cfiCond255) ?b9 Frame(CFA, -5)
        CFI (cfiCond255) ?b10 Frame(CFA, -4)
        CFI (cfiCond255) ?b11 Frame(CFA, -3)
        CFI (cfiCond255) CFA SP+13
        CFI Block cfiPicker256 Using cfiCommon1
        CFI (cfiPicker256) NoFunction
        CFI (cfiPicker256) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiPicker256
        REQUIRE ??Subroutine86_0
        ;               // Fall through to label ??Subroutine86_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine86_0:
        CFI Block cfiCond257 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_254, ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_254, ??CrossCallReturnLabel_11
        CFI (cfiCond258) ?b8 Frame(CFA, -3)
        CFI (cfiCond258) CFA SP+10
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_227
        CFI (cfiCond259) ?b8 Frame(CFA, -6)
        CFI (cfiCond259) ?b9 Frame(CFA, -5)
        CFI (cfiCond259) ?b10 Frame(CFA, -4)
        CFI (cfiCond259) ?b11 Frame(CFA, -3)
        CFI (cfiCond259) CFA SP+13
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_228
        CFI (cfiCond260) ?b8 Frame(CFA, -6)
        CFI (cfiCond260) ?b9 Frame(CFA, -5)
        CFI (cfiCond260) ?b10 Frame(CFA, -4)
        CFI (cfiCond260) ?b11 Frame(CFA, -3)
        CFI (cfiCond260) CFA SP+13
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_229
        CFI (cfiCond261) ?b8 Frame(CFA, -4)
        CFI (cfiCond261) ?b9 Frame(CFA, -3)
        CFI (cfiCond261) CFA SP+11
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_230
        CFI (cfiCond262) ?b8 Frame(CFA, -4)
        CFI (cfiCond262) ?b9 Frame(CFA, -3)
        CFI (cfiCond262) CFA SP+11
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_231
        CFI (cfiCond263) ?b8 Frame(CFA, -4)
        CFI (cfiCond263) ?b9 Frame(CFA, -3)
        CFI (cfiCond263) CFA SP+11
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_252, ??CrossCallReturnLabel_4
        CFI (cfiCond264) CFA SP+9
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_252, ??CrossCallReturnLabel_5
        CFI (cfiCond265) CFA SP+9
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_251, ??CrossCallReturnLabel_4
        CFI (cfiCond266) CFA SP+9
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_251, ??CrossCallReturnLabel_5
        CFI (cfiCond267) CFA SP+9
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_6
        CFI (cfiCond268) ?b8 Frame(CFA, -3)
        CFI (cfiCond268) CFA SP+10
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_7
        CFI (cfiCond269) ?b8 Frame(CFA, -3)
        CFI (cfiCond269) CFA SP+10
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_255, ??CrossCallReturnLabel_8
        CFI (cfiCond270) ?b8 Frame(CFA, -6)
        CFI (cfiCond270) ?b9 Frame(CFA, -5)
        CFI (cfiCond270) ?b10 Frame(CFA, -4)
        CFI (cfiCond270) ?b11 Frame(CFA, -3)
        CFI (cfiCond270) CFA SP+13
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_255, ??CrossCallReturnLabel_9
        CFI (cfiCond271) ?b8 Frame(CFA, -6)
        CFI (cfiCond271) ?b9 Frame(CFA, -5)
        CFI (cfiCond271) ?b10 Frame(CFA, -4)
        CFI (cfiCond271) ?b11 Frame(CFA, -3)
        CFI (cfiCond271) CFA SP+13
        CFI Block cfiPicker272 Using cfiCommon1
        CFI (cfiPicker272) NoFunction
        CFI (cfiPicker272) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiPicker272

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock273 Using cfiCommon0
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
        JPF       ??Subroutine80_0
        CFI EndBlock cfiBlock273

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock274 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine11
??CrossCallReturnLabel_19:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_239:
        LDW       X, #0xfa0
        CALLF     ?Subroutine17
??CrossCallReturnLabel_28:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine17
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
        CALLF     ?Subroutine22
??CrossCallReturnLabel_37:
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock274

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond275 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_35
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond276) CFA SP+6
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond277) CFA SP+6
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond278) ?b8 Frame(CFA, -4)
        CFI (cfiCond278) ?b9 Frame(CFA, -3)
        CFI (cfiCond278) CFA SP+8
        CFI Block cfiPicker279 Using cfiCommon1
        CFI (cfiPicker279) NoFunction
        CFI (cfiPicker279) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_187:
        LDW       X, #0xfa
        RETF
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiPicker279

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine71:
        CFI Block cfiCond280 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_189
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_216
        CFI (cfiCond281) ?b8 Frame(CFA, -6)
        CFI (cfiCond281) ?b9 Frame(CFA, -5)
        CFI (cfiCond281) ?b10 Frame(CFA, -4)
        CFI (cfiCond281) ?b11 Frame(CFA, -3)
        CFI (cfiCond281) CFA SP+13
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_217
        CFI (cfiCond282) ?b8 Frame(CFA, -6)
        CFI (cfiCond282) ?b9 Frame(CFA, -5)
        CFI (cfiCond282) ?b10 Frame(CFA, -4)
        CFI (cfiCond282) ?b11 Frame(CFA, -3)
        CFI (cfiCond282) CFA SP+13
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_218
        CFI (cfiCond283) CFA SP+9
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_35
        CFI (cfiCond284) ?b8 Frame(CFA, -4)
        CFI (cfiCond284) ?b9 Frame(CFA, -3)
        CFI (cfiCond284) CFA SP+11
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_36
        CFI (cfiCond285) CFA SP+9
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_37
        CFI (cfiCond286) CFA SP+9
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_38
        CFI (cfiCond287) ?b8 Frame(CFA, -4)
        CFI (cfiCond287) ?b9 Frame(CFA, -3)
        CFI (cfiCond287) CFA SP+11
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_186
        CFI (cfiCond288) CFA SP+6
        CFI Block cfiPicker289 Using cfiCommon1
        CFI (cfiPicker289) NoFunction
        CFI (cfiPicker289) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiPicker289

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond290 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_28
        CFI CFA SP+6
        CFI Block cfiCond291 Using cfiCommon0
        CFI (cfiCond291) NoFunction
        CFI (cfiCond291) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond291) CFA SP+6
        CFI Block cfiPicker292 Using cfiCommon1
        CFI (cfiPicker292) NoFunction
        CFI (cfiPicker292) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond290
        CFI EndBlock cfiCond291
        CFI EndBlock cfiPicker292

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond293 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond294) CFA SP+6
        CFI Block cfiPicker295 Using cfiCommon1
        CFI (cfiPicker295) NoFunction
        CFI (cfiPicker295) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_248:
        LD        A, #0x2
        CALLF     ?Subroutine68
??CrossCallReturnLabel_247:
        RETF
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiPicker295

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond296 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_237
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_238
        CFI (cfiCond297) CFA SP+9
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_239
        CFI (cfiCond298) CFA SP+9
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_240
        CFI (cfiCond299) CFA SP+9
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_241
        CFI (cfiCond300) ?b8 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+10
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_242
        CFI (cfiCond301) ?b8 Frame(CFA, -3)
        CFI (cfiCond301) CFA SP+10
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_243
        CFI (cfiCond302) ?b8 Frame(CFA, -3)
        CFI (cfiCond302) CFA SP+10
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_244
        CFI (cfiCond303) ?b8 Frame(CFA, -3)
        CFI (cfiCond303) CFA SP+10
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_245
        CFI (cfiCond304) ?b8 Frame(CFA, -3)
        CFI (cfiCond304) CFA SP+10
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_245
        CFI (cfiCond305) ?b8 Frame(CFA, -3)
        CFI (cfiCond305) CFA SP+10
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_246
        CFI (cfiCond306) CFA SP+9
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_4
        CFI (cfiCond307) CFA SP+9
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_5
        CFI (cfiCond308) CFA SP+9
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_248, ??CrossCallReturnLabel_18
        CFI (cfiCond309) ?b8 Frame(CFA, -3)
        CFI (cfiCond309) CFA SP+10
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_248, ??CrossCallReturnLabel_19
        CFI (cfiCond310) CFA SP+9
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_18
        CFI (cfiCond311) ?b8 Frame(CFA, -3)
        CFI (cfiCond311) CFA SP+10
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_19
        CFI (cfiCond312) CFA SP+9
        CFI Block cfiPicker313 Using cfiCommon1
        CFI (cfiPicker313) NoFunction
        CFI (cfiPicker313) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond296
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiCond304
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiCond310
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiPicker313

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock314 Using cfiCommon0
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
        CALLF     ?Subroutine60
??CrossCallReturnLabel_160:
        LD        A, #0x6
        CALLF     ?Subroutine60
??CrossCallReturnLabel_161:
        LD        A, #0x3
        CALLF     ?Subroutine60
??CrossCallReturnLabel_162:
        LD        A, #0x13
        CALLF     ?Subroutine60
??CrossCallReturnLabel_163:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock314

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond315 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI CFA SP+6
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond316) CFA SP+6
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond317) CFA SP+6
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond318) CFA SP+6
        CFI Block cfiPicker319 Using cfiCommon1
        CFI (cfiPicker319) NoFunction
        CFI (cfiPicker319) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond315
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiPicker319

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock320 Using cfiCommon0
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
        CALLF     ?Subroutine55
??CrossCallReturnLabel_147:
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine61
??CrossCallReturnLabel_164:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine61
??CrossCallReturnLabel_165:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine61
??CrossCallReturnLabel_166:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x4
        CALLF     ?Subroutine55
??CrossCallReturnLabel_146:
        MOV       S:?b0, #0xe0
        LD        A, #0x8
        CALLF     ?Subroutine55
??CrossCallReturnLabel_145:
        MOV       S:?b0, #0x90
        LD        A, #0x1
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiBlock320

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond321 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_164
        CFI CFA SP+6
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond322) CFA SP+6
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond323) CFA SP+6
        CFI Block cfiPicker324 Using cfiCommon1
        CFI (cfiPicker324) NoFunction
        CFI (cfiPicker324) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond321
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiPicker324

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond325 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_147
        CFI CFA SP+6
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond326) CFA SP+6
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond327) CFA SP+6
        CFI Block cfiPicker328 Using cfiCommon1
        CFI (cfiPicker328) NoFunction
        CFI (cfiPicker328) Picker
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiCond325
        CFI EndBlock cfiCond326
        CFI EndBlock cfiCond327
        CFI EndBlock cfiPicker328

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock329 Using cfiCommon0
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
        CFI EndBlock cfiBlock329

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock330 Using cfiCommon0
        CFI Function CheckProgramPoint
        CODE
CheckProgramPoint:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?push_w7
        CFI ?b15 Frame(CFA, -7)
        CFI ?b14 Frame(CFA, -8)
        CFI CFA SP+9
        PUSH      S:?b12
        CFI ?b12 Frame(CFA, -9)
        CFI CFA SP+10
        SUB       SP, #0x2
        CFI CFA SP+12
        CALLF     ?Subroutine76
??CrossCallReturnLabel_201:
        JREQ      ??lb_2
        JP        L:??CheckProgramPoint_0
??lb_2:
        LD        A, L:hours
        CLRW      Y
        LD        YL, A
        CALLF     ?Subroutine67
??CrossCallReturnLabel_258:
        LD        A, L:minutes
        LD        YL, A
        CALLF     ?Subroutine78
??CrossCallReturnLabel_209:
        LDW       (0x1,SP), X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:status, X
        CLR       S:?b12
??CheckProgramPoint_1:
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b12
        EXG       A, YL
        LDW       X, #0x5
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_257:
        ADDW      X, #programpoint
        LDW       S:?w4, X
        ADDW      X, #0x2
        LDW       S:?w7, X
        LDW       X, S:?w4
        INCW      X
        LDW       S:?w5, X
        LD        A, [S:?w4.w]
        LD        S:?b0, A
        CP        A, #0x8
        JRNE      L:??CheckProgramPoint_2
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        EXGW      X, Y
        CPW       X, (0x1,SP)
        EXGW      X, Y
        JRNE      L:??CheckProgramPoint_3
        CALLF     ?Subroutine52
??CrossCallReturnLabel_139:
        JP        L:??CrossCallReturnLabel_90
??CheckProgramPoint_3:
        INCW      Y
        CPW       Y, #0x5a1
        JRNE      L:??CheckProgramPoint_4
        CLRW      Y
??CheckProgramPoint_4:
        LDW       S:?w0, X
        CPW       Y, S:?w0
        JRNE      L:??CrossCallReturnLabel_0
        JRA       L:??CrossCallReturnLabel_90
??CheckProgramPoint_2:
        LD        A, L:days
        CP        A, S:?b0
        JREQ      L:??CheckProgramPoint_5
        CALLF     ?Subroutine51
??CrossCallReturnLabel_137:
        JRNE      L:??CrossCallReturnLabel_90
??CheckProgramPoint_5:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_138:
        JREQ      L:??CrossCallReturnLabel_91
        CLRW      X
        EXG       A, XL
        LD        A, S:?b12
        EXG       A, XL
        SLLW      X
        SLLW      X
        SLLW      X
        RLWA      X, A
        CLR       A
        RLWA      X, A
        AND       A, #0x78
        RLWA      X, A
        LDW       S:?w0, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0x87
        OR        A, S:?b1
        CALLF     ?Subroutine38
??CrossCallReturnLabel_91:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        LDW       S:?w0, X
??CheckProgramPoint_6:
        EXGW      X, Y
        CPW       X, (0x1,SP)
        EXGW      X, Y
        JRNE      L:??CheckProgramPoint_7
        CALLF     ?Subroutine52
??CrossCallReturnLabel_140:
        JRA       L:??CheckProgramPoint_8
??CheckProgramPoint_7:
        LDW       X, Y
        INCW      X
        LDW       Y, X
        CPW       Y, #0x5a1
        JRNE      L:??CheckProgramPoint_9
        CLRW      Y
??CheckProgramPoint_9:
        CPW       Y, S:?w0
        JRNE      L:??CheckProgramPoint_6
??CheckProgramPoint_8:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_132:
        JRNE      L:??CrossCallReturnLabel_90
        LDW       X, L:status
        LD        A, XL
        SRL       A
        SRL       A
        SRL       A
        AND       A, #0xf
        CP        A, #0x9
        JREQ      L:??CrossCallReturnLabel_90
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0x87
        OR        A, #0x48
        CALLF     ?Subroutine38
??CrossCallReturnLabel_90:
        LD        A, S:?b12
        INC       A
        LD        S:?b12, A
        CP        A, #0x8
        JRNC      ??lb_3
        JP        L:??CheckProgramPoint_1
??lb_3:
??CheckProgramPoint_0:
        ADD       SP, #0x2
        CFI CFA SP+10
        POP       S:?b12
        CFI ?b12 SameValue
        CFI CFA SP+9
        CALLF     L:?pop_w7
        CFI ?b14 SameValue
        CFI ?b15 SameValue
        CFI CFA SP+7
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock330

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine78:
        CFI Block cfiCond331 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_3
        CFI (cfiCond332) ?b8 Frame(CFA, -4)
        CFI (cfiCond332) ?b9 Frame(CFA, -3)
        CFI (cfiCond332) CFA SP+11
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond333) ?b12 Frame(CFA, -9)
        CFI (cfiCond333) ?b14 Frame(CFA, -8)
        CFI (cfiCond333) ?b15 Frame(CFA, -7)
        CFI (cfiCond333) ?b8 Frame(CFA, -6)
        CFI (cfiCond333) ?b9 Frame(CFA, -5)
        CFI (cfiCond333) ?b10 Frame(CFA, -4)
        CFI (cfiCond333) ?b11 Frame(CFA, -3)
        CFI (cfiCond333) CFA SP+15
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond334) ?b8 Frame(CFA, -3)
        CFI (cfiCond334) CFA SP+7
        CFI Block cfiPicker335 Using cfiCommon1
        CFI (cfiPicker335) NoFunction
        CFI (cfiPicker335) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiCond334
        CFI EndBlock cfiPicker335

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond336 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_139
        CFI ?b12 Frame(CFA, -9)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b15 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+15
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond337) ?b12 Frame(CFA, -9)
        CFI (cfiCond337) ?b14 Frame(CFA, -8)
        CFI (cfiCond337) ?b15 Frame(CFA, -7)
        CFI (cfiCond337) ?b8 Frame(CFA, -6)
        CFI (cfiCond337) ?b9 Frame(CFA, -5)
        CFI (cfiCond337) ?b10 Frame(CFA, -4)
        CFI (cfiCond337) ?b11 Frame(CFA, -3)
        CFI (cfiCond337) CFA SP+15
        CFI Block cfiPicker338 Using cfiCommon1
        CFI (cfiPicker338) NoFunction
        CFI (cfiPicker338) Picker
        LD        A, S:?b12
        LD        L:power, A
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiPicker338

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond339 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_137
        CFI ?b12 Frame(CFA, -9)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b15 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+15
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond340) ?b12 Frame(CFA, -9)
        CFI (cfiCond340) ?b14 Frame(CFA, -8)
        CFI (cfiCond340) ?b15 Frame(CFA, -7)
        CFI (cfiCond340) ?b8 Frame(CFA, -6)
        CFI (cfiCond340) ?b9 Frame(CFA, -5)
        CFI (cfiCond340) ?b10 Frame(CFA, -4)
        CFI (cfiCond340) ?b11 Frame(CFA, -3)
        CFI (cfiCond340) CFA SP+15
        CFI Block cfiPicker341 Using cfiCommon1
        CFI (cfiPicker341) NoFunction
        CFI (cfiPicker341) Picker
        LDW       X, L:status
        LD        A, XL
        SRL       A
        SRL       A
        SRL       A
        AND       A, #0xf
        CP        A, S:?b12
        RETF
        CFI EndBlock cfiCond339
        CFI EndBlock cfiCond340
        CFI EndBlock cfiPicker341

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond342 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI ?b12 Frame(CFA, -9)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b15 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+15
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond343) ?b12 Frame(CFA, -9)
        CFI (cfiCond343) ?b14 Frame(CFA, -8)
        CFI (cfiCond343) ?b15 Frame(CFA, -7)
        CFI (cfiCond343) ?b8 Frame(CFA, -6)
        CFI (cfiCond343) ?b9 Frame(CFA, -5)
        CFI (cfiCond343) ?b10 Frame(CFA, -4)
        CFI (cfiCond343) ?b11 Frame(CFA, -3)
        CFI (cfiCond343) CFA SP+15
        CFI Block cfiPicker344 Using cfiCommon1
        CFI (cfiPicker344) NoFunction
        CFI (cfiPicker344) Picker
        LD        A, [S:?w5.w]
        CLRW      X
        LD        XL, A
        LDW       Y, X
        CALLF     ?Subroutine67
??CrossCallReturnLabel_259:
        LDW       Y, X
        LD        A, [S:?w7.w]
        CLRW      X
        LD        XL, A
        LDW       S:?w0, X
        LDW       X, Y
        ADDW      X, S:?w0
        LDW       Y, X
        LDW       X, S:?w4
        ADDW      X, #0x4
        LD        A, (X)
        CLRW      X
        LD        XL, A
        LDW       S:?w2, X
        LDW       X, S:?w4
        ADDW      X, #0x3
        LD        A, (X)
        CLRW      X
        LD        XL, A
        LDW       S:?w1, X
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, S:?w1
        CALLF     L:?mul16_x_x_w0
        ADDW      X, S:?w2
        RETF
        CFI EndBlock cfiCond342
        CFI EndBlock cfiCond343
        CFI EndBlock cfiPicker344

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond345 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_258
        CFI ?b12 Frame(CFA, -9)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b15 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+15
        CFI Block cfiCond346 Using cfiCommon0
        CFI (cfiCond346) NoFunction
        CFI (cfiCond346) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_0
        CFI (cfiCond346) ?b12 Frame(CFA, -9)
        CFI (cfiCond346) ?b14 Frame(CFA, -8)
        CFI (cfiCond346) ?b15 Frame(CFA, -7)
        CFI (cfiCond346) ?b8 Frame(CFA, -6)
        CFI (cfiCond346) ?b9 Frame(CFA, -5)
        CFI (cfiCond346) ?b10 Frame(CFA, -4)
        CFI (cfiCond346) ?b11 Frame(CFA, -3)
        CFI (cfiCond346) CFA SP+18
        CFI Block cfiCond347 Using cfiCommon0
        CFI (cfiCond347) NoFunction
        CFI (cfiCond347) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_1
        CFI (cfiCond347) ?b12 Frame(CFA, -9)
        CFI (cfiCond347) ?b14 Frame(CFA, -8)
        CFI (cfiCond347) ?b15 Frame(CFA, -7)
        CFI (cfiCond347) ?b8 Frame(CFA, -6)
        CFI (cfiCond347) ?b9 Frame(CFA, -5)
        CFI (cfiCond347) ?b10 Frame(CFA, -4)
        CFI (cfiCond347) ?b11 Frame(CFA, -3)
        CFI (cfiCond347) CFA SP+18
        CFI Block cfiPicker348 Using cfiCommon1
        CFI (cfiPicker348) NoFunction
        CFI (cfiPicker348) Picker
        LDW       X, #0x3c
        CFI EndBlock cfiCond345
        CFI EndBlock cfiCond346
        CFI EndBlock cfiCond347
        CFI EndBlock cfiPicker348
        REQUIRE ??Subroutine87_0
        ;               // Fall through to label ??Subroutine87_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine87_0:
        CFI Block cfiCond349 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_257
        CFI ?b12 Frame(CFA, -9)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b15 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+15
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_258
        CFI (cfiCond350) ?b12 Frame(CFA, -9)
        CFI (cfiCond350) ?b14 Frame(CFA, -8)
        CFI (cfiCond350) ?b15 Frame(CFA, -7)
        CFI (cfiCond350) ?b8 Frame(CFA, -6)
        CFI (cfiCond350) ?b9 Frame(CFA, -5)
        CFI (cfiCond350) ?b10 Frame(CFA, -4)
        CFI (cfiCond350) ?b11 Frame(CFA, -3)
        CFI (cfiCond350) CFA SP+15
        CFI Block cfiCond351 Using cfiCommon0
        CFI (cfiCond351) NoFunction
        CFI (cfiCond351) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_0
        CFI (cfiCond351) ?b12 Frame(CFA, -9)
        CFI (cfiCond351) ?b14 Frame(CFA, -8)
        CFI (cfiCond351) ?b15 Frame(CFA, -7)
        CFI (cfiCond351) ?b8 Frame(CFA, -6)
        CFI (cfiCond351) ?b9 Frame(CFA, -5)
        CFI (cfiCond351) ?b10 Frame(CFA, -4)
        CFI (cfiCond351) ?b11 Frame(CFA, -3)
        CFI (cfiCond351) CFA SP+18
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_1
        CFI (cfiCond352) ?b12 Frame(CFA, -9)
        CFI (cfiCond352) ?b14 Frame(CFA, -8)
        CFI (cfiCond352) ?b15 Frame(CFA, -7)
        CFI (cfiCond352) ?b8 Frame(CFA, -6)
        CFI (cfiCond352) ?b9 Frame(CFA, -5)
        CFI (cfiCond352) ?b10 Frame(CFA, -4)
        CFI (cfiCond352) ?b11 Frame(CFA, -3)
        CFI (cfiCond352) CFA SP+18
        CFI Block cfiPicker353 Using cfiCommon1
        CFI (cfiPicker353) NoFunction
        CFI (cfiPicker353) Picker
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiPicker353

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock354 Using cfiCommon0
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
        CFI EndBlock cfiBlock354

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock355 Using cfiCommon0
        CFI Function ReadStatus
        CODE
ReadStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LDW       X, #0x4000
        CALLF     ?Subroutine53
??CrossCallReturnLabel_142:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine53
??CrossCallReturnLabel_141:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ?Subroutine78
??CrossCallReturnLabel_210:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock355

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond356 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond357) ?b8 Frame(CFA, -3)
        CFI (cfiCond357) CFA SP+7
        CFI Block cfiPicker358 Using cfiCommon1
        CFI (cfiPicker358) NoFunction
        CFI (cfiPicker358) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiPicker358

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock359 Using cfiCommon0
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_109:
        JRC       L:??ResetProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0x87
        CALLF     ?Subroutine38
??CrossCallReturnLabel_89:
        CALLF     ReadStatus
        CALLF     ReadProgram
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock359

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond360 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_108
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond361 Using cfiCommon0
        CFI (cfiCond361) NoFunction
        CFI (cfiCond361) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond361) ?b8 Frame(CFA, -3)
        CFI (cfiCond361) CFA SP+7
        CFI Block cfiPicker362 Using cfiCommon1
        CFI (cfiPicker362) NoFunction
        CFI (cfiPicker362) Picker
        ADDW      X, #0x4002
        CALLF     L:?sext32_l0_x
        CALLF     FLASH_ProgramByte
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x28
        RETF
        CFI EndBlock cfiCond360
        CFI EndBlock cfiCond361
        CFI EndBlock cfiPicker362

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond363 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_91
        CFI ?b12 Frame(CFA, -9)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b15 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+15
        CFI Block cfiCond364 Using cfiCommon0
        CFI (cfiCond364) NoFunction
        CFI (cfiCond364) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond364) ?b12 Frame(CFA, -9)
        CFI (cfiCond364) ?b14 Frame(CFA, -8)
        CFI (cfiCond364) ?b15 Frame(CFA, -7)
        CFI (cfiCond364) ?b8 Frame(CFA, -6)
        CFI (cfiCond364) ?b9 Frame(CFA, -5)
        CFI (cfiCond364) ?b10 Frame(CFA, -4)
        CFI (cfiCond364) ?b11 Frame(CFA, -3)
        CFI (cfiCond364) CFA SP+15
        CFI Block cfiCond365 Using cfiCommon0
        CFI (cfiCond365) NoFunction
        CFI (cfiCond365) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond365) ?b8 Frame(CFA, -3)
        CFI (cfiCond365) CFA SP+7
        CFI Block cfiPicker366 Using cfiCommon1
        CFI (cfiPicker366) NoFunction
        CFI (cfiPicker366) Picker
        RLWA      X, A
        LDW       L:status, X
        JPF       SaveStatus
        CFI EndBlock cfiCond363
        CFI EndBlock cfiCond364
        CFI EndBlock cfiCond365
        CFI EndBlock cfiPicker366

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock367 Using cfiCommon0
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_66:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine15
??CrossCallReturnLabel_26:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_67:
        JRC       L:??CrossCallReturnLabel_212
        CALLF     ?Subroutine79
??CrossCallReturnLabel_212:
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
        CFI EndBlock cfiBlock367

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine79:
        CFI Block cfiCond368 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_73
        CFI CFA SP+12
        CFI Block cfiCond369 Using cfiCommon0
        CFI (cfiCond369) NoFunction
        CFI (cfiCond369) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_74
        CFI (cfiCond369) CFA SP+12
        CFI Block cfiCond370 Using cfiCommon0
        CFI (cfiCond370) NoFunction
        CFI (cfiCond370) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_75
        CFI (cfiCond370) CFA SP+12
        CFI Block cfiCond371 Using cfiCommon0
        CFI (cfiCond371) NoFunction
        CFI (cfiCond371) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_76
        CFI (cfiCond371) CFA SP+12
        CFI Block cfiCond372 Using cfiCommon0
        CFI (cfiCond372) NoFunction
        CFI (cfiCond372) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_77
        CFI (cfiCond372) CFA SP+12
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_78
        CFI (cfiCond373) CFA SP+12
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_71
        CFI (cfiCond374) CFA SP+12
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_72
        CFI (cfiCond375) CFA SP+12
        CFI Block cfiCond376 Using cfiCommon0
        CFI (cfiCond376) NoFunction
        CFI (cfiCond376) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond376) ?b8 Frame(CFA, -3)
        CFI (cfiCond376) CFA SP+7
        CFI Block cfiPicker377 Using cfiCommon1
        CFI (cfiPicker377) NoFunction
        CFI (cfiPicker377) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x8
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond368
        CFI EndBlock cfiCond369
        CFI EndBlock cfiCond370
        CFI EndBlock cfiCond371
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiCond374
        CFI EndBlock cfiCond375
        CFI EndBlock cfiCond376
        CFI EndBlock cfiPicker377

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond378 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_25
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond379 Using cfiCommon0
        CFI (cfiCond379) NoFunction
        CFI (cfiCond379) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond379) ?b8 Frame(CFA, -3)
        CFI (cfiCond379) CFA SP+7
        CFI Block cfiPicker380 Using cfiCommon1
        CFI (cfiPicker380) NoFunction
        CFI (cfiPicker380) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond378) CFA SP+8
        CFI (cfiCond379) CFA SP+8
        CFI (cfiPicker380) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond378) CFA SP+7
        CFI (cfiCond379) CFA SP+7
        CFI (cfiPicker380) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond378
        CFI EndBlock cfiCond379
        CFI EndBlock cfiPicker380

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock381 Using cfiCommon0
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
        CFI EndBlock cfiBlock381

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock382 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine63
??CrossCallReturnLabel_170:
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
        CFI EndBlock cfiBlock382

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock383 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine63
??CrossCallReturnLabel_171:
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
        CFI EndBlock cfiBlock383

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock384 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine63
??CrossCallReturnLabel_172:
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
        CFI EndBlock cfiBlock384

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond385 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_170
        CFI CFA SP+6
        CFI Block cfiCond386 Using cfiCommon0
        CFI (cfiCond386) NoFunction
        CFI (cfiCond386) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond386) CFA SP+6
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond387) CFA SP+6
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond388) CFA SP+6
        CFI Block cfiPicker389 Using cfiCommon1
        CFI (cfiPicker389) NoFunction
        CFI (cfiPicker389) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond385
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiPicker389

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock390 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_143:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine62
??CrossCallReturnLabel_167:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine65
??CrossCallReturnLabel_269:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine64
??CrossCallReturnLabel_174:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine64
??CrossCallReturnLabel_175:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine64
??CrossCallReturnLabel_176:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine64
??CrossCallReturnLabel_177:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine64
??CrossCallReturnLabel_178:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine64
??CrossCallReturnLabel_179:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine64
??CrossCallReturnLabel_180:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine91_0
??CrossCallReturnLabel_271:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine91_0
??CrossCallReturnLabel_272:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        RIM
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock390

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond391 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_174
        CFI CFA SP+6
        CFI Block cfiCond392 Using cfiCommon0
        CFI (cfiCond392) NoFunction
        CFI (cfiCond392) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond392) CFA SP+6
        CFI Block cfiCond393 Using cfiCommon0
        CFI (cfiCond393) NoFunction
        CFI (cfiCond393) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond393) CFA SP+6
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond394) CFA SP+6
        CFI Block cfiCond395 Using cfiCommon0
        CFI (cfiCond395) NoFunction
        CFI (cfiCond395) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond395) CFA SP+6
        CFI Block cfiCond396 Using cfiCommon0
        CFI (cfiCond396) NoFunction
        CFI (cfiCond396) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond396) CFA SP+6
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond397) CFA SP+6
        CFI Block cfiPicker398 Using cfiCommon1
        CFI (cfiPicker398) NoFunction
        CFI (cfiPicker398) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond391
        CFI EndBlock cfiCond392
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiCond395
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiPicker398

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock399 Using cfiCommon0
        CFI Function SetClock
        CODE
SetClock:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_218:
        LDW       X, #`?<Constant "\\nHour>">`
        CALLF     printf
??SetClock_0:
        MOV       L:line_lcd, #0x1
        LD        A, L:minutes
        CLRW      Y
        LD        YL, A
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        LD        A, L:blink_flag
        PUSHW     X
        CFI CFA SP+5
        PUSHW     Y
        CFI CFA SP+7
        JREQ      L:??SetClock_1
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        JRA       L:??SetClock_2
        CFI CFA SP+7
??SetClock_1:
        LDW       X, #`?<Constant "\\n  :%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
??SetClock_2:
        LD        A, L:hours
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_221:
        LD        L:hours, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_104:
        JREQ      L:??SetClock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinute>">`
        CALLF     printf
??SetClock_3:
        MOV       L:line_lcd, #0x1
        LD        A, L:hours
        CLRW      X
        LD        XL, A
        LD        A, L:seconds
        CLRW      Y
        LD        YL, A
        LD        A, L:blink_flag
        PUSHW     Y
        CFI CFA SP+5
        JREQ      L:??SetClock_4
        LD        A, L:minutes
        LD        YL, A
        PUSHW     Y
        CFI CFA SP+7
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        JRA       L:??SetClock_5
        CFI CFA SP+5
??SetClock_4:
        PUSHW     X
        CFI CFA SP+7
        LDW       X, #`?<Constant "\\n%02d:  :%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
??SetClock_5:
        LD        A, L:minutes
        CALLF     ?Subroutine29
??CrossCallReturnLabel_225:
        LD        L:minutes, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_105:
        JREQ      L:??SetClock_3
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds>">`
        CALLF     printf
??SetClock_6:
        MOV       L:line_lcd, #0x1
        LD        A, L:hours
        CLRW      X
        LD        XL, A
        LD        A, L:minutes
        CALLF     ?Subroutine40
??CrossCallReturnLabel_95:
        JREQ      L:??SetClock_7
        LD        A, L:seconds
        LD        YL, A
        PUSHW     Y
        CFI CFA SP+5
        CALLF     L:?push_w0
        CFI CFA SP+7
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        JRA       L:??SetClock_8
??SetClock_7:
        CALLF     L:?push_w0
        CFI CFA SP+5
        PUSHW     X
        CFI CFA SP+7
        LDW       X, #`?<Constant "\\n%02d:%02d:  ">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
??SetClock_8:
        LD        A, L:seconds
        CALLF     ?Subroutine29
??CrossCallReturnLabel_224:
        LD        L:seconds, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_106:
        JREQ      L:??SetClock_6
        CALLF     Set_DS1307
        CP        A, #0x0
        JRNE      L:??SetClock_9
        RIM
??SetClock_9:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock399

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond400 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_94
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond401 Using cfiCommon0
        CFI (cfiCond401) NoFunction
        CFI (cfiCond401) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond401) CFA SP+6
        CFI Block cfiPicker402 Using cfiCommon1
        CFI (cfiPicker402) NoFunction
        CFI (cfiPicker402) Picker
        CLRW      Y
        LD        YL, A
        LDW       S:?w0, Y
        LD        A, L:blink_flag
        RETF
        CFI EndBlock cfiCond400
        CFI EndBlock cfiCond401
        CFI EndBlock cfiPicker402

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock403 Using cfiCommon0
        CFI Function SetData
        CODE
SetData:
        CALLF     ?Subroutine71
??CrossCallReturnLabel_186:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       A
        CALLF     InputDataProgram
        CP        A, #0x0
        JREQ      L:??SetData_0
        LD        A, L:`y`
        LD        L:year, A
        LD        A, L:m
        LD        L:month, A
        LD        A, L:d
        LD        L:`date`, A
        LD        A, L:year
        CLRW      X
        LD        XL, A
        ADDW      X, #0x64
        LDW       L:ptim + 10, X
        LD        A, L:month
        CLRW      X
        LD        XL, A
        DECW      X
        LDW       L:ptim + 8, X
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        LDW       L:ptim + 6, X
        LD        A, L:seconds
        LD        XL, A
        LDW       L:ptim, X
        LD        A, L:minutes
        LD        XL, A
        LDW       L:ptim + 2, X
        LD        A, L:hours
        LD        XL, A
        LDW       L:ptim + 4, X
        CLRW      X
        DECW      X
        LDW       L:ptim + 16, X
        LDW       X, #ptim
        CALLF     __mktime32
        LDW       X, S:?w0
        CPW       X, #0xffffffffffffffff
        JRNE      L:??SetData_1
        LDW       X, S:?w1
        CPW       X, #0xffff
??SetData_1:
        JRNE      L:??SetData_2
        CALLF     ?Subroutine44
??CrossCallReturnLabel_114:
        LDW       X, #`?<Constant "\\nError">`
        CALLF     printf
        JRA       L:??SetData_3
??SetData_0:
        CLR       A
        RETF
??SetData_2:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_115:
        LDW       X, #`?<Constant "\\nDay is">`
        CALLF     printf
        CALLF     ?Subroutine49
??CrossCallReturnLabel_130:
        LDW       X, L:ptim + 12
        LD        A, XL
        INC       A
        LD        L:days, A
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_260:
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n%s">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
??SetData_3:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_123:
        JREQ      L:??SetData_4
        CP        A, #0x1
        JREQ      L:??SetData_4
        CP        A, #0x2
        JREQ      L:??SetData_4
        CP        A, #0x3
        JRNE      L:??SetData_3
??SetData_4:
        CALLF     Set_DS1307
        CP        A, #0x0
        JRNE      L:??SetData_5
        RIM
        JRA       ??SetData_0
??SetData_5:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock403

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond404 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_129
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond405) CFA SP+6
        CFI Block cfiCond406 Using cfiCommon0
        CFI (cfiCond406) NoFunction
        CFI (cfiCond406) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond406) ?b8 Frame(CFA, -3)
        CFI (cfiCond406) CFA SP+7
        CFI Block cfiPicker407 Using cfiCommon1
        CFI (cfiPicker407) NoFunction
        CFI (cfiPicker407) Picker
        CALLF     ClearLine2
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond404
        CFI EndBlock cfiCond405
        CFI EndBlock cfiCond406
        CFI EndBlock cfiPicker407

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond408 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_112
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond409 Using cfiCommon0
        CFI (cfiCond409) NoFunction
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond409) ?b10 Frame(CFA, -9)
        CFI (cfiCond409) ?b8 Frame(CFA, -8)
        CFI (cfiCond409) ?b9 Frame(CFA, -7)
        CFI (cfiCond409) ?b12 Frame(CFA, -6)
        CFI (cfiCond409) ?b13 Frame(CFA, -5)
        CFI (cfiCond409) ?b14 Frame(CFA, -4)
        CFI (cfiCond409) ?b15 Frame(CFA, -3)
        CFI (cfiCond409) CFA SP+13
        CFI Block cfiCond410 Using cfiCommon0
        CFI (cfiCond410) NoFunction
        CFI (cfiCond410) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond410) CFA SP+6
        CFI Block cfiCond411 Using cfiCommon0
        CFI (cfiCond411) NoFunction
        CFI (cfiCond411) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond411) CFA SP+6
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond412) ?b8 Frame(CFA, -3)
        CFI (cfiCond412) CFA SP+7
        CFI Block cfiPicker413 Using cfiCommon1
        CFI (cfiPicker413) NoFunction
        CFI (cfiPicker413) Picker
        CALLF     ClearLine1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond408
        CFI EndBlock cfiCond409
        CFI EndBlock cfiCond410
        CFI EndBlock cfiCond411
        CFI EndBlock cfiCond412
        CFI EndBlock cfiPicker413

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock414 Using cfiCommon0
        CFI Function SelectMenu
        CODE
SelectMenu:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x4
        JRNE      L:??SelectMenu_0
??SelectMenu_1:
        CLR       L:button
        JP        L:??SelectMenu_2
??SelectMenu_0:
        CP        A, #0x3
        JRNE      L:??SelectMenu_3
        CALLF     ?Subroutine45
??CrossCallReturnLabel_117:
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LD        A, L:month
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:year
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+4
        MOV       L:line_lcd, #0x1
        LD        A, L:days
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_261:
        PUSHW     X
        CFI CFA SP+6
        LDW       X, #`?<Constant "\\n%s">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+4
        CALLF     ?Subroutine47
??CrossCallReturnLabel_124:
        JREQ      L:??SelectMenu_1
        CP        A, #0x1
        JREQ      L:??SelectMenu_1
        CP        A, #0x2
        JREQ      L:??SelectMenu_1
??SelectMenu_4:
        CP        A, #0x3
        JRNE      L:??SelectMenu_4
        JRA       L:??SelectMenu_1
??SelectMenu_3:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_116:
        CALLF     ??Subroutine90_0
??CrossCallReturnLabel_265:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_131:
        LDW       X, #`?<Constant "\\n+/-">`
        CALLF     printf
??SelectMenu_5:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_125:
        CP        A, #0x3
        JRNE      L:??SelectMenu_6
        MOV       L:button, #0x4
        JRA       L:??SelectMenu_2
??SelectMenu_6:
        CP        A, #0x1
        JRNE      L:??SelectMenu_7
        LD        A, S:?b8
        JREQ      L:??SelectMenu_8
        DEC       A
        JREQ      L:??SelectMenu_9
        DEC       A
        JREQ      L:??SelectMenu_10
        JRA       L:??SelectMenu_7
??SelectMenu_8:
        CALLF     ?Subroutine45
??CrossCallReturnLabel_118:
        LDW       X, #`?<Constant "\\nClear">`
        CALLF     printf
        MOV       L:line_lcd, #0x1
        LDW       X, #`?<Constant "\\nall prog">`
        CALLF     printf
        CALLF     ResetProgram
        CALLF     ?Subroutine47
??CrossCallReturnLabel_126:
        JRNE      ??lb_4
        JP        L:??SelectMenu_1
??lb_4:
        CP        A, #0x1
        JRNE      ??lb_5
        JP        L:??SelectMenu_1
??lb_5:
        CP        A, #0x2
        JRNE      ??lb_6
        JP        L:??SelectMenu_1
??lb_6:
??SelectMenu_11:
        CP        A, #0x3
        JRNE      L:??SelectMenu_11
        JP        L:??SelectMenu_1
??SelectMenu_9:
        CALLF     ?Subroutine75
??CrossCallReturnLabel_200:
        CALLF     SetClock
        JP        L:??SelectMenu_1
??SelectMenu_10:
        CALLF     ?Subroutine75
??CrossCallReturnLabel_199:
        CALLF     SetData
        JP        L:??SelectMenu_1
??SelectMenu_7:
        LD        A, L:button
        JRNE      L:??SelectMenu_5
??SelectMenu_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock414

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond415 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_123
        CFI CFA SP+6
        CFI Block cfiCond416 Using cfiCommon0
        CFI (cfiCond416) NoFunction
        CFI (cfiCond416) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond416) ?b8 Frame(CFA, -3)
        CFI (cfiCond416) CFA SP+7
        CFI Block cfiCond417 Using cfiCommon0
        CFI (cfiCond417) NoFunction
        CFI (cfiCond417) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond417) ?b8 Frame(CFA, -3)
        CFI (cfiCond417) CFA SP+7
        CFI Block cfiCond418 Using cfiCommon0
        CFI (cfiCond418) NoFunction
        CFI (cfiCond418) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond418) ?b8 Frame(CFA, -3)
        CFI (cfiCond418) CFA SP+7
        CFI Block cfiPicker419 Using cfiCommon1
        CFI (cfiPicker419) NoFunction
        CFI (cfiPicker419) Picker
        CALLF     pressKey
        LD        A, L:button
        RETF
        CFI EndBlock cfiCond415
        CFI EndBlock cfiCond416
        CFI EndBlock cfiCond417
        CFI EndBlock cfiCond418
        CFI EndBlock cfiPicker419

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond420 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_262
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond421 Using cfiCommon0
        CFI (cfiCond421) NoFunction
        CFI (cfiCond421) Conditional ??CrossCallReturnLabel_263
        CFI (cfiCond421) ?b10 Frame(CFA, -9)
        CFI (cfiCond421) ?b8 Frame(CFA, -8)
        CFI (cfiCond421) ?b9 Frame(CFA, -7)
        CFI (cfiCond421) ?b12 Frame(CFA, -6)
        CFI (cfiCond421) ?b13 Frame(CFA, -5)
        CFI (cfiCond421) ?b14 Frame(CFA, -4)
        CFI (cfiCond421) ?b15 Frame(CFA, -3)
        CFI (cfiCond421) CFA SP+13
        CFI Block cfiCond422 Using cfiCommon0
        CFI (cfiCond422) NoFunction
        CFI (cfiCond422) Conditional ??CrossCallReturnLabel_264
        CFI (cfiCond422) ?b10 Frame(CFA, -9)
        CFI (cfiCond422) ?b8 Frame(CFA, -8)
        CFI (cfiCond422) ?b9 Frame(CFA, -7)
        CFI (cfiCond422) ?b12 Frame(CFA, -6)
        CFI (cfiCond422) ?b13 Frame(CFA, -5)
        CFI (cfiCond422) ?b14 Frame(CFA, -4)
        CFI (cfiCond422) ?b15 Frame(CFA, -3)
        CFI (cfiCond422) CFA SP+13
        CFI Block cfiPicker423 Using cfiCommon1
        CFI (cfiPicker423) NoFunction
        CFI (cfiPicker423) Picker
        LD        A, [S:?w4.w]
        CFI EndBlock cfiCond420
        CFI EndBlock cfiCond421
        CFI EndBlock cfiCond422
        CFI EndBlock cfiPicker423
        REQUIRE ??Subroutine88_0
        ;               // Fall through to label ??Subroutine88_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine88_0:
        CFI Block cfiCond424 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_260
        CFI CFA SP+6
        CFI Block cfiCond425 Using cfiCommon0
        CFI (cfiCond425) NoFunction
        CFI (cfiCond425) Conditional ??CrossCallReturnLabel_261
        CFI (cfiCond425) ?b8 Frame(CFA, -3)
        CFI (cfiCond425) CFA SP+7
        CFI Block cfiCond426 Using cfiCommon0
        CFI (cfiCond426) NoFunction
        CFI (cfiCond426) Conditional ??CrossCallReturnLabel_262
        CFI (cfiCond426) ?b10 Frame(CFA, -9)
        CFI (cfiCond426) ?b8 Frame(CFA, -8)
        CFI (cfiCond426) ?b9 Frame(CFA, -7)
        CFI (cfiCond426) ?b12 Frame(CFA, -6)
        CFI (cfiCond426) ?b13 Frame(CFA, -5)
        CFI (cfiCond426) ?b14 Frame(CFA, -4)
        CFI (cfiCond426) ?b15 Frame(CFA, -3)
        CFI (cfiCond426) CFA SP+13
        CFI Block cfiCond427 Using cfiCommon0
        CFI (cfiCond427) NoFunction
        CFI (cfiCond427) Conditional ??CrossCallReturnLabel_263
        CFI (cfiCond427) ?b10 Frame(CFA, -9)
        CFI (cfiCond427) ?b8 Frame(CFA, -8)
        CFI (cfiCond427) ?b9 Frame(CFA, -7)
        CFI (cfiCond427) ?b12 Frame(CFA, -6)
        CFI (cfiCond427) ?b13 Frame(CFA, -5)
        CFI (cfiCond427) ?b14 Frame(CFA, -4)
        CFI (cfiCond427) ?b15 Frame(CFA, -3)
        CFI (cfiCond427) CFA SP+13
        CFI Block cfiCond428 Using cfiCommon0
        CFI (cfiCond428) NoFunction
        CFI (cfiCond428) Conditional ??CrossCallReturnLabel_264
        CFI (cfiCond428) ?b10 Frame(CFA, -9)
        CFI (cfiCond428) ?b8 Frame(CFA, -8)
        CFI (cfiCond428) ?b9 Frame(CFA, -7)
        CFI (cfiCond428) ?b12 Frame(CFA, -6)
        CFI (cfiCond428) ?b13 Frame(CFA, -5)
        CFI (cfiCond428) ?b14 Frame(CFA, -4)
        CFI (cfiCond428) ?b15 Frame(CFA, -3)
        CFI (cfiCond428) CFA SP+13
        CFI Block cfiPicker429 Using cfiCommon1
        CFI (cfiPicker429) NoFunction
        CFI (cfiPicker429) Picker
        CLRW      X
        LD        XL, A
        SLLW      X
        LDW       X, (L:day_week,X)
        RETF
        CFI EndBlock cfiCond424
        CFI EndBlock cfiCond425
        CFI EndBlock cfiCond426
        CFI EndBlock cfiCond427
        CFI EndBlock cfiCond428
        CFI EndBlock cfiPicker429

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock430 Using cfiCommon0
        CFI Function SetupMenu
        CODE
SetupMenu:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine22
??CrossCallReturnLabel_38:
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_220:
        LDW       X, #`?<Constant "\\nMenu +/-">`
        CALLF     printf
        CLR       S:?b8
        MOV       L:line_lcd, #0x1
        LDW       X, L:setup_menu
        CALLF     printf
        MOV       S:?b9, #0x1
        JRA       L:??SetupMenu_0
??SetupMenu_1:
        CLR       S:?b9
        MOV       L:button, #0x4
??SetupMenu_2:
        CALLF     ?Subroutine45
??CrossCallReturnLabel_119:
        LDW       X, #`?<Constant "\\nMenu +/-">`
        CALLF     printf
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_266:
        MOV       L:button, #0x5
??SetupMenu_0:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_122:
        JRNE      L:??CrossCallReturnLabel_268
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x5
        JRC       L:??SetupMenu_3
        CLR       S:?b8
??SetupMenu_3:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_268:
        LD        A, L:button
        CP        A, #0x3
        JRNE      L:??CrossCallReturnLabel_267
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        CP        A, #0xff
        JRNE      L:??SetupMenu_4
        MOV       S:?b8, #0x4
??SetupMenu_4:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_267:
        LD        A, L:button
        CP        A, #0x1
        JRNE      L:??SetupMenu_5
        TNZ       S:?b9
        JRNE      L:??SetupMenu_1
        LD        A, S:?b8
        CALLF     SelectMenu
??SetupMenu_5:
        LD        A, L:button
        CP        A, #0x4
        JREQ      L:??SetupMenu_2
        LD        A, L:button
        JRNE      L:??SetupMenu_0
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock430

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond431 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_117
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond432 Using cfiCommon0
        CFI (cfiCond432) NoFunction
        CFI (cfiCond432) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond432) ?b8 Frame(CFA, -3)
        CFI (cfiCond432) CFA SP+7
        CFI Block cfiCond433 Using cfiCommon0
        CFI (cfiCond433) NoFunction
        CFI (cfiCond433) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond433) ?b8 Frame(CFA, -4)
        CFI (cfiCond433) ?b9 Frame(CFA, -3)
        CFI (cfiCond433) CFA SP+8
        CFI Block cfiPicker434 Using cfiCommon1
        CFI (cfiPicker434) NoFunction
        CFI (cfiPicker434) Picker
        CALLF     ?Subroutine75
??CrossCallReturnLabel_198:
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond431
        CFI EndBlock cfiCond432
        CFI EndBlock cfiCond433
        CFI EndBlock cfiPicker434

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine75:
        CFI Block cfiCond435 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_200
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond436 Using cfiCommon0
        CFI (cfiCond436) NoFunction
        CFI (cfiCond436) Conditional ??CrossCallReturnLabel_199
        CFI (cfiCond436) ?b8 Frame(CFA, -3)
        CFI (cfiCond436) CFA SP+7
        CFI Block cfiCond437 Using cfiCommon0
        CFI (cfiCond437) NoFunction
        CFI (cfiCond437) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_117
        CFI (cfiCond437) ?b8 Frame(CFA, -3)
        CFI (cfiCond437) CFA SP+10
        CFI Block cfiCond438 Using cfiCommon0
        CFI (cfiCond438) NoFunction
        CFI (cfiCond438) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_118
        CFI (cfiCond438) ?b8 Frame(CFA, -3)
        CFI (cfiCond438) CFA SP+10
        CFI Block cfiCond439 Using cfiCommon0
        CFI (cfiCond439) NoFunction
        CFI (cfiCond439) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_119
        CFI (cfiCond439) ?b8 Frame(CFA, -4)
        CFI (cfiCond439) ?b9 Frame(CFA, -3)
        CFI (cfiCond439) CFA SP+11
        CFI Block cfiPicker440 Using cfiCommon1
        CFI (cfiPicker440) NoFunction
        CFI (cfiPicker440) Picker
        CALLF     ClearLine1
        JPF       ClearLine2
        CFI EndBlock cfiCond435
        CFI EndBlock cfiCond436
        CFI EndBlock cfiCond437
        CFI EndBlock cfiCond438
        CFI EndBlock cfiCond439
        CFI EndBlock cfiPicker440

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond441 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_268
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond442 Using cfiCommon0
        CFI (cfiCond442) NoFunction
        CFI (cfiCond442) Conditional ??CrossCallReturnLabel_267
        CFI (cfiCond442) ?b8 Frame(CFA, -4)
        CFI (cfiCond442) ?b9 Frame(CFA, -3)
        CFI (cfiCond442) CFA SP+8
        CFI Block cfiPicker443 Using cfiCommon1
        CFI (cfiPicker443) NoFunction
        CFI (cfiPicker443) Picker
        CALLF     ClearLine2
        CFI EndBlock cfiCond441
        CFI EndBlock cfiCond442
        CFI EndBlock cfiPicker443
        REQUIRE ??Subroutine89_0
        ;               // Fall through to label ??Subroutine89_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine89_0:
        CFI Block cfiCond444 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_266
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond445 Using cfiCommon0
        CFI (cfiCond445) NoFunction
        CFI (cfiCond445) Conditional ??CrossCallReturnLabel_268
        CFI (cfiCond445) ?b8 Frame(CFA, -4)
        CFI (cfiCond445) ?b9 Frame(CFA, -3)
        CFI (cfiCond445) CFA SP+8
        CFI Block cfiCond446 Using cfiCommon0
        CFI (cfiCond446) NoFunction
        CFI (cfiCond446) Conditional ??CrossCallReturnLabel_267
        CFI (cfiCond446) ?b8 Frame(CFA, -4)
        CFI (cfiCond446) ?b9 Frame(CFA, -3)
        CFI (cfiCond446) CFA SP+8
        CFI Block cfiPicker447 Using cfiCommon1
        CFI (cfiPicker447) NoFunction
        CFI (cfiPicker447) Picker
        MOV       L:line_lcd, #0x1
        CFI EndBlock cfiCond444
        CFI EndBlock cfiCond445
        CFI EndBlock cfiCond446
        CFI EndBlock cfiPicker447
        REQUIRE ??Subroutine90_0
        ;               // Fall through to label ??Subroutine90_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine90_0:
        CFI Block cfiCond448 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_265
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond449 Using cfiCommon0
        CFI (cfiCond449) NoFunction
        CFI (cfiCond449) Conditional ??CrossCallReturnLabel_266
        CFI (cfiCond449) ?b8 Frame(CFA, -4)
        CFI (cfiCond449) ?b9 Frame(CFA, -3)
        CFI (cfiCond449) CFA SP+8
        CFI Block cfiCond450 Using cfiCommon0
        CFI (cfiCond450) NoFunction
        CFI (cfiCond450) Conditional ??CrossCallReturnLabel_268
        CFI (cfiCond450) ?b8 Frame(CFA, -4)
        CFI (cfiCond450) ?b9 Frame(CFA, -3)
        CFI (cfiCond450) CFA SP+8
        CFI Block cfiCond451 Using cfiCommon0
        CFI (cfiCond451) NoFunction
        CFI (cfiCond451) Conditional ??CrossCallReturnLabel_267
        CFI (cfiCond451) ?b8 Frame(CFA, -4)
        CFI (cfiCond451) ?b9 Frame(CFA, -3)
        CFI (cfiCond451) CFA SP+8
        CFI Block cfiPicker452 Using cfiCommon1
        CFI (cfiPicker452) NoFunction
        CFI (cfiPicker452) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        SLLW      X
        LDW       X, (L:setup_menu,X)
        JPF       printf
        CFI EndBlock cfiCond448
        CFI EndBlock cfiCond449
        CFI EndBlock cfiCond450
        CFI EndBlock cfiCond451
        CFI EndBlock cfiPicker452

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock453 Using cfiCommon0
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
        CFI EndBlock cfiBlock453

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock454 Using cfiCommon0
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
        CFI EndBlock cfiBlock454

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock455 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine63
??CrossCallReturnLabel_173:
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
        CFI EndBlock cfiBlock455

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock456 Using cfiCommon0
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
        CALLF     ?Subroutine62
??CrossCallReturnLabel_168:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine91_0
??CrossCallReturnLabel_273:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_45:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine72
??CrossCallReturnLabel_191:
        LD        S:?b8, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_57:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock456

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond457 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_269
        CFI CFA SP+6
        CFI Block cfiCond458 Using cfiCommon0
        CFI (cfiCond458) NoFunction
        CFI (cfiCond458) Conditional ??CrossCallReturnLabel_270
        CFI (cfiCond458) CFA SP+6
        CFI Block cfiPicker459 Using cfiCommon1
        CFI (cfiPicker459) NoFunction
        CFI (cfiPicker459) Picker
        CLR       A
        CFI EndBlock cfiCond457
        CFI EndBlock cfiCond458
        CFI EndBlock cfiPicker459
        REQUIRE ??Subroutine91_0
        ;               // Fall through to label ??Subroutine91_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine91_0:
        CFI Block cfiCond460 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_271
        CFI CFA SP+6
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_272
        CFI (cfiCond461) CFA SP+6
        CFI Block cfiCond462 Using cfiCommon0
        CFI (cfiCond462) NoFunction
        CFI (cfiCond462) Conditional ??CrossCallReturnLabel_273
        CFI (cfiCond462) ?b8 Frame(CFA, -3)
        CFI (cfiCond462) CFA SP+7
        CFI Block cfiCond463 Using cfiCommon0
        CFI (cfiCond463) NoFunction
        CFI (cfiCond463) Conditional ??CrossCallReturnLabel_269
        CFI (cfiCond463) CFA SP+6
        CFI Block cfiCond464 Using cfiCommon0
        CFI (cfiCond464) NoFunction
        CFI (cfiCond464) Conditional ??CrossCallReturnLabel_270
        CFI (cfiCond464) CFA SP+6
        CFI Block cfiPicker465 Using cfiCommon1
        CFI (cfiPicker465) NoFunction
        CFI (cfiPicker465) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond460
        CFI EndBlock cfiCond461
        CFI EndBlock cfiCond462
        CFI EndBlock cfiCond463
        CFI EndBlock cfiCond464
        CFI EndBlock cfiPicker465

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond466 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167
        CFI CFA SP+6
        CFI Block cfiCond467 Using cfiCommon0
        CFI (cfiCond467) NoFunction
        CFI (cfiCond467) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond467) ?b8 Frame(CFA, -3)
        CFI (cfiCond467) CFA SP+7
        CFI Block cfiCond468 Using cfiCommon0
        CFI (cfiCond468) NoFunction
        CFI (cfiCond468) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond468) CFA SP+6
        CFI Block cfiPicker469 Using cfiCommon1
        CFI (cfiPicker469) NoFunction
        CFI (cfiPicker469) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond466
        CFI EndBlock cfiCond467
        CFI EndBlock cfiCond468
        CFI EndBlock cfiPicker469

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock470 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_144:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine62
??CrossCallReturnLabel_169:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine65
??CrossCallReturnLabel_270:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_46:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_56:
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
        CFI EndBlock cfiBlock470

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond471 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_143
        CFI CFA SP+6
        CFI Block cfiCond472 Using cfiCommon0
        CFI (cfiCond472) NoFunction
        CFI (cfiCond472) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond472) CFA SP+6
        CFI Block cfiPicker473 Using cfiCommon1
        CFI (cfiPicker473) NoFunction
        CFI (cfiPicker473) Picker
        SIM
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond471
        CFI EndBlock cfiCond472
        CFI EndBlock cfiPicker473

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond474 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_57
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond475 Using cfiCommon0
        CFI (cfiCond475) NoFunction
        CFI (cfiCond475) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond475) CFA SP+6
        CFI Block cfiPicker476 Using cfiCommon1
        CFI (cfiPicker476) NoFunction
        CFI (cfiPicker476) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond474
        CFI EndBlock cfiCond475
        CFI EndBlock cfiPicker476

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond477 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond478 Using cfiCommon0
        CFI (cfiCond478) NoFunction
        CFI (cfiCond478) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond478) CFA SP+6
        CFI Block cfiPicker479 Using cfiCommon1
        CFI (cfiPicker479) NoFunction
        CFI (cfiPicker479) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond477
        CFI EndBlock cfiCond478
        CFI EndBlock cfiPicker479

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond480 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_44
        CFI CFA SP+6
        CFI Block cfiCond481 Using cfiCommon0
        CFI (cfiCond481) NoFunction
        CFI (cfiCond481) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond481) CFA SP+6
        CFI Block cfiCond482 Using cfiCommon0
        CFI (cfiCond482) NoFunction
        CFI (cfiCond482) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond482) CFA SP+6
        CFI Block cfiCond483 Using cfiCommon0
        CFI (cfiCond483) NoFunction
        CFI (cfiCond483) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond483) CFA SP+6
        CFI Block cfiCond484 Using cfiCommon0
        CFI (cfiCond484) NoFunction
        CFI (cfiCond484) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond484) CFA SP+6
        CFI Block cfiCond485 Using cfiCommon0
        CFI (cfiCond485) NoFunction
        CFI (cfiCond485) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond485) CFA SP+6
        CFI Block cfiPicker486 Using cfiCommon1
        CFI (cfiPicker486) NoFunction
        CFI (cfiPicker486) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_190:
        JPF       bcd2hex
        CFI EndBlock cfiCond480
        CFI EndBlock cfiCond481
        CFI EndBlock cfiCond482
        CFI EndBlock cfiCond483
        CFI EndBlock cfiCond484
        CFI EndBlock cfiCond485
        CFI EndBlock cfiPicker486

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine72:
        CFI Block cfiCond487 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_191
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond488 Using cfiCommon0
        CFI (cfiCond488) NoFunction
        CFI (cfiCond488) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_44
        CFI (cfiCond488) CFA SP+9
        CFI Block cfiCond489 Using cfiCommon0
        CFI (cfiCond489) NoFunction
        CFI (cfiCond489) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_43
        CFI (cfiCond489) CFA SP+9
        CFI Block cfiCond490 Using cfiCommon0
        CFI (cfiCond490) NoFunction
        CFI (cfiCond490) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_42
        CFI (cfiCond490) CFA SP+9
        CFI Block cfiCond491 Using cfiCommon0
        CFI (cfiCond491) NoFunction
        CFI (cfiCond491) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_41
        CFI (cfiCond491) CFA SP+9
        CFI Block cfiCond492 Using cfiCommon0
        CFI (cfiCond492) NoFunction
        CFI (cfiCond492) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_40
        CFI (cfiCond492) CFA SP+9
        CFI Block cfiCond493 Using cfiCommon0
        CFI (cfiCond493) NoFunction
        CFI (cfiCond493) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_39
        CFI (cfiCond493) CFA SP+9
        CFI Block cfiPicker494 Using cfiCommon1
        CFI (cfiPicker494) NoFunction
        CFI (cfiPicker494) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond487
        CFI EndBlock cfiCond488
        CFI EndBlock cfiCond489
        CFI EndBlock cfiCond490
        CFI EndBlock cfiCond491
        CFI EndBlock cfiCond492
        CFI EndBlock cfiCond493
        CFI EndBlock cfiPicker494

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock495 Using cfiCommon0
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
        CFI EndBlock cfiBlock495

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock496 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        CALLF     ?Subroutine37
??CrossCallReturnLabel_87:
        JPF       SaveStatus
        CFI EndBlock cfiBlock496

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock497 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        CALLF     ?Subroutine37
??CrossCallReturnLabel_88:
        JPF       SaveStatus
        CFI EndBlock cfiBlock497

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond498 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_132
        CFI ?b12 Frame(CFA, -9)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b15 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+15
        CFI Block cfiCond499 Using cfiCommon0
        CFI (cfiCond499) NoFunction
        CFI (cfiCond499) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond499) CFA SP+6
        CFI Block cfiCond500 Using cfiCommon0
        CFI (cfiCond500) NoFunction
        CFI (cfiCond500) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond500) CFA SP+6
        CFI Block cfiCond501 Using cfiCommon0
        CFI (cfiCond501) NoFunction
        CFI (cfiCond501) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond501) CFA SP+6
        CFI Block cfiCond502 Using cfiCommon0
        CFI (cfiCond502) NoFunction
        CFI (cfiCond502) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond502) CFA SP+6
        CFI Block cfiPicker503 Using cfiCommon1
        CFI (cfiPicker503) NoFunction
        CFI (cfiPicker503) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
        RETF
        CFI EndBlock cfiCond498
        CFI EndBlock cfiCond499
        CFI EndBlock cfiCond500
        CFI EndBlock cfiCond501
        CFI EndBlock cfiCond502
        CFI EndBlock cfiPicker503

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock504 Using cfiCommon0
        CFI Function main
        CODE
main:
        CALLF     InitClk
        CALLF     InitDelayTimer2
        CALLF     InitDelayTimer3
        CALLF     GpioConfiguration
        CALLF     ?Subroutine13
??CrossCallReturnLabel_22:
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine33
??CrossCallReturnLabel_78:
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
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n E2:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:hardware, X
        CALLF     pressKey
??main_0:
        CALLF     Check_DS1307
        CP        A, #0x0
        JRNE      L:??main_1
        LD        A, L:error
        JREQ      L:??main_2
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n E:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
        CALLF     pressKey
??main_2:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     SetClock
??main_1:
        CALLF     ReadStatus
        CALLF     ReadProgram
        CALLF     DS18Set
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_3
        LDW       X, #`?<Constant "\\nDS_Err_T">`
        CALLF     printf
        CALLF     ?Subroutine34
??CrossCallReturnLabel_80:
        CALLF     pressKey
        JRA       L:??CrossCallReturnLabel_82
??main_3:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_82:
        MOV       L:sync_time_ds1307, #0x1
        CALLF     ?Subroutine50
??CrossCallReturnLabel_135:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_107:
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
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n E2:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
        MOV       L:0x50e0, #0xcc
??main_13:
        JRA       L:??main_13
??main_12:
        CLR       L:sync_time_ds1307
??main_11:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_136:
        JREQ      L:??main_14
        LD        A, #0x8
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_232:
        JRA       L:??main_4
??main_14:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_20:
        JRA       L:??main_4
        CFI EndBlock cfiBlock504

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond505 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_81
        CFI CFA SP+6
        CFI Block cfiCond506 Using cfiCommon0
        CFI (cfiCond506) NoFunction
        CFI (cfiCond506) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond506) CFA SP+6
        CFI Block cfiPicker507 Using cfiCommon1
        CFI (cfiPicker507) NoFunction
        CFI (cfiPicker507) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond505
        CFI EndBlock cfiCond506
        CFI EndBlock cfiPicker507

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond508 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_79
        CFI CFA SP+6
        CFI Block cfiCond509 Using cfiCommon0
        CFI (cfiCond509) NoFunction
        CFI (cfiCond509) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond509) CFA SP+6
        CFI Block cfiPicker510 Using cfiCommon1
        CFI (cfiPicker510) NoFunction
        CFI (cfiPicker510) Picker
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond508
        CFI EndBlock cfiCond509
        CFI EndBlock cfiPicker510

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond511 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond512 Using cfiCommon0
        CFI (cfiCond512) NoFunction
        CFI (cfiCond512) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond512) CFA SP+6
        CFI Block cfiCond513 Using cfiCommon0
        CFI (cfiCond513) NoFunction
        CFI (cfiCond513) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond513) CFA SP+6
        CFI Block cfiPicker514 Using cfiCommon1
        CFI (cfiPicker514) NoFunction
        CFI (cfiPicker514) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond511
        CFI EndBlock cfiCond512
        CFI EndBlock cfiCond513
        CFI EndBlock cfiPicker514

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock515 Using cfiCommon0
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
        CALLF     ?Subroutine76
??CrossCallReturnLabel_202:
        JREQ      L:??Display_1
        MOV       L:program_display, #0x20
        CALLF     ?Subroutine50
??CrossCallReturnLabel_133:
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
        CALLF     ?Subroutine50
??CrossCallReturnLabel_134:
        JREQ      L:??Display_4
        CALLF     ?Subroutine76
??CrossCallReturnLabel_203:
        JRNE      L:??Display_4
        LD        A, L:program_display
        CP        A, #0x20
        JRNE      L:??Display_4
        MOV       L:program_display, #0x50
        LD        A, L:power
        ADD       A, #0x30
        LD        S:?b4, A
        JRA       L:??Display_5
??Display_4:
        MOV       L:program_display, #0x20
        MOV       S:?b4, #0x20
??Display_5:
        LD        A, L:manu_display
        CLRW      X
        LD        XL, A
        LDW       S:?w1, X
        LD        A, L:program_display
        LD        XL, A
        LDW       S:?w0, X
        LD        A, S:?b4
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
        JRA       L:??Display_7
        CFI CFA SP+5
??Display_6:
        CALLF     L:?push_w0
        CFI CFA SP+7
        CALLF     L:?push_w1
        CFI CFA SP+9
        LDW       Y, #`?<Constant "\\n%c%c%c">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x6
        CFI CFA SP+3
??Display_7:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_93:
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
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
        RETF
        CFI EndBlock cfiBlock515

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond516 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_92
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond517 Using cfiCommon0
        CFI (cfiCond517) NoFunction
        CFI (cfiCond517) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond517) CFA SP+6
        CFI Block cfiPicker518 Using cfiCommon1
        CFI (cfiPicker518) NoFunction
        CFI (cfiPicker518) Picker
// 1840       printf("\nManuAuto");
// 1841       line_lcd=1;
// 1842        if (!status.manu)
// 1843       printf( "\nAuto");
// 1844        else  printf("\nManu");
// 1845 
// 1846        do
// 1847        {
// 1848        pressKey();
// 1849 
// 1850         if(button==2)      // Plus Button
// 1851         {
// 1852           if(status.manu) status.manu=0;
// 1853            else status.manu=1;
// 1854           line_lcd=1;
// 1855           if(status.manu)printf("\nManu");
// 1856           else  printf("\nAuto");
// 1857         }
// 1858 
// 1859         if( button==3 || button==0 )      // Minus Button
// 1860         {
// 1861           SaveStatus();
// 1862           return;
// 1863         }
// 1864 
// 1865 
// 1866        } while( button!=1);
// 1867 
// 1868          SaveStatus();
// 1869          button=0;
// 1870          ProgramMenu();
// 1871 
// 1872 
// 1873 }
// 1874 
// 1875 
// 1876 
// 1877 void ProgramMenu()
// 1878 {
// 1879     u8 program_number=0;
// 1880    do
// 1881    {
// 1882      sprintf(line1,"\nP%d%s",program_number,day_week[programpoint[program_number].day]);
// 1883      sprintf(line2,"\n%s",day_week[programpoint[program_number].day]);
// 1884      ClearLine2();
// 1885      ClearLine1();
// 1886      line_lcd=0;
        CLR       L:line_lcd
// 1887      printf(line1);
        LDW       X, #line1
        CALLF     printf
// 1888      line_lcd=1;
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond516
        CFI EndBlock cfiCond517
        CFI EndBlock cfiPicker518

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond519 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_87
        CFI CFA SP+6
        CFI Block cfiCond520 Using cfiCommon0
        CFI (cfiCond520) NoFunction
        CFI (cfiCond520) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond520) CFA SP+6
        CFI Block cfiPicker521 Using cfiCommon1
        CFI (cfiPicker521) NoFunction
        CFI (cfiPicker521) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond519
        CFI EndBlock cfiCond520
        CFI EndBlock cfiPicker521
// 1889      printf(line2);
// 1890        do
// 1891        {
// 1892          pressKey();
// 1893 
// 1894           if(button==2)   //Plus
// 1895           {
// 1896              programpoint[program_number].day++;
// 1897               if( programpoint[program_number].day >=9) programpoint[program_number].day=0;
// 1898                 ClearLine2();
// 1899                  line_lcd=1;
// 1900                  printf("\n%s",day_week[programpoint[program_number].day]);
// 1901           }
// 1902 
// 1903           if(button==3 || button==0 ) // Minus
// 1904           {
// 1905              SaveProgram();
// 1906               button=0;
// 1907              return;
// 1908           }
// 1909 
// 1910 
// 1911        } while (button != 1 && button != 0);
// 1912 
// 1913            // Test programm is Active ?
// 1914         if( programpoint[program_number].day !=0)
// 1915         {
// 1916               //Set On Hour
// 1917            ClearLine1();
// 1918            line_lcd=0;
// 1919            printf("\nP%d%s",program_number," On");
// 1920            timer3=0;
// 1921            ClearLine2();
// 1922            do
// 1923             {
// 1924              line_lcd=1;
// 1925              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 1926                else printf("\n  :%02d",programpoint[program_number].onminute);
// 1927              programpoint[program_number].onhour =adj(0,23,programpoint[program_number].onhour);
// 1928             } while ( timer3<=time_menu && !key_ok_on());
// 1929 
// 1930               //Set On Minute
// 1931             //ClearLine1();
// 1932             //line_lcd=0;
// 1933             //printf("\nMin On>");
// 1934            // printf("\nP%d%s",program_number," On");
// 1935             timer3=0;
// 1936           do
// 1937             {
// 1938              line_lcd=1;
// 1939               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 1940                else  printf("\n%02d:  ",programpoint[program_number].onhour);
// 1941                  programpoint[program_number].onminute=adj(0,59,programpoint[program_number].onminute);
// 1942             } while ((timer3<=time_menu)&& !key_ok_on());
// 1943 
// 1944 
// 1945            // Set Off Hour
// 1946              u8 time_off_min_hour=0;
// 1947              u8 time_off_min_min=0;
// 1948 
// 1949              /*
// 1950                  if( programpoint[program_number].day !=8)    //If not Daily.You can't set toff to next day
// 1951                  {
// 1952                      time_off_min_hour = programpoint[program_number].onhour;
// 1953 
// 1954                  }
// 1955              */
// 1956            ClearLine1();
// 1957            line_lcd=0;
// 1958            printf("\nP%d%s",program_number," Off");
// 1959            timer3=0;
// 1960            do
// 1961             {
// 1962              line_lcd=1;
// 1963              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 1964                else printf("\n  :%02d",programpoint[program_number].offminute);
// 1965              programpoint[program_number].offhour =adj(time_off_min_hour,23,programpoint[program_number].offhour);
// 1966             } while ( timer3<=time_menu && !key_ok_on());
// 1967 
// 1968           //Set Off Minute
// 1969             /*
// 1970              if( programpoint[program_number].day !=8)    //If not Daily.You can't set toff to next day
// 1971              {
// 1972                  if(programpoint[program_number].offhour=programpoint[program_number].onhour)
// 1973                  {
// 1974                    time_off_min_min  = programpoint[program_number].onminute;
// 1975                  }
// 1976              }
// 1977            */
// 1978           timer3=0;
// 1979           do
// 1980             {
// 1981              line_lcd=1;
// 1982               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 1983                else  printf("\n%02d:  ",programpoint[program_number].offhour);
// 1984                  programpoint[program_number].offminute=adj(time_off_min_min,59,programpoint[program_number].offminute);
// 1985             } while ((timer3<=time_menu)&& !key_ok_on());
// 1986 
// 1987         }
// 1988 
// 1989 
// 1990          program_number++;
// 1991 
// 1992 
// 1993 
// 1994 
// 1995 
// 1996 
// 1997 
// 1998 
// 1999        } while ( (program_number < 8) && (button!=0));
// 2000 
// 2001          SaveProgram();
// 2002 
// 2003 
// 2004 }
// 2005 
// 2006 
// 2007 
// 2008 void pressKey(void)
// 2009 {
// 2010    button =0;
// 2011    timer3=0;
// 2012    hardware.lcdLed=1;
// 2013    lcdLedTimer=LCDLEDON;
// 2014    do
// 2015    {
// 2016       if (key_ok_on()) button=1;
// 2017          else if (key_plus_on())button=2;
// 2018         else if (key_minus_on())button=3;
// 2019    } while ( (timer3<=time_menu) && !button);    //(timer3<=time_menu) &&
// 2020 
// 2021     if (button==0) beep(10000);
// 2022 
// 2023    //return button;
// 2024 }
// 2025 
// 2026 
// 2027 
// 2028 
// 2029 bool InputDataProgram(bool smart )
// 2030 {
// 2031    u8 leap=0 ,date_end,month_start=1,date_start=1;
// 2032    int yy;
// 2033 
// 2034          //Clear Display
// 2035    LCDInstr(0x01);
// 2036    Delay1(1000);
// 2037    line_lcd=0;
// 2038    printf("\nYear>");
// 2039    y=year;
// 2040    m=month;
// 2041    d=date;
// 2042       do
// 2043     {
// 2044      line_lcd=1;
// 2045      if(blink_flag)printf("\n%02d:%02d:%02d",y,m,d);
// 2046       else printf("\n  :%02d:%02d",m,d);
// 2047        y=adj(0,99,y);
// 2048     } while (!key_ok_on());
// 2049         yy=y+2000;
// 2050     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 2051         y=yy-2000;
// 2052         if(smart)if(y==year) month_start=month;
// 2053      line_lcd=0;
// 2054     printf("\nMonth>");
// 2055       do
// 2056     {
// 2057      line_lcd=1;
// 2058      if(blink_flag) printf("\n%02d:%02d:%02d",y,m,d);
// 2059       else printf("\n%02d:  :%02d",y,d);
// 2060       m=adj(month_start,12,m);
// 2061     } while (!key_ok_on());
// 2062 
// 2063     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 2064      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 2065       else
// 2066        {
// 2067          if(leap) date_end=29;
// 2068           else date_end=28;
// 2069        }
// 2070       if(smart)if( y==year && m==month) date_start=d;
// 2071     LCDInstr(0x01);
// 2072      Delay1(1000);
// 2073       line_lcd=0;
// 2074     printf("\nDate>");
// 2075       do
// 2076     {
// 2077      line_lcd=1;
// 2078      if(blink_flag) printf("\n%02d:%02d:%02d",y,m,d);
// 2079       else printf("\n%02d:%02d:  ",y,m);
// 2080        d=adj(date_start,date_end,d);
// 2081     } while (!key_ok_on());
// 2082 
// 2083   return TRUE;
// 2084 }
// 2085 
// 2086 
// 2087 void initBeep(void)
// 2088 {
// 2089   BEEP_DeInit();
// 2090   BEEP_Init(BEEP_FREQUENCY_2KHZ);
// 2091    BEEP_Cmd(ENABLE);
// 2092      Delay1(10000);
// 2093    BEEP_Cmd(DISABLE);
// 2094 
// 2095 }
// 2096 
// 2097 void beep(u16 Interval)
// 2098 {
// 2099 
// 2100  BEEP_Cmd(ENABLE);
// 2101      Delay1(Interval);
// 2102   BEEP_Cmd(DISABLE);
// 2103 
// 2104 }
// 2105 
// 2106  PUTCHAR_PROTOTYPE
// 2107 {
// 2108   /* Place your implementation of fputc here */
// 2109   /* e.g. write a character to the USART */
// 2110       //USART_SendData(USART3, (u8) ch);
// 2111      LCD(ch);
// 2112    /* Loop until the end of transmission */
// 2113     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 2114   return ch;
// 2115 }
// 2116 
// 2117  #ifdef USE_FULL_ASSERT
// 2118 
// 2119 /**
// 2120   * @brief  Reports the name of the source file and the source line number
// 2121   *   where the assert_param error has occurred.
// 2122   * @param file: pointer to the source file name
// 2123   * @param line: assert_param error line source number
// 2124   * @retval : None
// 2125   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock522 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 2126 void assert_failed(u8* file, u32 line)
// 2127 {
// 2128   /* User can add his own implementation to report the file name and line number,
// 2129      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 2130 
// 2131   /* Infinite loop */
// 2132   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock522
// 2133   {
// 2134 
// 2135   }
// 2136 }

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
`?<Constant "\\nSh Date">`:
        DC8 "\012Sh Date"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nExit">`:
        DC8 "\012Exit"

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
`?<Constant "\\n%d.%dC%c%c%c">`:
        DC8 "\012%d.%dC%c%c%c"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%c%c%c">`:
        DC8 "\012%c%c%c"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d:%02d">`:
        DC8 "\012%02d:%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMenu +/-">`:
        DC8 "\012Menu +/-"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%s">`:
        DC8 "\012%s"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n+/-">`:
        DC8 "\012+/-"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nClear">`:
        DC8 "\012Clear"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nall prog">`:
        DC8 "\012all prog"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nError">`:
        DC8 "\012Error"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDay is">`:
        DC8 "\012Day is"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nHour>">`:
        DC8 "\012Hour>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n  :%02d:%02d">`:
        DC8 "\012  :%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMinute>">`:
        DC8 "\012Minute>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:  :%02d">`:
        DC8 "\012%02d:  :%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nSeconds>">`:
        DC8 "\012Seconds>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d:  ">`:
        DC8 "\012%02d:%02d:  "

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
`?<Constant "\\nYear>">`:
        DC8 "\012Year>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMonth>">`:
        DC8 "\012Month>"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDate>">`:
        DC8 "\012Date>"

        END
// 2137 #endif
// 2138 
// 2139 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 2140 
// 2141 
// 2142    /*
// 2143 
// 2144 void Menu (void)
// 2145 {
// 2146  // Clear Display
// 2147     LCDInstr(0x01); //Clear LCD
// 2148     Delay1(250);
// 2149     //u8 key;
// 2150  // First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 2151     Wait for Plus,Minius or OK
// 2152     If plus next option from Menu on the end EXIT
// 2153     If minus previous option from Menu  on the end EXIT
// 2154     If OK enter to menu option
// 2155     If time out about 10s exit from Menu
// 2156  //
// 2157 
// 2158 
// 2159 
// 2160 
// 2161 
// 2162 
// 2163     do {
// 2164 
// 2165 First_Menu:
// 2166     line_lcd=0;
// 2167     printf("\nON      ");
// 2168     line_lcd=1;
// 2169     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2170      pressKey();
// 2171     switch (button)
// 2172         {
// 2173         case 1: goto Second_Menu ;
// 2174          break;
// 2175         case 2: Set_Timer_On();
// 2176          break;
// 2177         case 3: goto Exit_Menu;
// 2178          break;
// 2179         }
// 2180         break; //Exit Menu
// 2181 
// 2182 
// 2183 Second_Menu:
// 2184     line_lcd=0;
// 2185     printf("\nOFF     ");
// 2186     line_lcd=1;
// 2187     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2188       pressKey();
// 2189       switch (button)
// 2190         {
// 2191         case 1: goto Third_Menu ;
// 2192          break;
// 2193         case 2: Set_Timer_Off();
// 2194          break;
// 2195         case 3: goto First_Menu;
// 2196          break;
// 2197         }
// 2198      break; //Exit Menu
// 2199 
// 2200 Third_Menu:
// 2201       line_lcd=0;
// 2202     printf("\nMonthly ");
// 2203     line_lcd=1;
// 2204     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 2205       pressKey();
// 2206       switch (button)
// 2207         {
// 2208         case 1: goto Fourth_Menu;
// 2209          break;
// 2210         case 2:
// 2211           {
// 2212            setData();
// 2213            monthly_year=y;
// 2214            monthly_month=m;
// 2215            monthly_date=d;
// 2216            status.monthly=1;
// 2217            status.daily=0;  // Disable Daily Alarm On date enable it
// 2218            status.on=0;     // Power off
// 2219            // Save Status and Date in EEPROM
// 2220            EEPROM_INIT();
// 2221            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2222            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2223           // FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 2224           // FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 2225           // FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 2226            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2227            break;
// 2228           }
// 2229         case 3: goto Second_Menu ;
// 2230          break;
// 2231         }
// 2232      break; //Exit Menu
// 2233 
// 2234 
// 2235 Fourth_Menu:
// 2236     line_lcd=0;
// 2237     printf("\nClock   ");
// 2238     line_lcd=1;
// 2239     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 2240       pressKey();
// 2241       switch (button)
// 2242         {
// 2243         case 1: goto Fifth_Menu ;
// 2244          break;
// 2245         case 2: SetClock();
// 2246          break;
// 2247         case 3: goto Third_Menu;
// 2248          break;
// 2249         }
// 2250      break; //Exit Menu
// 2251 
// 2252 
// 2253 Fifth_Menu:
// 2254     line_lcd=0;
// 2255     printf("\nDate    ");
// 2256     line_lcd=1;
// 2257     printf("\n%02d:%02d:%02d",year,month,date);
// 2258       pressKey();
// 2259       switch (button)
// 2260         {
// 2261         case 1: goto Exit_Menu ;
// 2262          break;
// 2263         case 2: SetClock();
// 2264          break;
// 2265         case 3: goto Fourth_Menu;
// 2266          break;
// 2267         }
// 2268      break; //Exit Menu
// 2269 
// 2270 
// 2271 Exit_Menu:
// 2272     line_lcd=0;
// 2273     printf("\nExit OK ");
// 2274     line_lcd=1;
// 2275     printf("\n+/-     ");
// 2276        pressKey();
// 2277       switch (button)
// 2278         {
// 2279         case 1: goto First_Menu;
// 2280          break;
// 2281         case 2:
// 2282          break;
// 2283         case 3: goto Fifth_Menu;
// 2284          break;
// 2285         }
// 2286        break; //Exit Menu
// 2287     }    while (1);
// 2288     //exit:
// 2289    ClearLine1();
// 2290    ClearLine2();
// 2291 
// 2292 }
// 2293 
// 2294 */
// 2295 
// 2296 
// 2297 /*
// 2298 void InitAdc()
// 2299 {
// 2300      ADC1_DeInit();
// 2301      ADC1_StartConversion();
// 2302 
// 2303      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 2304      //           ADC1_CHANNEL_0,
// 2305      //           ADC1_PRESSEL_FCPU_D4,
// 2306      //            ADC1_EXTTRIG_TIM,
// 2307 
// 2308 
// 2309      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 2310      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 2311                             ADC1_CHANNEL_0,
// 2312                             ADC1_ALIGN_RIGHT
// 2313                            );
// 2314 
// 2315 
// 2316      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 2317 
// 2318 
// 2319      //ADC1_Cmd (ENABLE);
// 2320      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 2321      ADC1_StartConversion();
// 2322      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 2323 
// 2324 }
// 2325 */
// 2326 
// 2327 
// 2328 
// 2329 /*
// 2330 void InitUart()
// 2331 {
// 2332    UART2_DeInit();
// 2333    UART2_Init((u32)9600,
// 2334               UART2_WORDLENGTH_8D,
// 2335               UART2_STOPBITS_1,
// 2336               UART2_PARITY_NO,
// 2337               UART2_SYNCMODE_CLOCK_DISABLE,
// 2338               UART2_MODE_TXRX_ENABLE
// 2339                 );
// 2340 
// 2341    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 2342    UART2_Cmd(ENABLE);
// 2343 
// 2344   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 2345 }
// 2346   */
// 2347 
// 2348 
// 2349 /*
// 2350 void SendChar( u8 Char)
// 2351 {
// 2352    UART2->DR = Char;
// 2353   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 2354 }
// 2355 
// 2356  */
// 2357 
// 2358  /*
// 2359 void Send_Hello()
// 2360 {
// 2361   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 2362    Delay1(10);
// 2363    sprintf(data,"Hello");
// 2364     u8 i=0;
// 2365   do
// 2366  {
// 2367   SendChar(data[i++]);
// 2368  } while (data[i]!=0);
// 2369   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 2370   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 2371 
// 2372 
// 2373 
// 2374 }
// 2375 
// 2376 
// 2377 
// 2378 
// 2379 
// 2380 void SendData()
// 2381 {
// 2382  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 2383   Delay1(10);
// 2384   u8 i=0;
// 2385   sprintf(data,"%d %c",adcdata,0x0d);
// 2386  do
// 2387  {
// 2388    SendChar(data[i++]);
// 2389 
// 2390  } while (data[i]!=0);
// 2391    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 2392   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 2393   rx_data=0;
// 2394 }
// 2395 */
// 2396 
// 2397 
// 2398  /*
// 2399 u16 Average()
// 2400 {
// 2401  //Find average in measure
// 2402   u8 i=0;
// 2403   u16 Summa=0;
// 2404   do
// 2405   {
// 2406    Summa+=measure[i++];
// 2407   } while ( measure[i]!=0);
// 2408    if(i!=0) Summa=Summa/i;
// 2409    return Summa;
// 2410 }
// 2411    */
// 2412 
// 2413        /*
// 2414 bool Set_Timer_On()
// 2415 {
// 2416 
// 2417    //clr
// 2418    LCDInstr(0x01);
// 2419    Delay1(1000);
// 2420    line_lcd=0;
// 2421    printf("\nH On>");
// 2422     timer3=0;
// 2423   do
// 2424     {
// 2425      line_lcd=1;
// 2426      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2427        daily_hour_on=adj(0,23,daily_hour_on);
// 2428     } while ( timer3<=time_menu && !key_ok_on());
// 2429 
// 2430 
// 2431    LCDInstr(0x01);
// 2432    Delay1(1000);
// 2433    line_lcd=0;
// 2434    printf("\nMin On>");
// 2435     timer3=0;
// 2436   do
// 2437     {
// 2438      line_lcd=1;
// 2439      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2440        daily_minute_on=adj(0,59,daily_minute_on);
// 2441     } while ((timer3<=time_menu)&& !key_ok_on());
// 2442 
// 2443    //Save data to eeprom
// 2444      if (!status.monthly) status.daily=1;
// 2445        else status.daily=0;
// 2446      EEPROM_INIT();
// 2447     //u8 temp =*(u8*)(&status);
// 2448     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 2449      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2450      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2451      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
// 2452      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
// 2453      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2454       time_on=daily_hour_on*60+daily_minute_on;
// 2455        change=TRUE;
// 2456 
// 2457    return TRUE;
// 2458 }
// 2459  */
// 2460 
// 2461 /*
// 2462 bool Set_Timer_Off()
// 2463 {
// 2464 
// 2465     LCDInstr(0x01);
// 2466     Delay1(1000);
// 2467     line_lcd=0;
// 2468     printf("\nH Off>");
// 2469      timer3=0;
// 2470   do
// 2471     {
// 2472      line_lcd=1;
// 2473      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2474        daily_hour_off=adj(0,23,daily_hour_off);
// 2475     } while (timer3<=time_menu && !key_ok_on());
// 2476 
// 2477   LCDInstr(0x01);
// 2478    Delay1(1000);
// 2479    line_lcd=0;
// 2480    printf("\nMin Off>");
// 2481    timer3=0;
// 2482   do
// 2483     {
// 2484      line_lcd=1;
// 2485      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2486        daily_minute_off=adj(0,59,daily_minute_off);
// 2487     } while (timer3<=time_menu && !key_ok_on());
// 2488 
// 2489   //Save data to eeprom
// 2490      if (!status.monthly) status.daily=1;
// 2491        else status.daily=0;
// 2492      EEPROM_INIT();
// 2493     //u8 temp =*(u8*)(&status);
// 2494     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 2495      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2496      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2497      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
// 2498      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
// 2499      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2500       time_off= daily_hour_off*60+daily_minute_off;
// 2501        change=TRUE;
// 2502      return TRUE;
// 2503 }
// 2504 
// 2505   */
// 2506 
// 
// 6 449 bytes in section .far_func.text
//   150 bytes in section .near.bss
//    35 bytes in section .near.data
//   389 bytes in section .near.rodata
// 
// 6 449 bytes of CODE  memory
//   389 bytes of CONST memory
//   185 bytes of DATA  memory
//
//Errors: none
//Warnings: none
