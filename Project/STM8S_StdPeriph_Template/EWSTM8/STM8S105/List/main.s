///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            18/Jan/2014  21:37:20 /
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
        EXTERN ?push_w4
        EXTERN ?push_w6
        EXTERN ?sext32_l0_x
        EXTERN ?sll16_x_x_a
        EXTERN ?smod16_y_x_y
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w3
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
        PUBLIC local_time
        PUBLIC ltime
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

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  165 time_t  ltime;
ltime:
        DS8 4
//  166 //bool  ds_temperature;
//  167 
//  168 
//  169 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  170 char line1[10];
line1:
        DS8 10

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  171 char line2[10];
line2:
        DS8 10
//  172 //char string1[10];
//  173 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  174 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  175 bool volatile Time_Display;
Time_Display:
        DS8 1
//  176 
//  177 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  178 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  179 int volatile k=0;
k:
        DS8 2

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  180 char *day_week[11] = {" Off"," Sun"," Mon"," Tues"," Wednes"," Thurs"," Fri"," Satur"," Daily"," Month"};
day_week:
        DC16 `?<Constant " Off">`, `?<Constant " Sun">`, `?<Constant " Mon">`
        DC16 `?<Constant " Tues">`, `?<Constant " Wednes">`
        DC16 `?<Constant " Thurs">`, `?<Constant " Fri">`
        DC16 `?<Constant " Satur">`, `?<Constant " Daily">`
        DC16 `?<Constant " Month">`
        DC8 0, 0

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  181 char *setup_menu[5] ={"\nPrgClear","\nSetClock","\nSetDate","\nSh Date","\nExit"};
setup_menu:
        DC16 `?<Constant "\\nPrgClear">`, `?<Constant "\\nSetClock">`
        DC16 `?<Constant "\\nSetDate">`, `?<Constant "\\nSh Date">`
        DC16 `?<Constant "\\nExit">`
//  182 //char *test[3] ={"18777","2","3"};
//  183 
//  184  struct   status_reg
//  185  {
//  186    unsigned manu:1;
//  187    unsigned on:1;
//  188    unsigned timer_on:1;
//  189    unsigned daily:4;
//  190    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  191  }  volatile   status  ;
status:
        DS8 2
//  192 
//  193 
//  194  struct
//  195  {
//  196    unsigned ds1307:1;
//  197    unsigned ds18B20:1;
//  198    unsigned buzzer:1;
//  199    unsigned lcdLed:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  200  }  volatile hardware ;
hardware:
        DS8 2
//  201 
//  202 
//  203 
//  204  typedef  struct
//  205   {
//  206     u8 day;
//  207     u8 onhour ;
//  208     u8 onminute ;
//  209     u8 offhour;
//  210     u8 offminute;
//  211     u8 dayoff;
//  212 
//  213   }  program ;
//  214 
//  215          // = new proram[8];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  216    program  programpoint[8];
programpoint:
        DS8 48

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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_6:
        LD        A, #0x8
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_243:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  217   /*
//  218    =
//  219  {
//  220    {0x00,0x00,0x00,0x00,0x00},
//  221    {0x00,0x00,0x00,0x00,0x00},
//  222    {0x00,0x00,0x00,0x00,0x00},
//  223    {0x00,0x00,0x00,0x00,0x00},
//  224    {0x00,0x00,0x00,0x00,0x00},
//  225    {0x00,0x00,0x00,0x00,0x00},
//  226    {0x00,0x00,0x00,0x00,0x00},
//  227    {0x00,0x00,0x00,0x00,0x00},
//  228  };
//  229     */
//  230 
//  231 
//  232 
//  233 
//  234 
//  235 
//  236 
//  237 
//  238 /* Private function prototypes -----------------------------------------------*/
//  239 void InitHardware();
//  240 void GpioConfiguration();
//  241 void InitClk();
//  242 void InitAdc();
//  243 void InitI2C();
//  244 void EEPROM_INIT();
//  245 bool ReadDS1307();
//  246 //void InitUart();
//  247 void InitLcd();
//  248 void InitDelayTimer2();
//  249 void InitDelayTimer3();
//  250 void Delay1( u16 Delay);
//  251 void Delay2( u16 Delay);
//  252 void Delay_us(u16 Delay);
//  253 void LCDInstrNibble (u8 Instr);
//  254 void LCDInstr(u8 Instr);
//  255 void LCDDataOut(u8 data);
//  256 void LCD_Busy();
//  257 void PulseEnable();
//  258 //void SendData();
//  259 void SendChar(u8 Char);
//  260 //void Send_Hello();
//  261 bool SetClock();
//  262 bool SetData();
//  263 bool InputDataProgram(bool smart);
//  264 //bool key_ok_hold();
//  265 bool key_ok_on();
//  266 bool key_plus_on();
//  267 bool key_minus_on();
//  268 bool key_ok_plus();
//  269 bool Init_DS1307(void);
//  270 bool Check_DS1307(void);
//  271 bool I2C_Start(void);
//  272 bool I2C_WA(u8 address);
//  273 bool I2C_WD(u8 data);
//  274 bool I2C_RA(u8 address);
//  275 bool Set_DS1307();
//  276 //bool Set_Delay_Allarm();
//  277 //bool Set_Timer_On();
//  278 //bool Set_Timer_Off();
//  279 //bool Read_Allarm();
//  280 bool Read_DS18();
//  281 bool DS18_Write( u8 data);
//  282 bool DS18_Reset();
//  283 bool DS18Set();
//  284 u8 temperature();
//  285 u8 DS18_Read();
//  286 u8 convert_tobcd(u8 data);
//  287 u8 I2C_RD(void);
//  288 u8 adj(u8 min,u8 max,u8 now);
//  289 u8 bcd2hex(u8 bcd);
//  290 void Power_On(void);
//  291 void Power_Off();
//  292 void SaveStatus();
//  293 void ReadStatus();
//  294 void Rotate_Line( char * line);
//  295 void Display_Line(char * line);
//  296 void DisplayLine2(void);
//  297 void ClearLine1(void);
//  298 void ClearLine2(void);
//  299 void Menu(void);
//  300 void pressKey(void);
//  301 void Display(void);
//  302 void initBeep(void);
//  303 void beep(u16 Interval);
//  304 void FirstMenu();
//  305 void ProgramMenu();
//  306 void SaveProgram();
//  307 void ReadProgram();
//  308 void ResetProgram();
//  309 void CheckProgramPoint();
//  310 void SetupMenu();
//  311 void SelectMenu(u8 si);
//  312 long local_time(u8 hour,u8 minute);
//  313 
//  314 
//  315 
//  316 
//  317 u16  Average();
//  318 
//  319 
//  320 /* Private functions ---------------------------------------------------------*/
//  321 
//  322 void main(void)
//  323 {
//  324     /*High speed internal clock prescaler: 1*/
//  325     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  326     InitClk();
//  327     InitDelayTimer2();
//  328     InitDelayTimer3();
//  329     GpioConfiguration();
//  330     GPIO_WriteLow(GPIOD, power_pin );  //Power Off
//  331     GPIO_WriteHigh(GPIOB,lcdLed);
//  332     hardware.lcdLed=1;
//  333     lcdLedTimer=LCDLEDON;
//  334     //Daily=FALSE;
//  335     //InitUart();
//  336      enableInterrupts();
//  337      initBeep();
//  338     // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  339      InitLcd();
//  340     //InitAdc();
//  341      InitI2C();
//  342     // Enable Timer3
//  343     TIM3_Cmd(ENABLE);
//  344     //year=bcd2hex(13);
//  345     //Delay1(10000);
//  346      if (!ReadDS1307())
//  347      {
//  348        printf("\n E2:%d",error);
//  349        // Reset the CPU: Enable the watchdog and wait until it expires
//  350         hardware.ds1307=0;
//  351          pressKey();
//  352       //IWDG->KR = IWDG_KEY_ENABLE;
//  353       // while ( 1 );    // Wait until reset occurs from IWDG
//  354      }
//  355 
//  356 
//  357         // lcdLedTimer=LCDLEDON;
//  358         //GPIO_WriteHigh(GPIOB,lcdLed);
//  359 
//  360     if (!Check_DS1307())
//  361     {
//  362        if (error!=0)
//  363        {
//  364         printf("\n E:%d",error);
//  365          pressKey();
//  366 
//  367        }
//  368      line_lcd=0;
//  369      printf("\nSetClock");
//  370       SetClock();
//  371        // reset program point
//  372 
//  373     }
//  374 
//  375 
//  376        //Read Status register from eepom and update it
//  377       //size=sizeof(status);
//  378      //u16 status
//  379     ReadStatus();
//  380     ReadProgram ();
//  381 
//  382     DS18Set();
//  383     line_lcd=0;
//  384     if (!Read_DS18())
//  385     {
//  386      printf("\nDS_Err_T");
//  387        hardware.ds18B20=0;
//  388         pressKey();  //while (!key_ok_on());
//  389     }
//  390      else hardware.ds18B20=1;
//  391 
//  392     //daily_dispaly=' ';
//  393     //month_display=' ';
//  394     sync_time_ds1307= TRUE;
//  395 
//  396           //Same delay if  power jitter
//  397     if (status.on)
//  398     {
//  399      line_lcd=0;
//  400      printf("\nWait 3s.");
//  401      timer3=0;
//  402      while (timer3<=power_jitter);
//  403     }
//  404 
//  405 
//  406      /* Main Loop*/
//  407 
//  408     while(1)
//  409     {
//  410 
//  411 
//  412       if(key_ok_on())
//  413       {
//  414          if( key_ok_hold) SetupMenu();
//  415           else FirstMenu();
//  416       }
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
//  433          //sync_display='S';
//  434          }
//  435 
//  436           //Test for Power On or Off
//  437          if(power ==0 || power <=7)
//  438          {
//  439            //power On
//  440            GPIO_WriteHigh(GPIOD, power_pin );
//  441            if(status.on !=1)
//  442            {
//  443              status.on=1;
//  444              SaveStatus();
//  445            }
//  446          }
//  447           else
//  448           {
//  449             //power off
//  450              GPIO_WriteLow(GPIOD, power_pin );
//  451              if(status.on !=0)
//  452              {
//  453               status.on=0;
//  454               SaveStatus();
//  455              }
//  456 
//  457           }
//  458 
//  459 
//  460 
//  461 
//  462 
//  463     }
//  464 
//  465 
//  466 
//  467 }
//  468 
//  469 void Display(void)
//  470 {
//  471    //ClearLine1 ();
//  472     char power_display;
//  473     result1=temperature();
//  474      result2=0;
//  475       if(result1%2!=0) result2=5;
//  476        result1/=2;
//  477 
//  478 
//  479 
//  480    if (status.manu)
//  481    {
//  482      program_display=' ';
//  483      power_display=' ';
//  484      if(status.on)
//  485      {
//  486       if(manu_display=='M') manu_display=' ';
//  487        else manu_display='M';
//  488      }
//  489       else manu_display='M';
//  490    }
//  491      else manu_display='A';
//  492 
//  493 
//  494 
//  495 
//  496      //Blink D
//  497 
//  498    if (status.on && !status.manu)
//  499    {
//  500      if (program_display==' ')
//  501        {
//  502          program_display='P';
//  503          power_display=0x30 +power;
//  504        }
//  505      else
//  506        {
//  507          program_display=' ';
//  508          power_display=' ';
//  509        }
//  510    }
//  511      else
//  512        {
//  513          program_display=' ';
//  514          power_display=' ';
//  515        }
//  516 
//  517 
//  518    // else if (status.on) program_display='P';
//  519    //  else program_display=' ';
//  520 
//  521     if(hardware.ds18B20)sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,manu_display,program_display,power_display);
//  522       else sprintf(line1,"\n%c%c%c",manu_display,program_display,power_display);
//  523 
//  524    line_lcd=0;
//  525    printf(line1);
//  526 
//  527    line_lcd=1;
//  528    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  529 
//  530 
//  531    Time_Display=FALSE;
//  532    //sync_display=' ';
//  533 
//  534 
//  535 }
//  536 
//  537 void Power_On()
//  538 {
//  539   //status.auto=0;
//  540   status.on=1;
//  541   status.manu=1; //Manu
//  542   SaveStatus();
//  543   //hardware.lcdLed=1;
//  544 }
//  545 
//  546 void Power_Off()
//  547 {
//  548   status.on=0;
//  549   status.manu=1; //Manu
//  550   SaveStatus();
//  551    //hardware.lcdLed=0;
//  552 
//  553 }
//  554 
//  555 void InitI2C(void)
//  556 {
//  557    I2C_DeInit();
//  558    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  559    I2C_Cmd(ENABLE);
//  560 }
//  561 
//  562 bool I2C_Start(void)
//  563 {
//  564    I2C_GenerateSTART(ENABLE);
//  565        timeout=100;
//  566     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  567         if (!timeout)
//  568         {
//  569             error=1;
//  570            return FALSE;
//  571         }
//  572           else return TRUE;
//  573 }
//  574 
//  575 bool I2C_WA(u8 address)
//  576 {
//  577   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  578        timeout=255;
//  579         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  580          if (!timeout)
//  581          {
//  582           error=2;
//  583            return FALSE ;
//  584          }
//  585           else return TRUE;
//  586 }
//  587 
//  588 bool I2C_RA(u8 address)
//  589 {
//  590   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  591        timeout=255;
//  592         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  593          if (!timeout)
//  594          {
//  595            error=3;
//  596            return FALSE ;
//  597          }
//  598           else return TRUE;
//  599 }
//  600 
//  601 
//  602 bool I2C_WD(u8 data)
//  603 {
//  604  I2C_SendData(data);   // set register pointer 00h
//  605    timeout=255;
//  606    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  607     if (!timeout)
//  608     {
//  609       error=4;
//  610        return FALSE ;
//  611     }
//  612      else return TRUE;
//  613 }
//  614 
//  615 u8 I2C_RD(void)
//  616 {
//  617  timeout=255;
//  618   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  619  //while((!(I2C->SR1 & 0x40))&&timeout);
//  620  if (!timeout)
//  621  {
//  622    error=5;
//  623    return FALSE;
//  624  }
//  625  u8 data=I2C_ReceiveData();
//  626  return data;
//  627 }
//  628 
//  629 
//  630 bool  ReadDS1307(void)
//  631 {        //TIM3_Cmd(DISABLE);
//  632          disableInterrupts();
//  633        error=0;
//  634        if (!I2C_Start()) return FALSE;
//  635        if(!I2C_WA(0xD0))return FALSE;
//  636        if(!I2C_WD(0x00)) return FALSE;
//  637        I2C_GenerateSTOP(ENABLE);
//  638        if (!I2C_Start()) return FALSE;
//  639        if(!I2C_RA(0xD0))return FALSE;
//  640        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  641        seconds = bcd2hex(I2C_RD());
//  642        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  643        minutes = bcd2hex(I2C_RD());
//  644        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  645        hours = bcd2hex(I2C_RD());
//  646        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  647        days = bcd2hex(I2C_RD());
//  648        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  649        date = bcd2hex(I2C_RD());
//  650        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  651        month = bcd2hex(I2C_RD());
//  652        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  653          I2C_GenerateSTOP(ENABLE);
//  654           year= bcd2hex(I2C_RD());
//  655 
//  656      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  657      //   u8 data1 = I2C_RD();
//  658       //Last read byte by I2C slave
//  659      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  660      //  I2C_GenerateSTOP(ENABLE);
//  661      //  temp2= I2C_RD();
//  662        if( seconds & 0x80 )    //if not enable the oscillator ?
//  663           {
//  664             seconds &= 0x7f;
//  665             Set_DS1307();
//  666           }
//  667         hardware.ds1307=1;
//  668        //TIM3_Cmd(ENABLE);
//  669         enableInterrupts();
//  670        return TRUE;
//  671 }
//  672 
//  673 bool Check_DS1307(void)
//  674 {
//  675    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  676        error=0;
//  677        if (!hardware.ds1307) return FALSE;    //If not DS1307
//  678        if (!I2C_Start()) return FALSE;
//  679        if(!I2C_WA(0xD0)) return FALSE;
//  680        if(!I2C_WD(0x08)) return FALSE;
//  681        I2C_GenerateSTOP(ENABLE);
//  682         //Last read byte by I2C slave
//  683        if (!I2C_Start()) return FALSE;
//  684        if(!I2C_RA(0xD0))return FALSE;
//  685        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  686        u8 data = I2C_RD();
//  687        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  688        I2C_GenerateSTOP(ENABLE);
//  689        if (data != 0xAA) return FALSE;
//  690        else return TRUE;
//  691 }
//  692 
//  693 bool Set_DS1307()
//  694 {
//  695        // convert hex or decimal to bcd format
//  696 
//  697        disableInterrupts();
//  698        error=0;
//  699        if (!I2C_Start()) return FALSE;
//  700        if(!I2C_WA(0xD0)) return FALSE;
//  701        if(!I2C_WD(0x00)) return FALSE;
//  702        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  703        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  704        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  705        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  706        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  707        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  708        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  709        if(!I2C_WD(DS_Control))return FALSE;
//  710        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  711        I2C_GenerateSTOP(ENABLE);
//  712        enableInterrupts();
//  713 
//  714    return TRUE;
//  715 }
//  716 
//  717 
//  718 u8 convert_tobcd(u8 data)
//  719 {
//  720    u8 data_second_decimal=data/10;
//  721    u8 data_first_decimal=data - 10*data_second_decimal;
//  722    data=16*data_second_decimal + data_first_decimal;
//  723   return data;
//  724 }
//  725 
//  726 u8 bcd2hex(u8 bcd)
//  727 {
//  728   u8 hex=0;
//  729   hex=(bcd>>4)*10 +(bcd&0x0f);
//  730   bcd=0;
//  731   return hex ;
//  732 }
//  733 
//  734 
//  735 void  SetupMenu()
//  736 {
//  737      // Clear Display
//  738     LCDInstr(0x01); //Clear LCD
//  739     Delay1(250);
//  740 
//  741     line_lcd=0;
//  742     printf("\nMenu +/-");
//  743     u8 mi=0;
//  744     u8 size_setup_menu = (sizeof(setup_menu)/2) -1;
//  745     line_lcd=1;
//  746     printf(setup_menu[mi]);
//  747     bool key_menu=TRUE;
//  748 
//  749     do
//  750     {
//  751       pressKey();
//  752        if(button==2)    // Plus Key  Enter Menu
//  753         {
//  754           mi++;
//  755           if(mi > size_setup_menu) mi=0;
//  756           ClearLine2();
//  757           line_lcd=1;
//  758           printf(setup_menu[mi]);
//  759         }
//  760 
//  761        if (button==3)  // Minus Key  down Menu
//  762           {
//  763             mi--;
//  764             if(mi==255) mi=size_setup_menu;
//  765             ClearLine2();
//  766             line_lcd=1;
//  767             printf(setup_menu[mi]);
//  768           }
//  769 
//  770         if(button==1 && key_menu)
//  771         {
//  772           key_menu=FALSE;
//  773           button=4;
//  774         }
//  775 
//  776         if(button==1) SelectMenu(mi);
//  777 
//  778         if(button==4)
//  779         {
//  780           ClearLine1();
//  781           ClearLine2();
//  782           line_lcd=0;
//  783           printf("\nMenu +/-");
//  784           line_lcd=1;
//  785           printf(setup_menu[mi]);
//  786           button=5;
//  787         }
//  788 
//  789     } while ( button != 0 );   //Ok Next Menu   button != 1 &&
//  790 
//  791          if(button==0) return;  // No key press
//  792 
//  793 
//  794 
//  795 
//  796 
//  797 
//  798 }
//  799 
//  800 
//  801 void SelectMenu(u8 si)
//  802 {
//  803     if(si==4)
//  804     {
//  805       button=0;
//  806        return;
//  807     }
//  808 
//  809     if(si==3)
//  810     {
//  811        ClearLine1();
//  812        ClearLine2();
//  813        line_lcd=0;
//  814        printf("\n%02d:%02d:%02d",year,month,date);
//  815        line_lcd=1;
//  816        printf("\n%s",day_week[days]);
//  817        pressKey();
//  818        while(button !=0 && button !=1 && button !=2 && button !=3);;
//  819         button=0;
//  820        return;
//  821     }
//  822 
//  823    ClearLine1();
//  824     line_lcd=0;
//  825    printf(setup_menu[si]);
//  826    ClearLine2();
//  827     line_lcd=1;
//  828    printf("\n+/-");
//  829     do
//  830     {
//  831       pressKey();
//  832 
//  833       if(button==3) //Minus
//  834       {
//  835          button=4;
//  836          return;
//  837       }
//  838 
//  839       if(button==1 || button==3)
//  840       {
//  841          switch (si)
//  842          {
//  843          case 0:
//  844             ClearLine1();
//  845             ClearLine2();
//  846             line_lcd=0;
//  847             printf("\nClear");
//  848             line_lcd=1;
//  849             printf("\nall prog");
//  850             ResetProgram();
//  851             pressKey();
//  852              while(button !=0 && button !=1 && button !=2 && button !=3);;
//  853               button=0;
//  854             return;
//  855           break;
//  856          case 1:
//  857             ClearLine1();
//  858             ClearLine2();
//  859             SetClock();
//  860             button=0;
//  861             return;
//  862           break;
//  863          case 2:
//  864             ClearLine1();
//  865             ClearLine2();
//  866             SetData();
//  867             button=0;
//  868             return;
//  869           break;
//  870         }
//  871       }
//  872     } while (button !=0);
//  873 
//  874 }
//  875 
//  876 
//  877 long local_time(u8 hour,u8 minute)
//  878 {
//  879     ptim.tm_year=year+100;
//  880     ptim.tm_mon=month-1;
//  881     ptim.tm_mday=date;
//  882     ptim.tm_sec=seconds;
//  883     ptim.tm_min=minute;
//  884     ptim.tm_hour=hour;
//  885     ptim.tm_isdst=-1;
//  886     long local_time=mktime(&ptim);
//  887 
//  888      return local_time;
//  889 }
//  890 
//  891 
//  892 
//  893 bool SetData()
//  894 {
//  895     //Clear Display
//  896    LCDInstr(0x01);
//  897    Delay1(1000);
//  898    if(InputDataProgram(FALSE))
//  899     {
//  900       year=y;
//  901       month=m;
//  902       date=d;
//  903     }
//  904     else return FALSE;
//  905 
//  906     //Find day of week
//  907     ptim.tm_year=year+100;
//  908     ptim.tm_mon=month-1;
//  909     ptim.tm_mday=date;
//  910     ptim.tm_sec=seconds;
//  911     ptim.tm_min=minutes;
//  912     ptim.tm_hour=hours;
//  913     ptim.tm_isdst=-1;
//  914      if(mktime(&ptim)==-1)
//  915      {
//  916        ClearLine1();
//  917         line_lcd=0;
//  918        printf("\nError");
//  919     }
//  920       else
//  921       {
//  922          ClearLine1();
//  923          line_lcd=0;
//  924          printf("\nDay is");
//  925          ClearLine2();
//  926          line_lcd=1;
//  927          days= ptim.tm_wday+1;   //int    tm_wday  day of week [0,6] (Sunday = 0)
//  928          printf("\n%s",day_week[days]);
//  929 
//  930       }
//  931 
//  932      // Wait for key or time out
//  933       do
//  934     {
//  935       pressKey();
//  936     } while ( button !=0 && button !=1 && button !=2 && button !=3);
//  937 
//  938 
//  939     // Set parameter to DS1307 + time byte
//  940       if(!Set_DS1307())
//  941       {
//  942         enableInterrupts();
//  943         return FALSE;
//  944       }
//  945 
//  946   return TRUE;
//  947 }
//  948 
//  949 bool SetClock()
//  950  {
//  951    //Clear Display
//  952    LCDInstr(0x01);
//  953    Delay1(1000);
//  954    line_lcd=0;
//  955     printf("\nHour>");
//  956       do
//  957     {
//  958       line_lcd=1;
//  959        if(blink_flag)printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  960         else printf("\n  :%02d:%02d",minutes,seconds);
//  961        hours=adj(0,23,hours);
//  962     } while (!key_ok_on());
//  963 
//  964      line_lcd=0;
//  965      printf("\nMinute>");
//  966       do
//  967     {
//  968       line_lcd=1;
//  969       if(blink_flag) printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  970        else printf("\n%02d:  :%02d",hours,seconds);
//  971        minutes=adj(0,59,minutes);
//  972     } while (!key_ok_on());
//  973 
//  974     line_lcd=0;
//  975     printf("\nSeconds>");
//  976     do
//  977     {
//  978       line_lcd=1;
//  979      if(blink_flag)printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  980       else printf("\n%02d:%02d:  ",hours,minutes);
//  981        seconds=adj(0,59,seconds);
//  982     } while (!key_ok_on());
//  983 
//  984       // Set parameter to DS1307 + time byte
//  985       if(!Set_DS1307()) enableInterrupts();
//  986 
//  987   return TRUE;
//  988 }
//  989 
//  990 
//  991 u8 adj(u8 min,u8 max,u8 now)
//  992 {
//  993    u8 adj=now;
//  994    if (key_plus_on())
//  995    {
//  996      adj ++;
//  997      timer3=0;
//  998    }
//  999    if (adj >max) adj = min;
// 1000    if (key_minus_on())
// 1001    {
// 1002      timer3=0;
// 1003      adj --;
// 1004    }
// 1005    if ( adj == 255) adj=max;
// 1006    if (adj < min) adj=max;
// 1007 
// 1008    return adj ;
// 1009 }
// 1010 
// 1011 
// 1012 bool key_ok_on()
// 1013 {
// 1014   //Read Key OK
// 1015   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
// 1016    {
// 1017      timer2=0;  // Key must be push for timer2 time
// 1018       key_ok_hold=FALSE;
// 1019       while((timer2 < KEY_TIME_HOLD) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
// 1020        if (timer2>=key_time_press) // min delay for one
// 1021        {
// 1022             if(timer2>=KEY_TIME_HOLD)
// 1023             {
// 1024               key_ok_hold=TRUE;
// 1025                return TRUE;
// 1026             }
// 1027          timer2=0; // and next must be release
// 1028           if (GPIO_ReadInputData(GPIOF)& key_ok)
// 1029           {
// 1030              beep(2000);
// 1031               if(!hardware.lcdLed)
// 1032               {
// 1033                hardware.lcdLed=1;
// 1034                lcdLedTimer=LCDLEDON;
// 1035                return FALSE;
// 1036               }
// 1037              hardware.lcdLed=1;
// 1038              lcdLedTimer=LCDLEDON;
// 1039 
// 1040             return TRUE;   //if realease retrun true
// 1041           }
// 1042        }
// 1043    }
// 1044 
// 1045   return FALSE;
// 1046 }
// 1047 
// 1048 
// 1049 
// 1050  bool key_plus_on()
// 1051 {
// 1052   //Read Key OK
// 1053     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
// 1054      {
// 1055      timer2=0;  // Key must be push for timer2 time
// 1056       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
// 1057         if (timer2>=key_time_press)
// 1058         {
// 1059           if (GPIO_ReadInputData(GPIOF)& key_ok)
// 1060           {
// 1061               beep(2000);
// 1062               if(!hardware.lcdLed)
// 1063               {
// 1064                hardware.lcdLed=1;
// 1065                lcdLedTimer=LCDLEDON;
// 1066                return FALSE;
// 1067               }
// 1068               hardware.lcdLed=1;
// 1069               lcdLedTimer=LCDLEDON;
// 1070 
// 1071             return TRUE;
// 1072           }
// 1073         }
// 1074      }
// 1075 
// 1076   return FALSE;
// 1077 }
// 1078 
// 1079 
// 1080   bool key_minus_on()
// 1081 {
// 1082   //Read Key OK
// 1083    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
// 1084      {
// 1085      timer2=0;  // Key must be push for timer2 time
// 1086       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
// 1087         if (timer2>=key_time_press)
// 1088         {
// 1089          if (GPIO_ReadInputData(GPIOF)& key_ok)
// 1090          {
// 1091                beep(2000);
// 1092            if(!hardware.lcdLed)
// 1093              {
// 1094               hardware.lcdLed=1;
// 1095               lcdLedTimer=LCDLEDON;
// 1096               return FALSE;
// 1097              }
// 1098            hardware.lcdLed=1;
// 1099            lcdLedTimer=LCDLEDON;
// 1100            return TRUE;
// 1101          }
// 1102         }
// 1103      }
// 1104 
// 1105   return FALSE;
// 1106 }
// 1107 
// 1108 
// 1109 bool  key_ok_plus()
// 1110 {
// 1111   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
// 1112   {
// 1113       timer2=0;  // Key must be push for timer2 time
// 1114       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
// 1115        if (timer2>=key_time)
// 1116          hardware.lcdLed=1;
// 1117               lcdLedTimer=LCDLEDON;
// 1118          return TRUE;
// 1119   }
// 1120 
// 1121  return FALSE;
// 1122 }
// 1123 
// 1124 
// 1125 void SaveStatus()
// 1126 {
// 1127   EEPROM_INIT();
// 1128   size_status=sizeof(status);
// 1129   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1130   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1131   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1132 }
// 1133 
// 1134 void ReadStatus()
// 1135 {
// 1136    *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
// 1137     status_check = *(u16*)(&status);
// 1138 }
// 1139 
// 1140 
// 1141 void SaveProgram ()
// 1142 {
// 1143      char *pp = (char*)&programpoint[0];
// 1144     EEPROM_INIT();
// 1145    for( u8 i=0;i< sizeof(programpoint);i++)
// 1146    {
// 1147     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,*(pp+i));
// 1148    }
// 1149     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1150 }
// 1151 
// 1152 
// 1153 void ReadProgram()
// 1154 {
// 1155     char *pp = (char*)&programpoint[0];
// 1156   for( u8 i=0;i< sizeof(programpoint);i++)
// 1157    {
// 1158      *(pp+i)=FLASH_ReadByte(EEPROM_ADR_PROGRAM+i);
// 1159    }
// 1160 }
// 1161 
// 1162 
// 1163 void ResetProgram()
// 1164 {
// 1165 
// 1166     EEPROM_INIT();
// 1167    for( u8 i=0;i< sizeof(programpoint);i++)
// 1168    {
// 1169     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,0);
// 1170    }
// 1171     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1172 
// 1173      //Reload ProgrmaPoint
// 1174     status.daily=0;
// 1175     SaveStatus();
// 1176     ReadStatus();
// 1177    ReadProgram();
// 1178 }
// 1179 
// 1180 void CheckProgramPoint()
// 1181 {
// 1182    if(status.manu) return;
// 1183    u16 timenow=hours*60+minutes;
// 1184    power=8; //power off
// 1185    //status.on=0;
// 1186     //u8 daytoday;
// 1187      for( u8 i=0; i<8;i++)
// 1188      {
// 1189 
// 1190        if (programpoint[i].day == 0) continue;  // Point is off goto next point
// 1191 
// 1192         //For Daily Allarm
// 1193        if(programpoint[i].day==8)
// 1194        {
// 1195         int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
// 1196         int timeoff= programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1197             if (timeoff > timeon)  // Time off is today
// 1198             {
// 1199               if ((timenow >= timeon) && (timenow < timeoff))
// 1200               {
// 1201                 power = i;
// 1202                 return;
// 1203               }
// 1204 
// 1205              }
// 1206              else // Time off is next day
// 1207              {
// 1208               if (timenow >= timeon || timenow < timeoff)
// 1209               {
// 1210                power = i;
// 1211                return;
// 1212               }
// 1213             }
// 1214             continue;
// 1215        }
// 1216 
// 1217            // for Day of the Week Allarm or Next Day
// 1218           if (programpoint[i].day != 8) //Point is Weekly Mode
// 1219           {
// 1220             if (programpoint[i].day == days)   // Check for On
// 1221              {
// 1222               int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
// 1223               int timeoff = programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1224                if (timeoff > timeon)  // Time off is today
// 1225                   {
// 1226                     if ((timenow >= timeon) && (timenow < timeoff))
// 1227                      {
// 1228                       power = i;
// 1229                       return;
// 1230                      }
// 1231                   }
// 1232                 else                 // Time off is next day
// 1233                   {
// 1234 
// 1235                     if (timenow >= timeon || timenow < timeoff)
// 1236                      {
// 1237                      power = i;
// 1238                      return;
// 1239                      }
// 1240                   }
// 1241                continue;
// 1242              }
// 1243 
// 1244 
// 1245            if (programpoint[i].dayoff == days) //Check for off
// 1246             {
// 1247              int timeoff = programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1248              if (timenow < timeoff)
// 1249               {
// 1250                 power = i; //On
// 1251                 return;
// 1252               }
// 1253               continue;
// 1254             }
// 1255          }
// 1256 
// 1257 
// 1258 
// 1259        // for Monthly Allarm
// 1260         else if (programpoint[i].day == 10)//Point is Monthly Mode
// 1261          {
// 1262 
// 1263 
// 1264 
// 1265 
// 1266 
// 1267          }
// 1268 
// 1269     /*
// 1270        exit_sub:
// 1271          if (power !=8)
// 1272          {
// 1273            if (status.on==0)
// 1274            {
// 1275              status.on=1;
// 1276              SaveStatus();
// 1277            }
// 1278          }
// 1279           else
// 1280           {
// 1281            if(status.on==1)
// 1282            {
// 1283              status.on=0;
// 1284              SaveStatus();
// 1285            }
// 1286           }
// 1287 
// 1288           return;
// 1289       */
// 1290      }
// 1291 
// 1292 
// 1293 
// 1294 
// 1295 }
// 1296 
// 1297 
// 1298 bool Read_Allarm()
// 1299 {
// 1300    //daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
// 1301     if(daily_hour_on > 24) return FALSE;
// 1302    //daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
// 1303     if(daily_minute_on > 59) return FALSE;
// 1304    //daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
// 1305     if(daily_hour_off > 24) return FALSE;
// 1306    //daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
// 1307     if(daily_hour_off > 59) return FALSE;
// 1308    //monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1309     if(monthly_year >99) return FALSE;
// 1310    //monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1311     if(monthly_month>12) return FALSE;
// 1312    //monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1313     if(monthly_date >31) return FALSE;
// 1314   return TRUE;
// 1315 }
// 1316 
// 1317 void EEPROM_INIT()
// 1318 {
// 1319   FLASH_DeInit();
// 1320   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1321   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1322 
// 1323 }
// 1324 
// 1325 
// 1326 void GpioConfiguration()
// 1327 {
// 1328 
// 1329   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1330 
// 1331   // ADC PE6 NEW PB0
// 1332   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1333 
// 1334   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1335   //GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1336 
// 1337   //PD0 Led
// 1338   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1339   //I2C
// 1340   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1341   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1342   // Remap Pins pb4,pb5  sda,scl ;
// 1343 
// 1344    //Init KEY OK,PLUS,MINUS
// 1345   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1346   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1347   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1348 
// 1349   //Init DS18b20 data pin
// 1350   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_PP_HIGH_FAST);    //GPIO_MODE_OUT_OD_HIZ_FAST
// 1351 
// 1352   // Power Pin
// 1353    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_LOW_FAST);
// 1354 
// 1355   // lcdLed Pin
// 1356    GPIO_Init(GPIOB,lcdLed,GPIO_MODE_OUT_OD_HIZ_SLOW);//GPIO_MODE_OUT_PP_HIGH_FAST);
// 1357 
// 1358 
// 1359 }
// 1360 
// 1361 void InitClk()
// 1362 {
// 1363   CLK_DeInit();
// 1364   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1365   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1366   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1367   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1368   DISABLE,              // Disable the clock switch interrupt.
// 1369   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1370 
// 1371   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1372   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1373   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1374   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1375   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1376 
// 1377 
// 1378 }
// 1379 
// 1380 
// 1381 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1382 void LCDDataOut(u8 data)
// 1383 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1384   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine12
??CrossCallReturnLabel_19:
        JRA       L:??CrossCallReturnLabel_244
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine86_0
// 1385   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_244:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine12
??CrossCallReturnLabel_18:
        JRA       L:??CrossCallReturnLabel_245
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine86_0
// 1386   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_245:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine12
??CrossCallReturnLabel_17:
        JRA       L:??CrossCallReturnLabel_246
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine86_0
// 1387   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_246:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine12
??CrossCallReturnLabel_16:
        JRA       L:??CrossCallReturnLabel_247
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine86_0
// 1388 }
??CrossCallReturnLabel_247:
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
        CALLF     ?Subroutine12
        CFI EndBlock cfiBlock3
