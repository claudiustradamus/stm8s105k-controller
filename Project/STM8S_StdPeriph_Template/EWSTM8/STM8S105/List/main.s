///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            19/Jan/2014  18:00:59 /
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
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_248:
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
//  436 
//  437 
//  438              if(status.on) GPIO_WriteHigh(GPIOD, power_pin ) ;
//  439                else   GPIO_WriteLow(GPIOD, power_pin );
//  440 
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
//  452    //ClearLine1 ();
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
//  502     if(hardware.ds18B20)sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,manu_display,program_display,power_display);
//  503       else sprintf(line1,"\n%c%c%c",manu_display,program_display,power_display);
//  504 
//  505    line_lcd=0;
//  506    printf(line1);
//  507 
//  508    line_lcd=1;
//  509    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  510 
//  511 
//  512    Time_Display=FALSE;
//  513    //sync_display=' ';
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
//  680        if (!I2C_Start()) return FALSE;
//  681        if(!I2C_WA(0xD0)) return FALSE;
//  682        if(!I2C_WD(0x00)) return FALSE;
//  683        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  684        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  685        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  686        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  687        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  688        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  689        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  690        if(!I2C_WD(DS_Control))return FALSE;
//  691        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  692        I2C_GenerateSTOP(ENABLE);
//  693        enableInterrupts();
//  694 
//  695    return TRUE;
//  696 }
//  697 
//  698 
//  699 u8 convert_tobcd(u8 data)
//  700 {
//  701    u8 data_second_decimal=data/10;
//  702    u8 data_first_decimal=data - 10*data_second_decimal;
//  703    data=16*data_second_decimal + data_first_decimal;
//  704   return data;
//  705 }
//  706 
//  707 u8 bcd2hex(u8 bcd)
//  708 {
//  709   u8 hex=0;
//  710   hex=(bcd>>4)*10 +(bcd&0x0f);
//  711   bcd=0;
//  712   return hex ;
//  713 }
//  714 
//  715 
//  716 void  SetupMenu()
//  717 {
//  718      // Clear Display
//  719     LCDInstr(0x01); //Clear LCD
//  720     Delay1(250);
//  721 
//  722     line_lcd=0;
//  723     printf("\nMenu +/-");
//  724     u8 mi=0;
//  725     u8 size_setup_menu = (sizeof(setup_menu)/2) -1;
//  726     line_lcd=1;
//  727     printf(setup_menu[mi]);
//  728     bool key_menu=TRUE;
//  729 
//  730     do
//  731     {
//  732       pressKey();
//  733        if(button==2)    // Plus Key  Enter Menu
//  734         {
//  735           mi++;
//  736           if(mi > size_setup_menu) mi=0;
//  737           ClearLine2();
//  738           line_lcd=1;
//  739           printf(setup_menu[mi]);
//  740         }
//  741 
//  742        if (button==3)  // Minus Key  down Menu
//  743           {
//  744             mi--;
//  745             if(mi==255) mi=size_setup_menu;
//  746             ClearLine2();
//  747             line_lcd=1;
//  748             printf(setup_menu[mi]);
//  749           }
//  750 
//  751         if(button==1 && key_menu)
//  752         {
//  753           key_menu=FALSE;
//  754           button=4;
//  755         }
//  756 
//  757         if(button==1) SelectMenu(mi);
//  758 
//  759         if(button==4)
//  760         {
//  761           ClearLine1();
//  762           ClearLine2();
//  763           line_lcd=0;
//  764           printf("\nMenu +/-");
//  765           line_lcd=1;
//  766           printf(setup_menu[mi]);
//  767           button=5;
//  768         }
//  769 
//  770     } while ( button != 0 );   //Ok Next Menu   button != 1 &&
//  771 
//  772          if(button==0) return;  // No key press
//  773 
//  774 
//  775 
//  776 
//  777 
//  778 
//  779 }
//  780 
//  781 
//  782 void SelectMenu(u8 si)
//  783 {
//  784     if(si==4)
//  785     {
//  786       button=0;
//  787        return;
//  788     }
//  789 
//  790     if(si==3)
//  791     {
//  792        ClearLine1();
//  793        ClearLine2();
//  794        line_lcd=0;
//  795        printf("\n%02d:%02d:%02d",year,month,date);
//  796        line_lcd=1;
//  797        printf("\n%s",day_week[days]);
//  798        pressKey();
//  799        while(button !=0 && button !=1 && button !=2 && button !=3);;
//  800         button=0;
//  801        return;
//  802     }
//  803 
//  804    ClearLine1();
//  805     line_lcd=0;
//  806    printf(setup_menu[si]);
//  807    ClearLine2();
//  808     line_lcd=1;
//  809    printf("\n+/-");
//  810     do
//  811     {
//  812       pressKey();
//  813 
//  814       if(button==3) //Minus
//  815       {
//  816          button=4;
//  817          return;
//  818       }
//  819 
//  820       if(button==1 || button==3)
//  821       {
//  822          switch (si)
//  823          {
//  824          case 0:
//  825             ClearLine1();
//  826             ClearLine2();
//  827             line_lcd=0;
//  828             printf("\nClear");
//  829             line_lcd=1;
//  830             printf("\nall prog");
//  831             ResetProgram();
//  832             pressKey();
//  833              while(button !=0 && button !=1 && button !=2 && button !=3);;
//  834               button=0;
//  835             return;
//  836           break;
//  837          case 1:
//  838             ClearLine1();
//  839             ClearLine2();
//  840             SetClock();
//  841             button=0;
//  842             return;
//  843           break;
//  844          case 2:
//  845             ClearLine1();
//  846             ClearLine2();
//  847             SetData();
//  848             button=0;
//  849             return;
//  850           break;
//  851         }
//  852       }
//  853     } while (button !=0);
//  854 
//  855 }
//  856 
//  857 
//  858 long local_time(u8 hour,u8 minute)
//  859 {
//  860     ptim.tm_year=year+100;
//  861     ptim.tm_mon=month-1;
//  862     ptim.tm_mday=date;
//  863     ptim.tm_sec=seconds;
//  864     ptim.tm_min=minute;
//  865     ptim.tm_hour=hour;
//  866     ptim.tm_isdst=-1;
//  867     long local_time=mktime(&ptim);
//  868 
//  869      return local_time;
//  870 }
//  871 
//  872 
//  873 
//  874 bool SetData()
//  875 {
//  876     //Clear Display
//  877    LCDInstr(0x01);
//  878    Delay1(1000);
//  879    if(InputDataProgram(FALSE))
//  880     {
//  881       year=y;
//  882       month=m;
//  883       date=d;
//  884     }
//  885     else return FALSE;
//  886 
//  887     //Find day of week
//  888     ptim.tm_year=year+100;
//  889     ptim.tm_mon=month-1;
//  890     ptim.tm_mday=date;
//  891     ptim.tm_sec=seconds;
//  892     ptim.tm_min=minutes;
//  893     ptim.tm_hour=hours;
//  894     ptim.tm_isdst=-1;
//  895      if(mktime(&ptim)==-1)
//  896      {
//  897        ClearLine1();
//  898         line_lcd=0;
//  899        printf("\nError");
//  900     }
//  901       else
//  902       {
//  903          ClearLine1();
//  904          line_lcd=0;
//  905          printf("\nDay is");
//  906          ClearLine2();
//  907          line_lcd=1;
//  908          days= ptim.tm_wday+1;   //int    tm_wday  day of week [0,6] (Sunday = 0)
//  909          printf("\n%s",day_week[days]);
//  910 
//  911       }
//  912 
//  913      // Wait for key or time out
//  914       do
//  915     {
//  916       pressKey();
//  917     } while ( button !=0 && button !=1 && button !=2 && button !=3);
//  918 
//  919 
//  920     // Set parameter to DS1307 + time byte
//  921       if(!Set_DS1307())
//  922       {
//  923         enableInterrupts();
//  924         return FALSE;
//  925       }
//  926 
//  927   return TRUE;
//  928 }
//  929 
//  930 bool SetClock()
//  931  {
//  932    //Clear Display
//  933    LCDInstr(0x01);
//  934    Delay1(1000);
//  935    line_lcd=0;
//  936     printf("\nHour>");
//  937       do
//  938     {
//  939       line_lcd=1;
//  940        if(blink_flag)printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  941         else printf("\n  :%02d:%02d",minutes,seconds);
//  942        hours=adj(0,23,hours);
//  943     } while (!key_ok_on());
//  944 
//  945      line_lcd=0;
//  946      printf("\nMinute>");
//  947       do
//  948     {
//  949       line_lcd=1;
//  950       if(blink_flag) printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  951        else printf("\n%02d:  :%02d",hours,seconds);
//  952        minutes=adj(0,59,minutes);
//  953     } while (!key_ok_on());
//  954 
//  955     line_lcd=0;
//  956     printf("\nSeconds>");
//  957     do
//  958     {
//  959       line_lcd=1;
//  960      if(blink_flag)printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  961       else printf("\n%02d:%02d:  ",hours,minutes);
//  962        seconds=adj(0,59,seconds);
//  963     } while (!key_ok_on());
//  964 
//  965       // Set parameter to DS1307 + time byte
//  966       if(!Set_DS1307()) enableInterrupts();
//  967 
//  968   return TRUE;
//  969 }
//  970 
//  971 
//  972 u8 adj(u8 min,u8 max,u8 now)
//  973 {
//  974    u8 adj=now;
//  975    if (key_plus_on())
//  976    {
//  977      adj ++;
//  978      timer3=0;
//  979    }
//  980    if (adj >max) adj = min;
//  981    if (key_minus_on())
//  982    {
//  983      timer3=0;
//  984      adj --;
//  985    }
//  986    if ( adj == 255) adj=max;
//  987    if (adj < min) adj=max;
//  988 
//  989    return adj ;
//  990 }
//  991 
//  992 
//  993 bool key_ok_on()
//  994 {
//  995   //Read Key OK
//  996   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  997    {
//  998      timer2=0;  // Key must be push for timer2 time
//  999       key_ok_hold=FALSE;
// 1000       while((timer2 < KEY_TIME_HOLD) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
// 1001        if (timer2>=key_time_press) // min delay for one
// 1002        {
// 1003             if(timer2>=KEY_TIME_HOLD)
// 1004             {
// 1005               key_ok_hold=TRUE;
// 1006                return TRUE;
// 1007             }
// 1008          timer2=0; // and next must be release
// 1009           if (GPIO_ReadInputData(GPIOF)& key_ok)
// 1010           {
// 1011              beep(2000);
// 1012               if(!hardware.lcdLed)
// 1013               {
// 1014                hardware.lcdLed=1;
// 1015                lcdLedTimer=LCDLEDON;
// 1016                return FALSE;
// 1017               }
// 1018              hardware.lcdLed=1;
// 1019              lcdLedTimer=LCDLEDON;
// 1020 
// 1021             return TRUE;   //if realease retrun true
// 1022           }
// 1023        }
// 1024    }
// 1025 
// 1026   return FALSE;
// 1027 }
// 1028 
// 1029 
// 1030 
// 1031  bool key_plus_on()
// 1032 {
// 1033   //Read Key OK
// 1034     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
// 1035      {
// 1036      timer2=0;  // Key must be push for timer2 time
// 1037       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
// 1038         if (timer2>=key_time_press)
// 1039         {
// 1040           if (GPIO_ReadInputData(GPIOF)& key_ok)
// 1041           {
// 1042               beep(2000);
// 1043               if(!hardware.lcdLed)
// 1044               {
// 1045                hardware.lcdLed=1;
// 1046                lcdLedTimer=LCDLEDON;
// 1047                return FALSE;
// 1048               }
// 1049               hardware.lcdLed=1;
// 1050               lcdLedTimer=LCDLEDON;
// 1051 
// 1052             return TRUE;
// 1053           }
// 1054         }
// 1055      }
// 1056 
// 1057   return FALSE;
// 1058 }
// 1059 
// 1060 
// 1061   bool key_minus_on()
// 1062 {
// 1063   //Read Key OK
// 1064    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
// 1065      {
// 1066      timer2=0;  // Key must be push for timer2 time
// 1067       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
// 1068         if (timer2>=key_time_press)
// 1069         {
// 1070          if (GPIO_ReadInputData(GPIOF)& key_ok)
// 1071          {
// 1072                beep(2000);
// 1073            if(!hardware.lcdLed)
// 1074              {
// 1075               hardware.lcdLed=1;
// 1076               lcdLedTimer=LCDLEDON;
// 1077               return FALSE;
// 1078              }
// 1079            hardware.lcdLed=1;
// 1080            lcdLedTimer=LCDLEDON;
// 1081            return TRUE;
// 1082          }
// 1083         }
// 1084      }
// 1085 
// 1086   return FALSE;
// 1087 }
// 1088 
// 1089 
// 1090 bool  key_ok_plus()
// 1091 {
// 1092   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
// 1093   {
// 1094       timer2=0;  // Key must be push for timer2 time
// 1095       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
// 1096        if (timer2>=key_time)
// 1097          hardware.lcdLed=1;
// 1098               lcdLedTimer=LCDLEDON;
// 1099          return TRUE;
// 1100   }
// 1101 
// 1102  return FALSE;
// 1103 }
// 1104 
// 1105 
// 1106 void SaveStatus()
// 1107 {
// 1108   EEPROM_INIT();
// 1109   size_status=sizeof(status);
// 1110   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1111   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1112   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1113   hardware.lcdLed=1;
// 1114   lcdLedTimer=LCDLEDON;
// 1115 }
// 1116 
// 1117 void ReadStatus()
// 1118 {
// 1119    *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
// 1120     status_check = *(u16*)(&status);
// 1121 }
// 1122 
// 1123 
// 1124 void SaveProgram ()
// 1125 {
// 1126      char *pp = (char*)&programpoint[0];
// 1127     EEPROM_INIT();
// 1128    for( u8 i=0;i< sizeof(programpoint);i++)
// 1129    {
// 1130     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,*(pp+i));
// 1131    }
// 1132     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1133 }
// 1134 
// 1135 
// 1136 void ReadProgram()
// 1137 {
// 1138     char *pp = (char*)&programpoint[0];
// 1139   for( u8 i=0;i< sizeof(programpoint);i++)
// 1140    {
// 1141      *(pp+i)=FLASH_ReadByte(EEPROM_ADR_PROGRAM+i);
// 1142    }
// 1143 }
// 1144 
// 1145 
// 1146 void ResetProgram()
// 1147 {
// 1148 
// 1149     EEPROM_INIT();
// 1150    for( u8 i=0;i< sizeof(programpoint);i++)
// 1151    {
// 1152     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,0);
// 1153    }
// 1154     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1155 
// 1156      //Reload ProgrmaPoint
// 1157     status.daily=0;
// 1158     SaveStatus();
// 1159     ReadStatus();
// 1160    ReadProgram();
// 1161 }
// 1162 
// 1163 void CheckProgramPoint()
// 1164 {
// 1165    if(status.manu) return;
// 1166    u16 timenow=hours*60+minutes;
// 1167    power=8; //power off
// 1168    //status.on=0;
// 1169     //u8 daytoday;
// 1170      for( u8 i=0; i<8;i++)
// 1171      {
// 1172 
// 1173        if (programpoint[i].day == 0) continue;  // Point is off goto next point
// 1174 
// 1175         //For Daily Allarm
// 1176        if(programpoint[i].day==8)
// 1177        {
// 1178         int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
// 1179         int timeoff= programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1180             if (timeoff > timeon)  // Time off is today
// 1181             {
// 1182               if ((timenow >= timeon) && (timenow < timeoff))
// 1183               {
// 1184                 power = i;
// 1185                  //goto exit_sub;
// 1186                 return;
// 1187               }
// 1188 
// 1189              }
// 1190              else // Time off is next day
// 1191              {
// 1192               if (timenow >= timeon || timenow < timeoff)
// 1193               {
// 1194                power = i;
// 1195                 //goto  exit_sub;
// 1196                return;
// 1197               }
// 1198             }
// 1199             continue;
// 1200        }
// 1201 
// 1202            // for Day of the Week Allarm or Next Day
// 1203           if (programpoint[i].day != 8) //Point is Weekly Mode
// 1204           {
// 1205             if (programpoint[i].day == days)   // Check for On
// 1206              {
// 1207               int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
// 1208               int timeoff = programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1209                if (timeoff > timeon)  // Time off is today
// 1210                   {
// 1211                     if ((timenow >= timeon) && (timenow < timeoff))
// 1212                      {
// 1213                       power = i;
// 1214                        //goto exit_sub;
// 1215                       return;
// 1216                      }
// 1217                   }
// 1218                 else                 // Time off is next day
// 1219                   {
// 1220 
// 1221                     if (timenow >= timeon || timenow < timeoff)
// 1222                      {
// 1223                      power = i;
// 1224                      //goto exit_sub;
// 1225                      return;
// 1226                      }
// 1227                   }
// 1228                continue;
// 1229              }
// 1230 
// 1231 
// 1232            if (programpoint[i].dayoff == days) //Check for off
// 1233             {
// 1234              int timeoff = programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1235              if (timenow < timeoff)
// 1236               {
// 1237                 power = i; //On
// 1238                  //goto exit_sub;
// 1239                 return;
// 1240               }
// 1241               continue;
// 1242             }
// 1243          }
// 1244 
// 1245 
// 1246 
// 1247        // for Monthly Allarm
// 1248         else if (programpoint[i].day == 10)//Point is Monthly Mode
// 1249          {
// 1250 
// 1251 
// 1252 
// 1253 
// 1254 
// 1255          }
// 1256      }
// 1257 
// 1258 
// 1259 
// 1260 
// 1261 }
// 1262 
// 1263 
// 1264 bool Read_Allarm()
// 1265 {
// 1266    //daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
// 1267     if(daily_hour_on > 24) return FALSE;
// 1268    //daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
// 1269     if(daily_minute_on > 59) return FALSE;
// 1270    //daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
// 1271     if(daily_hour_off > 24) return FALSE;
// 1272    //daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
// 1273     if(daily_hour_off > 59) return FALSE;
// 1274    //monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1275     if(monthly_year >99) return FALSE;
// 1276    //monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1277     if(monthly_month>12) return FALSE;
// 1278    //monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1279     if(monthly_date >31) return FALSE;
// 1280   return TRUE;
// 1281 }
// 1282 
// 1283 void EEPROM_INIT()
// 1284 {
// 1285   FLASH_DeInit();
// 1286   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1287   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1288 
// 1289 }
// 1290 
// 1291 
// 1292 void GpioConfiguration()
// 1293 {
// 1294 
// 1295   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1296 
// 1297   // ADC PE6 NEW PB0
// 1298   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1299 
// 1300   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1301   //GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1302 
// 1303   //PD0 Led
// 1304   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1305   //I2C
// 1306   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1307   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1308   // Remap Pins pb4,pb5  sda,scl ;
// 1309 
// 1310    //Init KEY OK,PLUS,MINUS
// 1311   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1312   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1313   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1314 
// 1315   //Init DS18b20 data pin
// 1316   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_PP_HIGH_FAST);    //GPIO_MODE_OUT_OD_HIZ_FAST
// 1317 
// 1318   // Power Pin
// 1319    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_LOW_FAST);
// 1320 
// 1321   // lcdLed Pin
// 1322    GPIO_Init(GPIOB,lcdLed,GPIO_MODE_OUT_OD_HIZ_SLOW);//GPIO_MODE_OUT_PP_HIGH_FAST);
// 1323 
// 1324 
// 1325 }
// 1326 
// 1327 void InitClk()
// 1328 {
// 1329   CLK_DeInit();
// 1330   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1331   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1332   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1333   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1334   DISABLE,              // Disable the clock switch interrupt.
// 1335   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1336 
// 1337   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1338   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1339   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1340   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1341   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1342 
// 1343 
// 1344 }
// 1345 
// 1346 
// 1347 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1348 void LCDDataOut(u8 data)
// 1349 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1350   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine12
??CrossCallReturnLabel_19:
        JRA       L:??CrossCallReturnLabel_249
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine87_0
// 1351   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_249:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine12
??CrossCallReturnLabel_18:
        JRA       L:??CrossCallReturnLabel_250
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine87_0
// 1352   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_250:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine12
??CrossCallReturnLabel_17:
        JRA       L:??CrossCallReturnLabel_251
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine87_0
// 1353   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_251:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine12
??CrossCallReturnLabel_16:
        JRA       L:??CrossCallReturnLabel_252
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine87_0
// 1354 }
??CrossCallReturnLabel_252:
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
// 1355 
// 1356 void InitLcd()
// 1357 {
// 1358  LCD_EN(0);
// 1359   LCD_RW(0);
// 1360   LCD_RS(0);
// 1361   Delay1(4000); // 40ms
// 1362 
// 1363   LCDInstrNibble(0x03);
// 1364    Delay1(10);
// 1365   LCDInstrNibble(0x03);
// 1366    Delay1(10);
// 1367   LCDInstrNibble(0x03);
// 1368    Delay1(10);
// 1369 
// 1370    //Line 4
// 1371   LCDInstrNibble(0x02);
// 1372   LCDInstrNibble(0x02);
// 1373   LCDInstrNibble(0x08);
// 1374   Delay1(100);
// 1375 
// 1376   LCDInstr(0x0C);
// 1377   Delay1(10);
// 1378 
// 1379   LCDInstr(0x01) ;
// 1380   Delay1(250);
// 1381 
// 1382   LCDInstr(0x06);
// 1383   Delay1(10);
// 1384 
// 1385 
// 1386 }
// 1387 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_253:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine23
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_213:
        REQUIRE ??Subroutine80_0
        ;               // Fall through to label ??Subroutine80_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine80_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine23
