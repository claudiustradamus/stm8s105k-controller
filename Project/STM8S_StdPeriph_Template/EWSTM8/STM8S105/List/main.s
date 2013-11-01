///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            01/Nov/2013  19:13:33 /
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
        PUBLIC PulseEnable
        PUBLIC ReadDS1307
        PUBLIC Read_Allarm
        PUBLIC Read_DS18
        PUBLIC Rotate_Line
        PUBLIC Save_Status
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
        PUBLIC change
        PUBLIC convert_tobcd
        PUBLIC count
        PUBLIC d
        PUBLIC daily_dispaly
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
        PUBLIC minutes
        PUBLIC month
        PUBLIC month_display
        PUBLIC monthly_date
        PUBLIC monthly_month
        PUBLIC monthly_year
        PUBLIC pressKey
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
//   71 #define EEPROM_ADR_TIME_ON_HOURS    EEPROM_ADDR +2
//   72 #define EEPROM_ADR_TIME_ON_MINUTES  EEPROM_ADDR +3
//   73 #define EEPROM_ADR_TIME_OFF_HOURS   EEPROM_ADDR +4
//   74 #define EEPROM_ADR_TIME_OFF_MINUTES EEPROM_ADDR +5
//   75 #define EEPROM_ADR_MONTH_YEAR       EEPROM_ADDR +6
//   76 #define EEPROM_ADR_MONTH_MONTH      EEPROM_ADDR +7
//   77 #define EEPROM_ADR_MONTH_DATE       EEPROM_ADDR +8
//   78 
//   79 #ifdef __GNUC__
//   80   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   81      set to 'Yes') calls __io_putchar() */
//   82   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   83 #else
//   84   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   85 #endif /* __GNUC__ */
//   86 
//   87 
//   88 
//   89 
//   90 #define SpecialSymbol 0x1b //Esc to start message
//   91 //#define data_size 20
//   92 #define key_time 8000
//   93 #define key_time_ok 15000
//   94 #define key_time_press 4000
//   95 #define key_time_release 400
//   96 #define DS_Control  0x10  // Out 1s
//   97 #define time_menu 10  // 5s
//   98 #define TIMEOUT_DS18B20 1000
//   99 #define LCDLEDON 20
//  100 //#define sync_time 30 // 30s
//  101 
//  102 
//  103 
//  104 
//  105 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  106 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  108 volatile u16 timer3;
timer3:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  109 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  110 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  111 volatile u8 rx_data;
rx_data:
        DS8 1
//  112 //char data[data_size];
//  113 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  114 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  115 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  116 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  117 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  118 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  119 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  120 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  121 u8 month=1;
month:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  122 u8 year;
year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8 y,m,d;
`y`:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
m:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
d:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  128 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  130 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 u8 monthly_year;
monthly_year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 u8 monthly_month;
monthly_month:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 u8 monthly_date;
monthly_date:
        DS8 1
//  134 //u16 daily_long_on;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  137 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  138 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  139 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  140 u8 result_old;
result_old:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  141 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  142 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  143 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  144 u8 test2;
test2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  145 char  daily_dispaly,month_display,sync_display;
daily_dispaly:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
month_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
sync_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  146 bool volatile sync_time_ds1307;
sync_time_ds1307:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  147 u8 lcdLedTimer;
lcdLedTimer:
        DS8 1
//  148 //bool  ds_temperature;
//  149 
//  150 
//  151 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  152 char line1[8];
line1:
        DS8 8
//  153 //char string1[10];
//  154 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  155 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  156 bool volatile Time_Display;
Time_Display:
        DS8 1
//  157 
//  158 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  159 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  160 int volatile k=0;
k:
        DS8 2
//  161 
//  162 
//  163  struct   status_reg
//  164  {
//  165    unsigned on:1;
//  166    unsigned timer_on:1;
//  167    unsigned daily:1;
//  168    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  169  }  volatile   status  ;
status:
        DS8 2
//  170 
//  171 
//  172  struct
//  173  {
//  174    unsigned ds1307:1;
//  175    unsigned ds18B20:1;
//  176    unsigned buzzer:1;
//  177    unsigned lcdLed:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  178  }  volatile hardware ;
hardware:
        DS8 2

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
        CALLF     ?Subroutine8