??CrossCallReturnLabel_15:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1389 
// 1390 void InitLcd()
// 1391 {
// 1392  LCD_EN(0);
// 1393   LCD_RW(0);
// 1394   LCD_RS(0);
// 1395   Delay1(4000); // 40ms
// 1396 
// 1397   LCDInstrNibble(0x03);
// 1398    Delay1(10);
// 1399   LCDInstrNibble(0x03);
// 1400    Delay1(10);
// 1401   LCDInstrNibble(0x03);
// 1402    Delay1(10);
// 1403 
// 1404    //Line 4
// 1405   LCDInstrNibble(0x02);
// 1406   LCDInstrNibble(0x02);
// 1407   LCDInstrNibble(0x08);
// 1408   Delay1(100);
// 1409 
// 1410   LCDInstr(0x0C);
// 1411   Delay1(10);
// 1412 
// 1413   LCDInstr(0x01) ;
// 1414   Delay1(250);
// 1415 
// 1416   LCDInstr(0x06);
// 1417   Delay1(10);
// 1418 
// 1419 
// 1420 }
// 1421 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_248:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine23
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_208:
        REQUIRE ??Subroutine79_0
        ;               // Fall through to label ??Subroutine79_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine79_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine23
??CrossCallReturnLabel_207:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_208
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_208
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_207
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_207
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_207
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
?Subroutine12:
        CFI Block cfiCond12 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_19
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond13) ?b8 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_14
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
// 1422 void LCDInstr(u8 Instr)
// 1423 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1424   LCD_RS(0);
        CALLF     ?Subroutine14
// 1425   LCD_RW(0);
??CrossCallReturnLabel_240:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1426   LCDDataOut(Instr>>4);
// 1427   PulseEnable();
// 1428   LCDDataOut(Instr & 0x0F);
// 1429   PulseEnable();
// 1430 }
// 1431 
// 1432 void LCDData(u8 Data)
// 1433 {
// 1434   LCD_RS(1);
// 1435   LCD_RW(0);
// 1436   LCDDataOut(Data>>4);
// 1437   PulseEnable() ;
// 1438   LCDDataOut(Data & 0x0F) ;
// 1439   PulseEnable();
// 1440 }
// 1441 
// 1442 void LCDInstrNibble(u8 Instr)
// 1443 {
// 1444   LCD_RS(0);
// 1445   LCD_RW(0);
// 1446   LCDDataOut(Instr & 0x0F);
// 1447   PulseEnable();
// 1448 }
// 1449 
// 1450 void PulseEnable(void)
// 1451 {
// 1452   LCD_EN(0);
// 1453    Delay1(1);
// 1454   LCD_EN(1);
// 1455    Delay1(1);
// 1456   LCD_EN(0);
// 1457    Delay1(1);
// 1458 }
// 1459 
// 1460 void LCD_Busy(void)
// 1461 {
// 1462    //set Port D7 as Input
// 1463    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1464    //Set Read
// 1465    LCD_RW(1);
// 1466    LCD_RS(0);
// 1467    // Read Busy Flag
// 1468       timer2=0;
// 1469    do
// 1470    {
// 1471    // Enable set
// 1472      LCD_EN(0);
// 1473       Delay1(1);
// 1474      LCD_EN(1);
// 1475       Delay1(1);
// 1476    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1477       k=timer2;
// 1478       //Clear read
// 1479     LCD_RW(0);
// 1480    //set Port D7 as Output
// 1481    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1482 
// 1483 }
// 1484 
// 1485 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1486 void LCD(u8 data)
// 1487  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1488    //  static u8 linet=0;
// 1489 
// 1490 
// 1491      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_233
// 1492      {
// 1493 
// 1494          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1495          {
// 1496          case 0:
// 1497            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1498             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1499             {
// 1500              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1501               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     LCDData
// 1502                Delay1(1);
        CALLF     ??Subroutine84_0
// 1503             }
??CrossCallReturnLabel_232:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_34:
        JRC       L:??LCD_5
// 1504            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine69
// 1505            count=0;
// 1506            break;
??CrossCallReturnLabel_178:
        JRA       L:??LCD_4
// 1507          case 1:
// 1508            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1509            count=20;
        MOV       L:count, #0x14
// 1510            break;
        JRA       L:??LCD_4
// 1511          case 2:
// 1512            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1513            count=40;
        MOV       L:count, #0x28
// 1514            break;
        JRA       L:??LCD_4
// 1515          case 3:
// 1516            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1517            count=60;
        MOV       L:count, #0x3c
// 1518            break;
// 1519          //default:
// 1520           //  LCDInstr(0x80 |0x40);    //Line 1
// 1521           }
// 1522          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1523          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1524          {
// 1525           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1526           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine71
// 1527           Delay1(2500);
??CrossCallReturnLabel_186:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1528          }
// 1529 
// 1530          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine84_0
// 1531 
// 1532 
// 1533      }
// 1534 
// 1535 
// 1536      if (count==20)
??CrossCallReturnLabel_233:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1537       {
// 1538         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1539         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??CrossCallReturnLabel_38
// 1540       }
// 1541          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1542         {
// 1543           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1544           Delay1(1);
// 1545         }
// 1546           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1547           {
// 1548             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine69
// 1549             count=0;
// 1550             Delay1(1);
??CrossCallReturnLabel_179:
        JRA       ??LCD_9
// 1551           }
// 1552             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1553               {
// 1554                 count=0;
        CLR       L:count
// 1555                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine24
// 1556                 Delay1(250);
// 1557               }
??CrossCallReturnLabel_38:
        CALLF     Delay1
// 1558 
// 1559      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1560      {
// 1561        LCDData(data);
        CALLF     LCDData
// 1562         Delay1(1);
        CALLF     ??Subroutine84_0
// 1563        count++;
??CrossCallReturnLabel_234:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1564      }
// 1565  }
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_52:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CLR       L:key_ok_hold
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0xfde8
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine28
??CrossCallReturnLabel_53:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_54:
        JREQ      L:??key_ok_on_0
        CALLF     ?Subroutine33
??CrossCallReturnLabel_73:
        JRNE      L:??key_ok_on_5
        CALLF     ?Subroutine35
??CrossCallReturnLabel_78:
        JRA       ??key_ok_on_0
??key_ok_on_5:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_79:
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
        CALLF     ?Subroutine38
??CrossCallReturnLabel_91:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_63:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine38
??CrossCallReturnLabel_90:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine28
??CrossCallReturnLabel_55:
        JREQ      L:??key_minus_on_0
        CALLF     ?Subroutine33
??CrossCallReturnLabel_74:
        JRNE      L:??key_minus_on_3
        CALLF     ?Subroutine35
??CrossCallReturnLabel_80:
        JRA       ??key_minus_on_0
??key_minus_on_3:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_76:
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_75
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
?Subroutine28:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_52
        CFI CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond31) CFA SP+6
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_56
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
        CALLF     ?Subroutine38
??CrossCallReturnLabel_89:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_64:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine38
??CrossCallReturnLabel_88:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine28
??CrossCallReturnLabel_56:
        JREQ      L:??key_plus_on_0
        CALLF     ?Subroutine33
??CrossCallReturnLabel_75:
        JRNE      L:??key_plus_on_3
        CALLF     ?Subroutine35