??CrossCallReturnLabel_212:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_213
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_212
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
// 1388 void LCDInstr(u8 Instr)
// 1389 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1390   LCD_RS(0);
        CALLF     ?Subroutine14
// 1391   LCD_RW(0);
??CrossCallReturnLabel_245:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1392   LCDDataOut(Instr>>4);
// 1393   PulseEnable();
// 1394   LCDDataOut(Instr & 0x0F);
// 1395   PulseEnable();
// 1396 }
// 1397 
// 1398 void LCDData(u8 Data)
// 1399 {
// 1400   LCD_RS(1);
// 1401   LCD_RW(0);
// 1402   LCDDataOut(Data>>4);
// 1403   PulseEnable() ;
// 1404   LCDDataOut(Data & 0x0F) ;
// 1405   PulseEnable();
// 1406 }
// 1407 
// 1408 void LCDInstrNibble(u8 Instr)
// 1409 {
// 1410   LCD_RS(0);
// 1411   LCD_RW(0);
// 1412   LCDDataOut(Instr & 0x0F);
// 1413   PulseEnable();
// 1414 }
// 1415 
// 1416 void PulseEnable(void)
// 1417 {
// 1418   LCD_EN(0);
// 1419    Delay1(1);
// 1420   LCD_EN(1);
// 1421    Delay1(1);
// 1422   LCD_EN(0);
// 1423    Delay1(1);
// 1424 }
// 1425 
// 1426 void LCD_Busy(void)
// 1427 {
// 1428    //set Port D7 as Input
// 1429    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1430    //Set Read
// 1431    LCD_RW(1);
// 1432    LCD_RS(0);
// 1433    // Read Busy Flag
// 1434       timer2=0;
// 1435    do
// 1436    {
// 1437    // Enable set
// 1438      LCD_EN(0);
// 1439       Delay1(1);
// 1440      LCD_EN(1);
// 1441       Delay1(1);
// 1442    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1443       k=timer2;
// 1444       //Clear read
// 1445     LCD_RW(0);
// 1446    //set Port D7 as Output
// 1447    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1448 
// 1449 }
// 1450 
// 1451 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1452 void LCD(u8 data)
// 1453  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1454    //  static u8 linet=0;
// 1455 
// 1456 
// 1457      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_238
// 1458      {
// 1459 
// 1460          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1461          {
// 1462          case 0:
// 1463            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1464             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1465             {
// 1466              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1467               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     LCDData
// 1468                Delay1(1);
        CALLF     ??Subroutine85_0
// 1469             }
??CrossCallReturnLabel_237:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_34:
        JRC       L:??LCD_5
// 1470            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine70
// 1471            count=0;
// 1472            break;
??CrossCallReturnLabel_183:
        JRA       L:??LCD_4
// 1473          case 1:
// 1474            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1475            count=20;
        MOV       L:count, #0x14
// 1476            break;
        JRA       L:??LCD_4
// 1477          case 2:
// 1478            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1479            count=40;
        MOV       L:count, #0x28
// 1480            break;
        JRA       L:??LCD_4
// 1481          case 3:
// 1482            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1483            count=60;
        MOV       L:count, #0x3c
// 1484            break;
// 1485          //default:
// 1486           //  LCDInstr(0x80 |0x40);    //Line 1
// 1487           }
// 1488          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1489          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1490          {
// 1491           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1492           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine72
// 1493           Delay1(2500);
??CrossCallReturnLabel_191:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1494          }
// 1495 
// 1496          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine85_0
// 1497 
// 1498 
// 1499      }
// 1500 
// 1501 
// 1502      if (count==20)
??CrossCallReturnLabel_238:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1503       {
// 1504         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1505         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??CrossCallReturnLabel_38
// 1506       }
// 1507          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1508         {
// 1509           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1510           Delay1(1);
// 1511         }
// 1512           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1513           {
// 1514             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine70
// 1515             count=0;
// 1516             Delay1(1);
??CrossCallReturnLabel_184:
        JRA       ??LCD_9
// 1517           }
// 1518             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1519               {
// 1520                 count=0;
        CLR       L:count
// 1521                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine24
// 1522                 Delay1(250);
// 1523               }
??CrossCallReturnLabel_38:
        CALLF     Delay1
// 1524 
// 1525      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1526      {
// 1527        LCDData(data);
        CALLF     LCDData
// 1528         Delay1(1);
        CALLF     ??Subroutine85_0
// 1529        count++;
??CrossCallReturnLabel_239:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1530      }
// 1531  }
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
??CrossCallReturnLabel_92:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_63:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine38
??CrossCallReturnLabel_91:
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
??CrossCallReturnLabel_90:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_64:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine38
??CrossCallReturnLabel_89:
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
        CFI Conditional ??CrossCallReturnLabel_92
        CFI CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond39) CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_89
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
?Subroutine34:
        CFI Block cfiCond42 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_76
        CFI CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond43) CFA SP+6
        CFI Block cfiPicker44 Using cfiCommon1
        CFI (cfiPicker44) NoFunction
        CFI (cfiPicker44) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_194:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiPicker44

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock45 Using cfiCommon0
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
        CFI EndBlock cfiBlock45

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock46 Using cfiCommon0
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
??CrossCallReturnLabel_214:
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
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_227:
        LD        L:`y`, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_99:
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
??CrossCallReturnLabel_100:
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
??CrossCallReturnLabel_215:
        LDW       X, #`?<Constant "\\nDate>">`
        CALLF     printf
??InputDataProgram_16:
        MOV       L:line_lcd, #0x1
        LD        A, L:`y`
        CLRW      X
        LD        XL, A
        LD        A, L:m
        CALLF     ?Subroutine41
??CrossCallReturnLabel_97:
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
??CrossCallReturnLabel_101:
        JREQ      L:??InputDataProgram_16
        LD        A, #0x1
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock46

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond47 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_214
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_215
        CFI (cfiCond48) ?b8 Frame(CFA, -6)
        CFI (cfiCond48) ?b9 Frame(CFA, -5)
        CFI (cfiCond48) ?b10 Frame(CFA, -4)
        CFI (cfiCond48) ?b11 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+10
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond49) CFA SP+6
        CFI Block cfiPicker50 Using cfiCommon1
        CFI (cfiPicker50) NoFunction
        CFI (cfiPicker50) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_190:
        LDW       X, #0x3e8
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiPicker50
        REQUIRE ??Subroutine81_0
        ;               // Fall through to label ??Subroutine81_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine81_0:
        CFI Block cfiCond51 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_217
        CFI CFA SP+6
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond52) ?b8 Frame(CFA, -4)
        CFI (cfiCond52) ?b9 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+8
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_214
        CFI (cfiCond53) ?b8 Frame(CFA, -6)
        CFI (cfiCond53) ?b9 Frame(CFA, -5)
        CFI (cfiCond53) ?b10 Frame(CFA, -4)
        CFI (cfiCond53) ?b11 Frame(CFA, -3)
        CFI (cfiCond53) CFA SP+10
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_215
        CFI (cfiCond54) ?b8 Frame(CFA, -6)
        CFI (cfiCond54) ?b9 Frame(CFA, -5)
        CFI (cfiCond54) ?b10 Frame(CFA, -4)
        CFI (cfiCond54) ?b11 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+10
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond55) CFA SP+6
        CFI Block cfiPicker56 Using cfiCommon1
        CFI (cfiPicker56) NoFunction
        CFI (cfiPicker56) Picker
// 1532 
// 1533 void InitDelayTimer2()
// 1534 {
// 1535    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1536    //Tclock 16/8=2Mhz  /20 10us
// 1537        TIM2_DeInit();
// 1538        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1539        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1540        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1541        TIM2_Cmd(ENABLE); //Enable TIM2
// 1542 
// 1543 }
// 1544 
// 1545 void InitDelayTimer3()
// 1546 {
// 1547    //Timer 3 use for 1s Delay
// 1548    //Tclock 16000000/1024=15626
// 1549        TIM3_DeInit();
// 1550        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1551        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1552        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1553 
// 1554      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1555 
// 1556 }
// 1557 
// 1558 
// 1559 
// 1560 
// 1561 bool DS18_Write(u8 data)
// 1562 {
// 1563   disableInterrupts();
// 1564   for ( u8 i=0;i<8;i++)
// 1565   {
// 1566    DS18(0);
// 1567    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1568    if( data & (1<<i)) DS18(1)
// 1569      //else DS18(0);
// 1570    Delay_us(160);  // 60us end time slot
// 1571    DS18(1);
// 1572    //Delay1(0);
// 1573   }
// 1574   enableInterrupts();
// 1575   return TRUE;
// 1576 
// 1577 }
// 1578 
// 1579 
// 1580 u8  DS18_Read()
// 1581 {
// 1582     //Init DS18b20 data pin as Input
// 1583 
// 1584   u8 data=0;
// 1585     disableInterrupts();    //01.10.2013
// 1586   for (u8 i=0;i<8;i++)
// 1587   {
// 1588     DS18(0);
// 1589     Delay_us(1); //Start time slot 4,5 us
// 1590     DS18(1);
// 1591     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1592     //Delay1(0);
// 1593    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1594     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1595     //  DS18(1);  // Next bit
// 1596    // Delay1(0);
// 1597 
// 1598   }
// 1599     enableInterrupts();
// 1600     //Init DS18b20 data pin
// 1601    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1602    return data;
// 1603 }
// 1604 
// 1605 bool DS18_Reset()
// 1606 {
// 1607    //Init Reset Pulse
// 1608 
// 1609     DS18(0);
// 1610     Delay1(25);    //25=524us
// 1611     DS18(1);
// 1612     //Delay1(1);
// 1613     timer2=0;
// 1614     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
// 1615     if (timer2>=TIMEOUT_DS18B20)
// 1616     {
// 1617       hardware.ds18B20=0;
// 1618       return FALSE;
// 1619     }
// 1620 
// 1621     timer2=0; // Then Wait for Release bus set to One
// 1622      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
// 1623       if (timer2>=TIMEOUT_DS18B20)
// 1624        {
// 1625         hardware.ds18B20=0;
// 1626         return FALSE;
// 1627        }
// 1628 
// 1629     // Delay1(10);
// 1630     //Delay1(20);    //25=524us
// 1631      hardware.ds18B20=1;
// 1632     return TRUE;
// 1633 }
// 1634 
// 1635 u8 temperature ()
// 1636 {
// 1637 
// 1638    //Init Reset Pulse
// 1639     if(!DS18_Reset()) return FALSE;
// 1640    //Skip ROM Command 0xCC
// 1641     DS18_Write(0xCC);
// 1642    //Function command  CONVERT T [44h]
// 1643     DS18_Write(0x44);
// 1644     //Wait util end convert
// 1645     timer2=0;
// 1646      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1647       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1648      //u8 temp8=timer2;
// 1649     //Init Reset Pulse
// 1650     if(!DS18_Reset()) return FALSE;
// 1651     // Skip ROM Command 0xCC
// 1652     DS18_Write(0xCC);
// 1653     //Function command READ SCRATCHPAD [BEh]
// 1654     DS18_Write(0xBE);
// 1655      u8 temp1=DS18_Read();
// 1656      u8 temp2=DS18_Read();
// 1657     DS18_Reset();
// 1658       u16 result = temp2*256+temp1;
// 1659       temp1= (u8)(result>>3);
// 1660      return temp1;
// 1661 }
// 1662 
// 1663 bool Read_DS18()
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
// 1675                  if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1676      //u8 temp8=timer2;
// 1677     //Init Reset Pulse
// 1678     if(!DS18_Reset()) return FALSE;
// 1679     // Skip ROM Command 0xCC
// 1680     DS18_Write(0xCC);
// 1681     //Function command READ SCRATCHPAD [BEh]
// 1682     DS18_Write(0xBE);
// 1683      u8 temp1=DS18_Read();
// 1684      u8 temp2=DS18_Read();
// 1685      u8 temp3=DS18_Read();
// 1686      u8 temp4=DS18_Read();
// 1687      u8 temp5=DS18_Read();
// 1688      u8 temp6=DS18_Read();
// 1689      u8 temp7=DS18_Read();
// 1690      u8 temp8=DS18_Read();
// 1691      u8 temp9=DS18_Read();
// 1692 
// 1693      DS18_Reset();
// 1694 
// 1695       line_lcd=0;
// 1696       result2=0;
// 1697       u16 result = temp2*256+temp1;
// 1698       result1= (u8)(result>>3);
// 1699       if(result1%2!=0) result2=5;
// 1700       result1 /=2;
// 1701 
// 1702 
// 1703       printf("\n%d.%d",result1,result2);
// 1704      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1705      //line_lcd=1;
// 1706      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1707      // while (!key_ok_on());
// 1708 
// 1709      //u8 temp3=DS18_Read();
// 1710 
// 1711     return TRUE;
// 1712 }
// 1713 
// 1714 bool DS18Set ()
// 1715 {
// 1716      //Init Reset Pulse
// 1717     if(!DS18_Reset()) return FALSE;
// 1718    //Skip ROM Command 0xCC
// 1719     DS18_Write(0xCC);
// 1720    //Function command  WRITE SCRATCHPAD 0x4E
// 1721     DS18_Write(0x4E);
// 1722    //Write 3 bytes last is config reg
// 1723     DS18_Write(125);
// 1724     DS18_Write(0xDC); //-55
// 1725     DS18_Write(0x1F);
// 1726 
// 1727    //Init Reset Pulse
// 1728     if(!DS18_Reset()) return FALSE;
// 1729     //Skip ROM Command 0xCC
// 1730     DS18_Write(0xCC);
// 1731     //Function   Store in Conf Reg
// 1732     DS18_Write(0x48);
// 1733   return TRUE;
// 1734 }
// 1735 
// 1736 
// 1737 
// 1738 
// 1739 
// 1740 
// 1741 
// 1742 
// 1743 void Delay1(u16 Delay)
// 1744 {
// 1745     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1746   timer1=0;
// 1747   while ( timer1 < Delay); ;
// 1748 }
// 1749 
// 1750  void Delay2(u16 Delay)
// 1751 {
// 1752   timer2=0;
// 1753   while ( timer2 < Delay); ;
// 1754 }
// 1755 
// 1756 
// 1757 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1758 {
// 1759   //disableInterrupts();
// 1760   do
// 1761     {
// 1762       time--;
// 1763       nop();
// 1764     }
// 1765     while (time);
// 1766   //enableInterrupts();
// 1767 }
// 1768 
// 1769 
// 1770 void Display_Line(char* line)
// 1771 {
// 1772   char current_char= *line++;
// 1773   u8 count;
// 1774     //Set Cursor to First Line
// 1775    LCDInstr(0x80 | 0x00);
// 1776    count=0;
// 1777    Delay1(1);
// 1778   do
// 1779   {
// 1780 
// 1781     if (current_char > 0x1b)   //Display only valid data
// 1782      {
// 1783        LCDData(current_char);
// 1784         Delay1(1);
// 1785        count++;
// 1786      }
// 1787      current_char=*line++;
// 1788   }  while ((current_char != 0x00) && (count<7));
// 1789 
// 1790    Rotate_Line(line1);
// 1791 
// 1792 }
// 1793 
// 1794 
// 1795 void DisplayLine2(void)
// 1796 {
// 1797   char * line=line2;
// 1798   char current_char=  *line++;
// 1799   u8 count;
// 1800     //Set Cursor to Second  Line
// 1801    LCDInstr(0x80 | 0x40);
// 1802    count=0;
// 1803    Delay1(1);
// 1804   do
// 1805   {
// 1806 
// 1807     if (current_char > 0x1b)   //Display only valid data
// 1808      {
// 1809        LCDData(current_char);
// 1810         Delay1(1);
// 1811        count++;
// 1812      }
// 1813      current_char=*line++;
// 1814   }  while ((current_char != 0x00) && (count<7));
// 1815 
// 1816    Rotate_Line(line2);
// 1817 
// 1818 }
// 1819 
// 1820 
// 1821 
// 1822 
// 1823 void Rotate_Line( char * line)
// 1824 {
// 1825 
// 1826    char temp_first = *line;
// 1827    char temp_next;
// 1828 
// 1829    do
// 1830    {
// 1831       temp_next=*(line+1);
// 1832      *line++=temp_next;
// 1833       //line++;
// 1834       //temp_next=*line;
// 1835      //*line=*line++;
// 1836    } while (*line !=0);
// 1837    line--;
// 1838    *line=temp_first;
// 1839 
// 1840 }
// 1841 
// 1842 void ClearLine1 ()
// 1843 {
// 1844      //Set Cursor to First Line
// 1845    LCDInstr(0x80 | 0x00);
// 1846    count=0;
// 1847    Delay1(1);
// 1848     u8 count=0;
// 1849    do
// 1850    {
// 1851      LCDData(' ');
// 1852         Delay1(1);
// 1853         count++;
// 1854    }while (count<8);
// 1855 
// 1856 
// 1857 }
// 1858 
// 1859 void ClearLine2 ()
// 1860 {
// 1861      //Set Cursor to Second  Line
// 1862    LCDInstr(0x80 | 0x40);
// 1863    count=0;
// 1864    Delay1(1);
// 1865     u8 count=0;
// 1866    do
// 1867    {
// 1868      LCDData(' ');
// 1869         Delay1(1);
// 1870         count++;
// 1871    }while (count<8);
// 1872 
// 1873 
// 1874 }
// 1875 
// 1876 
// 1877 
// 1878 void FirstMenu()
// 1879 {
// 1880       // Clear Display
// 1881     LCDInstr(0x01); //Clear LCD
        CALLF     Delay1
