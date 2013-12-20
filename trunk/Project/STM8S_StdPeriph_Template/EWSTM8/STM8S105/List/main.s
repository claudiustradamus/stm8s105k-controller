///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            20/Dec/2013  16:01:58 /
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
        EXTERN ?epilogue_l2_w6
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
        EXTERN ?push_w7
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
//  161 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  162 struct tm ptim;
ptim:
        DS8 22
//  163 //bool  ds_temperature;
//  164 
//  165 
//  166 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  167 char line1[10];
line1:
        DS8 10

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  168 char line2[10];
line2:
        DS8 10
//  169 //char string1[10];
//  170 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  171 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  172 bool volatile Time_Display;
Time_Display:
        DS8 1
//  173 
//  174 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  175 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  176 int volatile k=0;
k:
        DS8 2

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  177 char *day_week[11] = {" Off"," Sun"," Mon"," Tues"," Wednes"," Thurs"," Fri"," Satur"," Daily"," Month"};
day_week:
        DC16 `?<Constant " Off">`, `?<Constant " Sun">`, `?<Constant " Mon">`
        DC16 `?<Constant " Tues">`, `?<Constant " Wednes">`
        DC16 `?<Constant " Thurs">`, `?<Constant " Fri">`
        DC16 `?<Constant " Satur">`, `?<Constant " Daily">`
        DC16 `?<Constant " Month">`
        DC8 0, 0

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  178 char *setup_menu[5] ={"\nPrgClear","\nSetClock","\nSetDate","\nSh Date","\nExit"};
setup_menu:
        DC16 `?<Constant "\\nPrgClear">`, `?<Constant "\\nSetClock">`
        DC16 `?<Constant "\\nSetDate">`, `?<Constant "\\nSh Date">`
        DC16 `?<Constant "\\nExit">`
//  179 //char *test[3] ={"18777","2","3"};
//  180 
//  181  struct   status_reg
//  182  {
//  183    unsigned manu:1;
//  184    unsigned on:1;
//  185    unsigned timer_on:1;
//  186    unsigned daily:1;
//  187    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  188  }  volatile   status  ;
status:
        DS8 2
//  189 
//  190 
//  191  struct
//  192  {
//  193    unsigned ds1307:1;
//  194    unsigned ds18B20:1;
//  195    unsigned buzzer:1;
//  196    unsigned lcdLed:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  197  }  volatile hardware ;
hardware:
        DS8 2
//  198 
//  199 
//  200 
//  201  typedef  struct
//  202   {
//  203     u8 day;
//  204     u8 onhour ;
//  205     u8 onminute ;
//  206     u8 offhour;
//  207     u8 offminute;
//  208 
//  209   }  program ;
//  210 
//  211          // = new proram[8];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  212    program  programpoint[8];
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
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_236:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  213   /*
//  214    =
//  215  {
//  216    {0x00,0x00,0x00,0x00,0x00},
//  217    {0x00,0x00,0x00,0x00,0x00},
//  218    {0x00,0x00,0x00,0x00,0x00},
//  219    {0x00,0x00,0x00,0x00,0x00},
//  220    {0x00,0x00,0x00,0x00,0x00},
//  221    {0x00,0x00,0x00,0x00,0x00},
//  222    {0x00,0x00,0x00,0x00,0x00},
//  223    {0x00,0x00,0x00,0x00,0x00},
//  224  };
//  225     */
//  226 
//  227 //time_t  ltime;
//  228 //struct tm ptim;
//  229 
//  230 
//  231 
//  232 
//  233 
//  234 /* Private function prototypes -----------------------------------------------*/
//  235 void InitHardware();
//  236 void GpioConfiguration();
//  237 void InitClk();
//  238 void InitAdc();
//  239 void InitI2C();
//  240 void EEPROM_INIT();
//  241 bool ReadDS1307();
//  242 //void InitUart();
//  243 void InitLcd();
//  244 void InitDelayTimer2();
//  245 void InitDelayTimer3();
//  246 void Delay1( u16 Delay);
//  247 void Delay2( u16 Delay);
//  248 void Delay_us(u16 Delay);
//  249 void LCDInstrNibble (u8 Instr);
//  250 void LCDInstr(u8 Instr);
//  251 void LCDDataOut(u8 data);
//  252 void LCD_Busy();
//  253 void PulseEnable();
//  254 //void SendData();
//  255 void SendChar(u8 Char);
//  256 //void Send_Hello();
//  257 bool SetClock();
//  258 bool SetData();
//  259 bool InputDataProgram(bool smart);
//  260 //bool key_ok_hold();
//  261 bool key_ok_on();
//  262 bool key_plus_on();
//  263 bool key_minus_on();
//  264 bool key_ok_plus();
//  265 bool Init_DS1307(void);
//  266 bool Check_DS1307(void);
//  267 bool I2C_Start(void);
//  268 bool I2C_WA(u8 address);
//  269 bool I2C_WD(u8 data);
//  270 bool I2C_RA(u8 address);
//  271 bool Set_DS1307();
//  272 //bool Set_Delay_Allarm();
//  273 //bool Set_Timer_On();
//  274 //bool Set_Timer_Off();
//  275 //bool Read_Allarm();
//  276 bool Read_DS18();
//  277 bool DS18_Write( u8 data);
//  278 bool DS18_Reset();
//  279 bool DS18Set();
//  280 u8 temperature();
//  281 u8 DS18_Read();
//  282 u8 convert_tobcd(u8 data);
//  283 u8 I2C_RD(void);
//  284 u8 adj(u8 min,u8 max,u8 now);
//  285 u8 bcd2hex(u8 bcd);
//  286 void Power_On(void);
//  287 void Power_Off();
//  288 void SaveStatus();
//  289 void Rotate_Line( char * line);
//  290 void Display_Line(char * line);
//  291 void DisplayLine2(void);
//  292 void ClearLine1(void);
//  293 void ClearLine2(void);
//  294 void Menu(void);
//  295 void pressKey(void);
//  296 void Display(void);
//  297 void initBeep(void);
//  298 void beep(u16 Interval);
//  299 void FirstMenu();
//  300 void ProgramMenu();
//  301 void SaveProgram();
//  302 void ReadProgram();
//  303 void ResetProgram();
//  304 void CheckProgramPoint();
//  305 void SetupMenu();
//  306 void SelectMenu(u8 si);
//  307 
//  308 
//  309 
//  310 
//  311 u16  Average();
//  312 
//  313 
//  314 /* Private functions ---------------------------------------------------------*/
//  315 
//  316 void main(void)
//  317 {
//  318     /*High speed internal clock prescaler: 1*/
//  319     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  320     InitClk();
//  321     InitDelayTimer2();
//  322     InitDelayTimer3();
//  323     GpioConfiguration();
//  324     GPIO_WriteLow(GPIOD, power_pin );  //Power Off
//  325     GPIO_WriteHigh(GPIOB,lcdLed);
//  326     hardware.lcdLed=1;
//  327     lcdLedTimer=LCDLEDON;
//  328     //InitUart();
//  329      enableInterrupts();
//  330      initBeep();
//  331     // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  332      InitLcd();
//  333     //InitAdc();
//  334      InitI2C();
//  335     // Enable Timer3
//  336     TIM3_Cmd(ENABLE);
//  337     //year=bcd2hex(13);
//  338     //Delay1(10000);
//  339      if (!ReadDS1307())
//  340      {
//  341        printf("\n E2:%d",error);
//  342        // Reset the CPU: Enable the watchdog and wait until it expires
//  343         hardware.ds1307=0;
//  344          pressKey();
//  345       //IWDG->KR = IWDG_KEY_ENABLE;
//  346       // while ( 1 );    // Wait until reset occurs from IWDG
//  347      }
//  348 
//  349 
//  350         // lcdLedTimer=LCDLEDON;
//  351         //GPIO_WriteHigh(GPIOB,lcdLed);
//  352 
//  353     if (!Check_DS1307())
//  354     {
//  355        if (error!=0)
//  356        {
//  357         printf("\n E:%d",error);
//  358          pressKey();
//  359 
//  360        }
//  361      line_lcd=0;
//  362      printf("\nSetClock");
//  363       SetClock();
//  364        // reset program point
//  365 
//  366     }
//  367 
//  368 
//  369        //Read Status register from eepom and update it
//  370       //size=sizeof(status);
//  371      //u16 status
//  372     *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  373     status_check = *(u16*)(&status);
//  374     ReadProgram ();
//  375 
//  376     DS18Set();
//  377     line_lcd=0;
//  378     if (!Read_DS18())
//  379     {
//  380      printf("\nDS_Err_T");
//  381        hardware.ds18B20=0;
//  382         pressKey();  //while (!key_ok_on());
//  383     }
//  384      else hardware.ds18B20=1;
//  385 
//  386     //daily_dispaly=' ';
//  387     //month_display=' ';
//  388     sync_time_ds1307= TRUE;
//  389 
//  390           //Same delay if  power jitter
//  391     if (status.on)
//  392     {
//  393      line_lcd=0;
//  394      printf("\nWait 3s.");
//  395      timer3=0;
//  396      while (timer3<=power_jitter);
//  397     }
//  398 
//  399 
//  400      /* Main Loop*/
//  401 
//  402     while(1)
//  403     {
//  404 
//  405 
//  406       if(key_ok_on())
//  407       {
//  408          if( key_ok_hold) SetupMenu();
//  409           else FirstMenu();
//  410       }
//  411       if(key_plus_on()) Power_On();
//  412       if(key_minus_on())Power_Off();
//  413       if(Time_Display) Display();  //
//  414 
//  415       if(sync_time_ds1307 )  // Sync local time with DS1307
//  416          {
//  417           if (!ReadDS1307())
//  418               {
//  419                 GPIO_WriteLow(GPIOD, power_pin );
//  420              printf("\n E2:%d",error);
//  421              //restart i2c
//  422              // Reset the CPU: Enable the watchdog and wait until it expires
//  423              IWDG->KR = IWDG_KEY_ENABLE;
//  424              while ( 1 );    // Wait until reset occurs from IWDG
//  425               }
//  426          sync_time_ds1307=FALSE;
//  427          //sync_display='S';
//  428          }
//  429 
//  430       if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  431        else   GPIO_WriteLow(GPIOD, power_pin );
//  432 
//  433 
//  434 
//  435     }
//  436 
//  437 
//  438 
//  439 }
//  440 
//  441 void Display(void)
//  442 {
//  443    //ClearLine1 ();
//  444     char power_display;
//  445     result1=temperature();
//  446      result2=0;
//  447       if(result1%2!=0) result2=5;
//  448        result1/=2;
//  449 
//  450 
//  451 
//  452    if (status.manu)
//  453    {
//  454      program_display=' ';
//  455      power_display=' ';
//  456      if(status.on)
//  457      {
//  458       if(manu_display=='M') manu_display=' ';
//  459        else manu_display='M';
//  460      }
//  461       else manu_display='M';
//  462    }
//  463      else manu_display='A';
//  464 
//  465 
//  466 
//  467 
//  468      //Blink D
//  469 
//  470    if (status.on && !status.manu)
//  471    {
//  472      if (program_display==' ')
//  473        {
//  474          program_display='P';
//  475          power_display=0x30 +power;
//  476        }
//  477      else
//  478        {
//  479          program_display=' ';
//  480          power_display=' ';
//  481        }
//  482    }
//  483      else
//  484        {
//  485          program_display=' ';
//  486          power_display=' ';
//  487        }
//  488 
//  489 
//  490    // else if (status.on) program_display='P';
//  491    //  else program_display=' ';
//  492 
//  493     if(hardware.ds18B20)sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,manu_display,program_display,power_display);
//  494       else sprintf(line1,"\n%c%c%c",manu_display,program_display,power_display);
//  495 
//  496    line_lcd=0;
//  497    printf(line1);
//  498 
//  499    line_lcd=1;
//  500    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  501 
//  502 
//  503    Time_Display=FALSE;
//  504    //sync_display=' ';
//  505 
//  506 
//  507 }
//  508 
//  509 void Power_On()
//  510 {
//  511   //status.auto=0;
//  512   status.on=1;
//  513   status.manu=1; //Manu
//  514   SaveStatus();
//  515   //hardware.lcdLed=1;
//  516 }
//  517 
//  518 void Power_Off()
//  519 {
//  520   status.on=0;
//  521   status.manu=1; //Manu
//  522   SaveStatus();
//  523    //hardware.lcdLed=0;
//  524 
//  525 }
//  526 
//  527 void InitI2C(void)
//  528 {
//  529    I2C_DeInit();
//  530    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  531    I2C_Cmd(ENABLE);
//  532 }
//  533 
//  534 bool I2C_Start(void)
//  535 {
//  536    I2C_GenerateSTART(ENABLE);
//  537        timeout=100;
//  538     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  539         if (!timeout)
//  540         {
//  541             error=1;
//  542            return FALSE;
//  543         }
//  544           else return TRUE;
//  545 }
//  546 
//  547 bool I2C_WA(u8 address)
//  548 {
//  549   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  550        timeout=255;
//  551         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  552          if (!timeout)
//  553          {
//  554           error=2;
//  555            return FALSE ;
//  556          }
//  557           else return TRUE;
//  558 }
//  559 
//  560 bool I2C_RA(u8 address)
//  561 {
//  562   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  563        timeout=255;
//  564         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  565          if (!timeout)
//  566          {
//  567            error=3;
//  568            return FALSE ;
//  569          }
//  570           else return TRUE;
//  571 }
//  572 
//  573 
//  574 bool I2C_WD(u8 data)
//  575 {
//  576  I2C_SendData(data);   // set register pointer 00h
//  577    timeout=255;
//  578    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  579     if (!timeout)
//  580     {
//  581       error=4;
//  582        return FALSE ;
//  583     }
//  584      else return TRUE;
//  585 }
//  586 
//  587 u8 I2C_RD(void)
//  588 {
//  589  timeout=255;
//  590   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  591  //while((!(I2C->SR1 & 0x40))&&timeout);
//  592  if (!timeout)
//  593  {
//  594    error=5;
//  595    return FALSE;
//  596  }
//  597  u8 data=I2C_ReceiveData();
//  598  return data;
//  599 }
//  600 
//  601 
//  602 bool  ReadDS1307(void)
//  603 {        //TIM3_Cmd(DISABLE);
//  604          disableInterrupts();
//  605        error=0;
//  606        if (!I2C_Start()) return FALSE;
//  607        if(!I2C_WA(0xD0))return FALSE;
//  608        if(!I2C_WD(0x00)) return FALSE;
//  609        I2C_GenerateSTOP(ENABLE);
//  610        if (!I2C_Start()) return FALSE;
//  611        if(!I2C_RA(0xD0))return FALSE;
//  612        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  613        seconds = bcd2hex(I2C_RD());
//  614        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  615        minutes = bcd2hex(I2C_RD());
//  616        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  617        hours = bcd2hex(I2C_RD());
//  618        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  619        days = bcd2hex(I2C_RD());
//  620        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  621        date = bcd2hex(I2C_RD());
//  622        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  623        month = bcd2hex(I2C_RD());
//  624        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  625          I2C_GenerateSTOP(ENABLE);
//  626           year= bcd2hex(I2C_RD());
//  627 
//  628      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  629      //   u8 data1 = I2C_RD();
//  630       //Last read byte by I2C slave
//  631      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  632      //  I2C_GenerateSTOP(ENABLE);
//  633      //  temp2= I2C_RD();
//  634        if( seconds & 0x80 )    //if not enable the oscillator ?
//  635           {
//  636             seconds &= 0x7f;
//  637             Set_DS1307();
//  638           }
//  639         hardware.ds1307=1;
//  640        //TIM3_Cmd(ENABLE);
//  641         enableInterrupts();
//  642        return TRUE;
//  643 }
//  644 
//  645 bool Check_DS1307(void)
//  646 {
//  647    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  648        error=0;
//  649        if (!hardware.ds1307) return FALSE;    //If not DS1307
//  650        if (!I2C_Start()) return FALSE;
//  651        if(!I2C_WA(0xD0)) return FALSE;
//  652        if(!I2C_WD(0x08)) return FALSE;
//  653        I2C_GenerateSTOP(ENABLE);
//  654         //Last read byte by I2C slave
//  655        if (!I2C_Start()) return FALSE;
//  656        if(!I2C_RA(0xD0))return FALSE;
//  657        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  658        u8 data = I2C_RD();
//  659        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  660        I2C_GenerateSTOP(ENABLE);
//  661        if (data != 0xAA) return FALSE;
//  662        else return TRUE;
//  663 }
//  664 
//  665 bool Set_DS1307()
//  666 {
//  667        // convert hex or decimal to bcd format
//  668 
//  669        disableInterrupts();
//  670        error=0;
//  671        if (!I2C_Start()) return FALSE;
//  672        if(!I2C_WA(0xD0)) return FALSE;
//  673        if(!I2C_WD(0x00)) return FALSE;
//  674        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  675        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  676        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  677        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  678        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  679        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  680        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  681        if(!I2C_WD(DS_Control))return FALSE;
//  682        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  683        I2C_GenerateSTOP(ENABLE);
//  684        enableInterrupts();
//  685 
//  686    return TRUE;
//  687 }
//  688 
//  689 
//  690 u8 convert_tobcd(u8 data)
//  691 {
//  692    u8 data_second_decimal=data/10;
//  693    u8 data_first_decimal=data - 10*data_second_decimal;
//  694    data=16*data_second_decimal + data_first_decimal;
//  695   return data;
//  696 }
//  697 
//  698 u8 bcd2hex(u8 bcd)
//  699 {
//  700   u8 hex=0;
//  701   hex=(bcd>>4)*10 +(bcd&0x0f);
//  702   bcd=0;
//  703   return hex ;
//  704 }
//  705 
//  706 
//  707 void  SetupMenu()
//  708 {
//  709      // Clear Display
//  710     LCDInstr(0x01); //Clear LCD
//  711     Delay1(250);
//  712 
//  713     line_lcd=0;
//  714     printf("\nMenu +/-");
//  715     u8 mi=0;
//  716     u8 size_setup_menu = (sizeof(setup_menu)/2) -1;
//  717     line_lcd=1;
//  718     printf(setup_menu[mi]);
//  719     bool key_menu=TRUE;
//  720 
//  721     do
//  722     {
//  723       pressKey();
//  724        if(button==2)    // Plus Key  Enter Menu
//  725         {
//  726           mi++;
//  727           if(mi > size_setup_menu) mi=0;
//  728           ClearLine2();
//  729           line_lcd=1;
//  730           printf(setup_menu[mi]);
//  731         }
//  732 
//  733        if (button==3)  // Minus Key  down Menu
//  734           {
//  735             mi--;
//  736             if(mi==255) mi=size_setup_menu;
//  737             ClearLine2();
//  738             line_lcd=1;
//  739             printf(setup_menu[mi]);
//  740           }
//  741 
//  742         if(button==1 && key_menu)
//  743         {
//  744           key_menu=FALSE;
//  745           button=4;
//  746         }
//  747 
//  748         if(button==1) SelectMenu(mi);
//  749 
//  750         if(button==4)
//  751         {
//  752           ClearLine1();
//  753           ClearLine2();
//  754           line_lcd=0;
//  755           printf("\nMenu +/-");
//  756           line_lcd=1;
//  757           printf(setup_menu[mi]);
//  758           button=5;
//  759         }
//  760 
//  761     } while ( button != 0 );   //Ok Next Menu   button != 1 &&
//  762 
//  763          if(button==0) return;  // No key press
//  764 
//  765 
//  766 
//  767 
//  768 
//  769 
//  770 }
//  771 
//  772 
//  773 void SelectMenu(u8 si)
//  774 {
//  775     if(si==4)
//  776     {
//  777       button=0;
//  778        return;
//  779     }
//  780 
//  781     if(si==3)
//  782     {
//  783        ClearLine1();
//  784        ClearLine2();
//  785        line_lcd=0;
//  786        printf("\n%02d:%02d:%02d",year,month,date);
//  787        line_lcd=1;
//  788        printf("\n%s",day_week[days+1]);
//  789        pressKey();
//  790        while(button !=0 && button !=1 && button !=2 && button !=3);;
//  791         button=0;
//  792        return;
//  793     }
//  794 
//  795    ClearLine1();
//  796     line_lcd=0;
//  797    printf(setup_menu[si]);
//  798    ClearLine2();
//  799     line_lcd=1;
//  800    printf("\n+/-");
//  801     do
//  802     {
//  803       pressKey();
//  804 
//  805       if(button==3) //Minus
//  806       {
//  807          button=4;
//  808          return;
//  809       }
//  810 
//  811       if(button==1 || button==3)
//  812       {
//  813          switch (si)
//  814          {
//  815          case 0:
//  816             ClearLine1();
//  817             ClearLine2();
//  818             line_lcd=0;
//  819             printf("\nClear");
//  820             line_lcd=1;
//  821             printf("\nall prog");
//  822             ResetProgram();
//  823             pressKey();
//  824              while(button !=0 && button !=1 && button !=2 && button !=3);;
//  825               button=0;
//  826             return;
//  827           break;
//  828          case 1:
//  829             ClearLine1();
//  830             ClearLine2();
//  831             SetClock();
//  832             button=0;
//  833             return;
//  834           break;
//  835          case 2:
//  836             ClearLine1();
//  837             ClearLine2();
//  838             SetData();
//  839             button=0;
//  840             return;
//  841           break;
//  842         }
//  843       }
//  844     } while (button !=0);
//  845 
//  846 }
//  847 
//  848 
//  849 bool SetData()
//  850 {
//  851     //Clear Display
//  852    LCDInstr(0x01);
//  853    Delay1(1000);
//  854    if(InputDataProgram(FALSE))
//  855     {
//  856       year=y;
//  857       month=m;
//  858       date=d;
//  859     }
//  860     else return FALSE;
//  861 
//  862     //Find day of week
//  863     ptim.tm_year=year+100;
//  864     ptim.tm_mon=month-1;
//  865     ptim.tm_mday=date;
//  866     ptim.tm_sec=seconds;
//  867     ptim.tm_min=minutes;
//  868     ptim.tm_hour=hours;
//  869     ptim.tm_isdst=-1;
//  870      if(mktime(&ptim)==-1)
//  871      {
//  872        ClearLine1();
//  873         line_lcd=0;
//  874        printf("\nError");
//  875     }
//  876       else
//  877       {
//  878          ClearLine1();
//  879          line_lcd=0;
//  880          printf("\nDay is");
//  881          ClearLine2();
//  882          line_lcd=1;
//  883          days= ptim.tm_wday;
//  884          printf("\n%s",day_week[days+1]);
//  885 
//  886       }
//  887 
//  888      // Wait for key or time out
//  889       do
//  890     {
//  891       pressKey();
//  892     } while ( button !=0 && button !=1 && button !=2 && button !=3);
//  893 
//  894 
//  895     // Set parameter to DS1307 + time byte
//  896       if(!Set_DS1307())
//  897       {
//  898         enableInterrupts();
//  899         return FALSE;
//  900       }
//  901 
//  902   return TRUE;
//  903 }
//  904 
//  905 bool SetClock()
//  906  {
//  907    //Clear Display
//  908    LCDInstr(0x01);
//  909    Delay1(1000);
//  910    line_lcd=0;
//  911     printf("\nHour>");
//  912       do
//  913     {
//  914       line_lcd=1;
//  915        if(blink_flag)printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  916         else printf("\n  :%02d:%02d",minutes,seconds);
//  917        hours=adj(0,23,hours);
//  918     } while (!key_ok_on());
//  919 
//  920      line_lcd=0;
//  921      printf("\nMinute>");
//  922       do
//  923     {
//  924       line_lcd=1;
//  925       if(blink_flag) printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  926        else printf("\n%02d:  :%02d",hours,seconds);
//  927        minutes=adj(0,59,minutes);
//  928     } while (!key_ok_on());
//  929 
//  930     line_lcd=0;
//  931     printf("\nSeconds>");
//  932     do
//  933     {
//  934       line_lcd=1;
//  935      if(blink_flag)printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  936       else printf("\n%02d:%02d:  ",hours,minutes);
//  937        seconds=adj(0,59,seconds);
//  938     } while (!key_ok_on());
//  939 
//  940       // Set parameter to DS1307 + time byte
//  941       if(!Set_DS1307()) enableInterrupts();
//  942 
//  943   return TRUE;
//  944 }
//  945 
//  946 
//  947 u8 adj(u8 min,u8 max,u8 now)
//  948 {
//  949    u8 adj=now;
//  950    if (key_plus_on())
//  951    {
//  952      adj ++;
//  953      timer3=0;
//  954    }
//  955    if (adj >max) adj = min;
//  956    if (key_minus_on())
//  957    {
//  958      timer3=0;
//  959      adj --;
//  960    }
//  961    if ( adj == 255) adj=max;
//  962    if (adj < min) adj=max;
//  963 
//  964    return adj ;
//  965 }
//  966 
//  967 
//  968 bool key_ok_on()
//  969 {
//  970   //Read Key OK
//  971   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  972    {
//  973      timer2=0;  // Key must be push for timer2 time
//  974       key_ok_hold=FALSE;
//  975       while((timer2 < KEY_TIME_HOLD) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  976        if (timer2>=key_time_press) // min delay for one
//  977        {
//  978             if(timer2>=KEY_TIME_HOLD)
//  979             {
//  980               key_ok_hold=TRUE;
//  981                return TRUE;
//  982             }
//  983          timer2=0; // and next must be release
//  984           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  985           {
//  986              beep(2000);
//  987               if(!hardware.lcdLed)
//  988               {
//  989                hardware.lcdLed=1;
//  990                lcdLedTimer=LCDLEDON;
//  991                return FALSE;
//  992               }
//  993              hardware.lcdLed=1;
//  994              lcdLedTimer=LCDLEDON;
//  995 
//  996             return TRUE;   //if realease retrun true
//  997           }
//  998        }
//  999    }
// 1000 
// 1001   return FALSE;
// 1002 }
// 1003 
// 1004 
// 1005 
// 1006  bool key_plus_on()
// 1007 {
// 1008   //Read Key OK
// 1009     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
// 1010      {
// 1011      timer2=0;  // Key must be push for timer2 time
// 1012       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
// 1013         if (timer2>=key_time_press)
// 1014         {
// 1015           if (GPIO_ReadInputData(GPIOF)& key_ok)
// 1016           {
// 1017               beep(2000);
// 1018               if(!hardware.lcdLed)
// 1019               {
// 1020                hardware.lcdLed=1;
// 1021                lcdLedTimer=LCDLEDON;
// 1022                return FALSE;
// 1023               }
// 1024               hardware.lcdLed=1;
// 1025               lcdLedTimer=LCDLEDON;
// 1026 
// 1027             return TRUE;
// 1028           }
// 1029         }
// 1030      }
// 1031 
// 1032   return FALSE;
// 1033 }
// 1034 
// 1035 
// 1036   bool key_minus_on()
// 1037 {
// 1038   //Read Key OK
// 1039    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
// 1040      {
// 1041      timer2=0;  // Key must be push for timer2 time
// 1042       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
// 1043         if (timer2>=key_time_press)
// 1044         {
// 1045          if (GPIO_ReadInputData(GPIOF)& key_ok)
// 1046          {
// 1047                beep(2000);
// 1048            if(!hardware.lcdLed)
// 1049              {
// 1050               hardware.lcdLed=1;
// 1051               lcdLedTimer=LCDLEDON;
// 1052               return FALSE;
// 1053              }
// 1054            hardware.lcdLed=1;
// 1055            lcdLedTimer=LCDLEDON;
// 1056            return TRUE;
// 1057          }
// 1058         }
// 1059      }
// 1060 
// 1061   return FALSE;
// 1062 }
// 1063 
// 1064 
// 1065 bool  key_ok_plus()
// 1066 {
// 1067   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
// 1068   {
// 1069       timer2=0;  // Key must be push for timer2 time
// 1070       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
// 1071        if (timer2>=key_time)
// 1072          hardware.lcdLed=1;
// 1073               lcdLedTimer=LCDLEDON;
// 1074          return TRUE;
// 1075   }
// 1076 
// 1077  return FALSE;
// 1078 }
// 1079 
// 1080 
// 1081 void SaveStatus()
// 1082 {
// 1083   EEPROM_INIT();
// 1084   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1085   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1086   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1087 }
// 1088 
// 1089 
// 1090 void SaveProgram ()
// 1091 {
// 1092      char *pp = (char*)&programpoint[0];
// 1093     EEPROM_INIT();
// 1094    for( u8 i=0;i< sizeof(programpoint);i++)
// 1095    {
// 1096     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,*(pp+i));
// 1097    }
// 1098     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1099 }
// 1100 
// 1101 
// 1102 void ReadProgram()
// 1103 {
// 1104     char *pp = (char*)&programpoint[0];
// 1105   for( u8 i=0;i< sizeof(programpoint);i++)
// 1106    {
// 1107      *(pp+i)=FLASH_ReadByte( EEPROM_ADR_PROGRAM+i);
// 1108    }
// 1109 }
// 1110 
// 1111 
// 1112 void ResetProgram()
// 1113 {
// 1114 
// 1115     EEPROM_INIT();
// 1116    for( u8 i=0;i< sizeof(programpoint);i++)
// 1117    {
// 1118     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,0);
// 1119    }
// 1120     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1121 
// 1122      //Reload ProgrmaPoint
// 1123    ReadProgram();
// 1124 }
// 1125 
// 1126 void CheckProgramPoint()
// 1127 {
// 1128    if(status.manu) return;
// 1129    u16 timenow=hours*60+minutes;
// 1130    status.on=0;
// 1131     //u8 daytoday;
// 1132      for( u8 i=0; i<8;i++)
// 1133      {
// 1134         //For Daily Allarm
// 1135        if(programpoint[i].day==8)
// 1136        {
// 1137         int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
// 1138         int timeoff= programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1139             do
// 1140               {
// 1141                if (timeon == timenow)
// 1142                 {
// 1143                   power = i;
// 1144                    status.on=1;
// 1145                  break;
// 1146                 }
// 1147                timeon ++;
// 1148               if (timeon == 1441) timeon = 0;
// 1149               } while (!(timeon==timeoff));
// 1150         }
// 1151 
// 1152            // for Day of the Week Allarm or Next Day
// 1153         else if (programpoint[i].day== days+1) //Point is Weekly Mode
// 1154         {
// 1155           int timeon = programpoint[i].onhour * 60 + programpoint[i].onminute;
// 1156           int timeoff= programpoint[i].offhour * 60 + programpoint[i].offminute;
// 1157             do
// 1158               {
// 1159                if (timeon == timenow)
// 1160                 {
// 1161                   power = i;
// 1162                   status.on=1;
// 1163                  break;
// 1164                 }
// 1165                timeon ++;
// 1166               if (timeon == 1441) timeon = 0;
// 1167               } while (!(timeon==timeoff));
// 1168         }
// 1169        // for Monthly Allarm
// 1170         else if (programpoint[i].day == 9)//Point is Monthly Mode
// 1171          {
// 1172 
// 1173 
// 1174 
// 1175 
// 1176 
// 1177          }
// 1178 
// 1179 
// 1180      }
// 1181 
// 1182 
// 1183 
// 1184 
// 1185 }
// 1186 
// 1187 
// 1188 bool Read_Allarm()
// 1189 {
// 1190    //daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
// 1191     if(daily_hour_on > 24) return FALSE;
// 1192    //daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
// 1193     if(daily_minute_on > 59) return FALSE;
// 1194    //daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
// 1195     if(daily_hour_off > 24) return FALSE;
// 1196    //daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
// 1197     if(daily_hour_off > 59) return FALSE;
// 1198    //monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1199     if(monthly_year >99) return FALSE;
// 1200    //monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1201     if(monthly_month>12) return FALSE;
// 1202    //monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1203     if(monthly_date >31) return FALSE;
// 1204   return TRUE;
// 1205 }
// 1206 
// 1207 void EEPROM_INIT()
// 1208 {
// 1209   FLASH_DeInit();
// 1210   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1211   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1212 
// 1213 }
// 1214 
// 1215 
// 1216 void GpioConfiguration()
// 1217 {
// 1218 
// 1219   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1220 
// 1221   // ADC PE6 NEW PB0
// 1222   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1223 
// 1224   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1225   //GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1226 
// 1227   //PD0 Led
// 1228   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1229   //I2C
// 1230   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1231   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1232   // Remap Pins pb4,pb5  sda,scl ;
// 1233 
// 1234    //Init KEY OK,PLUS,MINUS
// 1235   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1236   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1237   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1238 
// 1239   //Init DS18b20 data pin
// 1240   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_PP_HIGH_FAST);    //GPIO_MODE_OUT_OD_HIZ_FAST
// 1241 
// 1242   // Power Pin
// 1243    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_LOW_FAST);
// 1244 
// 1245   // lcdLed Pin
// 1246    GPIO_Init(GPIOB,lcdLed,GPIO_MODE_OUT_OD_HIZ_SLOW);//GPIO_MODE_OUT_PP_HIGH_FAST);
// 1247 
// 1248 
// 1249 }
// 1250 
// 1251 void InitClk()
// 1252 {
// 1253   CLK_DeInit();
// 1254   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1255   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1256   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1257   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1258   DISABLE,              // Disable the clock switch interrupt.
// 1259   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1260 
// 1261   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1262   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1263   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1264   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1265   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1266 
// 1267 
// 1268 }
// 1269 
// 1270 
// 1271 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1272 void LCDDataOut(u8 data)
// 1273 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1274   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine9
??CrossCallReturnLabel_17:
        JRA       L:??CrossCallReturnLabel_237
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine81_0
// 1275   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_237:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine9
??CrossCallReturnLabel_16:
        JRA       L:??CrossCallReturnLabel_238
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine81_0
// 1276   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_238:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine9
??CrossCallReturnLabel_15:
        JRA       L:??CrossCallReturnLabel_239
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine81_0
// 1277   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_239:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine9
??CrossCallReturnLabel_14:
        JRA       L:??CrossCallReturnLabel_240
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine81_0
// 1278 }
??CrossCallReturnLabel_240:
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
        CALLF     ?Subroutine9
        CFI EndBlock cfiBlock3