??CrossCallReturnLabel_81:
        JRA       ??key_plus_on_0
??key_plus_on_3:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_77:
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock36

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond37 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_91
        CFI CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond39) CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_88
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
?Subroutine35:
        CFI Block cfiCond42 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_78
        CFI CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond43) CFA SP+6
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond44) CFA SP+6
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond45) CFA SP+6
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond46) CFA SP+6
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond47) CFA SP+6
        CFI Block cfiPicker48 Using cfiCommon1
        CFI (cfiPicker48) NoFunction
        CFI (cfiPicker48) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_189:
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
        CFI Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_78
        CFI CFA SP+9
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_79
        CFI (cfiCond50) CFA SP+9
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_80
        CFI (cfiCond51) CFA SP+9
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_81
        CFI (cfiCond52) CFA SP+9
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_82
        CFI (cfiCond53) CFA SP+9
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_83
        CFI (cfiCond54) CFA SP+9
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_76
        CFI (cfiCond55) CFA SP+9
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_77
        CFI (cfiCond56) CFA SP+9
        CFI Block cfiPicker57 Using cfiCommon1
        CFI (cfiPicker57) NoFunction
        CFI (cfiPicker57) Picker
        CALLF     ?Subroutine78
??CrossCallReturnLabel_206:
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
?Subroutine34:
        CFI Block cfiCond58 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_76
        CFI CFA SP+6
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond59) CFA SP+6
        CFI Block cfiPicker60 Using cfiCommon1
        CFI (cfiPicker60) NoFunction
        CFI (cfiPicker60) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_190:
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
        CALLF     ?Subroutine18
??CrossCallReturnLabel_209:
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
??CrossCallReturnLabel_222:
        LD        L:`y`, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_98:
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_99:
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
        CALLF     ?Subroutine18
??CrossCallReturnLabel_210:
        LDW       X, #`?<Constant "\\nDate>">`
        CALLF     printf
??InputDataProgram_16:
        MOV       L:line_lcd, #0x1
        LD        A, L:`y`
        CLRW      X
        LD        XL, A
        LD        A, L:m
        CALLF     ?Subroutine41
??CrossCallReturnLabel_96:
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_100:
        JREQ      L:??InputDataProgram_16
        LD        A, #0x1
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock62

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond63 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_209
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond64) ?b8 Frame(CFA, -6)
        CFI (cfiCond64) ?b9 Frame(CFA, -5)
        CFI (cfiCond64) ?b10 Frame(CFA, -4)
        CFI (cfiCond64) ?b11 Frame(CFA, -3)
        CFI (cfiCond64) CFA SP+10
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_211
        CFI (cfiCond65) CFA SP+6
        CFI Block cfiPicker66 Using cfiCommon1
        CFI (cfiPicker66) NoFunction
        CFI (cfiPicker66) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_185:
        LDW       X, #0x3e8
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiCond65
        CFI EndBlock cfiPicker66
        REQUIRE ??Subroutine80_0
        ;               // Fall through to label ??Subroutine80_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine80_0:
        CFI Block cfiCond67 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_212
        CFI CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond68) ?b8 Frame(CFA, -4)
        CFI (cfiCond68) ?b9 Frame(CFA, -3)
        CFI (cfiCond68) CFA SP+8
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond69) ?b8 Frame(CFA, -6)
        CFI (cfiCond69) ?b9 Frame(CFA, -5)
        CFI (cfiCond69) ?b10 Frame(CFA, -4)
        CFI (cfiCond69) ?b11 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+10
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond70) ?b8 Frame(CFA, -6)
        CFI (cfiCond70) ?b9 Frame(CFA, -5)
        CFI (cfiCond70) ?b10 Frame(CFA, -4)
        CFI (cfiCond70) ?b11 Frame(CFA, -3)
        CFI (cfiCond70) CFA SP+10
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_211
        CFI (cfiCond71) CFA SP+6
        CFI Block cfiPicker72 Using cfiCommon1
        CFI (cfiPicker72) NoFunction
        CFI (cfiPicker72) Picker
// 1566 
// 1567 void InitDelayTimer2()
// 1568 {
// 1569    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1570    //Tclock 16/8=2Mhz  /20 10us
// 1571        TIM2_DeInit();
// 1572        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1573        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1574        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1575        TIM2_Cmd(ENABLE); //Enable TIM2
// 1576 
// 1577 }
// 1578 
// 1579 void InitDelayTimer3()
// 1580 {
// 1581    //Timer 3 use for 1s Delay
// 1582    //Tclock 16000000/1024=15626
// 1583        TIM3_DeInit();
// 1584        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1585        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1586        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1587 
// 1588      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1589 
// 1590 }
// 1591 
// 1592 
// 1593 
// 1594 
// 1595 bool DS18_Write(u8 data)
// 1596 {
// 1597   disableInterrupts();
// 1598   for ( u8 i=0;i<8;i++)
// 1599   {
// 1600    DS18(0);
// 1601    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1602    if( data & (1<<i)) DS18(1)
// 1603      //else DS18(0);
// 1604    Delay_us(160);  // 60us end time slot
// 1605    DS18(1);
// 1606    //Delay1(0);
// 1607   }
// 1608   enableInterrupts();
// 1609   return TRUE;
// 1610 
// 1611 }
// 1612 
// 1613 
// 1614 u8  DS18_Read()
// 1615 {
// 1616     //Init DS18b20 data pin as Input
// 1617 
// 1618   u8 data=0;
// 1619     disableInterrupts();    //01.10.2013
// 1620   for (u8 i=0;i<8;i++)
// 1621   {
// 1622     DS18(0);
// 1623     Delay_us(1); //Start time slot 4,5 us
// 1624     DS18(1);
// 1625     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1626     //Delay1(0);
// 1627    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1628     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1629     //  DS18(1);  // Next bit
// 1630    // Delay1(0);
// 1631 
// 1632   }
// 1633     enableInterrupts();
// 1634     //Init DS18b20 data pin
// 1635    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1636    return data;
// 1637 }
// 1638 
// 1639 bool DS18_Reset()
// 1640 {
// 1641    //Init Reset Pulse
// 1642 
// 1643     DS18(0);
// 1644     Delay1(25);    //25=524us
// 1645     DS18(1);
// 1646     //Delay1(1);
// 1647     timer2=0;
// 1648     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
// 1649     if (timer2>=TIMEOUT_DS18B20)
// 1650     {
// 1651       hardware.ds18B20=0;
// 1652       return FALSE;
// 1653     }
// 1654 
// 1655     timer2=0; // Then Wait for Release bus set to One
// 1656      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
// 1657       if (timer2>=TIMEOUT_DS18B20)
// 1658        {
// 1659         hardware.ds18B20=0;
// 1660         return FALSE;
// 1661        }
// 1662 
// 1663     // Delay1(10);
// 1664     //Delay1(20);    //25=524us
// 1665      hardware.ds18B20=1;
// 1666     return TRUE;
// 1667 }
// 1668 
// 1669 u8 temperature ()
// 1670 {
// 1671 
// 1672    //Init Reset Pulse
// 1673     if(!DS18_Reset()) return FALSE;
// 1674    //Skip ROM Command 0xCC
// 1675     DS18_Write(0xCC);
// 1676    //Function command  CONVERT T [44h]
// 1677     DS18_Write(0x44);
// 1678     //Wait util end convert
// 1679     timer2=0;
// 1680      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1681       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1682      //u8 temp8=timer2;
// 1683     //Init Reset Pulse
// 1684     if(!DS18_Reset()) return FALSE;
// 1685     // Skip ROM Command 0xCC
// 1686     DS18_Write(0xCC);
// 1687     //Function command READ SCRATCHPAD [BEh]
// 1688     DS18_Write(0xBE);
// 1689      u8 temp1=DS18_Read();
// 1690      u8 temp2=DS18_Read();
// 1691     DS18_Reset();
// 1692       u16 result = temp2*256+temp1;
// 1693       temp1= (u8)(result>>3);
// 1694      return temp1;
// 1695 }
// 1696 
// 1697 bool Read_DS18()
// 1698 {
// 1699 
// 1700    //Init Reset Pulse
// 1701      if(!DS18_Reset()) return FALSE;
// 1702    //Skip ROM Command 0xCC
// 1703     DS18_Write(0xCC);
// 1704    //Function command  CONVERT T [44h]
// 1705     DS18_Write(0x44);
// 1706     //Wait util end convert
// 1707     timer2=0;
// 1708      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1709                  if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1710      //u8 temp8=timer2;
// 1711     //Init Reset Pulse
// 1712     if(!DS18_Reset()) return FALSE;
// 1713     // Skip ROM Command 0xCC
// 1714     DS18_Write(0xCC);
// 1715     //Function command READ SCRATCHPAD [BEh]
// 1716     DS18_Write(0xBE);
// 1717      u8 temp1=DS18_Read();
// 1718      u8 temp2=DS18_Read();
// 1719      u8 temp3=DS18_Read();
// 1720      u8 temp4=DS18_Read();
// 1721      u8 temp5=DS18_Read();
// 1722      u8 temp6=DS18_Read();
// 1723      u8 temp7=DS18_Read();
// 1724      u8 temp8=DS18_Read();
// 1725      u8 temp9=DS18_Read();
// 1726 
// 1727      DS18_Reset();
// 1728 
// 1729       line_lcd=0;
// 1730       result2=0;
// 1731       u16 result = temp2*256+temp1;
// 1732       result1= (u8)(result>>3);
// 1733       if(result1%2!=0) result2=5;
// 1734       result1 /=2;
// 1735 
// 1736 
// 1737       printf("\n%d.%d",result1,result2);
// 1738      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1739      //line_lcd=1;
// 1740      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1741      // while (!key_ok_on());
// 1742 
// 1743      //u8 temp3=DS18_Read();
// 1744 
// 1745     return TRUE;
// 1746 }
// 1747 
// 1748 bool DS18Set ()
// 1749 {
// 1750      //Init Reset Pulse
// 1751     if(!DS18_Reset()) return FALSE;
// 1752    //Skip ROM Command 0xCC
// 1753     DS18_Write(0xCC);
// 1754    //Function command  WRITE SCRATCHPAD 0x4E
// 1755     DS18_Write(0x4E);
// 1756    //Write 3 bytes last is config reg
// 1757     DS18_Write(125);
// 1758     DS18_Write(0xDC); //-55
// 1759     DS18_Write(0x1F);
// 1760 
// 1761    //Init Reset Pulse
// 1762     if(!DS18_Reset()) return FALSE;
// 1763     //Skip ROM Command 0xCC
// 1764     DS18_Write(0xCC);
// 1765     //Function   Store in Conf Reg
// 1766     DS18_Write(0x48);
// 1767   return TRUE;
// 1768 }
// 1769 
// 1770 
// 1771 
// 1772 
// 1773 
// 1774 
// 1775 
// 1776 
// 1777 void Delay1(u16 Delay)
// 1778 {
// 1779     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1780   timer1=0;
// 1781   while ( timer1 < Delay); ;
// 1782 }
// 1783 
// 1784  void Delay2(u16 Delay)
// 1785 {
// 1786   timer2=0;
// 1787   while ( timer2 < Delay); ;
// 1788 }
// 1789 
// 1790 
// 1791 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1792 {
// 1793   //disableInterrupts();
// 1794   do
// 1795     {
// 1796       time--;
// 1797       nop();
// 1798     }
// 1799     while (time);
// 1800   //enableInterrupts();
// 1801 }
// 1802 
// 1803 
// 1804 void Display_Line(char* line)
// 1805 {
// 1806   char current_char= *line++;
// 1807   u8 count;
// 1808     //Set Cursor to First Line
// 1809    LCDInstr(0x80 | 0x00);
// 1810    count=0;
// 1811    Delay1(1);
// 1812   do
// 1813   {
// 1814 
// 1815     if (current_char > 0x1b)   //Display only valid data
// 1816      {
// 1817        LCDData(current_char);
// 1818         Delay1(1);
// 1819        count++;
// 1820      }
// 1821      current_char=*line++;
// 1822   }  while ((current_char != 0x00) && (count<7));
// 1823 
// 1824    Rotate_Line(line1);
// 1825 
// 1826 }
// 1827 
// 1828 
// 1829 void DisplayLine2(void)
// 1830 {
// 1831   char * line=line2;
// 1832   char current_char=  *line++;
// 1833   u8 count;
// 1834     //Set Cursor to Second  Line
// 1835    LCDInstr(0x80 | 0x40);
// 1836    count=0;
// 1837    Delay1(1);
// 1838   do
// 1839   {
// 1840 
// 1841     if (current_char > 0x1b)   //Display only valid data
// 1842      {
// 1843        LCDData(current_char);
// 1844         Delay1(1);
// 1845        count++;
// 1846      }
// 1847      current_char=*line++;
// 1848   }  while ((current_char != 0x00) && (count<7));
// 1849 
// 1850    Rotate_Line(line2);
// 1851 
// 1852 }
// 1853 
// 1854 
// 1855 
// 1856 
// 1857 void Rotate_Line( char * line)
// 1858 {
// 1859 
// 1860    char temp_first = *line;
// 1861    char temp_next;
// 1862 
// 1863    do
// 1864    {
// 1865       temp_next=*(line+1);
// 1866      *line++=temp_next;
// 1867       //line++;
// 1868       //temp_next=*line;
// 1869      //*line=*line++;
// 1870    } while (*line !=0);
// 1871    line--;
// 1872    *line=temp_first;
// 1873 
// 1874 }
// 1875 
// 1876 void ClearLine1 ()
// 1877 {
// 1878      //Set Cursor to First Line
// 1879    LCDInstr(0x80 | 0x00);
// 1880    count=0;
// 1881    Delay1(1);
// 1882     u8 count=0;
// 1883    do
// 1884    {
// 1885      LCDData(' ');
// 1886         Delay1(1);
// 1887         count++;
// 1888    }while (count<8);
// 1889 
// 1890 
// 1891 }
// 1892 
// 1893 void ClearLine2 ()
// 1894 {
// 1895      //Set Cursor to Second  Line
// 1896    LCDInstr(0x80 | 0x40);
// 1897    count=0;
// 1898    Delay1(1);
// 1899     u8 count=0;
// 1900    do
// 1901    {
// 1902      LCDData(' ');
// 1903         Delay1(1);
// 1904         count++;
// 1905    }while (count<8);
// 1906 
// 1907 
// 1908 }
// 1909 
// 1910 
// 1911 
// 1912 void FirstMenu()
// 1913 {
// 1914       // Clear Display
// 1915     LCDInstr(0x01); //Clear LCD
        CALLF     Delay1
// 1916     Delay1(250);
// 1917 
// 1918       line_lcd=0;
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_82:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_101:
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
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_216:
        JRNC      L:??pressKey_3
        LD        A, L:button
        JREQ      L:??CrossCallReturnLabel_82
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
        CALLF     ?Subroutine46
??CrossCallReturnLabel_118:
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
        CALLF     ?Subroutine10
??CrossCallReturnLabel_12:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_8:
        JRNE      L:??CrossCallReturnLabel_12
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
        CALLF     ?Subroutine10
??CrossCallReturnLabel_13:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_9:
        JRNE      L:??CrossCallReturnLabel_13
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock77

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond78 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_12
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond79) ?b8 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+7
        CFI Block cfiPicker80 Using cfiCommon1
        CFI (cfiPicker80) NoFunction
        CFI (cfiPicker80) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_180:
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_257:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiPicker80

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine69:
        CFI Block cfiCond81 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_178
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond82) ?b8 Frame(CFA, -4)
        CFI (cfiCond82) ?b9 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+8
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_12
        CFI (cfiCond83) ?b8 Frame(CFA, -3)
        CFI (cfiCond83) CFA SP+10
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_13
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
?Subroutine8:
        CFI Block cfiCond86 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond87) ?b8 Frame(CFA, -3)
        CFI (cfiCond87) CFA SP+7
        CFI Block cfiPicker88 Using cfiCommon1
        CFI (cfiPicker88) NoFunction
        CFI (cfiPicker88) Picker
        LD        A, #0x20
        CALLF     ?Subroutine67
??CrossCallReturnLabel_259:
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
        LDW       S:?w6, X
        LDW       X, #0x6
        LDW       S:?w0, X
        LDW       X, S:?w6
        CALLF     L:?mul16_x_x_w0
        ADDW      X, #programpoint
        LDW       S:?w4, X
        CALLF     ?Subroutine7
??CrossCallReturnLabel_262:
        PUSHW     X
        CFI CFA SP+12
        CALLF     L:?push_w6
        CFI CFA SP+14
        LDW       Y, #`?<Constant "\\nP%d%s">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x4
        CFI CFA SP+10
        CALLF     ?Subroutine7
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_94:
        LDW       X, #line2
        CALLF     printf
??ProgramMenu_1:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_127:
        JRNE      L:??ProgramMenu_2
        LD        A, [S:?w4.w]
        INC       A
        LD        [S:?w4.w], A
        CP        A, #0x9
        JRC       L:??ProgramMenu_3
        CLR       A
        LD        [S:?w4.w], A
??ProgramMenu_3:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_122:
        CALLF     ?Subroutine7
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
??CrossCallReturnLabel_110:
        PUSH      #BYTE1(`?<Constant " On">`)
        CFI CFA SP+11
        PUSH      #BYTE2(`?<Constant " On">`)
        CFI CFA SP+12
        CALLF     L:?push_w6
        CFI CFA SP+14
        LDW       X, #`?<Constant "\\nP%d%s">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+10
        CLRW      X
        LDW       L:timer3, X
        CALLF     ClearLine2
??ProgramMenu_8:
        MOV       L:line_lcd, #0x1
        LD        A, L:blink_flag
        JREQ      L:??ProgramMenu_9
        CALLF     ?Subroutine29
??CrossCallReturnLabel_57:
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
        CALLF     ?Subroutine29
??CrossCallReturnLabel_58:
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
??CrossCallReturnLabel_221:
        LDW       X, S:?w4
        INCW      X
        CALLF     ?Subroutine43
??CrossCallReturnLabel_214:
        JRNC      L:??ProgramMenu_11
        CALLF     ?Subroutine42
??CrossCallReturnLabel_102:
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
        CALLF     ?Subroutine29
??CrossCallReturnLabel_59:
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
        LDW       X, S:?w4
        ADDW      X, #0x2
        LD        A, (X)
        CALLF     ?Subroutine30
??CrossCallReturnLabel_226:
        LDW       X, S:?w4
        ADDW      X, #0x2
        CALLF     ?Subroutine43
??CrossCallReturnLabel_215:
        JRNC      L:??ProgramMenu_15
        CALLF     ?Subroutine42
??CrossCallReturnLabel_103:
        JREQ      L:??ProgramMenu_12
??ProgramMenu_15:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_111:
        PUSH      #BYTE1(`?<Constant " Off">`)
        CFI CFA SP+11
        PUSH      #BYTE2(`?<Constant " Off">`)
        CFI CFA SP+12
        CALLF     L:?push_w6
        CFI CFA SP+14
        LDW       X, #`?<Constant "\\nP%d%s">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+10
        CLRW      X
        LDW       L:timer3, X
        LDW       X, S:?w4
        ADDW      X, #0x3
        LDW       S:?w7, X
        LDW       X, S:?w4
        ADDW      X, #0x4
        LDW       S:?w6, X
??ProgramMenu_16:
        MOV       L:line_lcd, #0x1
        LD        A, L:blink_flag
        JREQ      L:??ProgramMenu_17
        LD        A, [S:?w6.w]
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        LD        A, [S:?w7.w]
        LD        XL, A
        PUSHW     X
        CFI CFA SP+14
        LDW       X, #`?<Constant "\\n%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+10
        JRA       L:??ProgramMenu_18
??ProgramMenu_17:
        LD        A, [S:?w6.w]
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n  :%02d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+10
??ProgramMenu_18:
        LD        A, [S:?w7.w]
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_220:
        LD        [S:?w7.w], A
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_217:
        JRNC      L:??ProgramMenu_19
        CALLF     ?Subroutine42
??CrossCallReturnLabel_104:
        JREQ      L:??ProgramMenu_16
??ProgramMenu_19:
        CLRW      X
        LDW       L:timer3, X
??ProgramMenu_20:
        MOV       L:line_lcd, #0x1
        LD        A, [S:?w7.w]
        CLRW      X
        LD        XL, A
        LDW       Y, X
        LD        A, L:blink_flag
        JREQ      L:??ProgramMenu_21
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
        JRA       L:??ProgramMenu_22
??ProgramMenu_21:
        PUSHW     Y
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n%02d:  ">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+10
??ProgramMenu_22:
        LD        A, [S:?w6.w]
        CALLF     ?Subroutine30
??CrossCallReturnLabel_225:
        LD        [S:?w6.w], A
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_218:
        JRNC      L:??ProgramMenu_23
        CALLF     ?Subroutine42
??CrossCallReturnLabel_105:
        JREQ      L:??ProgramMenu_20
??ProgramMenu_23:
        LDW       X, S:?w4
        INCW      X
        LD        A, (X)
        CALLF     ?Subroutine2
??CrossCallReturnLabel_228:
        LDW       Y, X
        CALLF     ?Subroutine29
??CrossCallReturnLabel_60:
        LDW       S:?w0, X
        LDW       X, Y
        ADDW      X, S:?w0
        LDW       S:?w1, X
        LD        A, [S:?w7.w]
        CALLF     ?Subroutine2
??CrossCallReturnLabel_229:
        LDW       Y, X
        LD        A, [S:?w6.w]
        CLRW      X
        LD        XL, A
        LDW       S:?w0, X
        LDW       X, Y
        ADDW      X, S:?w0
        LDW       Y, X
        LD        A, [S:?w4.w]
        LDW       X, S:?w4
        ADDW      X, #0x5
        LD        (X), A
        CPW       Y, S:?w1
        JRSGE     L:??ProgramMenu_7
        INC       A
        LD        (X), A
        CP        A, #0x8
        JRC       L:??ProgramMenu_7
        LD        A, #0x1
        LD        (X), A