??CrossCallReturnLabel_22:
        LD        A, #0x8
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_251:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  179 
//  180 //time_t  ltime;
//  181 //struct tm ptim;
//  182 
//  183 
//  184 
//  185 
//  186 
//  187 /* Private function prototypes -----------------------------------------------*/
//  188 void InitHardware();
//  189 void GpioConfiguration();
//  190 void InitClk();
//  191 void InitAdc();
//  192 void InitI2C();
//  193 void EEPROM_INIT();
//  194 bool ReadDS1307();
//  195 //void InitUart();
//  196 void InitLcd();
//  197 void InitDelayTimer2();
//  198 void InitDelayTimer3();
//  199 void Delay1( u16 Delay);
//  200 void Delay2( u16 Delay);
//  201 void Delay_us(u16 Delay);
//  202 void LCDInstrNibble (u8 Instr);
//  203 void LCDInstr(u8 Instr);
//  204 void LCDDataOut(u8 data);
//  205 void LCD_Busy();
//  206 void PulseEnable();
//  207 //void SendData();
//  208 void SendChar(u8 Char);
//  209 //void Send_Hello();
//  210 bool Set_Clock();
//  211 bool key_ok_on();
//  212 bool key_plus_on();
//  213 bool key_minus_on();
//  214 bool key_ok_plus();
//  215 bool Init_DS1307(void);
//  216 bool Check_DS1307(void);
//  217 bool I2C_Start(void);
//  218 bool I2C_WA(u8 address);
//  219 bool I2C_WD(u8 data);
//  220 bool I2C_RA(u8 address);
//  221 bool Set_DS1307();
//  222 //bool Set_Delay_Allarm();
//  223 bool Set_Timer_On();
//  224 bool Set_Timer_Off();
//  225 bool Read_Allarm();
//  226 bool Read_DS18();
//  227 bool DS18_Write( u8 data);
//  228 bool DS18_Reset();
//  229 bool DS18Set();
//  230 u8 temperature();
//  231 u8 DS18_Read();
//  232 u8 convert_tobcd(u8 data);
//  233 u8 I2C_RD(void);
//  234 u8 adj(u8 min,u8 max,u8 now);
//  235 u8 bcd2hex(u8 bcd);
//  236 void Power_On(void);
//  237 void Power_Off();
//  238 void Save_Status();
//  239 void Rotate_Line( char * line);
//  240 void Display_Line(char * line);
//  241 void Clear_Line1(void);
//  242 void Clear_Line2(void);
//  243 void Menu(void);
//  244 u8 pressKey(void);
//  245 void Display(void);
//  246 bool setData(void);
//  247 void initBeep(void);
//  248 void beep(u16 Interval);
//  249 
//  250 
//  251 
//  252 u16  Average();
//  253 
//  254 
//  255 /* Private functions ---------------------------------------------------------*/
//  256 
//  257 void main(void)
//  258 {
//  259     /*High speed internal clock prescaler: 1*/
//  260     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  261 
//  262     InitClk();
//  263     InitDelayTimer2();
//  264     InitDelayTimer3();
//  265     GpioConfiguration();
//  266     GPIO_WriteLow(GPIOD, power_pin );  //Power Off
//  267     GPIO_WriteLow(GPIOB,lcdLed);
//  268     hardware.lcdLed=0;
//  269     //InitUart();
//  270      enableInterrupts();
//  271      initBeep();
//  272     // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  273      InitLcd();
//  274     //InitAdc();
//  275      InitI2C();
//  276 
//  277 
//  278     // Enable Timer3
//  279     TIM3_Cmd(ENABLE);
//  280 
//  281     //year=bcd2hex(13);
//  282     //Delay1(10000);
//  283      if (!ReadDS1307())
//  284      {
//  285        printf("\n E2:%d",error);
//  286        // Reset the CPU: Enable the watchdog and wait until it expires
//  287         hardware.ds1307=0;
//  288          pressKey();
//  289       //IWDG->KR = IWDG_KEY_ENABLE;
//  290       // while ( 1 );    // Wait until reset occurs from IWDG
//  291      }
//  292      //Send_Hello();
//  293     //line_lcd=0;
//  294     //printf("\nHello");
//  295       hardware.lcdLed=1;
//  296        lcdLedTimer=LCDLEDON;
//  297         //GPIO_WriteLow(GPIOB,lcdLed);
//  298 
//  299     if (!Check_DS1307())
//  300     {
//  301        if (error!=0)
//  302        {
//  303         printf("\n E:%d",error);
//  304          pressKey();
//  305 
//  306        }
//  307      line_lcd=0;
//  308      printf("\nSetClock");
//  309       Set_Clock();
//  310 
//  311     }
//  312 
//  313 
//  314        //Read Status register from eepom and update it
//  315       //size=sizeof(status);
//  316      //u16 status
//  317      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  318       status_check = *(u16*)(&status);
//  319     //When Start Check for Allarm and computing Daily_long_on
//  320      if ( Read_Allarm() == TRUE)
//  321      {
//  322        time_on=daily_hour_on*60+daily_minute_on;
//  323        time_off= daily_hour_off*60+daily_minute_off;
//  324      }
//  325 
//  326 
//  327 
//  328            //Init DS18B20
//  329     DS18Set();
//  330     line_lcd=0;
//  331     if (!Read_DS18())
//  332     {
//  333      printf("\nDS_Err_T");
//  334        hardware.ds18B20=0;
//  335 
//  336        pressKey();
//  337       //while (!key_ok_on());
//  338     }
//  339      else hardware.ds18B20=1;
//  340 
//  341     daily_dispaly=' ';
//  342     month_display=' ';
//  343     sync_time_ds1307= TRUE;
//  344 
//  345      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  346 
//  347      // Working fuction
//  348     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 month,u8 hours,u8 minutes,u8 seconds)
//  349 
//  350 
//  351 
//  352     // strcpy(line1,"Hello I am here! ");
//  353     //  while(1)
//  354     //  {
//  355     //     Display_Line(line1);
//  356     //     Delay2(20000);
//  357     //  }
//  358     //  while (!key_ok_on());
//  359        //sprintf(line1,"TIMER ON ");
//  360 
//  361      /* Main Loop*/
//  362 
//  363     while(1)
//  364     {
//  365 
//  366 
//  367       if(key_ok_on()) Menu();
//  368       if(key_plus_on()) Power_On();
//  369       if(key_minus_on())Power_Off();
//  370       if(Time_Display) Display();  //
//  371       if(sync_time_ds1307 )  // Sync local time with DS1307
//  372          {
//  373           if (!ReadDS1307())
//  374               {
//  375                 GPIO_WriteLow(GPIOD, power_pin );
//  376              printf("\n E2:%d",error);
//  377              //restart i2c
//  378              // Reset the CPU: Enable the watchdog and wait until it expires
//  379              IWDG->KR = IWDG_KEY_ENABLE;
//  380              while ( 1 );    // Wait until reset occurs from IWDG
//  381               }
//  382          sync_time_ds1307=FALSE;
//  383          sync_display='S';
//  384          }
//  385 
//  386       if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  387        else   GPIO_WriteLow(GPIOD, power_pin );
//  388 
//  389 
//  390 
//  391     }
//  392 
//  393 
//  394 
//  395 }
//  396 
//  397 void Display(void)
//  398 {
//  399    //Clear_Line1 ();
//  400     result1=temperature();
//  401      result2=0;
//  402       if(result1%2!=0) result2=5;
//  403        result1/=2;
//  404 
//  405 
//  406 
//  407    if (status.monthly) month_display='M';
//  408      else month_display=' ';
//  409      //Blink D
//  410    if (status.on && status.daily)
//  411    {
//  412      if (daily_dispaly=='D') daily_dispaly=' ';
//  413       else daily_dispaly='D';
//  414    }
//  415     else if (status.daily) daily_dispaly='D';
//  416      else daily_dispaly=' ';
//  417      if(hardware.ds18B20)sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,sync_display,daily_dispaly,month_display);
//  418       else sprintf(line1,"\n%c%c%c",sync_display,daily_dispaly,month_display);
//  419 
//  420    line_lcd=0;
//  421    printf(line1);
//  422 
//  423    line_lcd=1;
//  424    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  425 
//  426 
//  427    Time_Display=FALSE;
//  428    sync_display=' ';
//  429 }
//  430 
//  431 void Power_On()
//  432 {
//  433   status.on=1;
//  434   status.daily=0; //Off Daily timer
//  435   status.monthly=0; //Off Monthly alarm
//  436   Save_Status();
//  437   //hardware.lcdLed=1;
//  438 }
//  439 
//  440 void Power_Off()
//  441 {
//  442   status.on=0;
//  443   status.daily=0; //Off Daily alarm
//  444   status.monthly=0; //Off Monthly alarm
//  445   Save_Status();
//  446    //hardware.lcdLed=0;
//  447 
//  448 }
//  449 
//  450 void InitI2C(void)
//  451 {
//  452    I2C_DeInit();
//  453    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  454    I2C_Cmd(ENABLE);
//  455 }
//  456 
//  457 bool I2C_Start(void)
//  458 {
//  459    I2C_GenerateSTART(ENABLE);
//  460        timeout=100;
//  461     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  462         if (!timeout)
//  463         {
//  464             error=1;
//  465            return FALSE;
//  466         }
//  467           else return TRUE;
//  468 }
//  469 
//  470 bool I2C_WA(u8 address)
//  471 {
//  472   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  473        timeout=255;
//  474         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  475          if (!timeout)
//  476          {
//  477           error=2;
//  478            return FALSE ;
//  479          }
//  480           else return TRUE;
//  481 }
//  482 
//  483 bool I2C_RA(u8 address)
//  484 {
//  485   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  486        timeout=255;
//  487         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  488          if (!timeout)
//  489          {
//  490            error=3;
//  491            return FALSE ;
//  492          }
//  493           else return TRUE;
//  494 }
//  495 
//  496 
//  497 bool I2C_WD(u8 data)
//  498 {
//  499  I2C_SendData(data);   // set register pointer 00h
//  500    timeout=255;
//  501    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  502     if (!timeout)
//  503     {
//  504       error=4;
//  505        return FALSE ;
//  506     }
//  507      else return TRUE;
//  508 }
//  509 
//  510 u8 I2C_RD(void)
//  511 {
//  512  timeout=255;
//  513   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  514  //while((!(I2C->SR1 & 0x40))&&timeout);
//  515  if (!timeout)
//  516  {
//  517    error=5;
//  518    return FALSE;
//  519  }
//  520  u8 data=I2C_ReceiveData();
//  521  return data;
//  522 }
//  523 
//  524   /*
//  525 bool Init_DS1307(void)
//  526 {
//  527    // Test DS1307
//  528     error=0;
//  529     if (!I2C_Start()) return FALSE;
//  530     if(!I2C_WA(0xD0)) return FALSE;
//  531     if(!I2C_WD(0x00)) return FALSE;
//  532     if(!I2C_WD(0x00)) return FALSE;
//  533     I2C_GenerateSTOP(ENABLE);
//  534 
//  535     // timeout=100;  error=4;
//  536     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  537     //    if (!timeout)return FALSE ;
//  538      return TRUE;
//  539 }
//  540    */
//  541 
//  542 bool  ReadDS1307(void)
//  543 {
//  544        error=0;
//  545        if (!I2C_Start()) return FALSE;
//  546        if(!I2C_WA(0xD0))return FALSE;
//  547        if(!I2C_WD(0x00)) return FALSE;
//  548        I2C_GenerateSTOP(ENABLE);
//  549        if (!I2C_Start()) return FALSE;
//  550        if(!I2C_RA(0xD0))return FALSE;
//  551        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  552        seconds = bcd2hex(I2C_RD());
//  553        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  554        minutes = bcd2hex(I2C_RD());
//  555        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  556        hours = bcd2hex(I2C_RD());
//  557        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  558        days = bcd2hex(I2C_RD());
//  559        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  560        date = bcd2hex(I2C_RD());
//  561        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  562        month = bcd2hex(I2C_RD());
//  563        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  564          I2C_GenerateSTOP(ENABLE);
//  565           year= bcd2hex(I2C_RD());
//  566 
//  567      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  568      //   u8 data1 = I2C_RD();
//  569       //Last read byte by I2C slave
//  570      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  571      //  I2C_GenerateSTOP(ENABLE);
//  572      //  temp2= I2C_RD();
//  573        if( seconds & 0x80 )    //if not enable the oscillator ?
//  574           {
//  575             seconds &= 0x7f;
//  576             Set_DS1307();
//  577           }
//  578         hardware.ds1307=1;
//  579        return TRUE;
//  580 }
//  581 
//  582 bool Check_DS1307(void)
//  583 {
//  584    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  585        error=0;
//  586        if (!hardware.ds1307) return FALSE;    //If not DS1307
//  587        if (!I2C_Start()) return FALSE;
//  588        if(!I2C_WA(0xD0)) return FALSE;
//  589        if(!I2C_WD(0x08)) return FALSE;
//  590        I2C_GenerateSTOP(ENABLE);
//  591         //Last read byte by I2C slave
//  592        if (!I2C_Start()) return FALSE;
//  593        if(!I2C_RA(0xD0))return FALSE;
//  594        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  595        u8 data = I2C_RD();
//  596        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  597        I2C_GenerateSTOP(ENABLE);
//  598        if (data != 0xAA) return FALSE;
//  599        else return TRUE;
//  600 }
//  601 
//  602 bool Set_DS1307()
//  603 {
//  604        // convert hex or decimal to bcd format
//  605 
//  606 
//  607        error=0;
//  608        if (!I2C_Start()) return FALSE;
//  609        if(!I2C_WA(0xD0)) return FALSE;
//  610        if(!I2C_WD(0x00)) return FALSE;
//  611        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  612        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  613        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  614        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  615        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  616        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  617        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  618        if(!I2C_WD(DS_Control))return FALSE;
//  619        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  620        I2C_GenerateSTOP(ENABLE);
//  621 
//  622 
//  623    return TRUE;
//  624 }
//  625 
//  626 
//  627 u8 convert_tobcd(u8 data)
//  628 {
//  629    u8 data_second_decimal=data/10;
//  630    u8 data_first_decimal=data - 10*data_second_decimal;
//  631    data=16*data_second_decimal + data_first_decimal;
//  632   return data;
//  633 }
//  634 
//  635 u8 bcd2hex(u8 bcd)
//  636 {
//  637   u8 hex=0;
//  638   hex=(bcd>>4)*10 +(bcd&0x0f);
//  639   bcd=0;
//  640   return hex ;
//  641 }
//  642 
//  643 
//  644 bool Set_Clock()
//  645 {
//  646     //Clear Display
//  647    LCDInstr(0x01);
//  648    Delay1(1000);
//  649    line_lcd=0;
//  650     printf("\nYear>");
//  651       do
//  652     {
//  653      line_lcd=1;
//  654      printf("\n%02d:%02d:%02d",year,month,date);
//  655        year=adj(0,99,year);
//  656     } while (!key_ok_on());
//  657 
//  658      line_lcd=0;
//  659     printf("\nMonth>");
//  660       do
//  661     {
//  662      line_lcd=1;
//  663      printf("\n%02d:%02d:%02d",year,month,date);
//  664        month=adj(1,12,month);
//  665     } while (!key_ok_on());
//  666 
//  667     LCDInstr(0x01);
//  668      Delay1(1000);
//  669       line_lcd=0;
//  670     printf("\nDate>");
//  671       do
//  672     {
//  673      line_lcd=1;
//  674      printf("\n%02d:%02d:%02d",year,month,date);
//  675        date=adj(1,31,date);
//  676     } while (!key_ok_on());
//  677 
//  678 
//  679     //Clear Display
//  680    LCDInstr(0x01);
//  681    Delay1(1000);
//  682    line_lcd=0;
//  683     printf("\nDays>");
//  684       do
//  685     {
//  686       line_lcd=1;
//  687      printf("\n%02d",days);
//  688        days=adj(1,7,days);
//  689     } while (!key_ok_on());
//  690 
//  691 
//  692 
//  693    //Clear Display
//  694    LCDInstr(0x01);
//  695    Delay1(1000);
//  696    line_lcd=0;
//  697     printf("\nHour>");
//  698       do
//  699     {
//  700       line_lcd=1;
//  701      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  702        hours=adj(0,23,hours);
//  703     } while (!key_ok_on());
//  704 
//  705      line_lcd=0;
//  706      printf("\nMinute>");
//  707       do
//  708     {
//  709       line_lcd=1;
//  710      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  711        minutes=adj(0,59,minutes);
//  712     } while (!key_ok_on());
//  713 
//  714     line_lcd=0;
//  715     printf("\nSeconds>");
//  716     do
//  717     {
//  718       line_lcd=1;
//  719      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  720        seconds=adj(0,59,seconds);
//  721     } while (!key_ok_on());
//  722 
//  723       // Set parameter to DS1307 + time byte
//  724       Set_DS1307();
//  725 
//  726       //bool k=Check_DS1307();
//  727 
//  728   return TRUE;
//  729 }
//  730 
//  731 
//  732 u8 adj(u8 min,u8 max,u8 now)
//  733 {
//  734    u8 adj=now;
//  735    if (key_plus_on())
//  736    {
//  737      adj ++;
//  738      timer3=0;
//  739    }
//  740    if (adj >max) adj = min;
//  741    if (key_minus_on())
//  742    {
//  743      timer3=0;
//  744      adj --;
//  745    }
//  746    if ( adj == 255) adj=max;
//  747    if (adj < min) adj=max;
//  748 
//  749    return adj ;
//  750 }
//  751 
//  752 
//  753 bool key_ok_on()
//  754 {
//  755   //Read Key OK
//  756   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  757    {
//  758      timer2=0;  // Key must be push for timer2 time
//  759       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  760        if (timer2>=key_time_press) // min delay for one
//  761        {
//  762          timer2=0; // and next must be release
//  763           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  764           {
//  765              beep(2000);
//  766             hardware.lcdLed=1;
//  767            lcdLedTimer=LCDLEDON;
//  768             return TRUE;   //if realease retrun true
//  769           }
//  770        }
//  771    }
//  772 
//  773   return FALSE;
//  774 }
//  775 
//  776 
//  777 
//  778  bool key_plus_on()
//  779 {
//  780   //Read Key OK
//  781     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  782      {
//  783      timer2=0;  // Key must be push for timer2 time
//  784       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  785         if (timer2>=key_time_press)
//  786         {
//  787           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  788           {
//  789               beep(2000);
//  790              hardware.lcdLed=1;
//  791               lcdLedTimer=LCDLEDON;
//  792 
//  793             return TRUE;
//  794           }
//  795         }
//  796      }
//  797 
//  798   return FALSE;
//  799 }
//  800 
//  801 
//  802   bool key_minus_on()
//  803 {
//  804   //Read Key OK
//  805    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  806      {
//  807      timer2=0;  // Key must be push for timer2 time
//  808       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  809         if (timer2>=key_time_press)
//  810         {
//  811          if (GPIO_ReadInputData(GPIOF)& key_ok)
//  812          {
//  813                beep(2000);
//  814            hardware.lcdLed=1;
//  815               lcdLedTimer=LCDLEDON;
//  816            return TRUE;
//  817          }
//  818         }
//  819      }
//  820 
//  821   return FALSE;
//  822 }
//  823 
//  824 
//  825 bool  key_ok_plus()
//  826 {
//  827   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  828   {
//  829       timer2=0;  // Key must be push for timer2 time
//  830       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  831        if (timer2>=key_time)
//  832          hardware.lcdLed=1;
//  833               lcdLedTimer=LCDLEDON;
//  834          return TRUE;
//  835   }
//  836 
//  837  return FALSE;
//  838 }
//  839 
//  840 
//  841 bool Set_Timer_On()
//  842 {
//  843 
//  844    //clr
//  845    LCDInstr(0x01);
//  846    Delay1(1000);
//  847    line_lcd=0;
//  848    printf("\nH On>");
//  849     timer3=0;
//  850   do
//  851     {
//  852      line_lcd=1;
//  853      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  854        daily_hour_on=adj(0,23,daily_hour_on);
//  855     } while ( timer3<=time_menu && !key_ok_on());
//  856 
//  857    LCDInstr(0x01);
//  858    Delay1(1000);
//  859    line_lcd=0;
//  860    printf("\nMin On>");
//  861     timer3=0;
//  862   do
//  863     {
//  864      line_lcd=1;
//  865      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  866        daily_minute_on=adj(0,59,daily_minute_on);
//  867     } while ((timer3<=time_menu)&& !key_ok_on());
//  868 
//  869    //Save data to eeprom
//  870      if (!status.monthly) status.daily=1;
//  871        else status.daily=0;
//  872      EEPROM_INIT();
//  873     //u8 temp =*(u8*)(&status);
//  874     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  875      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  876      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  877      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  878      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  879      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  880       time_on=daily_hour_on*60+daily_minute_on;
//  881        change=TRUE;
//  882 
//  883    return TRUE;
//  884 }
//  885 
//  886 bool Set_Timer_Off()
//  887 {
//  888 
//  889     LCDInstr(0x01);
//  890     Delay1(1000);
//  891     line_lcd=0;
//  892     printf("\nH Off>");
//  893      timer3=0;
//  894   do
//  895     {
//  896      line_lcd=1;
//  897      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  898        daily_hour_off=adj(0,23,daily_hour_off);
//  899     } while (timer3<=time_menu && !key_ok_on());
//  900 
//  901   LCDInstr(0x01);
//  902    Delay1(1000);
//  903    line_lcd=0;
//  904    printf("\nMin Off>");
//  905    timer3=0;
//  906   do
//  907     {
//  908      line_lcd=1;
//  909      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  910        daily_minute_off=adj(0,59,daily_minute_off);
//  911     } while (timer3<=time_menu && !key_ok_on());
//  912 
//  913   //Save data to eeprom
//  914      if (!status.monthly) status.daily=1;
//  915        else status.daily=0;
//  916      EEPROM_INIT();
//  917     //u8 temp =*(u8*)(&status);
//  918     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  919      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  920      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  921      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  922      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  923      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  924       time_off= daily_hour_off*60+daily_minute_off;
//  925        change=TRUE;
//  926      return TRUE;
//  927 }
//  928 
//  929 /*
//  930      //Computing time_long_on
//  931 
//  932      u8 hour=daily_hour_on;
//  933      u8 minute=daily_minute_on;
//  934      daily_long_on=0;
//  935      do
//  936      {
//  937           daily_long_on++;
//  938           minute++;
//  939           if (minute==60)
//  940           {
//  941             minute=0;
//  942             hour++;
//  943           }
//  944           if(hour==24) hour=0;
//  945 
//  946      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  947 
//  948       //Display daily_long_on
//  949     LCDInstr(0x01);
//  950     Delay1(1000);
//  951     line_lcd=0;
//  952     printf("\nLong :");
//  953 
//  954       do
//  955     {
//  956      line_lcd=1;
//  957      printf("\n%d",daily_long_on);
//  958        //daily_long_on=adj(0,1440,daily_long_on);
//  959     } while (!key_ok_on());
//  960 
//  961     time_on=daily_hour_on*60+daily_minute_on;
//  962     time_off= daily_hour_off*60+daily_minute_off;
//  963     //Save data to eeprom
//  964       status.daily=1;
//  965      EEPROM_INIT();
//  966     //u8 temp =*(u8*)(&status);
//  967     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  968      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  969      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  970      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  971      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  972      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  973      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  974      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  975 
//  976    return TRUE;
//  977 
//  978 }
//  979   */
//  980 
//  981 void Save_Status()
//  982 {
//  983   EEPROM_INIT();
//  984   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  985   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  986   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  987 }
//  988 
//  989 bool Read_Allarm()
//  990 {
//  991    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  992     if(daily_hour_on > 24) return FALSE;
//  993    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  994     if(daily_minute_on > 59) return FALSE;
//  995    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  996     if(daily_hour_off > 24) return FALSE;
//  997    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  998     if(daily_hour_off > 59) return FALSE;
//  999    monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1000     if(monthly_year >99) return FALSE;
// 1001    monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1002     if(monthly_month>12) return FALSE;
// 1003    monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1004     if(monthly_date >31) return FALSE;
// 1005   return TRUE;
// 1006 }
// 1007 
// 1008 void EEPROM_INIT()
// 1009 {
// 1010   FLASH_DeInit();
// 1011   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1012   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1013 
// 1014 
// 1015 
// 1016 }
// 1017 
// 1018 
// 1019 void GpioConfiguration()
// 1020 {
// 1021 
// 1022   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1023 
// 1024   // ADC PE6 NEW PB0
// 1025   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1026 
// 1027   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1028   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1029 
// 1030   //PD0 Led
// 1031   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1032   //I2C
// 1033   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1034   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1035   // Remap Pins pb4,pb5  sda,scl ;
// 1036 
// 1037    //Init KEY OK,PLUS,MINUS
// 1038   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1039   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1040   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1041 
// 1042   //Init DS18b20 data pin
// 1043   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_PP_HIGH_FAST);    //GPIO_MODE_OUT_OD_HIZ_FAST
// 1044 
// 1045   // Power Pin
// 1046    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1047 
// 1048   // lcdLed Pin
// 1049    GPIO_Init(GPIOB,lcdLed,GPIO_MODE_OUT_OD_LOW_SLOW);//GPIO_MODE_OUT_PP_HIGH_FAST);
// 1050 
// 1051 
// 1052 }
// 1053 
// 1054 void InitClk()
// 1055 {
// 1056   CLK_DeInit();
// 1057   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1058   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1059   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1060   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1061   DISABLE,              // Disable the clock switch interrupt.
// 1062   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1063 
// 1064   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1065   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1066   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1067   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1068   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1069 
// 1070 
// 1071 }
// 1072 
// 1073 
// 1074 /*
// 1075 void InitAdc()
// 1076 {
// 1077      ADC1_DeInit();
// 1078      ADC1_StartConversion();
// 1079 
// 1080      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1081      //           ADC1_CHANNEL_0,
// 1082      //           ADC1_PRESSEL_FCPU_D4,
// 1083      //            ADC1_EXTTRIG_TIM,
// 1084 
// 1085 
// 1086      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1087      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1088                             ADC1_CHANNEL_0,
// 1089                             ADC1_ALIGN_RIGHT
// 1090                            );
// 1091 
// 1092 
// 1093      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1094 
// 1095 
// 1096      //ADC1_Cmd (ENABLE);
// 1097      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1098      ADC1_StartConversion();
// 1099      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1100 
// 1101 }
// 1102 */
// 1103 
// 1104 
// 1105 
// 1106 /*
// 1107 void InitUart()
// 1108 {
// 1109    UART2_DeInit();
// 1110    UART2_Init((u32)9600,
// 1111               UART2_WORDLENGTH_8D,
// 1112               UART2_STOPBITS_1,
// 1113               UART2_PARITY_NO,
// 1114               UART2_SYNCMODE_CLOCK_DISABLE,
// 1115               UART2_MODE_TXRX_ENABLE
// 1116                 );
// 1117 
// 1118    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1119    UART2_Cmd(ENABLE);
// 1120 
// 1121   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1122 }
// 1123   */
// 1124 
// 1125 
// 1126 /*
// 1127 void SendChar( u8 Char)
// 1128 {
// 1129    UART2->DR = Char;
// 1130   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1131 }
// 1132 
// 1133  */
// 1134 
// 1135  /*
// 1136 void Send_Hello()
// 1137 {
// 1138   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1139    Delay1(10);
// 1140    sprintf(data,"Hello");
// 1141     u8 i=0;
// 1142   do
// 1143  {
// 1144   SendChar(data[i++]);
// 1145  } while (data[i]!=0);
// 1146   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1147   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1148 
// 1149 
// 1150 
// 1151 }
// 1152 
// 1153 
// 1154 
// 1155 
// 1156 
// 1157 void SendData()
// 1158 {
// 1159  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1160   Delay1(10);
// 1161   u8 i=0;
// 1162   sprintf(data,"%d %c",adcdata,0x0d);
// 1163  do
// 1164  {
// 1165    SendChar(data[i++]);
// 1166 
// 1167  } while (data[i]!=0);
// 1168    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1169   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1170   rx_data=0;
// 1171 }
// 1172 */
// 1173 
// 1174 
// 1175  /*
// 1176 u16 Average()
// 1177 {
// 1178  //Find average in measure
// 1179   u8 i=0;
// 1180   u16 Summa=0;
// 1181   do
// 1182   {
// 1183    Summa+=measure[i++];
// 1184   } while ( measure[i]!=0);
// 1185    if(i!=0) Summa=Summa/i;
// 1186    return Summa;
// 1187 }
// 1188    */
// 1189 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1190 void LCDDataOut(u8 data)
// 1191 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1192   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine12
??CrossCallReturnLabel_33:
        JRA       L:??CrossCallReturnLabel_252
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine82_0
// 1193   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_252:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine12
??CrossCallReturnLabel_32:
        JRA       L:??CrossCallReturnLabel_253
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine82_0
// 1194   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_253:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine12
??CrossCallReturnLabel_31:
        JRA       L:??CrossCallReturnLabel_254
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine82_0
// 1195   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_254:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine12
??CrossCallReturnLabel_30:
        JRA       L:??CrossCallReturnLabel_255
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine82_0
// 1196 }
??CrossCallReturnLabel_255:
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
??CrossCallReturnLabel_29:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1197 
// 1198 void InitLcd()
// 1199 {
// 1200  LCD_EN(0);
// 1201   LCD_RW(0);
// 1202   LCD_RS(0);
// 1203   Delay1(4000); // 40ms
// 1204 
// 1205   LCDInstrNibble(0x03);
// 1206    Delay1(10);
// 1207   LCDInstrNibble(0x03);
// 1208    Delay1(10);
// 1209   LCDInstrNibble(0x03);
// 1210    Delay1(10);
// 1211 
// 1212    //Line 4
// 1213   LCDInstrNibble(0x02);
// 1214   LCDInstrNibble(0x02);
// 1215   LCDInstrNibble(0x08);
// 1216   Delay1(100);
// 1217 
// 1218   LCDInstr(0x0C);
// 1219   Delay1(10);
// 1220 
// 1221   LCDInstr(0x01) ;
// 1222   Delay1(250);
// 1223 
// 1224   LCDInstr(0x06);
// 1225   Delay1(10);
// 1226 
// 1227 
// 1228 }
// 1229 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_256:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine26
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_210:
        REQUIRE ??Subroutine76_0
        ;               // Fall through to label ??Subroutine76_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine76_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine26
