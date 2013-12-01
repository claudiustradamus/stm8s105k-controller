///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            01/Dec/2013  22:10:11 /
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
        PUBLIC pressKey
        PUBLIC program_display
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
//  147 char  manu_display,sync_display,program_display;
manu_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
sync_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
program_display:
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
//  151 //bool  ds_temperature;
//  152 
//  153 
//  154 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  155 char line1[8];
line1:
        DS8 8
//  156 //char string1[10];
//  157 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  158 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  159 bool volatile Time_Display;
Time_Display:
        DS8 1
//  160 
//  161 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  162 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  163 int volatile k=0;
k:
        DS8 2
//  164 
//  165 
//  166  struct   status_reg
//  167  {
//  168    unsigned manu:1;
//  169    unsigned on:1;
//  170    unsigned timer_on:1;
//  171    unsigned daily:1;
//  172    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  173  }  volatile   status  ;
status:
        DS8 2
//  174 
//  175 
//  176  struct
//  177  {
//  178    unsigned ds1307:1;
//  179    unsigned ds18B20:1;
//  180    unsigned buzzer:1;
//  181    unsigned lcdLed:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  182  }  volatile hardware ;
hardware:
        DS8 2
//  183 
//  184 
//  185 
//  186  typedef  struct
//  187   {
//  188     u8 day;
//  189     u8 onhour ;
//  190     u8 onminute ;
//  191     u8 offhour;
//  192     u8 offminute;
//  193 
//  194   } volatile program ;
//  195 
//  196          // = new proram[8];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  197    program  programpoint[8];
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
??CrossCallReturnLabel_7:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_18:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  198   /*
//  199    =
//  200  {
//  201    {0x0A,0x00,0x00,0x00,0x00},
//  202    {0x00,0x00,0x00,0x00,0x00},
//  203    {0x00,0x00,0x00,0x00,0x00},
//  204    {0x00,0x00,0x00,0x00,0x00},
//  205    {0x00,0x00,0x00,0x00,0x00},
//  206    {0x00,0x00,0x00,0x00,0x00},
//  207    {0x00,0x00,0x00,0x00,0x00},
//  208    {0x00,0x00,0x00,0x00,0xFF},
//  209  };
//  210     */
//  211 
//  212 //time_t  ltime;
//  213 //struct tm ptim;
//  214 
//  215 
//  216 
//  217 
//  218 
//  219 /* Private function prototypes -----------------------------------------------*/
//  220 void InitHardware();
//  221 void GpioConfiguration();
//  222 void InitClk();
//  223 void InitAdc();
//  224 void InitI2C();
//  225 void EEPROM_INIT();
//  226 bool ReadDS1307();
//  227 //void InitUart();
//  228 void InitLcd();
//  229 void InitDelayTimer2();
//  230 void InitDelayTimer3();
//  231 void Delay1( u16 Delay);
//  232 void Delay2( u16 Delay);
//  233 void Delay_us(u16 Delay);
//  234 void LCDInstrNibble (u8 Instr);
//  235 void LCDInstr(u8 Instr);
//  236 void LCDDataOut(u8 data);
//  237 void LCD_Busy();
//  238 void PulseEnable();
//  239 //void SendData();
//  240 void SendChar(u8 Char);
//  241 //void Send_Hello();
//  242 bool Set_Clock();
//  243 bool key_ok_on();
//  244 bool key_plus_on();
//  245 bool key_minus_on();
//  246 bool key_ok_plus();
//  247 bool Init_DS1307(void);
//  248 bool Check_DS1307(void);
//  249 bool I2C_Start(void);
//  250 bool I2C_WA(u8 address);
//  251 bool I2C_WD(u8 data);
//  252 bool I2C_RA(u8 address);
//  253 bool Set_DS1307();
//  254 //bool Set_Delay_Allarm();
//  255 bool Set_Timer_On();
//  256 bool Set_Timer_Off();
//  257 bool Read_Allarm();
//  258 bool Read_DS18();
//  259 bool DS18_Write( u8 data);
//  260 bool DS18_Reset();
//  261 bool DS18Set();
//  262 u8 temperature();
//  263 u8 DS18_Read();
//  264 u8 convert_tobcd(u8 data);
//  265 u8 I2C_RD(void);
//  266 u8 adj(u8 min,u8 max,u8 now);
//  267 u8 bcd2hex(u8 bcd);
//  268 void Power_On(void);
//  269 void Power_Off();
//  270 void SaveStatus();
//  271 void Rotate_Line( char * line);
//  272 void Display_Line(char * line);
//  273 void Clear_Line1(void);
//  274 void Clear_Line2(void);
//  275 void Menu(void);
//  276 void pressKey(void);
//  277 void Display(void);
//  278 bool setData(void);
//  279 void initBeep(void);
//  280 void beep(u16 Interval);
//  281 void FirstMenu();
//  282 void ProgramMenu();
//  283 void SaveProgram();
//  284 void ReadProgram();
//  285 void ResetProgram();
//  286 
//  287 
//  288 
//  289 u16  Average();
//  290 
//  291 
//  292 /* Private functions ---------------------------------------------------------*/
//  293 
//  294 void main(void)
//  295 {
//  296     /*High speed internal clock prescaler: 1*/
//  297     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  298     InitClk();
//  299     InitDelayTimer2();
//  300     InitDelayTimer3();
//  301     GpioConfiguration();
//  302     GPIO_WriteLow(GPIOD, power_pin );  //Power Off
//  303     GPIO_WriteLow(GPIOB,lcdLed);
//  304     hardware.lcdLed=0;
//  305     //InitUart();
//  306      enableInterrupts();
//  307      initBeep();
//  308     // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  309      InitLcd();
//  310     //InitAdc();
//  311      InitI2C();
//  312     // Enable Timer3
//  313     TIM3_Cmd(ENABLE);
//  314     //year=bcd2hex(13);
//  315     //Delay1(10000);
//  316      if (!ReadDS1307())
//  317      {
//  318        printf("\n E2:%d",error);
//  319        // Reset the CPU: Enable the watchdog and wait until it expires
//  320         hardware.ds1307=0;
//  321          pressKey();
//  322       //IWDG->KR = IWDG_KEY_ENABLE;
//  323       // while ( 1 );    // Wait until reset occurs from IWDG
//  324      }
//  325      //Send_Hello();
//  326     //line_lcd=0;
//  327     //printf("\nHello");
//  328       hardware.lcdLed=1;
//  329        lcdLedTimer=LCDLEDON;
//  330         //GPIO_WriteLow(GPIOB,lcdLed);
//  331 
//  332     if (!Check_DS1307())
//  333     {
//  334        if (error!=0)
//  335        {
//  336         printf("\n E:%d",error);
//  337          pressKey();
//  338 
//  339        }
//  340      line_lcd=0;
//  341      printf("\nSetClock");
//  342       Set_Clock();
//  343        // reset program point
//  344 
//  345     }
//  346 
//  347 
//  348        //Read Status register from eepom and update it
//  349       //size=sizeof(status);
//  350      //u16 status
//  351      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  352       status_check = *(u16*)(&status);
//  353 
//  354       ReadProgram ();
//  355     //When Start Check for Allarm and computing Daily_long_on
//  356      if ( Read_Allarm() == TRUE)
//  357      {
//  358        time_on=daily_hour_on*60+daily_minute_on;
//  359        time_off= daily_hour_off*60+daily_minute_off;
//  360      }
//  361 
//  362            //Init DS18B20
//  363     DS18Set();
//  364     line_lcd=0;
//  365     if (!Read_DS18())
//  366     {
//  367      printf("\nDS_Err_T");
//  368        hardware.ds18B20=0;
//  369         pressKey();  //while (!key_ok_on());
//  370     }
//  371      else hardware.ds18B20=1;
//  372 
//  373     //daily_dispaly=' ';
//  374     //month_display=' ';
//  375     sync_time_ds1307= TRUE;
//  376 
//  377           //Same delay if  power jitter
//  378     if (status.on)
//  379     {
//  380      line_lcd=0;
//  381      printf("\nWait 3s.");
//  382      timer3=0;
//  383      while (timer3<=power_jitter);
//  384     }
//  385 
//  386      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  387 
//  388      // Working fuction
//  389     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 month,u8 hours,u8 minutes,u8 seconds)
//  390 
//  391 
//  392 
//  393     // strcpy(line1,"Hello I am here! ");
//  394     //  while(1)
//  395     //  {
//  396     //     Display_Line(line1);
//  397     //     Delay2(20000);
//  398     //  }
//  399     //  while (!key_ok_on());
//  400        //sprintf(line1,"TIMER ON ");
//  401 
//  402      /* Main Loop*/
//  403 
//  404     while(1)
//  405     {
//  406 
//  407 
//  408       if(key_ok_on()) FirstMenu();
//  409       if(key_plus_on()) Power_On();
//  410       if(key_minus_on())Power_Off();
//  411       if(Time_Display) Display();  //
//  412 
//  413       if(sync_time_ds1307 )  // Sync local time with DS1307
//  414          {
//  415           if (!ReadDS1307())
//  416               {
//  417                 GPIO_WriteLow(GPIOD, power_pin );
//  418              printf("\n E2:%d",error);
//  419              //restart i2c
//  420              // Reset the CPU: Enable the watchdog and wait until it expires
//  421              IWDG->KR = IWDG_KEY_ENABLE;
//  422              while ( 1 );    // Wait until reset occurs from IWDG
//  423               }
//  424          sync_time_ds1307=FALSE;
//  425          sync_display='S';
//  426          }
//  427 
//  428       if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  429        else   GPIO_WriteLow(GPIOD, power_pin );
//  430 
//  431 
//  432 
//  433     }
//  434 
//  435 
//  436 
//  437 }
//  438 
//  439 void Display(void)
//  440 {
//  441    //Clear_Line1 ();
//  442     result1=temperature();
//  443      result2=0;
//  444       if(result1%2!=0) result2=5;
//  445        result1/=2;
//  446 
//  447 
//  448 
//  449    if (status.manu) manu_display='M';
//  450      else manu_display='A';
//  451      //Blink D
//  452    if (status.on && !status.manu)
//  453    {
//  454      if (program_display=='P') program_display=' ';
//  455       else program_display='P';
//  456    }
//  457 
//  458     else if (status.on) program_display='P';
//  459      else program_display=' ';
//  460     if(hardware.ds18B20)sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,sync_display,program_display,manu_display);
//  461       else sprintf(line1,"\n%c%c%c",sync_display,program_display,manu_display);
//  462 
//  463    line_lcd=0;
//  464    printf(line1);
//  465 
//  466    line_lcd=1;
//  467    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  468 
//  469 
//  470    Time_Display=FALSE;
//  471    sync_display=' ';
//  472 }
//  473 
//  474 void Power_On()
//  475 {
//  476   //status.auto=0;
//  477   status.on=1;
//  478   status.manu=1; //Manu
//  479   SaveStatus();
//  480   //hardware.lcdLed=1;
//  481 }
//  482 
//  483 void Power_Off()
//  484 {
//  485   status.on=0;
//  486   status.manu=1; //Manu
//  487   SaveStatus();
//  488    //hardware.lcdLed=0;
//  489 
//  490 }
//  491 
//  492 void InitI2C(void)
//  493 {
//  494    I2C_DeInit();
//  495    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  496    I2C_Cmd(ENABLE);
//  497 }
//  498 
//  499 bool I2C_Start(void)
//  500 {
//  501    I2C_GenerateSTART(ENABLE);
//  502        timeout=100;
//  503     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  504         if (!timeout)
//  505         {
//  506             error=1;
//  507            return FALSE;
//  508         }
//  509           else return TRUE;
//  510 }
//  511 
//  512 bool I2C_WA(u8 address)
//  513 {
//  514   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  515        timeout=255;
//  516         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  517          if (!timeout)
//  518          {
//  519           error=2;
//  520            return FALSE ;
//  521          }
//  522           else return TRUE;
//  523 }
//  524 
//  525 bool I2C_RA(u8 address)
//  526 {
//  527   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  528        timeout=255;
//  529         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  530          if (!timeout)
//  531          {
//  532            error=3;
//  533            return FALSE ;
//  534          }
//  535           else return TRUE;
//  536 }
//  537 
//  538 
//  539 bool I2C_WD(u8 data)
//  540 {
//  541  I2C_SendData(data);   // set register pointer 00h
//  542    timeout=255;
//  543    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  544     if (!timeout)
//  545     {
//  546       error=4;
//  547        return FALSE ;
//  548     }
//  549      else return TRUE;
//  550 }
//  551 
//  552 u8 I2C_RD(void)
//  553 {
//  554  timeout=255;
//  555   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  556  //while((!(I2C->SR1 & 0x40))&&timeout);
//  557  if (!timeout)
//  558  {
//  559    error=5;
//  560    return FALSE;
//  561  }
//  562  u8 data=I2C_ReceiveData();
//  563  return data;
//  564 }
//  565 
//  566   /*
//  567 bool Init_DS1307(void)
//  568 {
//  569    // Test DS1307
//  570     error=0;
//  571     if (!I2C_Start()) return FALSE;
//  572     if(!I2C_WA(0xD0)) return FALSE;
//  573     if(!I2C_WD(0x00)) return FALSE;
//  574     if(!I2C_WD(0x00)) return FALSE;
//  575     I2C_GenerateSTOP(ENABLE);
//  576 
//  577     // timeout=100;  error=4;
//  578     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  579     //    if (!timeout)return FALSE ;
//  580      return TRUE;
//  581 }
//  582    */
//  583 
//  584 bool  ReadDS1307(void)
//  585 {        TIM3_Cmd(DISABLE);
//  586        error=0;
//  587        if (!I2C_Start()) return FALSE;
//  588        if(!I2C_WA(0xD0))return FALSE;
//  589        if(!I2C_WD(0x00)) return FALSE;
//  590        I2C_GenerateSTOP(ENABLE);
//  591        if (!I2C_Start()) return FALSE;
//  592        if(!I2C_RA(0xD0))return FALSE;
//  593        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  594        seconds = bcd2hex(I2C_RD());
//  595        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  596        minutes = bcd2hex(I2C_RD());
//  597        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  598        hours = bcd2hex(I2C_RD());
//  599        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  600        days = bcd2hex(I2C_RD());
//  601        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  602        date = bcd2hex(I2C_RD());
//  603        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  604        month = bcd2hex(I2C_RD());
//  605        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  606          I2C_GenerateSTOP(ENABLE);
//  607           year= bcd2hex(I2C_RD());
//  608 
//  609      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  610      //   u8 data1 = I2C_RD();
//  611       //Last read byte by I2C slave
//  612      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  613      //  I2C_GenerateSTOP(ENABLE);
//  614      //  temp2= I2C_RD();
//  615        if( seconds & 0x80 )    //if not enable the oscillator ?
//  616           {
//  617             seconds &= 0x7f;
//  618             Set_DS1307();
//  619           }
//  620         hardware.ds1307=1;
//  621        TIM3_Cmd(ENABLE);
//  622        return TRUE;
//  623 }
//  624 
//  625 bool Check_DS1307(void)
//  626 {
//  627    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  628        error=0;
//  629        if (!hardware.ds1307) return FALSE;    //If not DS1307
//  630        if (!I2C_Start()) return FALSE;
//  631        if(!I2C_WA(0xD0)) return FALSE;
//  632        if(!I2C_WD(0x08)) return FALSE;
//  633        I2C_GenerateSTOP(ENABLE);
//  634         //Last read byte by I2C slave
//  635        if (!I2C_Start()) return FALSE;
//  636        if(!I2C_RA(0xD0))return FALSE;
//  637        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  638        u8 data = I2C_RD();
//  639        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  640        I2C_GenerateSTOP(ENABLE);
//  641        if (data != 0xAA) return FALSE;
//  642        else return TRUE;
//  643 }
//  644 
//  645 bool Set_DS1307()
//  646 {
//  647        // convert hex or decimal to bcd format
//  648 
//  649 
//  650        error=0;
//  651        if (!I2C_Start()) return FALSE;
//  652        if(!I2C_WA(0xD0)) return FALSE;
//  653        if(!I2C_WD(0x00)) return FALSE;
//  654        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  655        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  656        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  657        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  658        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  659        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  660        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  661        if(!I2C_WD(DS_Control))return FALSE;
//  662        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  663        I2C_GenerateSTOP(ENABLE);
//  664 
//  665 
//  666    return TRUE;
//  667 }
//  668 
//  669 
//  670 u8 convert_tobcd(u8 data)
//  671 {
//  672    u8 data_second_decimal=data/10;
//  673    u8 data_first_decimal=data - 10*data_second_decimal;
//  674    data=16*data_second_decimal + data_first_decimal;
//  675   return data;
//  676 }
//  677 
//  678 u8 bcd2hex(u8 bcd)
//  679 {
//  680   u8 hex=0;
//  681   hex=(bcd>>4)*10 +(bcd&0x0f);
//  682   bcd=0;
//  683   return hex ;
//  684 }
//  685 
//  686 
//  687 bool Set_Clock()
//  688 {
//  689     //Clear Display
//  690    LCDInstr(0x01);
//  691    Delay1(1000);
//  692    line_lcd=0;
//  693     printf("\nYear>");
//  694       do
//  695     {
//  696      line_lcd=1;
//  697      printf("\n%02d:%02d:%02d",year,month,date);
//  698        year=adj(0,99,year);
//  699     } while (!key_ok_on());
//  700 
//  701      line_lcd=0;
//  702     printf("\nMonth>");
//  703       do
//  704     {
//  705      line_lcd=1;
//  706      printf("\n%02d:%02d:%02d",year,month,date);
//  707        month=adj(1,12,month);
//  708     } while (!key_ok_on());
//  709 
//  710     LCDInstr(0x01);
//  711      Delay1(1000);
//  712       line_lcd=0;
//  713     printf("\nDate>");
//  714       do
//  715     {
//  716      line_lcd=1;
//  717      printf("\n%02d:%02d:%02d",year,month,date);
//  718        date=adj(1,31,date);
//  719     } while (!key_ok_on());
//  720 
//  721 
//  722     //Clear Display
//  723    LCDInstr(0x01);
//  724    Delay1(1000);
//  725    line_lcd=0;
//  726     printf("\nDays>");
//  727       do
//  728     {
//  729       line_lcd=1;
//  730      printf("\n%02d",days);
//  731        days=adj(1,7,days);
//  732     } while (!key_ok_on());
//  733 
//  734 
//  735 
//  736    //Clear Display
//  737    LCDInstr(0x01);
//  738    Delay1(1000);
//  739    line_lcd=0;
//  740     printf("\nHour>");
//  741       do
//  742     {
//  743       line_lcd=1;
//  744      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  745        hours=adj(0,23,hours);
//  746     } while (!key_ok_on());
//  747 
//  748      line_lcd=0;
//  749      printf("\nMinute>");
//  750       do
//  751     {
//  752       line_lcd=1;
//  753      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  754        minutes=adj(0,59,minutes);
//  755     } while (!key_ok_on());
//  756 
//  757     line_lcd=0;
//  758     printf("\nSeconds>");
//  759     do
//  760     {
//  761       line_lcd=1;
//  762      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  763        seconds=adj(0,59,seconds);
//  764     } while (!key_ok_on());
//  765 
//  766       // Set parameter to DS1307 + time byte
//  767       Set_DS1307();
//  768 
//  769       //bool k=Check_DS1307();
//  770 
//  771   return TRUE;
//  772 }
//  773 
//  774 
//  775 u8 adj(u8 min,u8 max,u8 now)
//  776 {
//  777    u8 adj=now;
//  778    if (key_plus_on())
//  779    {
//  780      adj ++;
//  781      timer3=0;
//  782    }
//  783    if (adj >max) adj = min;
//  784    if (key_minus_on())
//  785    {
//  786      timer3=0;
//  787      adj --;
//  788    }
//  789    if ( adj == 255) adj=max;
//  790    if (adj < min) adj=max;
//  791 
//  792    return adj ;
//  793 }
//  794 
//  795 
//  796 bool key_ok_on()
//  797 {
//  798   //Read Key OK
//  799   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  800    {
//  801      timer2=0;  // Key must be push for timer2 time
//  802       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  803        if (timer2>=key_time_press) // min delay for one
//  804        {
//  805          timer2=0; // and next must be release
//  806           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  807           {
//  808              beep(2000);
//  809               if(!hardware.lcdLed)
//  810               {
//  811                hardware.lcdLed=1;
//  812                lcdLedTimer=LCDLEDON;
//  813                return FALSE;
//  814               }
//  815              hardware.lcdLed=1;
//  816              lcdLedTimer=LCDLEDON;
//  817 
//  818             return TRUE;   //if realease retrun true
//  819           }
//  820        }
//  821    }
//  822 
//  823   return FALSE;
//  824 }
//  825 
//  826 
//  827 
//  828  bool key_plus_on()
//  829 {
//  830   //Read Key OK
//  831     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  832      {
//  833      timer2=0;  // Key must be push for timer2 time
//  834       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  835         if (timer2>=key_time_press)
//  836         {
//  837           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  838           {
//  839               beep(2000);
//  840               if(!hardware.lcdLed)
//  841               {
//  842                hardware.lcdLed=1;
//  843                lcdLedTimer=LCDLEDON;
//  844                return FALSE;
//  845               }
//  846               hardware.lcdLed=1;
//  847               lcdLedTimer=LCDLEDON;
//  848 
//  849             return TRUE;
//  850           }
//  851         }
//  852      }
//  853 
//  854   return FALSE;
//  855 }
//  856 
//  857 
//  858   bool key_minus_on()
//  859 {
//  860   //Read Key OK
//  861    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  862      {
//  863      timer2=0;  // Key must be push for timer2 time
//  864       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  865         if (timer2>=key_time_press)
//  866         {
//  867          if (GPIO_ReadInputData(GPIOF)& key_ok)
//  868          {
//  869                beep(2000);
//  870            if(!hardware.lcdLed)
//  871              {
//  872               hardware.lcdLed=1;
//  873               lcdLedTimer=LCDLEDON;
//  874               return FALSE;
//  875              }
//  876            hardware.lcdLed=1;
//  877            lcdLedTimer=LCDLEDON;
//  878            return TRUE;
//  879          }
//  880         }
//  881      }
//  882 
//  883   return FALSE;
//  884 }
//  885 
//  886 
//  887 bool  key_ok_plus()
//  888 {
//  889   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  890   {
//  891       timer2=0;  // Key must be push for timer2 time
//  892       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  893        if (timer2>=key_time)
//  894          hardware.lcdLed=1;
//  895               lcdLedTimer=LCDLEDON;
//  896          return TRUE;
//  897   }
//  898 
//  899  return FALSE;
//  900 }
//  901 
//  902 
//  903 bool Set_Timer_On()
//  904 {
//  905 
//  906    //clr
//  907    LCDInstr(0x01);
//  908    Delay1(1000);
//  909    line_lcd=0;
//  910    printf("\nH On>");
//  911     timer3=0;
//  912   do
//  913     {
//  914      line_lcd=1;
//  915      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  916        daily_hour_on=adj(0,23,daily_hour_on);
//  917     } while ( timer3<=time_menu && !key_ok_on());
//  918 
//  919    LCDInstr(0x01);
//  920    Delay1(1000);
//  921    line_lcd=0;
//  922    printf("\nMin On>");
//  923     timer3=0;
//  924   do
//  925     {
//  926      line_lcd=1;
//  927      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  928        daily_minute_on=adj(0,59,daily_minute_on);
//  929     } while ((timer3<=time_menu)&& !key_ok_on());
//  930 
//  931    //Save data to eeprom
//  932      if (!status.monthly) status.daily=1;
//  933        else status.daily=0;
//  934      EEPROM_INIT();
//  935     //u8 temp =*(u8*)(&status);
//  936     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  937      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  938      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  939      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  940      //FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  941      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  942       time_on=daily_hour_on*60+daily_minute_on;
//  943        change=TRUE;
//  944 
//  945    return TRUE;
//  946 }
//  947 
//  948 bool Set_Timer_Off()
//  949 {
//  950 
//  951     LCDInstr(0x01);
//  952     Delay1(1000);
//  953     line_lcd=0;
//  954     printf("\nH Off>");
//  955      timer3=0;
//  956   do
//  957     {
//  958      line_lcd=1;
//  959      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  960        daily_hour_off=adj(0,23,daily_hour_off);
//  961     } while (timer3<=time_menu && !key_ok_on());
//  962 
//  963   LCDInstr(0x01);
//  964    Delay1(1000);
//  965    line_lcd=0;
//  966    printf("\nMin Off>");
//  967    timer3=0;
//  968   do
//  969     {
//  970      line_lcd=1;
//  971      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  972        daily_minute_off=adj(0,59,daily_minute_off);
//  973     } while (timer3<=time_menu && !key_ok_on());
//  974 
//  975   //Save data to eeprom
//  976      if (!status.monthly) status.daily=1;
//  977        else status.daily=0;
//  978      EEPROM_INIT();
//  979     //u8 temp =*(u8*)(&status);
//  980     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  981      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  982      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  983      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  984      //FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  985      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  986       time_off= daily_hour_off*60+daily_minute_off;
//  987        change=TRUE;
//  988      return TRUE;
//  989 }
//  990 
//  991 /*
//  992      //Computing time_long_on
//  993 
//  994      u8 hour=daily_hour_on;
//  995      u8 minute=daily_minute_on;
//  996      daily_long_on=0;
//  997      do
//  998      {
//  999           daily_long_on++;
// 1000           minute++;
// 1001           if (minute==60)
// 1002           {
// 1003             minute=0;
// 1004             hour++;
// 1005           }
// 1006           if(hour==24) hour=0;
// 1007 
// 1008      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
// 1009 
// 1010       //Display daily_long_on
// 1011     LCDInstr(0x01);
// 1012     Delay1(1000);
// 1013     line_lcd=0;
// 1014     printf("\nLong :");
// 1015 
// 1016       do
// 1017     {
// 1018      line_lcd=1;
// 1019      printf("\n%d",daily_long_on);
// 1020        //daily_long_on=adj(0,1440,daily_long_on);
// 1021     } while (!key_ok_on());
// 1022 
// 1023     time_on=daily_hour_on*60+daily_minute_on;
// 1024     time_off= daily_hour_off*60+daily_minute_off;
// 1025     //Save data to eeprom
// 1026       status.daily=1;
// 1027      EEPROM_INIT();
// 1028     //u8 temp =*(u8*)(&status);
// 1029     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
// 1030      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1031      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1032      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
// 1033      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
// 1034      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
// 1035      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
// 1036      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1037 
// 1038    return TRUE;
// 1039 
// 1040 }
// 1041   */
// 1042 
// 1043 void SaveStatus()
// 1044 {
// 1045   EEPROM_INIT();
// 1046   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1047   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1048   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1049 }
// 1050 
// 1051 
// 1052 void SaveProgram ()
// 1053 {
// 1054      char *pp = (char*)&programpoint[0];
// 1055     EEPROM_INIT();
// 1056    for( u8 i=0;i< sizeof(programpoint);i++)
// 1057    {
// 1058     FLASH_ProgramByte( EEPROM_ADR_PROGRAM+i,*(pp+i));
// 1059    }
// 1060     FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1061 }
// 1062 
// 1063 
// 1064 void ReadProgram()
// 1065 {
// 1066     char *pp = (char*)&programpoint[0];
// 1067   for( u8 i=0;i< sizeof(programpoint);i++)
// 1068    {
// 1069      *(pp+i)=FLASH_ReadByte( EEPROM_ADR_PROGRAM+i);
// 1070    }
// 1071 }
// 1072 
// 1073 
// 1074 void ResetProgram()
// 1075 {
// 1076   /*
// 1077   programpoint[8]=
// 1078   {
// 1079    {0x0A,0x00,0x00,0x00,0x00},
// 1080    {0x00,0x00,0x00,0x00,0x00},
// 1081    {0x00,0x00,0x00,0x00,0x00},
// 1082    {0x00,0x00,0x00,0x00,0x00},
// 1083    {0x00,0x00,0x00,0x00,0x00},
// 1084    {0x00,0x00,0x00,0x00,0x00},
// 1085    {0x00,0x00,0x00,0x00,0x00},
// 1086    {0x00,0x00,0x00,0x00,0xFF},
// 1087  };
// 1088     */
// 1089 }
// 1090 
// 1091 bool Read_Allarm()
// 1092 {
// 1093    //daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
// 1094     if(daily_hour_on > 24) return FALSE;
// 1095    //daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
// 1096     if(daily_minute_on > 59) return FALSE;
// 1097    //daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
// 1098     if(daily_hour_off > 24) return FALSE;
// 1099    //daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
// 1100     if(daily_hour_off > 59) return FALSE;
// 1101    //monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1102     if(monthly_year >99) return FALSE;
// 1103    //monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1104     if(monthly_month>12) return FALSE;
// 1105    //monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1106     if(monthly_date >31) return FALSE;
// 1107   return TRUE;
// 1108 }
// 1109 
// 1110 void EEPROM_INIT()
// 1111 {
// 1112   FLASH_DeInit();
// 1113   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1114   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1115 
// 1116 
// 1117 
// 1118 }
// 1119 
// 1120 
// 1121 void GpioConfiguration()
// 1122 {
// 1123 
// 1124   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1125 
// 1126   // ADC PE6 NEW PB0
// 1127   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1128 
// 1129   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1130   //GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1131 
// 1132   //PD0 Led
// 1133   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1134   //I2C
// 1135   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1136   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1137   // Remap Pins pb4,pb5  sda,scl ;
// 1138 
// 1139    //Init KEY OK,PLUS,MINUS
// 1140   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1141   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1142   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1143 
// 1144   //Init DS18b20 data pin
// 1145   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_PP_HIGH_FAST);    //GPIO_MODE_OUT_OD_HIZ_FAST
// 1146 
// 1147   // Power Pin
// 1148    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_LOW_FAST);
// 1149 
// 1150   // lcdLed Pin
// 1151    GPIO_Init(GPIOB,lcdLed,GPIO_MODE_OUT_OD_LOW_SLOW);//GPIO_MODE_OUT_PP_HIGH_FAST);
// 1152 
// 1153 
// 1154 }
// 1155 
// 1156 void InitClk()
// 1157 {
// 1158   CLK_DeInit();
// 1159   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1160   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1161   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1162   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1163   DISABLE,              // Disable the clock switch interrupt.
// 1164   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1165 
// 1166   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1167   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1168   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1169   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1170   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1171 
// 1172 
// 1173 }
// 1174 
// 1175 
// 1176 /*
// 1177 void InitAdc()
// 1178 {
// 1179      ADC1_DeInit();
// 1180      ADC1_StartConversion();
// 1181 
// 1182      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1183      //           ADC1_CHANNEL_0,
// 1184      //           ADC1_PRESSEL_FCPU_D4,
// 1185      //            ADC1_EXTTRIG_TIM,
// 1186 
// 1187 
// 1188      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1189      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1190                             ADC1_CHANNEL_0,
// 1191                             ADC1_ALIGN_RIGHT
// 1192                            );
// 1193 
// 1194 
// 1195      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1196 
// 1197 
// 1198      //ADC1_Cmd (ENABLE);
// 1199      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1200      ADC1_StartConversion();
// 1201      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1202 
// 1203 }
// 1204 */
// 1205 
// 1206 
// 1207 
// 1208 /*
// 1209 void InitUart()
// 1210 {
// 1211    UART2_DeInit();
// 1212    UART2_Init((u32)9600,
// 1213               UART2_WORDLENGTH_8D,
// 1214               UART2_STOPBITS_1,
// 1215               UART2_PARITY_NO,
// 1216               UART2_SYNCMODE_CLOCK_DISABLE,
// 1217               UART2_MODE_TXRX_ENABLE
// 1218                 );
// 1219 
// 1220    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1221    UART2_Cmd(ENABLE);
// 1222 
// 1223   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1224 }
// 1225   */
// 1226 
// 1227 
// 1228 /*
// 1229 void SendChar( u8 Char)
// 1230 {
// 1231    UART2->DR = Char;
// 1232   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1233 }
// 1234 
// 1235  */
// 1236 
// 1237  /*
// 1238 void Send_Hello()
// 1239 {
// 1240   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1241    Delay1(10);
// 1242    sprintf(data,"Hello");
// 1243     u8 i=0;
// 1244   do
// 1245  {
// 1246   SendChar(data[i++]);
// 1247  } while (data[i]!=0);
// 1248   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1249   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1250 
// 1251 
// 1252 
// 1253 }
// 1254 
// 1255 
// 1256 
// 1257 
// 1258 
// 1259 void SendData()
// 1260 {
// 1261  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1262   Delay1(10);
// 1263   u8 i=0;
// 1264   sprintf(data,"%d %c",adcdata,0x0d);
// 1265  do
// 1266  {
// 1267    SendChar(data[i++]);
// 1268 
// 1269  } while (data[i]!=0);
// 1270    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1271   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1272   rx_data=0;
// 1273 }
// 1274 */
// 1275 
// 1276 
// 1277  /*
// 1278 u16 Average()
// 1279 {
// 1280  //Find average in measure
// 1281   u8 i=0;
// 1282   u16 Summa=0;
// 1283   do
// 1284   {
// 1285    Summa+=measure[i++];
// 1286   } while ( measure[i]!=0);
// 1287    if(i!=0) Summa=Summa/i;
// 1288    return Summa;
// 1289 }
// 1290    */
// 1291 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1292 void LCDDataOut(u8 data)
// 1293 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1294   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine12
??CrossCallReturnLabel_25:
        JRA       L:??CrossCallReturnLabel_261
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine87_0
// 1295   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_261:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine12
??CrossCallReturnLabel_24:
        JRA       L:??CrossCallReturnLabel_262
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine87_0
// 1296   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_262:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine12
??CrossCallReturnLabel_23:
        JRA       L:??CrossCallReturnLabel_263
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine87_0
// 1297   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_263:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine12
??CrossCallReturnLabel_22:
        JRA       L:??CrossCallReturnLabel_264
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine87_0
// 1298 }
??CrossCallReturnLabel_264:
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
??CrossCallReturnLabel_21:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1299 
// 1300 void InitLcd()
// 1301 {
// 1302  LCD_EN(0);
// 1303   LCD_RW(0);
// 1304   LCD_RS(0);
// 1305   Delay1(4000); // 40ms
// 1306 
// 1307   LCDInstrNibble(0x03);
// 1308    Delay1(10);
// 1309   LCDInstrNibble(0x03);
// 1310    Delay1(10);
// 1311   LCDInstrNibble(0x03);
// 1312    Delay1(10);
// 1313 
// 1314    //Line 4
// 1315   LCDInstrNibble(0x02);
// 1316   LCDInstrNibble(0x02);
// 1317   LCDInstrNibble(0x08);
// 1318   Delay1(100);
// 1319 
// 1320   LCDInstr(0x0C);
// 1321   Delay1(10);
// 1322 
// 1323   LCDInstr(0x01) ;
// 1324   Delay1(250);
// 1325 
// 1326   LCDInstr(0x06);
// 1327   Delay1(10);
// 1328 
// 1329 
// 1330 }
// 1331 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_265:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine23
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_220:
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
??CrossCallReturnLabel_219:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_220
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_219
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
        CFI Conditional ??CrossCallReturnLabel_25
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond13) ?b8 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_20
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
// 1332 void LCDInstr(u8 Instr)
// 1333 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine11
// 1334   LCD_RS(0);
// 1335   LCD_RW(0);
??CrossCallReturnLabel_257:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1336   LCDDataOut(Instr>>4);
// 1337   PulseEnable();
// 1338   LCDDataOut(Instr & 0x0F);
// 1339   PulseEnable();
// 1340 }
// 1341 
// 1342 void LCDData(u8 Data)
// 1343 {
// 1344   LCD_RS(1);
// 1345   LCD_RW(0);
// 1346   LCDDataOut(Data>>4);
// 1347   PulseEnable() ;
// 1348   LCDDataOut(Data & 0x0F) ;
// 1349   PulseEnable();
// 1350 }
// 1351 
// 1352 void LCDInstrNibble(u8 Instr)
// 1353 {
// 1354   LCD_RS(0);
// 1355   LCD_RW(0);
// 1356   LCDDataOut(Instr & 0x0F);
// 1357   PulseEnable();
// 1358 }
// 1359 
// 1360 void PulseEnable(void)
// 1361 {
// 1362   LCD_EN(0);
// 1363    Delay1(1);
// 1364   LCD_EN(1);
// 1365    Delay1(1);
// 1366   LCD_EN(0);
// 1367    Delay1(1);
// 1368 }
// 1369 
// 1370 void LCD_Busy(void)
// 1371 {
// 1372    //set Port D7 as Input
// 1373    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1374    //Set Read
// 1375    LCD_RW(1);
// 1376    LCD_RS(0);
// 1377    // Read Busy Flag
// 1378       timer2=0;
// 1379    do
// 1380    {
// 1381    // Enable set
// 1382      LCD_EN(0);
// 1383       Delay1(1);
// 1384      LCD_EN(1);
// 1385       Delay1(1);
// 1386    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1387       k=timer2;
// 1388       //Clear read
// 1389     LCD_RW(0);
// 1390    //set Port D7 as Output
// 1391    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1392 
// 1393 }
// 1394 
// 1395 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1396 void LCD(u8 data)
// 1397  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1398    //  static u8 linet=0;
// 1399 
// 1400 
// 1401      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_245
// 1402      {
// 1403 
// 1404          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1405          {
// 1406          case 0:
// 1407            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1408             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1409             {
// 1410              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1411               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     ?Subroutine9
// 1412                Delay1(1);
// 1413             }
??CrossCallReturnLabel_242:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_36:
        JRC       L:??LCD_5