??ProgramMenu_7:
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0x8
        JRNC      L:??ProgramMenu_24
        LD        A, L:button
        JREQ      ??lb_1
        JP        L:??ProgramMenu_0
??lb_1:
??ProgramMenu_24:
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
?Subroutine43:
        CFI Block cfiCond90 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_214
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_215
        CFI (cfiCond91) ?b10 Frame(CFA, -9)
        CFI (cfiCond91) ?b8 Frame(CFA, -8)
        CFI (cfiCond91) ?b9 Frame(CFA, -7)
        CFI (cfiCond91) ?b12 Frame(CFA, -6)
        CFI (cfiCond91) ?b13 Frame(CFA, -5)
        CFI (cfiCond91) ?b14 Frame(CFA, -4)
        CFI (cfiCond91) ?b15 Frame(CFA, -3)
        CFI (cfiCond91) CFA SP+13
        CFI Block cfiPicker92 Using cfiCommon1
        CFI (cfiPicker92) NoFunction
        CFI (cfiPicker92) Picker
        LD        (X), A
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiPicker92
        REQUIRE ??Subroutine81_0
        ;               // Fall through to label ??Subroutine81_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine81_0:
        CFI Block cfiCond93 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_216
        CFI CFA SP+6
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_217
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
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_218
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
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_214
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
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_215
        CFI (cfiCond97) ?b10 Frame(CFA, -9)
        CFI (cfiCond97) ?b8 Frame(CFA, -8)
        CFI (cfiCond97) ?b9 Frame(CFA, -7)
        CFI (cfiCond97) ?b12 Frame(CFA, -6)
        CFI (cfiCond97) ?b13 Frame(CFA, -5)
        CFI (cfiCond97) ?b14 Frame(CFA, -4)
        CFI (cfiCond97) ?b15 Frame(CFA, -3)
        CFI (cfiCond97) CFA SP+13
        CFI Block cfiPicker98 Using cfiCommon1
        CFI (cfiPicker98) NoFunction
        CFI (cfiPicker98) Picker
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiPicker98

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond99 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_98
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond100) ?b8 Frame(CFA, -6)
        CFI (cfiCond100) ?b9 Frame(CFA, -5)
        CFI (cfiCond100) ?b10 Frame(CFA, -4)
        CFI (cfiCond100) ?b11 Frame(CFA, -3)
        CFI (cfiCond100) CFA SP+10
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond101) ?b8 Frame(CFA, -6)
        CFI (cfiCond101) ?b9 Frame(CFA, -5)
        CFI (cfiCond101) ?b10 Frame(CFA, -4)
        CFI (cfiCond101) ?b11 Frame(CFA, -3)
        CFI (cfiCond101) CFA SP+10
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond102) CFA SP+6
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond103) ?b10 Frame(CFA, -9)
        CFI (cfiCond103) ?b8 Frame(CFA, -8)
        CFI (cfiCond103) ?b9 Frame(CFA, -7)
        CFI (cfiCond103) ?b12 Frame(CFA, -6)
        CFI (cfiCond103) ?b13 Frame(CFA, -5)
        CFI (cfiCond103) ?b14 Frame(CFA, -4)
        CFI (cfiCond103) ?b15 Frame(CFA, -3)
        CFI (cfiCond103) CFA SP+13
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond104) ?b10 Frame(CFA, -9)
        CFI (cfiCond104) ?b8 Frame(CFA, -8)
        CFI (cfiCond104) ?b9 Frame(CFA, -7)
        CFI (cfiCond104) ?b12 Frame(CFA, -6)
        CFI (cfiCond104) ?b13 Frame(CFA, -5)
        CFI (cfiCond104) ?b14 Frame(CFA, -4)
        CFI (cfiCond104) ?b15 Frame(CFA, -3)
        CFI (cfiCond104) CFA SP+13
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond105) ?b10 Frame(CFA, -9)
        CFI (cfiCond105) ?b8 Frame(CFA, -8)
        CFI (cfiCond105) ?b9 Frame(CFA, -7)
        CFI (cfiCond105) ?b12 Frame(CFA, -6)
        CFI (cfiCond105) ?b13 Frame(CFA, -5)
        CFI (cfiCond105) ?b14 Frame(CFA, -4)
        CFI (cfiCond105) ?b15 Frame(CFA, -3)
        CFI (cfiCond105) CFA SP+13
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond106) ?b10 Frame(CFA, -9)
        CFI (cfiCond106) ?b8 Frame(CFA, -8)
        CFI (cfiCond106) ?b9 Frame(CFA, -7)
        CFI (cfiCond106) ?b12 Frame(CFA, -6)
        CFI (cfiCond106) ?b13 Frame(CFA, -5)
        CFI (cfiCond106) ?b14 Frame(CFA, -4)
        CFI (cfiCond106) ?b15 Frame(CFA, -3)
        CFI (cfiCond106) CFA SP+13
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiPicker111 Using cfiCommon1
        CFI (cfiPicker111) NoFunction
        CFI (cfiPicker111) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiPicker111

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond112 Using cfiCommon0
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
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond113) ?b10 Frame(CFA, -9)
        CFI (cfiCond113) ?b8 Frame(CFA, -8)
        CFI (cfiCond113) ?b9 Frame(CFA, -7)
        CFI (cfiCond113) ?b12 Frame(CFA, -6)
        CFI (cfiCond113) ?b13 Frame(CFA, -5)
        CFI (cfiCond113) ?b14 Frame(CFA, -4)
        CFI (cfiCond113) ?b15 Frame(CFA, -3)
        CFI (cfiCond113) CFA SP+13
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond114) CFA SP+6
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiPicker116 Using cfiCommon1
        CFI (cfiPicker116) NoFunction
        CFI (cfiPicker116) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond112
        CFI EndBlock cfiCond113
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiPicker116
        REQUIRE ??Subroutine82_0
        ;               // Fall through to label ??Subroutine82_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine82_0:
        CFI Block cfiCond117 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_222
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_221
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
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_220
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
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond120) CFA SP+6
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_226
        CFI (cfiCond121) ?b10 Frame(CFA, -9)
        CFI (cfiCond121) ?b8 Frame(CFA, -8)
        CFI (cfiCond121) ?b9 Frame(CFA, -7)
        CFI (cfiCond121) ?b12 Frame(CFA, -6)
        CFI (cfiCond121) ?b13 Frame(CFA, -5)
        CFI (cfiCond121) ?b14 Frame(CFA, -4)
        CFI (cfiCond121) ?b15 Frame(CFA, -3)
        CFI (cfiCond121) CFA SP+13
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond122) ?b10 Frame(CFA, -9)
        CFI (cfiCond122) ?b8 Frame(CFA, -8)
        CFI (cfiCond122) ?b9 Frame(CFA, -7)
        CFI (cfiCond122) ?b12 Frame(CFA, -6)
        CFI (cfiCond122) ?b13 Frame(CFA, -5)
        CFI (cfiCond122) ?b14 Frame(CFA, -4)
        CFI (cfiCond122) ?b15 Frame(CFA, -3)
        CFI (cfiCond122) CFA SP+13
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiPicker125 Using cfiCommon1
        CFI (cfiPicker125) NoFunction
        CFI (cfiPicker125) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiPicker125

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond126 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_57
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond127) ?b10 Frame(CFA, -9)
        CFI (cfiCond127) ?b8 Frame(CFA, -8)
        CFI (cfiCond127) ?b9 Frame(CFA, -7)
        CFI (cfiCond127) ?b12 Frame(CFA, -6)
        CFI (cfiCond127) ?b13 Frame(CFA, -5)
        CFI (cfiCond127) ?b14 Frame(CFA, -4)
        CFI (cfiCond127) ?b15 Frame(CFA, -3)
        CFI (cfiCond127) CFA SP+13
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond128) ?b10 Frame(CFA, -9)
        CFI (cfiCond128) ?b8 Frame(CFA, -8)
        CFI (cfiCond128) ?b9 Frame(CFA, -7)
        CFI (cfiCond128) ?b12 Frame(CFA, -6)
        CFI (cfiCond128) ?b13 Frame(CFA, -5)
        CFI (cfiCond128) ?b14 Frame(CFA, -4)
        CFI (cfiCond128) ?b15 Frame(CFA, -3)
        CFI (cfiCond128) CFA SP+13
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond129) ?b10 Frame(CFA, -9)
        CFI (cfiCond129) ?b8 Frame(CFA, -8)
        CFI (cfiCond129) ?b9 Frame(CFA, -7)
        CFI (cfiCond129) ?b12 Frame(CFA, -6)
        CFI (cfiCond129) ?b13 Frame(CFA, -5)
        CFI (cfiCond129) ?b14 Frame(CFA, -4)
        CFI (cfiCond129) ?b15 Frame(CFA, -3)
        CFI (cfiCond129) CFA SP+13
        CFI Block cfiPicker130 Using cfiCommon1
        CFI (cfiPicker130) NoFunction
        CFI (cfiPicker130) Picker
        LDW       X, S:?w4
        ADDW      X, #0x2
        LD        A, (X)
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiPicker130

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond131 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_228
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond132) ?b10 Frame(CFA, -9)
        CFI (cfiCond132) ?b8 Frame(CFA, -8)
        CFI (cfiCond132) ?b9 Frame(CFA, -7)
        CFI (cfiCond132) ?b12 Frame(CFA, -6)
        CFI (cfiCond132) ?b13 Frame(CFA, -5)
        CFI (cfiCond132) ?b14 Frame(CFA, -4)
        CFI (cfiCond132) ?b15 Frame(CFA, -3)
        CFI (cfiCond132) CFA SP+13
        CFI Block cfiPicker133 Using cfiCommon1
        CFI (cfiPicker133) NoFunction
        CFI (cfiPicker133) Picker
        CLRW      X
        LD        XL, A
        LDW       Y, X
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiPicker133
        REQUIRE ??Subroutine83_0
        ;               // Fall through to label ??Subroutine83_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine83_0:
        CFI Block cfiCond134 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_227
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond135) ?b10 Frame(CFA, -9)
        CFI (cfiCond135) ?b8 Frame(CFA, -8)
        CFI (cfiCond135) ?b9 Frame(CFA, -7)
        CFI (cfiCond135) ?b12 Frame(CFA, -6)
        CFI (cfiCond135) ?b13 Frame(CFA, -5)
        CFI (cfiCond135) ?b14 Frame(CFA, -4)
        CFI (cfiCond135) ?b15 Frame(CFA, -3)
        CFI (cfiCond135) CFA SP+13
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond136) ?b10 Frame(CFA, -9)
        CFI (cfiCond136) ?b8 Frame(CFA, -8)
        CFI (cfiCond136) ?b9 Frame(CFA, -7)
        CFI (cfiCond136) ?b12 Frame(CFA, -6)
        CFI (cfiCond136) ?b13 Frame(CFA, -5)
        CFI (cfiCond136) ?b14 Frame(CFA, -4)
        CFI (cfiCond136) ?b15 Frame(CFA, -3)
        CFI (cfiCond136) CFA SP+13
        CFI Block cfiPicker137 Using cfiCommon1
        CFI (cfiPicker137) NoFunction
        CFI (cfiPicker137) Picker
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond134
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiPicker137

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock138 Using cfiCommon0
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
        CALLF     ?Subroutine49
??CrossCallReturnLabel_126:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine49
??CrossCallReturnLabel_125:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock138

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond139 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_126
        CFI CFA SP+6
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond140) CFA SP+6
        CFI Block cfiPicker141 Using cfiCommon1
        CFI (cfiPicker141) NoFunction
        CFI (cfiPicker141) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiPicker141

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock142 Using cfiCommon0
        CFI Function FirstMenu
        CODE
FirstMenu:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_39:
        CALLF     ??Subroutine80_0
??CrossCallReturnLabel_212:
        LDW       X, #`?<Constant "\\nManuAuto">`
        CALLF     printf
        CALLF     ?Subroutine27
??CrossCallReturnLabel_50:
        JRNE      L:??FirstMenu_0
        LDW       X, #`?<Constant "\\nAuto">`
        JRA       ??FirstMenu_1
??FirstMenu_0:
        LDW       X, #`?<Constant "\\nManu">`
??FirstMenu_1:
        CALLF     printf
??FirstMenu_2:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_128:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_51:
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
        CFI EndBlock cfiBlock142

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond143 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_127
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond144) CFA SP+6
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond145) ?b8 Frame(CFA, -4)
        CFI (cfiCond145) ?b9 Frame(CFA, -3)
        CFI (cfiCond145) CFA SP+8
        CFI Block cfiPicker146 Using cfiCommon1
        CFI (cfiPicker146) NoFunction
        CFI (cfiPicker146) Picker
        CALLF     pressKey
        LD        A, L:button
        CP        A, #0x2
        RETF
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiPicker146

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond147 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI CFA SP+6
        CFI Block cfiCond148 Using cfiCommon0
        CFI (cfiCond148) NoFunction
        CFI (cfiCond148) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond148) CFA SP+6
        CFI Block cfiPicker149 Using cfiCommon1
        CFI (cfiPicker149) NoFunction
        CFI (cfiPicker149) Picker
        MOV       L:line_lcd, #0x1
        CALLF     ?Subroutine75
??CrossCallReturnLabel_197:
        RETF
        CFI EndBlock cfiCond147
        CFI EndBlock cfiCond148
        CFI EndBlock cfiPicker149

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine75:
        CFI Block cfiCond150 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_50
        CFI CFA SP+9
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_51
        CFI (cfiCond151) CFA SP+9
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond152) ?b8 Frame(CFA, -6)
        CFI (cfiCond152) ?b9 Frame(CFA, -5)
        CFI (cfiCond152) ?b10 Frame(CFA, -4)
        CFI (cfiCond152) ?b11 Frame(CFA, -3)
        CFI (cfiCond152) CFA SP+10
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond153) CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond154) CFA SP+6
        CFI Block cfiPicker155 Using cfiCommon1
        CFI (cfiPicker155) NoFunction
        CFI (cfiPicker155) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        RETF
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiPicker155

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock156 Using cfiCommon0
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
        CFI EndBlock cfiBlock156

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock157 Using cfiCommon0
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
        CALLF     ?Subroutine11
??CrossCallReturnLabel_230:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??CrossCallReturnLabel_10
        CALLF     ?Subroutine9
??CrossCallReturnLabel_10:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_120:
        JREQ      L:??DisplayLine2_0
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_230
??DisplayLine2_0:
        LDW       X, #line2
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock157

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond158 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_230
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond159) ?b8 Frame(CFA, -6)
        CFI (cfiCond159) ?b9 Frame(CFA, -5)
        CFI (cfiCond159) ?b10 Frame(CFA, -4)
        CFI (cfiCond159) ?b11 Frame(CFA, -3)
        CFI (cfiCond159) CFA SP+10
        CFI Block cfiPicker160 Using cfiCommon1
        CFI (cfiPicker160) NoFunction
        CFI (cfiPicker160) Picker
        CALLF     LCDInstr
        CLR       S:?b10
        CFI EndBlock cfiCond158
        CFI EndBlock cfiCond159
        CFI EndBlock cfiPicker160
        REQUIRE ??Subroutine84_0
        ;               // Fall through to label ??Subroutine84_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine84_0:
        CFI Block cfiCond161 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_232
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond162) ?b8 Frame(CFA, -4)
        CFI (cfiCond162) ?b9 Frame(CFA, -3)
        CFI (cfiCond162) CFA SP+8
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond163) ?b8 Frame(CFA, -4)
        CFI (cfiCond163) ?b9 Frame(CFA, -3)
        CFI (cfiCond163) CFA SP+8
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond164) ?b8 Frame(CFA, -6)
        CFI (cfiCond164) ?b9 Frame(CFA, -5)
        CFI (cfiCond164) ?b10 Frame(CFA, -4)
        CFI (cfiCond164) ?b11 Frame(CFA, -3)
        CFI (cfiCond164) CFA SP+10
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond165) ?b8 Frame(CFA, -6)
        CFI (cfiCond165) ?b9 Frame(CFA, -5)
        CFI (cfiCond165) ?b10 Frame(CFA, -4)
        CFI (cfiCond165) ?b11 Frame(CFA, -3)
        CFI (cfiCond165) CFA SP+10
        CFI Block cfiPicker166 Using cfiCommon1
        CFI (cfiPicker166) NoFunction
        CFI (cfiPicker166) Picker
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_256:
        RETF
        CFI EndBlock cfiCond161
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiPicker166

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock167 Using cfiCommon0
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
        CALLF     ?Subroutine11
??CrossCallReturnLabel_231:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??CrossCallReturnLabel_11
        CALLF     ?Subroutine9
??CrossCallReturnLabel_11:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_121:
        JREQ      L:??Display_Line_0
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_231
??Display_Line_0:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock167

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond168 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_120
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond169) ?b8 Frame(CFA, -6)
        CFI (cfiCond169) ?b9 Frame(CFA, -5)
        CFI (cfiCond169) ?b10 Frame(CFA, -4)
        CFI (cfiCond169) ?b11 Frame(CFA, -3)
        CFI (cfiCond169) CFA SP+10
        CFI Block cfiPicker170 Using cfiCommon1
        CFI (cfiPicker170) NoFunction
        CFI (cfiPicker170) Picker
        LD        A, [S:?w4.w]
        LD        S:?b11, A
        LDW       X, S:?w4
        INCW      X
        LDW       S:?w4, X
        TNZ       S:?b11
        RETF
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiPicker170

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond171 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond172) ?b8 Frame(CFA, -6)
        CFI (cfiCond172) ?b9 Frame(CFA, -5)
        CFI (cfiCond172) ?b10 Frame(CFA, -4)
        CFI (cfiCond172) ?b11 Frame(CFA, -3)
        CFI (cfiCond172) CFA SP+10
        CFI Block cfiPicker173 Using cfiCommon1
        CFI (cfiPicker173) NoFunction
        CFI (cfiPicker173) Picker
        CALLF     ?Subroutine67
??CrossCallReturnLabel_258:
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        RETF
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiPicker173

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock174 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock174

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock175 Using cfiCommon0
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
        CFI EndBlock cfiBlock175

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock176 Using cfiCommon0
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
        CALLF     ?Subroutine16
??CrossCallReturnLabel_26:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_239
        CALLF     ?Subroutine20
??CrossCallReturnLabel_239:
        LDW       X, #0xa0
        CALLF     Delay_us
        CALLF     ?Subroutine20
??CrossCallReturnLabel_238:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_35:
        JRC       L:??DS18_Write_0
        RIM
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock176

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock177 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
DS18_Reset:
        CALLF     ?Subroutine70
??CrossCallReturnLabel_182:
        LDW       X, #0x19
        CALLF     Delay1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_237:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_0:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_65:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine21
??CrossCallReturnLabel_31:
        JRNE      L:??DS18_Reset_0
??DS18_Reset_1:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_66:
        JRC       L:??DS18_Reset_2
??DS18_Reset_3:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_84:
        CLR       A
        RETF
??DS18_Reset_2:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_4:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_67:
        JRNC      L:??DS18_Reset_5
        CALLF     ?Subroutine21
??CrossCallReturnLabel_32:
        JREQ      L:??DS18_Reset_4
??DS18_Reset_5:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_68:
        JRNC      L:??DS18_Reset_3
        CALLF     ?Subroutine37
??CrossCallReturnLabel_86:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock177

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond178 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_239
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond179) ?b8 Frame(CFA, -4)
        CFI (cfiCond179) ?b9 Frame(CFA, -3)
        CFI (cfiCond179) CFA SP+8
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond181) ?b8 Frame(CFA, -4)
        CFI (cfiCond181) ?b9 Frame(CFA, -3)
        CFI (cfiCond181) CFA SP+8
        CFI Block cfiPicker182 Using cfiCommon1
        CFI (cfiPicker182) NoFunction
        CFI (cfiPicker182) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiPicker182
        REQUIRE ??Subroutine85_0
        ;               // Fall through to label ??Subroutine85_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine85_0:
        CFI Block cfiCond183 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_235
        CFI CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_239
        CFI (cfiCond184) ?b8 Frame(CFA, -4)
        CFI (cfiCond184) ?b9 Frame(CFA, -3)
        CFI (cfiCond184) CFA SP+8
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond185) ?b8 Frame(CFA, -4)
        CFI (cfiCond185) ?b9 Frame(CFA, -3)
        CFI (cfiCond185) CFA SP+8
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond186) CFA SP+6
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond187) ?b8 Frame(CFA, -4)
        CFI (cfiCond187) ?b9 Frame(CFA, -3)
        CFI (cfiCond187) CFA SP+8
        CFI Block cfiPicker188 Using cfiCommon1
        CFI (cfiPicker188) NoFunction
        CFI (cfiPicker188) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiPicker188

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock189 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine55
??CrossCallReturnLabel_140:
        JRNE      L:??DS18Set_0
??DS18Set_1:
        CLR       A
        RETF
??DS18Set_0:
        CALLF     ?Subroutine76
??CrossCallReturnLabel_201:
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        CALLF     ?Subroutine55
??CrossCallReturnLabel_141:
        JREQ      L:??DS18Set_1
        CALLF     ?Subroutine76
??CrossCallReturnLabel_200:
        LD        A, #0x48
        CALLF     DS18_Write
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock189

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock190 Using cfiCommon0
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
        CALLF     ?Subroutine16