// 1882     Delay1(250);
// 1883 
// 1884       line_lcd=0;
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiPicker56

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock57 Using cfiCommon0
        CFI Function pressKey
        CODE
pressKey:
        CLR       L:button
        CLRW      X
        LDW       L:timer3, X
        CALLF     ?Subroutine35
??CrossCallReturnLabel_82:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_102:
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
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_221:
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
        CFI EndBlock cfiBlock57

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock58 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock58

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock59 Using cfiCommon0
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
??CrossCallReturnLabel_119:
        JRC       L:??SaveProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock59

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock60 Using cfiCommon0
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
        CFI EndBlock cfiBlock60

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock61 Using cfiCommon0
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
        CFI EndBlock cfiBlock61

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond62 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_12
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond63) ?b8 Frame(CFA, -3)
        CFI (cfiCond63) CFA SP+7
        CFI Block cfiPicker64 Using cfiCommon1
        CFI (cfiPicker64) NoFunction
        CFI (cfiPicker64) Picker
        CALLF     ?Subroutine70
??CrossCallReturnLabel_185:
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_262:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiPicker64

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine70:
        CFI Block cfiCond65 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_183
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_184
        CFI (cfiCond66) ?b8 Frame(CFA, -4)
        CFI (cfiCond66) ?b9 Frame(CFA, -3)
        CFI (cfiCond66) CFA SP+8
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_12
        CFI (cfiCond67) ?b8 Frame(CFA, -3)
        CFI (cfiCond67) CFA SP+10
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_13
        CFI (cfiCond68) ?b8 Frame(CFA, -3)
        CFI (cfiCond68) CFA SP+10
        CFI Block cfiPicker69 Using cfiCommon1
        CFI (cfiPicker69) NoFunction
        CFI (cfiPicker69) Picker
        CALLF     LCDInstr
        CLR       L:count
        RETF
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiPicker69

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond70 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond71) ?b8 Frame(CFA, -3)
        CFI (cfiCond71) CFA SP+7
        CFI Block cfiPicker72 Using cfiCommon1
        CFI (cfiPicker72) NoFunction
        CFI (cfiPicker72) Picker
        LD        A, #0x20
        CALLF     ?Subroutine68
??CrossCallReturnLabel_264:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        RETF
        CFI EndBlock cfiCond70
        CFI EndBlock cfiCond71
        CFI EndBlock cfiPicker72

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock73 Using cfiCommon0
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
??CrossCallReturnLabel_267:
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
??CrossCallReturnLabel_268:
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
??CrossCallReturnLabel_95:
        LDW       X, #line2
        CALLF     printf
??ProgramMenu_1:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_128:
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
??CrossCallReturnLabel_123:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_269:
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
??CrossCallReturnLabel_111:
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
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_226:
        LDW       X, S:?w4
        INCW      X
        CALLF     ?Subroutine43
??CrossCallReturnLabel_219:
        JRNC      L:??ProgramMenu_11
        CALLF     ?Subroutine42
??CrossCallReturnLabel_103:
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
??CrossCallReturnLabel_231:
        LDW       X, S:?w4
        ADDW      X, #0x2
        CALLF     ?Subroutine43
??CrossCallReturnLabel_220:
        JRNC      L:??ProgramMenu_15
        CALLF     ?Subroutine42
??CrossCallReturnLabel_104:
        JREQ      L:??ProgramMenu_12
??ProgramMenu_15:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_112:
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
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_225:
        LD        [S:?w7.w], A
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_222:
        JRNC      L:??ProgramMenu_19
        CALLF     ?Subroutine42
??CrossCallReturnLabel_105:
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
??CrossCallReturnLabel_230:
        LD        [S:?w6.w], A
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_223:
        JRNC      L:??ProgramMenu_23
        CALLF     ?Subroutine42
??CrossCallReturnLabel_106:
        JREQ      L:??ProgramMenu_20
??ProgramMenu_23:
        LDW       X, S:?w4
        INCW      X
        LD        A, (X)
        CALLF     ?Subroutine2
??CrossCallReturnLabel_233:
        LDW       Y, X
        CALLF     ?Subroutine29
??CrossCallReturnLabel_60:
        LDW       S:?w0, X
        LDW       X, Y
        ADDW      X, S:?w0
        LDW       S:?w1, X
        LD        A, [S:?w7.w]
        CALLF     ?Subroutine2
??CrossCallReturnLabel_234:
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
        CFI EndBlock cfiBlock73

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond74 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_219
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond75) ?b10 Frame(CFA, -9)
        CFI (cfiCond75) ?b8 Frame(CFA, -8)
        CFI (cfiCond75) ?b9 Frame(CFA, -7)
        CFI (cfiCond75) ?b12 Frame(CFA, -6)
        CFI (cfiCond75) ?b13 Frame(CFA, -5)
        CFI (cfiCond75) ?b14 Frame(CFA, -4)
        CFI (cfiCond75) ?b15 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+13
        CFI Block cfiPicker76 Using cfiCommon1
        CFI (cfiPicker76) NoFunction
        CFI (cfiPicker76) Picker
        LD        (X), A
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiPicker76
        REQUIRE ??Subroutine82_0
        ;               // Fall through to label ??Subroutine82_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine82_0:
        CFI Block cfiCond77 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_221
        CFI CFA SP+6
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond78) ?b10 Frame(CFA, -9)
        CFI (cfiCond78) ?b8 Frame(CFA, -8)
        CFI (cfiCond78) ?b9 Frame(CFA, -7)
        CFI (cfiCond78) ?b12 Frame(CFA, -6)
        CFI (cfiCond78) ?b13 Frame(CFA, -5)
        CFI (cfiCond78) ?b14 Frame(CFA, -4)
        CFI (cfiCond78) ?b15 Frame(CFA, -3)
        CFI (cfiCond78) CFA SP+13
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond79) ?b10 Frame(CFA, -9)
        CFI (cfiCond79) ?b8 Frame(CFA, -8)
        CFI (cfiCond79) ?b9 Frame(CFA, -7)
        CFI (cfiCond79) ?b12 Frame(CFA, -6)
        CFI (cfiCond79) ?b13 Frame(CFA, -5)
        CFI (cfiCond79) ?b14 Frame(CFA, -4)
        CFI (cfiCond79) ?b15 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+13
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond80) ?b10 Frame(CFA, -9)
        CFI (cfiCond80) ?b8 Frame(CFA, -8)
        CFI (cfiCond80) ?b9 Frame(CFA, -7)
        CFI (cfiCond80) ?b12 Frame(CFA, -6)
        CFI (cfiCond80) ?b13 Frame(CFA, -5)
        CFI (cfiCond80) ?b14 Frame(CFA, -4)
        CFI (cfiCond80) ?b15 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+13
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond81) ?b10 Frame(CFA, -9)
        CFI (cfiCond81) ?b8 Frame(CFA, -8)
        CFI (cfiCond81) ?b9 Frame(CFA, -7)
        CFI (cfiCond81) ?b12 Frame(CFA, -6)
        CFI (cfiCond81) ?b13 Frame(CFA, -5)
        CFI (cfiCond81) ?b14 Frame(CFA, -4)
        CFI (cfiCond81) ?b15 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+13
        CFI Block cfiPicker82 Using cfiCommon1
        CFI (cfiPicker82) NoFunction
        CFI (cfiPicker82) Picker
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiPicker82

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond83 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond84) ?b8 Frame(CFA, -6)
        CFI (cfiCond84) ?b9 Frame(CFA, -5)
        CFI (cfiCond84) ?b10 Frame(CFA, -4)
        CFI (cfiCond84) ?b11 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+10
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond85) ?b8 Frame(CFA, -6)
        CFI (cfiCond85) ?b9 Frame(CFA, -5)
        CFI (cfiCond85) ?b10 Frame(CFA, -4)
        CFI (cfiCond85) ?b11 Frame(CFA, -3)
        CFI (cfiCond85) CFA SP+10
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond86) CFA SP+6
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond87) ?b10 Frame(CFA, -9)
        CFI (cfiCond87) ?b8 Frame(CFA, -8)
        CFI (cfiCond87) ?b9 Frame(CFA, -7)
        CFI (cfiCond87) ?b12 Frame(CFA, -6)
        CFI (cfiCond87) ?b13 Frame(CFA, -5)
        CFI (cfiCond87) ?b14 Frame(CFA, -4)
        CFI (cfiCond87) ?b15 Frame(CFA, -3)
        CFI (cfiCond87) CFA SP+13
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond88) ?b10 Frame(CFA, -9)
        CFI (cfiCond88) ?b8 Frame(CFA, -8)
        CFI (cfiCond88) ?b9 Frame(CFA, -7)
        CFI (cfiCond88) ?b12 Frame(CFA, -6)
        CFI (cfiCond88) ?b13 Frame(CFA, -5)
        CFI (cfiCond88) ?b14 Frame(CFA, -4)
        CFI (cfiCond88) ?b15 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+13
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond89) ?b10 Frame(CFA, -9)
        CFI (cfiCond89) ?b8 Frame(CFA, -8)
        CFI (cfiCond89) ?b9 Frame(CFA, -7)
        CFI (cfiCond89) ?b12 Frame(CFA, -6)
        CFI (cfiCond89) ?b13 Frame(CFA, -5)
        CFI (cfiCond89) ?b14 Frame(CFA, -4)
        CFI (cfiCond89) ?b15 Frame(CFA, -3)
        CFI (cfiCond89) CFA SP+13
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond90) ?b10 Frame(CFA, -9)
        CFI (cfiCond90) ?b8 Frame(CFA, -8)
        CFI (cfiCond90) ?b9 Frame(CFA, -7)
        CFI (cfiCond90) ?b12 Frame(CFA, -6)
        CFI (cfiCond90) ?b13 Frame(CFA, -5)
        CFI (cfiCond90) ?b14 Frame(CFA, -4)
        CFI (cfiCond90) ?b15 Frame(CFA, -3)
        CFI (cfiCond90) CFA SP+13
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond91) CFA SP+6
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond92) CFA SP+6
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond93) CFA SP+6
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond94) CFA SP+6
        CFI Block cfiPicker95 Using cfiCommon1
        CFI (cfiPicker95) NoFunction
        CFI (cfiPicker95) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiCond85
        CFI EndBlock cfiCond86
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiPicker95

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond96 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_231
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_230
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
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiPicker100 Using cfiCommon1
        CFI (cfiPicker100) NoFunction
        CFI (cfiPicker100) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiPicker100
        REQUIRE ??Subroutine83_0
        ;               // Fall through to label ??Subroutine83_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine83_0:
        CFI Block cfiCond101 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_227
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_226
        CFI (cfiCond102) ?b10 Frame(CFA, -9)
        CFI (cfiCond102) ?b8 Frame(CFA, -8)
        CFI (cfiCond102) ?b9 Frame(CFA, -7)
        CFI (cfiCond102) ?b12 Frame(CFA, -6)
        CFI (cfiCond102) ?b13 Frame(CFA, -5)
        CFI (cfiCond102) ?b14 Frame(CFA, -4)
        CFI (cfiCond102) ?b15 Frame(CFA, -3)
        CFI (cfiCond102) CFA SP+13
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_225
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
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_231
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
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_230
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
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiPicker109 Using cfiCommon1
        CFI (cfiPicker109) NoFunction
        CFI (cfiPicker109) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiPicker109

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond110 Using cfiCommon0
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
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond111) ?b10 Frame(CFA, -9)
        CFI (cfiCond111) ?b8 Frame(CFA, -8)
        CFI (cfiCond111) ?b9 Frame(CFA, -7)
        CFI (cfiCond111) ?b12 Frame(CFA, -6)
        CFI (cfiCond111) ?b13 Frame(CFA, -5)
        CFI (cfiCond111) ?b14 Frame(CFA, -4)
        CFI (cfiCond111) ?b15 Frame(CFA, -3)
        CFI (cfiCond111) CFA SP+13
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond112) ?b10 Frame(CFA, -9)
        CFI (cfiCond112) ?b8 Frame(CFA, -8)
        CFI (cfiCond112) ?b9 Frame(CFA, -7)
        CFI (cfiCond112) ?b12 Frame(CFA, -6)
        CFI (cfiCond112) ?b13 Frame(CFA, -5)
        CFI (cfiCond112) ?b14 Frame(CFA, -4)
        CFI (cfiCond112) ?b15 Frame(CFA, -3)
        CFI (cfiCond112) CFA SP+13
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond113) ?b10 Frame(CFA, -9)
        CFI (cfiCond113) ?b8 Frame(CFA, -8)
        CFI (cfiCond113) ?b9 Frame(CFA, -7)
        CFI (cfiCond113) ?b12 Frame(CFA, -6)
        CFI (cfiCond113) ?b13 Frame(CFA, -5)
        CFI (cfiCond113) ?b14 Frame(CFA, -4)
        CFI (cfiCond113) ?b15 Frame(CFA, -3)
        CFI (cfiCond113) CFA SP+13
        CFI Block cfiPicker114 Using cfiCommon1
        CFI (cfiPicker114) NoFunction
        CFI (cfiPicker114) Picker
        LDW       X, S:?w4
        ADDW      X, #0x2
        LD        A, (X)
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiCond113
        CFI EndBlock cfiPicker114

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond115 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_233
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond116) ?b10 Frame(CFA, -9)
        CFI (cfiCond116) ?b8 Frame(CFA, -8)
        CFI (cfiCond116) ?b9 Frame(CFA, -7)
        CFI (cfiCond116) ?b12 Frame(CFA, -6)
        CFI (cfiCond116) ?b13 Frame(CFA, -5)
        CFI (cfiCond116) ?b14 Frame(CFA, -4)
        CFI (cfiCond116) ?b15 Frame(CFA, -3)
        CFI (cfiCond116) CFA SP+13
        CFI Block cfiPicker117 Using cfiCommon1
        CFI (cfiPicker117) NoFunction
        CFI (cfiPicker117) Picker
        CLRW      X
        LD        XL, A
        LDW       Y, X
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiPicker117
        REQUIRE ??Subroutine84_0
        ;               // Fall through to label ??Subroutine84_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine84_0:
        CFI Block cfiCond118 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_232
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_233
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
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond120) ?b10 Frame(CFA, -9)
        CFI (cfiCond120) ?b8 Frame(CFA, -8)
        CFI (cfiCond120) ?b9 Frame(CFA, -7)
        CFI (cfiCond120) ?b12 Frame(CFA, -6)
        CFI (cfiCond120) ?b13 Frame(CFA, -5)
        CFI (cfiCond120) ?b14 Frame(CFA, -4)
        CFI (cfiCond120) ?b15 Frame(CFA, -3)
        CFI (cfiCond120) CFA SP+13
        CFI Block cfiPicker121 Using cfiCommon1
        CFI (cfiPicker121) NoFunction
        CFI (cfiPicker121) Picker
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiPicker121

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock122 Using cfiCommon0
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
??CrossCallReturnLabel_127:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine49
??CrossCallReturnLabel_126:
        LD        A, #0xf7
        CALLF     FLASH_Lock
        CALLF     ?Subroutine35
??CrossCallReturnLabel_83:
        RETF
        CFI EndBlock cfiBlock122

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond123 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_127
        CFI CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiPicker125 Using cfiCommon1
        CFI (cfiPicker125) NoFunction
        CFI (cfiPicker125) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiPicker125

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond126 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_78
        CFI CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond127) CFA SP+6
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond128) CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiPicker133 Using cfiCommon1
        CFI (cfiPicker133) NoFunction
        CFI (cfiPicker133) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_195:
        RETF
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiPicker133

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine74:
        CFI Block cfiCond134 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_76
        CFI CFA SP+9
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_77
        CFI (cfiCond135) CFA SP+9
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_78
        CFI (cfiCond136) CFA SP+9
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_79
        CFI (cfiCond137) CFA SP+9
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_80
        CFI (cfiCond138) CFA SP+9
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_81
        CFI (cfiCond139) CFA SP+9
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_82
        CFI (cfiCond140) CFA SP+9
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_83
        CFI (cfiCond141) CFA SP+9
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_84
        CFI (cfiCond142) CFA SP+9
        CFI Block cfiPicker143 Using cfiCommon1
        CFI (cfiPicker143) NoFunction
        CFI (cfiPicker143) Picker
        CALLF     ?Subroutine79
??CrossCallReturnLabel_211:
        MOV       L:lcdLedTimer, #0x14
        RETF
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
        CFI Function FirstMenu
        CODE