??CrossCallReturnLabel_13:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1279 
// 1280 void InitLcd()
// 1281 {
// 1282  LCD_EN(0);
// 1283   LCD_RW(0);
// 1284   LCD_RS(0);
// 1285   Delay1(4000); // 40ms
// 1286 
// 1287   LCDInstrNibble(0x03);
// 1288    Delay1(10);
// 1289   LCDInstrNibble(0x03);
// 1290    Delay1(10);
// 1291   LCDInstrNibble(0x03);
// 1292    Delay1(10);
// 1293 
// 1294    //Line 4
// 1295   LCDInstrNibble(0x02);
// 1296   LCDInstrNibble(0x02);
// 1297   LCDInstrNibble(0x08);
// 1298   Delay1(100);
// 1299 
// 1300   LCDInstr(0x0C);
// 1301   Delay1(10);
// 1302 
// 1303   LCDInstr(0x01) ;
// 1304   Delay1(250);
// 1305 
// 1306   LCDInstr(0x06);
// 1307   Delay1(10);
// 1308 
// 1309 
// 1310 }
// 1311 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_241:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine20
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_211:
        REQUIRE ??Subroutine76_0
        ;               // Fall through to label ??Subroutine76_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine76_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine20
??CrossCallReturnLabel_210:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_211
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_211
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_210
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
?Subroutine9:
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
// 1312 void LCDInstr(u8 Instr)
// 1313 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1314   LCD_RS(0);
        CALLF     ?Subroutine11
// 1315   LCD_RW(0);
??CrossCallReturnLabel_233:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1316   LCDDataOut(Instr>>4);
// 1317   PulseEnable();
// 1318   LCDDataOut(Instr & 0x0F);
// 1319   PulseEnable();
// 1320 }
// 1321 
// 1322 void LCDData(u8 Data)
// 1323 {
// 1324   LCD_RS(1);
// 1325   LCD_RW(0);
// 1326   LCDDataOut(Data>>4);
// 1327   PulseEnable() ;
// 1328   LCDDataOut(Data & 0x0F) ;
// 1329   PulseEnable();
// 1330 }
// 1331 
// 1332 void LCDInstrNibble(u8 Instr)
// 1333 {
// 1334   LCD_RS(0);
// 1335   LCD_RW(0);
// 1336   LCDDataOut(Instr & 0x0F);
// 1337   PulseEnable();
// 1338 }
// 1339 
// 1340 void PulseEnable(void)
// 1341 {
// 1342   LCD_EN(0);
// 1343    Delay1(1);
// 1344   LCD_EN(1);
// 1345    Delay1(1);
// 1346   LCD_EN(0);
// 1347    Delay1(1);
// 1348 }
// 1349 
// 1350 void LCD_Busy(void)
// 1351 {
// 1352    //set Port D7 as Input
// 1353    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1354    //Set Read
// 1355    LCD_RW(1);
// 1356    LCD_RS(0);
// 1357    // Read Busy Flag
// 1358       timer2=0;
// 1359    do
// 1360    {
// 1361    // Enable set
// 1362      LCD_EN(0);
// 1363       Delay1(1);
// 1364      LCD_EN(1);
// 1365       Delay1(1);
// 1366    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1367       k=timer2;
// 1368       //Clear read
// 1369     LCD_RW(0);
// 1370    //set Port D7 as Output
// 1371    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1372 
// 1373 }
// 1374 
// 1375 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1376 void LCD(u8 data)
// 1377  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1378    //  static u8 linet=0;
// 1379 
// 1380 
// 1381      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_226
// 1382      {
// 1383 
// 1384          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1385          {
// 1386          case 0:
// 1387            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1388             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1389             {
// 1390              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1391               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     LCDData
// 1392                Delay1(1);
        CALLF     ??Subroutine79_0
// 1393             }
??CrossCallReturnLabel_225:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_32:
        JRC       L:??LCD_5
// 1394            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine65
// 1395            count=0;
// 1396            break;
??CrossCallReturnLabel_177:
        JRA       L:??LCD_4
// 1397          case 1:
// 1398            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1399            count=20;
        MOV       L:count, #0x14
// 1400            break;
        JRA       L:??LCD_4
// 1401          case 2:
// 1402            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1403            count=40;
        MOV       L:count, #0x28
// 1404            break;
        JRA       L:??LCD_4
// 1405          case 3:
// 1406            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1407            count=60;
        MOV       L:count, #0x3c
