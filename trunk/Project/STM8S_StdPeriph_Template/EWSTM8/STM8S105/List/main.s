///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            24/Nov/2013  21:10:19 /
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
//  101 #define power_jitter 3 //3s
//  102 
//  103 
//  104 
//  105 
//  106 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  108 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  109 volatile u16 timer3;
timer3:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  110 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  111 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  112 volatile u8 rx_data;
rx_data:
        DS8 1
//  113 //char data[data_size];
//  114 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  115 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  116 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  117 u8  seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  118 u8  minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  119 u8  hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  120 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  121 u8  date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  122 u8  month=1;
month:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u8  year;
year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u8 y,m,d;
`y`:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
m:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
d:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  128 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  130 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 u8 monthly_year;
monthly_year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 u8 monthly_month;
monthly_month:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  134 u8 monthly_date;
monthly_date:
        DS8 1
//  135 //u16 daily_long_on;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  137 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  138 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  139 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  140 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  141 u8 result_old;
result_old:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  142 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  143 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  144 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  145 u8 test2;
test2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  146 char  daily_dispaly,month_display,sync_display;
daily_dispaly:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
month_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
sync_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  147 bool volatile sync_time_ds1307;
sync_time_ds1307:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  148 u8 lcdLedTimer;
lcdLedTimer:
        DS8 1
//  149 //bool  ds_temperature;
//  150 
//  151 
//  152 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  153 char line1[8];
line1:
        DS8 8
//  154 //char string1[10];
//  155 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  156 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  157 bool volatile Time_Display;
Time_Display:
        DS8 1
//  158 
//  159 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  160 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  161 int volatile k=0;
k:
        DS8 2
//  162 
//  163 
//  164  struct   status_reg
//  165  {
//  166    unsigned on:1;
//  167    unsigned timer_on:1;
//  168    unsigned daily:1;
//  169    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  170  }  volatile   status  ;
status:
        DS8 2