??CrossCallReturnLabel_209:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_210
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_209
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
        CFI Conditional ??CrossCallReturnLabel_33
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond13) ?b8 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_28
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
// 1230 void LCDInstr(u8 Instr)
// 1231 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1232   LCD_RS(0);
        CALLF     ?Subroutine14
// 1233   LCD_RW(0);
??CrossCallReturnLabel_248:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1234   LCDDataOut(Instr>>4);
// 1235   PulseEnable();
// 1236   LCDDataOut(Instr & 0x0F);
// 1237   PulseEnable();
// 1238 }
// 1239 
// 1240 void LCDData(u8 Data)
// 1241 {
// 1242   LCD_RS(1);
// 1243   LCD_RW(0);
// 1244   LCDDataOut(Data>>4);
// 1245   PulseEnable() ;
// 1246   LCDDataOut(Data & 0x0F) ;
// 1247   PulseEnable();
// 1248 }
// 1249 
// 1250 void LCDInstrNibble(u8 Instr)
// 1251 {
// 1252   LCD_RS(0);
// 1253   LCD_RW(0);
// 1254   LCDDataOut(Instr & 0x0F);
// 1255   PulseEnable();
// 1256 }
// 1257 
// 1258 void PulseEnable(void)
// 1259 {
// 1260   LCD_EN(0);
// 1261    Delay1(1);
// 1262   LCD_EN(1);
// 1263    Delay1(1);
// 1264   LCD_EN(0);
// 1265    Delay1(1);
// 1266 }
// 1267 
// 1268 void LCD_Busy(void)
// 1269 {
// 1270    //set Port D7 as Input
// 1271    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1272    //Set Read
// 1273    LCD_RW(1);
// 1274    LCD_RS(0);
// 1275    // Read Busy Flag
// 1276       timer2=0;
// 1277    do
// 1278    {
// 1279    // Enable set
// 1280      LCD_EN(0);
// 1281       Delay1(1);
// 1282      LCD_EN(1);
// 1283       Delay1(1);
// 1284    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1285       k=timer2;
// 1286       //Clear read
// 1287     LCD_RW(0);
// 1288    //set Port D7 as Output
// 1289    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1290 
// 1291 }
// 1292 
// 1293 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1294 void LCD(u8 data)
// 1295  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1296    //  static u8 linet=0;
// 1297 
// 1298 
// 1299      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_236
// 1300      {
// 1301 
// 1302          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1303          {
// 1304          case 0:
// 1305            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1306             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1307             {
// 1308              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1309               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     ?Subroutine11
// 1310                Delay1(1);
// 1311             }
??CrossCallReturnLabel_233:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_55:
        JRC       L:??LCD_5
// 1312            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine66
// 1313            count=0;
// 1314            break;
??CrossCallReturnLabel_185:
        JRA       L:??LCD_4
// 1315          case 1:
// 1316            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1317            count=20;
        MOV       L:count, #0x14
// 1318            break;
        JRA       L:??LCD_4
// 1319          case 2:
// 1320            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1321            count=40;
        MOV       L:count, #0x28
// 1322            break;
        JRA       L:??LCD_4
// 1323          case 3:
// 1324            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1325            count=60;
        MOV       L:count, #0x3c
// 1326            break;
// 1327          //default:
// 1328           //  LCDInstr(0x80 |0x40);    //Line 1
// 1329           }
// 1330          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1331          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1332          {
// 1333           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1334           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine74
// 1335           Delay1(2500);
??CrossCallReturnLabel_206:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1336          }
// 1337 
// 1338          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine80_0
// 1339 
// 1340 
// 1341      }
// 1342 
// 1343 
// 1344      if (count==20)
??CrossCallReturnLabel_236:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1345       {
// 1346         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1347         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??LCD_10
// 1348       }
// 1349          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_11
// 1350         {
// 1351           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1352           Delay1(1);
// 1353         }
// 1354           else if(count==60)
??LCD_11:
        CP        A, #0x3c
        JRNE      L:??LCD_12
// 1355           {
// 1356             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine66
// 1357             count=0;
// 1358             Delay1(1);
??CrossCallReturnLabel_186:
        JRA       ??LCD_9
// 1359           }
// 1360             else if(count >80)
??LCD_12:
        CP        A, #0x51
        JRC       L:??LCD_13
// 1361               {
// 1362                 count=0;
        CLR       L:count
// 1363                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine74
// 1364                 Delay1(250);
??CrossCallReturnLabel_205:
        LDW       X, #0xfa
??LCD_10:
        CALLF     Delay1
// 1365               }
// 1366 
// 1367      if (data > 0x1b)   //Display only valid data
??LCD_13:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_14
// 1368      {
// 1369        LCDData(data);
        CALLF     ?Subroutine11
// 1370         Delay1(1);
// 1371        count++;
??CrossCallReturnLabel_234:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1372      }
// 1373  }
??LCD_14:
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
        CALLF     ?Subroutine34
??CrossCallReturnLabel_84:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine34
??CrossCallReturnLabel_85:
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine34
??CrossCallReturnLabel_86:
        JREQ      L:??key_ok_on_0
        CALLF     ?Subroutine38
??CrossCallReturnLabel_95:
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
        CALLF     ?Subroutine37
??CrossCallReturnLabel_94:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_108:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine37
??CrossCallReturnLabel_93:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine34
??CrossCallReturnLabel_87:
        JREQ      L:??key_minus_on_0
        CALLF     ?Subroutine38
??CrossCallReturnLabel_96:
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_95
        CFI CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond28) CFA SP+6
        CFI Block cfiPicker29 Using cfiCommon1
        CFI (cfiPicker29) NoFunction
        CFI (cfiPicker29) Picker
        LDW       X, #0x7d0
        CALLF     beep
        CALLF     ?Subroutine68
??CrossCallReturnLabel_190:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiPicker29

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_84
        CFI CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond31) CFA SP+6
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_88
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
        CALLF     ?Subroutine37
??CrossCallReturnLabel_92:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_109:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine37
??CrossCallReturnLabel_91:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine34
??CrossCallReturnLabel_88:
        JREQ      L:??key_plus_on_0
        CALLF     ?Subroutine38
??CrossCallReturnLabel_97:
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock36

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond37 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_108
        CFI CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond39) ?b8 Frame(CFA, -3)
        CFI (cfiCond39) CFA SP+7
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_111
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
?Subroutine37:
        CFI Block cfiCond42 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_94
        CFI CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond43) CFA SP+6
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond44) CFA SP+6
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond45) CFA SP+6
        CFI Block cfiPicker46 Using cfiCommon1
        CFI (cfiPicker46) NoFunction
        CFI (cfiPicker46) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiPicker46

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock47 Using cfiCommon0
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
        CFI EndBlock cfiBlock47

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock48 Using cfiCommon0
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
        CALLF     ?Subroutine19
??CrossCallReturnLabel_46:
        LD        A, L:year
        LD        L:`y`, A
        LD        A, L:month
        LD        L:m, A
        LD        A, L:`date`
        LD        L:d, A
??setData_0:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_67:
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
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_215:
        LD        L:`y`, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_122:
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
        LD        S:?b9, A
??setData_3:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_121:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_68:
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
        LD        A, S:?b9
        CALLF     adj
        LD        L:m, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_123:
        JREQ      L:??CrossCallReturnLabel_121
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
        LD        A, L:d
        LD        S:?b10, A
??setData_10:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_48:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_69:
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
        LD        A, S:?b10
        CALLF     adj
        LD        L:d, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_124:
        JREQ      L:??CrossCallReturnLabel_48
        LD        A, #0x1
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock48

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond49 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_67
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond50) ?b10 Frame(CFA, -5)
        CFI (cfiCond50) ?b8 Frame(CFA, -4)
        CFI (cfiCond50) ?b9 Frame(CFA, -3)
        CFI (cfiCond50) CFA SP+9
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond51) ?b10 Frame(CFA, -5)
        CFI (cfiCond51) ?b8 Frame(CFA, -4)
        CFI (cfiCond51) ?b9 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+9
        CFI Block cfiPicker52 Using cfiCommon1
        CFI (cfiPicker52) NoFunction
        CFI (cfiPicker52) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:d
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiPicker52

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock53 Using cfiCommon0
        CFI Function pressKey
        CODE
pressKey:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CLR       S:?b8
        CLRW      X
        LDW       L:timer3, X
        CALLF     ?Subroutine41
??CrossCallReturnLabel_106:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_125:
        JREQ      L:??pressKey_0
        MOV       S:?b8, #0x1
        JRA       L:??pressKey_1
??pressKey_0:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??pressKey_2
        MOV       S:?b8, #0x2
        JRA       L:??pressKey_1
??pressKey_2:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??pressKey_1
        MOV       S:?b8, #0x3
??pressKey_1:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_138:
        JRNC      L:??pressKey_3
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_106
??pressKey_3:
        TNZ       S:?b8
        JRNE      L:??pressKey_4
        LDW       X, #0x2710
        CALLF     beep
??pressKey_4:
        LD        A, S:?b8
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock53

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock54 Using cfiCommon0
        CFI Function Clear_Line2
        CODE
Clear_Line2:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0xc0
        CALLF     ?Subroutine10
??CrossCallReturnLabel_26:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_24:
        JRNE      L:??CrossCallReturnLabel_26
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock54

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock55 Using cfiCommon0
        CFI Function Clear_Line1
        CODE
Clear_Line1:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0x80
        CALLF     ?Subroutine10
??CrossCallReturnLabel_27:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_25:
        JRNE      L:??CrossCallReturnLabel_27
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock55

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond56 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond57) ?b8 Frame(CFA, -3)
        CFI (cfiCond57) CFA SP+7
        CFI Block cfiPicker58 Using cfiCommon1
        CFI (cfiPicker58) NoFunction
        CFI (cfiPicker58) Picker
        CALLF     ?Subroutine66
??CrossCallReturnLabel_187:
        CALLF     ?Subroutine62
??CrossCallReturnLabel_242:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiPicker58

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond59 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_185
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_186
        CFI (cfiCond60) ?b8 Frame(CFA, -4)
        CFI (cfiCond60) ?b9 Frame(CFA, -3)
        CFI (cfiCond60) CFA SP+8
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_26
        CFI (cfiCond61) ?b8 Frame(CFA, -3)
        CFI (cfiCond61) CFA SP+10
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_27
        CFI (cfiCond62) ?b8 Frame(CFA, -3)
        CFI (cfiCond62) CFA SP+10
        CFI Block cfiPicker63 Using cfiCommon1
        CFI (cfiPicker63) NoFunction
        CFI (cfiPicker63) Picker
        CALLF     LCDInstr
        CLR       L:count
        RETF
        CFI EndBlock cfiCond59
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiPicker63

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond64 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond65) ?b8 Frame(CFA, -3)
        CFI (cfiCond65) CFA SP+7
        CFI Block cfiPicker66 Using cfiCommon1
        CFI (cfiPicker66) NoFunction
        CFI (cfiPicker66) Picker
        LD        A, #0x20
        CALLF     LCDData
        CALLF     ?Subroutine62
??CrossCallReturnLabel_241:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        RETF
        CFI EndBlock cfiCond64
        CFI EndBlock cfiCond65
        CFI EndBlock cfiPicker66

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock67 Using cfiCommon0
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
        CFI EndBlock cfiBlock67

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock68 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine50
??CrossCallReturnLabel_146:
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
        CFI EndBlock cfiBlock68

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock69 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine50
??CrossCallReturnLabel_147:
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
        CFI EndBlock cfiBlock69

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock70 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine50
??CrossCallReturnLabel_148:
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
        CFI EndBlock cfiBlock70

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond71 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond72) CFA SP+6
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond73) CFA SP+6
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond74) CFA SP+6
        CFI Block cfiPicker75 Using cfiCommon1
        CFI (cfiPicker75) NoFunction
        CFI (cfiPicker75) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiCond74
        CFI EndBlock cfiPicker75

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock76 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_150:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_143:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine53
??CrossCallReturnLabel_262:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine52
??CrossCallReturnLabel_152:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine52
??CrossCallReturnLabel_153:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine52
??CrossCallReturnLabel_154:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine52
??CrossCallReturnLabel_155:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine52
??CrossCallReturnLabel_156:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine52
??CrossCallReturnLabel_157:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine52
??CrossCallReturnLabel_158:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_264:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_265:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock76

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond77 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_152
        CFI CFA SP+6
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond78) CFA SP+6
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond79) CFA SP+6
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond80) CFA SP+6
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond81) CFA SP+6
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond82) CFA SP+6
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond83) CFA SP+6
        CFI Block cfiPicker84 Using cfiCommon1
        CFI (cfiPicker84) NoFunction
        CFI (cfiPicker84) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiPicker84

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock85 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_45:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_63:
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
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_214:
        LD        L:year, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_126:
        JREQ      L:??CrossCallReturnLabel_45
        CALLF     ?Subroutine46
??CrossCallReturnLabel_120:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_64:
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
??CrossCallReturnLabel_127:
        JREQ      L:??CrossCallReturnLabel_120
        CALLF     ?Subroutine20
??CrossCallReturnLabel_47:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_65:
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
??CrossCallReturnLabel_128:
        JREQ      L:??CrossCallReturnLabel_47
        CALLF     ?Subroutine21
??CrossCallReturnLabel_49:
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
??CrossCallReturnLabel_129:
        JREQ      L:??Set_Clock_0
        CALLF     ?Subroutine21
??CrossCallReturnLabel_50:
        LDW       X, #`?<Constant "\\nHour>">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ??Subroutine79_0
??CrossCallReturnLabel_230:
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
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_213:
        LD        L:hours, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_130:
        JREQ      L:??Set_Clock_1
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinute>">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ??Subroutine79_0
??CrossCallReturnLabel_231:
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
??CrossCallReturnLabel_219:
        LD        L:minutes, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_131:
        JREQ      L:??Set_Clock_2
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds>">`
        CALLF     printf
??Set_Clock_3:
        CALLF     ??Subroutine79_0
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
        LD        A, L:seconds
        CALLF     ?Subroutine35
??CrossCallReturnLabel_218:
        LD        L:seconds, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_132:
        JREQ      L:??Set_Clock_3
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock85

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond86 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_121
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond87) CFA SP+6
        CFI Block cfiPicker88 Using cfiCommon1
        CFI (cfiPicker88) NoFunction
        CFI (cfiPicker88) Picker
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMonth>">`
        JPF       printf
        CFI EndBlock cfiCond86
        CFI EndBlock cfiCond87
        CFI EndBlock cfiPicker88

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond89 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_48
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond90) CFA SP+6
        CFI Block cfiPicker91 Using cfiCommon1
        CFI (cfiPicker91) NoFunction
        CFI (cfiPicker91) Picker
        CALLF     ?Subroutine65
??CrossCallReturnLabel_182:
        LDW       X, #`?<Constant "\\nDate>">`
        JPF       printf
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiPicker91

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond92 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond93) CFA SP+6
        CFI Block cfiPicker94 Using cfiCommon1
        CFI (cfiPicker94) NoFunction
        CFI (cfiPicker94) Picker
        CALLF     ?Subroutine65
??CrossCallReturnLabel_183:
        LDW       X, #`?<Constant "\\nYear>">`
        JPF       printf
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiPicker94

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock95 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock95

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock96 Using cfiCommon0
        CFI Function Set_Timer_Off
        CODE
Set_Timer_Off:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_51:
        LDW       X, #`?<Constant "\\nH Off>">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_116:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_70:
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
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_212:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_139:
        JRNC      L:??Set_Timer_Off_0
        CALLF     ?Subroutine47
??CrossCallReturnLabel_133:
        JREQ      L:??CrossCallReturnLabel_116