??CrossCallReturnLabel_25:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_236:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine21
??CrossCallReturnLabel_33:
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
??CrossCallReturnLabel_36:
        JRC       L:??DS18_Read_0
        RIM
        LD        A, S:?b9
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock190

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond191 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond192) ?b8 Frame(CFA, -4)
        CFI (cfiCond192) ?b9 Frame(CFA, -3)
        CFI (cfiCond192) CFA SP+8
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond193) ?b8 Frame(CFA, -4)
        CFI (cfiCond193) ?b9 Frame(CFA, -3)
        CFI (cfiCond193) CFA SP+8
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond194) ?b8 Frame(CFA, -6)
        CFI (cfiCond194) ?b9 Frame(CFA, -5)
        CFI (cfiCond194) ?b10 Frame(CFA, -4)
        CFI (cfiCond194) ?b11 Frame(CFA, -3)
        CFI (cfiCond194) CFA SP+10
        CFI Block cfiPicker195 Using cfiCommon1
        CFI (cfiPicker195) NoFunction
        CFI (cfiPicker195) Picker
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiPicker195

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond196 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_31
        CFI CFA SP+6
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond197) CFA SP+6
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond198) ?b8 Frame(CFA, -4)
        CFI (cfiCond198) ?b9 Frame(CFA, -3)
        CFI (cfiCond198) CFA SP+8
        CFI Block cfiPicker199 Using cfiCommon1
        CFI (cfiPicker199) NoFunction
        CFI (cfiPicker199) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiPicker199

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond200 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond201) ?b8 Frame(CFA, -4)
        CFI (cfiCond201) ?b9 Frame(CFA, -3)
        CFI (cfiCond201) CFA SP+8
        CFI Block cfiPicker202 Using cfiCommon1
        CFI (cfiPicker202) NoFunction
        CFI (cfiPicker202) Picker
        CALLF     ?Subroutine70
??CrossCallReturnLabel_181:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond200
        CFI EndBlock cfiCond201
        CFI EndBlock cfiPicker202

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine70:
        CFI Block cfiCond203 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_182
        CFI CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_26
        CFI (cfiCond204) ?b8 Frame(CFA, -4)
        CFI (cfiCond204) ?b9 Frame(CFA, -3)
        CFI (cfiCond204) CFA SP+11
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_25
        CFI (cfiCond205) ?b8 Frame(CFA, -4)
        CFI (cfiCond205) ?b9 Frame(CFA, -3)
        CFI (cfiCond205) CFA SP+11
        CFI Block cfiPicker206 Using cfiCommon1
        CFI (cfiPicker206) NoFunction
        CFI (cfiPicker206) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiPicker206

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock207 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine55
??CrossCallReturnLabel_142:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_138:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_69:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_138
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x1f41
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine55
??CrossCallReturnLabel_143:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine53
??CrossCallReturnLabel_136:
        CALLF     ?Subroutine59
??CrossCallReturnLabel_156:
        CALLF     ?Subroutine59
??CrossCallReturnLabel_155:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        CLR       L:result2
        CALLF     ?Subroutine5
??CrossCallReturnLabel_4:
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
        CFI EndBlock cfiBlock207

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond208 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_156
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond209) ?b8 Frame(CFA, -4)
        CFI (cfiCond209) ?b9 Frame(CFA, -3)
        CFI (cfiCond209) CFA SP+8
        CFI Block cfiPicker210 Using cfiCommon1
        CFI (cfiPicker210) NoFunction
        CFI (cfiPicker210) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiPicker210

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond211 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_140
        CFI CFA SP+6
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond213) ?b8 Frame(CFA, -4)
        CFI (cfiCond213) ?b9 Frame(CFA, -3)
        CFI (cfiCond213) CFA SP+8
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond214) ?b8 Frame(CFA, -4)
        CFI (cfiCond214) ?b9 Frame(CFA, -3)
        CFI (cfiCond214) CFA SP+8
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond215) ?b8 Frame(CFA, -4)
        CFI (cfiCond215) ?b9 Frame(CFA, -3)
        CFI (cfiCond215) CFA SP+8
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond216) ?b8 Frame(CFA, -4)
        CFI (cfiCond216) ?b9 Frame(CFA, -3)
        CFI (cfiCond216) CFA SP+8
        CFI Block cfiPicker217 Using cfiCommon1
        CFI (cfiPicker217) NoFunction
        CFI (cfiPicker217) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiPicker217

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond218 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63
        CFI CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond224) ?b8 Frame(CFA, -4)
        CFI (cfiCond224) ?b9 Frame(CFA, -3)
        CFI (cfiCond224) CFA SP+8
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond225) ?b8 Frame(CFA, -4)
        CFI (cfiCond225) ?b9 Frame(CFA, -3)
        CFI (cfiCond225) CFA SP+8
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond226) ?b8 Frame(CFA, -3)
        CFI (cfiCond226) CFA SP+7
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond227) ?b8 Frame(CFA, -3)
        CFI (cfiCond227) CFA SP+7
        CFI Block cfiPicker228 Using cfiCommon1
        CFI (cfiPicker228) NoFunction
        CFI (cfiPicker228) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiPicker228

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock229 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine55
??CrossCallReturnLabel_144:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_139:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_70:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_139
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x1f41
        JRNC      L:??temperature_1
        CALLF     ?Subroutine55
??CrossCallReturnLabel_145:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine53
??CrossCallReturnLabel_137:
        CALLF     DS18_Reset
        CALLF     ?Subroutine5
??CrossCallReturnLabel_5:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock229

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond230 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_138
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond231) ?b8 Frame(CFA, -4)
        CFI (cfiCond231) ?b9 Frame(CFA, -3)
        CFI (cfiCond231) CFA SP+8
        CFI Block cfiPicker232 Using cfiCommon1
        CFI (cfiPicker232) NoFunction
        CFI (cfiPicker232) Picker
        CALLF     ?Subroutine76
??CrossCallReturnLabel_199:
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiPicker232

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine76:
        CFI Block cfiCond233 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_201
        CFI CFA SP+6
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_200
        CFI (cfiCond234) CFA SP+6
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_199, ??CrossCallReturnLabel_138
        CFI (cfiCond235) ?b8 Frame(CFA, -4)
        CFI (cfiCond235) ?b9 Frame(CFA, -3)
        CFI (cfiCond235) CFA SP+11
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_199, ??CrossCallReturnLabel_139
        CFI (cfiCond236) ?b8 Frame(CFA, -4)
        CFI (cfiCond236) ?b9 Frame(CFA, -3)
        CFI (cfiCond236) CFA SP+11
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_136
        CFI (cfiCond237) ?b8 Frame(CFA, -4)
        CFI (cfiCond237) ?b9 Frame(CFA, -3)
        CFI (cfiCond237) CFA SP+11
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_137
        CFI (cfiCond238) ?b8 Frame(CFA, -4)
        CFI (cfiCond238) ?b9 Frame(CFA, -3)
        CFI (cfiCond238) CFA SP+11
        CFI Block cfiPicker239 Using cfiCommon1
        CFI (cfiPicker239) NoFunction
        CFI (cfiPicker239) Picker
        LD        A, #0xcc
        JPF       DS18_Write
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiPicker239

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond240 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_136
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond241) ?b8 Frame(CFA, -4)
        CFI (cfiCond241) ?b9 Frame(CFA, -3)
        CFI (cfiCond241) CFA SP+8
        CFI Block cfiPicker242 Using cfiCommon1
        CFI (cfiPicker242) NoFunction
        CFI (cfiPicker242) Picker
        CALLF     ?Subroutine76
??CrossCallReturnLabel_198:
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiPicker242

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond243 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond244) ?b8 Frame(CFA, -4)
        CFI (cfiCond244) ?b9 Frame(CFA, -3)
        CFI (cfiCond244) CFA SP+8
        CFI Block cfiPicker245 Using cfiCommon1
        CFI (cfiPicker245) NoFunction
        CFI (cfiPicker245) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ?Subroutine77
??CrossCallReturnLabel_204:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiPicker245

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock246 Using cfiCommon0
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
        CFI EndBlock cfiBlock246

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock247 Using cfiCommon0
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
        CFI EndBlock cfiBlock247

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock248 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine12
??CrossCallReturnLabel_14:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_241:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_7:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_249:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock248

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond249 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_240
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond250) CFA SP+6
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond251) CFA SP+6
        CFI Block cfiPicker252 Using cfiCommon1
        CFI (cfiPicker252) NoFunction
        CFI (cfiPicker252) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiPicker252
        REQUIRE ??Subroutine86_0
        ;               // Fall through to label ??Subroutine86_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine86_0:
        CFI Block cfiCond253 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_243
        CFI CFA SP+6
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond254) ?b8 Frame(CFA, -3)
        CFI (cfiCond254) CFA SP+7
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond255) ?b8 Frame(CFA, -3)
        CFI (cfiCond255) CFA SP+7
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond256) ?b8 Frame(CFA, -3)
        CFI (cfiCond256) CFA SP+7
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_247
        CFI (cfiCond257) ?b8 Frame(CFA, -3)
        CFI (cfiCond257) CFA SP+7
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_248
        CFI (cfiCond258) ?b8 Frame(CFA, -3)
        CFI (cfiCond258) CFA SP+7
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_248
        CFI (cfiCond259) ?b8 Frame(CFA, -3)
        CFI (cfiCond259) CFA SP+7
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_249
        CFI (cfiCond260) CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond261) ?b8 Frame(CFA, -3)
        CFI (cfiCond261) CFA SP+7
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond262) CFA SP+6
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond263) CFA SP+6
        CFI Block cfiPicker264 Using cfiCommon1
        CFI (cfiPicker264) NoFunction
        CFI (cfiPicker264) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_253:
        RETF
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiPicker264

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond265 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI CFA SP+6
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond266) CFA SP+6
        CFI Block cfiPicker267 Using cfiCommon1
        CFI (cfiPicker267) NoFunction
        CFI (cfiPicker267) Picker
        LD        A, #0x8
        CALLF     ?Subroutine68
??CrossCallReturnLabel_252:
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_255:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_254:
        RETF
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiPicker267

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond268 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_9
        CFI (cfiCond269) ?b8 Frame(CFA, -3)
        CFI (cfiCond269) CFA SP+10
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_10
        CFI (cfiCond270) ?b8 Frame(CFA, -6)
        CFI (cfiCond270) ?b9 Frame(CFA, -5)
        CFI (cfiCond270) ?b10 Frame(CFA, -4)
        CFI (cfiCond270) ?b11 Frame(CFA, -3)
        CFI (cfiCond270) CFA SP+13
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_11
        CFI (cfiCond271) ?b8 Frame(CFA, -6)
        CFI (cfiCond271) ?b9 Frame(CFA, -5)
        CFI (cfiCond271) ?b10 Frame(CFA, -4)
        CFI (cfiCond271) ?b11 Frame(CFA, -3)
        CFI (cfiCond271) CFA SP+13
        CFI Block cfiPicker272 Using cfiCommon1
        CFI (cfiPicker272) NoFunction
        CFI (cfiPicker272) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiPicker272
        REQUIRE ??Subroutine87_0
        ;               // Fall through to label ??Subroutine87_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine87_0:
        CFI Block cfiCond273 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_257, ??CrossCallReturnLabel_12
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_257, ??CrossCallReturnLabel_13
        CFI (cfiCond274) ?b8 Frame(CFA, -3)
        CFI (cfiCond274) CFA SP+10
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_230
        CFI (cfiCond275) ?b8 Frame(CFA, -6)
        CFI (cfiCond275) ?b9 Frame(CFA, -5)
        CFI (cfiCond275) ?b10 Frame(CFA, -4)
        CFI (cfiCond275) ?b11 Frame(CFA, -3)
        CFI (cfiCond275) CFA SP+13
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_231
        CFI (cfiCond276) ?b8 Frame(CFA, -6)
        CFI (cfiCond276) ?b9 Frame(CFA, -5)
        CFI (cfiCond276) ?b10 Frame(CFA, -4)
        CFI (cfiCond276) ?b11 Frame(CFA, -3)
        CFI (cfiCond276) CFA SP+13
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_232
        CFI (cfiCond277) ?b8 Frame(CFA, -4)
        CFI (cfiCond277) ?b9 Frame(CFA, -3)
        CFI (cfiCond277) CFA SP+11
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_233
        CFI (cfiCond278) ?b8 Frame(CFA, -4)
        CFI (cfiCond278) ?b9 Frame(CFA, -3)
        CFI (cfiCond278) CFA SP+11
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_234
        CFI (cfiCond279) ?b8 Frame(CFA, -4)
        CFI (cfiCond279) ?b9 Frame(CFA, -3)
        CFI (cfiCond279) CFA SP+11
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_255, ??CrossCallReturnLabel_6
        CFI (cfiCond280) CFA SP+9
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_255, ??CrossCallReturnLabel_7
        CFI (cfiCond281) CFA SP+9
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_254, ??CrossCallReturnLabel_6
        CFI (cfiCond282) CFA SP+9
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_254, ??CrossCallReturnLabel_7
        CFI (cfiCond283) CFA SP+9
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_8
        CFI (cfiCond284) ?b8 Frame(CFA, -3)
        CFI (cfiCond284) CFA SP+10
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_9
        CFI (cfiCond285) ?b8 Frame(CFA, -3)
        CFI (cfiCond285) CFA SP+10
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_10
        CFI (cfiCond286) ?b8 Frame(CFA, -6)
        CFI (cfiCond286) ?b9 Frame(CFA, -5)
        CFI (cfiCond286) ?b10 Frame(CFA, -4)
        CFI (cfiCond286) ?b11 Frame(CFA, -3)
        CFI (cfiCond286) CFA SP+13
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_11
        CFI (cfiCond287) ?b8 Frame(CFA, -6)
        CFI (cfiCond287) ?b9 Frame(CFA, -5)
        CFI (cfiCond287) ?b10 Frame(CFA, -4)
        CFI (cfiCond287) ?b11 Frame(CFA, -3)
        CFI (cfiCond287) CFA SP+13
        CFI Block cfiPicker288 Using cfiCommon1
        CFI (cfiPicker288) NoFunction
        CFI (cfiPicker288) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiPicker288

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock289 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine13
??CrossCallReturnLabel_20:
        JPF       ??Subroutine79_0
        CFI EndBlock cfiBlock289

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock290 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine13
??CrossCallReturnLabel_21:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_242:
        LDW       X, #0xfa0
        CALLF     ?Subroutine19
??CrossCallReturnLabel_30:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine19
??CrossCallReturnLabel_29:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_40:
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock290

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond291 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond292) CFA SP+6
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond293) CFA SP+6
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond294) ?b8 Frame(CFA, -4)
        CFI (cfiCond294) ?b9 Frame(CFA, -3)
        CFI (cfiCond294) CFA SP+8
        CFI Block cfiPicker295 Using cfiCommon1
        CFI (cfiPicker295) NoFunction
        CFI (cfiPicker295) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_184:
        LDW       X, #0xfa
        RETF
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiPicker295

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine71:
        CFI Block cfiCond296 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_186
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_209
        CFI (cfiCond297) ?b8 Frame(CFA, -6)
        CFI (cfiCond297) ?b9 Frame(CFA, -5)
        CFI (cfiCond297) ?b10 Frame(CFA, -4)
        CFI (cfiCond297) ?b11 Frame(CFA, -3)
        CFI (cfiCond297) CFA SP+13
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_210
        CFI (cfiCond298) ?b8 Frame(CFA, -6)
        CFI (cfiCond298) ?b9 Frame(CFA, -5)
        CFI (cfiCond298) ?b10 Frame(CFA, -4)
        CFI (cfiCond298) ?b11 Frame(CFA, -3)
        CFI (cfiCond298) CFA SP+13
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_211
        CFI (cfiCond299) CFA SP+9
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_38
        CFI (cfiCond300) ?b8 Frame(CFA, -4)
        CFI (cfiCond300) ?b9 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+11
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_39
        CFI (cfiCond301) CFA SP+9
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_40
        CFI (cfiCond302) CFA SP+9
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_41
        CFI (cfiCond303) ?b8 Frame(CFA, -4)
        CFI (cfiCond303) ?b9 Frame(CFA, -3)
        CFI (cfiCond303) CFA SP+11
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond304) CFA SP+6
        CFI Block cfiPicker305 Using cfiCommon1
        CFI (cfiPicker305) NoFunction
        CFI (cfiPicker305) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond296
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiCond304
        CFI EndBlock cfiPicker305

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond306 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_30
        CFI CFA SP+6
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond307) CFA SP+6
        CFI Block cfiPicker308 Using cfiCommon1
        CFI (cfiPicker308) NoFunction
        CFI (cfiPicker308) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiPicker308

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond309 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond310) CFA SP+6
        CFI Block cfiPicker311 Using cfiCommon1
        CFI (cfiPicker311) NoFunction
        CFI (cfiPicker311) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_251:
        LD        A, #0x2
        CALLF     ?Subroutine68
??CrossCallReturnLabel_250:
        RETF
        CFI EndBlock cfiCond309
        CFI EndBlock cfiCond310
        CFI EndBlock cfiPicker311

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond312 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_240
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_241
        CFI (cfiCond313) CFA SP+9
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_242
        CFI (cfiCond314) CFA SP+9
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_243
        CFI (cfiCond315) CFA SP+9
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_244
        CFI (cfiCond316) ?b8 Frame(CFA, -3)
        CFI (cfiCond316) CFA SP+10
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_245
        CFI (cfiCond317) ?b8 Frame(CFA, -3)
        CFI (cfiCond317) CFA SP+10
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_246
        CFI (cfiCond318) ?b8 Frame(CFA, -3)
        CFI (cfiCond318) CFA SP+10
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_247
        CFI (cfiCond319) ?b8 Frame(CFA, -3)
        CFI (cfiCond319) CFA SP+10
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_248
        CFI (cfiCond320) ?b8 Frame(CFA, -3)
        CFI (cfiCond320) CFA SP+10
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_248
        CFI (cfiCond321) ?b8 Frame(CFA, -3)
        CFI (cfiCond321) CFA SP+10
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_249
        CFI (cfiCond322) CFA SP+9
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_252, ??CrossCallReturnLabel_6
        CFI (cfiCond323) CFA SP+9
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_252, ??CrossCallReturnLabel_7
        CFI (cfiCond324) CFA SP+9
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_251, ??CrossCallReturnLabel_20
        CFI (cfiCond325) ?b8 Frame(CFA, -3)
        CFI (cfiCond325) CFA SP+10
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_251, ??CrossCallReturnLabel_21
        CFI (cfiCond326) CFA SP+9
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_20
        CFI (cfiCond327) ?b8 Frame(CFA, -3)
        CFI (cfiCond327) CFA SP+10
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_21
        CFI (cfiCond328) CFA SP+9
        CFI Block cfiPicker329 Using cfiCommon1
        CFI (cfiPicker329) NoFunction
        CFI (cfiPicker329) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiCond314
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
        CFI EndBlock cfiCond326
        CFI EndBlock cfiCond327
        CFI EndBlock cfiCond328
        CFI EndBlock cfiPicker329

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock330 Using cfiCommon0
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
        CALLF     ?Subroutine58
??CrossCallReturnLabel_151:
        LD        A, #0x6
        CALLF     ?Subroutine58
??CrossCallReturnLabel_152:
        LD        A, #0x3
        CALLF     ?Subroutine58
??CrossCallReturnLabel_153:
        LD        A, #0x13
        CALLF     ?Subroutine58
??CrossCallReturnLabel_154:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock330

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond331 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_151
        CFI CFA SP+6
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond332) CFA SP+6
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond333) CFA SP+6
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond334) CFA SP+6
        CFI Block cfiPicker335 Using cfiCommon1
        CFI (cfiPicker335) NoFunction
        CFI (cfiPicker335) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiCond334
        CFI EndBlock cfiPicker335

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock336 Using cfiCommon0
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
        CALLF     ?Subroutine57
??CrossCallReturnLabel_150:
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine60
??CrossCallReturnLabel_157:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine60
??CrossCallReturnLabel_158:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine60
??CrossCallReturnLabel_159:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x4
        CALLF     ?Subroutine57
??CrossCallReturnLabel_149:
        MOV       S:?b0, #0xe0
        LD        A, #0x8
        CALLF     ?Subroutine57
??CrossCallReturnLabel_148:
        MOV       S:?b0, #0x90
        LD        A, #0x1
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiBlock336

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond337 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_157
        CFI CFA SP+6
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond338) CFA SP+6
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond339) CFA SP+6
        CFI Block cfiPicker340 Using cfiCommon1
        CFI (cfiPicker340) NoFunction
        CFI (cfiPicker340) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond337
        CFI EndBlock cfiCond338
        CFI EndBlock cfiCond339
        CFI EndBlock cfiPicker340

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond341 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_150
        CFI CFA SP+6
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond342) CFA SP+6
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond343) CFA SP+6
        CFI Block cfiPicker344 Using cfiCommon1
        CFI (cfiPicker344) NoFunction
        CFI (cfiPicker344) Picker
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiCond343
        CFI EndBlock cfiPicker344

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock345 Using cfiCommon0
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
        CFI EndBlock cfiBlock345

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock346 Using cfiCommon0
        CFI Function CheckProgramPoint
        CODE
CheckProgramPoint:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     ?Subroutine75
??CrossCallReturnLabel_194:
        JREQ      ??lb_2
        JP        L:??CheckProgramPoint_0
??lb_2:
        LD        A, L:hours
        CLRW      Y
        LD        YL, A
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_227:
        LD        A, L:minutes
        LD        YL, A
        CALLF     ?Subroutine77
??CrossCallReturnLabel_202:
        LDW       Y, X
        MOV       L:power, #0x8
        CLR       S:?b8