//  171 
//  172 
//  173  struct
//  174  {
//  175    unsigned ds1307:1;
//  176    unsigned ds18B20:1;
//  177    unsigned buzzer:1;
//  178    unsigned lcdLed:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  179  }  volatile hardware ;
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
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_250:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  180 
//  181 //time_t  ltime;
//  182 //struct tm ptim;
//  183 
//  184 
//  185 
//  186 
//  187 
//  188 /* Private function prototypes -----------------------------------------------*/
//  189 void InitHardware();
//  190 void GpioConfiguration();
//  191 void InitClk();
//  192 void InitAdc();
//  193 void InitI2C();
//  194 void EEPROM_INIT();
//  195 bool ReadDS1307();
//  196 //void InitUart();
//  197 void InitLcd();
//  198 void InitDelayTimer2();
//  199 void InitDelayTimer3();
//  200 void Delay1( u16 Delay);
//  201 void Delay2( u16 Delay);
//  202 void Delay_us(u16 Delay);
//  203 void LCDInstrNibble (u8 Instr);
//  204 void LCDInstr(u8 Instr);
//  205 void LCDDataOut(u8 data);
//  206 void LCD_Busy();
//  207 void PulseEnable();
//  208 //void SendData();
//  209 void SendChar(u8 Char);
//  210 //void Send_Hello();
//  211 bool Set_Clock();
//  212 bool key_ok_on();
//  213 bool key_plus_on();
//  214 bool key_minus_on();
//  215 bool key_ok_plus();
//  216 bool Init_DS1307(void);
//  217 bool Check_DS1307(void);
//  218 bool I2C_Start(void);
//  219 bool I2C_WA(u8 address);
//  220 bool I2C_WD(u8 data);
//  221 bool I2C_RA(u8 address);
//  222 bool Set_DS1307();
//  223 //bool Set_Delay_Allarm();
//  224 bool Set_Timer_On();
//  225 bool Set_Timer_Off();
//  226 bool Read_Allarm();
//  227 bool Read_DS18();
//  228 bool DS18_Write( u8 data);
//  229 bool DS18_Reset();
//  230 bool DS18Set();
//  231 u8 temperature();
//  232 u8 DS18_Read();
//  233 u8 convert_tobcd(u8 data);
//  234 u8 I2C_RD(void);
//  235 u8 adj(u8 min,u8 max,u8 now);
//  236 u8 bcd2hex(u8 bcd);
//  237 void Power_On(void);
//  238 void Power_Off();
//  239 void Save_Status();
//  240 void Rotate_Line( char * line);
//  241 void Display_Line(char * line);
//  242 void Clear_Line1(void);
//  243 void Clear_Line2(void);
//  244 void Menu(void);
//  245 u8 pressKey(void);
//  246 void Display(void);
//  247 bool setData(void);
//  248 void initBeep(void);
//  249 void beep(u16 Interval);
//  250 
//  251 
//  252 
//  253 u16  Average();
//  254 
//  255 
//  256 /* Private functions ---------------------------------------------------------*/
//  257 
//  258 void main(void)
//  259 {
//  260     /*High speed internal clock prescaler: 1*/
//  261     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
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
//  326            //Init DS18B20
//  327     DS18Set();
//  328     line_lcd=0;
//  329     if (!Read_DS18())
//  330     {
//  331      printf("\nDS_Err_T");
//  332        hardware.ds18B20=0;
//  333         pressKey();  //while (!key_ok_on());
//  334     }
//  335      else hardware.ds18B20=1;
//  336 
//  337     daily_dispaly=' ';
//  338     month_display=' ';
//  339     sync_time_ds1307= TRUE;
//  340 
//  341           //Same delay if  power jitter
//  342     if (status.on)
//  343     {
//  344      line_lcd=0;
//  345      printf("\nWait 3s.");
//  346      timer3=0;
//  347      while (timer3<=power_jitter);
//  348     }
//  349 
//  350      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  351 
//  352      // Working fuction
//  353     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 month,u8 hours,u8 minutes,u8 seconds)
//  354 
//  355 
//  356 
//  357     // strcpy(line1,"Hello I am here! ");
//  358     //  while(1)
//  359     //  {
//  360     //     Display_Line(line1);
//  361     //     Delay2(20000);
//  362     //  }
//  363     //  while (!key_ok_on());
//  364        //sprintf(line1,"TIMER ON ");
//  365 
//  366      /* Main Loop*/
//  367 
//  368     while(1)
//  369     {
//  370 
//  371 
//  372       if(key_ok_on()) Menu();
//  373       if(key_plus_on()) Power_On();
//  374       if(key_minus_on())Power_Off();
//  375       if(Time_Display) Display();  //
//  376 
//  377       if(sync_time_ds1307 )  // Sync local time with DS1307
//  378          {
//  379           if (!ReadDS1307())
//  380               {
//  381                 GPIO_WriteLow(GPIOD, power_pin );
//  382              printf("\n E2:%d",error);
//  383              //restart i2c
//  384              // Reset the CPU: Enable the watchdog and wait until it expires
//  385              IWDG->KR = IWDG_KEY_ENABLE;
//  386              while ( 1 );    // Wait until reset occurs from IWDG
//  387               }
//  388          sync_time_ds1307=FALSE;
//  389          sync_display='S';
//  390          }
//  391 
//  392       if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  393        else   GPIO_WriteLow(GPIOD, power_pin );
//  394 
//  395 
//  396 
//  397     }
//  398 
//  399 
//  400 
//  401 }
//  402 
//  403 void Display(void)
//  404 {
//  405    //Clear_Line1 ();
//  406     result1=temperature();
//  407      result2=0;
//  408       if(result1%2!=0) result2=5;
//  409        result1/=2;
//  410 
//  411 
//  412 
//  413    if (status.monthly) month_display='M';
//  414      else month_display=' ';
//  415      //Blink D
//  416    if (status.on && status.daily)
//  417    {
//  418      if (daily_dispaly=='D') daily_dispaly=' ';
//  419       else daily_dispaly='D';
//  420    }
//  421     else if (status.daily) daily_dispaly='D';
//  422      else daily_dispaly=' ';
//  423      if(hardware.ds18B20)sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,sync_display,daily_dispaly,month_display);
//  424       else sprintf(line1,"\n%c%c%c",sync_display,daily_dispaly,month_display);
//  425 
//  426    line_lcd=0;
//  427    printf(line1);
//  428 
//  429    line_lcd=1;
//  430    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  431 
//  432 
//  433    Time_Display=FALSE;
//  434    sync_display=' ';
//  435 }
//  436 
//  437 void Power_On()
//  438 {
//  439   status.on=1;
//  440   status.daily=0; //Off Daily timer
//  441   status.monthly=0; //Off Monthly alarm
//  442   Save_Status();
//  443   //hardware.lcdLed=1;
//  444 }
//  445 
//  446 void Power_Off()
//  447 {
//  448   status.on=0;
//  449   status.daily=0; //Off Daily alarm
//  450   status.monthly=0; //Off Monthly alarm
//  451   Save_Status();
//  452    //hardware.lcdLed=0;
//  453 
//  454 }
//  455 
//  456 void InitI2C(void)
//  457 {
//  458    I2C_DeInit();
//  459    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  460    I2C_Cmd(ENABLE);
//  461 }
//  462 
//  463 bool I2C_Start(void)
//  464 {
//  465    I2C_GenerateSTART(ENABLE);
//  466        timeout=100;
//  467     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  468         if (!timeout)
//  469         {
//  470             error=1;
//  471            return FALSE;
//  472         }
//  473           else return TRUE;
//  474 }
//  475 
//  476 bool I2C_WA(u8 address)
//  477 {
//  478   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  479        timeout=255;
//  480         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  481          if (!timeout)
//  482          {
//  483           error=2;
//  484            return FALSE ;
//  485          }
//  486           else return TRUE;
//  487 }
//  488 
//  489 bool I2C_RA(u8 address)
//  490 {
//  491   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  492        timeout=255;
//  493         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  494          if (!timeout)
//  495          {
//  496            error=3;
//  497            return FALSE ;
//  498          }
//  499           else return TRUE;
//  500 }
//  501 
//  502 
//  503 bool I2C_WD(u8 data)
//  504 {
//  505  I2C_SendData(data);   // set register pointer 00h
//  506    timeout=255;
//  507    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  508     if (!timeout)
//  509     {
//  510       error=4;
//  511        return FALSE ;
//  512     }
//  513      else return TRUE;
//  514 }
//  515 
//  516 u8 I2C_RD(void)
//  517 {
//  518  timeout=255;
//  519   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  520  //while((!(I2C->SR1 & 0x40))&&timeout);
//  521  if (!timeout)
//  522  {
//  523    error=5;
//  524    return FALSE;
//  525  }
//  526  u8 data=I2C_ReceiveData();
//  527  return data;
//  528 }
//  529 
//  530   /*
//  531 bool Init_DS1307(void)
//  532 {
//  533    // Test DS1307
//  534     error=0;
//  535     if (!I2C_Start()) return FALSE;
//  536     if(!I2C_WA(0xD0)) return FALSE;
//  537     if(!I2C_WD(0x00)) return FALSE;
//  538     if(!I2C_WD(0x00)) return FALSE;
//  539     I2C_GenerateSTOP(ENABLE);
//  540 
//  541     // timeout=100;  error=4;
//  542     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  543     //    if (!timeout)return FALSE ;
//  544      return TRUE;
//  545 }
//  546    */
//  547 
//  548 bool  ReadDS1307(void)
//  549 {        TIM3_Cmd(DISABLE);
//  550        error=0;
//  551        if (!I2C_Start()) return FALSE;
//  552        if(!I2C_WA(0xD0))return FALSE;
//  553        if(!I2C_WD(0x00)) return FALSE;
//  554        I2C_GenerateSTOP(ENABLE);
//  555        if (!I2C_Start()) return FALSE;
//  556        if(!I2C_RA(0xD0))return FALSE;
//  557        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  558        seconds = bcd2hex(I2C_RD());
//  559        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  560        minutes = bcd2hex(I2C_RD());
//  561        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  562        hours = bcd2hex(I2C_RD());
//  563        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  564        days = bcd2hex(I2C_RD());
//  565        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  566        date = bcd2hex(I2C_RD());
//  567        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  568        month = bcd2hex(I2C_RD());
//  569        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  570          I2C_GenerateSTOP(ENABLE);
//  571           year= bcd2hex(I2C_RD());
//  572 
//  573      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  574      //   u8 data1 = I2C_RD();
//  575       //Last read byte by I2C slave
//  576      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  577      //  I2C_GenerateSTOP(ENABLE);
//  578      //  temp2= I2C_RD();
//  579        if( seconds & 0x80 )    //if not enable the oscillator ?
//  580           {
//  581             seconds &= 0x7f;
//  582             Set_DS1307();
//  583           }
//  584         hardware.ds1307=1;
//  585        TIM3_Cmd(ENABLE);
//  586        return TRUE;
//  587 }
//  588 
//  589 bool Check_DS1307(void)
//  590 {
//  591    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  592        error=0;
//  593        if (!hardware.ds1307) return FALSE;    //If not DS1307
//  594        if (!I2C_Start()) return FALSE;
//  595        if(!I2C_WA(0xD0)) return FALSE;
//  596        if(!I2C_WD(0x08)) return FALSE;
//  597        I2C_GenerateSTOP(ENABLE);
//  598         //Last read byte by I2C slave
//  599        if (!I2C_Start()) return FALSE;
//  600        if(!I2C_RA(0xD0))return FALSE;
//  601        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  602        u8 data = I2C_RD();
//  603        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  604        I2C_GenerateSTOP(ENABLE);
//  605        if (data != 0xAA) return FALSE;
//  606        else return TRUE;
//  607 }
//  608 
//  609 bool Set_DS1307()
//  610 {
//  611        // convert hex or decimal to bcd format
//  612 
//  613 
//  614        error=0;
//  615        if (!I2C_Start()) return FALSE;
//  616        if(!I2C_WA(0xD0)) return FALSE;
//  617        if(!I2C_WD(0x00)) return FALSE;
//  618        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  619        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  620        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  621        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  622        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  623        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  624        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  625        if(!I2C_WD(DS_Control))return FALSE;
//  626        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  627        I2C_GenerateSTOP(ENABLE);
//  628 
//  629 
//  630    return TRUE;
//  631 }
//  632 
//  633 
//  634 u8 convert_tobcd(u8 data)
//  635 {
//  636    u8 data_second_decimal=data/10;
//  637    u8 data_first_decimal=data - 10*data_second_decimal;
//  638    data=16*data_second_decimal + data_first_decimal;
//  639   return data;
//  640 }
//  641 
//  642 u8 bcd2hex(u8 bcd)
//  643 {
//  644   u8 hex=0;
//  645   hex=(bcd>>4)*10 +(bcd&0x0f);
//  646   bcd=0;
//  647   return hex ;
//  648 }
//  649 
//  650 
//  651 bool Set_Clock()
//  652 {
//  653     //Clear Display
//  654    LCDInstr(0x01);
//  655    Delay1(1000);
//  656    line_lcd=0;
//  657     printf("\nYear>");
//  658       do
//  659     {
//  660      line_lcd=1;
//  661      printf("\n%02d:%02d:%02d",year,month,date);
//  662        year=adj(0,99,year);
//  663     } while (!key_ok_on());
//  664 
//  665      line_lcd=0;
//  666     printf("\nMonth>");
//  667       do
//  668     {
//  669      line_lcd=1;
//  670      printf("\n%02d:%02d:%02d",year,month,date);
//  671        month=adj(1,12,month);
//  672     } while (!key_ok_on());
//  673 
//  674     LCDInstr(0x01);
//  675      Delay1(1000);
//  676       line_lcd=0;
//  677     printf("\nDate>");
//  678       do
//  679     {
//  680      line_lcd=1;
//  681      printf("\n%02d:%02d:%02d",year,month,date);
//  682        date=adj(1,31,date);
//  683     } while (!key_ok_on());
//  684 
//  685 
//  686     //Clear Display
//  687    LCDInstr(0x01);
//  688    Delay1(1000);
//  689    line_lcd=0;
//  690     printf("\nDays>");
//  691       do
//  692     {
//  693       line_lcd=1;
//  694      printf("\n%02d",days);
//  695        days=adj(1,7,days);
//  696     } while (!key_ok_on());
//  697 
//  698 
//  699 
//  700    //Clear Display
//  701    LCDInstr(0x01);
//  702    Delay1(1000);
//  703    line_lcd=0;
//  704     printf("\nHour>");
//  705       do
//  706     {
//  707       line_lcd=1;
//  708      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  709        hours=adj(0,23,hours);
//  710     } while (!key_ok_on());
//  711 
//  712      line_lcd=0;
//  713      printf("\nMinute>");
//  714       do
//  715     {
//  716       line_lcd=1;
//  717      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  718        minutes=adj(0,59,minutes);
//  719     } while (!key_ok_on());
//  720 
//  721     line_lcd=0;
//  722     printf("\nSeconds>");
//  723     do
//  724     {
//  725       line_lcd=1;
//  726      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  727        seconds=adj(0,59,seconds);
//  728     } while (!key_ok_on());
//  729 
//  730       // Set parameter to DS1307 + time byte
//  731       Set_DS1307();
//  732 
//  733       //bool k=Check_DS1307();
//  734 
//  735   return TRUE;
//  736 }
//  737 
//  738 
//  739 u8 adj(u8 min,u8 max,u8 now)
//  740 {
//  741    u8 adj=now;
//  742    if (key_plus_on())
//  743    {
//  744      adj ++;
//  745      timer3=0;
//  746    }
//  747    if (adj >max) adj = min;
//  748    if (key_minus_on())
//  749    {
//  750      timer3=0;
//  751      adj --;
//  752    }
//  753    if ( adj == 255) adj=max;
//  754    if (adj < min) adj=max;
//  755 
//  756    return adj ;
//  757 }
//  758 
//  759 
//  760 bool key_ok_on()
//  761 {
//  762   //Read Key OK
//  763   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  764    {
//  765      timer2=0;  // Key must be push for timer2 time
//  766       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  767        if (timer2>=key_time_press) // min delay for one
//  768        {
//  769          timer2=0; // and next must be release
//  770           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  771           {
//  772              beep(2000);
//  773             hardware.lcdLed=1;
//  774            lcdLedTimer=LCDLEDON;
//  775             return TRUE;   //if realease retrun true
//  776           }
//  777        }
//  778    }
//  779 
//  780   return FALSE;
//  781 }
//  782 
//  783 
//  784 
//  785  bool key_plus_on()
//  786 {
//  787   //Read Key OK
//  788     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  789      {
//  790      timer2=0;  // Key must be push for timer2 time
//  791       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  792         if (timer2>=key_time_press)
//  793         {
//  794           if (GPIO_ReadInputData(GPIOF)& key_ok)
//  795           {
//  796               beep(2000);
//  797              hardware.lcdLed=1;
//  798               lcdLedTimer=LCDLEDON;
//  799 
//  800             return TRUE;
//  801           }
//  802         }
//  803      }
//  804 
//  805   return FALSE;
//  806 }
//  807 
//  808 
//  809   bool key_minus_on()
//  810 {
//  811   //Read Key OK
//  812    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  813      {
//  814      timer2=0;  // Key must be push for timer2 time
//  815       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  816         if (timer2>=key_time_press)
//  817         {
//  818          if (GPIO_ReadInputData(GPIOF)& key_ok)
//  819          {
//  820                beep(2000);
//  821            hardware.lcdLed=1;
//  822               lcdLedTimer=LCDLEDON;
//  823            return TRUE;
//  824          }
//  825         }
//  826      }
//  827 
//  828   return FALSE;
//  829 }
//  830 
//  831 
//  832 bool  key_ok_plus()
//  833 {
//  834   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  835   {
//  836       timer2=0;  // Key must be push for timer2 time
//  837       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  838        if (timer2>=key_time)
//  839          hardware.lcdLed=1;
//  840               lcdLedTimer=LCDLEDON;
//  841          return TRUE;
//  842   }
//  843 
//  844  return FALSE;
//  845 }
//  846 
//  847 
//  848 bool Set_Timer_On()
//  849 {
//  850 
//  851    //clr
//  852    LCDInstr(0x01);
//  853    Delay1(1000);
//  854    line_lcd=0;
//  855    printf("\nH On>");
//  856     timer3=0;
//  857   do
//  858     {
//  859      line_lcd=1;
//  860      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  861        daily_hour_on=adj(0,23,daily_hour_on);
//  862     } while ( timer3<=time_menu && !key_ok_on());
//  863 
//  864    LCDInstr(0x01);
//  865    Delay1(1000);
//  866    line_lcd=0;
//  867    printf("\nMin On>");
//  868     timer3=0;
//  869   do
//  870     {
//  871      line_lcd=1;
//  872      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  873        daily_minute_on=adj(0,59,daily_minute_on);
//  874     } while ((timer3<=time_menu)&& !key_ok_on());
//  875 
//  876    //Save data to eeprom
//  877      if (!status.monthly) status.daily=1;
//  878        else status.daily=0;
//  879      EEPROM_INIT();
//  880     //u8 temp =*(u8*)(&status);
//  881     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  882      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  883      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  884      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  885      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  886      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  887       time_on=daily_hour_on*60+daily_minute_on;
//  888        change=TRUE;
//  889 
//  890    return TRUE;
//  891 }
//  892 
//  893 bool Set_Timer_Off()
//  894 {
//  895 
//  896     LCDInstr(0x01);
//  897     Delay1(1000);
//  898     line_lcd=0;
//  899     printf("\nH Off>");
//  900      timer3=0;
//  901   do
//  902     {
//  903      line_lcd=1;
//  904      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  905        daily_hour_off=adj(0,23,daily_hour_off);
//  906     } while (timer3<=time_menu && !key_ok_on());
//  907 
//  908   LCDInstr(0x01);
//  909    Delay1(1000);
//  910    line_lcd=0;
//  911    printf("\nMin Off>");
//  912    timer3=0;
//  913   do
//  914     {
//  915      line_lcd=1;
//  916      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  917        daily_minute_off=adj(0,59,daily_minute_off);
//  918     } while (timer3<=time_menu && !key_ok_on());
//  919 
//  920   //Save data to eeprom
//  921      if (!status.monthly) status.daily=1;
//  922        else status.daily=0;
//  923      EEPROM_INIT();
//  924     //u8 temp =*(u8*)(&status);
//  925     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  926      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  927      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  928      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  929      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  930      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  931       time_off= daily_hour_off*60+daily_minute_off;
//  932        change=TRUE;
//  933      return TRUE;
//  934 }
//  935 
//  936 /*
//  937      //Computing time_long_on
//  938 
//  939      u8 hour=daily_hour_on;
//  940      u8 minute=daily_minute_on;
//  941      daily_long_on=0;
//  942      do
//  943      {
//  944           daily_long_on++;
//  945           minute++;
//  946           if (minute==60)
//  947           {
//  948             minute=0;
//  949             hour++;
//  950           }
//  951           if(hour==24) hour=0;
//  952 
//  953      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  954 
//  955       //Display daily_long_on
//  956     LCDInstr(0x01);
//  957     Delay1(1000);
//  958     line_lcd=0;
//  959     printf("\nLong :");
//  960 
//  961       do
//  962     {
//  963      line_lcd=1;
//  964      printf("\n%d",daily_long_on);
//  965        //daily_long_on=adj(0,1440,daily_long_on);
//  966     } while (!key_ok_on());
//  967 
//  968     time_on=daily_hour_on*60+daily_minute_on;
//  969     time_off= daily_hour_off*60+daily_minute_off;
//  970     //Save data to eeprom
//  971       status.daily=1;
//  972      EEPROM_INIT();
//  973     //u8 temp =*(u8*)(&status);
//  974     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  975      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  976      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  977      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  978      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  979      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  980      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  981      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  982 
//  983    return TRUE;
//  984 
//  985 }
//  986   */
//  987 
//  988 void Save_Status()
//  989 {
//  990   EEPROM_INIT();
//  991   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  992   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  993   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  994 }
//  995 
//  996 bool Read_Allarm()
//  997 {
//  998    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  999     if(daily_hour_on > 24) return FALSE;
// 1000    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
// 1001     if(daily_minute_on > 59) return FALSE;
// 1002    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
// 1003     if(daily_hour_off > 24) return FALSE;
// 1004    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
// 1005     if(daily_hour_off > 59) return FALSE;
// 1006    monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1007     if(monthly_year >99) return FALSE;
// 1008    monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1009     if(monthly_month>12) return FALSE;
// 1010    monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1011     if(monthly_date >31) return FALSE;
// 1012   return TRUE;
// 1013 }
// 1014 
// 1015 void EEPROM_INIT()
// 1016 {
// 1017   FLASH_DeInit();
// 1018   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1019   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1020 
// 1021 
// 1022 
// 1023 }
// 1024 
// 1025 
// 1026 void GpioConfiguration()
// 1027 {
// 1028 
// 1029   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1030 
// 1031   // ADC PE6 NEW PB0
// 1032   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1033 
// 1034   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1035   //GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1036 
// 1037   //PD0 Led
// 1038   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1039   //I2C
// 1040   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1041   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1042   // Remap Pins pb4,pb5  sda,scl ;
// 1043 
// 1044    //Init KEY OK,PLUS,MINUS
// 1045   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1046   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1047   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1048 
// 1049   //Init DS18b20 data pin
// 1050   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_PP_HIGH_FAST);    //GPIO_MODE_OUT_OD_HIZ_FAST
// 1051 
// 1052   // Power Pin
// 1053    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_LOW_FAST);
// 1054 
// 1055   // lcdLed Pin
// 1056    GPIO_Init(GPIOB,lcdLed,GPIO_MODE_OUT_OD_LOW_SLOW);//GPIO_MODE_OUT_PP_HIGH_FAST);
// 1057 
// 1058 
// 1059 }
// 1060 
// 1061 void InitClk()
// 1062 {
// 1063   CLK_DeInit();
// 1064   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1065   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1066   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1067   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1068   DISABLE,              // Disable the clock switch interrupt.
// 1069   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1070 
// 1071   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1072   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1073   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1074   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1075   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1076 
// 1077 
// 1078 }
// 1079 
// 1080 
// 1081 /*
// 1082 void InitAdc()
// 1083 {
// 1084      ADC1_DeInit();
// 1085      ADC1_StartConversion();
// 1086 
// 1087      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1088      //           ADC1_CHANNEL_0,
// 1089      //           ADC1_PRESSEL_FCPU_D4,
// 1090      //            ADC1_EXTTRIG_TIM,
// 1091 
// 1092 
// 1093      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1094      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1095                             ADC1_CHANNEL_0,
// 1096                             ADC1_ALIGN_RIGHT
// 1097                            );
// 1098 
// 1099 
// 1100      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1101 
// 1102 
// 1103      //ADC1_Cmd (ENABLE);
// 1104      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1105      ADC1_StartConversion();
// 1106      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1107 
// 1108 }
// 1109 */
// 1110 
// 1111 
// 1112 
// 1113 /*
// 1114 void InitUart()
// 1115 {
// 1116    UART2_DeInit();
// 1117    UART2_Init((u32)9600,
// 1118               UART2_WORDLENGTH_8D,
// 1119               UART2_STOPBITS_1,
// 1120               UART2_PARITY_NO,
// 1121               UART2_SYNCMODE_CLOCK_DISABLE,
// 1122               UART2_MODE_TXRX_ENABLE
// 1123                 );
// 1124 
// 1125    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1126    UART2_Cmd(ENABLE);
// 1127 
// 1128   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1129 }
// 1130   */
// 1131 
// 1132 
// 1133 /*
// 1134 void SendChar( u8 Char)
// 1135 {
// 1136    UART2->DR = Char;
// 1137   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1138 }
// 1139 
// 1140  */
// 1141 
// 1142  /*
// 1143 void Send_Hello()
// 1144 {
// 1145   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1146    Delay1(10);
// 1147    sprintf(data,"Hello");
// 1148     u8 i=0;
// 1149   do
// 1150  {
// 1151   SendChar(data[i++]);
// 1152  } while (data[i]!=0);
// 1153   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1154   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1155 
// 1156 
// 1157 
// 1158 }
// 1159 
// 1160 
// 1161 
// 1162 
// 1163 
// 1164 void SendData()
// 1165 {
// 1166  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1167   Delay1(10);
// 1168   u8 i=0;
// 1169   sprintf(data,"%d %c",adcdata,0x0d);
// 1170  do
// 1171  {
// 1172    SendChar(data[i++]);
// 1173 
// 1174  } while (data[i]!=0);
// 1175    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1176   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1177   rx_data=0;
// 1178 }
// 1179 */
// 1180 
// 1181 
// 1182  /*
// 1183 u16 Average()
// 1184 {
// 1185  //Find average in measure
// 1186   u8 i=0;
// 1187   u16 Summa=0;
// 1188   do
// 1189   {
// 1190    Summa+=measure[i++];
// 1191   } while ( measure[i]!=0);
// 1192    if(i!=0) Summa=Summa/i;
// 1193    return Summa;
// 1194 }
// 1195    */
// 1196 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1197 void LCDDataOut(u8 data)
// 1198 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1199   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine12
??CrossCallReturnLabel_33:
        JRA       L:??CrossCallReturnLabel_251
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine81_0
// 1200   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_251:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine12
??CrossCallReturnLabel_32:
        JRA       L:??CrossCallReturnLabel_252
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine81_0
// 1201   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_252:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine12
??CrossCallReturnLabel_31:
        JRA       L:??CrossCallReturnLabel_253
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine81_0
// 1202   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_253:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine12
??CrossCallReturnLabel_30:
        JRA       L:??CrossCallReturnLabel_254
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine81_0
// 1203 }
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
        CALLF     ?Subroutine12
        CFI EndBlock cfiBlock3