FirstMenu:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_39:
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_217:
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
??CrossCallReturnLabel_129:
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
        CFI EndBlock cfiBlock144

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond145 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_128
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond146) CFA SP+6
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond147) ?b8 Frame(CFA, -4)
        CFI (cfiCond147) ?b9 Frame(CFA, -3)
        CFI (cfiCond147) CFA SP+8
        CFI Block cfiPicker148 Using cfiCommon1
        CFI (cfiPicker148) NoFunction
        CFI (cfiPicker148) Picker
        CALLF     pressKey
        LD        A, L:button
        CP        A, #0x2
        RETF
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiPicker148

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond149 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI CFA SP+6
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond150) CFA SP+6
        CFI Block cfiPicker151 Using cfiCommon1
        CFI (cfiPicker151) NoFunction
        CFI (cfiPicker151) Picker
        MOV       L:line_lcd, #0x1
        CALLF     ?Subroutine76
??CrossCallReturnLabel_202:
        RETF
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiPicker151

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine76:
        CFI Block cfiCond152 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_50
        CFI CFA SP+9
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_51
        CFI (cfiCond153) CFA SP+9
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_199
        CFI (cfiCond154) ?b8 Frame(CFA, -6)
        CFI (cfiCond154) ?b9 Frame(CFA, -5)
        CFI (cfiCond154) ?b10 Frame(CFA, -4)
        CFI (cfiCond154) ?b11 Frame(CFA, -3)
        CFI (cfiCond154) CFA SP+10
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_200
        CFI (cfiCond155) CFA SP+6
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_201
        CFI (cfiCond156) CFA SP+6
        CFI Block cfiPicker157 Using cfiCommon1
        CFI (cfiPicker157) NoFunction
        CFI (cfiPicker157) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        RETF
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiCond156
        CFI EndBlock cfiPicker157

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock158 Using cfiCommon0
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
        CFI EndBlock cfiBlock158

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock159 Using cfiCommon0
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
??CrossCallReturnLabel_235:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??CrossCallReturnLabel_10
        CALLF     ?Subroutine9
??CrossCallReturnLabel_10:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_121:
        JREQ      L:??DisplayLine2_0
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_235
??DisplayLine2_0:
        LDW       X, #line2
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock159

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond160 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_235
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond161) ?b8 Frame(CFA, -6)
        CFI (cfiCond161) ?b9 Frame(CFA, -5)
        CFI (cfiCond161) ?b10 Frame(CFA, -4)
        CFI (cfiCond161) ?b11 Frame(CFA, -3)
        CFI (cfiCond161) CFA SP+10
        CFI Block cfiPicker162 Using cfiCommon1
        CFI (cfiPicker162) NoFunction
        CFI (cfiPicker162) Picker
        CALLF     LCDInstr
        CLR       S:?b10
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiPicker162
        REQUIRE ??Subroutine85_0
        ;               // Fall through to label ??Subroutine85_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine85_0:
        CFI Block cfiCond163 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_237
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond164) ?b8 Frame(CFA, -4)
        CFI (cfiCond164) ?b9 Frame(CFA, -3)
        CFI (cfiCond164) CFA SP+8
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_239
        CFI (cfiCond165) ?b8 Frame(CFA, -4)
        CFI (cfiCond165) ?b9 Frame(CFA, -3)
        CFI (cfiCond165) CFA SP+8
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond166) ?b8 Frame(CFA, -6)
        CFI (cfiCond166) ?b9 Frame(CFA, -5)
        CFI (cfiCond166) ?b10 Frame(CFA, -4)
        CFI (cfiCond166) ?b11 Frame(CFA, -3)
        CFI (cfiCond166) CFA SP+10
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond167) ?b8 Frame(CFA, -6)
        CFI (cfiCond167) ?b9 Frame(CFA, -5)
        CFI (cfiCond167) ?b10 Frame(CFA, -4)
        CFI (cfiCond167) ?b11 Frame(CFA, -3)
        CFI (cfiCond167) CFA SP+10
        CFI Block cfiPicker168 Using cfiCommon1
        CFI (cfiPicker168) NoFunction
        CFI (cfiPicker168) Picker
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_261:
        RETF
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiPicker168

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock169 Using cfiCommon0
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
??CrossCallReturnLabel_236:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??CrossCallReturnLabel_11
        CALLF     ?Subroutine9
??CrossCallReturnLabel_11:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_122:
        JREQ      L:??Display_Line_0
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_236
??Display_Line_0:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock169

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond170 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_121
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond171) ?b8 Frame(CFA, -6)
        CFI (cfiCond171) ?b9 Frame(CFA, -5)
        CFI (cfiCond171) ?b10 Frame(CFA, -4)
        CFI (cfiCond171) ?b11 Frame(CFA, -3)
        CFI (cfiCond171) CFA SP+10
        CFI Block cfiPicker172 Using cfiCommon1
        CFI (cfiPicker172) NoFunction
        CFI (cfiPicker172) Picker
        LD        A, [S:?w4.w]
        LD        S:?b11, A
        LDW       X, S:?w4
        INCW      X
        LDW       S:?w4, X
        TNZ       S:?b11
        RETF
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiPicker172

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond173 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond174 Using cfiCommon0
        CFI (cfiCond174) NoFunction
        CFI (cfiCond174) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond174) ?b8 Frame(CFA, -6)
        CFI (cfiCond174) ?b9 Frame(CFA, -5)
        CFI (cfiCond174) ?b10 Frame(CFA, -4)
        CFI (cfiCond174) ?b11 Frame(CFA, -3)
        CFI (cfiCond174) CFA SP+10
        CFI Block cfiPicker175 Using cfiCommon1
        CFI (cfiPicker175) NoFunction
        CFI (cfiPicker175) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_263:
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        RETF
        CFI EndBlock cfiCond173
        CFI EndBlock cfiCond174
        CFI EndBlock cfiPicker175

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock176 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock176

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock177 Using cfiCommon0
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
        CFI EndBlock cfiBlock177

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock178 Using cfiCommon0
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
        JREQ      L:??CrossCallReturnLabel_244
        CALLF     ?Subroutine20
??CrossCallReturnLabel_244:
        LDW       X, #0xa0
        CALLF     Delay_us
        CALLF     ?Subroutine20
??CrossCallReturnLabel_243:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_35:
        JRC       L:??DS18_Write_0
        RIM
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock178

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock179 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
DS18_Reset:
        CALLF     ?Subroutine71
??CrossCallReturnLabel_187:
        LDW       X, #0x19
        CALLF     Delay1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_242:
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
??CrossCallReturnLabel_85:
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
??CrossCallReturnLabel_87:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock179

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond180 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_244
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond181) ?b8 Frame(CFA, -4)
        CFI (cfiCond181) ?b9 Frame(CFA, -3)
        CFI (cfiCond181) CFA SP+8
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond183) ?b8 Frame(CFA, -4)
        CFI (cfiCond183) ?b9 Frame(CFA, -3)
        CFI (cfiCond183) CFA SP+8
        CFI Block cfiPicker184 Using cfiCommon1
        CFI (cfiPicker184) NoFunction
        CFI (cfiPicker184) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiPicker184
        REQUIRE ??Subroutine86_0
        ;               // Fall through to label ??Subroutine86_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine86_0:
        CFI Block cfiCond185 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_240
        CFI CFA SP+6
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond186) ?b8 Frame(CFA, -4)
        CFI (cfiCond186) ?b9 Frame(CFA, -3)
        CFI (cfiCond186) CFA SP+8
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond187) ?b8 Frame(CFA, -4)
        CFI (cfiCond187) ?b9 Frame(CFA, -3)
        CFI (cfiCond187) CFA SP+8
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond189) ?b8 Frame(CFA, -4)
        CFI (cfiCond189) ?b9 Frame(CFA, -3)
        CFI (cfiCond189) CFA SP+8
        CFI Block cfiPicker190 Using cfiCommon1
        CFI (cfiPicker190) NoFunction
        CFI (cfiPicker190) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiPicker190

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock191 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine57
??CrossCallReturnLabel_147:
        JRNE      L:??DS18Set_0
??DS18Set_1:
        CLR       A
        RETF
??DS18Set_0:
        CALLF     ?Subroutine77
??CrossCallReturnLabel_206:
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        CALLF     ?Subroutine57
??CrossCallReturnLabel_148:
        JREQ      L:??DS18Set_1
        CALLF     ?Subroutine77
??CrossCallReturnLabel_205:
        LD        A, #0x48
        CALLF     DS18_Write
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock191

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock192 Using cfiCommon0
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
??CrossCallReturnLabel_241:
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
        CFI EndBlock cfiBlock192

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond193 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond194) ?b8 Frame(CFA, -4)
        CFI (cfiCond194) ?b9 Frame(CFA, -3)
        CFI (cfiCond194) CFA SP+8
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond195) ?b8 Frame(CFA, -4)
        CFI (cfiCond195) ?b9 Frame(CFA, -3)
        CFI (cfiCond195) CFA SP+8
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond196) ?b8 Frame(CFA, -6)
        CFI (cfiCond196) ?b9 Frame(CFA, -5)
        CFI (cfiCond196) ?b10 Frame(CFA, -4)
        CFI (cfiCond196) ?b11 Frame(CFA, -3)
        CFI (cfiCond196) CFA SP+10
        CFI Block cfiPicker197 Using cfiCommon1
        CFI (cfiPicker197) NoFunction
        CFI (cfiPicker197) Picker
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiPicker197

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond198 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_31
        CFI CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond200) ?b8 Frame(CFA, -4)
        CFI (cfiCond200) ?b9 Frame(CFA, -3)
        CFI (cfiCond200) CFA SP+8
        CFI Block cfiPicker201 Using cfiCommon1
        CFI (cfiPicker201) NoFunction
        CFI (cfiPicker201) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiCond200
        CFI EndBlock cfiPicker201

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond202 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond203) ?b8 Frame(CFA, -4)
        CFI (cfiCond203) ?b9 Frame(CFA, -3)
        CFI (cfiCond203) CFA SP+8
        CFI Block cfiPicker204 Using cfiCommon1
        CFI (cfiPicker204) NoFunction
        CFI (cfiPicker204) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_186:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiPicker204

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine71:
        CFI Block cfiCond205 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_187
        CFI CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_26
        CFI (cfiCond206) ?b8 Frame(CFA, -4)
        CFI (cfiCond206) ?b9 Frame(CFA, -3)
        CFI (cfiCond206) CFA SP+11
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_25
        CFI (cfiCond207) ?b8 Frame(CFA, -4)
        CFI (cfiCond207) ?b9 Frame(CFA, -3)
        CFI (cfiCond207) CFA SP+11
        CFI Block cfiPicker208 Using cfiCommon1
        CFI (cfiPicker208) NoFunction
        CFI (cfiPicker208) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiPicker208

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock209 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine57
??CrossCallReturnLabel_149:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine56
??CrossCallReturnLabel_145:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_69:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_145
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x1f41
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine57
??CrossCallReturnLabel_150:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine55
??CrossCallReturnLabel_143:
        CALLF     ?Subroutine60
??CrossCallReturnLabel_161:
        CALLF     ?Subroutine60
??CrossCallReturnLabel_160:
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
        CFI EndBlock cfiBlock209

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond210 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_161
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond211) ?b8 Frame(CFA, -4)
        CFI (cfiCond211) ?b9 Frame(CFA, -3)
        CFI (cfiCond211) CFA SP+8
        CFI Block cfiPicker212 Using cfiCommon1
        CFI (cfiPicker212) NoFunction
        CFI (cfiPicker212) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond210
        CFI EndBlock cfiCond211
        CFI EndBlock cfiPicker212

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond213 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_147
        CFI CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond215) ?b8 Frame(CFA, -4)
        CFI (cfiCond215) ?b9 Frame(CFA, -3)
        CFI (cfiCond215) CFA SP+8
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond216) ?b8 Frame(CFA, -4)
        CFI (cfiCond216) ?b9 Frame(CFA, -3)
        CFI (cfiCond216) CFA SP+8
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond217) ?b8 Frame(CFA, -4)
        CFI (cfiCond217) ?b9 Frame(CFA, -3)
        CFI (cfiCond217) CFA SP+8
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond218) ?b8 Frame(CFA, -4)
        CFI (cfiCond218) ?b9 Frame(CFA, -3)
        CFI (cfiCond218) CFA SP+8
        CFI Block cfiPicker219 Using cfiCommon1
        CFI (cfiPicker219) NoFunction
        CFI (cfiPicker219) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiPicker219

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond220 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63
        CFI CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond226) ?b8 Frame(CFA, -4)
        CFI (cfiCond226) ?b9 Frame(CFA, -3)
        CFI (cfiCond226) CFA SP+8
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond227) ?b8 Frame(CFA, -4)
        CFI (cfiCond227) ?b9 Frame(CFA, -3)
        CFI (cfiCond227) CFA SP+8
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond228) ?b8 Frame(CFA, -3)
        CFI (cfiCond228) CFA SP+7
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond229) ?b8 Frame(CFA, -3)
        CFI (cfiCond229) CFA SP+7
        CFI Block cfiPicker230 Using cfiCommon1
        CFI (cfiPicker230) NoFunction
        CFI (cfiPicker230) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiPicker230

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock231 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine57
??CrossCallReturnLabel_151:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine56
??CrossCallReturnLabel_146:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_70:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_146
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x1f41
        JRNC      L:??temperature_1
        CALLF     ?Subroutine57
??CrossCallReturnLabel_152:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine55
??CrossCallReturnLabel_144:
        CALLF     DS18_Reset
        CALLF     ?Subroutine5
??CrossCallReturnLabel_5:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock231

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond232 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_145
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond233) ?b8 Frame(CFA, -4)
        CFI (cfiCond233) ?b9 Frame(CFA, -3)
        CFI (cfiCond233) CFA SP+8
        CFI Block cfiPicker234 Using cfiCommon1
        CFI (cfiPicker234) NoFunction
        CFI (cfiPicker234) Picker
        CALLF     ?Subroutine77
??CrossCallReturnLabel_204:
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiPicker234

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine77:
        CFI Block cfiCond235 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_206
        CFI CFA SP+6
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond236) CFA SP+6
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_145
        CFI (cfiCond237) ?b8 Frame(CFA, -4)
        CFI (cfiCond237) ?b9 Frame(CFA, -3)
        CFI (cfiCond237) CFA SP+11
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_146
        CFI (cfiCond238) ?b8 Frame(CFA, -4)
        CFI (cfiCond238) ?b9 Frame(CFA, -3)
        CFI (cfiCond238) CFA SP+11
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_143
        CFI (cfiCond239) ?b8 Frame(CFA, -4)
        CFI (cfiCond239) ?b9 Frame(CFA, -3)
        CFI (cfiCond239) CFA SP+11
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_144
        CFI (cfiCond240) ?b8 Frame(CFA, -4)
        CFI (cfiCond240) ?b9 Frame(CFA, -3)
        CFI (cfiCond240) CFA SP+11
        CFI Block cfiPicker241 Using cfiCommon1
        CFI (cfiPicker241) NoFunction
        CFI (cfiPicker241) Picker
        LD        A, #0xcc
        JPF       DS18_Write
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiPicker241

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond242 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_143
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond243) ?b8 Frame(CFA, -4)
        CFI (cfiCond243) ?b9 Frame(CFA, -3)
        CFI (cfiCond243) CFA SP+8
        CFI Block cfiPicker244 Using cfiCommon1
        CFI (cfiPicker244) NoFunction
        CFI (cfiPicker244) Picker
        CALLF     ?Subroutine77
??CrossCallReturnLabel_203:
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiPicker244

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond245 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond246) ?b8 Frame(CFA, -4)
        CFI (cfiCond246) ?b9 Frame(CFA, -3)
        CFI (cfiCond246) CFA SP+8
        CFI Block cfiPicker247 Using cfiCommon1
        CFI (cfiPicker247) NoFunction
        CFI (cfiPicker247) Picker
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
??CrossCallReturnLabel_209:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiPicker247

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock248 Using cfiCommon0
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
        CFI EndBlock cfiBlock248

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock249 Using cfiCommon0
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
        CFI EndBlock cfiBlock249

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock250 Using cfiCommon0
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
??CrossCallReturnLabel_246:
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
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_254:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock250

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond251 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_245
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond252) CFA SP+6
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_247
        CFI (cfiCond253) CFA SP+6
        CFI Block cfiPicker254 Using cfiCommon1
        CFI (cfiPicker254) NoFunction
        CFI (cfiPicker254) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiPicker254
        REQUIRE ??Subroutine87_0
        ;               // Fall through to label ??Subroutine87_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine87_0:
        CFI Block cfiCond255 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_248
        CFI CFA SP+6
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_249
        CFI (cfiCond256) ?b8 Frame(CFA, -3)
        CFI (cfiCond256) CFA SP+7
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_250
        CFI (cfiCond257) ?b8 Frame(CFA, -3)
        CFI (cfiCond257) CFA SP+7
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_251
        CFI (cfiCond258) ?b8 Frame(CFA, -3)
        CFI (cfiCond258) CFA SP+7
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_252
        CFI (cfiCond259) ?b8 Frame(CFA, -3)
        CFI (cfiCond259) CFA SP+7
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_253
        CFI (cfiCond260) ?b8 Frame(CFA, -3)
        CFI (cfiCond260) CFA SP+7
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_253
        CFI (cfiCond261) ?b8 Frame(CFA, -3)
        CFI (cfiCond261) CFA SP+7
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_254
        CFI (cfiCond262) CFA SP+6
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond263) ?b8 Frame(CFA, -3)
        CFI (cfiCond263) CFA SP+7
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond264) CFA SP+6
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_247
        CFI (cfiCond265) CFA SP+6
        CFI Block cfiPicker266 Using cfiCommon1
        CFI (cfiPicker266) NoFunction
        CFI (cfiPicker266) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_258:
        RETF
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiPicker266

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond267 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI CFA SP+6
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond268) CFA SP+6
        CFI Block cfiPicker269 Using cfiCommon1
        CFI (cfiPicker269) NoFunction
        CFI (cfiPicker269) Picker
        LD        A, #0x8
        CALLF     ?Subroutine69