// 1414            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine69
// 1415            count=0;
// 1416            break;
??CrossCallReturnLabel_192:
        JRA       L:??LCD_4
// 1417          case 1:
// 1418            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1419            count=20;
        MOV       L:count, #0x14
// 1420            break;
        JRA       L:??LCD_4
// 1421          case 2:
// 1422            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1423            count=40;
        MOV       L:count, #0x28
// 1424            break;
        JRA       L:??LCD_4
// 1425          case 3:
// 1426            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1427            count=60;
        MOV       L:count, #0x3c
// 1428            break;
// 1429          //default:
// 1430           //  LCDInstr(0x80 |0x40);    //Line 1
// 1431           }
// 1432          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1433          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1434          {
// 1435           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1436           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine78
// 1437           Delay1(2500);
??CrossCallReturnLabel_216:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1438          }
// 1439 
// 1440          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine84_0
// 1441 
// 1442 
// 1443      }
// 1444 
// 1445 
// 1446      if (count==20)
??CrossCallReturnLabel_245:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1447       {
// 1448         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1449         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??CrossCallReturnLabel_195
// 1450       }
// 1451          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1452         {
// 1453           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1454           Delay1(1);
// 1455         }
// 1456           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1457           {
// 1458             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine69
// 1459             count=0;
// 1460             Delay1(1);
??CrossCallReturnLabel_193:
        JRA       ??LCD_9
// 1461           }
// 1462             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1463               {
// 1464                 count=0;
        CLR       L:count
// 1465                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine70
// 1466                 Delay1(250);
// 1467               }
??CrossCallReturnLabel_195:
        CALLF     Delay1
// 1468 
// 1469      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1470      {
// 1471        LCDData(data);
        CALLF     ?Subroutine9
// 1472         Delay1(1);
// 1473        count++;
??CrossCallReturnLabel_243:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1474      }
// 1475  }
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
??CrossCallReturnLabel_67:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine32
??CrossCallReturnLabel_68:
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine32
??CrossCallReturnLabel_69:
        JREQ      L:??key_ok_on_0
        CALLF     ?Subroutine38