??CrossCallReturnLabel_29:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1204 
// 1205 void InitLcd()
// 1206 {
// 1207  LCD_EN(0);
// 1208   LCD_RW(0);
// 1209   LCD_RS(0);
// 1210   Delay1(4000); // 40ms
// 1211 
// 1212   LCDInstrNibble(0x03);
// 1213    Delay1(10);
// 1214   LCDInstrNibble(0x03);
// 1215    Delay1(10);
// 1216   LCDInstrNibble(0x03);
// 1217    Delay1(10);
// 1218 
// 1219    //Line 4
// 1220   LCDInstrNibble(0x02);
// 1221   LCDInstrNibble(0x02);
// 1222   LCDInstrNibble(0x08);
// 1223   Delay1(100);
// 1224 
// 1225   LCDInstr(0x0C);
// 1226   Delay1(10);
// 1227 
// 1228   LCDInstr(0x01) ;
// 1229   Delay1(250);
// 1230 
// 1231   LCDInstr(0x06);
// 1232   Delay1(10);
// 1233 
// 1234 
// 1235 }
// 1236 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_255:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine26
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_209:
        REQUIRE ??Subroutine75_0
        ;               // Fall through to label ??Subroutine75_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine75_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine26
??CrossCallReturnLabel_208:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_209
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_208
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_208
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_208
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
// 1237 void LCDInstr(u8 Instr)
// 1238 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1239   LCD_RS(0);
        CALLF     ?Subroutine14
// 1240   LCD_RW(0);
??CrossCallReturnLabel_247:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1241   LCDDataOut(Instr>>4);
// 1242   PulseEnable();
// 1243   LCDDataOut(Instr & 0x0F);
// 1244   PulseEnable();
// 1245 }
// 1246 
// 1247 void LCDData(u8 Data)
// 1248 {
// 1249   LCD_RS(1);
// 1250   LCD_RW(0);
// 1251   LCDDataOut(Data>>4);
// 1252   PulseEnable() ;
// 1253   LCDDataOut(Data & 0x0F) ;
// 1254   PulseEnable();
// 1255 }
// 1256 
// 1257 void LCDInstrNibble(u8 Instr)
// 1258 {
// 1259   LCD_RS(0);
// 1260   LCD_RW(0);
// 1261   LCDDataOut(Instr & 0x0F);
// 1262   PulseEnable();
// 1263 }
// 1264 
// 1265 void PulseEnable(void)
// 1266 {
// 1267   LCD_EN(0);
// 1268    Delay1(1);
// 1269   LCD_EN(1);
// 1270    Delay1(1);
// 1271   LCD_EN(0);
// 1272    Delay1(1);
// 1273 }
// 1274 
// 1275 void LCD_Busy(void)
// 1276 {
// 1277    //set Port D7 as Input
// 1278    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1279    //Set Read
// 1280    LCD_RW(1);
// 1281    LCD_RS(0);
// 1282    // Read Busy Flag
// 1283       timer2=0;
// 1284    do
// 1285    {
// 1286    // Enable set
// 1287      LCD_EN(0);
// 1288       Delay1(1);
// 1289      LCD_EN(1);
// 1290       Delay1(1);
// 1291    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1292       k=timer2;
// 1293       //Clear read
// 1294     LCD_RW(0);
// 1295    //set Port D7 as Output
// 1296    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1297 
// 1298 }
// 1299 
// 1300 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1301 void LCD(u8 data)
// 1302  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1303    //  static u8 linet=0;
// 1304 
// 1305 
// 1306      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_235
// 1307      {
// 1308 
// 1309          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1310          {
// 1311          case 0:
// 1312            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1313             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1314             {
// 1315              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1316               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     ?Subroutine11
// 1317                Delay1(1);
// 1318             }
??CrossCallReturnLabel_232:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_55:
        JRC       L:??LCD_5
// 1319            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine66
// 1320            count=0;
// 1321            break;
??CrossCallReturnLabel_187:
        JRA       L:??LCD_4
// 1322          case 1:
// 1323            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1324            count=20;
        MOV       L:count, #0x14
// 1325            break;
        JRA       L:??LCD_4
// 1326          case 2:
// 1327            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1328            count=40;
        MOV       L:count, #0x28
// 1329            break;
        JRA       L:??LCD_4
// 1330          case 3:
// 1331            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1332            count=60;
        MOV       L:count, #0x3c
// 1333            break;
// 1334          //default:
// 1335           //  LCDInstr(0x80 |0x40);    //Line 1
// 1336           }
// 1337          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1338          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1339          {
// 1340           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1341           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine73
// 1342           Delay1(2500);
??CrossCallReturnLabel_205:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1343          }
// 1344 
// 1345          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine79_0
// 1346 
// 1347 
// 1348      }
// 1349 
// 1350 
// 1351      if (count==20)
??CrossCallReturnLabel_235:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1352       {
// 1353         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1354         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??LCD_10
// 1355       }
// 1356          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_11
// 1357         {
// 1358           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1359           Delay1(1);
// 1360         }
// 1361           else if(count==60)
??LCD_11:
        CP        A, #0x3c
        JRNE      L:??LCD_12
// 1362           {
// 1363             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine66
// 1364             count=0;
// 1365             Delay1(1);
??CrossCallReturnLabel_188:
        JRA       ??LCD_9
// 1366           }
// 1367             else if(count >80)
??LCD_12:
        CP        A, #0x51
        JRC       L:??LCD_13
// 1368               {
// 1369                 count=0;
        CLR       L:count
// 1370                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine73
// 1371                 Delay1(250);
??CrossCallReturnLabel_204:
        LDW       X, #0xfa
??LCD_10:
        CALLF     Delay1
// 1372               }
// 1373 
// 1374      if (data > 0x1b)   //Display only valid data
??LCD_13:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_14
// 1375      {
// 1376        LCDData(data);
        CALLF     ?Subroutine11
// 1377         Delay1(1);
// 1378        count++;
??CrossCallReturnLabel_233:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1379      }
// 1380  }
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
??CrossCallReturnLabel_192:
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
        MOV       S:?b10, #0x1
        MOV       S:?b9, #0x1
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
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_214:
        LD        L:`y`, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_123:
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
??CrossCallReturnLabel_122:
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
        LD        A, S:?b10
        CALLF     adj
        LD        L:m, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_124:
        JREQ      L:??CrossCallReturnLabel_122
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
        LD        A, S:?b9
        CALLF     adj
        LD        L:d, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_125:
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
??CrossCallReturnLabel_126:
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
??CrossCallReturnLabel_139:
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
??CrossCallReturnLabel_189:
        CALLF     ?Subroutine62
??CrossCallReturnLabel_241:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiPicker58

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond59 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_187
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_188
        CFI (cfiCond60) ?b8 Frame(CFA, -4)
        CFI (cfiCond60) ?b9 Frame(CFA, -3)
        CFI (cfiCond60) CFA SP+8
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_26
        CFI (cfiCond61) ?b8 Frame(CFA, -3)
        CFI (cfiCond61) CFA SP+10
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_27
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
??CrossCallReturnLabel_240:
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
??CrossCallReturnLabel_147:
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
??CrossCallReturnLabel_148:
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
??CrossCallReturnLabel_149:
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
        CFI Conditional ??CrossCallReturnLabel_147
        CFI CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond72) CFA SP+6
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond73) CFA SP+6
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_150
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
??CrossCallReturnLabel_151:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_144:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine53
??CrossCallReturnLabel_261:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine52
??CrossCallReturnLabel_153:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine52
??CrossCallReturnLabel_154:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine52
??CrossCallReturnLabel_155:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine52
??CrossCallReturnLabel_156:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine52
??CrossCallReturnLabel_157:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine52
??CrossCallReturnLabel_158:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine52
??CrossCallReturnLabel_159:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_263:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_264:
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
        CFI Conditional ??CrossCallReturnLabel_153
        CFI CFA SP+6
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond78) CFA SP+6
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond79) CFA SP+6
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond80) CFA SP+6
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond81) CFA SP+6
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond82) CFA SP+6
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_159
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
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_213:
        LD        L:year, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_127:
        JREQ      L:??CrossCallReturnLabel_45
        CALLF     ?Subroutine46
??CrossCallReturnLabel_121:
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
??CrossCallReturnLabel_128:
        JREQ      L:??CrossCallReturnLabel_121
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
??CrossCallReturnLabel_129:
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
??CrossCallReturnLabel_130:
        JREQ      L:??Set_Clock_0
        CALLF     ?Subroutine21
??CrossCallReturnLabel_50:
        LDW       X, #`?<Constant "\\nHour>">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ??Subroutine78_0
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
        LD        A, L:hours
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_212:
        LD        L:hours, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_131:
        JREQ      L:??Set_Clock_1
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinute>">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ??Subroutine78_0
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
        LD        A, L:minutes
        CALLF     ?Subroutine35
??CrossCallReturnLabel_218:
        LD        L:minutes, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_132:
        JREQ      L:??Set_Clock_2
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds>">`
        CALLF     printf
??Set_Clock_3:
        CALLF     ??Subroutine78_0
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
        LD        A, L:seconds
        CALLF     ?Subroutine35
??CrossCallReturnLabel_217:
        LD        L:seconds, A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_133:
        JREQ      L:??Set_Clock_3
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock85

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond86 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_122
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_121
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
??CrossCallReturnLabel_184:
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
??CrossCallReturnLabel_185:
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
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_211:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_140:
        JRNC      L:??Set_Timer_Off_0
        CALLF     ?Subroutine47
??CrossCallReturnLabel_134:
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
??CrossCallReturnLabel_216:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_141:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine47
??CrossCallReturnLabel_135:
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
??CrossCallReturnLabel_219:
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
        CFI Conditional ??CrossCallReturnLabel_139
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_143
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
        CFI Conditional ??CrossCallReturnLabel_123
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond104) ?b10 Frame(CFA, -5)
        CFI (cfiCond104) ?b8 Frame(CFA, -4)
        CFI (cfiCond104) ?b9 Frame(CFA, -3)
        CFI (cfiCond104) CFA SP+9
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond105) ?b10 Frame(CFA, -5)
        CFI (cfiCond105) ?b8 Frame(CFA, -4)
        CFI (cfiCond105) ?b9 Frame(CFA, -3)
        CFI (cfiCond105) CFA SP+9
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond106) ?b8 Frame(CFA, -3)
        CFI (cfiCond106) CFA SP+7
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond113) CFA SP+6
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond114) CFA SP+6
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond116) CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_138
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
        CFI Conditional ??CrossCallReturnLabel_218
        CFI CFA SP+6
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond121) CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_215
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
        REQUIRE ??Subroutine76_0
        ;               // Fall through to label ??Subroutine76_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine76_0:
        CFI Block cfiCond125 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_214
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond126) CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond127) CFA SP+6
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_211
        CFI (cfiCond128) CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_215
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
??CrossCallReturnLabel_186:
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
        CFI Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_48
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_47
        CFI (cfiCond143) CFA SP+9
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_46
        CFI (cfiCond144) ?b10 Frame(CFA, -5)
        CFI (cfiCond144) ?b8 Frame(CFA, -4)
        CFI (cfiCond144) ?b9 Frame(CFA, -3)
        CFI (cfiCond144) CFA SP+12
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_45
        CFI (cfiCond145) CFA SP+9
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_49
        CFI (cfiCond146) CFA SP+9
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_50
        CFI (cfiCond147) CFA SP+9
        CFI Block cfiCond148 Using cfiCommon0
        CFI (cfiCond148) NoFunction
        CFI (cfiCond148) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_51
        CFI (cfiCond148) CFA SP+9
        CFI Block cfiCond149 Using cfiCommon0
        CFI (cfiCond149) NoFunction
        CFI (cfiCond149) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_52
        CFI (cfiCond149) CFA SP+9
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_53
        CFI (cfiCond150) CFA SP+9
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_54
        CFI (cfiCond151) CFA SP+9
        CFI Block cfiPicker152 Using cfiCommon1
        CFI (cfiPicker152) NoFunction
        CFI (cfiPicker152) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_203:
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
?Subroutine73:
        CFI Block cfiCond153 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_205
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_204
        CFI (cfiCond154) ?b8 Frame(CFA, -4)
        CFI (cfiCond154) ?b9 Frame(CFA, -3)
        CFI (cfiCond154) CFA SP+8
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_48
        CFI (cfiCond155) ?b10 Frame(CFA, -5)
        CFI (cfiCond155) ?b8 Frame(CFA, -4)
        CFI (cfiCond155) ?b9 Frame(CFA, -3)
        CFI (cfiCond155) CFA SP+15
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_47
        CFI (cfiCond156) CFA SP+12
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_46
        CFI (cfiCond157) ?b10 Frame(CFA, -5)
        CFI (cfiCond157) ?b8 Frame(CFA, -4)
        CFI (cfiCond157) ?b9 Frame(CFA, -3)
        CFI (cfiCond157) CFA SP+15
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_45
        CFI (cfiCond158) CFA SP+12
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_49
        CFI (cfiCond159) CFA SP+12
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_50
        CFI (cfiCond160) CFA SP+12
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_51
        CFI (cfiCond161) CFA SP+12
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_52
        CFI (cfiCond162) CFA SP+12
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_53
        CFI (cfiCond163) CFA SP+12
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_54
        CFI (cfiCond164) CFA SP+12
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_59
        CFI (cfiCond165) CFA SP+9
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_58
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
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_210:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_142:
        JRNC      L:??Set_Timer_On_0
        CALLF     ?Subroutine47