??CheckProgramPoint_1:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        LDW       S:?w1, X
        LDW       X, #0x6
        LDW       S:?w0, X
        LDW       X, S:?w1
        CALLF     L:?mul16_x_x_w0
        ADDW      X, #programpoint
        LDW       S:?w0, X
        LD        A, [S:?w0.w]
        LD        S:?b9, A
        JREQ      L:??CheckProgramPoint_2
        ADDW      X, #0x4
        LDW       S:?w3, X
        LDW       X, S:?w0
        ADDW      X, #0x3
        LDW       S:?w1, X
        LDW       X, S:?w0
        ADDW      X, #0x2
        LDW       S:?w2, X
        LDW       X, S:?w0
        INCW      X
        CP        A, #0x8
        JRNE      L:??CheckProgramPoint_3
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        JRSGE     L:??CheckProgramPoint_4
        CPW       Y, S:?w2
        JRC       L:??CheckProgramPoint_2
??CheckProgramPoint_5:
        CPW       Y, S:?w0
        JRNC      L:??CheckProgramPoint_2
??CheckProgramPoint_6:
        LD        A, S:?b8
        LD        L:power, A
        JPF       L:?epilogue_l2
??CheckProgramPoint_4:
        CPW       Y, S:?w2
        JRNC      L:??CheckProgramPoint_6
        JRA       L:??CheckProgramPoint_5
??CheckProgramPoint_3:
        LD        A, L:days
        CP        A, S:?b9
        JRNE      L:??CheckProgramPoint_7
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JRSGE     L:??CheckProgramPoint_8
        CPW       Y, S:?w2
        JRC       L:??CheckProgramPoint_2
??CheckProgramPoint_9:
        CPW       Y, S:?w0
        JRNC      L:??CheckProgramPoint_2
        JRA       L:??CheckProgramPoint_6
??CheckProgramPoint_8:
        CPW       Y, S:?w2
        JRNC      L:??CheckProgramPoint_6
        JRA       L:??CheckProgramPoint_9
??CheckProgramPoint_7:
        LDW       X, S:?w0
        ADDW      X, #0x5
        CP        A, (X)
        JRNE      L:??CheckProgramPoint_2
        CALLF     ?Subroutine66
??CrossCallReturnLabel_176:
        CPW       Y, S:?w0
        JRC       L:??CheckProgramPoint_6
??CheckProgramPoint_2:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_37:
        JRNC      ??lb_3
        JP        L:??CheckProgramPoint_1
??lb_3:
??CheckProgramPoint_0:
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock346

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine77:
        CFI Block cfiCond347 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond348 Using cfiCommon0
        CFI (cfiCond348) NoFunction
        CFI (cfiCond348) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_5
        CFI (cfiCond348) ?b8 Frame(CFA, -4)
        CFI (cfiCond348) ?b9 Frame(CFA, -3)
        CFI (cfiCond348) CFA SP+11
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond349) ?b8 Frame(CFA, -6)
        CFI (cfiCond349) ?b9 Frame(CFA, -5)
        CFI (cfiCond349) ?b10 Frame(CFA, -4)
        CFI (cfiCond349) ?b11 Frame(CFA, -3)
        CFI (cfiCond349) CFA SP+10
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond350) ?b8 Frame(CFA, -3)
        CFI (cfiCond350) CFA SP+7
        CFI Block cfiPicker351 Using cfiCommon1
        CFI (cfiPicker351) NoFunction
        CFI (cfiPicker351) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond347
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiPicker351

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond352 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond353 Using cfiCommon0
        CFI (cfiCond353) NoFunction
        CFI (cfiCond353) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond353) ?b8 Frame(CFA, -6)
        CFI (cfiCond353) ?b9 Frame(CFA, -5)
        CFI (cfiCond353) ?b10 Frame(CFA, -4)
        CFI (cfiCond353) ?b11 Frame(CFA, -3)
        CFI (cfiCond353) CFA SP+10
        CFI Block cfiPicker354 Using cfiCommon1
        CFI (cfiPicker354) NoFunction
        CFI (cfiPicker354) Picker
        LD        A, (X)
        CLRW      X
        LD        XL, A
        LDW       S:?w5, X
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, S:?w5
        CALLF     L:?mul16_x_x_w0
        LDW       S:?w0, X
        LD        A, [S:?w2.w]
        CLRW      X
        LD        XL, A
        LDW       S:?w2, X
        LDW       X, S:?w0
        ADDW      X, S:?w2
        LDW       S:?w2, X
        CALLF     ?Subroutine66
??CrossCallReturnLabel_177:
        LDW       X, S:?w2
        CPW       X, S:?w0
        RETF
        CFI EndBlock cfiCond352
        CFI EndBlock cfiCond353
        CFI EndBlock cfiPicker354

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond355 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_176
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond356 Using cfiCommon0
        CFI (cfiCond356) NoFunction
        CFI (cfiCond356) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_0
        CFI (cfiCond356) ?b8 Frame(CFA, -6)
        CFI (cfiCond356) ?b9 Frame(CFA, -5)
        CFI (cfiCond356) ?b10 Frame(CFA, -4)
        CFI (cfiCond356) ?b11 Frame(CFA, -3)
        CFI (cfiCond356) CFA SP+13
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_1
        CFI (cfiCond357) ?b8 Frame(CFA, -6)
        CFI (cfiCond357) ?b9 Frame(CFA, -5)
        CFI (cfiCond357) ?b10 Frame(CFA, -4)
        CFI (cfiCond357) ?b11 Frame(CFA, -3)
        CFI (cfiCond357) CFA SP+13
        CFI Block cfiPicker358 Using cfiCommon1
        CFI (cfiPicker358) NoFunction
        CFI (cfiPicker358) Picker
        LD        A, [S:?w1.w]
        CLRW      X
        LD        XL, A
        LDW       S:?w1, X
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, S:?w1
        CALLF     L:?mul16_x_x_w0
        LDW       S:?w0, X
        LD        A, [S:?w3.w]
        CLRW      X
        LD        XL, A
        LDW       S:?w1, X
        LDW       X, S:?w0
        ADDW      X, S:?w1
        LDW       S:?w0, X
        RETF
        CFI EndBlock cfiCond355
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiPicker358

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock359 Using cfiCommon0
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
        CP        A, #0x30
        JRC       L:??ReadProgram_0
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock359

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock360 Using cfiCommon0
        CFI Function ReadStatus
        CODE
ReadStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LDW       X, #0x4000
        CALLF     ?Subroutine52
??CrossCallReturnLabel_135:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine52
??CrossCallReturnLabel_134:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ?Subroutine77
??CrossCallReturnLabel_203:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock360

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond361 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_135
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond362 Using cfiCommon0
        CFI (cfiCond362) NoFunction
        CFI (cfiCond362) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond362) ?b8 Frame(CFA, -3)
        CFI (cfiCond362) CFA SP+7
        CFI Block cfiPicker363 Using cfiCommon1
        CFI (cfiPicker363) NoFunction
        CFI (cfiPicker363) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond361
        CFI EndBlock cfiCond362
        CFI EndBlock cfiPicker363

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock364 Using cfiCommon0
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
        CALLF     ?Subroutine46
??CrossCallReturnLabel_119:
        JRC       L:??ResetProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0x87
        RLWA      X, A
        LDW       L:status, X
        CALLF     SaveStatus
        CALLF     ReadStatus
        CALLF     ReadProgram
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock364

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond365 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_118
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond366) ?b8 Frame(CFA, -3)
        CFI (cfiCond366) CFA SP+7
        CFI Block cfiPicker367 Using cfiCommon1
        CFI (cfiPicker367) NoFunction
        CFI (cfiPicker367) Picker
        ADDW      X, #0x4002
        CALLF     L:?sext32_l0_x
        CALLF     FLASH_ProgramByte
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x30
        RETF
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiPicker367

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock368 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine17
??CrossCallReturnLabel_27:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_71:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_28:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_72:
        JRC       L:??CrossCallReturnLabel_205
        CALLF     ?Subroutine78
??CrossCallReturnLabel_205:
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
        CFI EndBlock cfiBlock368

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine78:
        CFI Block cfiCond369 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_78
        CFI CFA SP+12
        CFI Block cfiCond370 Using cfiCommon0
        CFI (cfiCond370) NoFunction
        CFI (cfiCond370) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_79
        CFI (cfiCond370) CFA SP+12
        CFI Block cfiCond371 Using cfiCommon0
        CFI (cfiCond371) NoFunction
        CFI (cfiCond371) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_80
        CFI (cfiCond371) CFA SP+12
        CFI Block cfiCond372 Using cfiCommon0
        CFI (cfiCond372) NoFunction
        CFI (cfiCond372) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_81
        CFI (cfiCond372) CFA SP+12
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_82
        CFI (cfiCond373) CFA SP+12
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_83
        CFI (cfiCond374) CFA SP+12
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_76
        CFI (cfiCond375) CFA SP+12
        CFI Block cfiCond376 Using cfiCommon0
        CFI (cfiCond376) NoFunction
        CFI (cfiCond376) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_77
        CFI (cfiCond376) CFA SP+12
        CFI Block cfiCond377 Using cfiCommon0
        CFI (cfiCond377) NoFunction
        CFI (cfiCond377) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond377) ?b8 Frame(CFA, -3)
        CFI (cfiCond377) CFA SP+7
        CFI Block cfiPicker378 Using cfiCommon1
        CFI (cfiPicker378) NoFunction
        CFI (cfiPicker378) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x8
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond369
        CFI EndBlock cfiCond370
        CFI EndBlock cfiCond371
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiCond374
        CFI EndBlock cfiCond375
        CFI EndBlock cfiCond376
        CFI EndBlock cfiCond377
        CFI EndBlock cfiPicker378

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond379 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_27
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond380 Using cfiCommon0
        CFI (cfiCond380) NoFunction
        CFI (cfiCond380) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond380) ?b8 Frame(CFA, -3)
        CFI (cfiCond380) CFA SP+7
        CFI Block cfiPicker381 Using cfiCommon1
        CFI (cfiPicker381) NoFunction
        CFI (cfiPicker381) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond379) CFA SP+8
        CFI (cfiCond380) CFA SP+8
        CFI (cfiPicker381) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond379) CFA SP+7
        CFI (cfiCond380) CFA SP+7
        CFI (cfiPicker381) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond379
        CFI EndBlock cfiCond380
        CFI EndBlock cfiPicker381

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock382 Using cfiCommon0
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
        CFI EndBlock cfiBlock382

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock383 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine61
??CrossCallReturnLabel_160:
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
        CFI EndBlock cfiBlock383

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock384 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine61
??CrossCallReturnLabel_161:
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
        CFI EndBlock cfiBlock384

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock385 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine61
??CrossCallReturnLabel_162:
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
        CFI EndBlock cfiBlock385

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond386 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI CFA SP+6
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond387) CFA SP+6
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond388) CFA SP+6
        CFI Block cfiCond389 Using cfiCommon0
        CFI (cfiCond389) NoFunction
        CFI (cfiCond389) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond389) CFA SP+6
        CFI Block cfiPicker390 Using cfiCommon1
        CFI (cfiPicker390) NoFunction
        CFI (cfiPicker390) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiCond389
        CFI EndBlock cfiPicker390

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock391 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine56
??CrossCallReturnLabel_146:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine63
??CrossCallReturnLabel_171:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine64
??CrossCallReturnLabel_269:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine62
??CrossCallReturnLabel_164:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine62
??CrossCallReturnLabel_165:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine62
??CrossCallReturnLabel_166:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine62
??CrossCallReturnLabel_167:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine62
??CrossCallReturnLabel_168:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine62
??CrossCallReturnLabel_169:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine62
??CrossCallReturnLabel_170:
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
        CFI EndBlock cfiBlock391

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond392 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_164
        CFI CFA SP+6
        CFI Block cfiCond393 Using cfiCommon0
        CFI (cfiCond393) NoFunction
        CFI (cfiCond393) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond393) CFA SP+6
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond394) CFA SP+6
        CFI Block cfiCond395 Using cfiCommon0
        CFI (cfiCond395) NoFunction
        CFI (cfiCond395) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond395) CFA SP+6
        CFI Block cfiCond396 Using cfiCommon0
        CFI (cfiCond396) NoFunction
        CFI (cfiCond396) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond396) CFA SP+6
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond397) CFA SP+6
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond398) CFA SP+6
        CFI Block cfiPicker399 Using cfiCommon1
        CFI (cfiPicker399) NoFunction
        CFI (cfiPicker399) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond392
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiCond395
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiCond398
        CFI EndBlock cfiPicker399

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock400 Using cfiCommon0
        CFI Function SetClock
        CODE
SetClock:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_211:
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
??CrossCallReturnLabel_219:
        LD        L:hours, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_106:
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_224:
        LD        L:minutes, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_107:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_97:
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_223:
        LD        L:seconds, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_108:
        JREQ      L:??SetClock_6
        CALLF     Set_DS1307
        CP        A, #0x0
        JRNE      L:??SetClock_9
        RIM
??SetClock_9:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock400

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond401 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_96
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond402 Using cfiCommon0
        CFI (cfiCond402) NoFunction
        CFI (cfiCond402) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond402) CFA SP+6
        CFI Block cfiPicker403 Using cfiCommon1
        CFI (cfiPicker403) NoFunction
        CFI (cfiPicker403) Picker
        CLRW      Y
        LD        YL, A
        LDW       S:?w0, Y
        LD        A, L:blink_flag
        RETF
        CFI EndBlock cfiCond401
        CFI EndBlock cfiCond402
        CFI EndBlock cfiPicker403

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock404 Using cfiCommon0
        CFI Function SetData
        CODE
SetData:
        CALLF     ?Subroutine71
??CrossCallReturnLabel_183:
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
        CALLF     ?Subroutine3
??CrossCallReturnLabel_2:
        LD        A, L:minutes
        LD        XL, A
        LDW       L:ptim + 2, X
        LD        A, L:hours
        LD        XL, A
        CALLF     ?Subroutine65
??CrossCallReturnLabel_174:
        CALLF     __mktime32
        LDW       X, S:?w0
        CPW       X, #0xffffffffffffffff
        JRNE      L:??SetData_1
        LDW       X, S:?w1
        CPW       X, #0xffff
??SetData_1:
        JRNE      L:??SetData_2
        CALLF     ?Subroutine44
??CrossCallReturnLabel_112:
        LDW       X, #`?<Constant "\\nError">`
        CALLF     printf
        JRA       L:??SetData_3
??SetData_0:
        CLR       A
        RETF
??SetData_2:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_113:
        LDW       X, #`?<Constant "\\nDay is">`
        CALLF     printf
        CALLF     ?Subroutine48
??CrossCallReturnLabel_123:
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
        CALLF     ?Subroutine51
??CrossCallReturnLabel_130:
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
        CFI EndBlock cfiBlock404

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond405 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_122
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond406 Using cfiCommon0
        CFI (cfiCond406) NoFunction
        CFI (cfiCond406) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond406) CFA SP+6
        CFI Block cfiCond407 Using cfiCommon0
        CFI (cfiCond407) NoFunction
        CFI (cfiCond407) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond407) ?b8 Frame(CFA, -3)
        CFI (cfiCond407) CFA SP+7
        CFI Block cfiPicker408 Using cfiCommon1
        CFI (cfiPicker408) NoFunction
        CFI (cfiPicker408) Picker
        CALLF     ClearLine2
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond405
        CFI EndBlock cfiCond406
        CFI EndBlock cfiCond407
        CFI EndBlock cfiPicker408

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond409 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_110
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond410 Using cfiCommon0
        CFI (cfiCond410) NoFunction
        CFI (cfiCond410) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond410) ?b10 Frame(CFA, -9)
        CFI (cfiCond410) ?b8 Frame(CFA, -8)
        CFI (cfiCond410) ?b9 Frame(CFA, -7)
        CFI (cfiCond410) ?b12 Frame(CFA, -6)
        CFI (cfiCond410) ?b13 Frame(CFA, -5)
        CFI (cfiCond410) ?b14 Frame(CFA, -4)
        CFI (cfiCond410) ?b15 Frame(CFA, -3)
        CFI (cfiCond410) CFA SP+13
        CFI Block cfiCond411 Using cfiCommon0
        CFI (cfiCond411) NoFunction
        CFI (cfiCond411) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond411) CFA SP+6
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond412) CFA SP+6
        CFI Block cfiCond413 Using cfiCommon0
        CFI (cfiCond413) NoFunction
        CFI (cfiCond413) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond413) ?b8 Frame(CFA, -3)
        CFI (cfiCond413) CFA SP+7
        CFI Block cfiPicker414 Using cfiCommon1
        CFI (cfiPicker414) NoFunction
        CFI (cfiPicker414) Picker
        CALLF     ClearLine1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond409
        CFI EndBlock cfiCond410
        CFI EndBlock cfiCond411
        CFI EndBlock cfiCond412
        CFI EndBlock cfiCond413
        CFI EndBlock cfiPicker414

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock415 Using cfiCommon0
        CFI Function local_time
        CODE
local_time:
        LD        S:?b1, A
        CALLF     ?Subroutine3
??CrossCallReturnLabel_3:
        LD        A, S:?b0
        EXG       A, XL
        LDW       L:ptim + 2, X
        EXG       A, XL
        LD        A, S:?b1
        EXG       A, XL
        CALLF     ?Subroutine65
??CrossCallReturnLabel_175:
        JPF       __mktime32
        CFI EndBlock cfiBlock415

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond416 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_174
        CFI CFA SP+6
        CFI Block cfiCond417 Using cfiCommon0
        CFI (cfiCond417) NoFunction
        CFI (cfiCond417) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond417) CFA SP+6
        CFI Block cfiPicker418 Using cfiCommon1
        CFI (cfiPicker418) NoFunction
        CFI (cfiPicker418) Picker
        LDW       L:ptim + 4, X
        CLRW      X
        DECW      X
        LDW       L:ptim + 16, X
        LDW       X, #ptim
        RETF
        CFI EndBlock cfiCond416
        CFI EndBlock cfiCond417
        CFI EndBlock cfiPicker418

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond419 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond420 Using cfiCommon0
        CFI (cfiCond420) NoFunction
        CFI (cfiCond420) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond420) CFA SP+6
        CFI Block cfiPicker421 Using cfiCommon1
        CFI (cfiPicker421) NoFunction
        CFI (cfiPicker421) Picker
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
        RETF
        CFI EndBlock cfiCond419
        CFI EndBlock cfiCond420
        CFI EndBlock cfiPicker421

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock422 Using cfiCommon0
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
??CrossCallReturnLabel_115:
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
        CALLF     ?Subroutine51
??CrossCallReturnLabel_131:
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
??CrossCallReturnLabel_114:
        CALLF     ??Subroutine90_0
??CrossCallReturnLabel_265:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_124:
        LDW       X, #`?<Constant "\\n+/-">`
        CALLF     printf
??SelectMenu_5:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_132:
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
??CrossCallReturnLabel_116:
        LDW       X, #`?<Constant "\\nClear">`
        CALLF     printf
        MOV       L:line_lcd, #0x1
        LDW       X, #`?<Constant "\\nall prog">`
        CALLF     printf
        CALLF     ResetProgram
        CALLF     ?Subroutine51
??CrossCallReturnLabel_133:
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
        CALLF     ?Subroutine74
??CrossCallReturnLabel_193:
        CALLF     SetClock
        JP        L:??SelectMenu_1
??SelectMenu_10:
        CALLF     ?Subroutine74