??CrossCallReturnLabel_257:
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_260:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_259:
        RETF
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiPicker269

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond270 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_264, ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_264, ??CrossCallReturnLabel_9
        CFI (cfiCond271) ?b8 Frame(CFA, -3)
        CFI (cfiCond271) CFA SP+10
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_263, ??CrossCallReturnLabel_10
        CFI (cfiCond272) ?b8 Frame(CFA, -6)
        CFI (cfiCond272) ?b9 Frame(CFA, -5)
        CFI (cfiCond272) ?b10 Frame(CFA, -4)
        CFI (cfiCond272) ?b11 Frame(CFA, -3)
        CFI (cfiCond272) CFA SP+13
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_263, ??CrossCallReturnLabel_11
        CFI (cfiCond273) ?b8 Frame(CFA, -6)
        CFI (cfiCond273) ?b9 Frame(CFA, -5)
        CFI (cfiCond273) ?b10 Frame(CFA, -4)
        CFI (cfiCond273) ?b11 Frame(CFA, -3)
        CFI (cfiCond273) CFA SP+13
        CFI Block cfiPicker274 Using cfiCommon1
        CFI (cfiPicker274) NoFunction
        CFI (cfiPicker274) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiPicker274
        REQUIRE ??Subroutine88_0
        ;               // Fall through to label ??Subroutine88_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine88_0:
        CFI Block cfiCond275 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_262, ??CrossCallReturnLabel_12
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_262, ??CrossCallReturnLabel_13
        CFI (cfiCond276) ?b8 Frame(CFA, -3)
        CFI (cfiCond276) CFA SP+10
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_235
        CFI (cfiCond277) ?b8 Frame(CFA, -6)
        CFI (cfiCond277) ?b9 Frame(CFA, -5)
        CFI (cfiCond277) ?b10 Frame(CFA, -4)
        CFI (cfiCond277) ?b11 Frame(CFA, -3)
        CFI (cfiCond277) CFA SP+13
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_236
        CFI (cfiCond278) ?b8 Frame(CFA, -6)
        CFI (cfiCond278) ?b9 Frame(CFA, -5)
        CFI (cfiCond278) ?b10 Frame(CFA, -4)
        CFI (cfiCond278) ?b11 Frame(CFA, -3)
        CFI (cfiCond278) CFA SP+13
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_237
        CFI (cfiCond279) ?b8 Frame(CFA, -4)
        CFI (cfiCond279) ?b9 Frame(CFA, -3)
        CFI (cfiCond279) CFA SP+11
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_238
        CFI (cfiCond280) ?b8 Frame(CFA, -4)
        CFI (cfiCond280) ?b9 Frame(CFA, -3)
        CFI (cfiCond280) CFA SP+11
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_239
        CFI (cfiCond281) ?b8 Frame(CFA, -4)
        CFI (cfiCond281) ?b9 Frame(CFA, -3)
        CFI (cfiCond281) CFA SP+11
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_6
        CFI (cfiCond282) CFA SP+9
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_7
        CFI (cfiCond283) CFA SP+9
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_6
        CFI (cfiCond284) CFA SP+9
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_7
        CFI (cfiCond285) CFA SP+9
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_264, ??CrossCallReturnLabel_8
        CFI (cfiCond286) ?b8 Frame(CFA, -3)
        CFI (cfiCond286) CFA SP+10
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_264, ??CrossCallReturnLabel_9
        CFI (cfiCond287) ?b8 Frame(CFA, -3)
        CFI (cfiCond287) CFA SP+10
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_263, ??CrossCallReturnLabel_10
        CFI (cfiCond288) ?b8 Frame(CFA, -6)
        CFI (cfiCond288) ?b9 Frame(CFA, -5)
        CFI (cfiCond288) ?b10 Frame(CFA, -4)
        CFI (cfiCond288) ?b11 Frame(CFA, -3)
        CFI (cfiCond288) CFA SP+13
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_263, ??CrossCallReturnLabel_11
        CFI (cfiCond289) ?b8 Frame(CFA, -6)
        CFI (cfiCond289) ?b9 Frame(CFA, -5)
        CFI (cfiCond289) ?b10 Frame(CFA, -4)
        CFI (cfiCond289) ?b11 Frame(CFA, -3)
        CFI (cfiCond289) CFA SP+13
        CFI Block cfiPicker290 Using cfiCommon1
        CFI (cfiPicker290) NoFunction
        CFI (cfiPicker290) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
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
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiPicker290

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock291 Using cfiCommon0
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
        JPF       ??Subroutine80_0
        CFI EndBlock cfiBlock291

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock292 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine13
??CrossCallReturnLabel_21:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_247:
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
        CFI EndBlock cfiBlock292

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond293 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond294) CFA SP+6
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond295) CFA SP+6
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond296) ?b8 Frame(CFA, -4)
        CFI (cfiCond296) ?b9 Frame(CFA, -3)
        CFI (cfiCond296) CFA SP+8
        CFI Block cfiPicker297 Using cfiCommon1
        CFI (cfiPicker297) NoFunction
        CFI (cfiPicker297) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_189:
        LDW       X, #0xfa
        RETF
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiPicker297

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine72:
        CFI Block cfiCond298 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_191
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_214
        CFI (cfiCond299) ?b8 Frame(CFA, -6)
        CFI (cfiCond299) ?b9 Frame(CFA, -5)
        CFI (cfiCond299) ?b10 Frame(CFA, -4)
        CFI (cfiCond299) ?b11 Frame(CFA, -3)
        CFI (cfiCond299) CFA SP+13
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_215
        CFI (cfiCond300) ?b8 Frame(CFA, -6)
        CFI (cfiCond300) ?b9 Frame(CFA, -5)
        CFI (cfiCond300) ?b10 Frame(CFA, -4)
        CFI (cfiCond300) ?b11 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+13
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_216
        CFI (cfiCond301) CFA SP+9
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_38
        CFI (cfiCond302) ?b8 Frame(CFA, -4)
        CFI (cfiCond302) ?b9 Frame(CFA, -3)
        CFI (cfiCond302) CFA SP+11
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_39
        CFI (cfiCond303) CFA SP+9
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_40
        CFI (cfiCond304) CFA SP+9
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_41
        CFI (cfiCond305) ?b8 Frame(CFA, -4)
        CFI (cfiCond305) ?b9 Frame(CFA, -3)
        CFI (cfiCond305) CFA SP+11
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_188
        CFI (cfiCond306) CFA SP+6
        CFI Block cfiPicker307 Using cfiCommon1
        CFI (cfiPicker307) NoFunction
        CFI (cfiPicker307) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiCond304
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiPicker307

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond308 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_30
        CFI CFA SP+6
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond309) CFA SP+6
        CFI Block cfiPicker310 Using cfiCommon1
        CFI (cfiPicker310) NoFunction
        CFI (cfiPicker310) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiPicker310

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond311 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond312) CFA SP+6
        CFI Block cfiPicker313 Using cfiCommon1
        CFI (cfiPicker313) NoFunction
        CFI (cfiPicker313) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_256:
        LD        A, #0x2
        CALLF     ?Subroutine69
??CrossCallReturnLabel_255:
        RETF
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiPicker313

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine69:
        CFI Block cfiCond314 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_245
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_246
        CFI (cfiCond315) CFA SP+9
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_247
        CFI (cfiCond316) CFA SP+9
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_248
        CFI (cfiCond317) CFA SP+9
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_249
        CFI (cfiCond318) ?b8 Frame(CFA, -3)
        CFI (cfiCond318) CFA SP+10
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_250
        CFI (cfiCond319) ?b8 Frame(CFA, -3)
        CFI (cfiCond319) CFA SP+10
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_251
        CFI (cfiCond320) ?b8 Frame(CFA, -3)
        CFI (cfiCond320) CFA SP+10
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_252
        CFI (cfiCond321) ?b8 Frame(CFA, -3)
        CFI (cfiCond321) CFA SP+10
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_253
        CFI (cfiCond322) ?b8 Frame(CFA, -3)
        CFI (cfiCond322) CFA SP+10
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_253
        CFI (cfiCond323) ?b8 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+10
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_254
        CFI (cfiCond324) CFA SP+9
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_257, ??CrossCallReturnLabel_6
        CFI (cfiCond325) CFA SP+9
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_257, ??CrossCallReturnLabel_7
        CFI (cfiCond326) CFA SP+9
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_20
        CFI (cfiCond327) ?b8 Frame(CFA, -3)
        CFI (cfiCond327) CFA SP+10
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_256, ??CrossCallReturnLabel_21
        CFI (cfiCond328) CFA SP+9
        CFI Block cfiCond329 Using cfiCommon0
        CFI (cfiCond329) NoFunction
        CFI (cfiCond329) Conditional ??CrossCallReturnLabel_255, ??CrossCallReturnLabel_20
        CFI (cfiCond329) ?b8 Frame(CFA, -3)
        CFI (cfiCond329) CFA SP+10
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_255, ??CrossCallReturnLabel_21
        CFI (cfiCond330) CFA SP+9
        CFI Block cfiPicker331 Using cfiCommon1
        CFI (cfiPicker331) NoFunction
        CFI (cfiPicker331) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
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
        CFI EndBlock cfiCond329
        CFI EndBlock cfiCond330
        CFI EndBlock cfiPicker331

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock332 Using cfiCommon0
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
        CALLF     ?Subroutine59
??CrossCallReturnLabel_156:
        LD        A, #0x6
        CALLF     ?Subroutine59
??CrossCallReturnLabel_157:
        LD        A, #0x3
        CALLF     ?Subroutine59
??CrossCallReturnLabel_158:
        LD        A, #0x13
        CALLF     ?Subroutine59
??CrossCallReturnLabel_159:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock332

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond333 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_156
        CFI CFA SP+6
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond334) CFA SP+6
        CFI Block cfiCond335 Using cfiCommon0
        CFI (cfiCond335) NoFunction
        CFI (cfiCond335) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond335) CFA SP+6
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond336) CFA SP+6
        CFI Block cfiPicker337 Using cfiCommon1
        CFI (cfiPicker337) NoFunction
        CFI (cfiPicker337) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond333
        CFI EndBlock cfiCond334
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiPicker337

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock338 Using cfiCommon0
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
??CrossCallReturnLabel_155:
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine61
??CrossCallReturnLabel_162:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine61
??CrossCallReturnLabel_163:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine61
??CrossCallReturnLabel_164:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x4
        CALLF     ?Subroutine58
??CrossCallReturnLabel_154:
        MOV       S:?b0, #0xe0
        LD        A, #0x8
        CALLF     ?Subroutine58
??CrossCallReturnLabel_153:
        MOV       S:?b0, #0x90
        LD        A, #0x1
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiBlock338

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond339 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_162
        CFI CFA SP+6
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond340) CFA SP+6
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond341) CFA SP+6
        CFI Block cfiPicker342 Using cfiCommon1
        CFI (cfiPicker342) NoFunction
        CFI (cfiPicker342) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond339
        CFI EndBlock cfiCond340
        CFI EndBlock cfiCond341
        CFI EndBlock cfiPicker342

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond343 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_155
        CFI CFA SP+6
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond344) CFA SP+6
        CFI Block cfiCond345 Using cfiCommon0
        CFI (cfiCond345) NoFunction
        CFI (cfiCond345) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond345) CFA SP+6
        CFI Block cfiPicker346 Using cfiCommon1
        CFI (cfiPicker346) NoFunction
        CFI (cfiPicker346) Picker
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiCond343
        CFI EndBlock cfiCond344
        CFI EndBlock cfiCond345
        CFI EndBlock cfiPicker346

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock347 Using cfiCommon0
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
        CFI EndBlock cfiBlock347

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock348 Using cfiCommon0
        CFI Function CheckProgramPoint
        CODE
CheckProgramPoint:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     ?Subroutine76
??CrossCallReturnLabel_199:
        JREQ      ??lb_2
        JP        L:??CheckProgramPoint_0
??lb_2:
        LD        A, L:hours
        CLRW      Y
        LD        YL, A
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_232:
        LD        A, L:minutes
        LD        YL, A
        CALLF     ?Subroutine78
??CrossCallReturnLabel_207:
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
        CALLF     ?Subroutine67
??CrossCallReturnLabel_181:
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
        CFI EndBlock cfiBlock348

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine78:
        CFI Block cfiCond349 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_5
        CFI (cfiCond350) ?b8 Frame(CFA, -4)
        CFI (cfiCond350) ?b9 Frame(CFA, -3)
        CFI (cfiCond350) CFA SP+11
        CFI Block cfiCond351 Using cfiCommon0
        CFI (cfiCond351) NoFunction
        CFI (cfiCond351) Conditional ??CrossCallReturnLabel_207
        CFI (cfiCond351) ?b8 Frame(CFA, -6)
        CFI (cfiCond351) ?b9 Frame(CFA, -5)
        CFI (cfiCond351) ?b10 Frame(CFA, -4)
        CFI (cfiCond351) ?b11 Frame(CFA, -3)
        CFI (cfiCond351) CFA SP+10
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_208
        CFI (cfiCond352) ?b8 Frame(CFA, -3)
        CFI (cfiCond352) CFA SP+7
        CFI Block cfiPicker353 Using cfiCommon1
        CFI (cfiPicker353) NoFunction
        CFI (cfiPicker353) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiPicker353

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond354 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond355) ?b8 Frame(CFA, -6)
        CFI (cfiCond355) ?b9 Frame(CFA, -5)
        CFI (cfiCond355) ?b10 Frame(CFA, -4)
        CFI (cfiCond355) ?b11 Frame(CFA, -3)
        CFI (cfiCond355) CFA SP+10
        CFI Block cfiPicker356 Using cfiCommon1
        CFI (cfiPicker356) NoFunction
        CFI (cfiPicker356) Picker
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
        CALLF     ?Subroutine67
??CrossCallReturnLabel_182:
        LDW       X, S:?w2
        CPW       X, S:?w0
        RETF
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiPicker356

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond357 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_0
        CFI (cfiCond358) ?b8 Frame(CFA, -6)
        CFI (cfiCond358) ?b9 Frame(CFA, -5)
        CFI (cfiCond358) ?b10 Frame(CFA, -4)
        CFI (cfiCond358) ?b11 Frame(CFA, -3)
        CFI (cfiCond358) CFA SP+13
        CFI Block cfiCond359 Using cfiCommon0
        CFI (cfiCond359) NoFunction
        CFI (cfiCond359) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_1
        CFI (cfiCond359) ?b8 Frame(CFA, -6)
        CFI (cfiCond359) ?b9 Frame(CFA, -5)
        CFI (cfiCond359) ?b10 Frame(CFA, -4)
        CFI (cfiCond359) ?b11 Frame(CFA, -3)
        CFI (cfiCond359) CFA SP+13
        CFI Block cfiPicker360 Using cfiCommon1
        CFI (cfiPicker360) NoFunction
        CFI (cfiPicker360) Picker
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
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiCond359
        CFI EndBlock cfiPicker360

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock361 Using cfiCommon0
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
        CFI EndBlock cfiBlock361

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock362 Using cfiCommon0
        CFI Function ReadStatus
        CODE
ReadStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LDW       X, #0x4000
        CALLF     ?Subroutine53
??CrossCallReturnLabel_138:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine53
??CrossCallReturnLabel_137:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ?Subroutine78
??CrossCallReturnLabel_208:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock362

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond363 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_138
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond364 Using cfiCommon0
        CFI (cfiCond364) NoFunction
        CFI (cfiCond364) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond364) ?b8 Frame(CFA, -3)
        CFI (cfiCond364) CFA SP+7
        CFI Block cfiPicker365 Using cfiCommon1
        CFI (cfiPicker365) NoFunction
        CFI (cfiPicker365) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond363
        CFI EndBlock cfiCond364
        CFI EndBlock cfiPicker365

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock366 Using cfiCommon0
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
??CrossCallReturnLabel_120:
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
        CFI EndBlock cfiBlock366

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond367 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_119
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond368 Using cfiCommon0
        CFI (cfiCond368) NoFunction
        CFI (cfiCond368) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond368) ?b8 Frame(CFA, -3)
        CFI (cfiCond368) CFA SP+7
        CFI Block cfiPicker369 Using cfiCommon1
        CFI (cfiPicker369) NoFunction
        CFI (cfiPicker369) Picker
        ADDW      X, #0x4002
        CALLF     L:?sext32_l0_x
        CALLF     FLASH_ProgramByte
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x30
        RETF
        CFI EndBlock cfiCond367
        CFI EndBlock cfiCond368
        CFI EndBlock cfiPicker369

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock370 Using cfiCommon0
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
        JRC       L:??CrossCallReturnLabel_210
        CALLF     ?Subroutine79