??CrossCallReturnLabel_86:
        JRNE      L:??key_ok_on_3
        CALLF     ?Subroutine37
??CrossCallReturnLabel_81:
        JRA       ??key_ok_on_0
??key_ok_on_3:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_78:
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_77:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_95:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine35
??CrossCallReturnLabel_76:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine32
??CrossCallReturnLabel_70:
        JREQ      L:??key_minus_on_0
        CALLF     ?Subroutine38
??CrossCallReturnLabel_87:
        JRNE      L:??key_minus_on_3
        CALLF     ?Subroutine37
??CrossCallReturnLabel_82:
        JRA       ??key_minus_on_0
??key_minus_on_3:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_79:
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_86
        CFI CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_88
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
?Subroutine36:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_78
        CFI CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond31) CFA SP+6
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiPicker33 Using cfiCommon1
        CFI (cfiPicker33) NoFunction
        CFI (cfiPicker33) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_200:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiPicker33

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond34 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_67
        CFI CFA SP+6
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond35) CFA SP+6
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond36) CFA SP+6
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond37) CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_71
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_75:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_96:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine35
??CrossCallReturnLabel_74:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine32
??CrossCallReturnLabel_71:
        JREQ      L:??key_plus_on_0
        CALLF     ?Subroutine38
??CrossCallReturnLabel_88:
        JRNE      L:??key_plus_on_3
        CALLF     ?Subroutine37
??CrossCallReturnLabel_83:
        JRA       ??key_plus_on_0
??key_plus_on_3:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_80:
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock40

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond41 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_95
        CFI CFA SP+6
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond42) CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond43) ?b8 Frame(CFA, -3)
        CFI (cfiCond43) CFA SP+7
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_98
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
?Subroutine37:
        CFI Block cfiCond46 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_81
        CFI CFA SP+6
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond47) CFA SP+6
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond48) CFA SP+6
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond49) CFA SP+6
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond50) ?b8 Frame(CFA, -3)
        CFI (cfiCond50) CFA SP+7
        CFI Block cfiPicker51 Using cfiCommon1
        CFI (cfiPicker51) NoFunction
        CFI (cfiPicker51) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_201:
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
        CFI Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_78
        CFI CFA SP+9
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_79
        CFI (cfiCond53) CFA SP+9
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_80
        CFI (cfiCond54) CFA SP+9
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_81
        CFI (cfiCond55) CFA SP+9
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_82
        CFI (cfiCond56) CFA SP+9
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_83
        CFI (cfiCond57) CFA SP+9
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_84
        CFI (cfiCond58) CFA SP+9
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_85
        CFI (cfiCond59) ?b8 Frame(CFA, -3)
        CFI (cfiCond59) CFA SP+10
        CFI Block cfiPicker60 Using cfiCommon1
        CFI (cfiPicker60) NoFunction
        CFI (cfiPicker60) Picker
        CALLF     ?Subroutine79
??CrossCallReturnLabel_218:
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
?Subroutine35:
        CFI Block cfiCond61 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_77
        CFI CFA SP+6
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond62) CFA SP+6
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond63) CFA SP+6
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_74
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
        CALLF     ?Subroutine16
??CrossCallReturnLabel_33:
        LD        A, L:year
        LD        L:`y`, A
        LD        A, L:month
        LD        L:m, A
        LD        A, L:`date`
        LD        L:d, A
??setData_0:
        CALLF     ?Subroutine26
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
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_225:
        LD        L:`y`, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_112:
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
        CALLF     ?Subroutine45
??CrossCallReturnLabel_111:
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
        LD        A, L:m
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, S:?b10
        CALLF     adj
        LD        L:m, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_113:
        JREQ      L:??CrossCallReturnLabel_111
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
        CALLF     ?Subroutine17
??CrossCallReturnLabel_35:
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
        LD        A, L:d
        LD        S:?b1, A
        MOV       S:?b0, S:?b8
        LD        A, S:?b9
        CALLF     adj
        LD        L:d, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_114:
        JREQ      L:??CrossCallReturnLabel_35
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
        CALLF     ?Subroutine37
??CrossCallReturnLabel_84:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_115:
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
        CALLF     ?Subroutine47
??CrossCallReturnLabel_128:
        JRNC      L:??pressKey_3
        LD        A, L:button
        JREQ      L:??CrossCallReturnLabel_84
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
??CrossCallReturnLabel_16:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_14:
        JRNE      L:??CrossCallReturnLabel_16
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
??CrossCallReturnLabel_17:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_15:
        JRNE      L:??CrossCallReturnLabel_17
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock74

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond75 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+7
        CFI Block cfiPicker77 Using cfiCommon1
        CFI (cfiPicker77) NoFunction
        CFI (cfiPicker77) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_194:
        CALLF     ?Subroutine64
??CrossCallReturnLabel_251:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiPicker77

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine69:
        CFI Block cfiCond78 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_192
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond79) ?b8 Frame(CFA, -4)
        CFI (cfiCond79) ?b9 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+8
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_16
        CFI (cfiCond80) ?b8 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+10
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_17
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
?Subroutine7:
        CFI Block cfiCond83 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_14
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond84) ?b8 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+7
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        LD        A, #0x20
        CALLF     LCDData
        CALLF     ?Subroutine64
??CrossCallReturnLabel_250:
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
        CALLF     ?Subroutine49
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
        CALLF     ?Subroutine49
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
        CALLF     ?Subroutine49
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
?Subroutine49:
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
        CALLF     ?Subroutine50
??CrossCallReturnLabel_140:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_133:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine52
??CrossCallReturnLabel_272:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine51
??CrossCallReturnLabel_142:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine51
??CrossCallReturnLabel_143:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine51
??CrossCallReturnLabel_144:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine51
??CrossCallReturnLabel_145:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine51
??CrossCallReturnLabel_146:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine51
??CrossCallReturnLabel_147:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine51
??CrossCallReturnLabel_148:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_274:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_275:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock95

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond96 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI CFA SP+6
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_148
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
        CALLF     ?Subroutine16
??CrossCallReturnLabel_32:
        CALLF     ?Subroutine25
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
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_224:
        LD        L:year, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_116:
        JREQ      L:??CrossCallReturnLabel_32
        CALLF     ?Subroutine45
??CrossCallReturnLabel_110:
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
        LD        A, L:month
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, #0x1
        CALLF     adj
        LD        L:month, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_117:
        JREQ      L:??CrossCallReturnLabel_110
        CALLF     ?Subroutine17
??CrossCallReturnLabel_34:
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
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, #0x1f
        LD        A, #0x1
        CALLF     adj
        LD        L:`date`, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_118:
        JREQ      L:??CrossCallReturnLabel_34
        CALLF     ?Subroutine18
??CrossCallReturnLabel_230:
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
??CrossCallReturnLabel_119:
        JREQ      L:??Set_Clock_0
        CALLF     ?Subroutine18
??CrossCallReturnLabel_231:
        LDW       X, #`?<Constant "\\nHour>">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_239:
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
??CrossCallReturnLabel_223:
        LD        L:hours, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_120:
        JREQ      L:??Set_Clock_1
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinute>">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_240:
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
        CALLF     ?Subroutine33
??CrossCallReturnLabel_229:
        LD        L:minutes, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_121:
        JREQ      L:??Set_Clock_2
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds>">`
        CALLF     printf
??Set_Clock_3:
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_241:
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
        CALLF     ?Subroutine33
??CrossCallReturnLabel_228:
        LD        L:seconds, A
        CALLF     ?Subroutine46
??CrossCallReturnLabel_122:
        JREQ      L:??Set_Clock_3
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock104

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond105 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_110
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
        CFI Conditional ??CrossCallReturnLabel_35
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiPicker110 Using cfiCommon1
        CFI (cfiPicker110) NoFunction
        CFI (cfiPicker110) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_190:
        LDW       X, #`?<Constant "\\nDate>">`
        JPF       printf
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiPicker110

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond111 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_33
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiPicker113 Using cfiCommon1
        CFI (cfiPicker113) NoFunction
        CFI (cfiPicker113) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_191:
        LDW       X, #`?<Constant "\\nYear>">`
        JPF       printf
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiPicker113

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond114 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_35
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_34
        CFI (cfiCond115) CFA SP+9
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_33
        CFI (cfiCond116) ?b10 Frame(CFA, -5)
        CFI (cfiCond116) ?b8 Frame(CFA, -4)
        CFI (cfiCond116) ?b9 Frame(CFA, -3)
        CFI (cfiCond116) CFA SP+12
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_32
        CFI (cfiCond117) CFA SP+9
        CFI Block cfiPicker118 Using cfiCommon1
        CFI (cfiPicker118) NoFunction
        CFI (cfiPicker118) Picker
        CALLF     ?Subroutine78
??CrossCallReturnLabel_215:
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
        CALLF     ?Subroutine18
??CrossCallReturnLabel_232:
        LDW       X, #`?<Constant "\\nH Off>">`
        CALLF     ?Subroutine44
??CrossCallReturnLabel_105:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_51:
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
??CrossCallReturnLabel_222:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_129:
        JRNC      L:??Set_Timer_Off_0
        CALLF     ?Subroutine46
??CrossCallReturnLabel_123:
        JREQ      L:??CrossCallReturnLabel_105
??Set_Timer_Off_0:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_233:
        LDW       X, #`?<Constant "\\nMin Off>">`
        CALLF     ?Subroutine44
??CrossCallReturnLabel_106:
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
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine33
??CrossCallReturnLabel_227:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_130:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine46
??CrossCallReturnLabel_124:
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
??CrossCallReturnLabel_2:
        LD        A, L:daily_hour_off
        CLRW      Y
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock120

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond121 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_128
        CFI CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_132
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
?Subroutine46:
        CFI Block cfiCond127 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_112
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond128) ?b10 Frame(CFA, -5)
        CFI (cfiCond128) ?b8 Frame(CFA, -4)
        CFI (cfiCond128) ?b9 Frame(CFA, -3)
        CFI (cfiCond128) CFA SP+9
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond129) ?b10 Frame(CFA, -5)
        CFI (cfiCond129) ?b8 Frame(CFA, -4)
        CFI (cfiCond129) ?b9 Frame(CFA, -3)
        CFI (cfiCond129) CFA SP+9
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond134) CFA SP+6
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond135) CFA SP+6
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond136) CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond139) CFA SP+6
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond140) CFA SP+6
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond141) CFA SP+6
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_127
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
?Subroutine33:
        CFI Block cfiCond144 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_229
        CFI CFA SP+6
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond145) CFA SP+6
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_227
        CFI (cfiCond146) CFA SP+6
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_226
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
        CFI Conditional ??CrossCallReturnLabel_225
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond150) CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond151) CFA SP+6
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond152) CFA SP+6
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond153) CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond154) CFA SP+6
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond155) CFA SP+6
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_227
        CFI (cfiCond156) CFA SP+6
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_226
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
?Subroutine18:
        CFI Block cfiCond159 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_230
        CFI CFA SP+6
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond160) CFA SP+6
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond161) CFA SP+6
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond162) CFA SP+6
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond163) CFA SP+6
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond164) CFA SP+6
        CFI Block cfiPicker165 Using cfiCommon1
        CFI (cfiPicker165) NoFunction
        CFI (cfiPicker165) Picker
        CALLF     ?Subroutine78
??CrossCallReturnLabel_214:
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
        CFI Conditional ??CrossCallReturnLabel_236
        CFI CFA SP+6
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond167) CFA SP+6
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond168) CFA SP+6
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond170) CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_235
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
        CFI Conditional ??CrossCallReturnLabel_216
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_35
        CFI (cfiCond175) ?b10 Frame(CFA, -5)
        CFI (cfiCond175) ?b8 Frame(CFA, -4)
        CFI (cfiCond175) ?b9 Frame(CFA, -3)
        CFI (cfiCond175) CFA SP+15
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_34
        CFI (cfiCond176) CFA SP+12
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_33
        CFI (cfiCond177) ?b10 Frame(CFA, -5)
        CFI (cfiCond177) ?b8 Frame(CFA, -4)
        CFI (cfiCond177) ?b9 Frame(CFA, -3)
        CFI (cfiCond177) CFA SP+15
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_32
        CFI (cfiCond178) CFA SP+12
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_230
        CFI (cfiCond179) CFA SP+9
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_231
        CFI (cfiCond180) CFA SP+9
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_232
        CFI (cfiCond181) CFA SP+9
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_233
        CFI (cfiCond182) CFA SP+9
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_234
        CFI (cfiCond183) CFA SP+9
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_235
        CFI (cfiCond184) CFA SP+9
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_195
        CFI (cfiCond185) ?b8 Frame(CFA, -4)
        CFI (cfiCond185) ?b9 Frame(CFA, -3)
        CFI (cfiCond185) CFA SP+11
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_196
        CFI (cfiCond186) CFA SP+9
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_40
        CFI (cfiCond187) CFA SP+12
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_39
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
        CFI Block cfiBlock190 Using cfiCommon0
        CFI Function Set_Timer_On
        CODE