??CrossCallReturnLabel_136:
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
??CrossCallReturnLabel_215:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine48
??CrossCallReturnLabel_143:
        JRNC      L:??Set_Timer_On_1
        CALLF     ?Subroutine47
??CrossCallReturnLabel_137:
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
??CrossCallReturnLabel_220:
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
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond173) ?b8 Frame(CFA, -3)
        CFI (cfiCond173) CFA SP+7
        CFI Block cfiPicker174 Using cfiCommon1
        CFI (cfiPicker174) NoFunction
        CFI (cfiPicker174) Picker
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
        RETF
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiPicker174

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond175 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond177) CFA SP+6
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond178) CFA SP+6
        CFI Block cfiPicker179 Using cfiCommon1
        CFI (cfiPicker179) NoFunction
        CFI (cfiPicker179) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_226:
        RETF
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiCond178
        CFI EndBlock cfiPicker179

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond180 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond181) CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiPicker183 Using cfiCommon1
        CFI (cfiPicker183) NoFunction
        CFI (cfiPicker183) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_225:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiPicker183

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond184 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_219
        CFI CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond186) CFA SP+6
        CFI Block cfiPicker187 Using cfiCommon1
        CFI (cfiPicker187) NoFunction
        CFI (cfiPicker187) Picker
        RLWA      X, A
        LDW       L:status, X
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiPicker187
        REQUIRE ??Subroutine77_0
        ;               // Fall through to label ??Subroutine77_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine77_0:
        CFI Block cfiCond188 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_222
        CFI CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond190) CFA SP+6
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond191) CFA SP+6
        CFI Block cfiPicker192 Using cfiCommon1
        CFI (cfiPicker192) NoFunction
        CFI (cfiPicker192) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine61
??CrossCallReturnLabel_224:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine61
??CrossCallReturnLabel_223:
        RETF
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiPicker192

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond193 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_16
        CFI CFA SP+9
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_17
        CFI (cfiCond194) CFA SP+9
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_18
        CFI (cfiCond195) CFA SP+9
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_19
        CFI (cfiCond196) CFA SP+9
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_6
        CFI (cfiCond197) CFA SP+9
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_5
        CFI (cfiCond198) CFA SP+9
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_4
        CFI (cfiCond199) CFA SP+9
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_219
        CFI (cfiCond200) CFA SP+9
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_220
        CFI (cfiCond201) CFA SP+9
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_221
        CFI (cfiCond202) CFA SP+9
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_222
        CFI (cfiCond203) CFA SP+9
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_223, ??CrossCallReturnLabel_219
        CFI (cfiCond204) CFA SP+9
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_223, ??CrossCallReturnLabel_220
        CFI (cfiCond205) CFA SP+9
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_223, ??CrossCallReturnLabel_221
        CFI (cfiCond206) CFA SP+9
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_223, ??CrossCallReturnLabel_222
        CFI (cfiCond207) CFA SP+9
        CFI Block cfiPicker208 Using cfiCommon1
        CFI (cfiPicker208) NoFunction
        CFI (cfiPicker208) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
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
        CFI EndBlock cfiCond207
        CFI EndBlock cfiPicker208

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock209 Using cfiCommon0
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
??CrossCallReturnLabel_194:
        AND       A, #0xfe
        CALLF     ?Subroutine1
??CrossCallReturnLabel_221:
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
??CrossCallReturnLabel_227:
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
        CFI EndBlock cfiBlock209

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond210 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond211) CFA SP+6
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiPicker213 Using cfiCommon1
        CFI (cfiPicker213) NoFunction
        CFI (cfiPicker213) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond210
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiPicker213

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond214 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_70
        CFI CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiPicker217 Using cfiCommon1
        CFI (cfiPicker217) NoFunction
        CFI (cfiPicker217) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiPicker217

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
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
        CFI Block cfiPicker222 Using cfiCommon1
        CFI (cfiPicker222) NoFunction
        CFI (cfiPicker222) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiPicker222

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond223 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_227
        CFI CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiPicker225 Using cfiCommon1
        CFI (cfiPicker225) NoFunction
        CFI (cfiPicker225) Picker
        CALLF     printf
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiPicker225
        REQUIRE ??Subroutine78_0
        ;               // Fall through to label ??Subroutine78_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine78_0:
        CFI Block cfiCond226 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_229
        CFI CFA SP+6
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond227) CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond228) CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_227
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiPicker231 Using cfiCommon1
        CFI (cfiPicker231) NoFunction
        CFI (cfiPicker231) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiPicker231

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock232 Using cfiCommon0
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
        CFI EndBlock cfiBlock232

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock233 Using cfiCommon0
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
        CALLF     ??Subroutine79_0
??CrossCallReturnLabel_236:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_234:
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
        JRC       L:??CrossCallReturnLabel_236
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock233

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond234 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_232
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond235) ?b8 Frame(CFA, -4)
        CFI (cfiCond235) ?b9 Frame(CFA, -3)
        CFI (cfiCond235) CFA SP+8
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond236) ?b8 Frame(CFA, -6)
        CFI (cfiCond236) ?b9 Frame(CFA, -5)
        CFI (cfiCond236) ?b10 Frame(CFA, -4)
        CFI (cfiCond236) ?b11 Frame(CFA, -3)
        CFI (cfiCond236) CFA SP+10
        CFI Block cfiPicker237 Using cfiCommon1
        CFI (cfiPicker237) NoFunction
        CFI (cfiPicker237) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiPicker237
        REQUIRE ??Subroutine79_0
        ;               // Fall through to label ??Subroutine79_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine79_0:
        CFI Block cfiCond238 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_235
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond239) ?b8 Frame(CFA, -6)
        CFI (cfiCond239) ?b9 Frame(CFA, -5)
        CFI (cfiCond239) ?b10 Frame(CFA, -4)
        CFI (cfiCond239) ?b11 Frame(CFA, -3)
        CFI (cfiCond239) CFA SP+10
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond240) ?b8 Frame(CFA, -4)
        CFI (cfiCond240) ?b9 Frame(CFA, -3)
        CFI (cfiCond240) CFA SP+8
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond241) ?b8 Frame(CFA, -4)
        CFI (cfiCond241) ?b9 Frame(CFA, -3)
        CFI (cfiCond241) CFA SP+8
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond242) ?b8 Frame(CFA, -6)
        CFI (cfiCond242) ?b9 Frame(CFA, -5)
        CFI (cfiCond242) ?b10 Frame(CFA, -4)
        CFI (cfiCond242) ?b11 Frame(CFA, -3)
        CFI (cfiCond242) CFA SP+10
        CFI Block cfiPicker243 Using cfiCommon1
        CFI (cfiPicker243) NoFunction
        CFI (cfiPicker243) Picker
        CALLF     ?Subroutine62
??CrossCallReturnLabel_239:
        RETF
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiPicker243

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock244 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock244

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock245 Using cfiCommon0
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
        CFI EndBlock cfiBlock245
// 1381 
// 1382 void InitDelayTimer2()
// 1383 {
// 1384    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1385    //Tclock 16/8=2Mhz  /20 10us
// 1386        TIM2_DeInit();
// 1387        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1388        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1389        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1390        TIM2_Cmd(ENABLE); //Enable TIM2
// 1391 
// 1392 }
// 1393 
// 1394 void InitDelayTimer3()
// 1395 {
// 1396    //Timer 3 use for 1s Delay
// 1397    //Tclock 16000000/1024=15626
// 1398        TIM3_DeInit();
// 1399        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1400        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1401        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1402 
// 1403      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1404 
// 1405 }
// 1406 
// 1407 
// 1408 
// 1409 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock246 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1410 bool DS18_Write(u8 data)
// 1411 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1412   disableInterrupts();
        SIM
// 1413   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1414   {
// 1415    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine16
// 1416    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1417    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_40:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_246
        CALLF     ?Subroutine23
// 1418      //else DS18(0);
// 1419    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_246:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1420    DS18(1);
        CALLF     ?Subroutine23
// 1421    //Delay1(0);
// 1422   }
??CrossCallReturnLabel_245:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_56:
        JRC       L:??DS18_Write_0
// 1423   enableInterrupts();
        RIM
// 1424   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock246
// 1425 
// 1426 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond247 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond248) ?b8 Frame(CFA, -4)
        CFI (cfiCond248) ?b9 Frame(CFA, -3)
        CFI (cfiCond248) CFA SP+8
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond249) ?b8 Frame(CFA, -4)
        CFI (cfiCond249) ?b9 Frame(CFA, -3)
        CFI (cfiCond249) CFA SP+8
        CFI Block cfiPicker250 Using cfiCommon1
        CFI (cfiPicker250) NoFunction
        CFI (cfiPicker250) Picker
// 1427 
// 1428 
// 1429 u8  DS18_Read()
// 1430 {
// 1431     //Init DS18b20 data pin as Input
// 1432 
// 1433   u8 data=0;
// 1434     disableInterrupts();    //01.10.2013
// 1435   for (u8 i=0;i<8;i++)
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiPicker250
// 1436   {
// 1437     DS18(0);
// 1438     Delay_us(1); //Start time slot 4,5 us
// 1439     DS18(1);
// 1440     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1441     //Delay1(0);
// 1442    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1443     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1444     //  DS18(1);  // Next bit
// 1445    // Delay1(0);
// 1446 
// 1447   }
// 1448     enableInterrupts();
// 1449     //Init DS18b20 data pin
// 1450    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1451    return data;
// 1452 }
// 1453 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock251 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1454 bool DS18_Reset()
// 1455 {
// 1456    //Init Reset Pulse
// 1457     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine64
// 1458     Delay1(25);    //25=524us
??CrossCallReturnLabel_183:
        LDW       X, #0x19
        CALLF     Delay1
// 1459     DS18(1);
        CALLF     ?Subroutine23
// 1460     //Delay1(1);
// 1461     timer2=0;
??CrossCallReturnLabel_244:
        CLRW      X
        LDW       L:timer2, X
// 1462     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_100:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine25
??CrossCallReturnLabel_60:
        JRNE      L:??DS18_Reset_0
// 1463     if (timer2>=TIMEOUT_DS18B20)
??DS18_Reset_1:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_101:
        JRC       L:??DS18_Reset_2
// 1464     {
// 1465       hardware.ds18B20=0;
??DS18_Reset_3:
        CALLF     ?Subroutine43
// 1466       return FALSE;
??CrossCallReturnLabel_112:
        CLR       A
        RETF
// 1467     }
// 1468 
// 1469     timer2=0; // Then Wait for Release bus set to One
??DS18_Reset_2:
        CLRW      X
        LDW       L:timer2, X
// 1470      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
??DS18_Reset_4:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_102:
        JRNC      L:??DS18_Reset_5
        CALLF     ?Subroutine25
??CrossCallReturnLabel_61:
        JREQ      L:??DS18_Reset_4
// 1471       if (timer2>=TIMEOUT_DS18B20)
??DS18_Reset_5:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_103:
        JRNC      L:??DS18_Reset_3
// 1472        {
// 1473         hardware.ds18B20=0;
// 1474         return FALSE;
// 1475        }
// 1476 
// 1477     // Delay1(10);
// 1478     //Delay1(20);    //25=524us
// 1479      hardware.ds18B20=1;
        CALLF     ?Subroutine44
// 1480     return TRUE;
??CrossCallReturnLabel_114:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock251
// 1481 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond252 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_246
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond253) ?b8 Frame(CFA, -4)
        CFI (cfiCond253) ?b9 Frame(CFA, -3)
        CFI (cfiCond253) CFA SP+8
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond254) CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond255) ?b8 Frame(CFA, -4)
        CFI (cfiCond255) ?b9 Frame(CFA, -3)
        CFI (cfiCond255) CFA SP+8
        CFI Block cfiPicker256 Using cfiCommon1
        CFI (cfiPicker256) NoFunction
        CFI (cfiPicker256) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiPicker256
        REQUIRE ??Subroutine80_0
        ;               // Fall through to label ??Subroutine80_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine80_0:
        CFI Block cfiCond257 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_242
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond258) ?b8 Frame(CFA, -4)
        CFI (cfiCond258) ?b9 Frame(CFA, -3)
        CFI (cfiCond258) CFA SP+8
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_245
        CFI (cfiCond259) ?b8 Frame(CFA, -4)
        CFI (cfiCond259) ?b9 Frame(CFA, -3)
        CFI (cfiCond259) CFA SP+8
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond260) CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond261) ?b8 Frame(CFA, -4)
        CFI (cfiCond261) ?b9 Frame(CFA, -3)
        CFI (cfiCond261) CFA SP+8
        CFI Block cfiPicker262 Using cfiCommon1
        CFI (cfiPicker262) NoFunction
        CFI (cfiPicker262) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiPicker262

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock263 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_160:
        JRNE      L:??DS18Set_0
??DS18Set_1:
        CLR       A
        RETF
??DS18Set_0:
        CALLF     ?Subroutine71
??CrossCallReturnLabel_199:
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        CALLF     ?Subroutine54
??CrossCallReturnLabel_161:
        JREQ      L:??DS18Set_1
        CALLF     ?Subroutine71
??CrossCallReturnLabel_198:
        LD        A, #0x48
        CALLF     DS18_Write
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock263

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock264 Using cfiCommon0
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
??CrossCallReturnLabel_243:
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
        CFI EndBlock cfiBlock264

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond265 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_60
        CFI CFA SP+6
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond266) CFA SP+6
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond267) ?b8 Frame(CFA, -4)
        CFI (cfiCond267) ?b9 Frame(CFA, -3)
        CFI (cfiCond267) CFA SP+8
        CFI Block cfiPicker268 Using cfiCommon1
        CFI (cfiPicker268) NoFunction
        CFI (cfiPicker268) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiPicker268

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond269 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond270) ?b8 Frame(CFA, -4)
        CFI (cfiCond270) ?b9 Frame(CFA, -3)
        CFI (cfiCond270) CFA SP+8
        CFI Block cfiPicker271 Using cfiCommon1
        CFI (cfiPicker271) NoFunction
        CFI (cfiPicker271) Picker
        CALLF     ?Subroutine64