??CrossCallReturnLabel_210:
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
        CFI EndBlock cfiBlock370

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine79:
        CFI Block cfiCond371 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_76
        CFI CFA SP+12
        CFI Block cfiCond372 Using cfiCommon0
        CFI (cfiCond372) NoFunction
        CFI (cfiCond372) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_77
        CFI (cfiCond372) CFA SP+12
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_78
        CFI (cfiCond373) CFA SP+12
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_79
        CFI (cfiCond374) CFA SP+12
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_80
        CFI (cfiCond375) CFA SP+12
        CFI Block cfiCond376 Using cfiCommon0
        CFI (cfiCond376) NoFunction
        CFI (cfiCond376) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_81
        CFI (cfiCond376) CFA SP+12
        CFI Block cfiCond377 Using cfiCommon0
        CFI (cfiCond377) NoFunction
        CFI (cfiCond377) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_82
        CFI (cfiCond377) CFA SP+12
        CFI Block cfiCond378 Using cfiCommon0
        CFI (cfiCond378) NoFunction
        CFI (cfiCond378) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_83
        CFI (cfiCond378) CFA SP+12
        CFI Block cfiCond379 Using cfiCommon0
        CFI (cfiCond379) NoFunction
        CFI (cfiCond379) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_84
        CFI (cfiCond379) CFA SP+12
        CFI Block cfiCond380 Using cfiCommon0
        CFI (cfiCond380) NoFunction
        CFI (cfiCond380) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond380) ?b8 Frame(CFA, -3)
        CFI (cfiCond380) CFA SP+7
        CFI Block cfiPicker381 Using cfiCommon1
        CFI (cfiPicker381) NoFunction
        CFI (cfiPicker381) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x8
        RLWA      X, A
        LDW       L:hardware, X
        RETF
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
        CFI EndBlock cfiPicker381

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond382 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_27
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond383) ?b8 Frame(CFA, -3)
        CFI (cfiCond383) CFA SP+7
        CFI Block cfiPicker384 Using cfiCommon1
        CFI (cfiPicker384) NoFunction
        CFI (cfiPicker384) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond382) CFA SP+8
        CFI (cfiCond383) CFA SP+8
        CFI (cfiPicker384) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond382) CFA SP+7
        CFI (cfiCond383) CFA SP+7
        CFI (cfiPicker384) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond382
        CFI EndBlock cfiCond383
        CFI EndBlock cfiPicker384

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock385 Using cfiCommon0
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
        CFI EndBlock cfiBlock385

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock386 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine62
??CrossCallReturnLabel_165:
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
        CFI EndBlock cfiBlock386

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock387 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine62
??CrossCallReturnLabel_166:
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
        CFI EndBlock cfiBlock387

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock388 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine62
??CrossCallReturnLabel_167:
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
        CFI EndBlock cfiBlock388

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond389 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_165
        CFI CFA SP+6
        CFI Block cfiCond390 Using cfiCommon0
        CFI (cfiCond390) NoFunction
        CFI (cfiCond390) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond390) CFA SP+6
        CFI Block cfiCond391 Using cfiCommon0
        CFI (cfiCond391) NoFunction
        CFI (cfiCond391) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond391) CFA SP+6
        CFI Block cfiCond392 Using cfiCommon0
        CFI (cfiCond392) NoFunction
        CFI (cfiCond392) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond392) CFA SP+6
        CFI Block cfiPicker393 Using cfiCommon1
        CFI (cfiPicker393) NoFunction
        CFI (cfiPicker393) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond389
        CFI EndBlock cfiCond390
        CFI EndBlock cfiCond391
        CFI EndBlock cfiCond392
        CFI EndBlock cfiPicker393

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock394 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine52
??CrossCallReturnLabel_135:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine64
??CrossCallReturnLabel_176:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine65
??CrossCallReturnLabel_274:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine63
??CrossCallReturnLabel_169:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine63
??CrossCallReturnLabel_170:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine63
??CrossCallReturnLabel_171:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine63
??CrossCallReturnLabel_172:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine63
??CrossCallReturnLabel_173:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine63
??CrossCallReturnLabel_174:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine63
??CrossCallReturnLabel_175:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine92_0
??CrossCallReturnLabel_276:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine92_0
??CrossCallReturnLabel_277:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        RIM
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock394

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond395 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_169
        CFI CFA SP+6
        CFI Block cfiCond396 Using cfiCommon0
        CFI (cfiCond396) NoFunction
        CFI (cfiCond396) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond396) CFA SP+6
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond397) CFA SP+6
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond398) CFA SP+6
        CFI Block cfiCond399 Using cfiCommon0
        CFI (cfiCond399) NoFunction
        CFI (cfiCond399) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond399) CFA SP+6
        CFI Block cfiCond400 Using cfiCommon0
        CFI (cfiCond400) NoFunction
        CFI (cfiCond400) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond400) CFA SP+6
        CFI Block cfiCond401 Using cfiCommon0
        CFI (cfiCond401) NoFunction
        CFI (cfiCond401) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond401) CFA SP+6
        CFI Block cfiPicker402 Using cfiCommon1
        CFI (cfiPicker402) NoFunction
        CFI (cfiPicker402) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond395
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiCond398
        CFI EndBlock cfiCond399
        CFI EndBlock cfiCond400
        CFI EndBlock cfiCond401
        CFI EndBlock cfiPicker402

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock403 Using cfiCommon0
        CFI Function SetClock
        CODE
SetClock:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_216:
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
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_224:
        LD        L:hours, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_107:
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
??CrossCallReturnLabel_229:
        LD        L:minutes, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_108:
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
??CrossCallReturnLabel_98:
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
??CrossCallReturnLabel_228:
        LD        L:seconds, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_109:
        JREQ      L:??SetClock_6
        CALLF     Set_DS1307
        CP        A, #0x0
        JRNE      L:??SetClock_9
        RIM
??SetClock_9:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock403

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond404 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_97
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond405) CFA SP+6
        CFI Block cfiPicker406 Using cfiCommon1
        CFI (cfiPicker406) NoFunction
        CFI (cfiPicker406) Picker
        CLRW      Y
        LD        YL, A
        LDW       S:?w0, Y
        LD        A, L:blink_flag
        RETF
        CFI EndBlock cfiCond404
        CFI EndBlock cfiCond405
        CFI EndBlock cfiPicker406

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock407 Using cfiCommon0
        CFI Function SetData
        CODE
SetData:
        CALLF     ?Subroutine72
??CrossCallReturnLabel_188:
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
        CALLF     ?Subroutine66
??CrossCallReturnLabel_179:
        CALLF     __mktime32
        LDW       X, S:?w0
        CPW       X, #0xffffffffffffffff
        JRNE      L:??SetData_1
        LDW       X, S:?w1
        CPW       X, #0xffff
??SetData_1:
        JRNE      L:??SetData_2
        CALLF     ?Subroutine44
??CrossCallReturnLabel_113:
        LDW       X, #`?<Constant "\\nError">`
        CALLF     printf
        JRA       L:??SetData_3
??SetData_0:
        CLR       A
        RETF
??SetData_2:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_114:
        LDW       X, #`?<Constant "\\nDay is">`
        CALLF     printf
        CALLF     ?Subroutine48
??CrossCallReturnLabel_124:
        LDW       X, L:ptim + 12
        LD        A, XL
        INC       A
        LD        L:days, A
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_265:
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n%s">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
??SetData_3:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_131:
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
        CFI EndBlock cfiBlock407

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond408 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_123
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
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond409) CFA SP+6
        CFI Block cfiCond410 Using cfiCommon0
        CFI (cfiCond410) NoFunction
        CFI (cfiCond410) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond410) ?b8 Frame(CFA, -3)
        CFI (cfiCond410) CFA SP+7
        CFI Block cfiPicker411 Using cfiCommon1
        CFI (cfiPicker411) NoFunction
        CFI (cfiPicker411) Picker
        CALLF     ClearLine2
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond408
        CFI EndBlock cfiCond409
        CFI EndBlock cfiCond410
        CFI EndBlock cfiPicker411

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond412 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond413 Using cfiCommon0
        CFI (cfiCond413) NoFunction
        CFI (cfiCond413) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond413) ?b10 Frame(CFA, -9)
        CFI (cfiCond413) ?b8 Frame(CFA, -8)
        CFI (cfiCond413) ?b9 Frame(CFA, -7)
        CFI (cfiCond413) ?b12 Frame(CFA, -6)
        CFI (cfiCond413) ?b13 Frame(CFA, -5)
        CFI (cfiCond413) ?b14 Frame(CFA, -4)
        CFI (cfiCond413) ?b15 Frame(CFA, -3)
        CFI (cfiCond413) CFA SP+13
        CFI Block cfiCond414 Using cfiCommon0
        CFI (cfiCond414) NoFunction
        CFI (cfiCond414) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond414) CFA SP+6
        CFI Block cfiCond415 Using cfiCommon0
        CFI (cfiCond415) NoFunction
        CFI (cfiCond415) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond415) CFA SP+6
        CFI Block cfiCond416 Using cfiCommon0
        CFI (cfiCond416) NoFunction
        CFI (cfiCond416) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond416) ?b8 Frame(CFA, -3)
        CFI (cfiCond416) CFA SP+7
        CFI Block cfiPicker417 Using cfiCommon1
        CFI (cfiPicker417) NoFunction
        CFI (cfiPicker417) Picker
        CALLF     ClearLine1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond412
        CFI EndBlock cfiCond413
        CFI EndBlock cfiCond414
        CFI EndBlock cfiCond415
        CFI EndBlock cfiCond416
        CFI EndBlock cfiPicker417

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock418 Using cfiCommon0
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
        CALLF     ?Subroutine66
??CrossCallReturnLabel_180:
        JPF       __mktime32
        CFI EndBlock cfiBlock418

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond419 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_179
        CFI CFA SP+6
        CFI Block cfiCond420 Using cfiCommon0
        CFI (cfiCond420) NoFunction
        CFI (cfiCond420) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond420) CFA SP+6
        CFI Block cfiPicker421 Using cfiCommon1
        CFI (cfiPicker421) NoFunction
        CFI (cfiPicker421) Picker
        LDW       L:ptim + 4, X
        CLRW      X
        DECW      X
        LDW       L:ptim + 16, X
        LDW       X, #ptim
        RETF
        CFI EndBlock cfiCond419
        CFI EndBlock cfiCond420
        CFI EndBlock cfiPicker421

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond422 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond423 Using cfiCommon0
        CFI (cfiCond423) NoFunction
        CFI (cfiCond423) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond423) CFA SP+6
        CFI Block cfiPicker424 Using cfiCommon1
        CFI (cfiPicker424) NoFunction
        CFI (cfiPicker424) Picker
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
        CFI EndBlock cfiCond422
        CFI EndBlock cfiCond423
        CFI EndBlock cfiPicker424

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock425 Using cfiCommon0
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
??CrossCallReturnLabel_116:
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
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_266:
        PUSHW     X
        CFI CFA SP+6
        LDW       X, #`?<Constant "\\n%s">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+4
        CALLF     ?Subroutine51
??CrossCallReturnLabel_132:
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
??CrossCallReturnLabel_115:
        CALLF     ??Subroutine91_0
??CrossCallReturnLabel_270:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_125:
        LDW       X, #`?<Constant "\\n+/-">`
        CALLF     printf
??SelectMenu_5:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_133:
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
??CrossCallReturnLabel_117:
        LDW       X, #`?<Constant "\\nClear">`
        CALLF     printf
        MOV       L:line_lcd, #0x1
        LDW       X, #`?<Constant "\\nall prog">`
        CALLF     printf
        CALLF     ResetProgram
        CALLF     ?Subroutine51
??CrossCallReturnLabel_134:
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
??CrossCallReturnLabel_198:
        CALLF     SetClock
        JP        L:??SelectMenu_1
??SelectMenu_10:
        CALLF     ?Subroutine75
??CrossCallReturnLabel_197:
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
        CFI EndBlock cfiBlock425

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond426 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_131
        CFI CFA SP+6
        CFI Block cfiCond427 Using cfiCommon0
        CFI (cfiCond427) NoFunction
        CFI (cfiCond427) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond427) ?b8 Frame(CFA, -3)
        CFI (cfiCond427) CFA SP+7
        CFI Block cfiCond428 Using cfiCommon0
        CFI (cfiCond428) NoFunction
        CFI (cfiCond428) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond428) ?b8 Frame(CFA, -3)
        CFI (cfiCond428) CFA SP+7
        CFI Block cfiCond429 Using cfiCommon0
        CFI (cfiCond429) NoFunction
        CFI (cfiCond429) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond429) ?b8 Frame(CFA, -3)
        CFI (cfiCond429) CFA SP+7
        CFI Block cfiPicker430 Using cfiCommon1
        CFI (cfiPicker430) NoFunction
        CFI (cfiPicker430) Picker
        CALLF     pressKey
        LD        A, L:button
        RETF
        CFI EndBlock cfiCond426
        CFI EndBlock cfiCond427
        CFI EndBlock cfiCond428
        CFI EndBlock cfiCond429
        CFI EndBlock cfiPicker430

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond431 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_267
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond432 Using cfiCommon0
        CFI (cfiCond432) NoFunction
        CFI (cfiCond432) Conditional ??CrossCallReturnLabel_268
        CFI (cfiCond432) ?b10 Frame(CFA, -9)
        CFI (cfiCond432) ?b8 Frame(CFA, -8)
        CFI (cfiCond432) ?b9 Frame(CFA, -7)
        CFI (cfiCond432) ?b12 Frame(CFA, -6)
        CFI (cfiCond432) ?b13 Frame(CFA, -5)
        CFI (cfiCond432) ?b14 Frame(CFA, -4)
        CFI (cfiCond432) ?b15 Frame(CFA, -3)
        CFI (cfiCond432) CFA SP+13
        CFI Block cfiCond433 Using cfiCommon0
        CFI (cfiCond433) NoFunction
        CFI (cfiCond433) Conditional ??CrossCallReturnLabel_269
        CFI (cfiCond433) ?b10 Frame(CFA, -9)
        CFI (cfiCond433) ?b8 Frame(CFA, -8)
        CFI (cfiCond433) ?b9 Frame(CFA, -7)
        CFI (cfiCond433) ?b12 Frame(CFA, -6)
        CFI (cfiCond433) ?b13 Frame(CFA, -5)
        CFI (cfiCond433) ?b14 Frame(CFA, -4)
        CFI (cfiCond433) ?b15 Frame(CFA, -3)
        CFI (cfiCond433) CFA SP+13
        CFI Block cfiPicker434 Using cfiCommon1
        CFI (cfiPicker434) NoFunction
        CFI (cfiPicker434) Picker
        LD        A, [S:?w4.w]
        CFI EndBlock cfiCond431
        CFI EndBlock cfiCond432
        CFI EndBlock cfiCond433
        CFI EndBlock cfiPicker434
        REQUIRE ??Subroutine89_0
        ;               // Fall through to label ??Subroutine89_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine89_0:
        CFI Block cfiCond435 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_265
        CFI CFA SP+6
        CFI Block cfiCond436 Using cfiCommon0
        CFI (cfiCond436) NoFunction
        CFI (cfiCond436) Conditional ??CrossCallReturnLabel_266
        CFI (cfiCond436) ?b8 Frame(CFA, -3)
        CFI (cfiCond436) CFA SP+7
        CFI Block cfiCond437 Using cfiCommon0
        CFI (cfiCond437) NoFunction
        CFI (cfiCond437) Conditional ??CrossCallReturnLabel_267
        CFI (cfiCond437) ?b10 Frame(CFA, -9)
        CFI (cfiCond437) ?b8 Frame(CFA, -8)
        CFI (cfiCond437) ?b9 Frame(CFA, -7)
        CFI (cfiCond437) ?b12 Frame(CFA, -6)
        CFI (cfiCond437) ?b13 Frame(CFA, -5)
        CFI (cfiCond437) ?b14 Frame(CFA, -4)
        CFI (cfiCond437) ?b15 Frame(CFA, -3)
        CFI (cfiCond437) CFA SP+13
        CFI Block cfiCond438 Using cfiCommon0
        CFI (cfiCond438) NoFunction
        CFI (cfiCond438) Conditional ??CrossCallReturnLabel_268
        CFI (cfiCond438) ?b10 Frame(CFA, -9)
        CFI (cfiCond438) ?b8 Frame(CFA, -8)
        CFI (cfiCond438) ?b9 Frame(CFA, -7)
        CFI (cfiCond438) ?b12 Frame(CFA, -6)
        CFI (cfiCond438) ?b13 Frame(CFA, -5)
        CFI (cfiCond438) ?b14 Frame(CFA, -4)
        CFI (cfiCond438) ?b15 Frame(CFA, -3)
        CFI (cfiCond438) CFA SP+13
        CFI Block cfiCond439 Using cfiCommon0
        CFI (cfiCond439) NoFunction
        CFI (cfiCond439) Conditional ??CrossCallReturnLabel_269
        CFI (cfiCond439) ?b10 Frame(CFA, -9)
        CFI (cfiCond439) ?b8 Frame(CFA, -8)
        CFI (cfiCond439) ?b9 Frame(CFA, -7)
        CFI (cfiCond439) ?b12 Frame(CFA, -6)
        CFI (cfiCond439) ?b13 Frame(CFA, -5)
        CFI (cfiCond439) ?b14 Frame(CFA, -4)
        CFI (cfiCond439) ?b15 Frame(CFA, -3)
        CFI (cfiCond439) CFA SP+13
        CFI Block cfiPicker440 Using cfiCommon1
        CFI (cfiPicker440) NoFunction
        CFI (cfiPicker440) Picker
        CLRW      X
        LD        XL, A
        SLLW      X
        LDW       X, (L:day_week,X)
        RETF
        CFI EndBlock cfiCond435
        CFI EndBlock cfiCond436
        CFI EndBlock cfiCond437
        CFI EndBlock cfiCond438
        CFI EndBlock cfiCond439
        CFI EndBlock cfiPicker440

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock441 Using cfiCommon0
        CFI Function SetupMenu
        CODE
SetupMenu:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine24
??CrossCallReturnLabel_41:
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_218:
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
??CrossCallReturnLabel_118:
        LDW       X, #`?<Constant "\\nMenu +/-">`
        CALLF     printf
        CALLF     ??Subroutine90_0
??CrossCallReturnLabel_271:
        MOV       L:button, #0x5
??SetupMenu_0:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_130:
        JRNE      L:??CrossCallReturnLabel_273
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x5
        JRC       L:??SetupMenu_3
        CLR       S:?b8
??SetupMenu_3:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_273:
        LD        A, L:button
        CP        A, #0x3
        JRNE      L:??CrossCallReturnLabel_272
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        CP        A, #0xff
        JRNE      L:??SetupMenu_4
        MOV       S:?b8, #0x4
??SetupMenu_4:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_272:
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
        CFI EndBlock cfiBlock441

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond442 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_116
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond443 Using cfiCommon0
        CFI (cfiCond443) NoFunction
        CFI (cfiCond443) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond443) ?b8 Frame(CFA, -3)
        CFI (cfiCond443) CFA SP+7
        CFI Block cfiCond444 Using cfiCommon0
        CFI (cfiCond444) NoFunction
        CFI (cfiCond444) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond444) ?b8 Frame(CFA, -4)
        CFI (cfiCond444) ?b9 Frame(CFA, -3)
        CFI (cfiCond444) CFA SP+8
        CFI Block cfiPicker445 Using cfiCommon1
        CFI (cfiPicker445) NoFunction
        CFI (cfiPicker445) Picker
        CALLF     ?Subroutine75