Set_Timer_On:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_234:
        LDW       X, #`?<Constant "\\nH On>">`
        CALLF     ?Subroutine44
??CrossCallReturnLabel_107:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_54:
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
??CrossCallReturnLabel_221:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_131:
        JRNC      L:??Set_Timer_On_0
        CALLF     ?Subroutine46
??CrossCallReturnLabel_125:
        JREQ      L:??CrossCallReturnLabel_107
??Set_Timer_On_0:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_235:
        LDW       X, #`?<Constant "\\nMin On>">`
        CALLF     ?Subroutine44
??CrossCallReturnLabel_108:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_55:
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
        CALLF     ?Subroutine33
??CrossCallReturnLabel_226:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_132:
        JRNC      L:??Set_Timer_On_1
        CALLF     ?Subroutine46
??CrossCallReturnLabel_126:
        JREQ      L:??CrossCallReturnLabel_108
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
        CALLF     ?Subroutine3
??CrossCallReturnLabel_5:
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock190

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond191 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_105
        CFI CFA SP+6
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond192) CFA SP+6
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond193) CFA SP+6
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond194) CFA SP+6
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond195) ?b8 Frame(CFA, -3)
        CFI (cfiCond195) CFA SP+7
        CFI Block cfiPicker196 Using cfiCommon1
        CFI (cfiPicker196) NoFunction
        CFI (cfiPicker196) Picker
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
        RETF
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiCond195
        CFI EndBlock cfiPicker196

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond197 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond198) CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiPicker200 Using cfiCommon1
        CFI (cfiPicker200) NoFunction
        CFI (cfiPicker200) Picker
        RLWA      X, A
        LDW       L:status, X
        CALLF     ?Subroutine74
??CrossCallReturnLabel_205:
        CALLF     ?Subroutine65
??CrossCallReturnLabel_187:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine65
??CrossCallReturnLabel_186:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiPicker200

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock201 Using cfiCommon0
        CFI Function Menu
        CODE
Menu:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_40:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nON      ">`
        CALLF     printf
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
        CALLF     ?Subroutine56
??CrossCallReturnLabel_157:
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
        CALLF     ?Subroutine56
??CrossCallReturnLabel_158:
        JREQ      L:??Menu_4
        DEC       A
        JREQ      L:??Menu_5
        DEC       A
        JREQ      L:??CrossCallReturnLabel_40
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
        CALLF     ?Subroutine56
??CrossCallReturnLabel_159:
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
??CrossCallReturnLabel_202:
        AND       A, #0xf7
        CALLF     ?Subroutine73
??CrossCallReturnLabel_203:
        AND       A, #0xfd
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        JP        L:??Menu_3
??Menu_6:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nClock   ">`
        CALLF     ?Subroutine24
??CrossCallReturnLabel_237:
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
        CALLF     ?Subroutine56
??CrossCallReturnLabel_160:
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
        CALLF     ?Subroutine56
??CrossCallReturnLabel_161:
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
        CALLF     ?Subroutine56
??CrossCallReturnLabel_162:
        JRNE      ??lb_2
        JP        L:??CrossCallReturnLabel_40
??lb_2:
        SUB       A, #0x2
        JREQ      L:??Menu_8
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock201

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond202 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_157
        CFI CFA SP+6
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond203) CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond204) CFA SP+6
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond205) CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiPicker208 Using cfiCommon1
        CFI (cfiPicker208) NoFunction
        CFI (cfiPicker208) Picker
        CALLF     pressKey
        LD        A, L:button
        DEC       A
        RETF
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiPicker208

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond209 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_54
        CFI CFA SP+6
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond211) CFA SP+6
        CFI Block cfiPicker212 Using cfiCommon1
        CFI (cfiPicker212) NoFunction
        CFI (cfiPicker212) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond209
        CFI EndBlock cfiCond210
        CFI EndBlock cfiCond211
        CFI EndBlock cfiPicker212

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond213 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiPicker216 Using cfiCommon1
        CFI (cfiPicker216) NoFunction
        CFI (cfiPicker216) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiPicker216

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond217 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_44
        CFI CFA SP+6
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond218) CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiPicker221 Using cfiCommon1
        CFI (cfiPicker221) NoFunction
        CFI (cfiPicker221) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiPicker221

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond222 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_237
        CFI CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiPicker224 Using cfiCommon1
        CFI (cfiPicker224) NoFunction
        CFI (cfiPicker224) Picker
        CALLF     printf
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiPicker224
        REQUIRE ??Subroutine83_0
        ;               // Fall through to label ??Subroutine83_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine83_0:
        CFI Block cfiCond225 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_239
        CFI CFA SP+6
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond226) CFA SP+6
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond227) CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond228) CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiPicker230 Using cfiCommon1
        CFI (cfiPicker230) NoFunction
        CFI (cfiPicker230) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond225
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiPicker230

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock231 Using cfiCommon0
        CFI Function ProgramMenu
        CODE
ProgramMenu:
        RETF
        CFI EndBlock cfiBlock231

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock232 Using cfiCommon0
        CFI Function SaveStatus
        CODE
SaveStatus:
        CALLF     ?Subroutine74
??CrossCallReturnLabel_206:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_153:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine54
??CrossCallReturnLabel_154:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock232

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine74:
        CFI Block cfiCond233 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_1
        CFI (cfiCond234) CFA SP+9
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_0
        CFI (cfiCond235) CFA SP+9
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_206
        CFI (cfiCond236) CFA SP+6
        CFI Block cfiPicker237 Using cfiCommon1
        CFI (cfiPicker237) NoFunction
        CFI (cfiPicker237) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        RETF
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiPicker237

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond238 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153
        CFI CFA SP+6
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond239) CFA SP+6
        CFI Block cfiPicker240 Using cfiCommon1
        CFI (cfiPicker240) NoFunction
        CFI (cfiPicker240) Picker
        CALLF     ?Subroutine65
??CrossCallReturnLabel_185:
        RETF
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiPicker240

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond241 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_1
        CFI (cfiCond242) CFA SP+9
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_0
        CFI (cfiCond243) CFA SP+9
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_2
        CFI (cfiCond244) CFA SP+9
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_1
        CFI (cfiCond245) CFA SP+9
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_0
        CFI (cfiCond246) CFA SP+9
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_153
        CFI (cfiCond247) CFA SP+9
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_154
        CFI (cfiCond248) CFA SP+9
        CFI Block cfiPicker249 Using cfiCommon1
        CFI (cfiPicker249) NoFunction
        CFI (cfiPicker249) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
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
        CFI Block cfiBlock250 Using cfiCommon0
        CFI Function FirstMenu
        CODE
FirstMenu:
        CALLF     ?Subroutine70
??CrossCallReturnLabel_196:
        CALLF     ??Subroutine82_0
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
        RETF
        CFI EndBlock cfiBlock250

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine70:
        CFI Block cfiCond251 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_195
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond252) CFA SP+6
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_40
        CFI (cfiCond253) CFA SP+9
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_39
        CFI (cfiCond254) CFA SP+9
        CFI Block cfiPicker255 Using cfiCommon1
        CFI (cfiPicker255) NoFunction
        CFI (cfiPicker255) Picker
        CALLF     ?Subroutine78
??CrossCallReturnLabel_213:
        LDW       X, #0xfa
        RETF
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiPicker255

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond256 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_57
        CFI CFA SP+6
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond257) CFA SP+6
        CFI Block cfiPicker258 Using cfiCommon1
        CFI (cfiPicker258) NoFunction
        CFI (cfiPicker258) Picker
        MOV       L:line_lcd, #0x1
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        RETF
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiPicker258

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock259 Using cfiCommon0
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
        CFI EndBlock cfiBlock259

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock260 Using cfiCommon0
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
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_246:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine9
??CrossCallReturnLabel_244:
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
        JRC       L:??CrossCallReturnLabel_246
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock260

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond261 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_242
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond262) ?b8 Frame(CFA, -4)
        CFI (cfiCond262) ?b9 Frame(CFA, -3)
        CFI (cfiCond262) CFA SP+8
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond263) ?b8 Frame(CFA, -6)
        CFI (cfiCond263) ?b9 Frame(CFA, -5)
        CFI (cfiCond263) ?b10 Frame(CFA, -4)
        CFI (cfiCond263) ?b11 Frame(CFA, -3)
        CFI (cfiCond263) CFA SP+10
        CFI Block cfiPicker264 Using cfiCommon1
        CFI (cfiPicker264) NoFunction
        CFI (cfiPicker264) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiPicker264
        REQUIRE ??Subroutine84_0
        ;               // Fall through to label ??Subroutine84_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine84_0:
        CFI Block cfiCond265 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_245
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond266) ?b8 Frame(CFA, -6)
        CFI (cfiCond266) ?b9 Frame(CFA, -5)
        CFI (cfiCond266) ?b10 Frame(CFA, -4)
        CFI (cfiCond266) ?b11 Frame(CFA, -3)
        CFI (cfiCond266) CFA SP+10
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond267) ?b8 Frame(CFA, -4)
        CFI (cfiCond267) ?b9 Frame(CFA, -3)
        CFI (cfiCond267) CFA SP+8
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond268) ?b8 Frame(CFA, -4)
        CFI (cfiCond268) ?b9 Frame(CFA, -3)
        CFI (cfiCond268) CFA SP+8
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond269) ?b8 Frame(CFA, -6)
        CFI (cfiCond269) ?b9 Frame(CFA, -5)
        CFI (cfiCond269) ?b10 Frame(CFA, -4)
        CFI (cfiCond269) ?b11 Frame(CFA, -3)
        CFI (cfiCond269) CFA SP+10
        CFI Block cfiPicker270 Using cfiCommon1
        CFI (cfiPicker270) NoFunction
        CFI (cfiPicker270) Picker
        CALLF     ?Subroutine64
??CrossCallReturnLabel_249:
        RETF
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiPicker270

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock271 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock271

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock272 Using cfiCommon0
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
        CFI EndBlock cfiBlock272
// 1476 
// 1477 void InitDelayTimer2()
// 1478 {
// 1479    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1480    //Tclock 16/8=2Mhz  /20 10us
// 1481        TIM2_DeInit();
// 1482        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1483        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1484        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1485        TIM2_Cmd(ENABLE); //Enable TIM2
// 1486 
// 1487 }
// 1488 
// 1489 void InitDelayTimer3()
// 1490 {
// 1491    //Timer 3 use for 1s Delay
// 1492    //Tclock 16000000/1024=15626
// 1493        TIM3_DeInit();
// 1494        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1495        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1496        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1497 
// 1498      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1499 
// 1500 }
// 1501 
// 1502 
// 1503 
// 1504 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock273 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1505 bool DS18_Write(u8 data)
// 1506 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1507   disableInterrupts();
        SIM
// 1508   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1509   {
// 1510    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine13
// 1511    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1512    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_27:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_256
        CALLF     ?Subroutine20
// 1513      //else DS18(0);
// 1514    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_256:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1515    DS18(1);
        CALLF     ?Subroutine20
// 1516    //Delay1(0);
// 1517   }
??CrossCallReturnLabel_255:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_37:
        JRC       L:??DS18_Write_0
// 1518   enableInterrupts();
        RIM
// 1519   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock273
// 1520 
// 1521 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond274 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond275) ?b8 Frame(CFA, -4)
        CFI (cfiCond275) ?b9 Frame(CFA, -3)
        CFI (cfiCond275) CFA SP+8
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond276) ?b8 Frame(CFA, -4)
        CFI (cfiCond276) ?b9 Frame(CFA, -3)
        CFI (cfiCond276) CFA SP+8
        CFI Block cfiPicker277 Using cfiCommon1
        CFI (cfiPicker277) NoFunction
        CFI (cfiPicker277) Picker
// 1522 
// 1523 
// 1524 u8  DS18_Read()
// 1525 {
// 1526     //Init DS18b20 data pin as Input
// 1527 
// 1528   u8 data=0;
// 1529     disableInterrupts();    //01.10.2013
// 1530   for (u8 i=0;i<8;i++)
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiPicker277
// 1531   {
// 1532     DS18(0);
// 1533     Delay_us(1); //Start time slot 4,5 us
// 1534     DS18(1);
// 1535     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1536     //Delay1(0);
// 1537    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1538     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1539     //  DS18(1);  // Next bit
// 1540    // Delay1(0);
// 1541 
// 1542   }
// 1543     enableInterrupts();
// 1544     //Init DS18b20 data pin
// 1545    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1546    return data;
// 1547 }
// 1548 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock278 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1549 bool DS18_Reset()
// 1550 {
// 1551    //Init Reset Pulse
// 1552     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine67
// 1553     Delay1(25);    //25=524us
??CrossCallReturnLabel_189:
        LDW       X, #0x19
        CALLF     Delay1
// 1554     DS18(1);
        CALLF     ?Subroutine20
// 1555     //Delay1(1);
// 1556     timer2=0;
??CrossCallReturnLabel_254:
        CLRW      X
        LDW       L:timer2, X
// 1557     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_89:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_41:
        JRNE      L:??DS18_Reset_0
// 1558     if (timer2>=TIMEOUT_DS18B20)
??DS18_Reset_1:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_90:
        JRC       L:??DS18_Reset_2
// 1559     {
// 1560       hardware.ds18B20=0;
??DS18_Reset_3:
        CALLF     ?Subroutine41
// 1561       return FALSE;
??CrossCallReturnLabel_99:
        CLR       A
        RETF
// 1562     }
// 1563 
// 1564     timer2=0; // Then Wait for Release bus set to One
??DS18_Reset_2:
        CLRW      X
        LDW       L:timer2, X
// 1565      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
??DS18_Reset_4:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_91:
        JRNC      L:??DS18_Reset_5
        CALLF     ?Subroutine22
??CrossCallReturnLabel_42:
        JREQ      L:??DS18_Reset_4
// 1566       if (timer2>=TIMEOUT_DS18B20)
??DS18_Reset_5:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_92:
        JRNC      L:??DS18_Reset_3
// 1567        {
// 1568         hardware.ds18B20=0;
// 1569         return FALSE;
// 1570        }
// 1571 
// 1572     // Delay1(10);
// 1573     //Delay1(20);    //25=524us
// 1574      hardware.ds18B20=1;
        CALLF     ?Subroutine42
// 1575     return TRUE;
??CrossCallReturnLabel_101:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock278
// 1576 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond279 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_256
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_255
        CFI (cfiCond280) ?b8 Frame(CFA, -4)
        CFI (cfiCond280) ?b9 Frame(CFA, -3)
        CFI (cfiCond280) CFA SP+8
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_254
        CFI (cfiCond281) CFA SP+6
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_253
        CFI (cfiCond282) ?b8 Frame(CFA, -4)
        CFI (cfiCond282) ?b9 Frame(CFA, -3)
        CFI (cfiCond282) CFA SP+8
        CFI Block cfiPicker283 Using cfiCommon1
        CFI (cfiPicker283) NoFunction
        CFI (cfiPicker283) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiPicker283
        REQUIRE ??Subroutine85_0
        ;               // Fall through to label ??Subroutine85_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine85_0:
        CFI Block cfiCond284 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_252
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_256
        CFI (cfiCond285) ?b8 Frame(CFA, -4)
        CFI (cfiCond285) ?b9 Frame(CFA, -3)
        CFI (cfiCond285) CFA SP+8
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_255
        CFI (cfiCond286) ?b8 Frame(CFA, -4)
        CFI (cfiCond286) ?b9 Frame(CFA, -3)
        CFI (cfiCond286) CFA SP+8
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_254
        CFI (cfiCond287) CFA SP+6
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_253
        CFI (cfiCond288) ?b8 Frame(CFA, -4)
        CFI (cfiCond288) ?b9 Frame(CFA, -3)
        CFI (cfiCond288) CFA SP+8
        CFI Block cfiPicker289 Using cfiCommon1
        CFI (cfiPicker289) NoFunction
        CFI (cfiPicker289) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiPicker289

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock290 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine59
??CrossCallReturnLabel_167:
        JRNE      L:??DS18Set_0
??DS18Set_1:
        CLR       A
        RETF
??DS18Set_0:
        CALLF     ?Subroutine75
??CrossCallReturnLabel_210:
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        CALLF     ?Subroutine59
??CrossCallReturnLabel_168:
        JREQ      L:??DS18Set_1
        CALLF     ?Subroutine75