// 1408            break;
// 1409          //default:
// 1410           //  LCDInstr(0x80 |0x40);    //Line 1
// 1411           }
// 1412          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1413          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1414          {
// 1415           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1416           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine67
// 1417           Delay1(2500);
??CrossCallReturnLabel_185:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1418          }
// 1419 
// 1420          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine79_0
// 1421 
// 1422 
// 1423      }
// 1424 
// 1425 
// 1426      if (count==20)
??CrossCallReturnLabel_226:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1427       {
// 1428         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1429         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??CrossCallReturnLabel_36
// 1430       }
// 1431          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1432         {
// 1433           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1434           Delay1(1);
// 1435         }
// 1436           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1437           {
// 1438             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine65
// 1439             count=0;
// 1440             Delay1(1);
??CrossCallReturnLabel_178:
        JRA       ??LCD_9
// 1441           }
// 1442             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1443               {
// 1444                 count=0;
        CLR       L:count
// 1445                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine21
// 1446                 Delay1(250);
// 1447               }
??CrossCallReturnLabel_36:
        CALLF     Delay1
// 1448 
// 1449      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1450      {
// 1451        LCDData(data);
        CALLF     LCDData
// 1452         Delay1(1);
        CALLF     ??Subroutine79_0
// 1453        count++;
??CrossCallReturnLabel_227:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1454      }
// 1455  }
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_50:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CLR       L:key_ok_hold
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0xfde8
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine25
??CrossCallReturnLabel_51:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_52:
        JREQ      L:??key_ok_on_0
        CALLF     ?Subroutine30
??CrossCallReturnLabel_69:
        JRNE      L:??key_ok_on_5
        CALLF     ?Subroutine32
??CrossCallReturnLabel_74:
        JRA       ??key_ok_on_0
??key_ok_on_5:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_75:
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_87:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_59:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine35
??CrossCallReturnLabel_86:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine25
??CrossCallReturnLabel_53:
        JREQ      L:??key_minus_on_0
        CALLF     ?Subroutine30
??CrossCallReturnLabel_70:
        JRNE      L:??key_minus_on_3
        CALLF     ?Subroutine32
??CrossCallReturnLabel_76:
        JRA       ??key_minus_on_0
??key_minus_on_3:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_72:
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_71
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
?Subroutine25:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond31) CFA SP+6
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_54
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_85:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_60:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine35
??CrossCallReturnLabel_84:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine25
??CrossCallReturnLabel_54:
        JREQ      L:??key_plus_on_0
        CALLF     ?Subroutine30
??CrossCallReturnLabel_71:
        JRNE      L:??key_plus_on_3
        CALLF     ?Subroutine32
??CrossCallReturnLabel_77:
        JRA       ??key_plus_on_0
??key_plus_on_3:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_73:
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock36

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond37 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_87
        CFI CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond39) CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_84
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
?Subroutine32:
        CFI Block cfiCond42 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_74
        CFI CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond43) CFA SP+6
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond44) CFA SP+6
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond45) CFA SP+6
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond46) CFA SP+6
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond47) ?b8 Frame(CFA, -3)
        CFI (cfiCond47) CFA SP+7
        CFI Block cfiPicker48 Using cfiCommon1
        CFI (cfiPicker48) NoFunction
        CFI (cfiPicker48) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_188:
        RETF
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiPicker48

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine69:
        CFI Block cfiCond49 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_74
        CFI CFA SP+9
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_75
        CFI (cfiCond50) CFA SP+9
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_76
        CFI (cfiCond51) CFA SP+9
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_77
        CFI (cfiCond52) CFA SP+9
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_78
        CFI (cfiCond53) CFA SP+9
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_79
        CFI (cfiCond54) ?b8 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+10
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_72
        CFI (cfiCond55) CFA SP+9
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_73
        CFI (cfiCond56) CFA SP+9
        CFI Block cfiPicker57 Using cfiCommon1
        CFI (cfiPicker57) NoFunction
        CFI (cfiPicker57) Picker
        CALLF     ?Subroutine75
??CrossCallReturnLabel_209:
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
?Subroutine31:
        CFI Block cfiCond58 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_72
        CFI CFA SP+6
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond59) CFA SP+6
        CFI Block cfiPicker60 Using cfiCommon1
        CFI (cfiPicker60) NoFunction
        CFI (cfiPicker60) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_189:
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
        CALLF     ?Subroutine15
??CrossCallReturnLabel_212:
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
        CALLF     ??Subroutine78_0
??CrossCallReturnLabel_219:
        LD        L:`y`, A
        CALLF     ?Subroutine39
??CrossCallReturnLabel_94:
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
        CALLF     ?Subroutine39
??CrossCallReturnLabel_95:
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
        CALLF     ?Subroutine15
??CrossCallReturnLabel_213:
        LDW       X, #`?<Constant "\\nDate>">`
        CALLF     printf
??InputDataProgram_16:
        MOV       L:line_lcd, #0x1
        LD        A, L:`y`
        CLRW      X
        LD        XL, A
        LD        A, L:m
        CALLF     ?Subroutine38
??CrossCallReturnLabel_92:
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
        CALLF     ?Subroutine39
??CrossCallReturnLabel_96:
        JREQ      L:??InputDataProgram_16
        LD        A, #0x1
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock62

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond63 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_212
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond64) ?b8 Frame(CFA, -6)
        CFI (cfiCond64) ?b9 Frame(CFA, -5)
        CFI (cfiCond64) ?b10 Frame(CFA, -4)
        CFI (cfiCond64) ?b11 Frame(CFA, -3)
        CFI (cfiCond64) CFA SP+10
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_214
        CFI (cfiCond65) CFA SP+6
        CFI Block cfiPicker66 Using cfiCommon1
        CFI (cfiPicker66) NoFunction
        CFI (cfiPicker66) Picker
        CALLF     ?Subroutine67
??CrossCallReturnLabel_184:
        LDW       X, #0x3e8
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiCond65
        CFI EndBlock cfiPicker66
        REQUIRE ??Subroutine77_0
        ;               // Fall through to label ??Subroutine77_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine77_0:
        CFI Block cfiCond67 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_215
        CFI CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond68) ?b8 Frame(CFA, -4)
        CFI (cfiCond68) ?b9 Frame(CFA, -3)
        CFI (cfiCond68) CFA SP+8
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond69) ?b8 Frame(CFA, -6)
        CFI (cfiCond69) ?b9 Frame(CFA, -5)
        CFI (cfiCond69) ?b10 Frame(CFA, -4)
        CFI (cfiCond69) ?b11 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+10
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond70) ?b8 Frame(CFA, -6)
        CFI (cfiCond70) ?b9 Frame(CFA, -5)
        CFI (cfiCond70) ?b10 Frame(CFA, -4)
        CFI (cfiCond70) ?b11 Frame(CFA, -3)
        CFI (cfiCond70) CFA SP+10
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_214
        CFI (cfiCond71) CFA SP+6
        CFI Block cfiPicker72 Using cfiCommon1
        CFI (cfiPicker72) NoFunction
        CFI (cfiPicker72) Picker
// 1456 
// 1457 void InitDelayTimer2()
// 1458 {
// 1459    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1460    //Tclock 16/8=2Mhz  /20 10us
// 1461        TIM2_DeInit();
// 1462        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1463        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1464        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1465        TIM2_Cmd(ENABLE); //Enable TIM2
// 1466 
// 1467 }
// 1468 
// 1469 void InitDelayTimer3()
// 1470 {
// 1471    //Timer 3 use for 1s Delay
// 1472    //Tclock 16000000/1024=15626
// 1473        TIM3_DeInit();
// 1474        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1475        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1476        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1477 
// 1478      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1479 
// 1480 }
// 1481 
// 1482 
// 1483 
// 1484 
// 1485 bool DS18_Write(u8 data)
// 1486 {
// 1487   disableInterrupts();
// 1488   for ( u8 i=0;i<8;i++)
// 1489   {
// 1490    DS18(0);
// 1491    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1492    if( data & (1<<i)) DS18(1)
// 1493      //else DS18(0);
// 1494    Delay_us(160);  // 60us end time slot
// 1495    DS18(1);
// 1496    //Delay1(0);
// 1497   }
// 1498   enableInterrupts();
// 1499   return TRUE;
// 1500 
// 1501 }
// 1502 
// 1503 
// 1504 u8  DS18_Read()
// 1505 {
// 1506     //Init DS18b20 data pin as Input
// 1507 
// 1508   u8 data=0;
// 1509     disableInterrupts();    //01.10.2013
// 1510   for (u8 i=0;i<8;i++)
// 1511   {
// 1512     DS18(0);
// 1513     Delay_us(1); //Start time slot 4,5 us
// 1514     DS18(1);
// 1515     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1516     //Delay1(0);
// 1517    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1518     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1519     //  DS18(1);  // Next bit
// 1520    // Delay1(0);
// 1521 
// 1522   }
// 1523     enableInterrupts();
// 1524     //Init DS18b20 data pin
// 1525    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1526    return data;
// 1527 }
// 1528 
// 1529 bool DS18_Reset()
// 1530 {
// 1531    //Init Reset Pulse
// 1532 
// 1533     DS18(0);
// 1534     Delay1(25);    //25=524us
// 1535     DS18(1);
// 1536     //Delay1(1);
// 1537     timer2=0;
// 1538     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
// 1539     if (timer2>=TIMEOUT_DS18B20)
// 1540     {
// 1541       hardware.ds18B20=0;
// 1542       return FALSE;
// 1543     }
// 1544 
// 1545     timer2=0; // Then Wait for Release bus set to One
// 1546      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
// 1547       if (timer2>=TIMEOUT_DS18B20)
// 1548        {
// 1549         hardware.ds18B20=0;
// 1550         return FALSE;
// 1551        }
// 1552 
// 1553     // Delay1(10);
// 1554     //Delay1(20);    //25=524us
// 1555      hardware.ds18B20=1;
// 1556     return TRUE;
// 1557 }
// 1558 
// 1559 u8 temperature ()
// 1560 {
// 1561 
// 1562    //Init Reset Pulse
// 1563     if(!DS18_Reset()) return FALSE;
// 1564    //Skip ROM Command 0xCC
// 1565     DS18_Write(0xCC);
// 1566    //Function command  CONVERT T [44h]
// 1567     DS18_Write(0x44);
// 1568     //Wait util end convert
// 1569     timer2=0;
// 1570      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1571       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1572      //u8 temp8=timer2;
// 1573     //Init Reset Pulse
// 1574     if(!DS18_Reset()) return FALSE;
// 1575     // Skip ROM Command 0xCC
// 1576     DS18_Write(0xCC);
// 1577     //Function command READ SCRATCHPAD [BEh]
// 1578     DS18_Write(0xBE);
// 1579      u8 temp1=DS18_Read();
// 1580      u8 temp2=DS18_Read();
// 1581     DS18_Reset();
// 1582       u16 result = temp2*256+temp1;
// 1583       temp1= (u8)(result>>3);
// 1584      return temp1;
// 1585 }
// 1586 
// 1587 bool Read_DS18()
// 1588 {
// 1589 
// 1590    //Init Reset Pulse
// 1591      if(!DS18_Reset()) return FALSE;
// 1592    //Skip ROM Command 0xCC
// 1593     DS18_Write(0xCC);
// 1594    //Function command  CONVERT T [44h]
// 1595     DS18_Write(0x44);
// 1596     //Wait util end convert
// 1597     timer2=0;
// 1598      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1599                  if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1600      //u8 temp8=timer2;
// 1601     //Init Reset Pulse
// 1602     if(!DS18_Reset()) return FALSE;
// 1603     // Skip ROM Command 0xCC
// 1604     DS18_Write(0xCC);
// 1605     //Function command READ SCRATCHPAD [BEh]
// 1606     DS18_Write(0xBE);
// 1607      u8 temp1=DS18_Read();
// 1608      u8 temp2=DS18_Read();
// 1609      u8 temp3=DS18_Read();
// 1610      u8 temp4=DS18_Read();
// 1611      u8 temp5=DS18_Read();
// 1612      u8 temp6=DS18_Read();
// 1613      u8 temp7=DS18_Read();
// 1614      u8 temp8=DS18_Read();
// 1615      u8 temp9=DS18_Read();
// 1616 
// 1617      DS18_Reset();
// 1618 
// 1619       line_lcd=0;
// 1620       result2=0;
// 1621       u16 result = temp2*256+temp1;
// 1622       result1= (u8)(result>>3);
// 1623       if(result1%2!=0) result2=5;
// 1624       result1 /=2;
// 1625 
// 1626 
// 1627       printf("\n%d.%d",result1,result2);
// 1628      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1629      //line_lcd=1;
// 1630      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1631      // while (!key_ok_on());
// 1632 
// 1633      //u8 temp3=DS18_Read();
// 1634 
// 1635     return TRUE;
// 1636 }
// 1637 
// 1638 bool DS18Set ()
// 1639 {
// 1640      //Init Reset Pulse
// 1641     if(!DS18_Reset()) return FALSE;
// 1642    //Skip ROM Command 0xCC
// 1643     DS18_Write(0xCC);
// 1644    //Function command  WRITE SCRATCHPAD 0x4E
// 1645     DS18_Write(0x4E);
// 1646    //Write 3 bytes last is config reg
// 1647     DS18_Write(125);
// 1648     DS18_Write(0xDC); //-55
// 1649     DS18_Write(0x1F);
// 1650 
// 1651    //Init Reset Pulse
// 1652     if(!DS18_Reset()) return FALSE;
// 1653     //Skip ROM Command 0xCC
// 1654     DS18_Write(0xCC);
// 1655     //Function   Store in Conf Reg
// 1656     DS18_Write(0x48);
// 1657   return TRUE;
// 1658 }
// 1659 
// 1660 
// 1661 
// 1662 
// 1663 
// 1664 
// 1665 
// 1666 
// 1667 void Delay1(u16 Delay)
// 1668 {
// 1669     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1670   timer1=0;
// 1671   while ( timer1 < Delay); ;
// 1672 }
// 1673 
// 1674  void Delay2(u16 Delay)
// 1675 {
// 1676   timer2=0;
// 1677   while ( timer2 < Delay); ;
// 1678 }
// 1679 
// 1680 
// 1681 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1682 {
// 1683   //disableInterrupts();
// 1684   do
// 1685     {
// 1686       time--;
// 1687       nop();
// 1688     }
// 1689     while (time);
// 1690   //enableInterrupts();
// 1691 }
// 1692 
// 1693 
// 1694 void Display_Line(char* line)
// 1695 {
// 1696   char current_char= *line++;
// 1697   u8 count;
// 1698     //Set Cursor to First Line
// 1699    LCDInstr(0x80 | 0x00);
// 1700    count=0;
// 1701    Delay1(1);
// 1702   do
// 1703   {
// 1704 
// 1705     if (current_char > 0x1b)   //Display only valid data
// 1706      {
// 1707        LCDData(current_char);
// 1708         Delay1(1);
// 1709        count++;
// 1710      }
// 1711      current_char=*line++;
// 1712   }  while ((current_char != 0x00) && (count<7));
// 1713 
// 1714    Rotate_Line(line1);
// 1715 
// 1716 }
// 1717 
// 1718 
// 1719 void DisplayLine2(void)
// 1720 {
// 1721   char * line=line2;
// 1722   char current_char=  *line++;
// 1723   u8 count;
// 1724     //Set Cursor to Second  Line
// 1725    LCDInstr(0x80 | 0x40);
// 1726    count=0;
// 1727    Delay1(1);
// 1728   do
// 1729   {
// 1730 
// 1731     if (current_char > 0x1b)   //Display only valid data
// 1732      {
// 1733        LCDData(current_char);
// 1734         Delay1(1);
// 1735        count++;
// 1736      }
// 1737      current_char=*line++;
// 1738   }  while ((current_char != 0x00) && (count<7));
// 1739 
// 1740    Rotate_Line(line2);
// 1741 
// 1742 }
// 1743 
// 1744 
// 1745 
// 1746 
// 1747 void Rotate_Line( char * line)
// 1748 {
// 1749 
// 1750    char temp_first = *line;
// 1751    char temp_next;
// 1752 
// 1753    do
// 1754    {
// 1755       temp_next=*(line+1);
// 1756      *line++=temp_next;
// 1757       //line++;
// 1758       //temp_next=*line;
// 1759      //*line=*line++;
// 1760    } while (*line !=0);
// 1761    line--;
// 1762    *line=temp_first;
// 1763 
// 1764 }
// 1765 
// 1766 void ClearLine1 ()
// 1767 {
// 1768      //Set Cursor to First Line
// 1769    LCDInstr(0x80 | 0x00);
// 1770    count=0;
// 1771    Delay1(1);
// 1772     u8 count=0;
// 1773    do
// 1774    {
// 1775      LCDData(' ');
// 1776         Delay1(1);
// 1777         count++;
// 1778    }while (count<8);
// 1779 
// 1780 
// 1781 }
// 1782 
// 1783 void ClearLine2 ()
// 1784 {
// 1785      //Set Cursor to Second  Line
// 1786    LCDInstr(0x80 | 0x40);
// 1787    count=0;
// 1788    Delay1(1);
// 1789     u8 count=0;
// 1790    do
// 1791    {
// 1792      LCDData(' ');
// 1793         Delay1(1);
// 1794         count++;
// 1795    }while (count<8);
// 1796 
// 1797 
// 1798 }
// 1799 
// 1800 
// 1801 
// 1802 void FirstMenu()
// 1803 {
// 1804       // Clear Display
// 1805     LCDInstr(0x01); //Clear LCD
        CALLF     Delay1
// 1806     Delay1(250);
// 1807 
// 1808       line_lcd=0;
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_78:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_97:
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
        CALLF     ?Subroutine70
??CrossCallReturnLabel_190:
        JRNC      L:??pressKey_3
        LD        A, L:button
        JREQ      L:??CrossCallReturnLabel_78
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_106:
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
        CALLF     ?Subroutine7
??CrossCallReturnLabel_10:
        CALLF     ?Subroutine5
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
        CALLF     ?Subroutine7
??CrossCallReturnLabel_11:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_7:
        JRNE      L:??CrossCallReturnLabel_11
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock77

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
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
        CALLF     ?Subroutine65
??CrossCallReturnLabel_179:
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_250:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiPicker80

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond81 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_177
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond82) ?b8 Frame(CFA, -4)
        CFI (cfiCond82) ?b9 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+8
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_10
        CFI (cfiCond83) ?b8 Frame(CFA, -3)
        CFI (cfiCond83) CFA SP+10
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_11
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
?Subroutine5:
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
        CALLF     ?Subroutine63
??CrossCallReturnLabel_252:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_108:
        PUSHW     X
        CFI CFA SP+12
        CALLF     L:?push_w7
        CFI CFA SP+14
        LDW       Y, #`?<Constant "\\nP%d%s">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x4
        CFI CFA SP+10
        CALLF     ?Subroutine41
??CrossCallReturnLabel_109:
        PUSHW     X
        CFI CFA SP+12
        LDW       Y, #`?<Constant "\\n%s">`
        LDW       X, #line2
        CALLF     sprintf
        ADD       SP, #0x2
        CFI CFA SP+10
        CALLF     ClearLine2
        CALLF     ClearLine1
        CALLF     ?Subroutine37
??CrossCallReturnLabel_90:
        LDW       X, #line2
        CALLF     printf
??ProgramMenu_1:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_123:
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
??CrossCallReturnLabel_130:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_110:
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
??CrossCallReturnLabel_115:
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
        CALLF     ??Subroutine78_0
??CrossCallReturnLabel_218:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        CALLF     ?Subroutine70
??CrossCallReturnLabel_191:
        JRNC      L:??ProgramMenu_11
        CALLF     ?Subroutine39
??CrossCallReturnLabel_98:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_55:
        JRNC      L:??ProgramMenu_15
        CALLF     ?Subroutine39
??CrossCallReturnLabel_99:
        JREQ      L:??ProgramMenu_12
??ProgramMenu_15:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_116:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_56:
        JRNC      L:??ProgramMenu_19
        CALLF     ?Subroutine39
??CrossCallReturnLabel_100:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_222:
        LD        [S:?w4.w], A
        CALLF     ?Subroutine70