??Set_Timer_Off_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_52:
        LDW       X, #`?<Constant "\\nMin Off>">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_117:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_71:
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_217:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_140:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine47
??CrossCallReturnLabel_134:
        JREQ      L:??CrossCallReturnLabel_117
??Set_Timer_Off_1:
        LDW       X, L:status
        LD        A, XL
        AND       A, #0x8
        JRNE      L:??Set_Timer_Off_2
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        JRA       ??Set_Timer_Off_3
??Set_Timer_Off_2:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfb
??Set_Timer_Off_3:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_220:
        LD        A, L:daily_hour_off
        LDW       X, #0x4004
        CALLF     ?Subroutine6
??CrossCallReturnLabel_16:
        LD        A, L:daily_minute_off
        LDW       X, #0x4005
        CALLF     ?Subroutine4
??CrossCallReturnLabel_6:
        LD        A, L:daily_hour_off
        CLRW      Y
        CALLF     ?Subroutine2
??CrossCallReturnLabel_0:
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock96

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond97 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_138
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiPicker102 Using cfiCommon1
        CFI (cfiPicker102) NoFunction
        CFI (cfiPicker102) Picker
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiPicker102

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond103 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_122
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond104) ?b10 Frame(CFA, -5)
        CFI (cfiCond104) ?b8 Frame(CFA, -4)
        CFI (cfiCond104) ?b9 Frame(CFA, -3)
        CFI (cfiCond104) CFA SP+9
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond105) ?b10 Frame(CFA, -5)
        CFI (cfiCond105) ?b8 Frame(CFA, -4)
        CFI (cfiCond105) ?b9 Frame(CFA, -3)
        CFI (cfiCond105) CFA SP+9
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond106) ?b8 Frame(CFA, -3)
        CFI (cfiCond106) CFA SP+7
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond113) CFA SP+6
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond114) CFA SP+6
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond116) CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond118) ?b8 Frame(CFA, -3)
        CFI (cfiCond118) CFA SP+7
        CFI Block cfiPicker119 Using cfiCommon1
        CFI (cfiPicker119) NoFunction
        CFI (cfiPicker119) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
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
        CFI EndBlock cfiPicker119

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond120 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_219
        CFI CFA SP+6
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond121) CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiPicker124 Using cfiCommon1
        CFI (cfiPicker124) NoFunction
        CFI (cfiPicker124) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiPicker124
        REQUIRE ??Subroutine77_0
        ;               // Fall through to label ??Subroutine77_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine77_0:
        CFI Block cfiCond125 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_215
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_214
        CFI (cfiCond126) CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond127) CFA SP+6
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond128) CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_211
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiPicker134 Using cfiCommon1
        CFI (cfiPicker134) NoFunction
        CFI (cfiPicker134) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiPicker134

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond135 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_49
        CFI CFA SP+6
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond136) CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond139) CFA SP+6
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond140) CFA SP+6
        CFI Block cfiPicker141 Using cfiCommon1
        CFI (cfiPicker141) NoFunction
        CFI (cfiPicker141) Picker
        CALLF     ?Subroutine65
??CrossCallReturnLabel_184:
        RETF
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiPicker141

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond142 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_48
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_47
        CFI (cfiCond143) CFA SP+9
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_46
        CFI (cfiCond144) ?b10 Frame(CFA, -5)
        CFI (cfiCond144) ?b8 Frame(CFA, -4)
        CFI (cfiCond144) ?b9 Frame(CFA, -3)
        CFI (cfiCond144) CFA SP+12
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_45
        CFI (cfiCond145) CFA SP+9
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_49
        CFI (cfiCond146) CFA SP+9
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_50
        CFI (cfiCond147) CFA SP+9
        CFI Block cfiCond148 Using cfiCommon0
        CFI (cfiCond148) NoFunction
        CFI (cfiCond148) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_51
        CFI (cfiCond148) CFA SP+9
        CFI Block cfiCond149 Using cfiCommon0
        CFI (cfiCond149) NoFunction
        CFI (cfiCond149) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_52
        CFI (cfiCond149) CFA SP+9
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_53
        CFI (cfiCond150) CFA SP+9
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_54
        CFI (cfiCond151) CFA SP+9
        CFI Block cfiPicker152 Using cfiCommon1
        CFI (cfiPicker152) NoFunction
        CFI (cfiPicker152) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_204:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiCond148
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiPicker152

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine74:
        CFI Block cfiCond153 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_206
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond154) ?b8 Frame(CFA, -4)
        CFI (cfiCond154) ?b9 Frame(CFA, -3)
        CFI (cfiCond154) CFA SP+8
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_48
        CFI (cfiCond155) ?b10 Frame(CFA, -5)
        CFI (cfiCond155) ?b8 Frame(CFA, -4)
        CFI (cfiCond155) ?b9 Frame(CFA, -3)
        CFI (cfiCond155) CFA SP+15
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_47
        CFI (cfiCond156) CFA SP+12
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_46
        CFI (cfiCond157) ?b10 Frame(CFA, -5)
        CFI (cfiCond157) ?b8 Frame(CFA, -4)
        CFI (cfiCond157) ?b9 Frame(CFA, -3)
        CFI (cfiCond157) CFA SP+15
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_45
        CFI (cfiCond158) CFA SP+12
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_49
        CFI (cfiCond159) CFA SP+12
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_50
        CFI (cfiCond160) CFA SP+12
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_51
        CFI (cfiCond161) CFA SP+12
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_52
        CFI (cfiCond162) CFA SP+12
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_53
        CFI (cfiCond163) CFA SP+12
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_54
        CFI (cfiCond164) CFA SP+12
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_59
        CFI (cfiCond165) CFA SP+9
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_58
        CFI (cfiCond166) CFA SP+9
        CFI Block cfiPicker167 Using cfiCommon1
        CFI (cfiPicker167) NoFunction
        CFI (cfiPicker167) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiCond156
        CFI EndBlock cfiCond157
        CFI EndBlock cfiCond158
        CFI EndBlock cfiCond159
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiPicker167

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock168 Using cfiCommon0
        CFI Function Set_Timer_On
        CODE
Set_Timer_On:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_53:
        LDW       X, #`?<Constant "\\nH On>">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_118:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_73:
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
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_211:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_141:
        JRNC      L:??Set_Timer_On_0
        CALLF     ?Subroutine47
??CrossCallReturnLabel_135:
        JREQ      L:??CrossCallReturnLabel_118
??Set_Timer_On_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_54:
        LDW       X, #`?<Constant "\\nMin On>">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_119:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_74:
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_216:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_142:
        JRNC      L:??Set_Timer_On_1
        CALLF     ?Subroutine47
??CrossCallReturnLabel_136:
        JREQ      L:??CrossCallReturnLabel_119
??Set_Timer_On_1:
        LDW       X, L:status
        LD        A, XL
        AND       A, #0x8
        JRNE      L:??Set_Timer_On_2
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        JRA       ??Set_Timer_On_3
??Set_Timer_On_2:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfb
??Set_Timer_On_3:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_221:
        LD        A, L:daily_hour_on
        LDW       X, #0x4002
        CALLF     ?Subroutine6
??CrossCallReturnLabel_17:
        LD        A, L:daily_minute_on
        LDW       X, #0x4003
        CALLF     ?Subroutine4
??CrossCallReturnLabel_5:
        CALLF     ?Subroutine3
??CrossCallReturnLabel_2:
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock168

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond169 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_116
        CFI CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond170) CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiPicker173 Using cfiCommon1
        CFI (cfiPicker173) NoFunction
        CFI (cfiPicker173) Picker
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
        RETF
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiPicker173

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond174 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI CFA SP+6
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond175) CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond177) CFA SP+6
        CFI Block cfiPicker178 Using cfiCommon1
        CFI (cfiPicker178) NoFunction
        CFI (cfiPicker178) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_227:
        RETF
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiPicker178

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond179 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond181) CFA SP+6
        CFI Block cfiPicker182 Using cfiCommon1
        CFI (cfiPicker182) NoFunction
        CFI (cfiPicker182) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_226:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiPicker182

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond183 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_220
        CFI CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiPicker186 Using cfiCommon1
        CFI (cfiPicker186) NoFunction
        CFI (cfiPicker186) Picker
        RLWA      X, A
        LDW       L:status, X
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiPicker186
        REQUIRE ??Subroutine78_0
        ;               // Fall through to label ??Subroutine78_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine78_0:
        CFI Block cfiCond187 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_223
        CFI CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond190) CFA SP+6
        CFI Block cfiPicker191 Using cfiCommon1
        CFI (cfiPicker191) NoFunction
        CFI (cfiPicker191) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine61
??CrossCallReturnLabel_225:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine61
??CrossCallReturnLabel_224:
        RETF
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiPicker191

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond192 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_227, ??CrossCallReturnLabel_16
        CFI CFA SP+9
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_227, ??CrossCallReturnLabel_17
        CFI (cfiCond193) CFA SP+9
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_227, ??CrossCallReturnLabel_18
        CFI (cfiCond194) CFA SP+9
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_227, ??CrossCallReturnLabel_19
        CFI (cfiCond195) CFA SP+9
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_6
        CFI (cfiCond196) CFA SP+9
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_5
        CFI (cfiCond197) CFA SP+9
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_4
        CFI (cfiCond198) CFA SP+9
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_220
        CFI (cfiCond199) CFA SP+9
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_221
        CFI (cfiCond200) CFA SP+9
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_222
        CFI (cfiCond201) CFA SP+9
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_223
        CFI (cfiCond202) CFA SP+9
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_220
        CFI (cfiCond203) CFA SP+9
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_221
        CFI (cfiCond204) CFA SP+9
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_222
        CFI (cfiCond205) CFA SP+9
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_223
        CFI (cfiCond206) CFA SP+9
        CFI Block cfiPicker207 Using cfiCommon1
        CFI (cfiPicker207) NoFunction
        CFI (cfiPicker207) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiCond200
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiPicker207

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock208 Using cfiCommon0
        CFI Function Menu
        CODE
Menu:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_59:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nON      ">`
        CALLF     printf
        CALLF     ?Subroutine31
??CrossCallReturnLabel_75:
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
        CALLF     pressKey
        DEC       A
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_72:
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
        CALLF     pressKey
        DEC       A
        JREQ      L:??Menu_4
        DEC       A
        JREQ      L:??Menu_5
        DEC       A
        JREQ      L:??CrossCallReturnLabel_59
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
        CALLF     pressKey
        DEC       A
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
        OR        A, #0x8
        CALLF     ?Subroutine69
??CrossCallReturnLabel_192:
        AND       A, #0xfe
        CALLF     ?Subroutine1
??CrossCallReturnLabel_222:
        LD        A, L:`y`
        LDW       X, #0x4006
        CALLF     ?Subroutine6
??CrossCallReturnLabel_18:
        LD        A, L:m
        LDW       X, #0x4007
        CALLF     ?Subroutine6
??CrossCallReturnLabel_19:
        LD        A, L:d
        LDW       X, #0x4008
        CALLF     ?Subroutine4
??CrossCallReturnLabel_4:
        JP        L:??Menu_3
??Menu_6:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nClock   ">`
        CALLF     ?Subroutine27
??CrossCallReturnLabel_228:
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
        CALLF     pressKey
        DEC       A
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_66:
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
        CALLF     pressKey
        DEC       A
        JREQ      L:??Menu_2
        DEC       A
        JREQ      L:??Menu_10
        DEC       A
        JREQ      L:??Menu_6
        JRA       L:??Menu_3
??Menu_10:
        CALLF     setData
        JRA       L:??Menu_3
??Menu_2:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nExit OK ">`
        CALLF     printf
        MOV       L:line_lcd, #0x1
        LDW       X, #`?<Constant "\\n+/-     ">`
        CALLF     printf
        CALLF     pressKey
        DEC       A
        JRNE      ??lb_2
        JP        L:??CrossCallReturnLabel_59
??lb_2:
        SUB       A, #0x2
        JREQ      L:??Menu_8
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock208

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond209 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI CFA SP+6
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_75
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
?Subroutine30:
        CFI Block cfiCond213 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_70
        CFI CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_72
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
?Subroutine28:
        CFI Block cfiCond217 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63
        CFI CFA SP+6
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond218) CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_66
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
?Subroutine27:
        CFI Block cfiCond222 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_228
        CFI CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiPicker224 Using cfiCommon1
        CFI (cfiPicker224) NoFunction
        CFI (cfiPicker224) Picker
        CALLF     printf
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiPicker224
        REQUIRE ??Subroutine79_0
        ;               // Fall through to label ??Subroutine79_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine79_0:
        CFI Block cfiCond225 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_230
        CFI CFA SP+6
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond226) CFA SP+6
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond227) CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond228) CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_229
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
        CFI EndBlock cfiBlock231

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock232 Using cfiCommon0
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
        CALLF     ??Subroutine80_0
??CrossCallReturnLabel_237:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_235:
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
        JRC       L:??CrossCallReturnLabel_237
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock232

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond233 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_233
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond234) ?b8 Frame(CFA, -4)
        CFI (cfiCond234) ?b9 Frame(CFA, -3)
        CFI (cfiCond234) CFA SP+8
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond235) ?b8 Frame(CFA, -6)
        CFI (cfiCond235) ?b9 Frame(CFA, -5)
        CFI (cfiCond235) ?b10 Frame(CFA, -4)
        CFI (cfiCond235) ?b11 Frame(CFA, -3)
        CFI (cfiCond235) CFA SP+10
        CFI Block cfiPicker236 Using cfiCommon1
        CFI (cfiPicker236) NoFunction
        CFI (cfiPicker236) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiPicker236
        REQUIRE ??Subroutine80_0
        ;               // Fall through to label ??Subroutine80_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine80_0:
        CFI Block cfiCond237 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_236
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond238) ?b8 Frame(CFA, -6)
        CFI (cfiCond238) ?b9 Frame(CFA, -5)
        CFI (cfiCond238) ?b10 Frame(CFA, -4)
        CFI (cfiCond238) ?b11 Frame(CFA, -3)
        CFI (cfiCond238) CFA SP+10
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond239) ?b8 Frame(CFA, -4)
        CFI (cfiCond239) ?b9 Frame(CFA, -3)
        CFI (cfiCond239) CFA SP+8
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond240) ?b8 Frame(CFA, -4)
        CFI (cfiCond240) ?b9 Frame(CFA, -3)
        CFI (cfiCond240) CFA SP+8
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond241) ?b8 Frame(CFA, -6)
        CFI (cfiCond241) ?b9 Frame(CFA, -5)
        CFI (cfiCond241) ?b10 Frame(CFA, -4)
        CFI (cfiCond241) ?b11 Frame(CFA, -3)
        CFI (cfiCond241) CFA SP+10
        CFI Block cfiPicker242 Using cfiCommon1
        CFI (cfiPicker242) NoFunction
        CFI (cfiPicker242) Picker
        CALLF     ?Subroutine62
??CrossCallReturnLabel_240:
        RETF
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiPicker242

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock243 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock243

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock244 Using cfiCommon0
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
        CFI EndBlock cfiBlock244
// 1374 
// 1375 void InitDelayTimer2()
// 1376 {
// 1377    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1378    //Tclock 16/8=2Mhz  /20 10us
// 1379        TIM2_DeInit();
// 1380        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1381        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1382        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1383        TIM2_Cmd(ENABLE); //Enable TIM2
// 1384 
// 1385 }
// 1386 
// 1387 void InitDelayTimer3()
// 1388 {
// 1389    //Timer 3 use for 1s Delay
// 1390    //Tclock 16000000/1024=15626
// 1391        TIM3_DeInit();
// 1392        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1393        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1394        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1395 
// 1396      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1397 
// 1398 }
// 1399 
// 1400 
// 1401 
// 1402 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock245 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1403 bool DS18_Write(u8 data)
// 1404 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1405   disableInterrupts();
        SIM
// 1406   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1407   {
// 1408    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine16
// 1409    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1410    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_40:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_247
        CALLF     ?Subroutine23
// 1411      //else DS18(0);
// 1412    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_247:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1413    DS18(1);
        CALLF     ?Subroutine23
// 1414    //Delay1(0);
// 1415   }
??CrossCallReturnLabel_246:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_56:
        JRC       L:??DS18_Write_0
// 1416   enableInterrupts();
        RIM
// 1417   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock245
// 1418 
// 1419 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond246 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond247) ?b8 Frame(CFA, -4)
        CFI (cfiCond247) ?b9 Frame(CFA, -3)
        CFI (cfiCond247) CFA SP+8
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond248) ?b8 Frame(CFA, -4)
        CFI (cfiCond248) ?b9 Frame(CFA, -3)
        CFI (cfiCond248) CFA SP+8
        CFI Block cfiPicker249 Using cfiCommon1
        CFI (cfiPicker249) NoFunction
        CFI (cfiPicker249) Picker