??CrossCallReturnLabel_192:
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
        CFI EndBlock cfiBlock422

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond423 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130
        CFI CFA SP+6
        CFI Block cfiCond424 Using cfiCommon0
        CFI (cfiCond424) NoFunction
        CFI (cfiCond424) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond424) ?b8 Frame(CFA, -3)
        CFI (cfiCond424) CFA SP+7
        CFI Block cfiCond425 Using cfiCommon0
        CFI (cfiCond425) NoFunction
        CFI (cfiCond425) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond425) ?b8 Frame(CFA, -3)
        CFI (cfiCond425) CFA SP+7
        CFI Block cfiCond426 Using cfiCommon0
        CFI (cfiCond426) NoFunction
        CFI (cfiCond426) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond426) ?b8 Frame(CFA, -3)
        CFI (cfiCond426) CFA SP+7
        CFI Block cfiPicker427 Using cfiCommon1
        CFI (cfiPicker427) NoFunction
        CFI (cfiPicker427) Picker
        CALLF     pressKey
        LD        A, L:button
        RETF
        CFI EndBlock cfiCond423
        CFI EndBlock cfiCond424
        CFI EndBlock cfiCond425
        CFI EndBlock cfiCond426
        CFI EndBlock cfiPicker427

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond428 Using cfiCommon0
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
        CFI Block cfiCond429 Using cfiCommon0
        CFI (cfiCond429) NoFunction
        CFI (cfiCond429) Conditional ??CrossCallReturnLabel_263
        CFI (cfiCond429) ?b10 Frame(CFA, -9)
        CFI (cfiCond429) ?b8 Frame(CFA, -8)
        CFI (cfiCond429) ?b9 Frame(CFA, -7)
        CFI (cfiCond429) ?b12 Frame(CFA, -6)
        CFI (cfiCond429) ?b13 Frame(CFA, -5)
        CFI (cfiCond429) ?b14 Frame(CFA, -4)
        CFI (cfiCond429) ?b15 Frame(CFA, -3)
        CFI (cfiCond429) CFA SP+13
        CFI Block cfiCond430 Using cfiCommon0
        CFI (cfiCond430) NoFunction
        CFI (cfiCond430) Conditional ??CrossCallReturnLabel_264
        CFI (cfiCond430) ?b10 Frame(CFA, -9)
        CFI (cfiCond430) ?b8 Frame(CFA, -8)
        CFI (cfiCond430) ?b9 Frame(CFA, -7)
        CFI (cfiCond430) ?b12 Frame(CFA, -6)
        CFI (cfiCond430) ?b13 Frame(CFA, -5)
        CFI (cfiCond430) ?b14 Frame(CFA, -4)
        CFI (cfiCond430) ?b15 Frame(CFA, -3)
        CFI (cfiCond430) CFA SP+13
        CFI Block cfiPicker431 Using cfiCommon1
        CFI (cfiPicker431) NoFunction
        CFI (cfiPicker431) Picker
        LD        A, [S:?w4.w]
        CFI EndBlock cfiCond428
        CFI EndBlock cfiCond429
        CFI EndBlock cfiCond430
        CFI EndBlock cfiPicker431
        REQUIRE ??Subroutine88_0
        ;               // Fall through to label ??Subroutine88_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine88_0:
        CFI Block cfiCond432 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_260
        CFI CFA SP+6
        CFI Block cfiCond433 Using cfiCommon0
        CFI (cfiCond433) NoFunction
        CFI (cfiCond433) Conditional ??CrossCallReturnLabel_261
        CFI (cfiCond433) ?b8 Frame(CFA, -3)
        CFI (cfiCond433) CFA SP+7
        CFI Block cfiCond434 Using cfiCommon0
        CFI (cfiCond434) NoFunction
        CFI (cfiCond434) Conditional ??CrossCallReturnLabel_262
        CFI (cfiCond434) ?b10 Frame(CFA, -9)
        CFI (cfiCond434) ?b8 Frame(CFA, -8)
        CFI (cfiCond434) ?b9 Frame(CFA, -7)
        CFI (cfiCond434) ?b12 Frame(CFA, -6)
        CFI (cfiCond434) ?b13 Frame(CFA, -5)
        CFI (cfiCond434) ?b14 Frame(CFA, -4)
        CFI (cfiCond434) ?b15 Frame(CFA, -3)
        CFI (cfiCond434) CFA SP+13
        CFI Block cfiCond435 Using cfiCommon0
        CFI (cfiCond435) NoFunction
        CFI (cfiCond435) Conditional ??CrossCallReturnLabel_263
        CFI (cfiCond435) ?b10 Frame(CFA, -9)
        CFI (cfiCond435) ?b8 Frame(CFA, -8)
        CFI (cfiCond435) ?b9 Frame(CFA, -7)
        CFI (cfiCond435) ?b12 Frame(CFA, -6)
        CFI (cfiCond435) ?b13 Frame(CFA, -5)
        CFI (cfiCond435) ?b14 Frame(CFA, -4)
        CFI (cfiCond435) ?b15 Frame(CFA, -3)
        CFI (cfiCond435) CFA SP+13
        CFI Block cfiCond436 Using cfiCommon0
        CFI (cfiCond436) NoFunction
        CFI (cfiCond436) Conditional ??CrossCallReturnLabel_264
        CFI (cfiCond436) ?b10 Frame(CFA, -9)
        CFI (cfiCond436) ?b8 Frame(CFA, -8)
        CFI (cfiCond436) ?b9 Frame(CFA, -7)
        CFI (cfiCond436) ?b12 Frame(CFA, -6)
        CFI (cfiCond436) ?b13 Frame(CFA, -5)
        CFI (cfiCond436) ?b14 Frame(CFA, -4)
        CFI (cfiCond436) ?b15 Frame(CFA, -3)
        CFI (cfiCond436) CFA SP+13
        CFI Block cfiPicker437 Using cfiCommon1
        CFI (cfiPicker437) NoFunction
        CFI (cfiPicker437) Picker
        CLRW      X
        LD        XL, A
        SLLW      X
        LDW       X, (L:day_week,X)
        RETF
        CFI EndBlock cfiCond432
        CFI EndBlock cfiCond433
        CFI EndBlock cfiCond434
        CFI EndBlock cfiCond435
        CFI EndBlock cfiCond436
        CFI EndBlock cfiPicker437

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock438 Using cfiCommon0
        CFI Function SetupMenu
        CODE
SetupMenu:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine24
??CrossCallReturnLabel_41:
        CALLF     ??Subroutine80_0
??CrossCallReturnLabel_213:
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
??CrossCallReturnLabel_117:
        LDW       X, #`?<Constant "\\nMenu +/-">`
        CALLF     printf
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_266:
        MOV       L:button, #0x5
??SetupMenu_0:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_129:
        JRNE      L:??CrossCallReturnLabel_268
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x5
        JRC       L:??SetupMenu_3
        CLR       S:?b8
??SetupMenu_3:
        CALLF     ?Subroutine4
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
        CALLF     ?Subroutine4
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
        CFI EndBlock cfiBlock438

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond439 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_115
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond440 Using cfiCommon0
        CFI (cfiCond440) NoFunction
        CFI (cfiCond440) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond440) ?b8 Frame(CFA, -3)
        CFI (cfiCond440) CFA SP+7
        CFI Block cfiCond441 Using cfiCommon0
        CFI (cfiCond441) NoFunction
        CFI (cfiCond441) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond441) ?b8 Frame(CFA, -4)
        CFI (cfiCond441) ?b9 Frame(CFA, -3)
        CFI (cfiCond441) CFA SP+8
        CFI Block cfiPicker442 Using cfiCommon1
        CFI (cfiPicker442) NoFunction
        CFI (cfiPicker442) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_191:
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond439
        CFI EndBlock cfiCond440
        CFI EndBlock cfiCond441
        CFI EndBlock cfiPicker442

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine74:
        CFI Block cfiCond443 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_193
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond444 Using cfiCommon0
        CFI (cfiCond444) NoFunction
        CFI (cfiCond444) Conditional ??CrossCallReturnLabel_192
        CFI (cfiCond444) ?b8 Frame(CFA, -3)
        CFI (cfiCond444) CFA SP+7
        CFI Block cfiCond445 Using cfiCommon0
        CFI (cfiCond445) NoFunction
        CFI (cfiCond445) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_115
        CFI (cfiCond445) ?b8 Frame(CFA, -3)
        CFI (cfiCond445) CFA SP+10
        CFI Block cfiCond446 Using cfiCommon0
        CFI (cfiCond446) NoFunction
        CFI (cfiCond446) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_116
        CFI (cfiCond446) ?b8 Frame(CFA, -3)
        CFI (cfiCond446) CFA SP+10
        CFI Block cfiCond447 Using cfiCommon0
        CFI (cfiCond447) NoFunction
        CFI (cfiCond447) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_117
        CFI (cfiCond447) ?b8 Frame(CFA, -4)
        CFI (cfiCond447) ?b9 Frame(CFA, -3)
        CFI (cfiCond447) CFA SP+11
        CFI Block cfiPicker448 Using cfiCommon1
        CFI (cfiPicker448) NoFunction
        CFI (cfiPicker448) Picker
        CALLF     ClearLine1
        JPF       ClearLine2
        CFI EndBlock cfiCond443
        CFI EndBlock cfiCond444
        CFI EndBlock cfiCond445
        CFI EndBlock cfiCond446
        CFI EndBlock cfiCond447
        CFI EndBlock cfiPicker448

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond449 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_268
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond450 Using cfiCommon0
        CFI (cfiCond450) NoFunction
        CFI (cfiCond450) Conditional ??CrossCallReturnLabel_267
        CFI (cfiCond450) ?b8 Frame(CFA, -4)
        CFI (cfiCond450) ?b9 Frame(CFA, -3)
        CFI (cfiCond450) CFA SP+8
        CFI Block cfiPicker451 Using cfiCommon1
        CFI (cfiPicker451) NoFunction
        CFI (cfiPicker451) Picker
        CALLF     ClearLine2
        CFI EndBlock cfiCond449
        CFI EndBlock cfiCond450
        CFI EndBlock cfiPicker451
        REQUIRE ??Subroutine89_0
        ;               // Fall through to label ??Subroutine89_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine89_0:
        CFI Block cfiCond452 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_266
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond453 Using cfiCommon0
        CFI (cfiCond453) NoFunction
        CFI (cfiCond453) Conditional ??CrossCallReturnLabel_268
        CFI (cfiCond453) ?b8 Frame(CFA, -4)
        CFI (cfiCond453) ?b9 Frame(CFA, -3)
        CFI (cfiCond453) CFA SP+8
        CFI Block cfiCond454 Using cfiCommon0
        CFI (cfiCond454) NoFunction
        CFI (cfiCond454) Conditional ??CrossCallReturnLabel_267
        CFI (cfiCond454) ?b8 Frame(CFA, -4)
        CFI (cfiCond454) ?b9 Frame(CFA, -3)
        CFI (cfiCond454) CFA SP+8
        CFI Block cfiPicker455 Using cfiCommon1
        CFI (cfiPicker455) NoFunction
        CFI (cfiPicker455) Picker
        MOV       L:line_lcd, #0x1
        CFI EndBlock cfiCond452
        CFI EndBlock cfiCond453
        CFI EndBlock cfiCond454
        CFI EndBlock cfiPicker455
        REQUIRE ??Subroutine90_0
        ;               // Fall through to label ??Subroutine90_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine90_0:
        CFI Block cfiCond456 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_265
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond457 Using cfiCommon0
        CFI (cfiCond457) NoFunction
        CFI (cfiCond457) Conditional ??CrossCallReturnLabel_266
        CFI (cfiCond457) ?b8 Frame(CFA, -4)
        CFI (cfiCond457) ?b9 Frame(CFA, -3)
        CFI (cfiCond457) CFA SP+8
        CFI Block cfiCond458 Using cfiCommon0
        CFI (cfiCond458) NoFunction
        CFI (cfiCond458) Conditional ??CrossCallReturnLabel_268
        CFI (cfiCond458) ?b8 Frame(CFA, -4)
        CFI (cfiCond458) ?b9 Frame(CFA, -3)
        CFI (cfiCond458) CFA SP+8
        CFI Block cfiCond459 Using cfiCommon0
        CFI (cfiCond459) NoFunction
        CFI (cfiCond459) Conditional ??CrossCallReturnLabel_267
        CFI (cfiCond459) ?b8 Frame(CFA, -4)
        CFI (cfiCond459) ?b9 Frame(CFA, -3)
        CFI (cfiCond459) CFA SP+8
        CFI Block cfiPicker460 Using cfiCommon1
        CFI (cfiPicker460) NoFunction
        CFI (cfiPicker460) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        SLLW      X
        LDW       X, (L:setup_menu,X)
        JPF       printf
        CFI EndBlock cfiCond456
        CFI EndBlock cfiCond457
        CFI EndBlock cfiCond458
        CFI EndBlock cfiCond459
        CFI EndBlock cfiPicker460

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock461 Using cfiCommon0
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
        CFI EndBlock cfiBlock461

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock462 Using cfiCommon0
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
        CFI EndBlock cfiBlock462

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock463 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine61
??CrossCallReturnLabel_163:
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
        CFI EndBlock cfiBlock463

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock464 Using cfiCommon0
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
        CALLF     ?Subroutine63
??CrossCallReturnLabel_172:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine91_0
??CrossCallReturnLabel_273:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine26
??CrossCallReturnLabel_48:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine72
??CrossCallReturnLabel_188:
        LD        S:?b8, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_62:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock464

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond465 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_269
        CFI CFA SP+6
        CFI Block cfiCond466 Using cfiCommon0
        CFI (cfiCond466) NoFunction
        CFI (cfiCond466) Conditional ??CrossCallReturnLabel_270
        CFI (cfiCond466) CFA SP+6
        CFI Block cfiPicker467 Using cfiCommon1
        CFI (cfiPicker467) NoFunction
        CFI (cfiPicker467) Picker
        CLR       A
        CFI EndBlock cfiCond465
        CFI EndBlock cfiCond466
        CFI EndBlock cfiPicker467
        REQUIRE ??Subroutine91_0
        ;               // Fall through to label ??Subroutine91_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine91_0:
        CFI Block cfiCond468 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_271
        CFI CFA SP+6
        CFI Block cfiCond469 Using cfiCommon0
        CFI (cfiCond469) NoFunction
        CFI (cfiCond469) Conditional ??CrossCallReturnLabel_272
        CFI (cfiCond469) CFA SP+6
        CFI Block cfiCond470 Using cfiCommon0
        CFI (cfiCond470) NoFunction
        CFI (cfiCond470) Conditional ??CrossCallReturnLabel_273
        CFI (cfiCond470) ?b8 Frame(CFA, -3)
        CFI (cfiCond470) CFA SP+7
        CFI Block cfiCond471 Using cfiCommon0
        CFI (cfiCond471) NoFunction
        CFI (cfiCond471) Conditional ??CrossCallReturnLabel_269
        CFI (cfiCond471) CFA SP+6
        CFI Block cfiCond472 Using cfiCommon0
        CFI (cfiCond472) NoFunction
        CFI (cfiCond472) Conditional ??CrossCallReturnLabel_270
        CFI (cfiCond472) CFA SP+6
        CFI Block cfiPicker473 Using cfiCommon1
        CFI (cfiPicker473) NoFunction
        CFI (cfiPicker473) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond468
        CFI EndBlock cfiCond469
        CFI EndBlock cfiCond470
        CFI EndBlock cfiCond471
        CFI EndBlock cfiCond472
        CFI EndBlock cfiPicker473

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond474 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171
        CFI CFA SP+6
        CFI Block cfiCond475 Using cfiCommon0
        CFI (cfiCond475) NoFunction
        CFI (cfiCond475) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond475) ?b8 Frame(CFA, -3)
        CFI (cfiCond475) CFA SP+7
        CFI Block cfiCond476 Using cfiCommon0
        CFI (cfiCond476) NoFunction
        CFI (cfiCond476) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond476) CFA SP+6
        CFI Block cfiPicker477 Using cfiCommon1
        CFI (cfiPicker477) NoFunction
        CFI (cfiPicker477) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond474
        CFI EndBlock cfiCond475
        CFI EndBlock cfiCond476
        CFI EndBlock cfiPicker477

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock478 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine56
??CrossCallReturnLabel_147:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine63
??CrossCallReturnLabel_173:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine64
??CrossCallReturnLabel_270:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine26
??CrossCallReturnLabel_49:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine25
??CrossCallReturnLabel_47:
        LD        L:seconds, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_46:
        LD        L:minutes, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_45:
        LD        L:hours, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_44:
        LD        L:days, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_43:
        LD        L:`date`, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_42:
        LD        L:month, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_61:
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
        CFI EndBlock cfiBlock478

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond479 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI CFA SP+6
        CFI Block cfiCond480 Using cfiCommon0
        CFI (cfiCond480) NoFunction
        CFI (cfiCond480) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond480) CFA SP+6
        CFI Block cfiPicker481 Using cfiCommon1
        CFI (cfiPicker481) NoFunction
        CFI (cfiPicker481) Picker
        SIM
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond479
        CFI EndBlock cfiCond480
        CFI EndBlock cfiPicker481

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond482 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_62
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond483 Using cfiCommon0
        CFI (cfiCond483) NoFunction
        CFI (cfiCond483) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond483) CFA SP+6
        CFI Block cfiPicker484 Using cfiCommon1
        CFI (cfiPicker484) NoFunction
        CFI (cfiPicker484) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond482
        CFI EndBlock cfiCond483
        CFI EndBlock cfiPicker484

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond485 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_48
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond486 Using cfiCommon0
        CFI (cfiCond486) NoFunction
        CFI (cfiCond486) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond486) CFA SP+6
        CFI Block cfiPicker487 Using cfiCommon1
        CFI (cfiPicker487) NoFunction
        CFI (cfiPicker487) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond485
        CFI EndBlock cfiCond486
        CFI EndBlock cfiPicker487

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond488 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI CFA SP+6
        CFI Block cfiCond489 Using cfiCommon0
        CFI (cfiCond489) NoFunction
        CFI (cfiCond489) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond489) CFA SP+6
        CFI Block cfiCond490 Using cfiCommon0
        CFI (cfiCond490) NoFunction
        CFI (cfiCond490) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond490) CFA SP+6
        CFI Block cfiCond491 Using cfiCommon0
        CFI (cfiCond491) NoFunction
        CFI (cfiCond491) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond491) CFA SP+6
        CFI Block cfiCond492 Using cfiCommon0
        CFI (cfiCond492) NoFunction
        CFI (cfiCond492) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond492) CFA SP+6
        CFI Block cfiCond493 Using cfiCommon0
        CFI (cfiCond493) NoFunction
        CFI (cfiCond493) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond493) CFA SP+6
        CFI Block cfiPicker494 Using cfiCommon1
        CFI (cfiPicker494) NoFunction
        CFI (cfiPicker494) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_187:
        JPF       bcd2hex
        CFI EndBlock cfiCond488
        CFI EndBlock cfiCond489
        CFI EndBlock cfiCond490
        CFI EndBlock cfiCond491
        CFI EndBlock cfiCond492
        CFI EndBlock cfiCond493
        CFI EndBlock cfiPicker494

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine72:
        CFI Block cfiCond495 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_188
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond496 Using cfiCommon0
        CFI (cfiCond496) NoFunction
        CFI (cfiCond496) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_47
        CFI (cfiCond496) CFA SP+9
        CFI Block cfiCond497 Using cfiCommon0
        CFI (cfiCond497) NoFunction
        CFI (cfiCond497) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_46
        CFI (cfiCond497) CFA SP+9
        CFI Block cfiCond498 Using cfiCommon0
        CFI (cfiCond498) NoFunction
        CFI (cfiCond498) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_45
        CFI (cfiCond498) CFA SP+9
        CFI Block cfiCond499 Using cfiCommon0
        CFI (cfiCond499) NoFunction
        CFI (cfiCond499) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_44
        CFI (cfiCond499) CFA SP+9
        CFI Block cfiCond500 Using cfiCommon0
        CFI (cfiCond500) NoFunction
        CFI (cfiCond500) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_43
        CFI (cfiCond500) CFA SP+9
        CFI Block cfiCond501 Using cfiCommon0
        CFI (cfiCond501) NoFunction
        CFI (cfiCond501) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_42
        CFI (cfiCond501) CFA SP+9
        CFI Block cfiPicker502 Using cfiCommon1
        CFI (cfiPicker502) NoFunction
        CFI (cfiPicker502) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond495
        CFI EndBlock cfiCond496
        CFI EndBlock cfiCond497
        CFI EndBlock cfiCond498
        CFI EndBlock cfiCond499
        CFI EndBlock cfiCond500
        CFI EndBlock cfiCond501
        CFI EndBlock cfiPicker502

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock503 Using cfiCommon0
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
        CFI EndBlock cfiBlock503

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock504 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        CALLF     ?Subroutine39
??CrossCallReturnLabel_92:
        JPF       SaveStatus
        CFI EndBlock cfiBlock504

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock505 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        CALLF     ?Subroutine39
??CrossCallReturnLabel_93:
        JPF       SaveStatus
        CFI EndBlock cfiBlock505

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock506 Using cfiCommon0
        CFI Function main
        CODE
main:
        CALLF     InitClk
        CALLF     InitDelayTimer2
        CALLF     InitDelayTimer3
        CALLF     GpioConfiguration
        CALLF     ?Subroutine15
??CrossCallReturnLabel_24:
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine35
??CrossCallReturnLabel_83:
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
        CALLF     ?Subroutine36
??CrossCallReturnLabel_85:
        CALLF     pressKey
        JRA       L:??CrossCallReturnLabel_87
??main_3:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_87:
        MOV       L:sync_time_ds1307, #0x1
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_109:
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
        CALLF     ?Subroutine15
??CrossCallReturnLabel_23:
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
        LD        A, L:power
        JREQ      L:??main_14
        CP        A, #0x8
        JRNC      L:??main_15
??main_14:
        LD        A, #0x8
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_235:
        LDW       X, L:status
        LD        A, XL
        AND       A, #0x2
        JRNE      L:??main_4
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
??main_16:
        RLWA      X, A
        LDW       L:status, X
        CALLF     SaveStatus
        JP        L:??main_4
??main_15:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_22:
        LDW       X, L:status
        LD        A, XL
        AND       A, #0x2
        JRNE      ??lb_7
        JP        L:??main_4
??lb_7:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        JRA       ??main_16
        CFI EndBlock cfiBlock506

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond507 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_86
        CFI CFA SP+6
        CFI Block cfiCond508 Using cfiCommon0
        CFI (cfiCond508) NoFunction
        CFI (cfiCond508) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond508) CFA SP+6
        CFI Block cfiPicker509 Using cfiCommon1
        CFI (cfiPicker509) NoFunction
        CFI (cfiPicker509) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond507
        CFI EndBlock cfiCond508
        CFI EndBlock cfiPicker509

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond510 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_84
        CFI CFA SP+6
        CFI Block cfiCond511 Using cfiCommon0
        CFI (cfiCond511) NoFunction
        CFI (cfiCond511) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond511) CFA SP+6
        CFI Block cfiPicker512 Using cfiCommon1
        CFI (cfiPicker512) NoFunction
        CFI (cfiPicker512) Picker
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond510
        CFI EndBlock cfiCond511
        CFI EndBlock cfiPicker512

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond513 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI CFA SP+6
        CFI Block cfiCond514 Using cfiCommon0
        CFI (cfiCond514) NoFunction
        CFI (cfiCond514) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond514) CFA SP+6
        CFI Block cfiCond515 Using cfiCommon0
        CFI (cfiCond515) NoFunction
        CFI (cfiCond515) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond515) CFA SP+6
        CFI Block cfiPicker516 Using cfiCommon1
        CFI (cfiPicker516) NoFunction
        CFI (cfiPicker516) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond513
        CFI EndBlock cfiCond514
        CFI EndBlock cfiCond515
        CFI EndBlock cfiPicker516

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock517 Using cfiCommon0
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
??CrossCallReturnLabel_195:
        JREQ      L:??Display_1
        MOV       L:program_display, #0x20
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
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
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
        JREQ      L:??Display_4
        CALLF     ?Subroutine75