??CrossCallReturnLabel_192:
        JRNC      L:??ProgramMenu_7
        CALLF     ?Subroutine39
??CrossCallReturnLabel_101:
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
        CFI Conditional ??CrossCallReturnLabel_108
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
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond91) ?b10 Frame(CFA, -9)
        CFI (cfiCond91) ?b8 Frame(CFA, -8)
        CFI (cfiCond91) ?b9 Frame(CFA, -7)
        CFI (cfiCond91) ?b12 Frame(CFA, -6)
        CFI (cfiCond91) ?b13 Frame(CFA, -5)
        CFI (cfiCond91) ?b14 Frame(CFA, -4)
        CFI (cfiCond91) ?b15 Frame(CFA, -3)
        CFI (cfiCond91) CFA SP+13
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond92) ?b10 Frame(CFA, -9)
        CFI (cfiCond92) ?b8 Frame(CFA, -8)
        CFI (cfiCond92) ?b9 Frame(CFA, -7)
        CFI (cfiCond92) ?b12 Frame(CFA, -6)
        CFI (cfiCond92) ?b13 Frame(CFA, -5)
        CFI (cfiCond92) ?b14 Frame(CFA, -4)
        CFI (cfiCond92) ?b15 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+13
        CFI Block cfiPicker93 Using cfiCommon1
        CFI (cfiPicker93) NoFunction
        CFI (cfiPicker93) Picker
        LD        A, [S:?w4.w]
        CLRW      X
        LD        XL, A
        SLLW      X
        LDW       X, (L:day_week,X)
        RETF
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiPicker93

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond94 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_94
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond95) ?b8 Frame(CFA, -6)
        CFI (cfiCond95) ?b9 Frame(CFA, -5)
        CFI (cfiCond95) ?b10 Frame(CFA, -4)
        CFI (cfiCond95) ?b11 Frame(CFA, -3)
        CFI (cfiCond95) CFA SP+10
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond96) ?b8 Frame(CFA, -6)
        CFI (cfiCond96) ?b9 Frame(CFA, -5)
        CFI (cfiCond96) ?b10 Frame(CFA, -4)
        CFI (cfiCond96) ?b11 Frame(CFA, -3)
        CFI (cfiCond96) CFA SP+10
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond98) ?b10 Frame(CFA, -9)
        CFI (cfiCond98) ?b8 Frame(CFA, -8)
        CFI (cfiCond98) ?b9 Frame(CFA, -7)
        CFI (cfiCond98) ?b12 Frame(CFA, -6)
        CFI (cfiCond98) ?b13 Frame(CFA, -5)
        CFI (cfiCond98) ?b14 Frame(CFA, -4)
        CFI (cfiCond98) ?b15 Frame(CFA, -3)
        CFI (cfiCond98) CFA SP+13
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond99) ?b10 Frame(CFA, -9)
        CFI (cfiCond99) ?b8 Frame(CFA, -8)
        CFI (cfiCond99) ?b9 Frame(CFA, -7)
        CFI (cfiCond99) ?b12 Frame(CFA, -6)
        CFI (cfiCond99) ?b13 Frame(CFA, -5)
        CFI (cfiCond99) ?b14 Frame(CFA, -4)
        CFI (cfiCond99) ?b15 Frame(CFA, -3)
        CFI (cfiCond99) CFA SP+13
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond100) ?b10 Frame(CFA, -9)
        CFI (cfiCond100) ?b8 Frame(CFA, -8)
        CFI (cfiCond100) ?b9 Frame(CFA, -7)
        CFI (cfiCond100) ?b12 Frame(CFA, -6)
        CFI (cfiCond100) ?b13 Frame(CFA, -5)
        CFI (cfiCond100) ?b14 Frame(CFA, -4)
        CFI (cfiCond100) ?b15 Frame(CFA, -3)
        CFI (cfiCond100) CFA SP+13
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond101) ?b10 Frame(CFA, -9)
        CFI (cfiCond101) ?b8 Frame(CFA, -8)
        CFI (cfiCond101) ?b9 Frame(CFA, -7)
        CFI (cfiCond101) ?b12 Frame(CFA, -6)
        CFI (cfiCond101) ?b13 Frame(CFA, -5)
        CFI (cfiCond101) ?b14 Frame(CFA, -4)
        CFI (cfiCond101) ?b15 Frame(CFA, -3)
        CFI (cfiCond101) CFA SP+13
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond102) CFA SP+6
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond103) CFA SP+6
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond105) ?b8 Frame(CFA, -3)
        CFI (cfiCond105) CFA SP+7
        CFI Block cfiPicker106 Using cfiCommon1
        CFI (cfiPicker106) NoFunction
        CFI (cfiPicker106) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiPicker106

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond107 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_222
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiPicker110 Using cfiCommon1
        CFI (cfiPicker110) NoFunction
        CFI (cfiPicker110) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiPicker110
        REQUIRE ??Subroutine78_0
        ;               // Fall through to label ??Subroutine78_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine78_0:
        CFI Block cfiCond111 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_219
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_218
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
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond113) CFA SP+6
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond114) ?b10 Frame(CFA, -9)
        CFI (cfiCond114) ?b8 Frame(CFA, -8)
        CFI (cfiCond114) ?b9 Frame(CFA, -7)
        CFI (cfiCond114) ?b12 Frame(CFA, -6)
        CFI (cfiCond114) ?b13 Frame(CFA, -5)
        CFI (cfiCond114) ?b14 Frame(CFA, -4)
        CFI (cfiCond114) ?b15 Frame(CFA, -3)
        CFI (cfiCond114) CFA SP+13
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond116) CFA SP+6
        CFI Block cfiPicker117 Using cfiCommon1
        CFI (cfiPicker117) NoFunction
        CFI (cfiPicker117) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiCond113
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiPicker117

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond118 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond119) ?b10 Frame(CFA, -9)
        CFI (cfiCond119) ?b8 Frame(CFA, -8)
        CFI (cfiCond119) ?b9 Frame(CFA, -7)
        CFI (cfiCond119) ?b12 Frame(CFA, -6)
        CFI (cfiCond119) ?b13 Frame(CFA, -5)
        CFI (cfiCond119) ?b14 Frame(CFA, -4)
        CFI (cfiCond119) ?b15 Frame(CFA, -3)
        CFI (cfiCond119) CFA SP+13
        CFI Block cfiPicker120 Using cfiCommon1
        CFI (cfiPicker120) NoFunction
        CFI (cfiPicker120) Picker
        CLR       A
        CALLF     adj
        LD        [S:?w6.w], A
        CALLF     ?Subroutine70
??CrossCallReturnLabel_193:
        RETF
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiPicker120

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine70:
        CFI Block cfiCond121 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_190
        CFI CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_191
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
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_192
        CFI (cfiCond123) ?b10 Frame(CFA, -9)
        CFI (cfiCond123) ?b8 Frame(CFA, -8)
        CFI (cfiCond123) ?b9 Frame(CFA, -7)
        CFI (cfiCond123) ?b12 Frame(CFA, -6)
        CFI (cfiCond123) ?b13 Frame(CFA, -5)
        CFI (cfiCond123) ?b14 Frame(CFA, -4)
        CFI (cfiCond123) ?b15 Frame(CFA, -3)
        CFI (cfiCond123) CFA SP+13
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_55
        CFI (cfiCond124) ?b10 Frame(CFA, -9)
        CFI (cfiCond124) ?b8 Frame(CFA, -8)
        CFI (cfiCond124) ?b9 Frame(CFA, -7)
        CFI (cfiCond124) ?b12 Frame(CFA, -6)
        CFI (cfiCond124) ?b13 Frame(CFA, -5)
        CFI (cfiCond124) ?b14 Frame(CFA, -4)
        CFI (cfiCond124) ?b15 Frame(CFA, -3)
        CFI (cfiCond124) CFA SP+16
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_56
        CFI (cfiCond125) ?b10 Frame(CFA, -9)
        CFI (cfiCond125) ?b8 Frame(CFA, -8)
        CFI (cfiCond125) ?b9 Frame(CFA, -7)
        CFI (cfiCond125) ?b12 Frame(CFA, -6)
        CFI (cfiCond125) ?b13 Frame(CFA, -5)
        CFI (cfiCond125) ?b14 Frame(CFA, -4)
        CFI (cfiCond125) ?b15 Frame(CFA, -3)
        CFI (cfiCond125) CFA SP+16
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
        CFI Block cfiBlock127 Using cfiCommon0
        CFI Function SaveStatus
        CODE
SaveStatus:
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine43
??CrossCallReturnLabel_114:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine43
??CrossCallReturnLabel_113:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock127

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond128 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_114
        CFI CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiPicker130 Using cfiCommon1
        CFI (cfiPicker130) NoFunction
        CFI (cfiPicker130) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiPicker130

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock131 Using cfiCommon0
        CFI Function FirstMenu
        CODE
FirstMenu:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_37:
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_215:
        LDW       X, #`?<Constant "\\nManuAuto">`
        CALLF     printf
        CALLF     ?Subroutine24
??CrossCallReturnLabel_48:
        JRNE      L:??FirstMenu_0
        LDW       X, #`?<Constant "\\nAuto">`
        JRA       ??FirstMenu_1
??FirstMenu_0:
        LDW       X, #`?<Constant "\\nManu">`
??FirstMenu_1:
        CALLF     printf
??FirstMenu_2:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_124:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_49:
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
        CFI EndBlock cfiBlock131

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond132 Using cfiCommon0
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
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond134) ?b8 Frame(CFA, -4)
        CFI (cfiCond134) ?b9 Frame(CFA, -3)
        CFI (cfiCond134) CFA SP+8
        CFI Block cfiPicker135 Using cfiCommon1
        CFI (cfiPicker135) NoFunction
        CFI (cfiPicker135) Picker
        CALLF     pressKey
        LD        A, L:button
        CP        A, #0x2
        RETF
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiCond134
        CFI EndBlock cfiPicker135

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond136 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_48
        CFI CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiPicker138 Using cfiCommon1
        CFI (cfiPicker138) NoFunction
        CFI (cfiPicker138) Picker
        MOV       L:line_lcd, #0x1
        CALLF     ?Subroutine72
??CrossCallReturnLabel_200:
        RETF
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiPicker138

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine72:
        CFI Block cfiCond139 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_48
        CFI CFA SP+9
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_49
        CFI (cfiCond140) CFA SP+9
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond141) ?b12 Frame(CFA, -8)
        CFI (cfiCond141) ?b13 Frame(CFA, -7)
        CFI (cfiCond141) ?b8 Frame(CFA, -6)
        CFI (cfiCond141) ?b9 Frame(CFA, -5)
        CFI (cfiCond141) ?b10 Frame(CFA, -4)
        CFI (cfiCond141) ?b11 Frame(CFA, -3)
        CFI (cfiCond141) CFA SP+12
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_198
        CFI (cfiCond142) CFA SP+6
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_199
        CFI (cfiCond143) CFA SP+6
        CFI Block cfiPicker144 Using cfiCommon1
        CFI (cfiPicker144) NoFunction
        CFI (cfiPicker144) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        RETF
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiPicker144

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock145 Using cfiCommon0
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
        CFI EndBlock cfiBlock145

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock146 Using cfiCommon0
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
        CALLF     ?Subroutine8
??CrossCallReturnLabel_223:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??CrossCallReturnLabel_8
        CALLF     ?Subroutine6
??CrossCallReturnLabel_8:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_111:
        JREQ      L:??DisplayLine2_0
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_223
??DisplayLine2_0:
        LDW       X, #line2
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock146

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond147 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_223
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond148 Using cfiCommon0
        CFI (cfiCond148) NoFunction
        CFI (cfiCond148) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond148) ?b8 Frame(CFA, -6)
        CFI (cfiCond148) ?b9 Frame(CFA, -5)
        CFI (cfiCond148) ?b10 Frame(CFA, -4)
        CFI (cfiCond148) ?b11 Frame(CFA, -3)
        CFI (cfiCond148) CFA SP+10
        CFI Block cfiPicker149 Using cfiCommon1
        CFI (cfiPicker149) NoFunction
        CFI (cfiPicker149) Picker
        CALLF     LCDInstr
        CLR       S:?b10
        CFI EndBlock cfiCond147
        CFI EndBlock cfiCond148
        CFI EndBlock cfiPicker149
        REQUIRE ??Subroutine79_0
        ;               // Fall through to label ??Subroutine79_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine79_0:
        CFI Block cfiCond150 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_225
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_226
        CFI (cfiCond151) ?b8 Frame(CFA, -4)
        CFI (cfiCond151) ?b9 Frame(CFA, -3)
        CFI (cfiCond151) CFA SP+8
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_227
        CFI (cfiCond152) ?b8 Frame(CFA, -4)
        CFI (cfiCond152) ?b9 Frame(CFA, -3)
        CFI (cfiCond152) CFA SP+8
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond153) ?b8 Frame(CFA, -6)
        CFI (cfiCond153) ?b9 Frame(CFA, -5)
        CFI (cfiCond153) ?b10 Frame(CFA, -4)
        CFI (cfiCond153) ?b11 Frame(CFA, -3)
        CFI (cfiCond153) CFA SP+10
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond154) ?b8 Frame(CFA, -6)
        CFI (cfiCond154) ?b9 Frame(CFA, -5)
        CFI (cfiCond154) ?b10 Frame(CFA, -4)
        CFI (cfiCond154) ?b11 Frame(CFA, -3)
        CFI (cfiCond154) CFA SP+10
        CFI Block cfiPicker155 Using cfiCommon1
        CFI (cfiPicker155) NoFunction
        CFI (cfiPicker155) Picker
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_249:
        RETF
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiPicker155

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock156 Using cfiCommon0
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
        CALLF     ?Subroutine8
??CrossCallReturnLabel_224:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??CrossCallReturnLabel_9
        CALLF     ?Subroutine6
??CrossCallReturnLabel_9:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_112:
        JREQ      L:??Display_Line_0
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_224
??Display_Line_0:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock156

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond157 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond158) ?b8 Frame(CFA, -6)
        CFI (cfiCond158) ?b9 Frame(CFA, -5)
        CFI (cfiCond158) ?b10 Frame(CFA, -4)
        CFI (cfiCond158) ?b11 Frame(CFA, -3)
        CFI (cfiCond158) CFA SP+10
        CFI Block cfiPicker159 Using cfiCommon1
        CFI (cfiPicker159) NoFunction
        CFI (cfiPicker159) Picker
        LD        A, [S:?w4.w]
        LD        S:?b11, A
        LDW       X, S:?w4
        INCW      X
        LDW       S:?w4, X
        TNZ       S:?b11
        RETF
        CFI EndBlock cfiCond157
        CFI EndBlock cfiCond158
        CFI EndBlock cfiPicker159

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond160 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond161) ?b8 Frame(CFA, -6)
        CFI (cfiCond161) ?b9 Frame(CFA, -5)
        CFI (cfiCond161) ?b10 Frame(CFA, -4)
        CFI (cfiCond161) ?b11 Frame(CFA, -3)
        CFI (cfiCond161) CFA SP+10
        CFI Block cfiPicker162 Using cfiCommon1
        CFI (cfiPicker162) NoFunction
        CFI (cfiPicker162) Picker
        CALLF     ?Subroutine63
??CrossCallReturnLabel_251:
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        RETF
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiPicker162

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock163 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock163

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock164 Using cfiCommon0
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
        CFI EndBlock cfiBlock164

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock165 Using cfiCommon0
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
        CALLF     ?Subroutine13
??CrossCallReturnLabel_24:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_232
        CALLF     ?Subroutine17
??CrossCallReturnLabel_232:
        LDW       X, #0xa0
        CALLF     Delay_us
        CALLF     ?Subroutine17
??CrossCallReturnLabel_231:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_33:
        JRC       L:??DS18_Write_0
        RIM
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock165

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock166 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
DS18_Reset:
        CALLF     ?Subroutine66
??CrossCallReturnLabel_181:
        LDW       X, #0x19
        CALLF     Delay1
        CALLF     ?Subroutine17
??CrossCallReturnLabel_230:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_0:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_61:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_29:
        JRNE      L:??DS18_Reset_0
??DS18_Reset_1:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_62:
        JRC       L:??DS18_Reset_2
??DS18_Reset_3:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_80:
        CLR       A
        RETF
??DS18_Reset_2:
        CLRW      X
        LDW       L:timer2, X
??DS18_Reset_4:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_63:
        JRNC      L:??DS18_Reset_5
        CALLF     ?Subroutine18
??CrossCallReturnLabel_30:
        JREQ      L:??DS18_Reset_4
??DS18_Reset_5:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_64:
        JRNC      L:??DS18_Reset_3
        CALLF     ?Subroutine34
??CrossCallReturnLabel_82:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock166

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond167 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_232
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond168) ?b8 Frame(CFA, -4)
        CFI (cfiCond168) ?b9 Frame(CFA, -3)
        CFI (cfiCond168) CFA SP+8
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_229
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
        REQUIRE ??Subroutine80_0
        ;               // Fall through to label ??Subroutine80_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine80_0:
        CFI Block cfiCond172 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_228
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond173) ?b8 Frame(CFA, -4)
        CFI (cfiCond173) ?b9 Frame(CFA, -3)
        CFI (cfiCond173) CFA SP+8
        CFI Block cfiCond174 Using cfiCommon0
        CFI (cfiCond174) NoFunction
        CFI (cfiCond174) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond174) ?b8 Frame(CFA, -4)
        CFI (cfiCond174) ?b9 Frame(CFA, -3)
        CFI (cfiCond174) CFA SP+8
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond175) CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_229
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
        CALLF     ?Subroutine54
??CrossCallReturnLabel_145:
        JRNE      L:??DS18Set_0
??DS18Set_1:
        CLR       A
        RETF
??DS18Set_0:
        CALLF     ?Subroutine73
??CrossCallReturnLabel_204:
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        CALLF     ?Subroutine54
??CrossCallReturnLabel_146:
        JREQ      L:??DS18Set_1
        CALLF     ?Subroutine73
??CrossCallReturnLabel_203:
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
        CALLF     ?Subroutine13
??CrossCallReturnLabel_23:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_229:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine18
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
        CALLF     ?Subroutine19
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
        CFI Conditional ??CrossCallReturnLabel_32
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond181) ?b8 Frame(CFA, -4)
        CFI (cfiCond181) ?b9 Frame(CFA, -3)
        CFI (cfiCond181) CFA SP+8
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond182) ?b8 Frame(CFA, -4)
        CFI (cfiCond182) ?b9 Frame(CFA, -3)
        CFI (cfiCond182) CFA SP+8
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond183) ?b12 Frame(CFA, -8)
        CFI (cfiCond183) ?b13 Frame(CFA, -7)
        CFI (cfiCond183) ?b8 Frame(CFA, -6)
        CFI (cfiCond183) ?b9 Frame(CFA, -5)
        CFI (cfiCond183) ?b10 Frame(CFA, -4)
        CFI (cfiCond183) ?b11 Frame(CFA, -3)
        CFI (cfiCond183) CFA SP+12
        CFI Block cfiPicker184 Using cfiCommon1
        CFI (cfiPicker184) NoFunction
        CFI (cfiPicker184) Picker
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiPicker184

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond185 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_29
        CFI CFA SP+6
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond186) CFA SP+6
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond187) ?b8 Frame(CFA, -4)
        CFI (cfiCond187) ?b9 Frame(CFA, -3)
        CFI (cfiCond187) CFA SP+8
        CFI Block cfiPicker188 Using cfiCommon1
        CFI (cfiPicker188) NoFunction
        CFI (cfiPicker188) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiPicker188

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond189 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond190) ?b8 Frame(CFA, -4)
        CFI (cfiCond190) ?b9 Frame(CFA, -3)
        CFI (cfiCond190) CFA SP+8
        CFI Block cfiPicker191 Using cfiCommon1
        CFI (cfiPicker191) NoFunction
        CFI (cfiPicker191) Picker
        CALLF     ?Subroutine66