// 1420 
// 1421 
// 1422 u8  DS18_Read()
// 1423 {
// 1424     //Init DS18b20 data pin as Input
// 1425 
// 1426   u8 data=0;
// 1427     disableInterrupts();    //01.10.2013
// 1428   for (u8 i=0;i<8;i++)
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiPicker249
// 1429   {
// 1430     DS18(0);
// 1431     Delay_us(1); //Start time slot 4,5 us
// 1432     DS18(1);
// 1433     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1434     //Delay1(0);
// 1435    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1436     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1437     //  DS18(1);  // Next bit
// 1438    // Delay1(0);
// 1439 
// 1440   }
// 1441     enableInterrupts();
// 1442     //Init DS18b20 data pin
// 1443    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1444    return data;
// 1445 }
// 1446 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock250 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1447 bool DS18_Reset()
// 1448 {
// 1449    //Init Reset Pulse
// 1450     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine64
// 1451     Delay1(25);    //25=524us
??CrossCallReturnLabel_181:
        LDW       X, #0x19
        CALLF     Delay1
// 1452     DS18(1);
        CALLF     ?Subroutine23
// 1453     //Delay1(1);
// 1454     timer2=0;
??CrossCallReturnLabel_245:
        CLRW      X
        LDW       L:timer2, X
// 1455     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_100:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine25
??CrossCallReturnLabel_60:
        JRNE      L:??DS18_Reset_0
// 1456     if (timer2>=TIMEOUT_DS18B20)
??DS18_Reset_1:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_101:
        JRC       L:??DS18_Reset_2
// 1457     {
// 1458       hardware.ds18B20=0;
??DS18_Reset_3:
        CALLF     ?Subroutine43
// 1459       return FALSE;
??CrossCallReturnLabel_112:
        CLR       A
        RETF
// 1460     }
// 1461 
// 1462     timer2=0; // Then Wait for Release bus set to One
??DS18_Reset_2:
        CLRW      X
        LDW       L:timer2, X
// 1463      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
??DS18_Reset_4:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_102:
        JRNC      L:??DS18_Reset_5
        CALLF     ?Subroutine25
??CrossCallReturnLabel_61:
        JREQ      L:??DS18_Reset_4
// 1464       if (timer2>=TIMEOUT_DS18B20)
??DS18_Reset_5:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_103:
        JRNC      L:??DS18_Reset_3
// 1465        {
// 1466         hardware.ds18B20=0;
// 1467         return FALSE;
// 1468        }
// 1469 
// 1470     // Delay1(10);
// 1471     //Delay1(20);    //25=524us
// 1472      hardware.ds18B20=1;
        CALLF     ?Subroutine44
// 1473     return TRUE;
??CrossCallReturnLabel_114:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock250
// 1474 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond251 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_247
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond252) ?b8 Frame(CFA, -4)
        CFI (cfiCond252) ?b9 Frame(CFA, -3)
        CFI (cfiCond252) CFA SP+8
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond253) CFA SP+6
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond254) ?b8 Frame(CFA, -4)
        CFI (cfiCond254) ?b9 Frame(CFA, -3)
        CFI (cfiCond254) CFA SP+8
        CFI Block cfiPicker255 Using cfiCommon1
        CFI (cfiPicker255) NoFunction
        CFI (cfiPicker255) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiPicker255
        REQUIRE ??Subroutine81_0
        ;               // Fall through to label ??Subroutine81_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine81_0:
        CFI Block cfiCond256 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_243
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_247
        CFI (cfiCond257) ?b8 Frame(CFA, -4)
        CFI (cfiCond257) ?b9 Frame(CFA, -3)
        CFI (cfiCond257) CFA SP+8
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond258) ?b8 Frame(CFA, -4)
        CFI (cfiCond258) ?b9 Frame(CFA, -3)
        CFI (cfiCond258) CFA SP+8
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond259) CFA SP+6
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond260) ?b8 Frame(CFA, -4)
        CFI (cfiCond260) ?b9 Frame(CFA, -3)
        CFI (cfiCond260) CFA SP+8
        CFI Block cfiPicker261 Using cfiCommon1
        CFI (cfiPicker261) NoFunction
        CFI (cfiPicker261) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiPicker261

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock262 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_159:
        JRNE      L:??DS18Set_0
??DS18Set_1:
        CLR       A
        RETF
??DS18Set_0:
        CALLF     ?Subroutine71
??CrossCallReturnLabel_200:
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        CALLF     ?Subroutine54
??CrossCallReturnLabel_160:
        JREQ      L:??DS18Set_1
        CALLF     ?Subroutine71
??CrossCallReturnLabel_199:
        LD        A, #0x48
        CALLF     DS18_Write
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock262

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock263 Using cfiCommon0
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
??CrossCallReturnLabel_39:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_244:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine25
??CrossCallReturnLabel_62:
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
??CrossCallReturnLabel_57:
        JRC       L:??DS18_Read_0
        RIM
        LD        A, S:?b9
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock263

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond264 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_60
        CFI CFA SP+6
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond265) CFA SP+6
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond266) ?b8 Frame(CFA, -4)
        CFI (cfiCond266) ?b9 Frame(CFA, -3)
        CFI (cfiCond266) CFA SP+8
        CFI Block cfiPicker267 Using cfiCommon1
        CFI (cfiPicker267) NoFunction
        CFI (cfiPicker267) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiPicker267

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond268 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond269) ?b8 Frame(CFA, -4)
        CFI (cfiCond269) ?b9 Frame(CFA, -3)
        CFI (cfiCond269) CFA SP+8
        CFI Block cfiPicker270 Using cfiCommon1
        CFI (cfiPicker270) NoFunction
        CFI (cfiPicker270) Picker
        CALLF     ?Subroutine64
??CrossCallReturnLabel_180:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiPicker270

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond271 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI CFA SP+6
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_40
        CFI (cfiCond272) ?b8 Frame(CFA, -4)
        CFI (cfiCond272) ?b9 Frame(CFA, -3)
        CFI (cfiCond272) CFA SP+11
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_39
        CFI (cfiCond273) ?b8 Frame(CFA, -4)
        CFI (cfiCond273) ?b9 Frame(CFA, -3)
        CFI (cfiCond273) CFA SP+11
        CFI Block cfiPicker274 Using cfiCommon1
        CFI (cfiPicker274) NoFunction
        CFI (cfiPicker274) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiPicker274

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock275 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine54
??CrossCallReturnLabel_161:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine57
??CrossCallReturnLabel_169:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_104:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_169
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine54
??CrossCallReturnLabel_162:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine56
??CrossCallReturnLabel_167:
        CALLF     ?Subroutine58
??CrossCallReturnLabel_172:
        CALLF     ?Subroutine58
??CrossCallReturnLabel_171:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        CLR       L:result2
        CALLF     ?Subroutine7
??CrossCallReturnLabel_20:
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
        CFI EndBlock cfiBlock275

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond276 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_172
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond277) ?b8 Frame(CFA, -4)
        CFI (cfiCond277) ?b9 Frame(CFA, -3)
        CFI (cfiCond277) CFA SP+8
        CFI Block cfiPicker278 Using cfiCommon1
        CFI (cfiPicker278) NoFunction
        CFI (cfiPicker278) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiPicker278
// 1475 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond279 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI CFA SP+6
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond280) CFA SP+6
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond281) ?b8 Frame(CFA, -4)
        CFI (cfiCond281) ?b9 Frame(CFA, -3)
        CFI (cfiCond281) CFA SP+8
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond282) ?b8 Frame(CFA, -4)
        CFI (cfiCond282) ?b9 Frame(CFA, -3)
        CFI (cfiCond282) CFA SP+8
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond283) ?b8 Frame(CFA, -4)
        CFI (cfiCond283) ?b9 Frame(CFA, -3)
        CFI (cfiCond283) CFA SP+8
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond284) ?b8 Frame(CFA, -4)
        CFI (cfiCond284) ?b9 Frame(CFA, -3)
        CFI (cfiCond284) CFA SP+8
        CFI Block cfiPicker285 Using cfiCommon1
        CFI (cfiPicker285) NoFunction
        CFI (cfiPicker285) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiPicker285

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond286 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_100
        CFI CFA SP+6
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond287) CFA SP+6
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond288) CFA SP+6
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond289) CFA SP+6
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond290) ?b8 Frame(CFA, -4)
        CFI (cfiCond290) ?b9 Frame(CFA, -3)
        CFI (cfiCond290) CFA SP+8
        CFI Block cfiCond291 Using cfiCommon0
        CFI (cfiCond291) NoFunction
        CFI (cfiCond291) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond291) ?b8 Frame(CFA, -4)
        CFI (cfiCond291) ?b9 Frame(CFA, -3)
        CFI (cfiCond291) CFA SP+8
        CFI Block cfiPicker292 Using cfiCommon1
        CFI (cfiPicker292) NoFunction
        CFI (cfiPicker292) Picker
        LDW       X, L:timer2
        CPW       X, #0x3e8
        RETF
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
        CFI EndBlock cfiCond291
        CFI EndBlock cfiPicker292

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock293 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine54
??CrossCallReturnLabel_163:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine57
??CrossCallReturnLabel_170:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_105:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_170
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??temperature_1
        CALLF     ?Subroutine54
??CrossCallReturnLabel_164:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine56
??CrossCallReturnLabel_168:
        CALLF     DS18_Reset
        CALLF     ?Subroutine7
??CrossCallReturnLabel_21:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock293

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond294 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_169
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond295) ?b8 Frame(CFA, -4)
        CFI (cfiCond295) ?b9 Frame(CFA, -3)
        CFI (cfiCond295) CFA SP+8
        CFI Block cfiPicker296 Using cfiCommon1
        CFI (cfiPicker296) NoFunction
        CFI (cfiPicker296) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_198:
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiPicker296

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine71:
        CFI Block cfiCond297 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_200
        CFI CFA SP+6
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_199
        CFI (cfiCond298) CFA SP+6
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_169
        CFI (cfiCond299) ?b8 Frame(CFA, -4)
        CFI (cfiCond299) ?b9 Frame(CFA, -3)
        CFI (cfiCond299) CFA SP+11
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_170
        CFI (cfiCond300) ?b8 Frame(CFA, -4)
        CFI (cfiCond300) ?b9 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+11
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_167
        CFI (cfiCond301) ?b8 Frame(CFA, -4)
        CFI (cfiCond301) ?b9 Frame(CFA, -3)
        CFI (cfiCond301) CFA SP+11
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_168
        CFI (cfiCond302) ?b8 Frame(CFA, -4)
        CFI (cfiCond302) ?b9 Frame(CFA, -3)
        CFI (cfiCond302) CFA SP+11
        CFI Block cfiPicker303 Using cfiCommon1
        CFI (cfiPicker303) NoFunction
        CFI (cfiPicker303) Picker
        LD        A, #0xcc
        JPF       DS18_Write
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiPicker303

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond304 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond305) ?b8 Frame(CFA, -4)
        CFI (cfiCond305) ?b9 Frame(CFA, -3)
        CFI (cfiCond305) CFA SP+8
        CFI Block cfiPicker306 Using cfiCommon1
        CFI (cfiPicker306) NoFunction
        CFI (cfiPicker306) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_197:
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond304
        CFI EndBlock cfiCond305
        CFI EndBlock cfiPicker306

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond307 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond308) ?b8 Frame(CFA, -4)
        CFI (cfiCond308) ?b9 Frame(CFA, -3)
        CFI (cfiCond308) CFA SP+8
        CFI Block cfiPicker309 Using cfiCommon1
        CFI (cfiPicker309) NoFunction
        CFI (cfiPicker309) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_268:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiPicker309

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock310 Using cfiCommon0
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
        CFI EndBlock cfiBlock310

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock311 Using cfiCommon0
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
        CFI EndBlock cfiBlock311

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock312 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine12
??CrossCallReturnLabel_28:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_249:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_23:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_257:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock312

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond313 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_248
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_249
        CFI (cfiCond314) CFA SP+6
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_250
        CFI (cfiCond315) CFA SP+6
        CFI Block cfiPicker316 Using cfiCommon1
        CFI (cfiPicker316) NoFunction
        CFI (cfiPicker316) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond313
        CFI EndBlock cfiCond314
        CFI EndBlock cfiCond315
        CFI EndBlock cfiPicker316
        REQUIRE ??Subroutine82_0
        ;               // Fall through to label ??Subroutine82_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine82_0:
        CFI Block cfiCond317 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_251
        CFI CFA SP+6
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_252
        CFI (cfiCond318) ?b8 Frame(CFA, -3)
        CFI (cfiCond318) CFA SP+7
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_253
        CFI (cfiCond319) ?b8 Frame(CFA, -3)
        CFI (cfiCond319) CFA SP+7
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_254
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
        CFI (cfiCond322) ?b8 Frame(CFA, -3)
        CFI (cfiCond322) CFA SP+7
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_256
        CFI (cfiCond323) ?b8 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+7
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_257
        CFI (cfiCond324) CFA SP+6
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_248
        CFI (cfiCond325) ?b8 Frame(CFA, -3)
        CFI (cfiCond325) CFA SP+7
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_249
        CFI (cfiCond326) CFA SP+6
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_250
        CFI (cfiCond327) CFA SP+6
        CFI Block cfiPicker328 Using cfiCommon1
        CFI (cfiPicker328) NoFunction
        CFI (cfiPicker328) Picker
        CALLF     ?Subroutine63
??CrossCallReturnLabel_261:
        RETF
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
        CFI EndBlock cfiPicker328

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond329 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond330) CFA SP+6
        CFI Block cfiPicker331 Using cfiCommon1
        CFI (cfiPicker331) NoFunction
        CFI (cfiPicker331) Picker
        LD        A, #0x8
        CALLF     ?Subroutine63
??CrossCallReturnLabel_260:
        CALLF     ?Subroutine62
??CrossCallReturnLabel_239:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine62
??CrossCallReturnLabel_238:
        RETF
        CFI EndBlock cfiCond329
        CFI EndBlock cfiCond330
        CFI EndBlock cfiPicker331

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond332 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_242, ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_242, ??CrossCallReturnLabel_27
        CFI (cfiCond333) ?b8 Frame(CFA, -3)
        CFI (cfiCond333) CFA SP+10
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_241, ??CrossCallReturnLabel_24
        CFI (cfiCond334) ?b8 Frame(CFA, -3)
        CFI (cfiCond334) CFA SP+10
        CFI Block cfiCond335 Using cfiCommon0
        CFI (cfiCond335) NoFunction
        CFI (cfiCond335) Conditional ??CrossCallReturnLabel_241, ??CrossCallReturnLabel_25
        CFI (cfiCond335) ?b8 Frame(CFA, -3)
        CFI (cfiCond335) CFA SP+10
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_240, ??CrossCallReturnLabel_233
        CFI (cfiCond336) ?b8 Frame(CFA, -4)
        CFI (cfiCond336) ?b9 Frame(CFA, -3)
        CFI (cfiCond336) CFA SP+11
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_240, ??CrossCallReturnLabel_234
        CFI (cfiCond337) ?b8 Frame(CFA, -4)
        CFI (cfiCond337) ?b9 Frame(CFA, -3)
        CFI (cfiCond337) CFA SP+11
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_240, ??CrossCallReturnLabel_235
        CFI (cfiCond338) ?b8 Frame(CFA, -6)
        CFI (cfiCond338) ?b9 Frame(CFA, -5)
        CFI (cfiCond338) ?b10 Frame(CFA, -4)
        CFI (cfiCond338) ?b11 Frame(CFA, -3)
        CFI (cfiCond338) CFA SP+13
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_240, ??CrossCallReturnLabel_236
        CFI (cfiCond339) ?b8 Frame(CFA, -4)
        CFI (cfiCond339) ?b9 Frame(CFA, -3)
        CFI (cfiCond339) CFA SP+11
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_240, ??CrossCallReturnLabel_237
        CFI (cfiCond340) ?b8 Frame(CFA, -6)
        CFI (cfiCond340) ?b9 Frame(CFA, -5)
        CFI (cfiCond340) ?b10 Frame(CFA, -4)
        CFI (cfiCond340) ?b11 Frame(CFA, -3)
        CFI (cfiCond340) CFA SP+13
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_22
        CFI (cfiCond341) CFA SP+9
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_23
        CFI (cfiCond342) CFA SP+9
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_22
        CFI (cfiCond343) CFA SP+9
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_23
        CFI (cfiCond344) CFA SP+9
        CFI Block cfiPicker345 Using cfiCommon1
        CFI (cfiPicker345) NoFunction
        CFI (cfiPicker345) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiCond334
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
        CFI EndBlock cfiPicker345

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock346 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine13
??CrossCallReturnLabel_34:
        JPF       ??Subroutine76_0
        CFI EndBlock cfiBlock346

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock347 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine13
??CrossCallReturnLabel_35:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_250:
        LDW       X, #0xfa0
        CALLF     ?Subroutine18