??CrossCallReturnLabel_209:
        LD        A, #0x48
        CALLF     DS18_Write
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock290

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock291 Using cfiCommon0
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
??CrossCallReturnLabel_26:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_253:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine22
??CrossCallReturnLabel_43:
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
??CrossCallReturnLabel_38:
        JRC       L:??DS18_Read_0
        RIM
        LD        A, S:?b9
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock291

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond292 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI CFA SP+6
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond293) CFA SP+6
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond294) ?b8 Frame(CFA, -4)
        CFI (cfiCond294) ?b9 Frame(CFA, -3)
        CFI (cfiCond294) CFA SP+8
        CFI Block cfiPicker295 Using cfiCommon1
        CFI (cfiPicker295) NoFunction
        CFI (cfiPicker295) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiPicker295

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond296 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_27
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond297) ?b8 Frame(CFA, -4)
        CFI (cfiCond297) ?b9 Frame(CFA, -3)
        CFI (cfiCond297) CFA SP+8
        CFI Block cfiPicker298 Using cfiCommon1
        CFI (cfiPicker298) NoFunction
        CFI (cfiPicker298) Picker
        CALLF     ?Subroutine67
??CrossCallReturnLabel_188:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond296
        CFI EndBlock cfiCond297
        CFI EndBlock cfiPicker298

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond299 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_189
        CFI CFA SP+6
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_27
        CFI (cfiCond300) ?b8 Frame(CFA, -4)
        CFI (cfiCond300) ?b9 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+11
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_26
        CFI (cfiCond301) ?b8 Frame(CFA, -4)
        CFI (cfiCond301) ?b9 Frame(CFA, -3)
        CFI (cfiCond301) CFA SP+11
        CFI Block cfiPicker302 Using cfiCommon1
        CFI (cfiPicker302) NoFunction
        CFI (cfiPicker302) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiPicker302

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock303 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine59
??CrossCallReturnLabel_169:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine58
??CrossCallReturnLabel_165:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_93:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_165
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine59
??CrossCallReturnLabel_170:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine57
??CrossCallReturnLabel_163:
        CALLF     ?Subroutine62
??CrossCallReturnLabel_181:
        CALLF     ?Subroutine62
??CrossCallReturnLabel_180:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        CLR       L:result2
        CALLF     ?Subroutine5
??CrossCallReturnLabel_9:
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
        CFI EndBlock cfiBlock303

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond304 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond305) ?b8 Frame(CFA, -4)
        CFI (cfiCond305) ?b9 Frame(CFA, -3)
        CFI (cfiCond305) CFA SP+8
        CFI Block cfiPicker306 Using cfiCommon1
        CFI (cfiPicker306) NoFunction
        CFI (cfiPicker306) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond304
        CFI EndBlock cfiCond305
        CFI EndBlock cfiPicker306
// 1577 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond307 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167
        CFI CFA SP+6
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond308) CFA SP+6
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond309) ?b8 Frame(CFA, -4)
        CFI (cfiCond309) ?b9 Frame(CFA, -3)
        CFI (cfiCond309) CFA SP+8
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond310) ?b8 Frame(CFA, -4)
        CFI (cfiCond310) ?b9 Frame(CFA, -3)
        CFI (cfiCond310) CFA SP+8
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond311) ?b8 Frame(CFA, -4)
        CFI (cfiCond311) ?b9 Frame(CFA, -3)
        CFI (cfiCond311) CFA SP+8
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond312) ?b8 Frame(CFA, -4)
        CFI (cfiCond312) ?b9 Frame(CFA, -3)
        CFI (cfiCond312) CFA SP+8
        CFI Block cfiPicker313 Using cfiCommon1
        CFI (cfiPicker313) NoFunction
        CFI (cfiPicker313) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiCond310
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiPicker313

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond314 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_89
        CFI CFA SP+6
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond315) CFA SP+6
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond316) CFA SP+6
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond317) CFA SP+6
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond318) ?b8 Frame(CFA, -4)
        CFI (cfiCond318) ?b9 Frame(CFA, -3)
        CFI (cfiCond318) CFA SP+8
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond319) ?b8 Frame(CFA, -4)
        CFI (cfiCond319) ?b9 Frame(CFA, -3)
        CFI (cfiCond319) CFA SP+8
        CFI Block cfiPicker320 Using cfiCommon1
        CFI (cfiPicker320) NoFunction
        CFI (cfiPicker320) Picker
        LDW       X, L:timer2
        CPW       X, #0x3e8
        RETF
        CFI EndBlock cfiCond314
        CFI EndBlock cfiCond315
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiCond319
        CFI EndBlock cfiPicker320

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock321 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine59
??CrossCallReturnLabel_171:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine58
??CrossCallReturnLabel_166:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_94:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_166
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??temperature_1
        CALLF     ?Subroutine59
??CrossCallReturnLabel_172:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine57
??CrossCallReturnLabel_164:
        CALLF     DS18_Reset
        CALLF     ?Subroutine5
??CrossCallReturnLabel_10:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock321

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond322 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_165
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond323) ?b8 Frame(CFA, -4)
        CFI (cfiCond323) ?b9 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+8
        CFI Block cfiPicker324 Using cfiCommon1
        CFI (cfiPicker324) NoFunction
        CFI (cfiPicker324) Picker
        CALLF     ?Subroutine75
??CrossCallReturnLabel_208:
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiPicker324

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine75:
        CFI Block cfiCond325 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_210
        CFI CFA SP+6
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond326) CFA SP+6
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_165
        CFI (cfiCond327) ?b8 Frame(CFA, -4)
        CFI (cfiCond327) ?b9 Frame(CFA, -3)
        CFI (cfiCond327) CFA SP+11
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_166
        CFI (cfiCond328) ?b8 Frame(CFA, -4)
        CFI (cfiCond328) ?b9 Frame(CFA, -3)
        CFI (cfiCond328) CFA SP+11
        CFI Block cfiCond329 Using cfiCommon0
        CFI (cfiCond329) NoFunction
        CFI (cfiCond329) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_163
        CFI (cfiCond329) ?b8 Frame(CFA, -4)
        CFI (cfiCond329) ?b9 Frame(CFA, -3)
        CFI (cfiCond329) CFA SP+11
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_164
        CFI (cfiCond330) ?b8 Frame(CFA, -4)
        CFI (cfiCond330) ?b9 Frame(CFA, -3)
        CFI (cfiCond330) CFA SP+11
        CFI Block cfiPicker331 Using cfiCommon1
        CFI (cfiPicker331) NoFunction
        CFI (cfiPicker331) Picker
        LD        A, #0xcc
        JPF       DS18_Write
        CFI EndBlock cfiCond325
        CFI EndBlock cfiCond326
        CFI EndBlock cfiCond327
        CFI EndBlock cfiCond328
        CFI EndBlock cfiCond329
        CFI EndBlock cfiCond330
        CFI EndBlock cfiPicker331

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond332 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond333) ?b8 Frame(CFA, -4)
        CFI (cfiCond333) ?b9 Frame(CFA, -3)
        CFI (cfiCond333) CFA SP+8
        CFI Block cfiPicker334 Using cfiCommon1
        CFI (cfiPicker334) NoFunction
        CFI (cfiPicker334) Picker
        CALLF     ?Subroutine75
??CrossCallReturnLabel_207:
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiPicker334

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond335 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_9
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond336) ?b8 Frame(CFA, -4)
        CFI (cfiCond336) ?b9 Frame(CFA, -3)
        CFI (cfiCond336) CFA SP+8
        CFI Block cfiPicker337 Using cfiCommon1
        CFI (cfiPicker337) NoFunction
        CFI (cfiPicker337) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine90_0
??CrossCallReturnLabel_278:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiPicker337

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock338 Using cfiCommon0
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
        CFI EndBlock cfiBlock338

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock339 Using cfiCommon0
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
        CFI EndBlock cfiBlock339

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock340 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine12
??CrossCallReturnLabel_20:
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_259:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_8:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_266:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock340

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond341 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_7
        CFI CFA SP+6
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond342) CFA SP+6
        CFI Block cfiPicker343 Using cfiCommon1
        CFI (cfiPicker343) NoFunction
        CFI (cfiPicker343) Picker
        CALLF     ?Subroutine66
??CrossCallReturnLabel_271:
        CALLF     ?Subroutine64
??CrossCallReturnLabel_248:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine64
??CrossCallReturnLabel_247:
        RETF
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiPicker343

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond344 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_251, ??CrossCallReturnLabel_16
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond345 Using cfiCommon0
        CFI (cfiCond345) NoFunction
        CFI (cfiCond345) Conditional ??CrossCallReturnLabel_251, ??CrossCallReturnLabel_17
        CFI (cfiCond345) ?b8 Frame(CFA, -3)
        CFI (cfiCond345) CFA SP+10
        CFI Block cfiCond346 Using cfiCommon0
        CFI (cfiCond346) NoFunction
        CFI (cfiCond346) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_14
        CFI (cfiCond346) ?b8 Frame(CFA, -3)
        CFI (cfiCond346) CFA SP+10
        CFI Block cfiCond347 Using cfiCommon0
        CFI (cfiCond347) NoFunction
        CFI (cfiCond347) Conditional ??CrossCallReturnLabel_250, ??CrossCallReturnLabel_15
        CFI (cfiCond347) ?b8 Frame(CFA, -3)
        CFI (cfiCond347) CFA SP+10
        CFI Block cfiCond348 Using cfiCommon0
        CFI (cfiCond348) NoFunction
        CFI (cfiCond348) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_242
        CFI (cfiCond348) ?b8 Frame(CFA, -4)
        CFI (cfiCond348) ?b9 Frame(CFA, -3)
        CFI (cfiCond348) CFA SP+11
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_243
        CFI (cfiCond349) ?b8 Frame(CFA, -4)
        CFI (cfiCond349) ?b9 Frame(CFA, -3)
        CFI (cfiCond349) CFA SP+11
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_244
        CFI (cfiCond350) ?b8 Frame(CFA, -6)
        CFI (cfiCond350) ?b9 Frame(CFA, -5)
        CFI (cfiCond350) ?b10 Frame(CFA, -4)
        CFI (cfiCond350) ?b11 Frame(CFA, -3)
        CFI (cfiCond350) CFA SP+13
        CFI Block cfiCond351 Using cfiCommon0
        CFI (cfiCond351) NoFunction
        CFI (cfiCond351) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_245
        CFI (cfiCond351) ?b8 Frame(CFA, -4)
        CFI (cfiCond351) ?b9 Frame(CFA, -3)
        CFI (cfiCond351) CFA SP+11
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_246
        CFI (cfiCond352) ?b8 Frame(CFA, -6)
        CFI (cfiCond352) ?b9 Frame(CFA, -5)
        CFI (cfiCond352) ?b10 Frame(CFA, -4)
        CFI (cfiCond352) ?b11 Frame(CFA, -3)
        CFI (cfiCond352) CFA SP+13
        CFI Block cfiCond353 Using cfiCommon0
        CFI (cfiCond353) NoFunction
        CFI (cfiCond353) Conditional ??CrossCallReturnLabel_248, ??CrossCallReturnLabel_7
        CFI (cfiCond353) CFA SP+9
        CFI Block cfiCond354 Using cfiCommon0
        CFI (cfiCond354) NoFunction
        CFI (cfiCond354) Conditional ??CrossCallReturnLabel_248, ??CrossCallReturnLabel_8
        CFI (cfiCond354) CFA SP+9
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_7
        CFI (cfiCond355) CFA SP+9
        CFI Block cfiCond356 Using cfiCommon0
        CFI (cfiCond356) NoFunction
        CFI (cfiCond356) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_8
        CFI (cfiCond356) CFA SP+9
        CFI Block cfiPicker357 Using cfiCommon1
        CFI (cfiPicker357) NoFunction
        CFI (cfiPicker357) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond344
        CFI EndBlock cfiCond345
        CFI EndBlock cfiCond346
        CFI EndBlock cfiCond347
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiCond353
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiCond356
        CFI EndBlock cfiPicker357

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock358 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine11
??CrossCallReturnLabel_258:
        LD        A, #0x2
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_267:
        JPF       ??Subroutine80_0
        CFI EndBlock cfiBlock358

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond359 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_257
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_258
        CFI (cfiCond360) ?b8 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+7
        CFI Block cfiPicker361 Using cfiCommon1
        CFI (cfiPicker361) NoFunction
        CFI (cfiPicker361) Picker
        LD        S:?b8, A
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiPicker361
        REQUIRE ??Subroutine86_0
        ;               // Fall through to label ??Subroutine86_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine86_0:
        CFI Block cfiCond362 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_259
        CFI CFA SP+6
        CFI Block cfiCond363 Using cfiCommon0
        CFI (cfiCond363) NoFunction
        CFI (cfiCond363) Conditional ??CrossCallReturnLabel_260
        CFI (cfiCond363) CFA SP+6
        CFI Block cfiCond364 Using cfiCommon0
        CFI (cfiCond364) NoFunction
        CFI (cfiCond364) Conditional ??CrossCallReturnLabel_257
        CFI (cfiCond364) ?b8 Frame(CFA, -3)
        CFI (cfiCond364) CFA SP+7
        CFI Block cfiCond365 Using cfiCommon0
        CFI (cfiCond365) NoFunction
        CFI (cfiCond365) Conditional ??CrossCallReturnLabel_258
        CFI (cfiCond365) ?b8 Frame(CFA, -3)
        CFI (cfiCond365) CFA SP+7
        CFI Block cfiPicker366 Using cfiCommon1
        CFI (cfiPicker366) NoFunction
        CFI (cfiPicker366) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond362
        CFI EndBlock cfiCond363
        CFI EndBlock cfiCond364
        CFI EndBlock cfiCond365
        CFI EndBlock cfiPicker366
        REQUIRE ??Subroutine87_0
        ;               // Fall through to label ??Subroutine87_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine87_0:
        CFI Block cfiCond367 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_261
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond368 Using cfiCommon0
        CFI (cfiCond368) NoFunction
        CFI (cfiCond368) Conditional ??CrossCallReturnLabel_262
        CFI (cfiCond368) ?b8 Frame(CFA, -3)
        CFI (cfiCond368) CFA SP+7
        CFI Block cfiCond369 Using cfiCommon0
        CFI (cfiCond369) NoFunction
        CFI (cfiCond369) Conditional ??CrossCallReturnLabel_263
        CFI (cfiCond369) ?b8 Frame(CFA, -3)
        CFI (cfiCond369) CFA SP+7
        CFI Block cfiCond370 Using cfiCommon0
        CFI (cfiCond370) NoFunction
        CFI (cfiCond370) Conditional ??CrossCallReturnLabel_264
        CFI (cfiCond370) ?b8 Frame(CFA, -3)
        CFI (cfiCond370) CFA SP+7
        CFI Block cfiCond371 Using cfiCommon0
        CFI (cfiCond371) NoFunction
        CFI (cfiCond371) Conditional ??CrossCallReturnLabel_265
        CFI (cfiCond371) ?b8 Frame(CFA, -3)
        CFI (cfiCond371) CFA SP+7
        CFI Block cfiCond372 Using cfiCommon0
        CFI (cfiCond372) NoFunction
        CFI (cfiCond372) Conditional ??CrossCallReturnLabel_265
        CFI (cfiCond372) ?b8 Frame(CFA, -3)
        CFI (cfiCond372) CFA SP+7
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_266
        CFI (cfiCond373) CFA SP+6
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_267
        CFI (cfiCond374) ?b8 Frame(CFA, -3)
        CFI (cfiCond374) CFA SP+7
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_268
        CFI (cfiCond375) CFA SP+6
        CFI Block cfiCond376 Using cfiCommon0
        CFI (cfiCond376) NoFunction
        CFI (cfiCond376) Conditional ??CrossCallReturnLabel_259
        CFI (cfiCond376) CFA SP+6
        CFI Block cfiCond377 Using cfiCommon0
        CFI (cfiCond377) NoFunction
        CFI (cfiCond377) Conditional ??CrossCallReturnLabel_260
        CFI (cfiCond377) CFA SP+6
        CFI Block cfiCond378 Using cfiCommon0
        CFI (cfiCond378) NoFunction
        CFI (cfiCond378) Conditional ??CrossCallReturnLabel_257
        CFI (cfiCond378) ?b8 Frame(CFA, -3)
        CFI (cfiCond378) CFA SP+7
        CFI Block cfiCond379 Using cfiCommon0
        CFI (cfiCond379) NoFunction
        CFI (cfiCond379) Conditional ??CrossCallReturnLabel_258
        CFI (cfiCond379) ?b8 Frame(CFA, -3)
        CFI (cfiCond379) CFA SP+7
        CFI Block cfiPicker380 Using cfiCommon1
        CFI (cfiPicker380) NoFunction
        CFI (cfiPicker380) Picker
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_269:
        RETF
        CFI EndBlock cfiCond367
        CFI EndBlock cfiCond368
        CFI EndBlock cfiCond369
        CFI EndBlock cfiCond370
        CFI EndBlock cfiCond371
        CFI EndBlock cfiCond372
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
        CFI Function InitLcd
        CODE
InitLcd:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_19:
        LD        A, #0x2
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_268:
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_260:
        LDW       X, #0xfa0
        CALLF     ?Subroutine15
??CrossCallReturnLabel_31:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine15
??CrossCallReturnLabel_30:
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
??CrossCallReturnLabel_39:
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock381

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond382 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40
        CFI CFA SP+6
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond383) CFA SP+6
        CFI Block cfiPicker384 Using cfiCommon1
        CFI (cfiPicker384) NoFunction
        CFI (cfiPicker384) Picker
        CALLF     ?Subroutine70