??CrossCallReturnLabel_180:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiPicker191

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond192 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI CFA SP+6
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_24
        CFI (cfiCond193) ?b8 Frame(CFA, -4)
        CFI (cfiCond193) ?b9 Frame(CFA, -3)
        CFI (cfiCond193) CFA SP+11
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_23
        CFI (cfiCond194) ?b8 Frame(CFA, -4)
        CFI (cfiCond194) ?b9 Frame(CFA, -3)
        CFI (cfiCond194) CFA SP+11
        CFI Block cfiPicker195 Using cfiCommon1
        CFI (cfiPicker195) NoFunction
        CFI (cfiPicker195) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiPicker195

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock196 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine54
??CrossCallReturnLabel_147:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_143:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_65:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_143
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x1f41
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine54
??CrossCallReturnLabel_148:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine52
??CrossCallReturnLabel_141:
        CALLF     ?Subroutine57
??CrossCallReturnLabel_159:
        CALLF     ?Subroutine57
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
        CFI EndBlock cfiBlock196

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond197 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond198) ?b8 Frame(CFA, -4)
        CFI (cfiCond198) ?b9 Frame(CFA, -3)
        CFI (cfiCond198) CFA SP+8
        CFI Block cfiPicker199 Using cfiCommon1
        CFI (cfiPicker199) NoFunction
        CFI (cfiPicker199) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiPicker199

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond200 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_145
        CFI CFA SP+6
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond201) CFA SP+6
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond202) ?b8 Frame(CFA, -4)
        CFI (cfiCond202) ?b9 Frame(CFA, -3)
        CFI (cfiCond202) CFA SP+8
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond203) ?b8 Frame(CFA, -4)
        CFI (cfiCond203) ?b9 Frame(CFA, -3)
        CFI (cfiCond203) CFA SP+8
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond204) ?b8 Frame(CFA, -4)
        CFI (cfiCond204) ?b9 Frame(CFA, -3)
        CFI (cfiCond204) CFA SP+8
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond205) ?b8 Frame(CFA, -4)
        CFI (cfiCond205) ?b9 Frame(CFA, -3)
        CFI (cfiCond205) CFA SP+8
        CFI Block cfiPicker206 Using cfiCommon1
        CFI (cfiPicker206) NoFunction
        CFI (cfiPicker206) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond200
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiPicker206

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond207 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond208) CFA SP+6
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond209) CFA SP+6
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond211) CFA SP+6
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond213) ?b8 Frame(CFA, -4)
        CFI (cfiCond213) ?b9 Frame(CFA, -3)
        CFI (cfiCond213) CFA SP+8
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond214) ?b8 Frame(CFA, -4)
        CFI (cfiCond214) ?b9 Frame(CFA, -3)
        CFI (cfiCond214) CFA SP+8
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond215) ?b8 Frame(CFA, -3)
        CFI (cfiCond215) CFA SP+7
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond216) ?b8 Frame(CFA, -3)
        CFI (cfiCond216) CFA SP+7
        CFI Block cfiPicker217 Using cfiCommon1
        CFI (cfiPicker217) NoFunction
        CFI (cfiPicker217) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiCond210
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiPicker217

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock218 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine54
??CrossCallReturnLabel_149:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_144:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_66:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_144
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x1f41
        JRNC      L:??temperature_1
        CALLF     ?Subroutine54
??CrossCallReturnLabel_150:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine52
??CrossCallReturnLabel_142:
        CALLF     DS18_Reset
        CALLF     ?Subroutine3
??CrossCallReturnLabel_3:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock218

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond219 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_143
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond220) ?b8 Frame(CFA, -4)
        CFI (cfiCond220) ?b9 Frame(CFA, -3)
        CFI (cfiCond220) CFA SP+8
        CFI Block cfiPicker221 Using cfiCommon1
        CFI (cfiPicker221) NoFunction
        CFI (cfiPicker221) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_202:
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiPicker221

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine73:
        CFI Block cfiCond222 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_204
        CFI CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_143
        CFI (cfiCond224) ?b8 Frame(CFA, -4)
        CFI (cfiCond224) ?b9 Frame(CFA, -3)
        CFI (cfiCond224) CFA SP+11
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_144
        CFI (cfiCond225) ?b8 Frame(CFA, -4)
        CFI (cfiCond225) ?b9 Frame(CFA, -3)
        CFI (cfiCond225) CFA SP+11
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_141
        CFI (cfiCond226) ?b8 Frame(CFA, -4)
        CFI (cfiCond226) ?b9 Frame(CFA, -3)
        CFI (cfiCond226) CFA SP+11
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_142
        CFI (cfiCond227) ?b8 Frame(CFA, -4)
        CFI (cfiCond227) ?b9 Frame(CFA, -3)
        CFI (cfiCond227) CFA SP+11
        CFI Block cfiPicker228 Using cfiCommon1
        CFI (cfiPicker228) NoFunction
        CFI (cfiPicker228) Picker
        LD        A, #0xcc
        JPF       DS18_Write
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiPicker228

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond229 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_141
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond230) ?b8 Frame(CFA, -4)
        CFI (cfiCond230) ?b9 Frame(CFA, -3)
        CFI (cfiCond230) CFA SP+8
        CFI Block cfiPicker231 Using cfiCommon1
        CFI (cfiPicker231) NoFunction
        CFI (cfiPicker231) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_201:
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiPicker231

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond232 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond233) ?b8 Frame(CFA, -4)
        CFI (cfiCond233) ?b9 Frame(CFA, -3)
        CFI (cfiCond233) CFA SP+8
        CFI Block cfiPicker234 Using cfiCommon1
        CFI (cfiPicker234) NoFunction
        CFI (cfiPicker234) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ?Subroutine74
??CrossCallReturnLabel_207:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiPicker234

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock235 Using cfiCommon0
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
        CFI EndBlock cfiBlock235

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock236 Using cfiCommon0
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
        CFI EndBlock cfiBlock236

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock237 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine9
??CrossCallReturnLabel_12:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_234:
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
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_242:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock237

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond238 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_233
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond239) CFA SP+6
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond240) CFA SP+6
        CFI Block cfiPicker241 Using cfiCommon1
        CFI (cfiPicker241) NoFunction
        CFI (cfiPicker241) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiPicker241
        REQUIRE ??Subroutine81_0
        ;               // Fall through to label ??Subroutine81_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine81_0:
        CFI Block cfiCond242 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_236
        CFI CFA SP+6
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond243) ?b8 Frame(CFA, -3)
        CFI (cfiCond243) CFA SP+7
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond244) ?b8 Frame(CFA, -3)
        CFI (cfiCond244) CFA SP+7
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_239
        CFI (cfiCond245) ?b8 Frame(CFA, -3)
        CFI (cfiCond245) CFA SP+7
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond246) ?b8 Frame(CFA, -3)
        CFI (cfiCond246) CFA SP+7
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond247) ?b8 Frame(CFA, -3)
        CFI (cfiCond247) CFA SP+7
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond248) ?b8 Frame(CFA, -3)
        CFI (cfiCond248) CFA SP+7
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond250) ?b8 Frame(CFA, -3)
        CFI (cfiCond250) CFA SP+7
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond251) CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond252) CFA SP+6
        CFI Block cfiPicker253 Using cfiCommon1
        CFI (cfiPicker253) NoFunction
        CFI (cfiPicker253) Picker
        CALLF     ?Subroutine64
??CrossCallReturnLabel_246:
        RETF
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiPicker253

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond254 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond255) CFA SP+6
        CFI Block cfiPicker256 Using cfiCommon1
        CFI (cfiPicker256) NoFunction
        CFI (cfiPicker256) Picker
        LD        A, #0x8
        CALLF     ?Subroutine64
??CrossCallReturnLabel_245:
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_248:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_247:
        RETF
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiPicker256

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond257 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_252, ??CrossCallReturnLabel_6
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_252, ??CrossCallReturnLabel_7
        CFI (cfiCond258) ?b8 Frame(CFA, -3)
        CFI (cfiCond258) CFA SP+10
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_251, ??CrossCallReturnLabel_8
        CFI (cfiCond259) ?b8 Frame(CFA, -6)
        CFI (cfiCond259) ?b9 Frame(CFA, -5)
        CFI (cfiCond259) ?b10 Frame(CFA, -4)
        CFI (cfiCond259) ?b11 Frame(CFA, -3)
        CFI (cfiCond259) CFA SP+13
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_251, ??CrossCallReturnLabel_9
        CFI (cfiCond260) ?b8 Frame(CFA, -6)
        CFI (cfiCond260) ?b9 Frame(CFA, -5)
        CFI (cfiCond260) ?b10 Frame(CFA, -4)
        CFI (cfiCond260) ?b11 Frame(CFA, -3)
        CFI (cfiCond260) CFA SP+13
        CFI Block cfiPicker261 Using cfiCommon1
        CFI (cfiPicker261) NoFunction
        CFI (cfiPicker261) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiPicker261
        REQUIRE ??Subroutine82_0
        ;               // Fall through to label ??Subroutine82_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine82_0:
        CFI Block cfiCond262 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_11
        CFI (cfiCond263) ?b8 Frame(CFA, -3)
        CFI (cfiCond263) CFA SP+10
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_223
        CFI (cfiCond264) ?b8 Frame(CFA, -6)
        CFI (cfiCond264) ?b9 Frame(CFA, -5)
        CFI (cfiCond264) ?b10 Frame(CFA, -4)
        CFI (cfiCond264) ?b11 Frame(CFA, -3)
        CFI (cfiCond264) CFA SP+13
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_224
        CFI (cfiCond265) ?b8 Frame(CFA, -6)
        CFI (cfiCond265) ?b9 Frame(CFA, -5)
        CFI (cfiCond265) ?b10 Frame(CFA, -4)
        CFI (cfiCond265) ?b11 Frame(CFA, -3)
        CFI (cfiCond265) CFA SP+13
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_225
        CFI (cfiCond266) ?b8 Frame(CFA, -4)
        CFI (cfiCond266) ?b9 Frame(CFA, -3)
        CFI (cfiCond266) CFA SP+11
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_226
        CFI (cfiCond267) ?b8 Frame(CFA, -4)
        CFI (cfiCond267) ?b9 Frame(CFA, -3)
        CFI (cfiCond267) CFA SP+11
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_227
        CFI (cfiCond268) ?b8 Frame(CFA, -4)
        CFI (cfiCond268) ?b9 Frame(CFA, -3)
        CFI (cfiCond268) CFA SP+11
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_248, ??CrossCallReturnLabel_4
        CFI (cfiCond269) CFA SP+9
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_248, ??CrossCallReturnLabel_5
        CFI (cfiCond270) CFA SP+9
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_4
        CFI (cfiCond271) CFA SP+9
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_5
        CFI (cfiCond272) CFA SP+9
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_252, ??CrossCallReturnLabel_6
        CFI (cfiCond273) ?b8 Frame(CFA, -3)
        CFI (cfiCond273) CFA SP+10
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_252, ??CrossCallReturnLabel_7
        CFI (cfiCond274) ?b8 Frame(CFA, -3)
        CFI (cfiCond274) CFA SP+10
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_251, ??CrossCallReturnLabel_8
        CFI (cfiCond275) ?b8 Frame(CFA, -6)
        CFI (cfiCond275) ?b9 Frame(CFA, -5)
        CFI (cfiCond275) ?b10 Frame(CFA, -4)
        CFI (cfiCond275) ?b11 Frame(CFA, -3)
        CFI (cfiCond275) CFA SP+13
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_251, ??CrossCallReturnLabel_9
        CFI (cfiCond276) ?b8 Frame(CFA, -6)
        CFI (cfiCond276) ?b9 Frame(CFA, -5)
        CFI (cfiCond276) ?b10 Frame(CFA, -4)
        CFI (cfiCond276) ?b11 Frame(CFA, -3)
        CFI (cfiCond276) CFA SP+13
        CFI Block cfiPicker277 Using cfiCommon1
        CFI (cfiPicker277) NoFunction
        CFI (cfiPicker277) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
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
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiPicker277

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock278 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine10
??CrossCallReturnLabel_18:
        JPF       ??Subroutine76_0
        CFI EndBlock cfiBlock278

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock279 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine10
??CrossCallReturnLabel_19:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_235:
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
??CrossCallReturnLabel_38:
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock279

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond280 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond281) CFA SP+6
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond282) CFA SP+6
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond283) ?b8 Frame(CFA, -4)
        CFI (cfiCond283) ?b9 Frame(CFA, -3)
        CFI (cfiCond283) CFA SP+8
        CFI Block cfiPicker284 Using cfiCommon1
        CFI (cfiPicker284) NoFunction
        CFI (cfiPicker284) Picker
        CALLF     ?Subroutine67
??CrossCallReturnLabel_183:
        LDW       X, #0xfa
        RETF
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiPicker284

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond285 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_185
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_212
        CFI (cfiCond286) ?b8 Frame(CFA, -6)
        CFI (cfiCond286) ?b9 Frame(CFA, -5)
        CFI (cfiCond286) ?b10 Frame(CFA, -4)
        CFI (cfiCond286) ?b11 Frame(CFA, -3)
        CFI (cfiCond286) CFA SP+13
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_213
        CFI (cfiCond287) ?b8 Frame(CFA, -6)
        CFI (cfiCond287) ?b9 Frame(CFA, -5)
        CFI (cfiCond287) ?b10 Frame(CFA, -4)
        CFI (cfiCond287) ?b11 Frame(CFA, -3)
        CFI (cfiCond287) CFA SP+13
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_214
        CFI (cfiCond288) CFA SP+9
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_36
        CFI (cfiCond289) ?b8 Frame(CFA, -4)
        CFI (cfiCond289) ?b9 Frame(CFA, -3)
        CFI (cfiCond289) CFA SP+11
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_37
        CFI (cfiCond290) CFA SP+9
        CFI Block cfiCond291 Using cfiCommon0
        CFI (cfiCond291) NoFunction
        CFI (cfiCond291) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_38
        CFI (cfiCond291) CFA SP+9
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_39
        CFI (cfiCond292) ?b8 Frame(CFA, -4)
        CFI (cfiCond292) ?b9 Frame(CFA, -3)
        CFI (cfiCond292) CFA SP+11
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond293) CFA SP+6
        CFI Block cfiPicker294 Using cfiCommon1
        CFI (cfiPicker294) NoFunction
        CFI (cfiPicker294) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiPicker294

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond295 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_28
        CFI CFA SP+6
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond296) CFA SP+6
        CFI Block cfiPicker297 Using cfiCommon1
        CFI (cfiPicker297) NoFunction
        CFI (cfiPicker297) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiPicker297

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond298 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond299) CFA SP+6
        CFI Block cfiPicker300 Using cfiCommon1
        CFI (cfiPicker300) NoFunction
        CFI (cfiPicker300) Picker
        CALLF     ?Subroutine64
??CrossCallReturnLabel_244:
        LD        A, #0x2
        CALLF     ?Subroutine64
??CrossCallReturnLabel_243:
        RETF
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiPicker300

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond301 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_233
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_234
        CFI (cfiCond302) CFA SP+9
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_235
        CFI (cfiCond303) CFA SP+9
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_236
        CFI (cfiCond304) CFA SP+9
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_237
        CFI (cfiCond305) ?b8 Frame(CFA, -3)
        CFI (cfiCond305) CFA SP+10
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_238
        CFI (cfiCond306) ?b8 Frame(CFA, -3)
        CFI (cfiCond306) CFA SP+10
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_239
        CFI (cfiCond307) ?b8 Frame(CFA, -3)
        CFI (cfiCond307) CFA SP+10
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_240
        CFI (cfiCond308) ?b8 Frame(CFA, -3)
        CFI (cfiCond308) CFA SP+10
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_241
        CFI (cfiCond309) ?b8 Frame(CFA, -3)
        CFI (cfiCond309) CFA SP+10
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_241
        CFI (cfiCond310) ?b8 Frame(CFA, -3)
        CFI (cfiCond310) CFA SP+10
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_242
        CFI (cfiCond311) CFA SP+9
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_4
        CFI (cfiCond312) CFA SP+9
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_5
        CFI (cfiCond313) CFA SP+9
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_18
        CFI (cfiCond314) ?b8 Frame(CFA, -3)
        CFI (cfiCond314) CFA SP+10
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_19
        CFI (cfiCond315) CFA SP+9
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_243, ??CrossCallReturnLabel_18
        CFI (cfiCond316) ?b8 Frame(CFA, -3)
        CFI (cfiCond316) CFA SP+10
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_243, ??CrossCallReturnLabel_19
        CFI (cfiCond317) CFA SP+9
        CFI Block cfiPicker318 Using cfiCommon1
        CFI (cfiPicker318) NoFunction
        CFI (cfiPicker318) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
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
        CFI EndBlock cfiCond313
        CFI EndBlock cfiCond314
        CFI EndBlock cfiCond315
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiPicker318

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock319 Using cfiCommon0
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
        CALLF     ?Subroutine56
??CrossCallReturnLabel_154:
        LD        A, #0x6
        CALLF     ?Subroutine56
??CrossCallReturnLabel_155:
        LD        A, #0x3
        CALLF     ?Subroutine56
??CrossCallReturnLabel_156:
        LD        A, #0x13
        CALLF     ?Subroutine56
??CrossCallReturnLabel_157:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock319

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond320 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_154
        CFI CFA SP+6
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond321) CFA SP+6
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond322) CFA SP+6
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond323) CFA SP+6
        CFI Block cfiPicker324 Using cfiCommon1
        CFI (cfiPicker324) NoFunction
        CFI (cfiPicker324) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond320
        CFI EndBlock cfiCond321
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiPicker324

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock325 Using cfiCommon0
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
??CrossCallReturnLabel_153:
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine58
??CrossCallReturnLabel_160:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine58
??CrossCallReturnLabel_161:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine58
??CrossCallReturnLabel_162:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x4
        CALLF     ?Subroutine55
??CrossCallReturnLabel_152:
        MOV       S:?b0, #0xe0
        LD        A, #0x8
        CALLF     ?Subroutine55
??CrossCallReturnLabel_151:
        MOV       S:?b0, #0x90
        LD        A, #0x1
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiBlock325

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond326 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI CFA SP+6
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond327) CFA SP+6
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond328) CFA SP+6
        CFI Block cfiPicker329 Using cfiCommon1
        CFI (cfiPicker329) NoFunction
        CFI (cfiPicker329) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond326
        CFI EndBlock cfiCond327
        CFI EndBlock cfiCond328
        CFI EndBlock cfiPicker329

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond330 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153
        CFI CFA SP+6
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond331) CFA SP+6
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond332) CFA SP+6
        CFI Block cfiPicker333 Using cfiCommon1
        CFI (cfiPicker333) NoFunction
        CFI (cfiPicker333) Picker
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiCond330
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiPicker333

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock334 Using cfiCommon0
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
        CFI EndBlock cfiBlock334

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock335 Using cfiCommon0
        CFI Function CheckProgramPoint
        CODE