??CrossCallReturnLabel_44:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine18
??CrossCallReturnLabel_43:
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
??CrossCallReturnLabel_58:
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock347

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond348 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI CFA SP+6
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond349) CFA SP+6
        CFI Block cfiPicker350 Using cfiCommon1
        CFI (cfiPicker350) NoFunction
        CFI (cfiPicker350) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_203:
        LDW       X, #0xfa
        JPF       Delay1
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiPicker350

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond351 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_44
        CFI CFA SP+6
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond352) CFA SP+6
        CFI Block cfiPicker353 Using cfiCommon1
        CFI (cfiPicker353) NoFunction
        CFI (cfiPicker353) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiPicker353

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock354 Using cfiCommon0
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
        CALLF     ?Subroutine15
??CrossCallReturnLabel_38:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_107:
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
        CALLF     ?Subroutine5
??CrossCallReturnLabel_8:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine5
??CrossCallReturnLabel_7:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_267:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        CALLF     Read_Allarm
        CP        A, #0x1
        JRNE      L:??CrossCallReturnLabel_1
        CALLF     ?Subroutine3
??CrossCallReturnLabel_3:
        LD        A, L:daily_hour_off
        CALLF     ?Subroutine2
??CrossCallReturnLabel_1:
        CALLF     DS18Set
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_3
        LDW       X, #`?<Constant "\\nDS_Err_T">`
        CALLF     printf
        CALLF     ?Subroutine43
??CrossCallReturnLabel_113:
        CALLF     pressKey
        JRA       L:??CrossCallReturnLabel_115
??main_3:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_115:
        MOV       L:daily_dispaly, #0x20
        MOV       L:month_display, #0x20
        MOV       L:sync_time_ds1307, #0x1
        JRA       L:??CrossCallReturnLabel_243
??main_4:
        LD        A, #0x8
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_243:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_137:
        JREQ      L:??main_5
        CALLF     Menu
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
        CALLF     ?Subroutine15
??CrossCallReturnLabel_37:
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
        BCP       A, #0x1
        JRNE      L:??main_4
        CALLF     ?Subroutine15
??CrossCallReturnLabel_36:
        JRA       L:??CrossCallReturnLabel_243
        CFI EndBlock cfiBlock354

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond355 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_114
        CFI CFA SP+6
        CFI Block cfiCond356 Using cfiCommon0
        CFI (cfiCond356) NoFunction
        CFI (cfiCond356) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond356) ?b8 Frame(CFA, -3)
        CFI (cfiCond356) CFA SP+7
        CFI Block cfiPicker357 Using cfiCommon1
        CFI (cfiPicker357) NoFunction
        CFI (cfiPicker357) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond355
        CFI EndBlock cfiCond356
        CFI EndBlock cfiPicker357

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond358 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_112
        CFI CFA SP+6
        CFI Block cfiCond359 Using cfiCommon0
        CFI (cfiCond359) NoFunction
        CFI (cfiCond359) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond359) ?b8 Frame(CFA, -3)
        CFI (cfiCond359) CFA SP+7
        CFI Block cfiPicker360 Using cfiCommon1
        CFI (cfiPicker360) NoFunction
        CFI (cfiPicker360) Picker
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond358
        CFI EndBlock cfiCond359
        CFI EndBlock cfiPicker360

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond361 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_106
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond362 Using cfiCommon0
        CFI (cfiCond362) NoFunction
        CFI (cfiCond362) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond362) ?b8 Frame(CFA, -3)
        CFI (cfiCond362) CFA SP+7
        CFI Block cfiPicker363 Using cfiCommon1
        CFI (cfiPicker363) NoFunction
        CFI (cfiPicker363) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_191:
        RETF
        CFI EndBlock cfiCond361
        CFI EndBlock cfiCond362
        CFI EndBlock cfiPicker363

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond364 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_95
        CFI CFA SP+9
        CFI Block cfiCond365 Using cfiCommon0
        CFI (cfiCond365) NoFunction
        CFI (cfiCond365) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_96
        CFI (cfiCond365) CFA SP+9
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_97
        CFI (cfiCond366) CFA SP+9
        CFI Block cfiCond367 Using cfiCommon0
        CFI (cfiCond367) NoFunction
        CFI (cfiCond367) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_106
        CFI (cfiCond367) ?b8 Frame(CFA, -3)
        CFI (cfiCond367) CFA SP+10
        CFI Block cfiCond368 Using cfiCommon0
        CFI (cfiCond368) NoFunction
        CFI (cfiCond368) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_107
        CFI (cfiCond368) ?b8 Frame(CFA, -3)
        CFI (cfiCond368) CFA SP+10
        CFI Block cfiPicker369 Using cfiCommon1
        CFI (cfiPicker369) NoFunction
        CFI (cfiPicker369) Picker
        CALLF     ?Subroutine75
??CrossCallReturnLabel_208:
        MOV       L:lcdLedTimer, #0x14
        RETF
        CFI EndBlock cfiCond364
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiCond367
        CFI EndBlock cfiCond368
        CFI EndBlock cfiPicker369

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine75:
        CFI Block cfiCond370 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_207
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond371 Using cfiCommon0
        CFI (cfiCond371) NoFunction
        CFI (cfiCond371) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_95
        CFI (cfiCond371) CFA SP+12
        CFI Block cfiCond372 Using cfiCommon0
        CFI (cfiCond372) NoFunction
        CFI (cfiCond372) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_96
        CFI (cfiCond372) CFA SP+12
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_97
        CFI (cfiCond373) CFA SP+12
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_106
        CFI (cfiCond374) ?b8 Frame(CFA, -3)
        CFI (cfiCond374) CFA SP+13
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_107
        CFI (cfiCond375) ?b8 Frame(CFA, -3)
        CFI (cfiCond375) CFA SP+13
        CFI Block cfiPicker376 Using cfiCommon1
        CFI (cfiPicker376) NoFunction
        CFI (cfiPicker376) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x8
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond370
        CFI EndBlock cfiCond371
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiCond374
        CFI EndBlock cfiCond375
        CFI EndBlock cfiPicker376

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond377 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond378 Using cfiCommon0
        CFI (cfiCond378) NoFunction
        CFI (cfiCond378) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond378) ?b8 Frame(CFA, -3)
        CFI (cfiCond378) CFA SP+7
        CFI Block cfiCond379 Using cfiCommon0
        CFI (cfiCond379) NoFunction
        CFI (cfiCond379) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond379) ?b8 Frame(CFA, -3)
        CFI (cfiCond379) CFA SP+7
        CFI Block cfiPicker380 Using cfiCommon1
        CFI (cfiPicker380) NoFunction
        CFI (cfiPicker380) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond377
        CFI EndBlock cfiCond378
        CFI EndBlock cfiCond379
        CFI EndBlock cfiPicker380

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond381 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_15
        CFI CFA SP+6
        CFI Block cfiCond382 Using cfiCommon0
        CFI (cfiCond382) NoFunction
        CFI (cfiCond382) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond382) CFA SP+6
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond383) CFA SP+6
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond384) CFA SP+6
        CFI Block cfiCond385 Using cfiCommon0
        CFI (cfiCond385) NoFunction
        CFI (cfiCond385) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond385) CFA SP+6
        CFI Block cfiCond386 Using cfiCommon0
        CFI (cfiCond386) NoFunction
        CFI (cfiCond386) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond386) CFA SP+6
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond387) CFA SP+6
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond388) ?b8 Frame(CFA, -3)
        CFI (cfiCond388) CFA SP+7
        CFI Block cfiCond389 Using cfiCommon0
        CFI (cfiCond389) NoFunction
        CFI (cfiCond389) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond389) ?b8 Frame(CFA, -3)
        CFI (cfiCond389) CFA SP+7
        CFI Block cfiPicker390 Using cfiCommon1
        CFI (cfiPicker390) NoFunction
        CFI (cfiPicker390) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond381
        CFI EndBlock cfiCond382
        CFI EndBlock cfiCond383
        CFI EndBlock cfiCond384
        CFI EndBlock cfiCond385
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiCond389
        CFI EndBlock cfiPicker390

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond391 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond392 Using cfiCommon0
        CFI (cfiCond392) NoFunction
        CFI (cfiCond392) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond392) ?b8 Frame(CFA, -3)
        CFI (cfiCond392) CFA SP+7
        CFI Block cfiPicker393 Using cfiCommon1
        CFI (cfiPicker393) NoFunction
        CFI (cfiPicker393) Picker
        LD        A, L:daily_hour_on
        CLRW      Y
        CALLF     ?Subroutine73
??CrossCallReturnLabel_202:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine72
??CrossCallReturnLabel_270:
        LDW       L:time_on, X
        RETF
        CFI EndBlock cfiCond391
        CFI EndBlock cfiCond392
        CFI EndBlock cfiPicker393

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine72:
        CFI Block cfiCond394 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_270, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond395 Using cfiCommon0
        CFI (cfiCond395) NoFunction
        CFI (cfiCond395) Conditional ??CrossCallReturnLabel_270, ??CrossCallReturnLabel_3
        CFI (cfiCond395) ?b8 Frame(CFA, -3)
        CFI (cfiCond395) CFA SP+10
        CFI Block cfiCond396 Using cfiCommon0
        CFI (cfiCond396) NoFunction
        CFI (cfiCond396) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_0
        CFI (cfiCond396) CFA SP+9
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_1
        CFI (cfiCond397) ?b8 Frame(CFA, -3)
        CFI (cfiCond397) CFA SP+10
        CFI Block cfiPicker398 Using cfiCommon1
        CFI (cfiPicker398) NoFunction
        CFI (cfiPicker398) Picker
        LD        YL, A
        CFI EndBlock cfiCond394
        CFI EndBlock cfiCond395
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiPicker398
        REQUIRE ??Subroutine84_0
        ;               // Fall through to label ??Subroutine84_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine84_0:
        CFI Block cfiCond399 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_268, ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond400 Using cfiCommon0
        CFI (cfiCond400) NoFunction
        CFI (cfiCond400) Conditional ??CrossCallReturnLabel_268, ??CrossCallReturnLabel_21
        CFI (cfiCond400) ?b8 Frame(CFA, -4)
        CFI (cfiCond400) ?b9 Frame(CFA, -3)
        CFI (cfiCond400) CFA SP+11
        CFI Block cfiCond401 Using cfiCommon0
        CFI (cfiCond401) NoFunction
        CFI (cfiCond401) Conditional ??CrossCallReturnLabel_267
        CFI (cfiCond401) ?b8 Frame(CFA, -3)
        CFI (cfiCond401) CFA SP+7
        CFI Block cfiCond402 Using cfiCommon0
        CFI (cfiCond402) NoFunction
        CFI (cfiCond402) Conditional ??CrossCallReturnLabel_270, ??CrossCallReturnLabel_2
        CFI (cfiCond402) CFA SP+9
        CFI Block cfiCond403 Using cfiCommon0
        CFI (cfiCond403) NoFunction
        CFI (cfiCond403) Conditional ??CrossCallReturnLabel_270, ??CrossCallReturnLabel_3
        CFI (cfiCond403) ?b8 Frame(CFA, -3)
        CFI (cfiCond403) CFA SP+10
        CFI Block cfiCond404 Using cfiCommon0
        CFI (cfiCond404) NoFunction
        CFI (cfiCond404) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_0
        CFI (cfiCond404) CFA SP+9
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_1
        CFI (cfiCond405) ?b8 Frame(CFA, -3)
        CFI (cfiCond405) CFA SP+10
        CFI Block cfiPicker406 Using cfiCommon1
        CFI (cfiPicker406) NoFunction
        CFI (cfiPicker406) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond399
        CFI EndBlock cfiCond400
        CFI EndBlock cfiCond401
        CFI EndBlock cfiCond402
        CFI EndBlock cfiCond403
        CFI EndBlock cfiCond404
        CFI EndBlock cfiCond405
        CFI EndBlock cfiPicker406

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond407 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond408 Using cfiCommon0
        CFI (cfiCond408) NoFunction
        CFI (cfiCond408) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond408) ?b8 Frame(CFA, -3)
        CFI (cfiCond408) CFA SP+7
        CFI Block cfiPicker409 Using cfiCommon1
        CFI (cfiPicker409) NoFunction
        CFI (cfiPicker409) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_201:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine72
??CrossCallReturnLabel_269:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond407
        CFI EndBlock cfiCond408
        CFI EndBlock cfiPicker409

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine73:
        CFI Block cfiCond410 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond411 Using cfiCommon0
        CFI (cfiCond411) NoFunction
        CFI (cfiCond411) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_3
        CFI (cfiCond411) ?b8 Frame(CFA, -3)
        CFI (cfiCond411) CFA SP+10
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_0
        CFI (cfiCond412) CFA SP+9
        CFI Block cfiCond413 Using cfiCommon0
        CFI (cfiCond413) NoFunction
        CFI (cfiCond413) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_1
        CFI (cfiCond413) ?b8 Frame(CFA, -3)
        CFI (cfiCond413) CFA SP+10
        CFI Block cfiPicker414 Using cfiCommon1
        CFI (cfiPicker414) NoFunction
        CFI (cfiPicker414) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond410
        CFI EndBlock cfiCond411
        CFI EndBlock cfiCond412
        CFI EndBlock cfiCond413
        CFI EndBlock cfiPicker414

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock415 Using cfiCommon0
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
        BCP       A, #0x8
        JREQ      L:??Display_1
        MOV       L:month_display, #0x4d
        JRA       L:??Display_2
??Display_1:
        MOV       L:month_display, #0x20
??Display_2:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JREQ      L:??Display_3
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??Display_3
        LD        A, L:daily_dispaly
        CP        A, #0x44
        JRNE      L:??Display_4
??Display_5:
        MOV       L:daily_dispaly, #0x20
??Display_6:
        LD        A, L:sync_display
        CLRW      X
        LD        XL, A
        LDW       S:?w1, X
        LD        A, L:daily_dispaly
        LD        XL, A
        LDW       S:?w0, X
        LD        A, L:month_display
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
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??Display_5
??Display_4:
        MOV       L:daily_dispaly, #0x44
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_229:
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
        CFI EndBlock cfiBlock415

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock416 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ??Subroutine78_0
??CrossCallReturnLabel_223:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock416

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock417 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine17
??CrossCallReturnLabel_41:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_110:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_42:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_111:
        JRC       L:??CrossCallReturnLabel_207
        CALLF     ?Subroutine75
??CrossCallReturnLabel_207:
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
        CFI EndBlock cfiBlock417

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond418 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond419 Using cfiCommon0
        CFI (cfiCond419) NoFunction
        CFI (cfiCond419) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond419) ?b8 Frame(CFA, -3)
        CFI (cfiCond419) CFA SP+7
        CFI Block cfiPicker420 Using cfiCommon1
        CFI (cfiPicker420) NoFunction
        CFI (cfiPicker420) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond418) CFA SP+8
        CFI (cfiCond419) CFA SP+8
        CFI (cfiPicker420) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond418) CFA SP+7
        CFI (cfiCond419) CFA SP+7
        CFI (cfiPicker420) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond418
        CFI EndBlock cfiCond419
        CFI EndBlock cfiPicker420

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock421 Using cfiCommon0
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
        CFI EndBlock cfiBlock421

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock422 Using cfiCommon0
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
        CFI EndBlock cfiBlock422

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock423 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine50
??CrossCallReturnLabel_149:
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
        CFI EndBlock cfiBlock423

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock424 Using cfiCommon0
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
??CrossCallReturnLabel_144:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_266:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine33
??CrossCallReturnLabel_82:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine67
??CrossCallReturnLabel_189:
        LD        S:?b8, A
        CALLF     ?Subroutine36