??CrossCallReturnLabel_182:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiPicker271

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond272 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_183
        CFI CFA SP+6
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_40
        CFI (cfiCond273) ?b8 Frame(CFA, -4)
        CFI (cfiCond273) ?b9 Frame(CFA, -3)
        CFI (cfiCond273) CFA SP+11
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_39
        CFI (cfiCond274) ?b8 Frame(CFA, -4)
        CFI (cfiCond274) ?b9 Frame(CFA, -3)
        CFI (cfiCond274) CFA SP+11
        CFI Block cfiPicker275 Using cfiCommon1
        CFI (cfiPicker275) NoFunction
        CFI (cfiPicker275) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiPicker275

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock276 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine54
??CrossCallReturnLabel_162:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine57
??CrossCallReturnLabel_171:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_104:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_171
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine54
??CrossCallReturnLabel_163:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine56
??CrossCallReturnLabel_169:
        CALLF     ?Subroutine58
??CrossCallReturnLabel_174:
        CALLF     ?Subroutine58
??CrossCallReturnLabel_173:
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
        CFI EndBlock cfiBlock276

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond277 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_174
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond278) ?b8 Frame(CFA, -4)
        CFI (cfiCond278) ?b9 Frame(CFA, -3)
        CFI (cfiCond278) CFA SP+8
        CFI Block cfiPicker279 Using cfiCommon1
        CFI (cfiPicker279) NoFunction
        CFI (cfiPicker279) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiPicker279
// 1482 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond280 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI CFA SP+6
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond281) CFA SP+6
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
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond285) ?b8 Frame(CFA, -4)
        CFI (cfiCond285) ?b9 Frame(CFA, -3)
        CFI (cfiCond285) CFA SP+8
        CFI Block cfiPicker286 Using cfiCommon1
        CFI (cfiPicker286) NoFunction
        CFI (cfiPicker286) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiPicker286

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond287 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_100
        CFI CFA SP+6
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond288) CFA SP+6
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond289) CFA SP+6
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond290) CFA SP+6
        CFI Block cfiCond291 Using cfiCommon0
        CFI (cfiCond291) NoFunction
        CFI (cfiCond291) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond291) ?b8 Frame(CFA, -4)
        CFI (cfiCond291) ?b9 Frame(CFA, -3)
        CFI (cfiCond291) CFA SP+8
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond292) ?b8 Frame(CFA, -4)
        CFI (cfiCond292) ?b9 Frame(CFA, -3)
        CFI (cfiCond292) CFA SP+8
        CFI Block cfiPicker293 Using cfiCommon1
        CFI (cfiPicker293) NoFunction
        CFI (cfiPicker293) Picker
        LDW       X, L:timer2
        CPW       X, #0x3e8
        RETF
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiPicker293

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock294 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine54
??CrossCallReturnLabel_164:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine57
??CrossCallReturnLabel_172:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_105:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_172
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??temperature_1
        CALLF     ?Subroutine54
??CrossCallReturnLabel_165:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine56
??CrossCallReturnLabel_170:
        CALLF     DS18_Reset
        CALLF     ?Subroutine7
??CrossCallReturnLabel_21:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock294

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond295 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond296) ?b8 Frame(CFA, -4)
        CFI (cfiCond296) ?b9 Frame(CFA, -3)
        CFI (cfiCond296) CFA SP+8
        CFI Block cfiPicker297 Using cfiCommon1
        CFI (cfiPicker297) NoFunction
        CFI (cfiPicker297) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_197:
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiPicker297

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine71:
        CFI Block cfiCond298 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_199
        CFI CFA SP+6
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_198
        CFI (cfiCond299) CFA SP+6
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_171
        CFI (cfiCond300) ?b8 Frame(CFA, -4)
        CFI (cfiCond300) ?b9 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+11
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_172
        CFI (cfiCond301) ?b8 Frame(CFA, -4)
        CFI (cfiCond301) ?b9 Frame(CFA, -3)
        CFI (cfiCond301) CFA SP+11
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_169
        CFI (cfiCond302) ?b8 Frame(CFA, -4)
        CFI (cfiCond302) ?b9 Frame(CFA, -3)
        CFI (cfiCond302) CFA SP+11
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_170
        CFI (cfiCond303) ?b8 Frame(CFA, -4)
        CFI (cfiCond303) ?b9 Frame(CFA, -3)
        CFI (cfiCond303) CFA SP+11
        CFI Block cfiPicker304 Using cfiCommon1
        CFI (cfiPicker304) NoFunction
        CFI (cfiPicker304) Picker
        LD        A, #0xcc
        JPF       DS18_Write
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiPicker304

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond305 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_169
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond306) ?b8 Frame(CFA, -4)
        CFI (cfiCond306) ?b9 Frame(CFA, -3)
        CFI (cfiCond306) CFA SP+8
        CFI Block cfiPicker307 Using cfiCommon1
        CFI (cfiPicker307) NoFunction
        CFI (cfiPicker307) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_196:
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiPicker307

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond308 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond309) ?b8 Frame(CFA, -4)
        CFI (cfiCond309) ?b9 Frame(CFA, -3)
        CFI (cfiCond309) CFA SP+8
        CFI Block cfiPicker310 Using cfiCommon1
        CFI (cfiPicker310) NoFunction
        CFI (cfiPicker310) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_267:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiPicker310

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock311 Using cfiCommon0
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
        CFI EndBlock cfiBlock311

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock312 Using cfiCommon0
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
        CFI EndBlock cfiBlock312

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock313 Using cfiCommon0
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
??CrossCallReturnLabel_248:
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
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_256:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock313

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond314 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_247
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_248
        CFI (cfiCond315) CFA SP+6
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_249
        CFI (cfiCond316) CFA SP+6
        CFI Block cfiPicker317 Using cfiCommon1
        CFI (cfiPicker317) NoFunction
        CFI (cfiPicker317) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond314
        CFI EndBlock cfiCond315
        CFI EndBlock cfiCond316
        CFI EndBlock cfiPicker317
        REQUIRE ??Subroutine81_0
        ;               // Fall through to label ??Subroutine81_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine81_0:
        CFI Block cfiCond318 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_250
        CFI CFA SP+6
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_251
        CFI (cfiCond319) ?b8 Frame(CFA, -3)
        CFI (cfiCond319) CFA SP+7
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_252
        CFI (cfiCond320) ?b8 Frame(CFA, -3)
        CFI (cfiCond320) CFA SP+7
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_253
        CFI (cfiCond321) ?b8 Frame(CFA, -3)
        CFI (cfiCond321) CFA SP+7
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_254
        CFI (cfiCond322) ?b8 Frame(CFA, -3)
        CFI (cfiCond322) CFA SP+7
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_255
        CFI (cfiCond323) ?b8 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+7
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_255
        CFI (cfiCond324) ?b8 Frame(CFA, -3)
        CFI (cfiCond324) CFA SP+7
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_256
        CFI (cfiCond325) CFA SP+6
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_247
        CFI (cfiCond326) ?b8 Frame(CFA, -3)
        CFI (cfiCond326) CFA SP+7
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_248
        CFI (cfiCond327) CFA SP+6
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_249
        CFI (cfiCond328) CFA SP+6
        CFI Block cfiPicker329 Using cfiCommon1
        CFI (cfiPicker329) NoFunction
        CFI (cfiPicker329) Picker
        CALLF     ?Subroutine63
??CrossCallReturnLabel_260:
        RETF
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
?Subroutine8:
        CFI Block cfiCond330 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond331) CFA SP+6
        CFI Block cfiPicker332 Using cfiCommon1
        CFI (cfiPicker332) NoFunction
        CFI (cfiPicker332) Picker
        LD        A, #0x8
        CALLF     ?Subroutine63
??CrossCallReturnLabel_259:
        CALLF     ?Subroutine62
??CrossCallReturnLabel_238:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine62
??CrossCallReturnLabel_237:
        RETF
        CFI EndBlock cfiCond330
        CFI EndBlock cfiCond331
        CFI EndBlock cfiPicker332

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond333 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_241, ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_241, ??CrossCallReturnLabel_27
        CFI (cfiCond334) ?b8 Frame(CFA, -3)
        CFI (cfiCond334) CFA SP+10
        CFI Block cfiCond335 Using cfiCommon0
        CFI (cfiCond335) NoFunction
        CFI (cfiCond335) Conditional ??CrossCallReturnLabel_240, ??CrossCallReturnLabel_24
        CFI (cfiCond335) ?b8 Frame(CFA, -3)
        CFI (cfiCond335) CFA SP+10
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_240, ??CrossCallReturnLabel_25
        CFI (cfiCond336) ?b8 Frame(CFA, -3)
        CFI (cfiCond336) CFA SP+10
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_232
        CFI (cfiCond337) ?b8 Frame(CFA, -4)
        CFI (cfiCond337) ?b9 Frame(CFA, -3)
        CFI (cfiCond337) CFA SP+11
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_233
        CFI (cfiCond338) ?b8 Frame(CFA, -4)
        CFI (cfiCond338) ?b9 Frame(CFA, -3)
        CFI (cfiCond338) CFA SP+11
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_234
        CFI (cfiCond339) ?b8 Frame(CFA, -6)
        CFI (cfiCond339) ?b9 Frame(CFA, -5)
        CFI (cfiCond339) ?b10 Frame(CFA, -4)
        CFI (cfiCond339) ?b11 Frame(CFA, -3)
        CFI (cfiCond339) CFA SP+13
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_235
        CFI (cfiCond340) ?b8 Frame(CFA, -4)
        CFI (cfiCond340) ?b9 Frame(CFA, -3)
        CFI (cfiCond340) CFA SP+11
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_236
        CFI (cfiCond341) ?b8 Frame(CFA, -6)
        CFI (cfiCond341) ?b9 Frame(CFA, -5)
        CFI (cfiCond341) ?b10 Frame(CFA, -4)
        CFI (cfiCond341) ?b11 Frame(CFA, -3)
        CFI (cfiCond341) CFA SP+13
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_22
        CFI (cfiCond342) CFA SP+9
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_23
        CFI (cfiCond343) CFA SP+9
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_237, ??CrossCallReturnLabel_22
        CFI (cfiCond344) CFA SP+9
        CFI Block cfiCond345 Using cfiCommon0
        CFI (cfiCond345) NoFunction
        CFI (cfiCond345) Conditional ??CrossCallReturnLabel_237, ??CrossCallReturnLabel_23
        CFI (cfiCond345) CFA SP+9
        CFI Block cfiPicker346 Using cfiCommon1
        CFI (cfiPicker346) NoFunction
        CFI (cfiPicker346) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
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
        CFI EndBlock cfiCond345
        CFI EndBlock cfiPicker346

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock347 Using cfiCommon0
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
        JPF       ??Subroutine75_0
        CFI EndBlock cfiBlock347

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock348 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine13
??CrossCallReturnLabel_35:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_249:
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
        CFI EndBlock cfiBlock348

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond349 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI CFA SP+6
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond350) CFA SP+6
        CFI Block cfiPicker351 Using cfiCommon1
        CFI (cfiPicker351) NoFunction
        CFI (cfiPicker351) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_202:
        LDW       X, #0xfa
        JPF       Delay1
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiPicker351

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond352 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_44
        CFI CFA SP+6
        CFI Block cfiCond353 Using cfiCommon0
        CFI (cfiCond353) NoFunction
        CFI (cfiCond353) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond353) CFA SP+6
        CFI Block cfiPicker354 Using cfiCommon1
        CFI (cfiPicker354) NoFunction
        CFI (cfiPicker354) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond352
        CFI EndBlock cfiCond353
        CFI EndBlock cfiPicker354

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock355 Using cfiCommon0
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
        CALLF     ??Subroutine83_0
??CrossCallReturnLabel_266:
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
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JREQ      L:??main_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nWait 3s.">`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_120:
        LDW       X, L:timer3
        CPW       X, #0x4
        JRC       L:??CrossCallReturnLabel_120
??main_4:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_138:
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
        JREQ      L:??main_12
        LD        A, #0x8
        CALLF     ??Subroutine80_0
??CrossCallReturnLabel_242:
        JRA       L:??main_4