CheckProgramPoint:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?push_w6
        CFI ?b13 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -8)
        CFI CFA SP+9
        CALLF     ?Subroutine72
??CrossCallReturnLabel_197:
        JREQ      ??lb_2
        JP        L:??CheckProgramPoint_0
??lb_2:
        LD        A, L:hours
        CLRW      Y
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        CALLF     L:?mul16_x_x_w0
        LD        A, L:minutes
        LD        YL, A
        CALLF     ?Subroutine74
??CrossCallReturnLabel_205:
        LDW       S:?w3, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:status, X
        CLR       S:?b8
??CheckProgramPoint_1:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        LDW       Y, X
        LDW       X, #0x5
        LDW       S:?w0, X
        LDW       X, Y
        CALLF     L:?mul16_x_x_w0
        ADDW      X, #programpoint
        LDW       S:?w0, X
        ADDW      X, #0x4
        LDW       S:?w2, X
        LDW       X, S:?w0
        ADDW      X, #0x3
        LDW       S:?w1, X
        LDW       X, S:?w0
        ADDW      X, #0x2
        LDW       Y, X
        LDW       X, S:?w0
        INCW      X
        LDW       S:?w5, X
        LD        A, [S:?w0.w]
        LD        S:?b9, A
        CP        A, #0x8
        JRNE      L:??CheckProgramPoint_2
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        CPW       Y, S:?w3
        JRNE      L:??CheckProgramPoint_3
??CheckProgramPoint_4:
        LD        A, S:?b8
        LD        L:power, A
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:status, X
        JRA       L:??CheckProgramPoint_5
??CheckProgramPoint_3:
        LDW       X, Y
        INCW      X
        LDW       Y, X
        CPW       Y, #0x5a1
        JRNE      L:??CheckProgramPoint_6
        CLRW      Y
??CheckProgramPoint_6:
        CPW       Y, S:?w0
        JRNE      L:??CrossCallReturnLabel_0
        JRA       L:??CheckProgramPoint_5
??CheckProgramPoint_2:
        LD        A, L:days
        CLRW      X
        LD        XL, A
        INCW      X
        LDW       S:?w0, X
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        LDW       S:?w6, X
        LDW       X, S:?w0
        CPW       X, S:?w6
        JRNE      L:??CheckProgramPoint_5
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        CPW       Y, S:?w3
        JREQ      L:??CheckProgramPoint_4
        LDW       X, Y
        INCW      X
        LDW       Y, X
        CPW       Y, #0x5a1
        JRNE      L:??CheckProgramPoint_7
        CLRW      Y
??CheckProgramPoint_7:
        CPW       Y, S:?w0
        JRNE      L:??CrossCallReturnLabel_1
??CheckProgramPoint_5:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_35:
        JRNC      ??lb_3
        JP        L:??CheckProgramPoint_1
??lb_3:
??CheckProgramPoint_0:
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock335

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine74:
        CFI Block cfiCond336 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_3
        CFI (cfiCond337) ?b8 Frame(CFA, -4)
        CFI (cfiCond337) ?b9 Frame(CFA, -3)
        CFI (cfiCond337) CFA SP+11
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond338) ?b12 Frame(CFA, -8)
        CFI (cfiCond338) ?b13 Frame(CFA, -7)
        CFI (cfiCond338) ?b8 Frame(CFA, -6)
        CFI (cfiCond338) ?b9 Frame(CFA, -5)
        CFI (cfiCond338) ?b10 Frame(CFA, -4)
        CFI (cfiCond338) ?b11 Frame(CFA, -3)
        CFI (cfiCond338) CFA SP+12
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_206
        CFI (cfiCond339) ?b8 Frame(CFA, -3)
        CFI (cfiCond339) CFA SP+7
        CFI Block cfiPicker340 Using cfiCommon1
        CFI (cfiPicker340) NoFunction
        CFI (cfiPicker340) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiCond338
        CFI EndBlock cfiCond339
        CFI EndBlock cfiPicker340

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond341 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond342) ?b12 Frame(CFA, -8)
        CFI (cfiCond342) ?b13 Frame(CFA, -7)
        CFI (cfiCond342) ?b8 Frame(CFA, -6)
        CFI (cfiCond342) ?b9 Frame(CFA, -5)
        CFI (cfiCond342) ?b10 Frame(CFA, -4)
        CFI (cfiCond342) ?b11 Frame(CFA, -3)
        CFI (cfiCond342) CFA SP+12
        CFI Block cfiPicker343 Using cfiCommon1
        CFI (cfiPicker343) NoFunction
        CFI (cfiPicker343) Picker
        LD        A, [S:?w5.w]
        CLRW      X
        LD        XL, A
        LDW       S:?w5, X
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, S:?w5
        CALLF     L:?mul16_x_x_w0
        LDW       S:?w0, X
        LD        A, (Y)
        CLRW      X
        LD        XL, A
        LDW       S:?w5, X
        LDW       X, S:?w0
        ADDW      X, S:?w5
        LDW       Y, X
        LD        A, [S:?w1.w]
        CLRW      X
        LD        XL, A
        LDW       S:?w1, X
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, S:?w1
        CALLF     L:?mul16_x_x_w0
        LDW       S:?w0, X
        LD        A, [S:?w2.w]
        CLRW      X
        LD        XL, A
        LDW       S:?w1, X
        LDW       X, S:?w0
        ADDW      X, S:?w1
        LDW       S:?w0, X
        RETF
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiPicker343

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock344 Using cfiCommon0
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
        CFI EndBlock cfiBlock344

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock345 Using cfiCommon0
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_107:
        JRC       L:??ResetProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        CALLF     ReadProgram
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock345

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond346 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_106
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond347 Using cfiCommon0
        CFI (cfiCond347) NoFunction
        CFI (cfiCond347) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond347) ?b8 Frame(CFA, -3)
        CFI (cfiCond347) CFA SP+7
        CFI Block cfiPicker348 Using cfiCommon1
        CFI (cfiPicker348) NoFunction
        CFI (cfiPicker348) Picker
        ADDW      X, #0x4002
        CALLF     L:?sext32_l0_x
        CALLF     FLASH_ProgramByte
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x28
        RETF
        CFI EndBlock cfiCond346
        CFI EndBlock cfiCond347
        CFI EndBlock cfiPicker348

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock349 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine14
??CrossCallReturnLabel_25:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_67:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine14
??CrossCallReturnLabel_26:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_68:
        JRC       L:??CrossCallReturnLabel_208
        CALLF     ?Subroutine75
??CrossCallReturnLabel_208:
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
        CFI EndBlock cfiBlock349

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine75:
        CFI Block cfiCond350 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_74
        CFI CFA SP+12
        CFI Block cfiCond351 Using cfiCommon0
        CFI (cfiCond351) NoFunction
        CFI (cfiCond351) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_75
        CFI (cfiCond351) CFA SP+12
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_76
        CFI (cfiCond352) CFA SP+12
        CFI Block cfiCond353 Using cfiCommon0
        CFI (cfiCond353) NoFunction
        CFI (cfiCond353) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_77
        CFI (cfiCond353) CFA SP+12
        CFI Block cfiCond354 Using cfiCommon0
        CFI (cfiCond354) NoFunction
        CFI (cfiCond354) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_78
        CFI (cfiCond354) CFA SP+12
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_79
        CFI (cfiCond355) ?b8 Frame(CFA, -3)
        CFI (cfiCond355) CFA SP+13
        CFI Block cfiCond356 Using cfiCommon0
        CFI (cfiCond356) NoFunction
        CFI (cfiCond356) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_72
        CFI (cfiCond356) CFA SP+12
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_73
        CFI (cfiCond357) CFA SP+12
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_208
        CFI (cfiCond358) ?b8 Frame(CFA, -3)
        CFI (cfiCond358) CFA SP+7
        CFI Block cfiPicker359 Using cfiCommon1
        CFI (cfiPicker359) NoFunction
        CFI (cfiPicker359) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x8
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond350
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiCond353
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiPicker359

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond360 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_25
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond361 Using cfiCommon0
        CFI (cfiCond361) NoFunction
        CFI (cfiCond361) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond361) ?b8 Frame(CFA, -3)
        CFI (cfiCond361) CFA SP+7
        CFI Block cfiPicker362 Using cfiCommon1
        CFI (cfiPicker362) NoFunction
        CFI (cfiPicker362) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond360) CFA SP+8
        CFI (cfiCond361) CFA SP+8
        CFI (cfiPicker362) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond360) CFA SP+7
        CFI (cfiCond361) CFA SP+7
        CFI (cfiPicker362) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond360
        CFI EndBlock cfiCond361
        CFI EndBlock cfiPicker362

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock363 Using cfiCommon0
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
        CFI EndBlock cfiBlock363

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock364 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine59
??CrossCallReturnLabel_163:
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
        CFI EndBlock cfiBlock364

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock365 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine59
??CrossCallReturnLabel_164:
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
        CFI EndBlock cfiBlock365

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock366 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine59
??CrossCallReturnLabel_165:
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
        CFI EndBlock cfiBlock366

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond367 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163
        CFI CFA SP+6
        CFI Block cfiCond368 Using cfiCommon0
        CFI (cfiCond368) NoFunction
        CFI (cfiCond368) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond368) CFA SP+6
        CFI Block cfiCond369 Using cfiCommon0
        CFI (cfiCond369) NoFunction
        CFI (cfiCond369) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond369) CFA SP+6
        CFI Block cfiCond370 Using cfiCommon0
        CFI (cfiCond370) NoFunction
        CFI (cfiCond370) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond370) CFA SP+6
        CFI Block cfiPicker371 Using cfiCommon1
        CFI (cfiPicker371) NoFunction
        CFI (cfiPicker371) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond367
        CFI EndBlock cfiCond368
        CFI EndBlock cfiCond369
        CFI EndBlock cfiCond370
        CFI EndBlock cfiPicker371

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock372 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_133:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine61
??CrossCallReturnLabel_174:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine62
??CrossCallReturnLabel_257:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine60
??CrossCallReturnLabel_167:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine60
??CrossCallReturnLabel_168:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine60
??CrossCallReturnLabel_169:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine60
??CrossCallReturnLabel_170:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine60
??CrossCallReturnLabel_171:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine60
??CrossCallReturnLabel_172:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine60
??CrossCallReturnLabel_173:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_259:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_260:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        RIM
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock372

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond373 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167
        CFI CFA SP+6
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond374) CFA SP+6
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond375) CFA SP+6
        CFI Block cfiCond376 Using cfiCommon0
        CFI (cfiCond376) NoFunction
        CFI (cfiCond376) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond376) CFA SP+6
        CFI Block cfiCond377 Using cfiCommon0
        CFI (cfiCond377) NoFunction
        CFI (cfiCond377) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond377) CFA SP+6
        CFI Block cfiCond378 Using cfiCommon0
        CFI (cfiCond378) NoFunction
        CFI (cfiCond378) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond378) CFA SP+6
        CFI Block cfiCond379 Using cfiCommon0
        CFI (cfiCond379) NoFunction
        CFI (cfiCond379) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond379) CFA SP+6
        CFI Block cfiPicker380 Using cfiCommon1
        CFI (cfiPicker380) NoFunction
        CFI (cfiPicker380) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond373
        CFI EndBlock cfiCond374
        CFI EndBlock cfiCond375
        CFI EndBlock cfiCond376
        CFI EndBlock cfiCond377
        CFI EndBlock cfiCond378
        CFI EndBlock cfiCond379
        CFI EndBlock cfiPicker380

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock381 Using cfiCommon0
        CFI Function SetClock
        CODE
SetClock:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_214:
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
        CALLF     ??Subroutine78_0
??CrossCallReturnLabel_217:
        LD        L:hours, A
        CALLF     ?Subroutine39
??CrossCallReturnLabel_102:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_221:
        LD        L:minutes, A
        CALLF     ?Subroutine39
??CrossCallReturnLabel_103:
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
        CALLF     ?Subroutine38
??CrossCallReturnLabel_93:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_220:
        LD        L:seconds, A
        CALLF     ?Subroutine39
??CrossCallReturnLabel_104:
        JREQ      L:??SetClock_6
        CALLF     Set_DS1307
        CP        A, #0x0
        JRNE      L:??SetClock_9
        RIM
??SetClock_9:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock381

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond382 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_92
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond383) CFA SP+6
        CFI Block cfiPicker384 Using cfiCommon1
        CFI (cfiPicker384) NoFunction
        CFI (cfiPicker384) Picker
        CLRW      Y
        LD        YL, A
        LDW       S:?w0, Y
        LD        A, L:blink_flag
        RETF
        CFI EndBlock cfiCond382
        CFI EndBlock cfiCond383
        CFI EndBlock cfiPicker384

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock385 Using cfiCommon0
        CFI Function SetData
        CODE
SetData:
        CALLF     ?Subroutine67
??CrossCallReturnLabel_182:
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
??CrossCallReturnLabel_117:
        LDW       X, #`?<Constant "\\nError">`
        CALLF     printf
        JRA       L:??SetData_3
??SetData_0:
        CLR       A
        RETF
??SetData_2:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_118:
        LDW       X, #`?<Constant "\\nDay is">`
        CALLF     printf
        CALLF     ?Subroutine48
??CrossCallReturnLabel_131:
        LDW       X, L:ptim + 12
        LD        A, XL
        LD        L:days, A
        CLRW      X
        LD        XL, A
        SLLW      X
        ADDW      X, #day_week + 2
        LDW       X, (X)
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n%s">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
??SetData_3:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_126:
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
        CFI EndBlock cfiBlock385

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond386 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond387) CFA SP+6
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond388) ?b8 Frame(CFA, -3)
        CFI (cfiCond388) CFA SP+7
        CFI Block cfiPicker389 Using cfiCommon1
        CFI (cfiPicker389) NoFunction
        CFI (cfiPicker389) Picker
        CALLF     ClearLine2
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiPicker389

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond390 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_115
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond391 Using cfiCommon0
        CFI (cfiCond391) NoFunction
        CFI (cfiCond391) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond391) ?b10 Frame(CFA, -9)
        CFI (cfiCond391) ?b8 Frame(CFA, -8)
        CFI (cfiCond391) ?b9 Frame(CFA, -7)
        CFI (cfiCond391) ?b12 Frame(CFA, -6)
        CFI (cfiCond391) ?b13 Frame(CFA, -5)
        CFI (cfiCond391) ?b14 Frame(CFA, -4)
        CFI (cfiCond391) ?b15 Frame(CFA, -3)
        CFI (cfiCond391) CFA SP+13
        CFI Block cfiCond392 Using cfiCommon0
        CFI (cfiCond392) NoFunction
        CFI (cfiCond392) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond392) CFA SP+6
        CFI Block cfiCond393 Using cfiCommon0
        CFI (cfiCond393) NoFunction
        CFI (cfiCond393) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond393) CFA SP+6
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond394) ?b8 Frame(CFA, -3)
        CFI (cfiCond394) CFA SP+7
        CFI Block cfiPicker395 Using cfiCommon1
        CFI (cfiPicker395) NoFunction
        CFI (cfiPicker395) Picker
        CALLF     ClearLine1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond390
        CFI EndBlock cfiCond391
        CFI EndBlock cfiCond392
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiPicker395

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock396 Using cfiCommon0
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
??CrossCallReturnLabel_120:
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
        CLRW      X
        LD        XL, A
        SLLW      X
        ADDW      X, #day_week + 2
        LDW       X, (X)
        PUSHW     X
        CFI CFA SP+6
        LDW       X, #`?<Constant "\\n%s">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+4
        CALLF     ?Subroutine47
??CrossCallReturnLabel_127:
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
??CrossCallReturnLabel_119:
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_253:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_132:
        LDW       X, #`?<Constant "\\n+/-">`
        CALLF     printf
??SelectMenu_5:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_128:
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
??CrossCallReturnLabel_121:
        LDW       X, #`?<Constant "\\nClear">`
        CALLF     printf
        MOV       L:line_lcd, #0x1
        LDW       X, #`?<Constant "\\nall prog">`
        CALLF     printf
        CALLF     ResetProgram
        CALLF     ?Subroutine47
??CrossCallReturnLabel_129:
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
        CALLF     ?Subroutine71
??CrossCallReturnLabel_196:
        CALLF     SetClock
        JP        L:??SelectMenu_1
??SelectMenu_10:
        CALLF     ?Subroutine71
??CrossCallReturnLabel_195:
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
        CFI EndBlock cfiBlock396

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond397 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_126
        CFI CFA SP+6
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond398) ?b8 Frame(CFA, -3)
        CFI (cfiCond398) CFA SP+7
        CFI Block cfiCond399 Using cfiCommon0
        CFI (cfiCond399) NoFunction
        CFI (cfiCond399) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond399) ?b8 Frame(CFA, -3)
        CFI (cfiCond399) CFA SP+7
        CFI Block cfiCond400 Using cfiCommon0
        CFI (cfiCond400) NoFunction
        CFI (cfiCond400) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond400) ?b8 Frame(CFA, -3)
        CFI (cfiCond400) CFA SP+7
        CFI Block cfiPicker401 Using cfiCommon1
        CFI (cfiPicker401) NoFunction
        CFI (cfiPicker401) Picker
        CALLF     pressKey
        LD        A, L:button
        RETF
        CFI EndBlock cfiCond397
        CFI EndBlock cfiCond398
        CFI EndBlock cfiCond399
        CFI EndBlock cfiCond400
        CFI EndBlock cfiPicker401

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock402 Using cfiCommon0
        CFI Function SetupMenu
        CODE
SetupMenu:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine21
??CrossCallReturnLabel_39:
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_216:
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
??CrossCallReturnLabel_122:
        LDW       X, #`?<Constant "\\nMenu +/-">`
        CALLF     printf
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_254:
        MOV       L:button, #0x5
??SetupMenu_0:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_125:
        JRNE      L:??CrossCallReturnLabel_256
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x5
        JRC       L:??SetupMenu_3
        CLR       S:?b8
??SetupMenu_3:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_256:
        LD        A, L:button
        CP        A, #0x3
        JRNE      L:??CrossCallReturnLabel_255
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        CP        A, #0xff
        JRNE      L:??SetupMenu_4
        MOV       S:?b8, #0x4