??CrossCallReturnLabel_197:
        JPF       Delay1
        CFI EndBlock cfiCond382
        CFI EndBlock cfiCond383
        CFI EndBlock cfiPicker384

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond385 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_31
        CFI CFA SP+6
        CFI Block cfiCond386 Using cfiCommon0
        CFI (cfiCond386) NoFunction
        CFI (cfiCond386) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond386) CFA SP+6
        CFI Block cfiPicker387 Using cfiCommon1
        CFI (cfiPicker387) NoFunction
        CFI (cfiPicker387) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond385
        CFI EndBlock cfiCond386
        CFI EndBlock cfiPicker387

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond388 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI CFA SP+6
        CFI Block cfiCond389 Using cfiCommon0
        CFI (cfiCond389) NoFunction
        CFI (cfiCond389) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond389) CFA SP+6
        CFI Block cfiPicker390 Using cfiCommon1
        CFI (cfiPicker390) NoFunction
        CFI (cfiPicker390) Picker
        CALLF     ?Subroutine66
??CrossCallReturnLabel_270:
        RETF
        CFI EndBlock cfiCond388
        CFI EndBlock cfiCond389
        CFI EndBlock cfiPicker390

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond391 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_271, ??CrossCallReturnLabel_7
        CFI CFA SP+9
        CFI Block cfiCond392 Using cfiCommon0
        CFI (cfiCond392) NoFunction
        CFI (cfiCond392) Conditional ??CrossCallReturnLabel_271, ??CrossCallReturnLabel_8
        CFI (cfiCond392) CFA SP+9
        CFI Block cfiCond393 Using cfiCommon0
        CFI (cfiCond393) NoFunction
        CFI (cfiCond393) Conditional ??CrossCallReturnLabel_270, ??CrossCallReturnLabel_18
        CFI (cfiCond393) CFA SP+9
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_270, ??CrossCallReturnLabel_19
        CFI (cfiCond394) CFA SP+9
        CFI Block cfiPicker395 Using cfiCommon1
        CFI (cfiPicker395) NoFunction
        CFI (cfiPicker395) Picker
        LD        A, #0x8
        CFI EndBlock cfiCond391
        CFI EndBlock cfiCond392
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiPicker395
        REQUIRE ??Subroutine88_0
        ;               // Fall through to label ??Subroutine88_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine88_0:
        CFI Block cfiCond396 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_257
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_258
        CFI (cfiCond397) ?b8 Frame(CFA, -3)
        CFI (cfiCond397) CFA SP+10
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_259
        CFI (cfiCond398) CFA SP+9
        CFI Block cfiCond399 Using cfiCommon0
        CFI (cfiCond399) NoFunction
        CFI (cfiCond399) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_260
        CFI (cfiCond399) CFA SP+9
        CFI Block cfiCond400 Using cfiCommon0
        CFI (cfiCond400) NoFunction
        CFI (cfiCond400) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_261
        CFI (cfiCond400) ?b8 Frame(CFA, -3)
        CFI (cfiCond400) CFA SP+10
        CFI Block cfiCond401 Using cfiCommon0
        CFI (cfiCond401) NoFunction
        CFI (cfiCond401) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_262
        CFI (cfiCond401) ?b8 Frame(CFA, -3)
        CFI (cfiCond401) CFA SP+10
        CFI Block cfiCond402 Using cfiCommon0
        CFI (cfiCond402) NoFunction
        CFI (cfiCond402) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_263
        CFI (cfiCond402) ?b8 Frame(CFA, -3)
        CFI (cfiCond402) CFA SP+10
        CFI Block cfiCond403 Using cfiCommon0
        CFI (cfiCond403) NoFunction
        CFI (cfiCond403) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_264
        CFI (cfiCond403) ?b8 Frame(CFA, -3)
        CFI (cfiCond403) CFA SP+10
        CFI Block cfiCond404 Using cfiCommon0
        CFI (cfiCond404) NoFunction
        CFI (cfiCond404) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_265
        CFI (cfiCond404) ?b8 Frame(CFA, -3)
        CFI (cfiCond404) CFA SP+10
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_265
        CFI (cfiCond405) ?b8 Frame(CFA, -3)
        CFI (cfiCond405) CFA SP+10
        CFI Block cfiCond406 Using cfiCommon0
        CFI (cfiCond406) NoFunction
        CFI (cfiCond406) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_266
        CFI (cfiCond406) CFA SP+9
        CFI Block cfiCond407 Using cfiCommon0
        CFI (cfiCond407) NoFunction
        CFI (cfiCond407) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_267
        CFI (cfiCond407) ?b8 Frame(CFA, -3)
        CFI (cfiCond407) CFA SP+10
        CFI Block cfiCond408 Using cfiCommon0
        CFI (cfiCond408) NoFunction
        CFI (cfiCond408) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_268
        CFI (cfiCond408) CFA SP+9
        CFI Block cfiCond409 Using cfiCommon0
        CFI (cfiCond409) NoFunction
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_271, ??CrossCallReturnLabel_7
        CFI (cfiCond409) CFA SP+9
        CFI Block cfiCond410 Using cfiCommon0
        CFI (cfiCond410) NoFunction
        CFI (cfiCond410) Conditional ??CrossCallReturnLabel_271, ??CrossCallReturnLabel_8
        CFI (cfiCond410) CFA SP+9
        CFI Block cfiCond411 Using cfiCommon0
        CFI (cfiCond411) NoFunction
        CFI (cfiCond411) Conditional ??CrossCallReturnLabel_270, ??CrossCallReturnLabel_18
        CFI (cfiCond411) CFA SP+9
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_270, ??CrossCallReturnLabel_19
        CFI (cfiCond412) CFA SP+9
        CFI Block cfiPicker413 Using cfiCommon1
        CFI (cfiPicker413) NoFunction
        CFI (cfiPicker413) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond396
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
        CFI EndBlock cfiCond410
        CFI EndBlock cfiCond411
        CFI EndBlock cfiCond412
        CFI EndBlock cfiPicker413

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock414 Using cfiCommon0
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
        CALLF     ?Subroutine61
??CrossCallReturnLabel_176:
        LD        A, #0x6
        CALLF     ?Subroutine61
??CrossCallReturnLabel_177:
        LD        A, #0x3
        CALLF     ?Subroutine61
??CrossCallReturnLabel_178:
        LD        A, #0x13
        CALLF     ?Subroutine61
??CrossCallReturnLabel_179:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock414

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond415 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_176
        CFI CFA SP+6
        CFI Block cfiCond416 Using cfiCommon0
        CFI (cfiCond416) NoFunction
        CFI (cfiCond416) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond416) CFA SP+6
        CFI Block cfiCond417 Using cfiCommon0
        CFI (cfiCond417) NoFunction
        CFI (cfiCond417) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond417) CFA SP+6
        CFI Block cfiCond418 Using cfiCommon0
        CFI (cfiCond418) NoFunction
        CFI (cfiCond418) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond418) CFA SP+6
        CFI Block cfiPicker419 Using cfiCommon1
        CFI (cfiPicker419) NoFunction
        CFI (cfiPicker419) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond415
        CFI EndBlock cfiCond416
        CFI EndBlock cfiCond417
        CFI EndBlock cfiCond418
        CFI EndBlock cfiPicker419

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock420 Using cfiCommon0
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
        CALLF     ?Subroutine60
??CrossCallReturnLabel_175:
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine63
??CrossCallReturnLabel_182:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine63
??CrossCallReturnLabel_183:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine63
??CrossCallReturnLabel_184:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x4
        CALLF     ?Subroutine60
??CrossCallReturnLabel_174:
        MOV       S:?b0, #0xe0
        LD        A, #0x8
        CALLF     ?Subroutine60
??CrossCallReturnLabel_173:
        MOV       S:?b0, #0x80
        LD        A, #0x1
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiBlock420

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond421 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_182
        CFI CFA SP+6
        CFI Block cfiCond422 Using cfiCommon0
        CFI (cfiCond422) NoFunction
        CFI (cfiCond422) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond422) CFA SP+6
        CFI Block cfiCond423 Using cfiCommon0
        CFI (cfiCond423) NoFunction
        CFI (cfiCond423) Conditional ??CrossCallReturnLabel_184
        CFI (cfiCond423) CFA SP+6
        CFI Block cfiPicker424 Using cfiCommon1
        CFI (cfiPicker424) NoFunction
        CFI (cfiPicker424) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond421
        CFI EndBlock cfiCond422
        CFI EndBlock cfiCond423
        CFI EndBlock cfiPicker424

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond425 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_175
        CFI CFA SP+6
        CFI Block cfiCond426 Using cfiCommon0
        CFI (cfiCond426) NoFunction
        CFI (cfiCond426) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond426) CFA SP+6
        CFI Block cfiCond427 Using cfiCommon0
        CFI (cfiCond427) NoFunction
        CFI (cfiCond427) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond427) CFA SP+6
        CFI Block cfiPicker428 Using cfiCommon1
        CFI (cfiPicker428) NoFunction
        CFI (cfiPicker428) Picker
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiCond425
        CFI EndBlock cfiCond426
        CFI EndBlock cfiCond427
        CFI EndBlock cfiPicker428

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock429 Using cfiCommon0
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
        CFI EndBlock cfiBlock429

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock430 Using cfiCommon0
        CFI Function ResetProgram
        CODE
ResetProgram:
        RETF
        CFI EndBlock cfiBlock430

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock431 Using cfiCommon0
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
        CFI EndBlock cfiBlock431

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock432 Using cfiCommon0
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
        ADDW      X, #0x4002
        CALLF     L:?sext32_l0_x
        CALLF     FLASH_ProgramByte
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x28
        JRC       L:??SaveProgram_0
        LD        A, #0xf7
        CALLF     FLASH_Lock
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock432

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock433 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine14
??CrossCallReturnLabel_28:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_97:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine14
??CrossCallReturnLabel_29:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_98:
        JRC       L:??CrossCallReturnLabel_217
        CALLF     ?Subroutine79
??CrossCallReturnLabel_217:
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
        CFI EndBlock cfiBlock433

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine79:
        CFI Block cfiCond434 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_78
        CFI CFA SP+12
        CFI Block cfiCond435 Using cfiCommon0
        CFI (cfiCond435) NoFunction
        CFI (cfiCond435) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_79
        CFI (cfiCond435) CFA SP+12
        CFI Block cfiCond436 Using cfiCommon0
        CFI (cfiCond436) NoFunction
        CFI (cfiCond436) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_80
        CFI (cfiCond436) CFA SP+12
        CFI Block cfiCond437 Using cfiCommon0
        CFI (cfiCond437) NoFunction
        CFI (cfiCond437) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_81
        CFI (cfiCond437) CFA SP+12
        CFI Block cfiCond438 Using cfiCommon0
        CFI (cfiCond438) NoFunction
        CFI (cfiCond438) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_82
        CFI (cfiCond438) CFA SP+12
        CFI Block cfiCond439 Using cfiCommon0
        CFI (cfiCond439) NoFunction
        CFI (cfiCond439) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_83
        CFI (cfiCond439) CFA SP+12
        CFI Block cfiCond440 Using cfiCommon0
        CFI (cfiCond440) NoFunction
        CFI (cfiCond440) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_84
        CFI (cfiCond440) CFA SP+12
        CFI Block cfiCond441 Using cfiCommon0
        CFI (cfiCond441) NoFunction
        CFI (cfiCond441) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_85
        CFI (cfiCond441) ?b8 Frame(CFA, -3)
        CFI (cfiCond441) CFA SP+13
        CFI Block cfiCond442 Using cfiCommon0
        CFI (cfiCond442) NoFunction
        CFI (cfiCond442) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond442) ?b8 Frame(CFA, -3)
        CFI (cfiCond442) CFA SP+7
        CFI Block cfiPicker443 Using cfiCommon1
        CFI (cfiPicker443) NoFunction
        CFI (cfiPicker443) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x8
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond434
        CFI EndBlock cfiCond435
        CFI EndBlock cfiCond436
        CFI EndBlock cfiCond437
        CFI EndBlock cfiCond438
        CFI EndBlock cfiCond439
        CFI EndBlock cfiCond440
        CFI EndBlock cfiCond441
        CFI EndBlock cfiCond442
        CFI EndBlock cfiPicker443

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond444 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_28
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond445 Using cfiCommon0
        CFI (cfiCond445) NoFunction
        CFI (cfiCond445) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond445) ?b8 Frame(CFA, -3)
        CFI (cfiCond445) CFA SP+7
        CFI Block cfiPicker446 Using cfiCommon1
        CFI (cfiPicker446) NoFunction
        CFI (cfiPicker446) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond444) CFA SP+8
        CFI (cfiCond445) CFA SP+8
        CFI (cfiPicker446) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond444) CFA SP+7
        CFI (cfiCond445) CFA SP+7
        CFI (cfiPicker446) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond444
        CFI EndBlock cfiCond445
        CFI EndBlock cfiPicker446

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock447 Using cfiCommon0
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
        CFI EndBlock cfiBlock447

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock448 Using cfiCommon0
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
        CFI EndBlock cfiBlock448

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock449 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine49
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
        CFI EndBlock cfiBlock449

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock450 Using cfiCommon0
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
        CALLF     ?Subroutine48
??CrossCallReturnLabel_134:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_276:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine31
??CrossCallReturnLabel_65:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine71
??CrossCallReturnLabel_199:
        LD        S:?b8, A
        CALLF     ?Subroutine34
??CrossCallReturnLabel_73:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock450

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond451 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_272
        CFI CFA SP+6
        CFI Block cfiCond452 Using cfiCommon0
        CFI (cfiCond452) NoFunction
        CFI (cfiCond452) Conditional ??CrossCallReturnLabel_273
        CFI (cfiCond452) CFA SP+6
        CFI Block cfiPicker453 Using cfiCommon1
        CFI (cfiPicker453) NoFunction
        CFI (cfiPicker453) Picker
        CLR       A
        CFI EndBlock cfiCond451
        CFI EndBlock cfiCond452
        CFI EndBlock cfiPicker453
        REQUIRE ??Subroutine89_0
        ;               // Fall through to label ??Subroutine89_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine89_0:
        CFI Block cfiCond454 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_274
        CFI CFA SP+6
        CFI Block cfiCond455 Using cfiCommon0
        CFI (cfiCond455) NoFunction
        CFI (cfiCond455) Conditional ??CrossCallReturnLabel_275
        CFI (cfiCond455) CFA SP+6
        CFI Block cfiCond456 Using cfiCommon0
        CFI (cfiCond456) NoFunction
        CFI (cfiCond456) Conditional ??CrossCallReturnLabel_276
        CFI (cfiCond456) ?b8 Frame(CFA, -3)
        CFI (cfiCond456) CFA SP+7
        CFI Block cfiCond457 Using cfiCommon0
        CFI (cfiCond457) NoFunction
        CFI (cfiCond457) Conditional ??CrossCallReturnLabel_272
        CFI (cfiCond457) CFA SP+6
        CFI Block cfiCond458 Using cfiCommon0
        CFI (cfiCond458) NoFunction
        CFI (cfiCond458) Conditional ??CrossCallReturnLabel_273
        CFI (cfiCond458) CFA SP+6
        CFI Block cfiPicker459 Using cfiCommon1
        CFI (cfiPicker459) NoFunction
        CFI (cfiPicker459) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond454
        CFI EndBlock cfiCond455
        CFI EndBlock cfiCond456
        CFI EndBlock cfiCond457
        CFI EndBlock cfiCond458
        CFI EndBlock cfiPicker459

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond460 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_133
        CFI CFA SP+6
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond461) ?b8 Frame(CFA, -3)
        CFI (cfiCond461) CFA SP+7
        CFI Block cfiCond462 Using cfiCommon0
        CFI (cfiCond462) NoFunction
        CFI (cfiCond462) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond462) CFA SP+6
        CFI Block cfiPicker463 Using cfiCommon1
        CFI (cfiPicker463) NoFunction
        CFI (cfiPicker463) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond460
        CFI EndBlock cfiCond461
        CFI EndBlock cfiCond462
        CFI EndBlock cfiPicker463

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock464 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CLR       A
        CALLF     TIM3_Cmd
        CALLF     ?Subroutine50
??CrossCallReturnLabel_141:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_135:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine52
??CrossCallReturnLabel_273:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine31
??CrossCallReturnLabel_66:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine30
??CrossCallReturnLabel_64:
        LD        L:seconds, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_63:
        LD        L:minutes, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_62:
        LD        L:hours, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_61:
        LD        L:days, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_60:
        LD        L:`date`, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_59:
        LD        L:month, A
        CALLF     ?Subroutine34