??main_12:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_36:
        JRA       L:??main_4
        CFI EndBlock cfiBlock355

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond356 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_114
        CFI CFA SP+6
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond357) ?b8 Frame(CFA, -3)
        CFI (cfiCond357) CFA SP+7
        CFI Block cfiPicker358 Using cfiCommon1
        CFI (cfiPicker358) NoFunction
        CFI (cfiPicker358) Picker
        LDW       X, L:hardware
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiPicker358

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond359 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_112
        CFI CFA SP+6
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond360) ?b8 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+7
        CFI Block cfiPicker361 Using cfiCommon1
        CFI (cfiPicker361) NoFunction
        CFI (cfiPicker361) Picker
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:hardware, X
        RETF
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiPicker361

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond362 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_106
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond363 Using cfiCommon0
        CFI (cfiCond363) NoFunction
        CFI (cfiCond363) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond363) ?b8 Frame(CFA, -3)
        CFI (cfiCond363) CFA SP+7
        CFI Block cfiPicker364 Using cfiCommon1
        CFI (cfiPicker364) NoFunction
        CFI (cfiPicker364) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_193:
        RETF
        CFI EndBlock cfiCond362
        CFI EndBlock cfiCond363
        CFI EndBlock cfiPicker364

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond365 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_95
        CFI CFA SP+9
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_96
        CFI (cfiCond366) CFA SP+9
        CFI Block cfiCond367 Using cfiCommon0
        CFI (cfiCond367) NoFunction
        CFI (cfiCond367) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_97
        CFI (cfiCond367) CFA SP+9
        CFI Block cfiCond368 Using cfiCommon0
        CFI (cfiCond368) NoFunction
        CFI (cfiCond368) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_106
        CFI (cfiCond368) ?b8 Frame(CFA, -3)
        CFI (cfiCond368) CFA SP+10
        CFI Block cfiCond369 Using cfiCommon0
        CFI (cfiCond369) NoFunction
        CFI (cfiCond369) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_107
        CFI (cfiCond369) ?b8 Frame(CFA, -3)
        CFI (cfiCond369) CFA SP+10
        CFI Block cfiPicker370 Using cfiCommon1
        CFI (cfiPicker370) NoFunction
        CFI (cfiPicker370) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_207:
        MOV       L:lcdLedTimer, #0x14
        RETF
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiCond367
        CFI EndBlock cfiCond368
        CFI EndBlock cfiCond369
        CFI EndBlock cfiPicker370

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine74:
        CFI Block cfiCond371 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_206
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond372 Using cfiCommon0
        CFI (cfiCond372) NoFunction
        CFI (cfiCond372) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_95
        CFI (cfiCond372) CFA SP+12
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_96
        CFI (cfiCond373) CFA SP+12
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_97
        CFI (cfiCond374) CFA SP+12
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_106
        CFI (cfiCond375) ?b8 Frame(CFA, -3)
        CFI (cfiCond375) CFA SP+13
        CFI Block cfiCond376 Using cfiCommon0
        CFI (cfiCond376) NoFunction
        CFI (cfiCond376) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_107
        CFI (cfiCond376) ?b8 Frame(CFA, -3)
        CFI (cfiCond376) CFA SP+13
        CFI Block cfiPicker377 Using cfiCommon1
        CFI (cfiPicker377) NoFunction
        CFI (cfiPicker377) Picker
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
        CFI EndBlock cfiPicker377

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond378 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond379 Using cfiCommon0
        CFI (cfiCond379) NoFunction
        CFI (cfiCond379) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond379) ?b8 Frame(CFA, -3)
        CFI (cfiCond379) CFA SP+7
        CFI Block cfiCond380 Using cfiCommon0
        CFI (cfiCond380) NoFunction
        CFI (cfiCond380) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond380) ?b8 Frame(CFA, -3)
        CFI (cfiCond380) CFA SP+7
        CFI Block cfiPicker381 Using cfiCommon1
        CFI (cfiPicker381) NoFunction
        CFI (cfiPicker381) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond378
        CFI EndBlock cfiCond379
        CFI EndBlock cfiCond380
        CFI EndBlock cfiPicker381

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond382 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_15
        CFI CFA SP+6
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond383) CFA SP+6
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond384) CFA SP+6
        CFI Block cfiCond385 Using cfiCommon0
        CFI (cfiCond385) NoFunction
        CFI (cfiCond385) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond385) CFA SP+6
        CFI Block cfiCond386 Using cfiCommon0
        CFI (cfiCond386) NoFunction
        CFI (cfiCond386) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond386) CFA SP+6
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond387) CFA SP+6
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond388) CFA SP+6
        CFI Block cfiCond389 Using cfiCommon0
        CFI (cfiCond389) NoFunction
        CFI (cfiCond389) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond389) ?b8 Frame(CFA, -3)
        CFI (cfiCond389) CFA SP+7
        CFI Block cfiCond390 Using cfiCommon0
        CFI (cfiCond390) NoFunction
        CFI (cfiCond390) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond390) ?b8 Frame(CFA, -3)
        CFI (cfiCond390) CFA SP+7
        CFI Block cfiPicker391 Using cfiCommon1
        CFI (cfiPicker391) NoFunction
        CFI (cfiPicker391) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond382
        CFI EndBlock cfiCond383
        CFI EndBlock cfiCond384
        CFI EndBlock cfiCond385
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiCond389
        CFI EndBlock cfiCond390
        CFI EndBlock cfiPicker391

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond392 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond393 Using cfiCommon0
        CFI (cfiCond393) NoFunction
        CFI (cfiCond393) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond393) ?b8 Frame(CFA, -3)
        CFI (cfiCond393) CFA SP+7
        CFI Block cfiPicker394 Using cfiCommon1
        CFI (cfiPicker394) NoFunction
        CFI (cfiPicker394) Picker
        LD        A, L:daily_hour_on
        CLRW      Y
        CALLF     ?Subroutine72
??CrossCallReturnLabel_201:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine70
??CrossCallReturnLabel_269:
        LDW       L:time_on, X
        RETF
        CFI EndBlock cfiCond392
        CFI EndBlock cfiCond393
        CFI EndBlock cfiPicker394

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine70:
        CFI Block cfiCond395 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond396 Using cfiCommon0
        CFI (cfiCond396) NoFunction
        CFI (cfiCond396) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_3
        CFI (cfiCond396) ?b8 Frame(CFA, -3)
        CFI (cfiCond396) CFA SP+10
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_268, ??CrossCallReturnLabel_0
        CFI (cfiCond397) CFA SP+9
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_268, ??CrossCallReturnLabel_1
        CFI (cfiCond398) ?b8 Frame(CFA, -3)
        CFI (cfiCond398) CFA SP+10
        CFI Block cfiPicker399 Using cfiCommon1
        CFI (cfiPicker399) NoFunction
        CFI (cfiPicker399) Picker
        LD        YL, A
        CFI EndBlock cfiCond395
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiCond398
        CFI EndBlock cfiPicker399
        REQUIRE ??Subroutine83_0
        ;               // Fall through to label ??Subroutine83_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine83_0:
        CFI Block cfiCond400 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_267, ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond401 Using cfiCommon0
        CFI (cfiCond401) NoFunction
        CFI (cfiCond401) Conditional ??CrossCallReturnLabel_267, ??CrossCallReturnLabel_21
        CFI (cfiCond401) ?b8 Frame(CFA, -4)
        CFI (cfiCond401) ?b9 Frame(CFA, -3)
        CFI (cfiCond401) CFA SP+11
        CFI Block cfiCond402 Using cfiCommon0
        CFI (cfiCond402) NoFunction
        CFI (cfiCond402) Conditional ??CrossCallReturnLabel_266
        CFI (cfiCond402) ?b8 Frame(CFA, -3)
        CFI (cfiCond402) CFA SP+7
        CFI Block cfiCond403 Using cfiCommon0
        CFI (cfiCond403) NoFunction
        CFI (cfiCond403) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_2
        CFI (cfiCond403) CFA SP+9
        CFI Block cfiCond404 Using cfiCommon0
        CFI (cfiCond404) NoFunction
        CFI (cfiCond404) Conditional ??CrossCallReturnLabel_269, ??CrossCallReturnLabel_3
        CFI (cfiCond404) ?b8 Frame(CFA, -3)
        CFI (cfiCond404) CFA SP+10
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_268, ??CrossCallReturnLabel_0
        CFI (cfiCond405) CFA SP+9
        CFI Block cfiCond406 Using cfiCommon0
        CFI (cfiCond406) NoFunction
        CFI (cfiCond406) Conditional ??CrossCallReturnLabel_268, ??CrossCallReturnLabel_1
        CFI (cfiCond406) ?b8 Frame(CFA, -3)
        CFI (cfiCond406) CFA SP+10
        CFI Block cfiPicker407 Using cfiCommon1
        CFI (cfiPicker407) NoFunction
        CFI (cfiPicker407) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond400
        CFI EndBlock cfiCond401
        CFI EndBlock cfiCond402
        CFI EndBlock cfiCond403
        CFI EndBlock cfiCond404
        CFI EndBlock cfiCond405
        CFI EndBlock cfiCond406
        CFI EndBlock cfiPicker407

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond408 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond409 Using cfiCommon0
        CFI (cfiCond409) NoFunction
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond409) ?b8 Frame(CFA, -3)
        CFI (cfiCond409) CFA SP+7
        CFI Block cfiPicker410 Using cfiCommon1
        CFI (cfiPicker410) NoFunction
        CFI (cfiPicker410) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_200:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine70
??CrossCallReturnLabel_268:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond408
        CFI EndBlock cfiCond409
        CFI EndBlock cfiPicker410

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine72:
        CFI Block cfiCond411 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_3
        CFI (cfiCond412) ?b8 Frame(CFA, -3)
        CFI (cfiCond412) CFA SP+10
        CFI Block cfiCond413 Using cfiCommon0
        CFI (cfiCond413) NoFunction
        CFI (cfiCond413) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_0
        CFI (cfiCond413) CFA SP+9
        CFI Block cfiCond414 Using cfiCommon0
        CFI (cfiCond414) NoFunction
        CFI (cfiCond414) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_1
        CFI (cfiCond414) ?b8 Frame(CFA, -3)
        CFI (cfiCond414) CFA SP+10
        CFI Block cfiPicker415 Using cfiCommon1
        CFI (cfiPicker415) NoFunction
        CFI (cfiPicker415) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond411
        CFI EndBlock cfiCond412
        CFI EndBlock cfiCond413
        CFI EndBlock cfiCond414
        CFI EndBlock cfiPicker415

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock416 Using cfiCommon0
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
        CLR       L:Time_Display
        MOV       L:sync_display, #0x20
        RETF
        CFI EndBlock cfiBlock416

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock417 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_222:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock417

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock418 Using cfiCommon0
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
        JRC       L:??CrossCallReturnLabel_206
        CALLF     ?Subroutine74
??CrossCallReturnLabel_206:
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
        CFI EndBlock cfiBlock418

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond419 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond420 Using cfiCommon0
        CFI (cfiCond420) NoFunction
        CFI (cfiCond420) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond420) ?b8 Frame(CFA, -3)
        CFI (cfiCond420) CFA SP+7
        CFI Block cfiPicker421 Using cfiCommon1
        CFI (cfiPicker421) NoFunction
        CFI (cfiPicker421) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond419) CFA SP+8
        CFI (cfiCond420) CFA SP+8
        CFI (cfiPicker421) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond419) CFA SP+7
        CFI (cfiCond420) CFA SP+7
        CFI (cfiPicker421) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond419
        CFI EndBlock cfiCond420
        CFI EndBlock cfiPicker421

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock422 Using cfiCommon0
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
        CFI EndBlock cfiBlock422

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock423 Using cfiCommon0
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
        CFI EndBlock cfiBlock423

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock424 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine50
??CrossCallReturnLabel_150:
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
        CFI EndBlock cfiBlock424

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock425 Using cfiCommon0
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
??CrossCallReturnLabel_145:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine82_0
??CrossCallReturnLabel_265:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine33
??CrossCallReturnLabel_82:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine67
??CrossCallReturnLabel_191:
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
        CFI EndBlock cfiBlock425

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond426 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_261
        CFI CFA SP+6
        CFI Block cfiCond427 Using cfiCommon0
        CFI (cfiCond427) NoFunction
        CFI (cfiCond427) Conditional ??CrossCallReturnLabel_262
        CFI (cfiCond427) CFA SP+6
        CFI Block cfiPicker428 Using cfiCommon1
        CFI (cfiPicker428) NoFunction
        CFI (cfiPicker428) Picker
        CLR       A
        CFI EndBlock cfiCond426
        CFI EndBlock cfiCond427
        CFI EndBlock cfiPicker428
        REQUIRE ??Subroutine82_0
        ;               // Fall through to label ??Subroutine82_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine82_0:
        CFI Block cfiCond429 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_263
        CFI CFA SP+6
        CFI Block cfiCond430 Using cfiCommon0
        CFI (cfiCond430) NoFunction
        CFI (cfiCond430) Conditional ??CrossCallReturnLabel_264
        CFI (cfiCond430) CFA SP+6
        CFI Block cfiCond431 Using cfiCommon0
        CFI (cfiCond431) NoFunction
        CFI (cfiCond431) Conditional ??CrossCallReturnLabel_265
        CFI (cfiCond431) ?b8 Frame(CFA, -3)
        CFI (cfiCond431) CFA SP+7
        CFI Block cfiCond432 Using cfiCommon0
        CFI (cfiCond432) NoFunction
        CFI (cfiCond432) Conditional ??CrossCallReturnLabel_261
        CFI (cfiCond432) CFA SP+6
        CFI Block cfiCond433 Using cfiCommon0
        CFI (cfiCond433) NoFunction
        CFI (cfiCond433) Conditional ??CrossCallReturnLabel_262
        CFI (cfiCond433) CFA SP+6
        CFI Block cfiPicker434 Using cfiCommon1
        CFI (cfiPicker434) NoFunction
        CFI (cfiPicker434) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond429
        CFI EndBlock cfiCond430
        CFI EndBlock cfiCond431
        CFI EndBlock cfiCond432
        CFI EndBlock cfiCond433
        CFI EndBlock cfiPicker434

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond435 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_144
        CFI CFA SP+6
        CFI Block cfiCond436 Using cfiCommon0
        CFI (cfiCond436) NoFunction
        CFI (cfiCond436) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond436) ?b8 Frame(CFA, -3)
        CFI (cfiCond436) CFA SP+7
        CFI Block cfiCond437 Using cfiCommon0
        CFI (cfiCond437) NoFunction
        CFI (cfiCond437) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond437) CFA SP+6
        CFI Block cfiPicker438 Using cfiCommon1
        CFI (cfiPicker438) NoFunction
        CFI (cfiPicker438) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond435
        CFI EndBlock cfiCond436
        CFI EndBlock cfiCond437
        CFI EndBlock cfiPicker438

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock439 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CLR       A
        CALLF     TIM3_Cmd
        CALLF     ?Subroutine51