??SetupMenu_4:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_255:
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
        CFI EndBlock cfiBlock402

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond403 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_120
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond404 Using cfiCommon0
        CFI (cfiCond404) NoFunction
        CFI (cfiCond404) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond404) ?b8 Frame(CFA, -3)
        CFI (cfiCond404) CFA SP+7
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond405) ?b8 Frame(CFA, -4)
        CFI (cfiCond405) ?b9 Frame(CFA, -3)
        CFI (cfiCond405) CFA SP+8
        CFI Block cfiPicker406 Using cfiCommon1
        CFI (cfiPicker406) NoFunction
        CFI (cfiPicker406) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_194:
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond403
        CFI EndBlock cfiCond404
        CFI EndBlock cfiCond405
        CFI EndBlock cfiPicker406

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine71:
        CFI Block cfiCond407 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_196
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond408 Using cfiCommon0
        CFI (cfiCond408) NoFunction
        CFI (cfiCond408) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond408) ?b8 Frame(CFA, -3)
        CFI (cfiCond408) CFA SP+7
        CFI Block cfiCond409 Using cfiCommon0
        CFI (cfiCond409) NoFunction
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_120
        CFI (cfiCond409) ?b8 Frame(CFA, -3)
        CFI (cfiCond409) CFA SP+10
        CFI Block cfiCond410 Using cfiCommon0
        CFI (cfiCond410) NoFunction
        CFI (cfiCond410) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_121
        CFI (cfiCond410) ?b8 Frame(CFA, -3)
        CFI (cfiCond410) CFA SP+10
        CFI Block cfiCond411 Using cfiCommon0
        CFI (cfiCond411) NoFunction
        CFI (cfiCond411) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_122
        CFI (cfiCond411) ?b8 Frame(CFA, -4)
        CFI (cfiCond411) ?b9 Frame(CFA, -3)
        CFI (cfiCond411) CFA SP+11
        CFI Block cfiPicker412 Using cfiCommon1
        CFI (cfiPicker412) NoFunction
        CFI (cfiPicker412) Picker
        CALLF     ClearLine1
        JPF       ClearLine2
        CFI EndBlock cfiCond407
        CFI EndBlock cfiCond408
        CFI EndBlock cfiCond409
        CFI EndBlock cfiCond410
        CFI EndBlock cfiCond411
        CFI EndBlock cfiPicker412

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond413 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_256
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond414 Using cfiCommon0
        CFI (cfiCond414) NoFunction
        CFI (cfiCond414) Conditional ??CrossCallReturnLabel_255
        CFI (cfiCond414) ?b8 Frame(CFA, -4)
        CFI (cfiCond414) ?b9 Frame(CFA, -3)
        CFI (cfiCond414) CFA SP+8
        CFI Block cfiPicker415 Using cfiCommon1
        CFI (cfiPicker415) NoFunction
        CFI (cfiPicker415) Picker
        CALLF     ClearLine2
        CFI EndBlock cfiCond413
        CFI EndBlock cfiCond414
        CFI EndBlock cfiPicker415
        REQUIRE ??Subroutine83_0
        ;               // Fall through to label ??Subroutine83_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine83_0:
        CFI Block cfiCond416 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_254
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond417 Using cfiCommon0
        CFI (cfiCond417) NoFunction
        CFI (cfiCond417) Conditional ??CrossCallReturnLabel_256
        CFI (cfiCond417) ?b8 Frame(CFA, -4)
        CFI (cfiCond417) ?b9 Frame(CFA, -3)
        CFI (cfiCond417) CFA SP+8
        CFI Block cfiCond418 Using cfiCommon0
        CFI (cfiCond418) NoFunction
        CFI (cfiCond418) Conditional ??CrossCallReturnLabel_255
        CFI (cfiCond418) ?b8 Frame(CFA, -4)
        CFI (cfiCond418) ?b9 Frame(CFA, -3)
        CFI (cfiCond418) CFA SP+8
        CFI Block cfiPicker419 Using cfiCommon1
        CFI (cfiPicker419) NoFunction
        CFI (cfiPicker419) Picker
        MOV       L:line_lcd, #0x1
        CFI EndBlock cfiCond416
        CFI EndBlock cfiCond417
        CFI EndBlock cfiCond418
        CFI EndBlock cfiPicker419
        REQUIRE ??Subroutine84_0
        ;               // Fall through to label ??Subroutine84_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine84_0:
        CFI Block cfiCond420 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_253
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond421 Using cfiCommon0
        CFI (cfiCond421) NoFunction
        CFI (cfiCond421) Conditional ??CrossCallReturnLabel_254
        CFI (cfiCond421) ?b8 Frame(CFA, -4)
        CFI (cfiCond421) ?b9 Frame(CFA, -3)
        CFI (cfiCond421) CFA SP+8
        CFI Block cfiCond422 Using cfiCommon0
        CFI (cfiCond422) NoFunction
        CFI (cfiCond422) Conditional ??CrossCallReturnLabel_256
        CFI (cfiCond422) ?b8 Frame(CFA, -4)
        CFI (cfiCond422) ?b9 Frame(CFA, -3)
        CFI (cfiCond422) CFA SP+8
        CFI Block cfiCond423 Using cfiCommon0
        CFI (cfiCond423) NoFunction
        CFI (cfiCond423) Conditional ??CrossCallReturnLabel_255
        CFI (cfiCond423) ?b8 Frame(CFA, -4)
        CFI (cfiCond423) ?b9 Frame(CFA, -3)
        CFI (cfiCond423) CFA SP+8
        CFI Block cfiPicker424 Using cfiCommon1
        CFI (cfiPicker424) NoFunction
        CFI (cfiPicker424) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        SLLW      X
        LDW       X, (L:setup_menu,X)
        JPF       printf
        CFI EndBlock cfiCond420
        CFI EndBlock cfiCond421
        CFI EndBlock cfiCond422
        CFI EndBlock cfiCond423
        CFI EndBlock cfiPicker424

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock425 Using cfiCommon0
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
        CFI EndBlock cfiBlock425

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock426 Using cfiCommon0
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
        CFI EndBlock cfiBlock426

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock427 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine59
??CrossCallReturnLabel_166:
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
        CFI EndBlock cfiBlock427

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock428 Using cfiCommon0
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
        CALLF     ?Subroutine61
??CrossCallReturnLabel_175:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_261:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_46:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine68
??CrossCallReturnLabel_187:
        LD        S:?b8, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_58:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock428

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond429 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_257
        CFI CFA SP+6
        CFI Block cfiCond430 Using cfiCommon0
        CFI (cfiCond430) NoFunction
        CFI (cfiCond430) Conditional ??CrossCallReturnLabel_258
        CFI (cfiCond430) CFA SP+6
        CFI Block cfiPicker431 Using cfiCommon1
        CFI (cfiPicker431) NoFunction
        CFI (cfiPicker431) Picker
        CLR       A
        CFI EndBlock cfiCond429
        CFI EndBlock cfiCond430
        CFI EndBlock cfiPicker431
        REQUIRE ??Subroutine85_0
        ;               // Fall through to label ??Subroutine85_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine85_0:
        CFI Block cfiCond432 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_259
        CFI CFA SP+6
        CFI Block cfiCond433 Using cfiCommon0
        CFI (cfiCond433) NoFunction
        CFI (cfiCond433) Conditional ??CrossCallReturnLabel_260
        CFI (cfiCond433) CFA SP+6
        CFI Block cfiCond434 Using cfiCommon0
        CFI (cfiCond434) NoFunction
        CFI (cfiCond434) Conditional ??CrossCallReturnLabel_261
        CFI (cfiCond434) ?b8 Frame(CFA, -3)
        CFI (cfiCond434) CFA SP+7
        CFI Block cfiCond435 Using cfiCommon0
        CFI (cfiCond435) NoFunction
        CFI (cfiCond435) Conditional ??CrossCallReturnLabel_257
        CFI (cfiCond435) CFA SP+6
        CFI Block cfiCond436 Using cfiCommon0
        CFI (cfiCond436) NoFunction
        CFI (cfiCond436) Conditional ??CrossCallReturnLabel_258
        CFI (cfiCond436) CFA SP+6
        CFI Block cfiPicker437 Using cfiCommon1
        CFI (cfiPicker437) NoFunction
        CFI (cfiPicker437) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond432
        CFI EndBlock cfiCond433
        CFI EndBlock cfiCond434
        CFI EndBlock cfiCond435
        CFI EndBlock cfiCond436
        CFI EndBlock cfiPicker437

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond438 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_174
        CFI CFA SP+6
        CFI Block cfiCond439 Using cfiCommon0
        CFI (cfiCond439) NoFunction
        CFI (cfiCond439) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond439) ?b8 Frame(CFA, -3)
        CFI (cfiCond439) CFA SP+7
        CFI Block cfiCond440 Using cfiCommon0
        CFI (cfiCond440) NoFunction
        CFI (cfiCond440) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond440) CFA SP+6
        CFI Block cfiPicker441 Using cfiCommon1
        CFI (cfiPicker441) NoFunction
        CFI (cfiPicker441) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond438
        CFI EndBlock cfiCond439
        CFI EndBlock cfiCond440
        CFI EndBlock cfiPicker441

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock442 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_134:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine61
??CrossCallReturnLabel_176:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine62
??CrossCallReturnLabel_258:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_47:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_45:
        LD        L:seconds, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_44:
        LD        L:minutes, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_43:
        LD        L:hours, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_42:
        LD        L:days, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_41:
        LD        L:`date`, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_40:
        LD        L:month, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_57:
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
        CFI EndBlock cfiBlock442

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond443 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_133
        CFI CFA SP+6
        CFI Block cfiCond444 Using cfiCommon0
        CFI (cfiCond444) NoFunction
        CFI (cfiCond444) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond444) CFA SP+6
        CFI Block cfiPicker445 Using cfiCommon1
        CFI (cfiPicker445) NoFunction
        CFI (cfiPicker445) Picker
        SIM
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond443
        CFI EndBlock cfiCond444
        CFI EndBlock cfiPicker445

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond446 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_58
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond447 Using cfiCommon0
        CFI (cfiCond447) NoFunction
        CFI (cfiCond447) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond447) CFA SP+6
        CFI Block cfiPicker448 Using cfiCommon1
        CFI (cfiPicker448) NoFunction
        CFI (cfiPicker448) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond446
        CFI EndBlock cfiCond447
        CFI EndBlock cfiPicker448

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond449 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond450 Using cfiCommon0
        CFI (cfiCond450) NoFunction
        CFI (cfiCond450) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond450) CFA SP+6
        CFI Block cfiPicker451 Using cfiCommon1
        CFI (cfiPicker451) NoFunction
        CFI (cfiPicker451) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond449
        CFI EndBlock cfiCond450
        CFI EndBlock cfiPicker451

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond452 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI CFA SP+6
        CFI Block cfiCond453 Using cfiCommon0
        CFI (cfiCond453) NoFunction
        CFI (cfiCond453) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond453) CFA SP+6
        CFI Block cfiCond454 Using cfiCommon0
        CFI (cfiCond454) NoFunction
        CFI (cfiCond454) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond454) CFA SP+6
        CFI Block cfiCond455 Using cfiCommon0
        CFI (cfiCond455) NoFunction
        CFI (cfiCond455) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond455) CFA SP+6
        CFI Block cfiCond456 Using cfiCommon0
        CFI (cfiCond456) NoFunction
        CFI (cfiCond456) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond456) CFA SP+6
        CFI Block cfiCond457 Using cfiCommon0
        CFI (cfiCond457) NoFunction
        CFI (cfiCond457) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond457) CFA SP+6
        CFI Block cfiPicker458 Using cfiCommon1
        CFI (cfiPicker458) NoFunction
        CFI (cfiPicker458) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_186:
        JPF       bcd2hex
        CFI EndBlock cfiCond452
        CFI EndBlock cfiCond453
        CFI EndBlock cfiCond454
        CFI EndBlock cfiCond455
        CFI EndBlock cfiCond456
        CFI EndBlock cfiCond457
        CFI EndBlock cfiPicker458

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond459 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_187
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond460 Using cfiCommon0
        CFI (cfiCond460) NoFunction
        CFI (cfiCond460) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_45
        CFI (cfiCond460) CFA SP+9
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_44
        CFI (cfiCond461) CFA SP+9
        CFI Block cfiCond462 Using cfiCommon0
        CFI (cfiCond462) NoFunction
        CFI (cfiCond462) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_43
        CFI (cfiCond462) CFA SP+9
        CFI Block cfiCond463 Using cfiCommon0
        CFI (cfiCond463) NoFunction
        CFI (cfiCond463) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_42
        CFI (cfiCond463) CFA SP+9
        CFI Block cfiCond464 Using cfiCommon0
        CFI (cfiCond464) NoFunction
        CFI (cfiCond464) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_41
        CFI (cfiCond464) CFA SP+9
        CFI Block cfiCond465 Using cfiCommon0
        CFI (cfiCond465) NoFunction
        CFI (cfiCond465) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_40
        CFI (cfiCond465) CFA SP+9
        CFI Block cfiPicker466 Using cfiCommon1
        CFI (cfiPicker466) NoFunction
        CFI (cfiPicker466) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond459
        CFI EndBlock cfiCond460
        CFI EndBlock cfiCond461
        CFI EndBlock cfiCond462
        CFI EndBlock cfiCond463
        CFI EndBlock cfiCond464
        CFI EndBlock cfiCond465
        CFI EndBlock cfiPicker466

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock467 Using cfiCommon0
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
        CFI EndBlock cfiBlock467

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock468 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        CALLF     ?Subroutine36
??CrossCallReturnLabel_88:
        JPF       SaveStatus
        CFI EndBlock cfiBlock468

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock469 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        CALLF     ?Subroutine36
??CrossCallReturnLabel_89:
        JPF       SaveStatus
        CFI EndBlock cfiBlock469

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock470 Using cfiCommon0
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
        CALLF     ?Subroutine12
??CrossCallReturnLabel_22:
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine32
??CrossCallReturnLabel_79:
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
        CALLF     SetClock
??main_1:
        LDW       X, #0x4000
        CALLF     ?Subroutine51
??CrossCallReturnLabel_140:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine51
??CrossCallReturnLabel_139:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ?Subroutine74
??CrossCallReturnLabel_206:
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
        CALLF     ?Subroutine33
??CrossCallReturnLabel_81:
        CALLF     pressKey
        JRA       L:??CrossCallReturnLabel_83
??main_3:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_83:
        MOV       L:sync_time_ds1307, #0x1
        CALLF     ?Subroutine50
??CrossCallReturnLabel_137:
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
        CALLF     ?Subroutine39
??CrossCallReturnLabel_105:
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
        CALLF     ?Subroutine12
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
??main_11:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_138:
        JREQ      L:??main_14
        LD        A, #0x8
        CALLF     ??Subroutine80_0
??CrossCallReturnLabel_228:
        JRA       L:??main_4
??main_14:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_20:
        JRA       L:??main_4
        CFI EndBlock cfiBlock470

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond471 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_140
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond472 Using cfiCommon0
        CFI (cfiCond472) NoFunction
        CFI (cfiCond472) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond472) ?b8 Frame(CFA, -3)
        CFI (cfiCond472) CFA SP+7
        CFI Block cfiPicker473 Using cfiCommon1
        CFI (cfiPicker473) NoFunction
        CFI (cfiPicker473) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond471
        CFI EndBlock cfiCond472
        CFI EndBlock cfiPicker473

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond474 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_135
        CFI CFA SP+6
        CFI Block cfiCond475 Using cfiCommon0
        CFI (cfiCond475) NoFunction
        CFI (cfiCond475) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond475) CFA SP+6
        CFI Block cfiCond476 Using cfiCommon0
        CFI (cfiCond476) NoFunction
        CFI (cfiCond476) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond476) ?b8 Frame(CFA, -3)
        CFI (cfiCond476) CFA SP+7
        CFI Block cfiCond477 Using cfiCommon0
        CFI (cfiCond477) NoFunction
        CFI (cfiCond477) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond477) ?b8 Frame(CFA, -3)
        CFI (cfiCond477) CFA SP+7
        CFI Block cfiPicker478 Using cfiCommon1
        CFI (cfiPicker478) NoFunction
        CFI (cfiPicker478) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
        RETF
        CFI EndBlock cfiCond474
        CFI EndBlock cfiCond475
        CFI EndBlock cfiCond476
        CFI EndBlock cfiCond477
        CFI EndBlock cfiPicker478

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond479 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_82
        CFI CFA SP+6
        CFI Block cfiCond480 Using cfiCommon0
        CFI (cfiCond480) NoFunction
        CFI (cfiCond480) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond480) ?b8 Frame(CFA, -3)
        CFI (cfiCond480) CFA SP+7
        CFI Block cfiPicker481 Using cfiCommon1
        CFI (cfiPicker481) NoFunction
        CFI (cfiPicker481) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond479
        CFI EndBlock cfiCond480
        CFI EndBlock cfiPicker481

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond482 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_80
        CFI CFA SP+6
        CFI Block cfiCond483 Using cfiCommon0
        CFI (cfiCond483) NoFunction
        CFI (cfiCond483) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond483) ?b8 Frame(CFA, -3)
        CFI (cfiCond483) CFA SP+7
        CFI Block cfiPicker484 Using cfiCommon1
        CFI (cfiPicker484) NoFunction
        CFI (cfiPicker484) Picker
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond482
        CFI EndBlock cfiCond483
        CFI EndBlock cfiPicker484

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond485 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond486 Using cfiCommon0
        CFI (cfiCond486) NoFunction
        CFI (cfiCond486) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond486) ?b8 Frame(CFA, -3)
        CFI (cfiCond486) CFA SP+7
        CFI Block cfiCond487 Using cfiCommon0
        CFI (cfiCond487) NoFunction
        CFI (cfiCond487) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond487) ?b8 Frame(CFA, -3)
        CFI (cfiCond487) CFA SP+7
        CFI Block cfiPicker488 Using cfiCommon1
        CFI (cfiPicker488) NoFunction
        CFI (cfiPicker488) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond485
        CFI EndBlock cfiCond486
        CFI EndBlock cfiCond487
        CFI EndBlock cfiPicker488

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock489 Using cfiCommon0
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
        CALLF     ?Subroutine72
??CrossCallReturnLabel_198:
        JREQ      L:??Display_1
        MOV       L:program_display, #0x20
        CALLF     ?Subroutine50
??CrossCallReturnLabel_135:
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
??CrossCallReturnLabel_136:
        JREQ      L:??Display_4
        CALLF     ?Subroutine72
??CrossCallReturnLabel_199:
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
        CALLF     ?Subroutine37
??CrossCallReturnLabel_91:
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
        CFI EndBlock cfiBlock489

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond490 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI ?b10 Frame(CFA, -9)
        CFI ?b8 Frame(CFA, -8)
        CFI ?b9 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b14 Frame(CFA, -4)
        CFI ?b15 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond491 Using cfiCommon0
        CFI (cfiCond491) NoFunction
        CFI (cfiCond491) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond491) CFA SP+6
        CFI Block cfiPicker492 Using cfiCommon1
        CFI (cfiPicker492) NoFunction
        CFI (cfiPicker492) Picker
// 1809       printf("\nManuAuto");
// 1810       line_lcd=1;
// 1811        if (!status.manu)
// 1812       printf( "\nAuto");
// 1813        else  printf("\nManu");
// 1814 
// 1815        do
// 1816        {
// 1817        pressKey();
// 1818 
// 1819         if(button==2)      // Plus Button
// 1820         {
// 1821           if(status.manu) status.manu=0;
// 1822            else status.manu=1;
// 1823           line_lcd=1;
// 1824           if(status.manu)printf("\nManu");
// 1825           else  printf("\nAuto");
// 1826         }
// 1827 
// 1828         if( button==3 || button==0 )      // Minus Button
// 1829         {
// 1830           SaveStatus();
// 1831           return;
// 1832         }
// 1833 
// 1834 
// 1835        } while( button!=1);
// 1836 
// 1837          SaveStatus();
// 1838          button=0;
// 1839          ProgramMenu();
// 1840 
// 1841 
// 1842 }
// 1843 
// 1844 
// 1845 
// 1846 void ProgramMenu()
// 1847 {
// 1848     u8 program_number=0;
// 1849    do
// 1850    {
// 1851      sprintf(line1,"\nP%d%s",program_number,day_week[programpoint[program_number].day]);
// 1852      sprintf(line2,"\n%s",day_week[programpoint[program_number].day]);
// 1853      ClearLine2();
// 1854      ClearLine1();
// 1855      line_lcd=0;
        CLR       L:line_lcd
// 1856      printf(line1);
        LDW       X, #line1
        CALLF     printf