??CrossCallReturnLabel_72:
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
        CFI EndBlock cfiBlock464

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond465 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_140
        CFI CFA SP+6
        CFI Block cfiCond466 Using cfiCommon0
        CFI (cfiCond466) NoFunction
        CFI (cfiCond466) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond466) CFA SP+6
        CFI Block cfiPicker467 Using cfiCommon1
        CFI (cfiPicker467) NoFunction
        CFI (cfiPicker467) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond465
        CFI EndBlock cfiCond466
        CFI EndBlock cfiPicker467

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond468 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond469 Using cfiCommon0
        CFI (cfiCond469) NoFunction
        CFI (cfiCond469) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond469) CFA SP+6
        CFI Block cfiPicker470 Using cfiCommon1
        CFI (cfiPicker470) NoFunction
        CFI (cfiPicker470) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond468
        CFI EndBlock cfiCond469
        CFI EndBlock cfiPicker470

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond471 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_65
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond472 Using cfiCommon0
        CFI (cfiCond472) NoFunction
        CFI (cfiCond472) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond472) CFA SP+6
        CFI Block cfiPicker473 Using cfiCommon1
        CFI (cfiPicker473) NoFunction
        CFI (cfiPicker473) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond471
        CFI EndBlock cfiCond472
        CFI EndBlock cfiPicker473

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond474 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_64
        CFI CFA SP+6
        CFI Block cfiCond475 Using cfiCommon0
        CFI (cfiCond475) NoFunction
        CFI (cfiCond475) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond475) CFA SP+6
        CFI Block cfiCond476 Using cfiCommon0
        CFI (cfiCond476) NoFunction
        CFI (cfiCond476) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond476) CFA SP+6
        CFI Block cfiCond477 Using cfiCommon0
        CFI (cfiCond477) NoFunction
        CFI (cfiCond477) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond477) CFA SP+6
        CFI Block cfiCond478 Using cfiCommon0
        CFI (cfiCond478) NoFunction
        CFI (cfiCond478) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond478) CFA SP+6
        CFI Block cfiCond479 Using cfiCommon0
        CFI (cfiCond479) NoFunction
        CFI (cfiCond479) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond479) CFA SP+6
        CFI Block cfiPicker480 Using cfiCommon1
        CFI (cfiPicker480) NoFunction
        CFI (cfiPicker480) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_198:
        JPF       bcd2hex
        CFI EndBlock cfiCond474
        CFI EndBlock cfiCond475
        CFI EndBlock cfiCond476
        CFI EndBlock cfiCond477
        CFI EndBlock cfiCond478
        CFI EndBlock cfiCond479
        CFI EndBlock cfiPicker480

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine71:
        CFI Block cfiCond481 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_199
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond482 Using cfiCommon0
        CFI (cfiCond482) NoFunction
        CFI (cfiCond482) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_64
        CFI (cfiCond482) CFA SP+9
        CFI Block cfiCond483 Using cfiCommon0
        CFI (cfiCond483) NoFunction
        CFI (cfiCond483) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_63
        CFI (cfiCond483) CFA SP+9
        CFI Block cfiCond484 Using cfiCommon0
        CFI (cfiCond484) NoFunction
        CFI (cfiCond484) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_62
        CFI (cfiCond484) CFA SP+9
        CFI Block cfiCond485 Using cfiCommon0
        CFI (cfiCond485) NoFunction
        CFI (cfiCond485) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_61
        CFI (cfiCond485) CFA SP+9
        CFI Block cfiCond486 Using cfiCommon0
        CFI (cfiCond486) NoFunction
        CFI (cfiCond486) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_60
        CFI (cfiCond486) CFA SP+9
        CFI Block cfiCond487 Using cfiCommon0
        CFI (cfiCond487) NoFunction
        CFI (cfiCond487) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_59
        CFI (cfiCond487) CFA SP+9
        CFI Block cfiPicker488 Using cfiCommon1
        CFI (cfiPicker488) NoFunction
        CFI (cfiPicker488) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond481
        CFI EndBlock cfiCond482
        CFI EndBlock cfiCond483
        CFI EndBlock cfiCond484
        CFI EndBlock cfiCond485
        CFI EndBlock cfiCond486
        CFI EndBlock cfiCond487
        CFI EndBlock cfiPicker488

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock489 Using cfiCommon0
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
        CFI EndBlock cfiBlock489

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock490 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        CALLF     ?Subroutine43
??CrossCallReturnLabel_103:
        JPF       SaveStatus
        CFI EndBlock cfiBlock490

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock491 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        CALLF     ?Subroutine43
??CrossCallReturnLabel_104:
        JPF       SaveStatus
        CFI EndBlock cfiBlock491

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock492 Using cfiCommon0
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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_13:
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
        CALLF     ?Subroutine37
??CrossCallReturnLabel_85:
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
        CALLF     ?Subroutine55
??CrossCallReturnLabel_156:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine55
??CrossCallReturnLabel_155:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ??Subroutine90_0
??CrossCallReturnLabel_277:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        CALLF     ReadProgram
        CALLF     Read_Allarm
        CP        A, #0x1
        JRNE      L:??CrossCallReturnLabel_4
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        LD        A, L:daily_hour_off
        CALLF     ?Subroutine2
??CrossCallReturnLabel_4:
        CALLF     DS18Set
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_3
        LDW       X, #`?<Constant "\\nDS_Err_T">`
        CALLF     printf
        CALLF     ?Subroutine41
??CrossCallReturnLabel_100:
        CALLF     pressKey
        JRA       L:??CrossCallReturnLabel_102
??main_3:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_102:
        MOV       L:sync_time_ds1307, #0x1
        CALLF     ?Subroutine53
??CrossCallReturnLabel_151:
        JREQ      L:??main_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nWait 3s.">`
        CALLF     ?Subroutine44
??CrossCallReturnLabel_109:
        LDW       X, L:timer3
        CPW       X, #0x4
        JRC       L:??CrossCallReturnLabel_109
??main_4:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_127:
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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_12:
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
        CALLF     ?Subroutine53
??CrossCallReturnLabel_152:
        JREQ      L:??main_12
        LD        A, #0x8
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_252:
        JRA       L:??main_4
??main_12:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_11:
        JRA       L:??main_4
        CFI EndBlock cfiBlock492

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond493 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_156
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond494 Using cfiCommon0
        CFI (cfiCond494) NoFunction
        CFI (cfiCond494) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond494) ?b8 Frame(CFA, -3)
        CFI (cfiCond494) CFA SP+7
        CFI Block cfiPicker495 Using cfiCommon1
        CFI (cfiPicker495) NoFunction
        CFI (cfiPicker495) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond493
        CFI EndBlock cfiCond494
        CFI EndBlock cfiPicker495

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond496 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_149
        CFI CFA SP+6
        CFI Block cfiCond497 Using cfiCommon0
        CFI (cfiCond497) NoFunction
        CFI (cfiCond497) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond497) CFA SP+6
        CFI Block cfiCond498 Using cfiCommon0
        CFI (cfiCond498) NoFunction
        CFI (cfiCond498) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond498) ?b8 Frame(CFA, -3)
        CFI (cfiCond498) CFA SP+7
        CFI Block cfiCond499 Using cfiCommon0
        CFI (cfiCond499) NoFunction
        CFI (cfiCond499) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond499) ?b8 Frame(CFA, -3)
        CFI (cfiCond499) CFA SP+7
        CFI Block cfiPicker500 Using cfiCommon1
        CFI (cfiPicker500) NoFunction
        CFI (cfiPicker500) Picker
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x2
        RETF
        CFI EndBlock cfiCond496
        CFI EndBlock cfiCond497
        CFI EndBlock cfiCond498
        CFI EndBlock cfiCond499
        CFI EndBlock cfiPicker500

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond501 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_101
        CFI CFA SP+6
        CFI Block cfiCond502 Using cfiCommon0
        CFI (cfiCond502) NoFunction
        CFI (cfiCond502) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond502) ?b8 Frame(CFA, -3)
        CFI (cfiCond502) CFA SP+7
        CFI Block cfiPicker503 Using cfiCommon1
        CFI (cfiPicker503) NoFunction
        CFI (cfiPicker503) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond501
        CFI EndBlock cfiCond502
        CFI EndBlock cfiPicker503

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond504 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99
        CFI CFA SP+6
        CFI Block cfiCond505 Using cfiCommon0
        CFI (cfiCond505) NoFunction
        CFI (cfiCond505) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond505) ?b8 Frame(CFA, -3)
        CFI (cfiCond505) CFA SP+7
        CFI Block cfiPicker506 Using cfiCommon1
        CFI (cfiPicker506) NoFunction
        CFI (cfiPicker506) Picker
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond504
        CFI EndBlock cfiCond505
        CFI EndBlock cfiPicker506

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond507 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_13
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond508 Using cfiCommon0
        CFI (cfiCond508) NoFunction
        CFI (cfiCond508) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond508) ?b8 Frame(CFA, -3)
        CFI (cfiCond508) CFA SP+7
        CFI Block cfiCond509 Using cfiCommon0
        CFI (cfiCond509) NoFunction
        CFI (cfiCond509) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond509) ?b8 Frame(CFA, -3)
        CFI (cfiCond509) CFA SP+7
        CFI Block cfiPicker510 Using cfiCommon1
        CFI (cfiPicker510) NoFunction
        CFI (cfiPicker510) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond507
        CFI EndBlock cfiCond508
        CFI EndBlock cfiCond509
        CFI EndBlock cfiPicker510

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond511 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_5
        CFI CFA SP+6
        CFI Block cfiCond512 Using cfiCommon0
        CFI (cfiCond512) NoFunction
        CFI (cfiCond512) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond512) ?b8 Frame(CFA, -3)
        CFI (cfiCond512) CFA SP+7
        CFI Block cfiPicker513 Using cfiCommon1
        CFI (cfiPicker513) NoFunction
        CFI (cfiPicker513) Picker
        LD        A, L:daily_hour_on
        CLRW      Y
        CALLF     ?Subroutine77
??CrossCallReturnLabel_212:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine76
??CrossCallReturnLabel_280:
        LDW       L:time_on, X
        RETF
        CFI EndBlock cfiCond511
        CFI EndBlock cfiCond512
        CFI EndBlock cfiPicker513

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine76:
        CFI Block cfiCond514 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_5
        CFI CFA SP+9
        CFI Block cfiCond515 Using cfiCommon0
        CFI (cfiCond515) NoFunction
        CFI (cfiCond515) Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_6
        CFI (cfiCond515) ?b8 Frame(CFA, -3)
        CFI (cfiCond515) CFA SP+10
        CFI Block cfiCond516 Using cfiCommon0
        CFI (cfiCond516) NoFunction
        CFI (cfiCond516) Conditional ??CrossCallReturnLabel_279, ??CrossCallReturnLabel_3
        CFI (cfiCond516) CFA SP+9
        CFI Block cfiCond517 Using cfiCommon0
        CFI (cfiCond517) NoFunction
        CFI (cfiCond517) Conditional ??CrossCallReturnLabel_279, ??CrossCallReturnLabel_4
        CFI (cfiCond517) ?b8 Frame(CFA, -3)
        CFI (cfiCond517) CFA SP+10
        CFI Block cfiPicker518 Using cfiCommon1
        CFI (cfiPicker518) NoFunction
        CFI (cfiPicker518) Picker
        LD        YL, A
        CFI EndBlock cfiCond514
        CFI EndBlock cfiCond515
        CFI EndBlock cfiCond516
        CFI EndBlock cfiCond517
        CFI EndBlock cfiPicker518
        REQUIRE ??Subroutine90_0
        ;               // Fall through to label ??Subroutine90_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine90_0:
        CFI Block cfiCond519 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_278, ??CrossCallReturnLabel_9
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond520 Using cfiCommon0
        CFI (cfiCond520) NoFunction
        CFI (cfiCond520) Conditional ??CrossCallReturnLabel_278, ??CrossCallReturnLabel_10
        CFI (cfiCond520) ?b8 Frame(CFA, -4)
        CFI (cfiCond520) ?b9 Frame(CFA, -3)
        CFI (cfiCond520) CFA SP+11
        CFI Block cfiCond521 Using cfiCommon0
        CFI (cfiCond521) NoFunction
        CFI (cfiCond521) Conditional ??CrossCallReturnLabel_277
        CFI (cfiCond521) ?b8 Frame(CFA, -3)
        CFI (cfiCond521) CFA SP+7
        CFI Block cfiCond522 Using cfiCommon0
        CFI (cfiCond522) NoFunction
        CFI (cfiCond522) Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_5
        CFI (cfiCond522) CFA SP+9
        CFI Block cfiCond523 Using cfiCommon0
        CFI (cfiCond523) NoFunction
        CFI (cfiCond523) Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_6
        CFI (cfiCond523) ?b8 Frame(CFA, -3)
        CFI (cfiCond523) CFA SP+10
        CFI Block cfiCond524 Using cfiCommon0
        CFI (cfiCond524) NoFunction
        CFI (cfiCond524) Conditional ??CrossCallReturnLabel_279, ??CrossCallReturnLabel_3
        CFI (cfiCond524) CFA SP+9
        CFI Block cfiCond525 Using cfiCommon0
        CFI (cfiCond525) NoFunction
        CFI (cfiCond525) Conditional ??CrossCallReturnLabel_279, ??CrossCallReturnLabel_4
        CFI (cfiCond525) ?b8 Frame(CFA, -3)
        CFI (cfiCond525) CFA SP+10
        CFI Block cfiPicker526 Using cfiCommon1
        CFI (cfiPicker526) NoFunction
        CFI (cfiPicker526) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond519
        CFI EndBlock cfiCond520
        CFI EndBlock cfiCond521
        CFI EndBlock cfiCond522
        CFI EndBlock cfiCond523
        CFI EndBlock cfiCond524
        CFI EndBlock cfiCond525
        CFI EndBlock cfiPicker526

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond527 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_3
        CFI CFA SP+6
        CFI Block cfiCond528 Using cfiCommon0
        CFI (cfiCond528) NoFunction
        CFI (cfiCond528) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond528) ?b8 Frame(CFA, -3)
        CFI (cfiCond528) CFA SP+7
        CFI Block cfiPicker529 Using cfiCommon1
        CFI (cfiPicker529) NoFunction
        CFI (cfiPicker529) Picker
        CALLF     ?Subroutine77
??CrossCallReturnLabel_211:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine76
??CrossCallReturnLabel_279:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond527
        CFI EndBlock cfiCond528
        CFI EndBlock cfiPicker529

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine77:
        CFI Block cfiCond530 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_5
        CFI CFA SP+9
        CFI Block cfiCond531 Using cfiCommon0
        CFI (cfiCond531) NoFunction
        CFI (cfiCond531) Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_6
        CFI (cfiCond531) ?b8 Frame(CFA, -3)
        CFI (cfiCond531) CFA SP+10
        CFI Block cfiCond532 Using cfiCommon0
        CFI (cfiCond532) NoFunction
        CFI (cfiCond532) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_3
        CFI (cfiCond532) CFA SP+9
        CFI Block cfiCond533 Using cfiCommon0
        CFI (cfiCond533) NoFunction
        CFI (cfiCond533) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_4
        CFI (cfiCond533) ?b8 Frame(CFA, -3)
        CFI (cfiCond533) CFA SP+10
        CFI Block cfiPicker534 Using cfiCommon1
        CFI (cfiPicker534) NoFunction
        CFI (cfiPicker534) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond530
        CFI EndBlock cfiCond531
        CFI EndBlock cfiCond532
        CFI EndBlock cfiCond533
        CFI EndBlock cfiPicker534

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock535 Using cfiCommon0
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
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JREQ      L:??Display_1
        MOV       L:manu_display, #0x4d
        JRA       L:??Display_2
??Display_1:
        MOV       L:manu_display, #0x41
??Display_2:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_149:
        JREQ      L:??Display_3
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JRNE      L:??Display_3
        LD        A, L:program_display
        CP        A, #0x50
        JRNE      L:??Display_4
??Display_5:
        MOV       L:program_display, #0x20
??Display_6:
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
        JREQ      L:??Display_7
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
        JRA       L:??Display_8
??Display_3:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_150:
        JREQ      L:??Display_5
??Display_4:
        MOV       L:program_display, #0x50
        JRA       L:??Display_6
        CFI CFA SP+5
??Display_7:
        CALLF     L:?push_w0
        CFI CFA SP+7
        CALLF     L:?push_w1
        CFI CFA SP+9
        LDW       Y, #`?<Constant "\\n%c%c%c">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x6
        CFI CFA SP+3
??Display_8:
        CLR       L:line_lcd
        LDW       X, #line1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_238:
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
        CFI EndBlock cfiBlock535

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond536 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_103
        CFI CFA SP+6
        CFI Block cfiCond537 Using cfiCommon0
        CFI (cfiCond537) NoFunction
        CFI (cfiCond537) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond537) CFA SP+6
        CFI Block cfiPicker538 Using cfiCommon1
        CFI (cfiPicker538) NoFunction
        CFI (cfiPicker538) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_204:
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond536
        CFI EndBlock cfiCond537
        CFI EndBlock cfiPicker538

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine73:
        CFI Block cfiCond539 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_202
        CFI CFA SP+6
        CFI Block cfiCond540 Using cfiCommon0
        CFI (cfiCond540) NoFunction
        CFI (cfiCond540) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond540) CFA SP+6
        CFI Block cfiCond541 Using cfiCommon0
        CFI (cfiCond541) NoFunction
        CFI (cfiCond541) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_103
        CFI (cfiCond541) CFA SP+9
        CFI Block cfiCond542 Using cfiCommon0
        CFI (cfiCond542) NoFunction
        CFI (cfiCond542) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_104
        CFI (cfiCond542) CFA SP+9
        CFI Block cfiPicker543 Using cfiCommon1
        CFI (cfiPicker543) NoFunction
        CFI (cfiPicker543) Picker