??CrossCallReturnLabel_152:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_146:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine53
??CrossCallReturnLabel_262:
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
        CALLF     TIM3_Cmd
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock439

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond440 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_151
        CFI CFA SP+6
        CFI Block cfiCond441 Using cfiCommon0
        CFI (cfiCond441) NoFunction
        CFI (cfiCond441) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond441) CFA SP+6
        CFI Block cfiPicker442 Using cfiCommon1
        CFI (cfiPicker442) NoFunction
        CFI (cfiPicker442) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond440
        CFI EndBlock cfiCond441
        CFI EndBlock cfiPicker442

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond443 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond444 Using cfiCommon0
        CFI (cfiCond444) NoFunction
        CFI (cfiCond444) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond444) CFA SP+6
        CFI Block cfiPicker445 Using cfiCommon1
        CFI (cfiPicker445) NoFunction
        CFI (cfiPicker445) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond443
        CFI EndBlock cfiCond444
        CFI EndBlock cfiPicker445

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond446 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_82
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond447 Using cfiCommon0
        CFI (cfiCond447) NoFunction
        CFI (cfiCond447) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond447) CFA SP+6
        CFI Block cfiPicker448 Using cfiCommon1
        CFI (cfiPicker448) NoFunction
        CFI (cfiPicker448) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond446
        CFI EndBlock cfiCond447
        CFI EndBlock cfiPicker448

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond449 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_81
        CFI CFA SP+6
        CFI Block cfiCond450 Using cfiCommon0
        CFI (cfiCond450) NoFunction
        CFI (cfiCond450) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond450) CFA SP+6
        CFI Block cfiCond451 Using cfiCommon0
        CFI (cfiCond451) NoFunction
        CFI (cfiCond451) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond451) CFA SP+6
        CFI Block cfiCond452 Using cfiCommon0
        CFI (cfiCond452) NoFunction
        CFI (cfiCond452) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond452) CFA SP+6
        CFI Block cfiCond453 Using cfiCommon0
        CFI (cfiCond453) NoFunction
        CFI (cfiCond453) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond453) CFA SP+6
        CFI Block cfiCond454 Using cfiCommon0
        CFI (cfiCond454) NoFunction
        CFI (cfiCond454) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond454) CFA SP+6
        CFI Block cfiPicker455 Using cfiCommon1
        CFI (cfiPicker455) NoFunction
        CFI (cfiPicker455) Picker
        CALLF     ?Subroutine67
??CrossCallReturnLabel_190:
        JPF       bcd2hex
        CFI EndBlock cfiCond449
        CFI EndBlock cfiCond450
        CFI EndBlock cfiCond451
        CFI EndBlock cfiCond452
        CFI EndBlock cfiCond453
        CFI EndBlock cfiCond454
        CFI EndBlock cfiPicker455

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond456 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_191
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond457 Using cfiCommon0
        CFI (cfiCond457) NoFunction
        CFI (cfiCond457) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_81
        CFI (cfiCond457) CFA SP+9
        CFI Block cfiCond458 Using cfiCommon0
        CFI (cfiCond458) NoFunction
        CFI (cfiCond458) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_80
        CFI (cfiCond458) CFA SP+9
        CFI Block cfiCond459 Using cfiCommon0
        CFI (cfiCond459) NoFunction
        CFI (cfiCond459) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_79
        CFI (cfiCond459) CFA SP+9
        CFI Block cfiCond460 Using cfiCommon0
        CFI (cfiCond460) NoFunction
        CFI (cfiCond460) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_78
        CFI (cfiCond460) CFA SP+9
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_77
        CFI (cfiCond461) CFA SP+9
        CFI Block cfiCond462 Using cfiCommon0
        CFI (cfiCond462) NoFunction
        CFI (cfiCond462) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_76
        CFI (cfiCond462) CFA SP+9
        CFI Block cfiPicker463 Using cfiCommon1
        CFI (cfiPicker463) NoFunction
        CFI (cfiPicker463) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond456
        CFI EndBlock cfiCond457
        CFI EndBlock cfiCond458
        CFI EndBlock cfiCond459
        CFI EndBlock cfiCond460
        CFI EndBlock cfiCond461
        CFI EndBlock cfiCond462
        CFI EndBlock cfiPicker463

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock464 Using cfiCommon0
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
        CFI EndBlock cfiBlock464

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock465 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine39
??CrossCallReturnLabel_98:
        JPF       Save_Status
        CFI EndBlock cfiBlock465

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock466 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine39
??CrossCallReturnLabel_99:
        JPF       Save_Status
        CFI EndBlock cfiBlock466

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond467 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_98
        CFI CFA SP+6
        CFI Block cfiCond468 Using cfiCommon0
        CFI (cfiCond468) NoFunction
        CFI (cfiCond468) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond468) CFA SP+6
        CFI Block cfiPicker469 Using cfiCommon1
        CFI (cfiPicker469) NoFunction
        CFI (cfiPicker469) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_195:
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond467
        CFI EndBlock cfiCond468
        CFI EndBlock cfiPicker469

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine69:
        CFI Block cfiCond470 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_194
        CFI CFA SP+6
        CFI Block cfiCond471 Using cfiCommon0
        CFI (cfiCond471) NoFunction
        CFI (cfiCond471) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_98
        CFI (cfiCond471) CFA SP+9
        CFI Block cfiCond472 Using cfiCommon0
        CFI (cfiCond472) NoFunction
        CFI (cfiCond472) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_99
        CFI (cfiCond472) CFA SP+9
        CFI Block cfiPicker473 Using cfiCommon1
        CFI (cfiPicker473) NoFunction
        CFI (cfiPicker473) Picker
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
        CFI EndBlock cfiCond470
        CFI EndBlock cfiCond471
        CFI EndBlock cfiCond472
        CFI EndBlock cfiPicker473

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock474 Using cfiCommon0
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
        CFI EndBlock cfiBlock474

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock475 Using cfiCommon0
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
??CrossCallReturnLabel_168:
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine59
??CrossCallReturnLabel_175:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine59
??CrossCallReturnLabel_176:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine59
??CrossCallReturnLabel_177:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x4
        CALLF     ?Subroutine55
??CrossCallReturnLabel_167:
        MOV       S:?b0, #0xe0
        LD        A, #0x8
        CALLF     ?Subroutine55
??CrossCallReturnLabel_166:
        MOV       S:?b0, #0x80
        LD        A, #0x1
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiBlock475

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond476 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_175
        CFI CFA SP+6
        CFI Block cfiCond477 Using cfiCommon0
        CFI (cfiCond477) NoFunction
        CFI (cfiCond477) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond477) CFA SP+6
        CFI Block cfiCond478 Using cfiCommon0
        CFI (cfiCond478) NoFunction
        CFI (cfiCond478) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond478) CFA SP+6
        CFI Block cfiPicker479 Using cfiCommon1
        CFI (cfiPicker479) NoFunction
        CFI (cfiPicker479) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond476
        CFI EndBlock cfiCond477
        CFI EndBlock cfiCond478
        CFI EndBlock cfiPicker479

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond480 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_168
        CFI CFA SP+6
        CFI Block cfiCond481 Using cfiCommon0
        CFI (cfiCond481) NoFunction
        CFI (cfiCond481) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond481) CFA SP+6
        CFI Block cfiCond482 Using cfiCommon0
        CFI (cfiCond482) NoFunction
        CFI (cfiCond482) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond482) CFA SP+6
        CFI Block cfiPicker483 Using cfiCommon1
        CFI (cfiPicker483) NoFunction
        CFI (cfiPicker483) Picker
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiCond480
        CFI EndBlock cfiCond481
        CFI EndBlock cfiCond482
        CFI EndBlock cfiPicker483

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock484 Using cfiCommon0
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
??CrossCallReturnLabel_178:
        LD        A, #0x6
        CALLF     ?Subroutine60
??CrossCallReturnLabel_179:
        LD        A, #0x3
        CALLF     ?Subroutine60
??CrossCallReturnLabel_180:
        LD        A, #0x13
        CALLF     ?Subroutine60
??CrossCallReturnLabel_181:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock484

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond485 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_178
        CFI CFA SP+6
        CFI Block cfiCond486 Using cfiCommon0
        CFI (cfiCond486) NoFunction
        CFI (cfiCond486) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond486) CFA SP+6
        CFI Block cfiCond487 Using cfiCommon0
        CFI (cfiCond487) NoFunction
        CFI (cfiCond487) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond487) CFA SP+6
        CFI Block cfiCond488 Using cfiCommon0
        CFI (cfiCond488) NoFunction
        CFI (cfiCond488) Conditional ??CrossCallReturnLabel_181
        CFI (cfiCond488) CFA SP+6
        CFI Block cfiPicker489 Using cfiCommon1
        CFI (cfiPicker489) NoFunction
        CFI (cfiPicker489) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond485
        CFI EndBlock cfiCond486
        CFI EndBlock cfiCond487
        CFI EndBlock cfiCond488
        CFI EndBlock cfiPicker489

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond490 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_247
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond491 Using cfiCommon0
        CFI (cfiCond491) NoFunction
        CFI (cfiCond491) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_248
        CFI (cfiCond491) CFA SP+9
        CFI Block cfiCond492 Using cfiCommon0
        CFI (cfiCond492) NoFunction
        CFI (cfiCond492) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_249
        CFI (cfiCond492) CFA SP+9
        CFI Block cfiCond493 Using cfiCommon0
        CFI (cfiCond493) NoFunction
        CFI (cfiCond493) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_250
        CFI (cfiCond493) CFA SP+9
        CFI Block cfiCond494 Using cfiCommon0
        CFI (cfiCond494) NoFunction
        CFI (cfiCond494) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_251
        CFI (cfiCond494) ?b8 Frame(CFA, -3)
        CFI (cfiCond494) CFA SP+10
        CFI Block cfiCond495 Using cfiCommon0
        CFI (cfiCond495) NoFunction
        CFI (cfiCond495) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_252
        CFI (cfiCond495) ?b8 Frame(CFA, -3)
        CFI (cfiCond495) CFA SP+10
        CFI Block cfiCond496 Using cfiCommon0
        CFI (cfiCond496) NoFunction
        CFI (cfiCond496) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_253
        CFI (cfiCond496) ?b8 Frame(CFA, -3)
        CFI (cfiCond496) CFA SP+10
        CFI Block cfiCond497 Using cfiCommon0
        CFI (cfiCond497) NoFunction
        CFI (cfiCond497) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_254
        CFI (cfiCond497) ?b8 Frame(CFA, -3)
        CFI (cfiCond497) CFA SP+10
        CFI Block cfiCond498 Using cfiCommon0
        CFI (cfiCond498) NoFunction
        CFI (cfiCond498) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_255
        CFI (cfiCond498) ?b8 Frame(CFA, -3)
        CFI (cfiCond498) CFA SP+10
        CFI Block cfiCond499 Using cfiCommon0
        CFI (cfiCond499) NoFunction
        CFI (cfiCond499) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_255
        CFI (cfiCond499) ?b8 Frame(CFA, -3)
        CFI (cfiCond499) CFA SP+10
        CFI Block cfiCond500 Using cfiCommon0
        CFI (cfiCond500) NoFunction
        CFI (cfiCond500) Conditional ??CrossCallReturnLabel_260, ??CrossCallReturnLabel_256
        CFI (cfiCond500) CFA SP+9
        CFI Block cfiCond501 Using cfiCommon0
        CFI (cfiCond501) NoFunction
        CFI (cfiCond501) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_22
        CFI (cfiCond501) CFA SP+9
        CFI Block cfiCond502 Using cfiCommon0
        CFI (cfiCond502) NoFunction
        CFI (cfiCond502) Conditional ??CrossCallReturnLabel_259, ??CrossCallReturnLabel_23
        CFI (cfiCond502) CFA SP+9
        CFI Block cfiCond503 Using cfiCommon0
        CFI (cfiCond503) NoFunction
        CFI (cfiCond503) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_34
        CFI (cfiCond503) ?b8 Frame(CFA, -3)
        CFI (cfiCond503) CFA SP+10
        CFI Block cfiCond504 Using cfiCommon0
        CFI (cfiCond504) NoFunction
        CFI (cfiCond504) Conditional ??CrossCallReturnLabel_258, ??CrossCallReturnLabel_35
        CFI (cfiCond504) CFA SP+9
        CFI Block cfiCond505 Using cfiCommon0
        CFI (cfiCond505) NoFunction
        CFI (cfiCond505) Conditional ??CrossCallReturnLabel_257, ??CrossCallReturnLabel_34
        CFI (cfiCond505) ?b8 Frame(CFA, -3)
        CFI (cfiCond505) CFA SP+10
        CFI Block cfiCond506 Using cfiCommon0
        CFI (cfiCond506) NoFunction
        CFI (cfiCond506) Conditional ??CrossCallReturnLabel_257, ??CrossCallReturnLabel_35
        CFI (cfiCond506) CFA SP+9
        CFI Block cfiPicker507 Using cfiCommon1
        CFI (cfiPicker507) NoFunction
        CFI (cfiPicker507) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond490
        CFI EndBlock cfiCond491
        CFI EndBlock cfiCond492
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
        CFI EndBlock cfiPicker507

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond508 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond509 Using cfiCommon0
        CFI (cfiCond509) NoFunction
        CFI (cfiCond509) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond509) CFA SP+6
        CFI Block cfiPicker510 Using cfiCommon1
        CFI (cfiPicker510) NoFunction
        CFI (cfiPicker510) Picker
        CALLF     ?Subroutine63
??CrossCallReturnLabel_258:
        LD        A, #0x2
        CALLF     ?Subroutine63
??CrossCallReturnLabel_257:
        RETF
        CFI EndBlock cfiCond508
        CFI EndBlock cfiCond509
        CFI EndBlock cfiPicker510