??CrossCallReturnLabel_196:
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond442
        CFI EndBlock cfiCond443
        CFI EndBlock cfiCond444
        CFI EndBlock cfiPicker445

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine75:
        CFI Block cfiCond446 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_198
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond447 Using cfiCommon0
        CFI (cfiCond447) NoFunction
        CFI (cfiCond447) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond447) ?b8 Frame(CFA, -3)
        CFI (cfiCond447) CFA SP+7
        CFI Block cfiCond448 Using cfiCommon0
        CFI (cfiCond448) NoFunction
        CFI (cfiCond448) Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_116
        CFI (cfiCond448) ?b8 Frame(CFA, -3)
        CFI (cfiCond448) CFA SP+10
        CFI Block cfiCond449 Using cfiCommon0
        CFI (cfiCond449) NoFunction
        CFI (cfiCond449) Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_117
        CFI (cfiCond449) ?b8 Frame(CFA, -3)
        CFI (cfiCond449) CFA SP+10
        CFI Block cfiCond450 Using cfiCommon0
        CFI (cfiCond450) NoFunction
        CFI (cfiCond450) Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_118
        CFI (cfiCond450) ?b8 Frame(CFA, -4)
        CFI (cfiCond450) ?b9 Frame(CFA, -3)
        CFI (cfiCond450) CFA SP+11
        CFI Block cfiPicker451 Using cfiCommon1
        CFI (cfiPicker451) NoFunction
        CFI (cfiPicker451) Picker
        CALLF     ClearLine1
        JPF       ClearLine2
        CFI EndBlock cfiCond446
        CFI EndBlock cfiCond447
        CFI EndBlock cfiCond448
        CFI EndBlock cfiCond449
        CFI EndBlock cfiCond450
        CFI EndBlock cfiPicker451

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond452 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_273
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond453 Using cfiCommon0
        CFI (cfiCond453) NoFunction
        CFI (cfiCond453) Conditional ??CrossCallReturnLabel_272
        CFI (cfiCond453) ?b8 Frame(CFA, -4)
        CFI (cfiCond453) ?b9 Frame(CFA, -3)
        CFI (cfiCond453) CFA SP+8
        CFI Block cfiPicker454 Using cfiCommon1
        CFI (cfiPicker454) NoFunction
        CFI (cfiPicker454) Picker
        CALLF     ClearLine2
        CFI EndBlock cfiCond452
        CFI EndBlock cfiCond453
        CFI EndBlock cfiPicker454
        REQUIRE ??Subroutine90_0
        ;               // Fall through to label ??Subroutine90_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine90_0:
        CFI Block cfiCond455 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_271
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond456 Using cfiCommon0
        CFI (cfiCond456) NoFunction
        CFI (cfiCond456) Conditional ??CrossCallReturnLabel_273
        CFI (cfiCond456) ?b8 Frame(CFA, -4)
        CFI (cfiCond456) ?b9 Frame(CFA, -3)
        CFI (cfiCond456) CFA SP+8
        CFI Block cfiCond457 Using cfiCommon0
        CFI (cfiCond457) NoFunction
        CFI (cfiCond457) Conditional ??CrossCallReturnLabel_272
        CFI (cfiCond457) ?b8 Frame(CFA, -4)
        CFI (cfiCond457) ?b9 Frame(CFA, -3)
        CFI (cfiCond457) CFA SP+8
        CFI Block cfiPicker458 Using cfiCommon1
        CFI (cfiPicker458) NoFunction
        CFI (cfiPicker458) Picker
        MOV       L:line_lcd, #0x1
        CFI EndBlock cfiCond455
        CFI EndBlock cfiCond456
        CFI EndBlock cfiCond457
        CFI EndBlock cfiPicker458
        REQUIRE ??Subroutine91_0
        ;               // Fall through to label ??Subroutine91_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine91_0:
        CFI Block cfiCond459 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_270
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond460 Using cfiCommon0
        CFI (cfiCond460) NoFunction
        CFI (cfiCond460) Conditional ??CrossCallReturnLabel_271
        CFI (cfiCond460) ?b8 Frame(CFA, -4)
        CFI (cfiCond460) ?b9 Frame(CFA, -3)
        CFI (cfiCond460) CFA SP+8
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_273
        CFI (cfiCond461) ?b8 Frame(CFA, -4)
        CFI (cfiCond461) ?b9 Frame(CFA, -3)
        CFI (cfiCond461) CFA SP+8
        CFI Block cfiCond462 Using cfiCommon0
        CFI (cfiCond462) NoFunction
        CFI (cfiCond462) Conditional ??CrossCallReturnLabel_272
        CFI (cfiCond462) ?b8 Frame(CFA, -4)
        CFI (cfiCond462) ?b9 Frame(CFA, -3)
        CFI (cfiCond462) CFA SP+8
        CFI Block cfiPicker463 Using cfiCommon1
        CFI (cfiPicker463) NoFunction
        CFI (cfiPicker463) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        SLLW      X
        LDW       X, (L:setup_menu,X)
        JPF       printf
        CFI EndBlock cfiCond459
        CFI EndBlock cfiCond460
        CFI EndBlock cfiCond461
        CFI EndBlock cfiCond462
        CFI EndBlock cfiPicker463

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock464 Using cfiCommon0
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
        CFI EndBlock cfiBlock464

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock465 Using cfiCommon0
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
        CFI EndBlock cfiBlock465

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock466 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine62
??CrossCallReturnLabel_168:
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
        CFI EndBlock cfiBlock466

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock467 Using cfiCommon0
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
        CALLF     ?Subroutine64
??CrossCallReturnLabel_177:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine92_0
??CrossCallReturnLabel_278:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine26
??CrossCallReturnLabel_48:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine73
??CrossCallReturnLabel_193:
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
        CFI EndBlock cfiBlock467

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond468 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_274
        CFI CFA SP+6
        CFI Block cfiCond469 Using cfiCommon0
        CFI (cfiCond469) NoFunction
        CFI (cfiCond469) Conditional ??CrossCallReturnLabel_275
        CFI (cfiCond469) CFA SP+6
        CFI Block cfiPicker470 Using cfiCommon1
        CFI (cfiPicker470) NoFunction
        CFI (cfiPicker470) Picker
        CLR       A
        CFI EndBlock cfiCond468
        CFI EndBlock cfiCond469
        CFI EndBlock cfiPicker470
        REQUIRE ??Subroutine92_0
        ;               // Fall through to label ??Subroutine92_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine92_0:
        CFI Block cfiCond471 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_276
        CFI CFA SP+6
        CFI Block cfiCond472 Using cfiCommon0
        CFI (cfiCond472) NoFunction
        CFI (cfiCond472) Conditional ??CrossCallReturnLabel_277
        CFI (cfiCond472) CFA SP+6
        CFI Block cfiCond473 Using cfiCommon0
        CFI (cfiCond473) NoFunction
        CFI (cfiCond473) Conditional ??CrossCallReturnLabel_278
        CFI (cfiCond473) ?b8 Frame(CFA, -3)
        CFI (cfiCond473) CFA SP+7
        CFI Block cfiCond474 Using cfiCommon0
        CFI (cfiCond474) NoFunction
        CFI (cfiCond474) Conditional ??CrossCallReturnLabel_274
        CFI (cfiCond474) CFA SP+6
        CFI Block cfiCond475 Using cfiCommon0
        CFI (cfiCond475) NoFunction
        CFI (cfiCond475) Conditional ??CrossCallReturnLabel_275
        CFI (cfiCond475) CFA SP+6
        CFI Block cfiPicker476 Using cfiCommon1
        CFI (cfiPicker476) NoFunction
        CFI (cfiPicker476) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond471
        CFI EndBlock cfiCond472
        CFI EndBlock cfiCond473
        CFI EndBlock cfiCond474
        CFI EndBlock cfiCond475
        CFI EndBlock cfiPicker476

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond477 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_176
        CFI CFA SP+6
        CFI Block cfiCond478 Using cfiCommon0
        CFI (cfiCond478) NoFunction
        CFI (cfiCond478) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond478) ?b8 Frame(CFA, -3)
        CFI (cfiCond478) CFA SP+7
        CFI Block cfiCond479 Using cfiCommon0
        CFI (cfiCond479) NoFunction
        CFI (cfiCond479) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond479) CFA SP+6
        CFI Block cfiPicker480 Using cfiCommon1
        CFI (cfiPicker480) NoFunction
        CFI (cfiPicker480) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond477
        CFI EndBlock cfiCond478
        CFI EndBlock cfiCond479
        CFI EndBlock cfiPicker480

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock481 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine52
??CrossCallReturnLabel_136:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine64
??CrossCallReturnLabel_178:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine65
??CrossCallReturnLabel_275:
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
        CFI EndBlock cfiBlock481

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond482 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_135
        CFI CFA SP+6
        CFI Block cfiCond483 Using cfiCommon0
        CFI (cfiCond483) NoFunction
        CFI (cfiCond483) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond483) CFA SP+6
        CFI Block cfiPicker484 Using cfiCommon1
        CFI (cfiPicker484) NoFunction
        CFI (cfiPicker484) Picker
        SIM
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond482
        CFI EndBlock cfiCond483
        CFI EndBlock cfiPicker484

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond485 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_62
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond486 Using cfiCommon0
        CFI (cfiCond486) NoFunction
        CFI (cfiCond486) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond486) CFA SP+6
        CFI Block cfiPicker487 Using cfiCommon1
        CFI (cfiPicker487) NoFunction
        CFI (cfiPicker487) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond485
        CFI EndBlock cfiCond486
        CFI EndBlock cfiPicker487

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond488 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_48
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond489 Using cfiCommon0
        CFI (cfiCond489) NoFunction
        CFI (cfiCond489) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond489) CFA SP+6
        CFI Block cfiPicker490 Using cfiCommon1
        CFI (cfiPicker490) NoFunction
        CFI (cfiPicker490) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond488
        CFI EndBlock cfiCond489
        CFI EndBlock cfiPicker490

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond491 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI CFA SP+6
        CFI Block cfiCond492 Using cfiCommon0
        CFI (cfiCond492) NoFunction
        CFI (cfiCond492) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond492) CFA SP+6
        CFI Block cfiCond493 Using cfiCommon0
        CFI (cfiCond493) NoFunction
        CFI (cfiCond493) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond493) CFA SP+6
        CFI Block cfiCond494 Using cfiCommon0
        CFI (cfiCond494) NoFunction
        CFI (cfiCond494) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond494) CFA SP+6
        CFI Block cfiCond495 Using cfiCommon0
        CFI (cfiCond495) NoFunction
        CFI (cfiCond495) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond495) CFA SP+6
        CFI Block cfiCond496 Using cfiCommon0
        CFI (cfiCond496) NoFunction
        CFI (cfiCond496) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond496) CFA SP+6
        CFI Block cfiPicker497 Using cfiCommon1
        CFI (cfiPicker497) NoFunction
        CFI (cfiPicker497) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_192:
        JPF       bcd2hex
        CFI EndBlock cfiCond491
        CFI EndBlock cfiCond492
        CFI EndBlock cfiCond493
        CFI EndBlock cfiCond494
        CFI EndBlock cfiCond495
        CFI EndBlock cfiCond496
        CFI EndBlock cfiPicker497

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine73:
        CFI Block cfiCond498 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_193
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond499 Using cfiCommon0
        CFI (cfiCond499) NoFunction
        CFI (cfiCond499) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_47
        CFI (cfiCond499) CFA SP+9
        CFI Block cfiCond500 Using cfiCommon0
        CFI (cfiCond500) NoFunction
        CFI (cfiCond500) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_46
        CFI (cfiCond500) CFA SP+9
        CFI Block cfiCond501 Using cfiCommon0
        CFI (cfiCond501) NoFunction
        CFI (cfiCond501) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_45
        CFI (cfiCond501) CFA SP+9
        CFI Block cfiCond502 Using cfiCommon0
        CFI (cfiCond502) NoFunction
        CFI (cfiCond502) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_44
        CFI (cfiCond502) CFA SP+9
        CFI Block cfiCond503 Using cfiCommon0
        CFI (cfiCond503) NoFunction
        CFI (cfiCond503) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_43
        CFI (cfiCond503) CFA SP+9
        CFI Block cfiCond504 Using cfiCommon0
        CFI (cfiCond504) NoFunction
        CFI (cfiCond504) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_42
        CFI (cfiCond504) CFA SP+9
        CFI Block cfiPicker505 Using cfiCommon1
        CFI (cfiPicker505) NoFunction
        CFI (cfiPicker505) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond498
        CFI EndBlock cfiCond499
        CFI EndBlock cfiCond500
        CFI EndBlock cfiCond501
        CFI EndBlock cfiCond502
        CFI EndBlock cfiCond503
        CFI EndBlock cfiCond504
        CFI EndBlock cfiPicker505

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock506 Using cfiCommon0
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
        CFI EndBlock cfiBlock506

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock507 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        CALLF     ?Subroutine39
??CrossCallReturnLabel_93:
        JPF       SaveStatus
        CFI EndBlock cfiBlock507

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock508 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        CALLF     ?Subroutine39
??CrossCallReturnLabel_94:
        JPF       SaveStatus
        CFI EndBlock cfiBlock508

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock509 Using cfiCommon0
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
??CrossCallReturnLabel_84:
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
??CrossCallReturnLabel_86:
        CALLF     pressKey
        JRA       L:??CrossCallReturnLabel_88
??main_3:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_88:
        MOV       L:sync_time_ds1307, #0x1
        CALLF     ?Subroutine54
??CrossCallReturnLabel_141:
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
??CrossCallReturnLabel_110:
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
        CALLF     ?Subroutine54
??CrossCallReturnLabel_142:
        JREQ      L:??main_14
        LD        A, #0x8
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_240:
        JRA       L:??main_4
??main_14:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_22:
        JRA       L:??main_4
        CFI EndBlock cfiBlock509

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond510 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_139
        CFI CFA SP+6
        CFI Block cfiCond511 Using cfiCommon0
        CFI (cfiCond511) NoFunction
        CFI (cfiCond511) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond511) CFA SP+6
        CFI Block cfiCond512 Using cfiCommon0
        CFI (cfiCond512) NoFunction
        CFI (cfiCond512) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond512) CFA SP+6
        CFI Block cfiCond513 Using cfiCommon0
        CFI (cfiCond513) NoFunction
        CFI (cfiCond513) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond513) CFA SP+6
        CFI Block cfiPicker514 Using cfiCommon1
        CFI (cfiPicker514) NoFunction
        CFI (cfiPicker514) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
        RETF
        CFI EndBlock cfiCond510
        CFI EndBlock cfiCond511
        CFI EndBlock cfiCond512
        CFI EndBlock cfiCond513
        CFI EndBlock cfiPicker514

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond515 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_87
        CFI CFA SP+6
        CFI Block cfiCond516 Using cfiCommon0
        CFI (cfiCond516) NoFunction
        CFI (cfiCond516) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond516) CFA SP+6
        CFI Block cfiPicker517 Using cfiCommon1
        CFI (cfiPicker517) NoFunction
        CFI (cfiPicker517) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond515
        CFI EndBlock cfiCond516
        CFI EndBlock cfiPicker517

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond518 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_85
        CFI CFA SP+6
        CFI Block cfiCond519 Using cfiCommon0
        CFI (cfiCond519) NoFunction
        CFI (cfiCond519) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond519) CFA SP+6
        CFI Block cfiPicker520 Using cfiCommon1
        CFI (cfiPicker520) NoFunction
        CFI (cfiPicker520) Picker
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond518
        CFI EndBlock cfiCond519
        CFI EndBlock cfiPicker520

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond521 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI CFA SP+6
        CFI Block cfiCond522 Using cfiCommon0
        CFI (cfiCond522) NoFunction
        CFI (cfiCond522) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond522) CFA SP+6
        CFI Block cfiCond523 Using cfiCommon0
        CFI (cfiCond523) NoFunction
        CFI (cfiCond523) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond523) CFA SP+6
        CFI Block cfiPicker524 Using cfiCommon1
        CFI (cfiPicker524) NoFunction
        CFI (cfiPicker524) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond521
        CFI EndBlock cfiCond522
        CFI EndBlock cfiCond523
        CFI EndBlock cfiPicker524

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock525 Using cfiCommon0
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
??CrossCallReturnLabel_200:
        JREQ      L:??Display_1
        MOV       L:program_display, #0x20
        CALLF     ?Subroutine54
??CrossCallReturnLabel_139:
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
        CALLF     ?Subroutine54
??CrossCallReturnLabel_140:
        JREQ      L:??Display_4
        CALLF     ?Subroutine76
??CrossCallReturnLabel_201:
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
??CrossCallReturnLabel_96:
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
        CFI EndBlock cfiBlock525

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond526 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_95
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond527 Using cfiCommon0
        CFI (cfiCond527) NoFunction
        CFI (cfiCond527) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond527) CFA SP+6
        CFI Block cfiPicker528 Using cfiCommon1
        CFI (cfiPicker528) NoFunction
        CFI (cfiPicker528) Picker
// 1885       printf("\nManuAuto");
// 1886       line_lcd=1;
// 1887        if (!status.manu)
// 1888       printf( "\nAuto");
// 1889        else  printf("\nManu");
// 1890 
// 1891        do
// 1892        {
// 1893        pressKey();
// 1894 
// 1895         if(button==2)      // Plus Button
// 1896         {
// 1897           if(status.manu) status.manu=0;
// 1898            else status.manu=1;
// 1899           line_lcd=1;
// 1900           if(status.manu)printf("\nManu");
// 1901           else  printf("\nAuto");
// 1902         }
// 1903 
// 1904         if( button==3 || button==0 )      // Minus Button
// 1905         {
// 1906           SaveStatus();
// 1907           return;
// 1908         }
// 1909 
// 1910 
// 1911        } while( button!=1);
// 1912 
// 1913          SaveStatus();
// 1914          button=0;
// 1915          ProgramMenu();
// 1916 
// 1917 
// 1918 }
// 1919 
// 1920 
// 1921 
// 1922 void ProgramMenu()
// 1923 {
// 1924     u8 program_number=0;
// 1925    do
// 1926    {
// 1927      sprintf(line1,"\nP%d%s",program_number,day_week[programpoint[program_number].day]);
// 1928      sprintf(line2,"\n%s",day_week[programpoint[program_number].day]);
// 1929      ClearLine2();
// 1930      ClearLine1();
// 1931      line_lcd=0;
        CLR       L:line_lcd
// 1932      printf(line1);
        LDW       X, #line1
        CALLF     printf
// 1933      line_lcd=1;
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond526
        CFI EndBlock cfiCond527
        CFI EndBlock cfiPicker528

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond529 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_93
        CFI CFA SP+6
        CFI Block cfiCond530 Using cfiCommon0
        CFI (cfiCond530) NoFunction
        CFI (cfiCond530) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond530) CFA SP+6
        CFI Block cfiPicker531 Using cfiCommon1
        CFI (cfiPicker531) NoFunction
        CFI (cfiPicker531) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond529
        CFI EndBlock cfiCond530
        CFI EndBlock cfiPicker531