// 1857      line_lcd=1;
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond490
        CFI EndBlock cfiCond491
        CFI EndBlock cfiPicker492

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond493 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_88
        CFI CFA SP+6
        CFI Block cfiCond494 Using cfiCommon0
        CFI (cfiCond494) NoFunction
        CFI (cfiCond494) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond494) CFA SP+6
        CFI Block cfiPicker495 Using cfiCommon1
        CFI (cfiPicker495) NoFunction
        CFI (cfiPicker495) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond493
        CFI EndBlock cfiCond494
        CFI EndBlock cfiPicker495
// 1858      printf(line2);
// 1859        do
// 1860        {
// 1861          pressKey();
// 1862 
// 1863           if(button==2)   //Plus
// 1864           {
// 1865              programpoint[program_number].day++;
// 1866               if( programpoint[program_number].day >=9) programpoint[program_number].day=0;
// 1867                 ClearLine2();
// 1868                  line_lcd=1;
// 1869                  printf("\n%s",day_week[programpoint[program_number].day]);
// 1870           }
// 1871 
// 1872           if(button==3 || button==0 ) // Minus
// 1873           {
// 1874              SaveProgram();
// 1875               button=0;
// 1876              return;
// 1877           }
// 1878 
// 1879 
// 1880        } while (button != 1 && button != 0);
// 1881 
// 1882            // Test programm is Active ?
// 1883         if( programpoint[program_number].day !=0)
// 1884         {
// 1885               //Set On Hour
// 1886            ClearLine1();
// 1887            line_lcd=0;
// 1888            printf("\nP%d%s",program_number," On");
// 1889            timer3=0;
// 1890            ClearLine2();
// 1891            do
// 1892             {
// 1893              line_lcd=1;
// 1894              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 1895                else printf("\n  :%02d",programpoint[program_number].onminute);
// 1896              programpoint[program_number].onhour =adj(0,23,programpoint[program_number].onhour);
// 1897             } while ( timer3<=time_menu && !key_ok_on());
// 1898 
// 1899               //Set On Minute
// 1900             //ClearLine1();
// 1901             //line_lcd=0;
// 1902             //printf("\nMin On>");
// 1903            // printf("\nP%d%s",program_number," On");
// 1904             timer3=0;
// 1905           do
// 1906             {
// 1907              line_lcd=1;
// 1908               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].onhour,programpoint[program_number].onminute);
// 1909                else  printf("\n%02d:  ",programpoint[program_number].onhour);
// 1910                  programpoint[program_number].onminute=adj(0,59,programpoint[program_number].onminute);
// 1911             } while ((timer3<=time_menu)&& !key_ok_on());
// 1912 
// 1913 
// 1914            // Set Off Hour
// 1915              u8 time_off_min_hour=0;
// 1916              u8 time_off_min_min=0;
// 1917 
// 1918              /*
// 1919                  if( programpoint[program_number].day !=8)    //If not Daily.You can't set toff to next day
// 1920                  {
// 1921                      time_off_min_hour = programpoint[program_number].onhour;
// 1922 
// 1923                  }
// 1924              */
// 1925            ClearLine1();
// 1926            line_lcd=0;
// 1927            printf("\nP%d%s",program_number," Off");
// 1928            timer3=0;
// 1929            do
// 1930             {
// 1931              line_lcd=1;
// 1932              if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 1933                else printf("\n  :%02d",programpoint[program_number].offminute);
// 1934              programpoint[program_number].offhour =adj(time_off_min_hour,23,programpoint[program_number].offhour);
// 1935             } while ( timer3<=time_menu && !key_ok_on());
// 1936 
// 1937           //Set Off Minute
// 1938             /*
// 1939              if( programpoint[program_number].day !=8)    //If not Daily.You can't set toff to next day
// 1940              {
// 1941                  if(programpoint[program_number].offhour=programpoint[program_number].onhour)
// 1942                  {
// 1943                    time_off_min_min  = programpoint[program_number].onminute;
// 1944                  }
// 1945              }
// 1946            */
// 1947           timer3=0;
// 1948           do
// 1949             {
// 1950              line_lcd=1;
// 1951               if(blink_flag) printf("\n%02d:%02d",programpoint[program_number].offhour,programpoint[program_number].offminute);
// 1952                else  printf("\n%02d:  ",programpoint[program_number].offhour);
// 1953                  programpoint[program_number].offminute=adj(time_off_min_min,59,programpoint[program_number].offminute);
// 1954             } while ((timer3<=time_menu)&& !key_ok_on());
// 1955 
// 1956         }
// 1957 
// 1958 
// 1959          program_number++;
// 1960 
// 1961 
// 1962 
// 1963 
// 1964 
// 1965 
// 1966 
// 1967 
// 1968        } while ( (program_number < 8) && (button!=0));
// 1969 
// 1970          SaveProgram();
// 1971 
// 1972 
// 1973 }
// 1974 
// 1975 
// 1976 
// 1977 void pressKey(void)
// 1978 {
// 1979    button =0;
// 1980    timer3=0;
// 1981    hardware.lcdLed=1;
// 1982    lcdLedTimer=LCDLEDON;
// 1983    do
// 1984    {
// 1985       if (key_ok_on()) button=1;
// 1986          else if (key_plus_on())button=2;
// 1987         else if (key_minus_on())button=3;
// 1988    } while ( (timer3<=time_menu) && !button);    //(timer3<=time_menu) &&
// 1989 
// 1990     if (button==0) beep(10000);
// 1991 
// 1992    //return button;
// 1993 }
// 1994 
// 1995 
// 1996 
// 1997 
// 1998 bool InputDataProgram(bool smart )
// 1999 {
// 2000    u8 leap=0 ,date_end,month_start=1,date_start=1;
// 2001    int yy;
// 2002 
// 2003          //Clear Display
// 2004    LCDInstr(0x01);
// 2005    Delay1(1000);
// 2006    line_lcd=0;
// 2007    printf("\nYear>");
// 2008    y=year;
// 2009    m=month;
// 2010    d=date;
// 2011       do
// 2012     {
// 2013      line_lcd=1;
// 2014      if(blink_flag)printf("\n%02d:%02d:%02d",y,m,d);
// 2015       else printf("\n  :%02d:%02d",m,d);
// 2016        y=adj(0,99,y);
// 2017     } while (!key_ok_on());
// 2018         yy=y+2000;
// 2019     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 2020         y=yy-2000;
// 2021         if(smart)if(y==year) month_start=month;
// 2022      line_lcd=0;
// 2023     printf("\nMonth>");
// 2024       do
// 2025     {
// 2026      line_lcd=1;
// 2027      if(blink_flag) printf("\n%02d:%02d:%02d",y,m,d);
// 2028       else printf("\n%02d:  :%02d",y,d);
// 2029       m=adj(month_start,12,m);
// 2030     } while (!key_ok_on());
// 2031 
// 2032     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 2033      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 2034       else
// 2035        {
// 2036          if(leap) date_end=29;
// 2037           else date_end=28;
// 2038        }
// 2039       if(smart)if( y==year && m==month) date_start=d;
// 2040     LCDInstr(0x01);
// 2041      Delay1(1000);
// 2042       line_lcd=0;
// 2043     printf("\nDate>");
// 2044       do
// 2045     {
// 2046      line_lcd=1;
// 2047      if(blink_flag) printf("\n%02d:%02d:%02d",y,m,d);
// 2048       else printf("\n%02d:%02d:  ",y,m);
// 2049        d=adj(date_start,date_end,d);
// 2050     } while (!key_ok_on());
// 2051 
// 2052   return TRUE;
// 2053 }
// 2054 
// 2055 
// 2056 void initBeep(void)
// 2057 {
// 2058   BEEP_DeInit();
// 2059   BEEP_Init(BEEP_FREQUENCY_2KHZ);
// 2060    BEEP_Cmd(ENABLE);
// 2061      Delay1(10000);
// 2062    BEEP_Cmd(DISABLE);
// 2063 
// 2064 }
// 2065 
// 2066 void beep(u16 Interval)
// 2067 {
// 2068 
// 2069  BEEP_Cmd(ENABLE);
// 2070      Delay1(Interval);
// 2071   BEEP_Cmd(DISABLE);
// 2072 
// 2073 }
// 2074 
// 2075  PUTCHAR_PROTOTYPE
// 2076 {
// 2077   /* Place your implementation of fputc here */
// 2078   /* e.g. write a character to the USART */
// 2079       //USART_SendData(USART3, (u8) ch);
// 2080      LCD(ch);
// 2081    /* Loop until the end of transmission */
// 2082     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 2083   return ch;
// 2084 }
// 2085 
// 2086  #ifdef USE_FULL_ASSERT
// 2087 
// 2088 /**
// 2089   * @brief  Reports the name of the source file and the source line number
// 2090   *   where the assert_param error has occurred.
// 2091   * @param file: pointer to the source file name
// 2092   * @param line: assert_param error line source number
// 2093   * @retval : None
// 2094   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock496 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 2095 void assert_failed(u8* file, u32 line)
// 2096 {
// 2097   /* User can add his own implementation to report the file name and line number,
// 2098      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 2099 
// 2100   /* Infinite loop */
// 2101   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock496
// 2102   {
// 2103 
// 2104   }
// 2105 }

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
// 2106 #endif
// 2107 
// 2108 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 2109 
// 2110 
// 2111    /*
// 2112 
// 2113 void Menu (void)
// 2114 {
// 2115  // Clear Display
// 2116     LCDInstr(0x01); //Clear LCD
// 2117     Delay1(250);
// 2118     //u8 key;
// 2119  // First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 2120     Wait for Plus,Minius or OK
// 2121     If plus next option from Menu on the end EXIT
// 2122     If minus previous option from Menu  on the end EXIT
// 2123     If OK enter to menu option
// 2124     If time out about 10s exit from Menu
// 2125  //
// 2126 
// 2127 
// 2128 
// 2129 
// 2130 
// 2131 
// 2132     do {
// 2133 
// 2134 First_Menu:
// 2135     line_lcd=0;
// 2136     printf("\nON      ");
// 2137     line_lcd=1;
// 2138     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2139      pressKey();
// 2140     switch (button)
// 2141         {
// 2142         case 1: goto Second_Menu ;
// 2143          break;
// 2144         case 2: Set_Timer_On();
// 2145          break;
// 2146         case 3: goto Exit_Menu;
// 2147          break;
// 2148         }
// 2149         break; //Exit Menu
// 2150 
// 2151 
// 2152 Second_Menu:
// 2153     line_lcd=0;
// 2154     printf("\nOFF     ");
// 2155     line_lcd=1;
// 2156     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2157       pressKey();
// 2158       switch (button)
// 2159         {
// 2160         case 1: goto Third_Menu ;
// 2161          break;
// 2162         case 2: Set_Timer_Off();
// 2163          break;
// 2164         case 3: goto First_Menu;
// 2165          break;
// 2166         }
// 2167      break; //Exit Menu
// 2168 
// 2169 Third_Menu:
// 2170       line_lcd=0;
// 2171     printf("\nMonthly ");
// 2172     line_lcd=1;
// 2173     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 2174       pressKey();
// 2175       switch (button)
// 2176         {
// 2177         case 1: goto Fourth_Menu;
// 2178          break;
// 2179         case 2:
// 2180           {
// 2181            setData();
// 2182            monthly_year=y;
// 2183            monthly_month=m;
// 2184            monthly_date=d;
// 2185            status.monthly=1;
// 2186            status.daily=0;  // Disable Daily Alarm On date enable it
// 2187            status.on=0;     // Power off
// 2188            // Save Status and Date in EEPROM
// 2189            EEPROM_INIT();
// 2190            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2191            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2192           // FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 2193           // FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 2194           // FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 2195            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2196            break;
// 2197           }
// 2198         case 3: goto Second_Menu ;
// 2199          break;
// 2200         }
// 2201      break; //Exit Menu
// 2202 
// 2203 
// 2204 Fourth_Menu:
// 2205     line_lcd=0;
// 2206     printf("\nClock   ");
// 2207     line_lcd=1;
// 2208     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 2209       pressKey();
// 2210       switch (button)
// 2211         {
// 2212         case 1: goto Fifth_Menu ;
// 2213          break;
// 2214         case 2: SetClock();
// 2215          break;
// 2216         case 3: goto Third_Menu;
// 2217          break;
// 2218         }
// 2219      break; //Exit Menu
// 2220 
// 2221 
// 2222 Fifth_Menu:
// 2223     line_lcd=0;
// 2224     printf("\nDate    ");
// 2225     line_lcd=1;
// 2226     printf("\n%02d:%02d:%02d",year,month,date);
// 2227       pressKey();
// 2228       switch (button)
// 2229         {
// 2230         case 1: goto Exit_Menu ;
// 2231          break;
// 2232         case 2: SetClock();
// 2233          break;
// 2234         case 3: goto Fourth_Menu;
// 2235          break;
// 2236         }
// 2237      break; //Exit Menu
// 2238 
// 2239 
// 2240 Exit_Menu:
// 2241     line_lcd=0;
// 2242     printf("\nExit OK ");
// 2243     line_lcd=1;
// 2244     printf("\n+/-     ");
// 2245        pressKey();
// 2246       switch (button)
// 2247         {
// 2248         case 1: goto First_Menu;
// 2249          break;
// 2250         case 2:
// 2251          break;
// 2252         case 3: goto Fifth_Menu;
// 2253          break;
// 2254         }
// 2255        break; //Exit Menu
// 2256     }    while (1);
// 2257     //exit:
// 2258    ClearLine1();
// 2259    ClearLine2();
// 2260 
// 2261 }
// 2262 
// 2263 */
// 2264 
// 2265 
// 2266 /*
// 2267 void InitAdc()
// 2268 {
// 2269      ADC1_DeInit();
// 2270      ADC1_StartConversion();
// 2271 
// 2272      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 2273      //           ADC1_CHANNEL_0,
// 2274      //           ADC1_PRESSEL_FCPU_D4,
// 2275      //            ADC1_EXTTRIG_TIM,
// 2276 
// 2277 
// 2278      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 2279      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 2280                             ADC1_CHANNEL_0,
// 2281                             ADC1_ALIGN_RIGHT
// 2282                            );
// 2283 
// 2284 
// 2285      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 2286 
// 2287 
// 2288      //ADC1_Cmd (ENABLE);
// 2289      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 2290      ADC1_StartConversion();
// 2291      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 2292 
// 2293 }
// 2294 */
// 2295 
// 2296 
// 2297 
// 2298 /*
// 2299 void InitUart()
// 2300 {
// 2301    UART2_DeInit();
// 2302    UART2_Init((u32)9600,
// 2303               UART2_WORDLENGTH_8D,
// 2304               UART2_STOPBITS_1,
// 2305               UART2_PARITY_NO,
// 2306               UART2_SYNCMODE_CLOCK_DISABLE,
// 2307               UART2_MODE_TXRX_ENABLE
// 2308                 );
// 2309 
// 2310    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 2311    UART2_Cmd(ENABLE);
// 2312 
// 2313   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 2314 }
// 2315   */
// 2316 
// 2317 
// 2318 /*
// 2319 void SendChar( u8 Char)
// 2320 {
// 2321    UART2->DR = Char;
// 2322   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 2323 }
// 2324 
// 2325  */
// 2326 
// 2327  /*
// 2328 void Send_Hello()
// 2329 {
// 2330   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 2331    Delay1(10);
// 2332    sprintf(data,"Hello");
// 2333     u8 i=0;
// 2334   do
// 2335  {
// 2336   SendChar(data[i++]);
// 2337  } while (data[i]!=0);
// 2338   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 2339   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 2340 
// 2341 
// 2342 
// 2343 }
// 2344 
// 2345 
// 2346 
// 2347 
// 2348 
// 2349 void SendData()
// 2350 {
// 2351  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 2352   Delay1(10);
// 2353   u8 i=0;
// 2354   sprintf(data,"%d %c",adcdata,0x0d);
// 2355  do
// 2356  {
// 2357    SendChar(data[i++]);
// 2358 
// 2359  } while (data[i]!=0);
// 2360    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 2361   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 2362   rx_data=0;
// 2363 }
// 2364 */
// 2365 
// 2366 
// 2367  /*
// 2368 u16 Average()
// 2369 {
// 2370  //Find average in measure
// 2371   u8 i=0;
// 2372   u16 Summa=0;
// 2373   do
// 2374   {
// 2375    Summa+=measure[i++];
// 2376   } while ( measure[i]!=0);
// 2377    if(i!=0) Summa=Summa/i;
// 2378    return Summa;
// 2379 }
// 2380    */
// 2381 
// 2382        /*
// 2383 bool Set_Timer_On()
// 2384 {
// 2385 
// 2386    //clr
// 2387    LCDInstr(0x01);
// 2388    Delay1(1000);
// 2389    line_lcd=0;
// 2390    printf("\nH On>");
// 2391     timer3=0;
// 2392   do
// 2393     {
// 2394      line_lcd=1;
// 2395      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2396        daily_hour_on=adj(0,23,daily_hour_on);
// 2397     } while ( timer3<=time_menu && !key_ok_on());
// 2398 
// 2399 
// 2400    LCDInstr(0x01);
// 2401    Delay1(1000);
// 2402    line_lcd=0;
// 2403    printf("\nMin On>");
// 2404     timer3=0;
// 2405   do
// 2406     {
// 2407      line_lcd=1;
// 2408      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 2409        daily_minute_on=adj(0,59,daily_minute_on);
// 2410     } while ((timer3<=time_menu)&& !key_ok_on());
// 2411 
// 2412    //Save data to eeprom
// 2413      if (!status.monthly) status.daily=1;
// 2414        else status.daily=0;
// 2415      EEPROM_INIT();
// 2416     //u8 temp =*(u8*)(&status);
// 2417     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 2418      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2419      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2420      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
// 2421      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
// 2422      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2423       time_on=daily_hour_on*60+daily_minute_on;
// 2424        change=TRUE;
// 2425 
// 2426    return TRUE;
// 2427 }
// 2428  */
// 2429 
// 2430 /*
// 2431 bool Set_Timer_Off()
// 2432 {
// 2433 
// 2434     LCDInstr(0x01);
// 2435     Delay1(1000);
// 2436     line_lcd=0;
// 2437     printf("\nH Off>");
// 2438      timer3=0;
// 2439   do
// 2440     {
// 2441      line_lcd=1;
// 2442      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2443        daily_hour_off=adj(0,23,daily_hour_off);
// 2444     } while (timer3<=time_menu && !key_ok_on());
// 2445 
// 2446   LCDInstr(0x01);
// 2447    Delay1(1000);
// 2448    line_lcd=0;
// 2449    printf("\nMin Off>");
// 2450    timer3=0;
// 2451   do
// 2452     {
// 2453      line_lcd=1;
// 2454      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 2455        daily_minute_off=adj(0,59,daily_minute_off);
// 2456     } while (timer3<=time_menu && !key_ok_on());
// 2457 
// 2458   //Save data to eeprom
// 2459      if (!status.monthly) status.daily=1;
// 2460        else status.daily=0;
// 2461      EEPROM_INIT();
// 2462     //u8 temp =*(u8*)(&status);
// 2463     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 2464      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 2465      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 2466      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
// 2467      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
// 2468      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 2469       time_off= daily_hour_off*60+daily_minute_off;
// 2470        change=TRUE;
// 2471      return TRUE;
// 2472 }
// 2473 
// 2474   */
// 2475 
// 
// 6 339 bytes in section .far_func.text
//   149 bytes in section .near.bss
//    35 bytes in section .near.data
//   389 bytes in section .near.rodata
// 
// 6 339 bytes of CODE  memory
//   389 bytes of CONST memory
//   184 bytes of DATA  memory
//
//Errors: none
//Warnings: none