??CrossCallReturnLabel_90:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock424

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond425 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_262
        CFI CFA SP+6
        CFI Block cfiCond426 Using cfiCommon0
        CFI (cfiCond426) NoFunction
        CFI (cfiCond426) Conditional ??CrossCallReturnLabel_263
        CFI (cfiCond426) CFA SP+6
        CFI Block cfiPicker427 Using cfiCommon1
        CFI (cfiPicker427) NoFunction
        CFI (cfiPicker427) Picker
        CLR       A
        CFI EndBlock cfiCond425
        CFI EndBlock cfiCond426
        CFI EndBlock cfiPicker427
        REQUIRE ??Subroutine83_0
        ;               // Fall through to label ??Subroutine83_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine83_0:
        CFI Block cfiCond428 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_264
        CFI CFA SP+6
        CFI Block cfiCond429 Using cfiCommon0
        CFI (cfiCond429) NoFunction
        CFI (cfiCond429) Conditional ??CrossCallReturnLabel_265
        CFI (cfiCond429) CFA SP+6
        CFI Block cfiCond430 Using cfiCommon0
        CFI (cfiCond430) NoFunction
        CFI (cfiCond430) Conditional ??CrossCallReturnLabel_266
        CFI (cfiCond430) ?b8 Frame(CFA, -3)
        CFI (cfiCond430) CFA SP+7
        CFI Block cfiCond431 Using cfiCommon0
        CFI (cfiCond431) NoFunction
        CFI (cfiCond431) Conditional ??CrossCallReturnLabel_262
        CFI (cfiCond431) CFA SP+6
        CFI Block cfiCond432 Using cfiCommon0
        CFI (cfiCond432) NoFunction
        CFI (cfiCond432) Conditional ??CrossCallReturnLabel_263
        CFI (cfiCond432) CFA SP+6
        CFI Block cfiPicker433 Using cfiCommon1
        CFI (cfiPicker433) NoFunction
        CFI (cfiPicker433) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond428
        CFI EndBlock cfiCond429
        CFI EndBlock cfiCond430
        CFI EndBlock cfiCond431
        CFI EndBlock cfiCond432
        CFI EndBlock cfiPicker433

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond434 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_143
        CFI CFA SP+6
        CFI Block cfiCond435 Using cfiCommon0
        CFI (cfiCond435) NoFunction
        CFI (cfiCond435) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond435) ?b8 Frame(CFA, -3)
        CFI (cfiCond435) CFA SP+7
        CFI Block cfiCond436 Using cfiCommon0
        CFI (cfiCond436) NoFunction
        CFI (cfiCond436) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond436) CFA SP+6
        CFI Block cfiPicker437 Using cfiCommon1
        CFI (cfiPicker437) NoFunction
        CFI (cfiPicker437) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond434
        CFI EndBlock cfiCond435
        CFI EndBlock cfiCond436
        CFI EndBlock cfiPicker437

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock438 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_151:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_145:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine53
??CrossCallReturnLabel_263:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine33
??CrossCallReturnLabel_83:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine32
??CrossCallReturnLabel_81:
        LD        L:seconds, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_80:
        LD        L:minutes, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_79:
        LD        L:hours, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_78:
        LD        L:days, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_77:
        LD        L:`date`, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_76:
        LD        L:month, A
        CALLF     ?Subroutine36
??CrossCallReturnLabel_89:
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
        RETF
        CFI EndBlock cfiBlock438

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond439 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_150
        CFI CFA SP+6
        CFI Block cfiCond440 Using cfiCommon0
        CFI (cfiCond440) NoFunction
        CFI (cfiCond440) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond440) CFA SP+6
        CFI Block cfiPicker441 Using cfiCommon1
        CFI (cfiPicker441) NoFunction
        CFI (cfiPicker441) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond439
        CFI EndBlock cfiCond440
        CFI EndBlock cfiPicker441

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond442 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond443 Using cfiCommon0
        CFI (cfiCond443) NoFunction
        CFI (cfiCond443) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond443) CFA SP+6
        CFI Block cfiPicker444 Using cfiCommon1
        CFI (cfiPicker444) NoFunction
        CFI (cfiPicker444) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond442
        CFI EndBlock cfiCond443
        CFI EndBlock cfiPicker444

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond445 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_82
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond446 Using cfiCommon0
        CFI (cfiCond446) NoFunction
        CFI (cfiCond446) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond446) CFA SP+6
        CFI Block cfiPicker447 Using cfiCommon1
        CFI (cfiPicker447) NoFunction
        CFI (cfiPicker447) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond445
        CFI EndBlock cfiCond446
        CFI EndBlock cfiPicker447

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond448 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_81
        CFI CFA SP+6
        CFI Block cfiCond449 Using cfiCommon0
        CFI (cfiCond449) NoFunction
        CFI (cfiCond449) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond449) CFA SP+6
        CFI Block cfiCond450 Using cfiCommon0
        CFI (cfiCond450) NoFunction
        CFI (cfiCond450) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond450) CFA SP+6
        CFI Block cfiCond451 Using cfiCommon0
        CFI (cfiCond451) NoFunction
        CFI (cfiCond451) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond451) CFA SP+6
        CFI Block cfiCond452 Using cfiCommon0
        CFI (cfiCond452) NoFunction
        CFI (cfiCond452) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond452) CFA SP+6
        CFI Block cfiCond453 Using cfiCommon0
        CFI (cfiCond453) NoFunction
        CFI (cfiCond453) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond453) CFA SP+6
        CFI Block cfiPicker454 Using cfiCommon1
        CFI (cfiPicker454) NoFunction
        CFI (cfiPicker454) Picker
        CALLF     ?Subroutine67
??CrossCallReturnLabel_188:
        JPF       bcd2hex
        CFI EndBlock cfiCond448
        CFI EndBlock cfiCond449
        CFI EndBlock cfiCond450
        CFI EndBlock cfiCond451
        CFI EndBlock cfiCond452
        CFI EndBlock cfiCond453
        CFI EndBlock cfiPicker454

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond455 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_189
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond456 Using cfiCommon0
        CFI (cfiCond456) NoFunction
        CFI (cfiCond456) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_81
        CFI (cfiCond456) CFA SP+9
        CFI Block cfiCond457 Using cfiCommon0
        CFI (cfiCond457) NoFunction
        CFI (cfiCond457) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_80
        CFI (cfiCond457) CFA SP+9
        CFI Block cfiCond458 Using cfiCommon0
        CFI (cfiCond458) NoFunction
        CFI (cfiCond458) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_79
        CFI (cfiCond458) CFA SP+9
        CFI Block cfiCond459 Using cfiCommon0
        CFI (cfiCond459) NoFunction
        CFI (cfiCond459) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_78
        CFI (cfiCond459) CFA SP+9
        CFI Block cfiCond460 Using cfiCommon0
        CFI (cfiCond460) NoFunction
        CFI (cfiCond460) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_77
        CFI (cfiCond460) CFA SP+9
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_76
        CFI (cfiCond461) CFA SP+9
        CFI Block cfiPicker462 Using cfiCommon1
        CFI (cfiPicker462) NoFunction
        CFI (cfiPicker462) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond455
        CFI EndBlock cfiCond456
        CFI EndBlock cfiCond457
        CFI EndBlock cfiCond458
        CFI EndBlock cfiCond459
        CFI EndBlock cfiCond460
        CFI EndBlock cfiCond461
        CFI EndBlock cfiPicker462

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock463 Using cfiCommon0
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
        CFI EndBlock cfiBlock463

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock464 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine39
??CrossCallReturnLabel_98:
        JPF       Save_Status
        CFI EndBlock cfiBlock464

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock465 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine39
??CrossCallReturnLabel_99:
        JPF       Save_Status
        CFI EndBlock cfiBlock465

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond466 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_98
        CFI CFA SP+6
        CFI Block cfiCond467 Using cfiCommon0
        CFI (cfiCond467) NoFunction
        CFI (cfiCond467) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond467) CFA SP+6
        CFI Block cfiPicker468 Using cfiCommon1
        CFI (cfiPicker468) NoFunction
        CFI (cfiPicker468) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_193:
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond466
        CFI EndBlock cfiCond467
        CFI EndBlock cfiPicker468

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine69:
        CFI Block cfiCond469 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_192
        CFI CFA SP+6
        CFI Block cfiCond470 Using cfiCommon0
        CFI (cfiCond470) NoFunction
        CFI (cfiCond470) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_98
        CFI (cfiCond470) CFA SP+9
        CFI Block cfiCond471 Using cfiCommon0
        CFI (cfiCond471) NoFunction
        CFI (cfiCond471) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_99
        CFI (cfiCond471) CFA SP+9
        CFI Block cfiPicker472 Using cfiCommon1
        CFI (cfiPicker472) NoFunction
        CFI (cfiPicker472) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfb
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        RETF
        CFI EndBlock cfiCond469
        CFI EndBlock cfiCond470
        CFI EndBlock cfiCond471
        CFI EndBlock cfiPicker472

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock473 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LDW       X, #0x4002
        CALLF     ?Subroutine5
??CrossCallReturnLabel_15:
        LD        L:daily_hour_on, A
        CP        A, #0x19
        JRC       L:??Read_Allarm_0
??Read_Allarm_1:
        CLR       A
        RETF
??Read_Allarm_0:
        LDW       X, #0x4003
        CALLF     ?Subroutine5
??CrossCallReturnLabel_14:
        LD        L:daily_minute_on, A
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4004
        CALLF     ?Subroutine5
??CrossCallReturnLabel_13:
        LD        L:daily_hour_off, A
        CP        A, #0x19
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4005
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        LD        L:daily_minute_off, A
        LD        A, L:daily_hour_off
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4006
        CALLF     ?Subroutine5
??CrossCallReturnLabel_11:
        LD        L:monthly_year, A
        CP        A, #0x64
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4007
        CALLF     ?Subroutine5
??CrossCallReturnLabel_10:
        LD        L:monthly_month, A
        CP        A, #0xd
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4008
        CALLF     ?Subroutine5
??CrossCallReturnLabel_9:
        LD        L:monthly_date, A
        CP        A, #0x20
        JRNC      L:??Read_Allarm_1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock473

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock474 Using cfiCommon0
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
        LD        A, #0x80
        CALLF     ?Subroutine55
??CrossCallReturnLabel_165:
        LD        A, #0x1
        CALLF     ?Subroutine70
??CrossCallReturnLabel_196:
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine59
??CrossCallReturnLabel_173:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine59
??CrossCallReturnLabel_174:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine59
??CrossCallReturnLabel_175:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x4
        CALLF     ?Subroutine55
??CrossCallReturnLabel_166:
        LD        A, #0x8
        CALLF     ?Subroutine70
??CrossCallReturnLabel_195:
        MOV       S:?b0, #0x80
        LD        A, #0x1
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiBlock474

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond475 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_173
        CFI CFA SP+6
        CFI Block cfiCond476 Using cfiCommon0
        CFI (cfiCond476) NoFunction
        CFI (cfiCond476) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond476) CFA SP+6
        CFI Block cfiCond477 Using cfiCommon0
        CFI (cfiCond477) NoFunction
        CFI (cfiCond477) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond477) CFA SP+6
        CFI Block cfiPicker478 Using cfiCommon1
        CFI (cfiPicker478) NoFunction
        CFI (cfiPicker478) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond475
        CFI EndBlock cfiCond476
        CFI EndBlock cfiCond477
        CFI EndBlock cfiPicker478

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond479 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_165
        CFI CFA SP+6
        CFI Block cfiCond480 Using cfiCommon0
        CFI (cfiCond480) NoFunction
        CFI (cfiCond480) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond480) CFA SP+6
        CFI Block cfiPicker481 Using cfiCommon1
        CFI (cfiPicker481) NoFunction
        CFI (cfiPicker481) Picker
        CALLF     ?Subroutine70
??CrossCallReturnLabel_194:
        MOV       S:?b0, #0xf0
        RETF
        CFI EndBlock cfiCond479
        CFI EndBlock cfiCond480
        CFI EndBlock cfiPicker481

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine70:
        CFI Block cfiCond482 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_196
        CFI CFA SP+6
        CFI Block cfiCond483 Using cfiCommon0
        CFI (cfiCond483) NoFunction
        CFI (cfiCond483) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond483) CFA SP+6
        CFI Block cfiCond484 Using cfiCommon0
        CFI (cfiCond484) NoFunction
        CFI (cfiCond484) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_165
        CFI (cfiCond484) CFA SP+9
        CFI Block cfiCond485 Using cfiCommon0
        CFI (cfiCond485) NoFunction
        CFI (cfiCond485) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_166
        CFI (cfiCond485) CFA SP+9
        CFI Block cfiPicker486 Using cfiCommon1
        CFI (cfiPicker486) NoFunction
        CFI (cfiPicker486) Picker
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiCond482
        CFI EndBlock cfiCond483
        CFI EndBlock cfiCond484
        CFI EndBlock cfiCond485
        CFI EndBlock cfiPicker486

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock487 Using cfiCommon0
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
??CrossCallReturnLabel_176:
        LD        A, #0x6
        CALLF     ?Subroutine60
??CrossCallReturnLabel_177:
        LD        A, #0x3
        CALLF     ?Subroutine60
??CrossCallReturnLabel_178:
        LD        A, #0x13
        CALLF     ?Subroutine60
??CrossCallReturnLabel_179:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock487

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond488 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_176
        CFI CFA SP+6
        CFI Block cfiCond489 Using cfiCommon0
        CFI (cfiCond489) NoFunction
        CFI (cfiCond489) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond489) CFA SP+6
        CFI Block cfiCond490 Using cfiCommon0
        CFI (cfiCond490) NoFunction
        CFI (cfiCond490) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond490) CFA SP+6
        CFI Block cfiCond491 Using cfiCommon0
        CFI (cfiCond491) NoFunction
        CFI (cfiCond491) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond491) CFA SP+6
        CFI Block cfiPicker492 Using cfiCommon1
        CFI (cfiPicker492) NoFunction
        CFI (cfiPicker492) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond488
        CFI EndBlock cfiCond489
        CFI EndBlock cfiCond490
        CFI EndBlock cfiCond491
        CFI EndBlock cfiPicker492

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond493 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_248
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond494 Using cfiCommon0
        CFI (cfiCond494) NoFunction
        CFI (cfiCond494) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_249
        CFI (cfiCond494) CFA SP+9
        CFI Block cfiCond495 Using cfiCommon0
        CFI (cfiCond495) NoFunction
        CFI (cfiCond495) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_250
        CFI (cfiCond495) CFA SP+9
        CFI Block cfiCond496 Using cfiCommon0
        CFI (cfiCond496) NoFunction
        CFI (cfiCond496) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_251
        CFI (cfiCond496) CFA SP+9
        CFI Block cfiCond497 Using cfiCommon0
        CFI (cfiCond497) NoFunction
        CFI (cfiCond497) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_252
        CFI (cfiCond497) ?b8 Frame(CFA, -3)
        CFI (cfiCond497) CFA SP+10
        CFI Block cfiCond498 Using cfiCommon0
        CFI (cfiCond498) NoFunction
        CFI (cfiCond498) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_253
        CFI (cfiCond498) ?b8 Frame(CFA, -3)
        CFI (cfiCond498) CFA SP+10
        CFI Block cfiCond499 Using cfiCommon0
        CFI (cfiCond499) NoFunction
        CFI (cfiCond499) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_254
        CFI (cfiCond499) ?b8 Frame(CFA, -3)
        CFI (cfiCond499) CFA SP+10
        CFI Block cfiCond500 Using cfiCommon0
        CFI (cfiCond500) NoFunction
        CFI (cfiCond500) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_255
        CFI (cfiCond500) ?b8 Frame(CFA, -3)
        CFI (cfiCond500) CFA SP+10
        CFI Block cfiCond501 Using cfiCommon0
        CFI (cfiCond501) NoFunction
        CFI (cfiCond501) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_256
        CFI (cfiCond501) ?b8 Frame(CFA, -3)
        CFI (cfiCond501) CFA SP+10
        CFI Block cfiCond502 Using cfiCommon0
        CFI (cfiCond502) NoFunction
        CFI (cfiCond502) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_256
        CFI (cfiCond502) ?b8 Frame(CFA, -3)
        CFI (cfiCond502) CFA SP+10
        CFI Block cfiCond503 Using cfiCommon0
        CFI (cfiCond503) NoFunction
        CFI (cfiCond503) Conditional ??CrossCallReturnLabel_261, ??CrossCallReturnLabel_257
        CFI (cfiCond503) CFA SP+9
        CFI Block cfiCond504 Using cfiCommon0
        CFI (cfiCond504) NoFunction
        CFI (cfiCond504) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_22
        CFI (cfiCond504) CFA SP+9
        CFI Block cfiCond505 Using cfiCommon0
        CFI (cfiCond505) NoFunction
        CFI (cfiCond505) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_23
        CFI (cfiCond505) CFA SP+9
        CFI Block cfiCond506 Using cfiCommon0
        CFI (cfiCond506) NoFunction
        CFI (cfiCond506) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_34
        CFI (cfiCond506) ?b8 Frame(CFA, -3)
        CFI (cfiCond506) CFA SP+10
        CFI Block cfiCond507 Using cfiCommon0
        CFI (cfiCond507) NoFunction
        CFI (cfiCond507) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_35
        CFI (cfiCond507) CFA SP+9
        CFI Block cfiCond508 Using cfiCommon0
        CFI (cfiCond508) NoFunction
        CFI (cfiCond508) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_34
        CFI (cfiCond508) ?b8 Frame(CFA, -3)
        CFI (cfiCond508) CFA SP+10
        CFI Block cfiCond509 Using cfiCommon0
        CFI (cfiCond509) NoFunction
        CFI (cfiCond509) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_35
        CFI (cfiCond509) CFA SP+9
        CFI Block cfiPicker510 Using cfiCommon1
        CFI (cfiPicker510) NoFunction
        CFI (cfiPicker510) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond493
        CFI EndBlock cfiCond494
        CFI EndBlock cfiCond495
        CFI EndBlock cfiCond496
        CFI EndBlock cfiCond497
        CFI EndBlock cfiCond498
        CFI EndBlock cfiCond499
        CFI EndBlock cfiCond500
        CFI EndBlock cfiCond501
        CFI EndBlock cfiCond502
        CFI EndBlock cfiCond503
        CFI EndBlock cfiCond504
        CFI EndBlock cfiCond505
        CFI EndBlock cfiCond506
        CFI EndBlock cfiCond507
        CFI EndBlock cfiCond508
        CFI EndBlock cfiCond509
        CFI EndBlock cfiPicker510

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond511 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond512 Using cfiCommon0
        CFI (cfiCond512) NoFunction
        CFI (cfiCond512) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond512) CFA SP+6
        CFI Block cfiPicker513 Using cfiCommon1
        CFI (cfiPicker513) NoFunction
        CFI (cfiPicker513) Picker
        CALLF     ?Subroutine63