// 1934      printf(line2);
// 1935        do
// 1936        {
// 1937          pressKey();
// 1938 
// 1939           if(button==2)   //Plus
// 1940           {
// 1941              programpoint[program_number].day++;
// 1942               if( programpoint[program_number].day >=9) programpoint[program_number].day=0;
// 1943                 ClearLine2();
// 1944                  line_lcd=1;
// 1945                  printf("\n%s",day_week[programpoint[program_number].day]);
// 1946           }
// 1947 
// 1948           if(button==3 || button==0 ) // Minus
// 1949           {
// 1950              SaveProgram();
// 1951               button=0;
// 1952              return;
// 1953           }
// 1954 
// 1955 
// 1956        } while (button != 1 && button != 0);
// 1957 
// 1958            // Test programm is Active ?
// 1959         if( programpoint[program_number].day !=0)
// 1960         {
// 1961               //Set On Hour
// 1962            ClearLine1();
// 1963            line_lcd=0;
// 1964            printf("\nP%d%s",program_number," On");
// 1965            timer3=0;
// 1966            ClearLine2();
// 1967            do
// 1968             {
// 1969              line_lcd=1;
// 1970              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 1971                else printf("\n  :%02d",programpoint[program_number].onminute);
// 1972              programpoint[program_number].onhour =adj(0,23,programpoint[program_number].onhour);
// 1973             } while ( timer3<=time_menu && !key_ok_on());
// 1974 
// 1975               //Set On Minute
// 1976             //ClearLine1();
// 1977             //line_lcd=0;
// 1978             //printf("\nMin On>");
// 1979            // printf("\nP%d%s",program_number," On");
// 1980             timer3=0;
// 1981           do
// 1982             {
// 1983              line_lcd=1;
// 1984               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 1985                else  printf("\n%02d:  ",programpoint[program_number].onhour);
// 1986                  programpoint[program_number].onminute=adj(0,59,programpoint[program_number].onminute);
// 1987             } while ((timer3<=time_menu)&& !key_ok_on());
// 1988 
// 1989 
// 1990            // Set Off Hour
// 1991              u8 time_off_min_hour=0;
// 1992              u8 time_off_min_min=0;
// 1993 
// 1994              /*
// 1995                  if( programpoint[program_number].day !=8)    //If not Daily.You can't set toff to next day
// 1996                  {
// 1997                      time_off_min_hour = programpoint[program_number].onhour;
// 1998 
// 1999                  }
// 2000              */
// 2001            ClearLine1();
// 2002            line_lcd=0;
// 2003            printf("\nP%d%s",program_number," Off");
// 2004            timer3=0;
// 2005            do
// 2006             {
// 2007              line_lcd=1;
// 2008              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 2009                else printf("\n  :%02d",programpoint[program_number].offminute);
// 2010              programpoint[program_number].offhour =adj(time_off_min_hour,23,programpoint[program_number].offhour);
// 2011             } while ( timer3<=time_menu && !key_ok_on());
// 2012 
// 2013           //Set Off Minute
// 2014             /*
// 2015              if( programpoint[program_number].day !=8)    //If not Daily.You can't set toff to next day
// 2016              {
// 2017                  if(programpoint[program_number].offhour=programpoint[program_number].onhour)
// 2018                  {
// 2019                    time_off_min_min  = programpoint[program_number].onminute;
// 2020                  }
// 2021              }
// 2022            */
// 2023           timer3=0;
// 2024           do
// 2025             {
// 2026              line_lcd=1;
// 2027               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 2028                else  printf("\n%02d:  ",programpoint[program_number].offhour);
// 2029                  programpoint[program_number].offminute=adj(time_off_min_min,59,programpoint[program_number].offminute);
// 2030             } while ((timer3<=time_menu)&& !key_ok_on());
// 2031 
// 2032 
// 2033                //Set Dayoff
// 2034                 int timeon = programpoint[program_number].onhour * 60 + programpoint[program_number].onminute;
// 2035                 int timeoff = programpoint[program_number].offhour * 60 + programpoint[program_number].offminute;
// 2036                 programpoint[program_number].dayoff = programpoint[program_number].day;
// 2037                  if (timeoff < timeon)
// 2038                   {
// 2039                     programpoint[program_number].dayoff++;
// 2040                     if (programpoint[program_number].dayoff >= 8) programpoint[program_number].dayoff =1;
// 2041                   }
// 2042 
// 2043 
// 2044         }
// 2045 
// 2046 
// 2047          program_number++;
// 2048 
// 2049 
// 2050 
// 2051 
// 2052 
// 2053 
// 2054 
// 2055 
// 2056        } while ( (program_number < 8) && (button!=0));
// 2057 
// 2058       SaveProgram();
// 2059 
// 2060 
// 2061 }
// 2062 
// 2063 
// 2064 
// 2065 void pressKey(void)
// 2066 {
// 2067    button =0;
// 2068    timer3=0;
// 2069    hardware.lcdLed=1;
// 2070    lcdLedTimer=LCDLEDON;
// 2071    do
// 2072    {
// 2073       if (key_ok_on()) button=1;
// 2074          else if (key_plus_on())button=2;
// 2075         else if (key_minus_on())button=3;
// 2076    } while ( (timer3<=time_menu) && !button);    //(timer3<=time_menu) &&
// 2077 
// 2078     if (button==0) beep(10000);
// 2079 
// 2080    //return button;
// 2081 }
// 2082 
// 2083 
// 2084 
// 2085 
// 2086 bool InputDataProgram(bool smart )
// 2087 {
// 2088    u8 leap=0 ,date_end,month_start=1,date_start=1;
// 2089    int yy;
// 2090 
// 2091          //Clear Display
// 2092    LCDInstr(0x01);
// 2093    Delay1(1000);
// 2094    line_lcd=0;
// 2095    printf("\nYear>");
// 2096    y=year;
// 2097    m=month;
// 2098    d=date;
// 2099       do
// 2100     {
// 2101      line_lcd=1;
// 2102      if(blink_flag)printf("\n%02d:%02d:%02d",y,m,d);
// 2103       else printf("\n  :%02d:%02d",m,d);
// 2104        y=adj(0,99,y);
// 2105     } while (!key_ok_on());
// 2106         yy=y+2000;
// 2107     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 2108         y=yy-2000;
// 2109         if(smart)if(y==year) month_start=month;
// 2110      line_lcd=0;
// 2111     printf("\nMonth>");
// 2112       do
// 2113     {
// 2114      line_lcd=1;
// 2115      if(blink_flag) printf("\n%02d:%02d:%02d",y,m,d);
// 2116       else printf("\n%02d:  :%02d",y,d);
// 2117       m=adj(month_start,12,m);
// 2118     } while (!key_ok_on());
// 2119 
// 2120     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 2121      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 2122       else
// 2123        {
// 2124          if(leap) date_end=29;
// 2125           else date_end=28;
// 2126        }
// 2127       if(smart)if( y==year && m==month) date_start=d;
// 2128     LCDInstr(0x01);
// 2129      Delay1(1000);
// 2130       line_lcd=0;
// 2131     printf("\nDate>");
// 2132       do
// 2133     {
// 2134      line_lcd=1;
// 2135      if(blink_flag) printf("\n%02d:%02d:%02d",y,m,d);
// 2136       else printf("\n%02d:%02d:  ",y,m);
// 2137        d=adj(date_start,date_end,d);
// 2138     } while (!key_ok_on());
// 2139 
// 2140   return TRUE;
// 2141 }
// 2142 
// 2143 
// 2144 void initBeep(void)
// 2145 {
// 2146   BEEP_DeInit();
// 2147   BEEP_Init(BEEP_FREQUENCY_2KHZ);
// 2148    BEEP_Cmd(ENABLE);
// 2149      Delay1(10000);
// 2150    BEEP_Cmd(DISABLE);
// 2151 
// 2152 }
// 2153 
// 2154 void beep(u16 Interval)
// 2155 {
// 2156 
// 2157  BEEP_Cmd(ENABLE);
// 2158      Delay1(Interval);
// 2159   BEEP_Cmd(DISABLE);
// 2160 
// 2161 }
// 2162 
// 2163  PUTCHAR_PROTOTYPE
// 2164 {
// 2165   /* Place your implementation of fputc here */
// 2166   /* e.g. write a character to the USART */
// 2167       //USART_SendData(USART3, (u8) ch);
// 2168      LCD(ch);
// 2169    /* Loop until the end of transmission */
// 2170     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 2171   return ch;
// 2172 }
// 2173 
// 2174  #ifdef USE_FULL_ASSERT
// 2175 
// 2176 /**
// 2177   * @brief  Reports the name of the source file and the source line number
// 2178   *   where the assert_param error has occurred.
// 2179   * @param file: pointer to the source file name
// 2180   * @param line: assert_param error line source number
// 2181   * @retval : None
// 2182   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock532 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 2183 void assert_failed(u8* file, u32 line)
// 2184 {
// 2185   /* User can add his own implementation to report the file name and line number,
// 2186      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 2187 
// 2188   /* Infinite loop */
// 2189   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock532
// 2190   {
// 2191 
// 2192   }
// 2193 }

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
// 2194 #endif
// 2195 
// 2196 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 2197 
// 2198 
// 2199    /*
// 2200 
// 2201 void Menu (void)
// 2202 {
// 2203  // Clear Display
// 2204     LCDInstr(0x01); //Clear LCD
// 2205     Delay1(250);
// 2206     //u8 key;
// 2207  // First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 2208     Wait for Plus,Minius or OK
// 2209     If plus next option from Menu on the end EXIT
// 2210     If minus previous option from Menu  on the end EXIT
// 2211     If OK enter to menu option
// 2212     If time out about 10s exit from Menu
// 2213  //
// 2214 
// 2215 
// 2216 
// 2217 
// 2218 
// 2219 
// 2220     do {
// 2221 
// 2222 First_Menu:
// 2223     line_lcd=0;
// 2224     printf("\nON      ");
// 2225     line_lcd=1;
// 2226     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2227      pressKey();
// 2228     switch (button)
// 2229         {
// 2230         case 1: goto Second_Menu ;
// 2231          break;
// 2232         case 2: Set_Timer_On();
// 2233          break;
// 2234         case 3: goto Exit_Menu;
// 2235          break;
// 2236         }
// 2237         break; //Exit Menu
// 2238 
// 2239 
// 2240 Second_Menu:
// 2241     line_lcd=0;
// 2242     printf("\nOFF     ");
// 2243     line_lcd=1;
// 2244     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2245       pressKey();
// 2246       switch (button)
// 2247         {
// 2248         case 1: goto Third_Menu ;
// 2249          break;
// 2250         case 2: Set_Timer_Off();
// 2251          break;
// 2252         case 3: goto First_Menu;
// 2253          break;
// 2254         }
// 2255      break; //Exit Menu
// 2256 
// 2257 Third_Menu:
// 2258       line_lcd=0;
// 2259     printf("\nMonthly ");
// 2260     line_lcd=1;
// 2261     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 2262       pressKey();
// 2263       switch (button)
// 2264         {
// 2265         case 1: goto Fourth_Menu;
// 2266          break;
// 2267         case 2:
// 2268           {
// 2269            setData();
// 2270            monthly_year=y;
// 2271            monthly_month=m;
// 2272            monthly_date=d;
// 2273            status.monthly=1;
// 2274            status.daily=0;  // Disable Daily Alarm On date enable it
// 2275            status.on=0;     // Power off
// 2276            // Save Status and Date in EEPROM
// 2277            EEPROM_INIT();
// 2278            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2279            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2280           // FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 2281           // FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 2282           // FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 2283            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2284            break;
// 2285           }
// 2286         case 3: goto Second_Menu ;
// 2287          break;
// 2288         }
// 2289      break; //Exit Menu
// 2290 
// 2291 
// 2292 Fourth_Menu:
// 2293     line_lcd=0;
// 2294     printf("\nClock   ");
// 2295     line_lcd=1;
// 2296     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 2297       pressKey();
// 2298       switch (button)
// 2299         {
// 2300         case 1: goto Fifth_Menu ;
// 2301          break;
// 2302         case 2: SetClock();
// 2303          break;
// 2304         case 3: goto Third_Menu;
// 2305          break;
// 2306         }
// 2307      break; //Exit Menu
// 2308 
// 2309 
// 2310 Fifth_Menu:
// 2311     line_lcd=0;
// 2312     printf("\nDate    ");
// 2313     line_lcd=1;
// 2314     printf("\n%02d:%02d:%02d",year,month,date);
// 2315       pressKey();
// 2316       switch (button)
// 2317         {
// 2318         case 1: goto Exit_Menu ;
// 2319          break;
// 2320         case 2: SetClock();
// 2321          break;
// 2322         case 3: goto Fourth_Menu;
// 2323          break;
// 2324         }
// 2325      break; //Exit Menu
// 2326 
// 2327 
// 2328 Exit_Menu:
// 2329     line_lcd=0;
// 2330     printf("\nExit OK ");
// 2331     line_lcd=1;
// 2332     printf("\n+/-     ");
// 2333        pressKey();
// 2334       switch (button)
// 2335         {
// 2336         case 1: goto First_Menu;
// 2337          break;
// 2338         case 2:
// 2339          break;
// 2340         case 3: goto Fifth_Menu;
// 2341          break;
// 2342         }
// 2343        break; //Exit Menu
// 2344     }    while (1);
// 2345     //exit:
// 2346    ClearLine1();
// 2347    ClearLine2();
// 2348 
// 2349 }
// 2350 
// 2351 */
// 2352 
// 2353 
// 2354 /*
// 2355 void InitAdc()
// 2356 {
// 2357      ADC1_DeInit();
// 2358      ADC1_StartConversion();
// 2359 
// 2360      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 2361      //           ADC1_CHANNEL_0,
// 2362      //           ADC1_PRESSEL_FCPU_D4,
// 2363      //            ADC1_EXTTRIG_TIM,
// 2364 
// 2365 
// 2366      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 2367      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 2368                             ADC1_CHANNEL_0,
// 2369                             ADC1_ALIGN_RIGHT
// 2370                            );
// 2371 
// 2372 
// 2373      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 2374 
// 2375 
// 2376      //ADC1_Cmd (ENABLE);
// 2377      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 2378      ADC1_StartConversion();
// 2379      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 2380 
// 2381 }
// 2382 */
// 2383 
// 2384 
// 2385 
// 2386 /*
// 2387 void InitUart()
// 2388 {
// 2389    UART2_DeInit();
// 2390    UART2_Init((u32)9600,
// 2391               UART2_WORDLENGTH_8D,
// 2392               UART2_STOPBITS_1,
// 2393               UART2_PARITY_NO,
// 2394               UART2_SYNCMODE_CLOCK_DISABLE,
// 2395               UART2_MODE_TXRX_ENABLE
// 2396                 );
// 2397 
// 2398    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 2399    UART2_Cmd(ENABLE);
// 2400 
// 2401   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 2402 }
// 2403   */
// 2404 
// 2405 
// 2406 /*
// 2407 void SendChar( u8 Char)
// 2408 {
// 2409    UART2->DR = Char;
// 2410   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 2411 }
// 2412 
// 2413  */
// 2414 
// 2415  /*
// 2416 void Send_Hello()
// 2417 {
// 2418   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 2419    Delay1(10);
// 2420    sprintf(data,"Hello");
// 2421     u8 i=0;
// 2422   do
// 2423  {
// 2424   SendChar(data[i++]);
// 2425  } while (data[i]!=0);
// 2426   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 2427   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 2428 
// 2429 
// 2430 
// 2431 }
// 2432 
// 2433 
// 2434 
// 2435 
// 2436 
// 2437 void SendData()
// 2438 {
// 2439  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 2440   Delay1(10);
// 2441   u8 i=0;
// 2442   sprintf(data,"%d %c",adcdata,0x0d);
// 2443  do
// 2444  {
// 2445    SendChar(data[i++]);
// 2446 
// 2447  } while (data[i]!=0);
// 2448    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 2449   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 2450   rx_data=0;
// 2451 }
// 2452 */
// 2453 
// 2454 
// 2455  /*
// 2456 u16 Average()
// 2457 {
// 2458  //Find average in measure
// 2459   u8 i=0;
// 2460   u16 Summa=0;
// 2461   do
// 2462   {
// 2463    Summa+=measure[i++];
// 2464   } while ( measure[i]!=0);
// 2465    if(i!=0) Summa=Summa/i;
// 2466    return Summa;
// 2467 }
// 2468    */
// 2469 
// 2470        /*
// 2471 bool Set_Timer_On()
// 2472 {
// 2473 
// 2474    //clr
// 2475    LCDInstr(0x01);
// 2476    Delay1(1000);
// 2477    line_lcd=0;
// 2478    printf("\nH On>");
// 2479     timer3=0;
// 2480   do
// 2481     {
// 2482      line_lcd=1;
// 2483      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2484        daily_hour_on=adj(0,23,daily_hour_on);
// 2485     } while ( timer3<=time_menu && !key_ok_on());
// 2486 
// 2487 
// 2488    LCDInstr(0x01);
// 2489    Delay1(1000);
// 2490    line_lcd=0;
// 2491    printf("\nMin On>");
// 2492     timer3=0;
// 2493   do
// 2494     {
// 2495      line_lcd=1;
// 2496      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2497        daily_minute_on=adj(0,59,daily_minute_on);
// 2498     } while ((timer3<=time_menu)&& !key_ok_on());
// 2499 
// 2500    //Save data to eeprom
// 2501      if (!status.monthly) status.daily=1;
// 2502        else status.daily=0;
// 2503      EEPROM_INIT();
// 2504     //u8 temp =*(u8*)(&status);
// 2505     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 2506      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2507      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2508      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
// 2509      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
// 2510      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2511       time_on=daily_hour_on*60+daily_minute_on;
// 2512        change=TRUE;
// 2513 
// 2514    return TRUE;
// 2515 }
// 2516  */
// 2517 
// 2518 /*
// 2519 bool Set_Timer_Off()
// 2520 {
// 2521 
// 2522     LCDInstr(0x01);
// 2523     Delay1(1000);
// 2524     line_lcd=0;
// 2525     printf("\nH Off>");
// 2526      timer3=0;
// 2527   do
// 2528     {
// 2529      line_lcd=1;
// 2530      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2531        daily_hour_off=adj(0,23,daily_hour_off);
// 2532     } while (timer3<=time_menu && !key_ok_on());
// 2533 
// 2534   LCDInstr(0x01);
// 2535    Delay1(1000);
// 2536    line_lcd=0;
// 2537    printf("\nMin Off>");
// 2538    timer3=0;
// 2539   do
// 2540     {
// 2541      line_lcd=1;
// 2542      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2543        daily_minute_off=adj(0,59,daily_minute_off);
// 2544     } while (timer3<=time_menu && !key_ok_on());
// 2545 
// 2546   //Save data to eeprom
// 2547      if (!status.monthly) status.daily=1;
// 2548        else status.daily=0;
// 2549      EEPROM_INIT();
// 2550     //u8 temp =*(u8*)(&status);
// 2551     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 2552      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2553      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2554      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
// 2555      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
// 2556      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2557       time_off= daily_hour_off*60+daily_minute_off;
// 2558        change=TRUE;
// 2559      return TRUE;
// 2560 }
// 2561 
// 2562   */
// 2563 
// 
// 6 468 bytes in section .far_func.text
//   162 bytes in section .near.bss
//    35 bytes in section .near.data
//   389 bytes in section .near.rodata
// 
// 6 468 bytes of CODE  memory
//   389 bytes of CONST memory
//   197 bytes of DATA  memory
//
//Errors: none
//Warnings: none