??CrossCallReturnLabel_196:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_95:
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
        CFI EndBlock cfiBlock517

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond518 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_94
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond519 Using cfiCommon0
        CFI (cfiCond519) NoFunction
        CFI (cfiCond519) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond519) CFA SP+6
        CFI Block cfiPicker520 Using cfiCommon1
        CFI (cfiPicker520) NoFunction
        CFI (cfiPicker520) Picker
// 1919       printf("\nManuAuto");
// 1920       line_lcd=1;
// 1921        if (!status.manu)
// 1922       printf( "\nAuto");
// 1923        else  printf("\nManu");
// 1924 
// 1925        do
// 1926        {
// 1927        pressKey();
// 1928 
// 1929         if(button==2)      // Plus Button
// 1930         {
// 1931           if(status.manu) status.manu=0;
// 1932            else status.manu=1;
// 1933           line_lcd=1;
// 1934           if(status.manu)printf("\nManu");
// 1935           else  printf("\nAuto");
// 1936         }
// 1937 
// 1938         if( button==3 || button==0 )      // Minus Button
// 1939         {
// 1940           SaveStatus();
// 1941           return;
// 1942         }
// 1943 
// 1944 
// 1945        } while( button!=1);
// 1946 
// 1947          SaveStatus();
// 1948          button=0;
// 1949          ProgramMenu();
// 1950 
// 1951 
// 1952 }
// 1953 
// 1954 
// 1955 
// 1956 void ProgramMenu()
// 1957 {
// 1958     u8 program_number=0;
// 1959    do
// 1960    {
// 1961      sprintf(line1,"\nP%d%s",program_number,day_week[programpoint[program_number].day]);
// 1962      sprintf(line2,"\n%s",day_week[programpoint[program_number].day]);
// 1963      ClearLine2();
// 1964      ClearLine1();
// 1965      line_lcd=0;
        CLR       L:line_lcd
// 1966      printf(line1);
        LDW       X, #line1
        CALLF     printf
// 1967      line_lcd=1;
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond518
        CFI EndBlock cfiCond519
        CFI EndBlock cfiPicker520

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond521 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_92
        CFI CFA SP+6
        CFI Block cfiCond522 Using cfiCommon0
        CFI (cfiCond522) NoFunction
        CFI (cfiCond522) Conditional ??CrossCallReturnLabel_93
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
// 1968      printf(line2);
// 1969        do
// 1970        {
// 1971          pressKey();
// 1972 
// 1973           if(button==2)   //Plus
// 1974           {
// 1975              programpoint[program_number].day++;
// 1976               if( programpoint[program_number].day >=9) programpoint[program_number].day=0;
// 1977                 ClearLine2();
// 1978                  line_lcd=1;
// 1979                  printf("\n%s",day_week[programpoint[program_number].day]);
// 1980           }
// 1981 
// 1982           if(button==3 || button==0 ) // Minus
// 1983           {
// 1984              SaveProgram();
// 1985               button=0;
// 1986              return;
// 1987           }
// 1988 
// 1989 
// 1990        } while (button != 1 && button != 0);
// 1991 
// 1992            // Test programm is Active ?
// 1993         if( programpoint[program_number].day !=0)
// 1994         {
// 1995               //Set On Hour
// 1996            ClearLine1();
// 1997            line_lcd=0;
// 1998            printf("\nP%d%s",program_number," On");
// 1999            timer3=0;
// 2000            ClearLine2();
// 2001            do
// 2002             {
// 2003              line_lcd=1;
// 2004              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 2005                else printf("\n  :%02d",programpoint[program_number].onminute);
// 2006              programpoint[program_number].onhour =adj(0,23,programpoint[program_number].onhour);
// 2007             } while ( timer3<=time_menu && !key_ok_on());
// 2008 
// 2009               //Set On Minute
// 2010             //ClearLine1();
// 2011             //line_lcd=0;
// 2012             //printf("\nMin On>");
// 2013            // printf("\nP%d%s",program_number," On");
// 2014             timer3=0;
// 2015           do
// 2016             {
// 2017              line_lcd=1;
// 2018               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 2019                else  printf("\n%02d:  ",programpoint[program_number].onhour);
// 2020                  programpoint[program_number].onminute=adj(0,59,programpoint[program_number].onminute);
// 2021             } while ((timer3<=time_menu)&& !key_ok_on());
// 2022 
// 2023 
// 2024            // Set Off Hour
// 2025              u8 time_off_min_hour=0;
// 2026              u8 time_off_min_min=0;
// 2027 
// 2028              /*
// 2029                  if( programpoint[program_number].day !=8)    //If not Daily.You can't set toff to next day
// 2030                  {
// 2031                      time_off_min_hour = programpoint[program_number].onhour;
// 2032 
// 2033                  }
// 2034              */
// 2035            ClearLine1();
// 2036            line_lcd=0;
// 2037            printf("\nP%d%s",program_number," Off");
// 2038            timer3=0;
// 2039            do
// 2040             {
// 2041              line_lcd=1;
// 2042              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 2043                else printf("\n  :%02d",programpoint[program_number].offminute);
// 2044              programpoint[program_number].offhour =adj(time_off_min_hour,23,programpoint[program_number].offhour);
// 2045             } while ( timer3<=time_menu && !key_ok_on());
// 2046 
// 2047           //Set Off Minute
// 2048             /*
// 2049              if( programpoint[program_number].day !=8)    //If not Daily.You can't set toff to next day
// 2050              {
// 2051                  if(programpoint[program_number].offhour=programpoint[program_number].onhour)
// 2052                  {
// 2053                    time_off_min_min  = programpoint[program_number].onminute;
// 2054                  }
// 2055              }
// 2056            */
// 2057           timer3=0;
// 2058           do
// 2059             {
// 2060              line_lcd=1;
// 2061               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 2062                else  printf("\n%02d:  ",programpoint[program_number].offhour);
// 2063                  programpoint[program_number].offminute=adj(time_off_min_min,59,programpoint[program_number].offminute);
// 2064             } while ((timer3<=time_menu)&& !key_ok_on());
// 2065 
// 2066 
// 2067                //Set Dayoff
// 2068                 int timeon = programpoint[program_number].onhour * 60 + programpoint[program_number].onminute;
// 2069                 int timeoff = programpoint[program_number].offhour * 60 + programpoint[program_number].offminute;
// 2070                 programpoint[program_number].dayoff = programpoint[program_number].day;
// 2071                  if (timeoff < timeon)
// 2072                   {
// 2073                     programpoint[program_number].dayoff++;
// 2074                     if (programpoint[program_number].dayoff >= 8) programpoint[program_number].dayoff =1;
// 2075                   }
// 2076 
// 2077 
// 2078         }
// 2079 
// 2080 
// 2081          program_number++;
// 2082 
// 2083 
// 2084 
// 2085 
// 2086 
// 2087 
// 2088 
// 2089 
// 2090        } while ( (program_number < 8) && (button!=0));
// 2091 
// 2092       SaveProgram();
// 2093 
// 2094 
// 2095 }
// 2096 
// 2097 
// 2098 
// 2099 void pressKey(void)
// 2100 {
// 2101    button =0;
// 2102    timer3=0;
// 2103    hardware.lcdLed=1;
// 2104    lcdLedTimer=LCDLEDON;
// 2105    do
// 2106    {
// 2107       if (key_ok_on()) button=1;
// 2108          else if (key_plus_on())button=2;
// 2109         else if (key_minus_on())button=3;
// 2110    } while ( (timer3<=time_menu) && !button);    //(timer3<=time_menu) &&
// 2111 
// 2112     if (button==0) beep(10000);
// 2113 
// 2114    //return button;
// 2115 }
// 2116 
// 2117 
// 2118 
// 2119 
// 2120 bool InputDataProgram(bool smart )
// 2121 {
// 2122    u8 leap=0 ,date_end,month_start=1,date_start=1;
// 2123    int yy;
// 2124 
// 2125          //Clear Display
// 2126    LCDInstr(0x01);
// 2127    Delay1(1000);
// 2128    line_lcd=0;
// 2129    printf("\nYear>");
// 2130    y=year;
// 2131    m=month;
// 2132    d=date;
// 2133       do
// 2134     {
// 2135      line_lcd=1;
// 2136      if(blink_flag)printf("\n%02d:%02d:%02d",y,m,d);
// 2137       else printf("\n  :%02d:%02d",m,d);
// 2138        y=adj(0,99,y);
// 2139     } while (!key_ok_on());
// 2140         yy=y+2000;
// 2141     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 2142         y=yy-2000;
// 2143         if(smart)if(y==year) month_start=month;
// 2144      line_lcd=0;
// 2145     printf("\nMonth>");
// 2146       do
// 2147     {
// 2148      line_lcd=1;
// 2149      if(blink_flag) printf("\n%02d:%02d:%02d",y,m,d);
// 2150       else printf("\n%02d:  :%02d",y,d);
// 2151       m=adj(month_start,12,m);
// 2152     } while (!key_ok_on());
// 2153 
// 2154     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 2155      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 2156       else
// 2157        {
// 2158          if(leap) date_end=29;
// 2159           else date_end=28;
// 2160        }
// 2161       if(smart)if( y==year && m==month) date_start=d;
// 2162     LCDInstr(0x01);
// 2163      Delay1(1000);
// 2164       line_lcd=0;
// 2165     printf("\nDate>");
// 2166       do
// 2167     {
// 2168      line_lcd=1;
// 2169      if(blink_flag) printf("\n%02d:%02d:%02d",y,m,d);
// 2170       else printf("\n%02d:%02d:  ",y,m);
// 2171        d=adj(date_start,date_end,d);
// 2172     } while (!key_ok_on());
// 2173 
// 2174   return TRUE;
// 2175 }
// 2176 
// 2177 
// 2178 void initBeep(void)
// 2179 {
// 2180   BEEP_DeInit();
// 2181   BEEP_Init(BEEP_FREQUENCY_2KHZ);
// 2182    BEEP_Cmd(ENABLE);
// 2183      Delay1(10000);
// 2184    BEEP_Cmd(DISABLE);
// 2185 
// 2186 }
// 2187 
// 2188 void beep(u16 Interval)
// 2189 {
// 2190 
// 2191  BEEP_Cmd(ENABLE);
// 2192      Delay1(Interval);
// 2193   BEEP_Cmd(DISABLE);
// 2194 
// 2195 }
// 2196 
// 2197  PUTCHAR_PROTOTYPE
// 2198 {
// 2199   /* Place your implementation of fputc here */
// 2200   /* e.g. write a character to the USART */
// 2201       //USART_SendData(USART3, (u8) ch);
// 2202      LCD(ch);
// 2203    /* Loop until the end of transmission */
// 2204     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 2205   return ch;
// 2206 }
// 2207 
// 2208  #ifdef USE_FULL_ASSERT
// 2209 
// 2210 /**
// 2211   * @brief  Reports the name of the source file and the source line number
// 2212   *   where the assert_param error has occurred.
// 2213   * @param file: pointer to the source file name
// 2214   * @param line: assert_param error line source number
// 2215   * @retval : None
// 2216   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock524 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 2217 void assert_failed(u8* file, u32 line)
// 2218 {
// 2219   /* User can add his own implementation to report the file name and line number,
// 2220      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 2221 
// 2222   /* Infinite loop */
// 2223   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock524
// 2224   {
// 2225 
// 2226   }
// 2227 }

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
// 2228 #endif
// 2229 
// 2230 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 2231 
// 2232 
// 2233    /*
// 2234 
// 2235 void Menu (void)
// 2236 {
// 2237  // Clear Display
// 2238     LCDInstr(0x01); //Clear LCD
// 2239     Delay1(250);
// 2240     //u8 key;
// 2241  // First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 2242     Wait for Plus,Minius or OK
// 2243     If plus next option from Menu on the end EXIT
// 2244     If minus previous option from Menu  on the end EXIT
// 2245     If OK enter to menu option
// 2246     If time out about 10s exit from Menu
// 2247  //
// 2248 
// 2249 
// 2250 
// 2251 
// 2252 
// 2253 
// 2254     do {
// 2255 
// 2256 First_Menu:
// 2257     line_lcd=0;
// 2258     printf("\nON      ");
// 2259     line_lcd=1;
// 2260     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2261      pressKey();
// 2262     switch (button)
// 2263         {
// 2264         case 1: goto Second_Menu ;
// 2265          break;
// 2266         case 2: Set_Timer_On();
// 2267          break;
// 2268         case 3: goto Exit_Menu;
// 2269          break;
// 2270         }
// 2271         break; //Exit Menu
// 2272 
// 2273 
// 2274 Second_Menu:
// 2275     line_lcd=0;
// 2276     printf("\nOFF     ");
// 2277     line_lcd=1;
// 2278     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2279       pressKey();
// 2280       switch (button)
// 2281         {
// 2282         case 1: goto Third_Menu ;
// 2283          break;
// 2284         case 2: Set_Timer_Off();
// 2285          break;
// 2286         case 3: goto First_Menu;
// 2287          break;
// 2288         }
// 2289      break; //Exit Menu
// 2290 
// 2291 Third_Menu:
// 2292       line_lcd=0;
// 2293     printf("\nMonthly ");
// 2294     line_lcd=1;
// 2295     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 2296       pressKey();
// 2297       switch (button)
// 2298         {
// 2299         case 1: goto Fourth_Menu;
// 2300          break;
// 2301         case 2:
// 2302           {
// 2303            setData();
// 2304            monthly_year=y;
// 2305            monthly_month=m;
// 2306            monthly_date=d;
// 2307            status.monthly=1;
// 2308            status.daily=0;  // Disable Daily Alarm On date enable it
// 2309            status.on=0;     // Power off
// 2310            // Save Status and Date in EEPROM
// 2311            EEPROM_INIT();
// 2312            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2313            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2314           // FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 2315           // FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 2316           // FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 2317            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2318            break;
// 2319           }
// 2320         case 3: goto Second_Menu ;
// 2321          break;
// 2322         }
// 2323      break; //Exit Menu
// 2324 
// 2325 
// 2326 Fourth_Menu:
// 2327     line_lcd=0;
// 2328     printf("\nClock   ");
// 2329     line_lcd=1;
// 2330     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 2331       pressKey();
// 2332       switch (button)
// 2333         {
// 2334         case 1: goto Fifth_Menu ;
// 2335          break;
// 2336         case 2: SetClock();
// 2337          break;
// 2338         case 3: goto Third_Menu;
// 2339          break;
// 2340         }
// 2341      break; //Exit Menu
// 2342 
// 2343 
// 2344 Fifth_Menu:
// 2345     line_lcd=0;
// 2346     printf("\nDate    ");
// 2347     line_lcd=1;
// 2348     printf("\n%02d:%02d:%02d",year,month,date);
// 2349       pressKey();
// 2350       switch (button)
// 2351         {
// 2352         case 1: goto Exit_Menu ;
// 2353          break;
// 2354         case 2: SetClock();
// 2355          break;
// 2356         case 3: goto Fourth_Menu;
// 2357          break;
// 2358         }
// 2359      break; //Exit Menu
// 2360 
// 2361 
// 2362 Exit_Menu:
// 2363     line_lcd=0;
// 2364     printf("\nExit OK ");
// 2365     line_lcd=1;
// 2366     printf("\n+/-     ");
// 2367        pressKey();
// 2368       switch (button)
// 2369         {
// 2370         case 1: goto First_Menu;
// 2371          break;
// 2372         case 2:
// 2373          break;
// 2374         case 3: goto Fifth_Menu;
// 2375          break;
// 2376         }
// 2377        break; //Exit Menu
// 2378     }    while (1);
// 2379     //exit:
// 2380    ClearLine1();
// 2381    ClearLine2();
// 2382 
// 2383 }
// 2384 
// 2385 */
// 2386 
// 2387 
// 2388 /*
// 2389 void InitAdc()
// 2390 {
// 2391      ADC1_DeInit();
// 2392      ADC1_StartConversion();
// 2393 
// 2394      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 2395      //           ADC1_CHANNEL_0,
// 2396      //           ADC1_PRESSEL_FCPU_D4,
// 2397      //            ADC1_EXTTRIG_TIM,
// 2398 
// 2399 
// 2400      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 2401      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 2402                             ADC1_CHANNEL_0,
// 2403                             ADC1_ALIGN_RIGHT
// 2404                            );
// 2405 
// 2406 
// 2407      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 2408 
// 2409 
// 2410      //ADC1_Cmd (ENABLE);
// 2411      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 2412      ADC1_StartConversion();
// 2413      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 2414 
// 2415 }
// 2416 */
// 2417 
// 2418 
// 2419 
// 2420 /*
// 2421 void InitUart()
// 2422 {
// 2423    UART2_DeInit();
// 2424    UART2_Init((u32)9600,
// 2425               UART2_WORDLENGTH_8D,
// 2426               UART2_STOPBITS_1,
// 2427               UART2_PARITY_NO,
// 2428               UART2_SYNCMODE_CLOCK_DISABLE,
// 2429               UART2_MODE_TXRX_ENABLE
// 2430                 );
// 2431 
// 2432    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 2433    UART2_Cmd(ENABLE);
// 2434 
// 2435   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 2436 }
// 2437   */
// 2438 
// 2439 
// 2440 /*
// 2441 void SendChar( u8 Char)
// 2442 {
// 2443    UART2->DR = Char;
// 2444   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 2445 }
// 2446 
// 2447  */
// 2448 
// 2449  /*
// 2450 void Send_Hello()
// 2451 {
// 2452   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 2453    Delay1(10);
// 2454    sprintf(data,"Hello");
// 2455     u8 i=0;
// 2456   do
// 2457  {
// 2458   SendChar(data[i++]);
// 2459  } while (data[i]!=0);
// 2460   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 2461   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 2462 
// 2463 
// 2464 
// 2465 }
// 2466 
// 2467 
// 2468 
// 2469 
// 2470 
// 2471 void SendData()
// 2472 {
// 2473  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 2474   Delay1(10);
// 2475   u8 i=0;
// 2476   sprintf(data,"%d %c",adcdata,0x0d);
// 2477  do
// 2478  {
// 2479    SendChar(data[i++]);
// 2480 
// 2481  } while (data[i]!=0);
// 2482    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 2483   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 2484   rx_data=0;
// 2485 }
// 2486 */
// 2487 
// 2488 
// 2489  /*
// 2490 u16 Average()
// 2491 {
// 2492  //Find average in measure
// 2493   u8 i=0;
// 2494   u16 Summa=0;
// 2495   do
// 2496   {
// 2497    Summa+=measure[i++];
// 2498   } while ( measure[i]!=0);
// 2499    if(i!=0) Summa=Summa/i;
// 2500    return Summa;
// 2501 }
// 2502    */
// 2503 
// 2504        /*
// 2505 bool Set_Timer_On()
// 2506 {
// 2507 
// 2508    //clr
// 2509    LCDInstr(0x01);
// 2510    Delay1(1000);
// 2511    line_lcd=0;
// 2512    printf("\nH On>");
// 2513     timer3=0;
// 2514   do
// 2515     {
// 2516      line_lcd=1;
// 2517      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2518        daily_hour_on=adj(0,23,daily_hour_on);
// 2519     } while ( timer3<=time_menu && !key_ok_on());
// 2520 
// 2521 
// 2522    LCDInstr(0x01);
// 2523    Delay1(1000);
// 2524    line_lcd=0;
// 2525    printf("\nMin On>");
// 2526     timer3=0;
// 2527   do
// 2528     {
// 2529      line_lcd=1;
// 2530      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2531        daily_minute_on=adj(0,59,daily_minute_on);
// 2532     } while ((timer3<=time_menu)&& !key_ok_on());
// 2533 
// 2534    //Save data to eeprom
// 2535      if (!status.monthly) status.daily=1;
// 2536        else status.daily=0;
// 2537      EEPROM_INIT();
// 2538     //u8 temp =*(u8*)(&status);
// 2539     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 2540      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2541      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2542      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
// 2543      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
// 2544      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2545       time_on=daily_hour_on*60+daily_minute_on;
// 2546        change=TRUE;
// 2547 
// 2548    return TRUE;
// 2549 }
// 2550  */
// 2551 
// 2552 /*
// 2553 bool Set_Timer_Off()
// 2554 {
// 2555 
// 2556     LCDInstr(0x01);
// 2557     Delay1(1000);
// 2558     line_lcd=0;
// 2559     printf("\nH Off>");
// 2560      timer3=0;
// 2561   do
// 2562     {
// 2563      line_lcd=1;
// 2564      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2565        daily_hour_off=adj(0,23,daily_hour_off);
// 2566     } while (timer3<=time_menu && !key_ok_on());
// 2567 
// 2568   LCDInstr(0x01);
// 2569    Delay1(1000);
// 2570    line_lcd=0;
// 2571    printf("\nMin Off>");
// 2572    timer3=0;
// 2573   do
// 2574     {
// 2575      line_lcd=1;
// 2576      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2577        daily_minute_off=adj(0,59,daily_minute_off);
// 2578     } while (timer3<=time_menu && !key_ok_on());
// 2579 
// 2580   //Save data to eeprom
// 2581      if (!status.monthly) status.daily=1;
// 2582        else status.daily=0;
// 2583      EEPROM_INIT();
// 2584     //u8 temp =*(u8*)(&status);
// 2585     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 2586      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2587      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2588      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
// 2589      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
// 2590      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2591       time_off= daily_hour_off*60+daily_minute_off;
// 2592        change=TRUE;
// 2593      return TRUE;
// 2594 }
// 2595 
// 2596   */
// 2597 
// 
// 6 505 bytes in section .far_func.text
//   162 bytes in section .near.bss
//    35 bytes in section .near.data
//   389 bytes in section .near.rodata
// 
// 6 505 bytes of CODE  memory
//   389 bytes of CONST memory
//   197 bytes of DATA  memory
//
//Errors: none
//Warnings: none