// 1483 u8 temperature ()
// 1484 {
// 1485 
// 1486    //Init Reset Pulse
// 1487      if(!DS18_Reset()) return FALSE;
// 1488    //Skip ROM Command 0xCC
// 1489     DS18_Write(0xCC);
// 1490    //Function command  CONVERT T [44h]
// 1491     DS18_Write(0x44);
// 1492     //Wait util end convert
// 1493     timer2=0;
// 1494      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1495       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1496      //u8 temp8=timer2;
// 1497     //Init Reset Pulse
// 1498     if(!DS18_Reset()) return FALSE;
// 1499     // Skip ROM Command 0xCC
// 1500     DS18_Write(0xCC);
// 1501     //Function command READ SCRATCHPAD [BEh]
// 1502     DS18_Write(0xBE);
// 1503      u8 temp1=DS18_Read();
// 1504      u8 temp2=DS18_Read();
// 1505     DS18_Reset();
// 1506       u16 result = temp2*256+temp1;
// 1507       temp1= (u8)(result>>3);
// 1508      return temp1;
// 1509 }
// 1510 
// 1511 bool Read_DS18()
// 1512 {
// 1513 
// 1514    //Init Reset Pulse
// 1515      if(!DS18_Reset()) return FALSE;
// 1516    //Skip ROM Command 0xCC
// 1517     DS18_Write(0xCC);
// 1518    //Function command  CONVERT T [44h]
// 1519     DS18_Write(0x44);
// 1520     //Wait util end convert
// 1521     timer2=0;
// 1522      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1523       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1524      //u8 temp8=timer2;
// 1525     //Init Reset Pulse
// 1526     if(!DS18_Reset()) return FALSE;
// 1527     // Skip ROM Command 0xCC
// 1528     DS18_Write(0xCC);
// 1529     //Function command READ SCRATCHPAD [BEh]
// 1530     DS18_Write(0xBE);
// 1531      u8 temp1=DS18_Read();
// 1532      u8 temp2=DS18_Read();
// 1533      u8 temp3=DS18_Read();
// 1534      u8 temp4=DS18_Read();
// 1535      u8 temp5=DS18_Read();
// 1536      u8 temp6=DS18_Read();
// 1537      u8 temp7=DS18_Read();
// 1538      u8 temp8=DS18_Read();
// 1539      u8 temp9=DS18_Read();
// 1540 
// 1541      DS18_Reset();
// 1542 
// 1543       line_lcd=0;
// 1544       result2=0;
// 1545       u16 result = temp2*256+temp1;
// 1546       result1= (u8)(result>>3);
// 1547       if(result1%2!=0) result2=5;
// 1548       result1 /=2;
// 1549 
// 1550 
// 1551       printf("\n%d.%d",result1,result2);
// 1552      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1553      //line_lcd=1;
// 1554      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1555      // while (!key_ok_on());
// 1556 
// 1557      //u8 temp3=DS18_Read();
// 1558 
// 1559     return TRUE;
// 1560 }
// 1561 
// 1562 bool DS18Set ()
// 1563 {
// 1564      //Init Reset Pulse
// 1565     if(!DS18_Reset()) return FALSE;
// 1566    //Skip ROM Command 0xCC
// 1567     DS18_Write(0xCC);
// 1568    //Function command  WRITE SCRATCHPAD 0x4E
// 1569     DS18_Write(0x4E);
// 1570    //Write 3 bytes last is config reg
// 1571     DS18_Write(125);
// 1572     DS18_Write(0xDC); //-55
// 1573     DS18_Write(0x1F);
// 1574 
// 1575    //Init Reset Pulse
// 1576     if(!DS18_Reset()) return FALSE;
// 1577     //Skip ROM Command 0xCC
// 1578     DS18_Write(0xCC);
// 1579     //Function   Store in Conf Reg
// 1580     DS18_Write(0x48);
// 1581 
// 1582 
// 1583 
// 1584 
// 1585 
// 1586 
// 1587   return TRUE;
// 1588 }
// 1589 
// 1590 
// 1591 
// 1592 
// 1593 
// 1594 
// 1595 
// 1596 
// 1597 void Delay1(u16 Delay)
// 1598 {
// 1599     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1600   timer1=0;
// 1601   while ( timer1 < Delay); ;
// 1602 }
// 1603 
// 1604  void Delay2(u16 Delay)
// 1605 {
// 1606   timer2=0;
// 1607   while ( timer2 < Delay); ;
// 1608 }
// 1609 
// 1610 
// 1611 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1612 {
// 1613   //disableInterrupts();
// 1614   do
// 1615     {
// 1616       time--;
// 1617       nop();
// 1618     }
// 1619     while (time);
// 1620   //enableInterrupts();
// 1621 }
// 1622 
// 1623 
// 1624 void Display_Line(char* line)
// 1625 {
// 1626   char current_char= *line++;
// 1627   u8 count;
// 1628     //Set Cursor to First Line
// 1629    LCDInstr(0x80 | 0x00);
// 1630    count=0;
// 1631    Delay1(1);
// 1632   do
// 1633   {
// 1634 
// 1635     if (current_char > 0x1b)   //Display only valid data
// 1636      {
// 1637        LCDData(current_char);
// 1638         Delay1(1);
// 1639        count++;
// 1640      }
// 1641      current_char=*line++;
// 1642   }  while ((current_char != 0x00) && (count<7));
// 1643 
// 1644    Rotate_Line(line1);
// 1645 
// 1646 }
// 1647 
// 1648 void Rotate_Line( char * line)
// 1649 {
// 1650 
// 1651    char temp_first = *line;
// 1652    char temp_next;
// 1653 
// 1654    do
// 1655    {
// 1656       temp_next=*(line+1);
// 1657      *line++=temp_next;
// 1658       //line++;
// 1659       //temp_next=*line;
// 1660      //*line=*line++;
// 1661    } while (*line !=0);
// 1662    line--;
// 1663    *line=temp_first;
// 1664 
// 1665 }
// 1666 
// 1667 void Clear_Line1 ()
// 1668 {
// 1669      //Set Cursor to First Line
// 1670    LCDInstr(0x80 | 0x00);
// 1671    count=0;
// 1672    Delay1(1);
// 1673     u8 count=0;
// 1674    do
// 1675    {
// 1676      LCDData(' ');
// 1677         Delay1(1);
// 1678         count++;
// 1679    }while (count<8);
// 1680 
// 1681 
// 1682 }
// 1683 
// 1684 void Clear_Line2 ()
// 1685 {
// 1686      //Set Cursor to Second  Line
// 1687    LCDInstr(0x80 | 0x40);
// 1688    count=0;
// 1689    Delay1(1);
// 1690     u8 count=0;
// 1691    do
// 1692    {
// 1693      LCDData(' ');
// 1694         Delay1(1);
// 1695         count++;
// 1696    }while (count<8);
// 1697 
// 1698 
// 1699 }
// 1700 
// 1701 
// 1702 
// 1703 
// 1704 
// 1705 void Menu (void)
// 1706 {
// 1707  // Clear Display
// 1708     LCDInstr(0x01); //Clear LCD
// 1709     Delay1(250);
// 1710     //u8 key;
// 1711  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1712     Wait for Plus,Minius or OK
// 1713     If plus next option from Menu on the end EXIT
// 1714     If minus previous option from Menu  on the end EXIT
// 1715     If OK enter to menu option
// 1716     If time out about 10s exit from Menu
// 1717  */
// 1718     do {
// 1719 First_Menu:
// 1720     line_lcd=0;
// 1721     printf("\nON      ");
// 1722     line_lcd=1;
// 1723     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1724     switch (pressKey())
// 1725         {
// 1726         case 1: goto Second_Menu ;
// 1727          break;
// 1728         case 2: Set_Timer_On();
// 1729          break;
// 1730         case 3: goto Exit_Menu;
// 1731          break;
// 1732         }
// 1733         break; //Exit Menu
// 1734 
// 1735 
// 1736 Second_Menu:
// 1737     line_lcd=0;
// 1738     printf("\nOFF     ");
// 1739     line_lcd=1;
// 1740     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1741       switch (pressKey())
// 1742         {
// 1743         case 1: goto Third_Menu ;
// 1744          break;
// 1745         case 2: Set_Timer_Off();
// 1746          break;
// 1747         case 3: goto First_Menu;
// 1748          break;
// 1749         }
// 1750      break; //Exit Menu
// 1751 
// 1752 Third_Menu:
// 1753       line_lcd=0;
// 1754     printf("\nMonthly ");
// 1755     line_lcd=1;
// 1756     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 1757       switch (pressKey())
// 1758         {
// 1759         case 1: goto Fourth_Menu;
// 1760          break;
// 1761         case 2:
// 1762           {
// 1763            setData();
// 1764            monthly_year=y;
// 1765            monthly_month=m;
// 1766            monthly_date=d;
// 1767            status.monthly=1;
// 1768            status.daily=0;  // Disable Daily Alarm On date enable it
// 1769            status.on=0;     // Power off
// 1770            // Save Status and Date in EEPROM
// 1771            EEPROM_INIT();
// 1772            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1773            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1774            FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 1775            FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 1776            FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 1777            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1778            break;
// 1779           }
// 1780         case 3: goto Second_Menu ;
// 1781          break;
// 1782         }
// 1783      break; //Exit Menu
// 1784 
// 1785 
// 1786 Fourth_Menu:
// 1787     line_lcd=0;
// 1788     printf("\nClock   ");
// 1789     line_lcd=1;
// 1790     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 1791       switch (pressKey())
// 1792         {
// 1793         case 1: goto Fifth_Menu ;
// 1794          break;
// 1795         case 2: Set_Clock();
// 1796          break;
// 1797         case 3: goto Third_Menu;
// 1798          break;
// 1799         }
// 1800      break; //Exit Menu
// 1801 
// 1802 
// 1803 Fifth_Menu:
// 1804     line_lcd=0;
// 1805     printf("\nDate    ");
// 1806     line_lcd=1;
// 1807     printf("\n%02d:%02d:%02d",year,month,date);
// 1808       switch (pressKey())
// 1809         {
// 1810         case 1: goto Exit_Menu ;
// 1811          break;
// 1812         case 2: Set_Clock();
// 1813          break;
// 1814         case 3: goto Fourth_Menu;
// 1815          break;
// 1816         }
// 1817      break; //Exit Menu
// 1818 
// 1819 
// 1820 Exit_Menu:
// 1821     line_lcd=0;
// 1822     printf("\nExit OK ");
// 1823     line_lcd=1;
// 1824     printf("\n+/-     ");
// 1825        switch (pressKey())
// 1826         {
// 1827         case 1: goto First_Menu;
// 1828          break;
// 1829         case 2:
// 1830          break;
// 1831         case 3: goto Fifth_Menu;
// 1832          break;
// 1833         }
// 1834        break; //Exit Menu
// 1835     }    while (1);
// 1836     //exit:
// 1837    Clear_Line1();
// 1838    Clear_Line2();
// 1839 
// 1840 }
// 1841 
// 1842 
// 1843 u8 pressKey(void)
// 1844 {
// 1845    u8 pressKey =0;
// 1846    timer3=0;
// 1847    hardware.lcdLed=1;
// 1848    lcdLedTimer=LCDLEDON;
// 1849 
// 1850    do {
// 1851       if (key_ok_on())
// 1852       {
// 1853         pressKey=1;
// 1854         //beep(5000);
// 1855       }
// 1856          else if (key_plus_on())pressKey=2;
// 1857         else if (key_minus_on())pressKey=3;
// 1858    } while ( (timer3<=time_menu) && !pressKey);    //(timer3<=time_menu) &&
// 1859 
// 1860     if (pressKey==0) beep(10000);
// 1861 
// 1862    return pressKey;
// 1863 }
// 1864 
// 1865 
// 1866 
// 1867 
// 1868 bool setData(void)
// 1869 {
// 1870    u8 leap=0 ,date_end,month_start=1,date_start=1;
// 1871    int yy;
// 1872 
// 1873          //Clear Display
// 1874    LCDInstr(0x01);
// 1875    Delay1(1000);
// 1876    line_lcd=0;
// 1877    printf("\nYear>");
// 1878    y=year;
// 1879    m=month;
// 1880    d=date;
// 1881       do
// 1882     {
// 1883      line_lcd=1;
// 1884      printf("\n%02d:%02d:%02d",y,m,d);
// 1885        y=adj(0,99,y);
// 1886     } while (!key_ok_on());
// 1887         yy=y+2000;
// 1888     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 1889         y=yy-2000;
// 1890          if(y==year) month_start=month;
// 1891      line_lcd=0;
// 1892     printf("\nMonth>");
// 1893       do
// 1894     {
// 1895      line_lcd=1;
// 1896      printf("\n%02d:%02d:%02d",y,m,d);
// 1897       m=adj(month_start,12,m);
// 1898     } while (!key_ok_on());
// 1899 
// 1900     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 1901      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 1902       else
// 1903        {
// 1904          if(leap) date_end=29;
// 1905           else date_end=28;
// 1906        }
// 1907      if( y==year && m==month) date_start=d;
// 1908     LCDInstr(0x01);
// 1909      Delay1(1000);
// 1910       line_lcd=0;
// 1911     printf("\nDate>");
// 1912       do
// 1913     {
// 1914      line_lcd=1;
// 1915      printf("\n%02d:%02d:%02d",y,m,d);
// 1916        d=adj(date_start,date_end,d);
// 1917     } while (!key_ok_on());
// 1918 
// 1919       //Set clock keeper
// 1920      //year=y;
// 1921      //month=m;
// 1922      //date=d;
// 1923      //Set_DS1307();
// 1924 
// 1925   return TRUE;
// 1926 }
// 1927 
// 1928 
// 1929 void initBeep(void)
// 1930 {
// 1931   BEEP_DeInit();
// 1932   BEEP_Init(BEEP_FREQUENCY_2KHZ);
// 1933    BEEP_Cmd(ENABLE);
// 1934      Delay1(10000);
// 1935    BEEP_Cmd(DISABLE);
// 1936 
// 1937 }
// 1938 
// 1939 void beep(u16 Interval)
// 1940 {
// 1941 
// 1942  BEEP_Cmd(ENABLE);
// 1943      Delay1(Interval);
// 1944   BEEP_Cmd(DISABLE);
// 1945 
// 1946 }
// 1947 
// 1948  PUTCHAR_PROTOTYPE
// 1949 {
// 1950   /* Place your implementation of fputc here */
// 1951   /* e.g. write a character to the USART */
// 1952       //USART_SendData(USART3, (u8) ch);
// 1953      LCD(ch);
// 1954    /* Loop until the end of transmission */
// 1955     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1956   return ch;
// 1957 }
// 1958 
// 1959  #ifdef USE_FULL_ASSERT
// 1960 
// 1961 /**
// 1962   * @brief  Reports the name of the source file and the source line number
// 1963   *   where the assert_param error has occurred.
// 1964   * @param file: pointer to the source file name
// 1965   * @param line: assert_param error line source number
// 1966   * @retval : None
// 1967   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock511 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1968 void assert_failed(u8* file, u32 line)
// 1969 {
// 1970   /* User can add his own implementation to report the file name and line number,
// 1971      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1972 
// 1973   /* Infinite loop */
// 1974   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock511
// 1975   {
// 1976 
// 1977   }
// 1978 }

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
// 1979 #endif
// 1980 
// 1981 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 5 414 bytes in section .far_func.text
//    67 bytes in section .near.bss
//     3 bytes in section .near.data
//   266 bytes in section .near.rodata
// 
// 5 414 bytes of CODE  memory
//   266 bytes of CONST memory
//    70 bytes of DATA  memory
//
//Errors: none
//Warnings: none