??CrossCallReturnLabel_259:
        LD        A, #0x2
        CALLF     ?Subroutine63
??CrossCallReturnLabel_258:
        RETF
        CFI EndBlock cfiCond511
        CFI EndBlock cfiCond512
        CFI EndBlock cfiPicker513
// 1476 u8 temperature ()
// 1477 {
// 1478 
// 1479    //Init Reset Pulse
// 1480      if(!DS18_Reset()) return FALSE;
// 1481    //Skip ROM Command 0xCC
// 1482     DS18_Write(0xCC);
// 1483    //Function command  CONVERT T [44h]
// 1484     DS18_Write(0x44);
// 1485     //Wait util end convert
// 1486     timer2=0;
// 1487      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1488       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1489      //u8 temp8=timer2;
// 1490     //Init Reset Pulse
// 1491     if(!DS18_Reset()) return FALSE;
// 1492     // Skip ROM Command 0xCC
// 1493     DS18_Write(0xCC);
// 1494     //Function command READ SCRATCHPAD [BEh]
// 1495     DS18_Write(0xBE);
// 1496      u8 temp1=DS18_Read();
// 1497      u8 temp2=DS18_Read();
// 1498     DS18_Reset();
// 1499       u16 result = temp2*256+temp1;
// 1500       temp1= (u8)(result>>3);
// 1501      return temp1;
// 1502 }
// 1503 
// 1504 bool Read_DS18()
// 1505 {
// 1506 
// 1507    //Init Reset Pulse
// 1508      if(!DS18_Reset()) return FALSE;
// 1509    //Skip ROM Command 0xCC
// 1510     DS18_Write(0xCC);
// 1511    //Function command  CONVERT T [44h]
// 1512     DS18_Write(0x44);
// 1513     //Wait util end convert
// 1514     timer2=0;
// 1515      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1516       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1517      //u8 temp8=timer2;
// 1518     //Init Reset Pulse
// 1519     if(!DS18_Reset()) return FALSE;
// 1520     // Skip ROM Command 0xCC
// 1521     DS18_Write(0xCC);
// 1522     //Function command READ SCRATCHPAD [BEh]
// 1523     DS18_Write(0xBE);
// 1524      u8 temp1=DS18_Read();
// 1525      u8 temp2=DS18_Read();
// 1526      u8 temp3=DS18_Read();
// 1527      u8 temp4=DS18_Read();
// 1528      u8 temp5=DS18_Read();
// 1529      u8 temp6=DS18_Read();
// 1530      u8 temp7=DS18_Read();
// 1531      u8 temp8=DS18_Read();
// 1532      u8 temp9=DS18_Read();
// 1533 
// 1534      DS18_Reset();
// 1535 
// 1536       line_lcd=0;
// 1537       result2=0;
// 1538       u16 result = temp2*256+temp1;
// 1539       result1= (u8)(result>>3);
// 1540       if(result1%2!=0) result2=5;
// 1541       result1 /=2;
// 1542 
// 1543 
// 1544       printf("\n%d.%d",result1,result2);
// 1545      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1546      //line_lcd=1;
// 1547      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1548      // while (!key_ok_on());
// 1549 
// 1550      //u8 temp3=DS18_Read();
// 1551 
// 1552     return TRUE;
// 1553 }
// 1554 
// 1555 bool DS18Set ()
// 1556 {
// 1557      //Init Reset Pulse
// 1558     if(!DS18_Reset()) return FALSE;
// 1559    //Skip ROM Command 0xCC
// 1560     DS18_Write(0xCC);
// 1561    //Function command  WRITE SCRATCHPAD 0x4E
// 1562     DS18_Write(0x4E);
// 1563    //Write 3 bytes last is config reg
// 1564     DS18_Write(125);
// 1565     DS18_Write(0xDC); //-55
// 1566     DS18_Write(0x1F);
// 1567 
// 1568    //Init Reset Pulse
// 1569     if(!DS18_Reset()) return FALSE;
// 1570     //Skip ROM Command 0xCC
// 1571     DS18_Write(0xCC);
// 1572     //Function   Store in Conf Reg
// 1573     DS18_Write(0x48);
// 1574 
// 1575 
// 1576 
// 1577 
// 1578 
// 1579 
// 1580   return TRUE;
// 1581 }
// 1582 
// 1583 
// 1584 
// 1585 
// 1586 
// 1587 
// 1588 
// 1589 
// 1590 void Delay1(u16 Delay)
// 1591 {
// 1592     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1593   timer1=0;
// 1594   while ( timer1 < Delay); ;
// 1595 }
// 1596 
// 1597  void Delay2(u16 Delay)
// 1598 {
// 1599   timer2=0;
// 1600   while ( timer2 < Delay); ;
// 1601 }
// 1602 
// 1603 
// 1604 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1605 {
// 1606   //disableInterrupts();
// 1607   do
// 1608     {
// 1609       time--;
// 1610       nop();
// 1611     }
// 1612     while (time);
// 1613   //enableInterrupts();
// 1614 }
// 1615 
// 1616 
// 1617 void Display_Line(char* line)
// 1618 {
// 1619   char current_char= *line++;
// 1620   u8 count;
// 1621     //Set Cursor to First Line
// 1622    LCDInstr(0x80 | 0x00);
// 1623    count=0;
// 1624    Delay1(1);
// 1625   do
// 1626   {
// 1627 
// 1628     if (current_char > 0x1b)   //Display only valid data
// 1629      {
// 1630        LCDData(current_char);
// 1631         Delay1(1);
// 1632        count++;
// 1633      }
// 1634      current_char=*line++;
// 1635   }  while ((current_char != 0x00) && (count<7));
// 1636 
// 1637    Rotate_Line(line1);
// 1638 
// 1639 }
// 1640 
// 1641 void Rotate_Line( char * line)
// 1642 {
// 1643 
// 1644    char temp_first = *line;
// 1645    char temp_next;
// 1646 
// 1647    do
// 1648    {
// 1649       temp_next=*(line+1);
// 1650      *line++=temp_next;
// 1651       //line++;
// 1652       //temp_next=*line;
// 1653      //*line=*line++;
// 1654    } while (*line !=0);
// 1655    line--;
// 1656    *line=temp_first;
// 1657 
// 1658 }
// 1659 
// 1660 void Clear_Line1 ()
// 1661 {
// 1662      //Set Cursor to First Line
// 1663    LCDInstr(0x80 | 0x00);
// 1664    count=0;
// 1665    Delay1(1);
// 1666     u8 count=0;
// 1667    do
// 1668    {
// 1669      LCDData(' ');
// 1670         Delay1(1);
// 1671         count++;
// 1672    }while (count<8);
// 1673 
// 1674 
// 1675 }
// 1676 
// 1677 void Clear_Line2 ()
// 1678 {
// 1679      //Set Cursor to Second  Line
// 1680    LCDInstr(0x80 | 0x40);
// 1681    count=0;
// 1682    Delay1(1);
// 1683     u8 count=0;
// 1684    do
// 1685    {
// 1686      LCDData(' ');
// 1687         Delay1(1);
// 1688         count++;
// 1689    }while (count<8);
// 1690 
// 1691 
// 1692 }
// 1693 
// 1694 
// 1695 
// 1696 
// 1697 
// 1698 void Menu (void)
// 1699 {
// 1700  // Clear Display
// 1701     LCDInstr(0x01); //Clear LCD
// 1702     Delay1(250);
// 1703     //u8 key;
// 1704  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1705     Wait for Plus,Minius or OK
// 1706     If plus next option from Menu on the end EXIT
// 1707     If minus previous option from Menu  on the end EXIT
// 1708     If OK enter to menu option
// 1709     If time out about 10s exit from Menu
// 1710  */
// 1711     do {
// 1712 First_Menu:
// 1713     line_lcd=0;
// 1714     printf("\nON      ");
// 1715     line_lcd=1;
// 1716     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1717     switch (pressKey())
// 1718         {
// 1719         case 1: goto Second_Menu ;
// 1720          break;
// 1721         case 2: Set_Timer_On();
// 1722          break;
// 1723         case 3: goto Exit_Menu;
// 1724          break;
// 1725         }
// 1726         break; //Exit Menu
// 1727 
// 1728 
// 1729 Second_Menu:
// 1730     line_lcd=0;
// 1731     printf("\nOFF     ");
// 1732     line_lcd=1;
// 1733     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1734       switch (pressKey())
// 1735         {
// 1736         case 1: goto Third_Menu ;
// 1737          break;
// 1738         case 2: Set_Timer_Off();
// 1739          break;
// 1740         case 3: goto First_Menu;
// 1741          break;
// 1742         }
// 1743      break; //Exit Menu
// 1744 
// 1745 Third_Menu:
// 1746       line_lcd=0;
// 1747     printf("\nMonthly ");
// 1748     line_lcd=1;
// 1749     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 1750       switch (pressKey())
// 1751         {
// 1752         case 1: goto Fourth_Menu;
// 1753          break;
// 1754         case 2:
// 1755           {
// 1756            setData();
// 1757            monthly_year=y;
// 1758            monthly_month=m;
// 1759            monthly_date=d;
// 1760            status.monthly=1;
// 1761            status.daily=0;  // Disable Daily Alarm On date enable it
// 1762            status.on=0;     // Power off
// 1763            // Save Status and Date in EEPROM
// 1764            EEPROM_INIT();
// 1765            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1766            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1767            FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 1768            FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 1769            FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 1770            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1771            break;
// 1772           }
// 1773         case 3: goto Second_Menu ;
// 1774          break;
// 1775         }
// 1776      break; //Exit Menu
// 1777 
// 1778 
// 1779 Fourth_Menu:
// 1780     line_lcd=0;
// 1781     printf("\nClock   ");
// 1782     line_lcd=1;
// 1783     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 1784       switch (pressKey())
// 1785         {
// 1786         case 1: goto Fifth_Menu ;
// 1787          break;
// 1788         case 2: Set_Clock();
// 1789          break;
// 1790         case 3: goto Third_Menu;
// 1791          break;
// 1792         }
// 1793      break; //Exit Menu
// 1794 
// 1795 
// 1796 Fifth_Menu:
// 1797     line_lcd=0;
// 1798     printf("\nDate    ");
// 1799     line_lcd=1;
// 1800     printf("\n%02d:%02d:%02d",year,month,date);
// 1801       switch (pressKey())
// 1802         {
// 1803         case 1: goto Exit_Menu ;
// 1804          break;
// 1805         case 2: setData();
// 1806          break;
// 1807         case 3: goto Fourth_Menu;
// 1808          break;
// 1809         }
// 1810      break; //Exit Menu
// 1811 
// 1812 
// 1813 Exit_Menu:
// 1814     line_lcd=0;
// 1815     printf("\nExit OK ");
// 1816     line_lcd=1;
// 1817     printf("\n+/-     ");
// 1818        switch (pressKey())
// 1819         {
// 1820         case 1: goto First_Menu;
// 1821          break;
// 1822         case 2:
// 1823          break;
// 1824         case 3: goto Fifth_Menu;
// 1825          break;
// 1826         }
// 1827        break; //Exit Menu
// 1828     }    while (1);
// 1829     //exit:
// 1830    Clear_Line1();
// 1831    Clear_Line2();
// 1832 
// 1833 }
// 1834 
// 1835 
// 1836 u8 pressKey(void)
// 1837 {
// 1838    u8 pressKey =0;
// 1839    timer3=0;
// 1840    hardware.lcdLed=1;
// 1841    lcdLedTimer=LCDLEDON;
// 1842 
// 1843    do {
// 1844       if (key_ok_on())
// 1845       {
// 1846         pressKey=1;
// 1847         //beep(5000);
// 1848       }
// 1849          else if (key_plus_on())pressKey=2;
// 1850         else if (key_minus_on())pressKey=3;
// 1851    } while ( (timer3<=time_menu) && !pressKey);    //(timer3<=time_menu) &&
// 1852 
// 1853     if (pressKey==0) beep(10000);
// 1854 
// 1855    return pressKey;
// 1856 }
// 1857 
// 1858 
// 1859 
// 1860 
// 1861 bool setData(void)
// 1862 {
// 1863    u8 leap=0 ,date_end,month_start,date_start;
// 1864    int yy;
// 1865 
// 1866          //Clear Display
// 1867    LCDInstr(0x01);
// 1868    Delay1(1000);
// 1869    line_lcd=0;
// 1870    printf("\nYear>");
// 1871    y=year;
// 1872    m=month;
// 1873    d=date;
// 1874       do
// 1875     {
// 1876      line_lcd=1;
// 1877      printf("\n%02d:%02d:%02d",y,m,d);
// 1878        y=adj(0,99,y);
// 1879     } while (!key_ok_on());
// 1880         yy=y+2000;
// 1881     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 1882         y=yy-2000;
// 1883          if(y==year) month_start=month;
// 1884      line_lcd=0;
// 1885     printf("\nMonth>");
// 1886       do
// 1887     {
// 1888      line_lcd=1;
// 1889      printf("\n%02d:%02d:%02d",y,m,d);
// 1890       m=adj(month_start,12,m);
// 1891     } while (!key_ok_on());
// 1892 
// 1893     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 1894      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 1895       else
// 1896        {
// 1897          if(leap) date_end=29;
// 1898           else date_end=28;
// 1899        }
// 1900      if(y==year) date_start=d;
// 1901     LCDInstr(0x01);
// 1902      Delay1(1000);
// 1903       line_lcd=0;
// 1904     printf("\nDate>");
// 1905       do
// 1906     {
// 1907      line_lcd=1;
// 1908      printf("\n%02d:%02d:%02d",y,m,d);
// 1909        d=adj(date_start,date_end,d);
// 1910     } while (!key_ok_on());
// 1911 
// 1912   return TRUE;
// 1913 }
// 1914 
// 1915 
// 1916 void initBeep(void)
// 1917 {
// 1918   BEEP_DeInit();
// 1919   BEEP_Init(BEEP_FREQUENCY_2KHZ);
// 1920    BEEP_Cmd(ENABLE);
// 1921      Delay1(10000);
// 1922    BEEP_Cmd(DISABLE);
// 1923 
// 1924 }
// 1925 
// 1926 void beep(u16 Interval)
// 1927 {
// 1928 
// 1929  BEEP_Cmd(ENABLE);
// 1930      Delay1(Interval);
// 1931   BEEP_Cmd(DISABLE);
// 1932 
// 1933 }
// 1934 
// 1935  PUTCHAR_PROTOTYPE
// 1936 {
// 1937   /* Place your implementation of fputc here */
// 1938   /* e.g. write a character to the USART */
// 1939       //USART_SendData(USART3, (u8) ch);
// 1940      LCD(ch);
// 1941    /* Loop until the end of transmission */
// 1942     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1943   return ch;
// 1944 }
// 1945 
// 1946  #ifdef USE_FULL_ASSERT
// 1947 
// 1948 /**
// 1949   * @brief  Reports the name of the source file and the source line number
// 1950   *   where the assert_param error has occurred.
// 1951   * @param file: pointer to the source file name
// 1952   * @param line: assert_param error line source number
// 1953   * @retval : None
// 1954   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock514 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1955 void assert_failed(u8* file, u32 line)
// 1956 {
// 1957   /* User can add his own implementation to report the file name and line number,
// 1958      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1959 
// 1960   /* Infinite loop */
// 1961   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock514
// 1962   {
// 1963 
// 1964   }
// 1965 }

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
// 1966 #endif
// 1967 
// 1968 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 5 377 bytes in section .far_func.text
//    67 bytes in section .near.bss
//     3 bytes in section .near.data
//   256 bytes in section .near.rodata
// 
// 5 377 bytes of CODE  memory
//   256 bytes of CONST memory
//    70 bytes of DATA  memory
//
//Errors: none
//Warnings: none