// 1578 u8 temperature ()
// 1579 {
// 1580 
// 1581    //Init Reset Pulse
// 1582      if(!DS18_Reset()) return FALSE;
// 1583    //Skip ROM Command 0xCC
// 1584     DS18_Write(0xCC);
// 1585    //Function command  CONVERT T [44h]
// 1586     DS18_Write(0x44);
// 1587     //Wait util end convert
// 1588     timer2=0;
// 1589      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1590       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1591      //u8 temp8=timer2;
// 1592     //Init Reset Pulse
// 1593     if(!DS18_Reset()) return FALSE;
// 1594     // Skip ROM Command 0xCC
// 1595     DS18_Write(0xCC);
// 1596     //Function command READ SCRATCHPAD [BEh]
// 1597     DS18_Write(0xBE);
// 1598      u8 temp1=DS18_Read();
// 1599      u8 temp2=DS18_Read();
// 1600     DS18_Reset();
// 1601       u16 result = temp2*256+temp1;
// 1602       temp1= (u8)(result>>3);
// 1603      return temp1;
// 1604 }
// 1605 
// 1606 bool Read_DS18()
// 1607 {
// 1608 
// 1609    //Init Reset Pulse
// 1610      if(!DS18_Reset()) return FALSE;
// 1611    //Skip ROM Command 0xCC
// 1612     DS18_Write(0xCC);
// 1613    //Function command  CONVERT T [44h]
// 1614     DS18_Write(0x44);
// 1615     //Wait util end convert
// 1616     timer2=0;
// 1617      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1618       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1619      //u8 temp8=timer2;
// 1620     //Init Reset Pulse
// 1621     if(!DS18_Reset()) return FALSE;
// 1622     // Skip ROM Command 0xCC
// 1623     DS18_Write(0xCC);
// 1624     //Function command READ SCRATCHPAD [BEh]
// 1625     DS18_Write(0xBE);
// 1626      u8 temp1=DS18_Read();
// 1627      u8 temp2=DS18_Read();
// 1628      u8 temp3=DS18_Read();
// 1629      u8 temp4=DS18_Read();
// 1630      u8 temp5=DS18_Read();
// 1631      u8 temp6=DS18_Read();
// 1632      u8 temp7=DS18_Read();
// 1633      u8 temp8=DS18_Read();
// 1634      u8 temp9=DS18_Read();
// 1635 
// 1636      DS18_Reset();
// 1637 
// 1638       line_lcd=0;
// 1639       result2=0;
// 1640       u16 result = temp2*256+temp1;
// 1641       result1= (u8)(result>>3);
// 1642       if(result1%2!=0) result2=5;
// 1643       result1 /=2;
// 1644 
// 1645 
// 1646       printf("\n%d.%d",result1,result2);
// 1647      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1648      //line_lcd=1;
// 1649      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1650      // while (!key_ok_on());
// 1651 
// 1652      //u8 temp3=DS18_Read();
// 1653 
// 1654     return TRUE;
// 1655 }
// 1656 
// 1657 bool DS18Set ()
// 1658 {
// 1659      //Init Reset Pulse
// 1660     if(!DS18_Reset()) return FALSE;
// 1661    //Skip ROM Command 0xCC
// 1662     DS18_Write(0xCC);
// 1663    //Function command  WRITE SCRATCHPAD 0x4E
// 1664     DS18_Write(0x4E);
// 1665    //Write 3 bytes last is config reg
// 1666     DS18_Write(125);
// 1667     DS18_Write(0xDC); //-55
// 1668     DS18_Write(0x1F);
// 1669 
// 1670    //Init Reset Pulse
// 1671     if(!DS18_Reset()) return FALSE;
// 1672     //Skip ROM Command 0xCC
// 1673     DS18_Write(0xCC);
// 1674     //Function   Store in Conf Reg
// 1675     DS18_Write(0x48);
// 1676 
// 1677 
// 1678 
// 1679 
// 1680 
// 1681 
// 1682   return TRUE;
// 1683 }
// 1684 
// 1685 
// 1686 
// 1687 
// 1688 
// 1689 
// 1690 
// 1691 
// 1692 void Delay1(u16 Delay)
// 1693 {
// 1694     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1695   timer1=0;
// 1696   while ( timer1 < Delay); ;
// 1697 }
// 1698 
// 1699  void Delay2(u16 Delay)
// 1700 {
// 1701   timer2=0;
// 1702   while ( timer2 < Delay); ;
// 1703 }
// 1704 
// 1705 
// 1706 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1707 {
// 1708   //disableInterrupts();
// 1709   do
// 1710     {
// 1711       time--;
// 1712       nop();
// 1713     }
// 1714     while (time);
// 1715   //enableInterrupts();
// 1716 }
// 1717 
// 1718 
// 1719 void Display_Line(char* line)
// 1720 {
// 1721   char current_char= *line++;
// 1722   u8 count;
// 1723     //Set Cursor to First Line
// 1724    LCDInstr(0x80 | 0x00);
// 1725    count=0;
// 1726    Delay1(1);
// 1727   do
// 1728   {
// 1729 
// 1730     if (current_char > 0x1b)   //Display only valid data
// 1731      {
// 1732        LCDData(current_char);
// 1733         Delay1(1);
// 1734        count++;
// 1735      }
// 1736      current_char=*line++;
// 1737   }  while ((current_char != 0x00) && (count<7));
// 1738 
// 1739    Rotate_Line(line1);
// 1740 
// 1741 }
// 1742 
// 1743 void Rotate_Line( char * line)
// 1744 {
// 1745 
// 1746    char temp_first = *line;
// 1747    char temp_next;
// 1748 
// 1749    do
// 1750    {
// 1751       temp_next=*(line+1);
// 1752      *line++=temp_next;
// 1753       //line++;
// 1754       //temp_next=*line;
// 1755      //*line=*line++;
// 1756    } while (*line !=0);
// 1757    line--;
// 1758    *line=temp_first;
// 1759 
// 1760 }
// 1761 
// 1762 void Clear_Line1 ()
// 1763 {
// 1764      //Set Cursor to First Line
// 1765    LCDInstr(0x80 | 0x00);
// 1766    count=0;
// 1767    Delay1(1);
// 1768     u8 count=0;
// 1769    do
// 1770    {
// 1771      LCDData(' ');
// 1772         Delay1(1);
// 1773         count++;
// 1774    }while (count<8);
// 1775 
// 1776 
// 1777 }
// 1778 
// 1779 void Clear_Line2 ()
// 1780 {
// 1781      //Set Cursor to Second  Line
// 1782    LCDInstr(0x80 | 0x40);
// 1783    count=0;
// 1784    Delay1(1);
// 1785     u8 count=0;
// 1786    do
// 1787    {
// 1788      LCDData(' ');
// 1789         Delay1(1);
// 1790         count++;
// 1791    }while (count<8);
// 1792 
// 1793 
// 1794 }
// 1795 
// 1796 
// 1797 
// 1798 void FirstMenu()
// 1799 {
// 1800       // Clear Display
// 1801     LCDInstr(0x01); //Clear LCD
// 1802     Delay1(250);
// 1803 
// 1804       line_lcd=0;
// 1805       printf("\nManuAuto");
// 1806       line_lcd=1;
// 1807        if (!status.manu)
// 1808       printf( "\nAuto");
// 1809        else  printf("\nManu");
// 1810 
// 1811        do
// 1812        {
// 1813        pressKey();
// 1814 
// 1815         if(button==2)      // Plus Button
// 1816         {
// 1817           if(status.manu) status.manu=0;
// 1818            else status.manu=1;
// 1819           line_lcd=1;
// 1820           if(status.manu)printf("\nManu");
// 1821           else  printf("\nAuto");
// 1822         }
// 1823 
// 1824         if( button==3 || button==0 )      // Minus Button
// 1825         {
// 1826           SaveStatus();
// 1827           return;
// 1828         }
// 1829 
// 1830 
// 1831        } while( button!=1);
// 1832 
// 1833          SaveStatus();
// 1834          button=0;
// 1835          ProgramMenu();
// 1836 
// 1837 
// 1838 }
// 1839 
// 1840 
// 1841 
// 1842 void ProgramMenu()
// 1843 {
// 1844   return;
// 1845 }
// 1846 
// 1847 
// 1848 
// 1849 void Menu (void)
// 1850 {
// 1851  // Clear Display
// 1852     LCDInstr(0x01); //Clear LCD
// 1853     Delay1(250);
// 1854     //u8 key;
// 1855  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1856     Wait for Plus,Minius or OK
// 1857     If plus next option from Menu on the end EXIT
// 1858     If minus previous option from Menu  on the end EXIT
// 1859     If OK enter to menu option
// 1860     If time out about 10s exit from Menu
// 1861  */
// 1862 
// 1863 
// 1864 
// 1865 
// 1866 
// 1867 
// 1868     do {
// 1869 
// 1870 First_Menu:
// 1871     line_lcd=0;
// 1872     printf("\nON      ");
// 1873     line_lcd=1;
// 1874     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1875      pressKey();
// 1876     switch (button)
// 1877         {
// 1878         case 1: goto Second_Menu ;
// 1879          break;
// 1880         case 2: Set_Timer_On();
// 1881          break;
// 1882         case 3: goto Exit_Menu;
// 1883          break;
// 1884         }
// 1885         break; //Exit Menu
// 1886 
// 1887 
// 1888 Second_Menu:
// 1889     line_lcd=0;
// 1890     printf("\nOFF     ");
// 1891     line_lcd=1;
// 1892     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1893       pressKey();
// 1894       switch (button)
// 1895         {
// 1896         case 1: goto Third_Menu ;
// 1897          break;
// 1898         case 2: Set_Timer_Off();
// 1899          break;
// 1900         case 3: goto First_Menu;
// 1901          break;
// 1902         }
// 1903      break; //Exit Menu
// 1904 
// 1905 Third_Menu:
// 1906       line_lcd=0;
// 1907     printf("\nMonthly ");
// 1908     line_lcd=1;
// 1909     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 1910       pressKey();
// 1911       switch (button)
// 1912         {
// 1913         case 1: goto Fourth_Menu;
// 1914          break;
// 1915         case 2:
// 1916           {
// 1917            setData();
// 1918            monthly_year=y;
// 1919            monthly_month=m;
// 1920            monthly_date=d;
// 1921            status.monthly=1;
// 1922            status.daily=0;  // Disable Daily Alarm On date enable it
        RLWA      X, A
        LDW       L:status, X
// 1923            status.on=0;     // Power off
        LDW       X, L:status
        RRWA      X, A
        RETF
        CFI EndBlock cfiCond539
        CFI EndBlock cfiCond540
        CFI EndBlock cfiCond541
        CFI EndBlock cfiCond542
        CFI EndBlock cfiPicker543
// 1924            // Save Status and Date in EEPROM
// 1925            EEPROM_INIT();
// 1926            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1927            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1928           // FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 1929           // FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 1930           // FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 1931            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1932            break;
// 1933           }
// 1934         case 3: goto Second_Menu ;
// 1935          break;
// 1936         }
// 1937      break; //Exit Menu
// 1938 
// 1939 
// 1940 Fourth_Menu:
// 1941     line_lcd=0;
// 1942     printf("\nClock   ");
// 1943     line_lcd=1;
// 1944     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 1945       pressKey();
// 1946       switch (button)
// 1947         {
// 1948         case 1: goto Fifth_Menu ;
// 1949          break;
// 1950         case 2: Set_Clock();
// 1951          break;
// 1952         case 3: goto Third_Menu;
// 1953          break;
// 1954         }
// 1955      break; //Exit Menu
// 1956 
// 1957 
// 1958 Fifth_Menu:
// 1959     line_lcd=0;
// 1960     printf("\nDate    ");
// 1961     line_lcd=1;
// 1962     printf("\n%02d:%02d:%02d",year,month,date);
// 1963       pressKey();
// 1964       switch (button)
// 1965         {
// 1966         case 1: goto Exit_Menu ;
// 1967          break;
// 1968         case 2: Set_Clock();
// 1969          break;
// 1970         case 3: goto Fourth_Menu;
// 1971          break;
// 1972         }
// 1973      break; //Exit Menu
// 1974 
// 1975 
// 1976 Exit_Menu:
// 1977     line_lcd=0;
// 1978     printf("\nExit OK ");
// 1979     line_lcd=1;
// 1980     printf("\n+/-     ");
// 1981        pressKey();
// 1982       switch (button)
// 1983         {
// 1984         case 1: goto First_Menu;
// 1985          break;
// 1986         case 2:
// 1987          break;
// 1988         case 3: goto Fifth_Menu;
// 1989          break;
// 1990         }
// 1991        break; //Exit Menu
// 1992     }    while (1);
// 1993     //exit:
// 1994    Clear_Line1();
// 1995    Clear_Line2();
// 1996 
// 1997 }
// 1998 
// 1999 
// 2000 void pressKey(void)
// 2001 {
// 2002    button =0;
// 2003    timer3=0;
// 2004    hardware.lcdLed=1;
// 2005    lcdLedTimer=LCDLEDON;
// 2006    do
// 2007    {
// 2008       if (key_ok_on()) button=1;
// 2009          else if (key_plus_on())button=2;
// 2010         else if (key_minus_on())button=3;
// 2011    } while ( (timer3<=time_menu) && !button);    //(timer3<=time_menu) &&
// 2012 
// 2013     if (button==0) beep(10000);
// 2014 
// 2015    //return button;
// 2016 }
// 2017 
// 2018 
// 2019 
// 2020 
// 2021 bool setData(void)
// 2022 {
// 2023    u8 leap=0 ,date_end,month_start=1,date_start=1;
// 2024    int yy;
// 2025 
// 2026          //Clear Display
// 2027    LCDInstr(0x01);
// 2028    Delay1(1000);
// 2029    line_lcd=0;
// 2030    printf("\nYear>");
// 2031    y=year;
// 2032    m=month;
// 2033    d=date;
// 2034       do
// 2035     {
// 2036      line_lcd=1;
// 2037      printf("\n%02d:%02d:%02d",y,m,d);
// 2038        y=adj(0,99,y);
// 2039     } while (!key_ok_on());
// 2040         yy=y+2000;
// 2041     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 2042         y=yy-2000;
// 2043          if(y==year) month_start=month;
// 2044      line_lcd=0;
// 2045     printf("\nMonth>");
// 2046       do
// 2047     {
// 2048      line_lcd=1;
// 2049      printf("\n%02d:%02d:%02d",y,m,d);
// 2050       m=adj(month_start,12,m);
// 2051     } while (!key_ok_on());
// 2052 
// 2053     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 2054      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 2055       else
// 2056        {
// 2057          if(leap) date_end=29;
// 2058           else date_end=28;
// 2059        }
// 2060      if( y==year && m==month) date_start=d;
// 2061     LCDInstr(0x01);
// 2062      Delay1(1000);
// 2063       line_lcd=0;
// 2064     printf("\nDate>");
// 2065       do
// 2066     {
// 2067      line_lcd=1;
// 2068      printf("\n%02d:%02d:%02d",y,m,d);
// 2069        d=adj(date_start,date_end,d);
// 2070     } while (!key_ok_on());
// 2071 
// 2072       //Set clock keeper
// 2073      //year=y;
// 2074      //month=m;
// 2075      //date=d;
// 2076      //Set_DS1307();
// 2077 
// 2078   return TRUE;
// 2079 }
// 2080 
// 2081 
// 2082 void initBeep(void)
// 2083 {
// 2084   BEEP_DeInit();
// 2085   BEEP_Init(BEEP_FREQUENCY_2KHZ);
// 2086    BEEP_Cmd(ENABLE);
// 2087      Delay1(10000);
// 2088    BEEP_Cmd(DISABLE);
// 2089 
// 2090 }
// 2091 
// 2092 void beep(u16 Interval)
// 2093 {
// 2094 
// 2095  BEEP_Cmd(ENABLE);
// 2096      Delay1(Interval);
// 2097   BEEP_Cmd(DISABLE);
// 2098 
// 2099 }
// 2100 
// 2101  PUTCHAR_PROTOTYPE
// 2102 {
// 2103   /* Place your implementation of fputc here */
// 2104   /* e.g. write a character to the USART */
// 2105       //USART_SendData(USART3, (u8) ch);
// 2106      LCD(ch);
// 2107    /* Loop until the end of transmission */
// 2108     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 2109   return ch;
// 2110 }
// 2111 
// 2112  #ifdef USE_FULL_ASSERT
// 2113 
// 2114 /**
// 2115   * @brief  Reports the name of the source file and the source line number
// 2116   *   where the assert_param error has occurred.
// 2117   * @param file: pointer to the source file name
// 2118   * @param line: assert_param error line source number
// 2119   * @retval : None
// 2120   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock544 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 2121 void assert_failed(u8* file, u32 line)
// 2122 {
// 2123   /* User can add his own implementation to report the file name and line number,
// 2124      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 2125 
// 2126   /* Infinite loop */
// 2127   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock544
// 2128   {
// 2129 
// 2130   }
// 2131 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

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
// 2132 #endif
// 2133 
// 2134 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 5 569 bytes in section .far_func.text
//   108 bytes in section .near.bss
//     3 bytes in section .near.data
//   288 bytes in section .near.rodata
// 
// 5 569 bytes of CODE  memory
//   288 bytes of CONST memory
//   111 bytes of DATA  memory
//
//Errors: none
//Warnings: none
