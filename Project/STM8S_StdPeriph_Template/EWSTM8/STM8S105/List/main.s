///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            28/Sep/2013  20:14:56 /
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
        EXTERN ?push_w4
        EXTERN ?sll16_x_x_a
        EXTERN ?smod16_y_x_y
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w4
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
        PUBLIC Key_Press
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
        PUBLIC Set_Date
        PUBLIC Set_Timer_Off
        PUBLIC Set_Timer_On
        PUBLIC Time_Display
        PUBLIC adcdata
        PUBLIC adj
        PUBLIC assert_failed
        PUBLIC bcd2hex
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
        PUBLIC ds_temperature
        PUBLIC error
        PUBLIC fputc
        PUBLIC hours
        PUBLIC k
        PUBLIC key_minus_on
        PUBLIC key_ok_on
        PUBLIC key_ok_plus
        PUBLIC key_plus_on
        PUBLIC l
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
        PUBLIC result
        PUBLIC result1
        PUBLIC result2
        PUBLIC result_old
        PUBLIC rx_data
        PUBLIC seconds
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
//   51 #define LCD_EN(x)  x ? GPIO_WriteHigh(LCD_PORT, EN): GPIO_WriteLow(LCD_PORT,EN); //GPIOB->ODR =(GPIOB->ODR &~PIN_EN)|(x ? PIN_EN :0);
//   52 #define LCD_RW(x)  x ? GPIO_WriteHigh(LCD_PORT, RW): GPIO_WriteLow(LCD_PORT,RW);
//   53 #define LCD_RS(x)  x ? GPIO_WriteHigh(LCD_PORT, RS): GPIO_WriteLow(LCD_PORT,RS);
//   54 
//   55 #define key_ok    GPIO_PIN_4
//   56 #define key_plus  GPIO_PIN_1
//   57 #define key_minus GPIO_PIN_2
//   58   //DS18B20  Temp Sensor
//   59 #define ds18_data GPIO_PIN_2 //2
//   60 #define DS18(x)   x ? GPIO_WriteHigh(GPIOD,ds18_data):GPIO_WriteLow(GPIOD,ds18_data);
//   61   //Power
//   62 #define power_pin GPIO_PIN_3
//   63 
//   64 
//   65 
//   66 //EEPROM Address;
//   67 #define EEPROM_ADDR 0x4000
//   68 #define EEPROM_ADR_STATUSH          EEPROM_ADDR + 0
//   69 #define EEPROM_ADR_STATUSL          EEPROM_ADDR + 1
//   70 #define EEPROM_ADR_TIME_ON_HOURS    EEPROM_ADDR +2
//   71 #define EEPROM_ADR_TIME_ON_MINUTES  EEPROM_ADDR +3
//   72 #define EEPROM_ADR_TIME_OFF_HOURS   EEPROM_ADDR +4
//   73 #define EEPROM_ADR_TIME_OFF_MINUTES EEPROM_ADDR +5
//   74 #define EEPROM_ADR_MONTH_YEAR       EEPROM_ADDR +6
//   75 #define EEPROM_ADR_MONTH_MONTH      EEPROM_ADDR +7
//   76 #define EEPROM_ADR_MONTH_DATE       EEPROM_ADDR +8
//   77 
//   78 #ifdef __GNUC__
//   79   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   80      set to 'Yes') calls __io_putchar() */
//   81   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   82 #else
//   83   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   84 #endif /* __GNUC__ */
//   85 
//   86 
//   87 
//   88 
//   89 #define SpecialSymbol 0x1b //Esc to start message
//   90 //#define data_size 20
//   91 #define key_time 8000
//   92 #define key_time_ok 15000
//   93 #define key_time_press 4000
//   94 #define key_time_release 400
//   95 #define DS_Control  0x10  // Out 1s
//   96 #define time_menu 10  // 5s
//   97 //#define sync_time 30 // 30s
//   98 
//   99 
//  100 
//  101 
//  102 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  103 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  104 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  105 volatile u16 timer3;
timer3:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  106 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  108 volatile u8 rx_data;
rx_data:
        DS8 1
//  109 //char data[data_size];
//  110 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  111 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  112 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  113 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  114 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  115 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  116 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  117 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  118 u8 month=1;
month:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  119 u8 year;
year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  120 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  121 u8 y,m,d;
`y`:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
m:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
d:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  122 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  128 u8 monthly_year;
monthly_year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 u8 monthly_month;
monthly_month:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  130 u8 monthly_date;
monthly_date:
        DS8 1
//  131 //u16 daily_long_on;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  134 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  137 u8 result_old;
result_old:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  138 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  139 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  140 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  141 u8 test2;
test2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  142 char  daily_dispaly,month_display,sync_display;
daily_dispaly:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
month_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
sync_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  143 bool volatile sync_time_ds1307;
sync_time_ds1307:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  144 bool  ds_temperature;
ds_temperature:
        DS8 1
//  145 
//  146 
//  147 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  148 char line1[8];
line1:
        DS8 8
//  149 //char string1[10];
//  150 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  151 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  152 bool volatile Time_Display;
Time_Display:
        DS8 1
//  153 
//  154 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  155 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  156 int volatile k=0;
k:
        DS8 2
//  157 
//  158 
//  159  struct   status_reg
//  160  {
//  161    unsigned on:1;
//  162    unsigned timer_on:1;
//  163    unsigned daily:1;
//  164    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  165  }  volatile   status  ;
status:
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
        CALLF     ??Subroutine74_0
??CrossCallReturnLabel_228:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  166 
//  167 //time_t  ltime;
//  168 //struct tm ptim;
//  169 
//  170 
//  171 
//  172 
//  173 
//  174 /* Private function prototypes -----------------------------------------------*/
//  175 void InitHardware();
//  176 void GpioConfiguration();
//  177 void InitClk();
//  178 void InitAdc();
//  179 void InitI2C();
//  180 void EEPROM_INIT();
//  181 bool ReadDS1307();
//  182 //void InitUart();
//  183 void InitLcd();
//  184 void InitDelayTimer2();
//  185 void InitDelayTimer3();
//  186 void Delay1( u16 Delay);
//  187 void Delay2( u16 Delay);
//  188 void Delay_us(u16 Delay);
//  189 void LCDInstrNibble (u8 Instr);
//  190 void LCDInstr(u8 Instr);
//  191 void LCDDataOut(u8 data);
//  192 void LCD_Busy();
//  193 void PulseEnable();
//  194 //void SendData();
//  195 void SendChar(u8 Char);
//  196 //void Send_Hello();
//  197 bool Set_Clock();
//  198 bool key_ok_on();
//  199 bool key_plus_on();
//  200 bool key_minus_on();
//  201 bool key_ok_plus();
//  202 bool Init_DS1307(void);
//  203 bool Check_DS1307(void);
//  204 bool I2C_Start(void);
//  205 bool I2C_WA(u8 address);
//  206 bool I2C_WD(u8 data);
//  207 bool I2C_RA(u8 address);
//  208 bool Set_DS1307();
//  209 //bool Set_Delay_Allarm();
//  210 bool Set_Timer_On();
//  211 bool Set_Timer_Off();
//  212 bool Read_Allarm();
//  213 bool Read_DS18();
//  214 bool DS18_Write( u8 data);
//  215 bool DS18_Reset();
//  216 bool DS18Set();
//  217 u8 temperature();
//  218 u8 DS18_Read();
//  219 u8 convert_tobcd(u8 data);
//  220 u8 I2C_RD(void);
//  221 u8 adj(u8 min,u8 max,u8 now);
//  222 u8 bcd2hex(u8 bcd);
//  223 void Power_On(void);
//  224 void Power_Off();
//  225 void Save_Status();
//  226 void Rotate_Line( char * line);
//  227 void Display_Line(char * line);
//  228 void Clear_Line1(void);
//  229 void Clear_Line2(void);
//  230 void Menu(void);
//  231 u8 Key_Press(void);
//  232 void Display(void);
//  233 bool Set_Date(void);
//  234 
//  235 
//  236 
//  237 u16  Average();
//  238 
//  239 
//  240 /* Private functions ---------------------------------------------------------*/
//  241 
//  242 void main(void)
//  243 {
//  244     /*High speed internal clock prescaler: 1*/
//  245     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  246 
//  247     InitClk();
//  248     InitDelayTimer2();
//  249     InitDelayTimer3();
//  250     GpioConfiguration();
//  251     GPIO_WriteLow(GPIOD, power_pin );  //Power Off
//  252     //InitUart();
//  253      enableInterrupts();
//  254     // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  255      InitLcd();
//  256     //InitAdc();
//  257     InitI2C();
//  258 
//  259     //year=bcd2hex(13);
//  260     Delay1(1000);
//  261      if (!ReadDS1307())
//  262      {
//  263        printf("\n E2:%d",error);
//  264        // Reset the CPU: Enable the watchdog and wait until it expires
//  265        IWDG->KR = IWDG_KEY_ENABLE;
//  266        while ( 1 );    // Wait until reset occurs from IWDG
//  267      }
//  268      //Send_Hello();
//  269     //line_lcd=0;
//  270     //printf("\nHello");
//  271 
//  272 
//  273     if (!Check_DS1307())
//  274     {
//  275        if (error!=0)
//  276        {
//  277         printf("\n E:%d",error);
//  278          while (!key_ok_on());
//  279 
//  280        }
//  281      line_lcd=0;
//  282      printf("\nSetClock");
//  283       Set_Clock();
//  284 
//  285     }
//  286 
//  287 
//  288        //Read Status register from eepom and update it
//  289       //size=sizeof(status);
//  290      //u16 status
//  291      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  292       status_check = *(u16*)(&status);
//  293     //When Start Check for Allarm and computing Daily_long_on
//  294      if ( Read_Allarm() == TRUE)
//  295      {
//  296        time_on=daily_hour_on*60+daily_minute_on;
//  297        time_off= daily_hour_off*60+daily_minute_off;
//  298      }
//  299 
//  300 
//  301       // Enable Timer3
//  302        TIM3_Cmd(ENABLE);
//  303 
//  304            //Init DS18B20
//  305     DS18Set();
//  306     line_lcd=0;
//  307     if (!Read_DS18())
//  308     {
//  309      printf("\nDS_Err_T");
//  310        ds_temperature=FALSE;
//  311       while (!key_ok_on());
//  312     }
//  313      else ds_temperature=TRUE;
//  314 
//  315     daily_dispaly=' ';
//  316     month_display=' ';
//  317     sync_time_ds1307= TRUE;
//  318 
//  319      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  320 
//  321      // Working fuction
//  322     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 month,u8 hours,u8 minutes,u8 seconds)
//  323 
//  324 
//  325 
//  326     // strcpy(line1,"Hello I am here! ");
//  327     //  while(1)
//  328     //  {
//  329     //     Display_Line(line1);
//  330     //     Delay2(20000);
//  331     //  }
//  332     //  while (!key_ok_on());
//  333        //sprintf(line1,"TIMER ON ");
//  334     while(1)
//  335     {
//  336      // ADC1_Cmd (ENABLE);
//  337 
//  338       // GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  339         // Delay2(10000);
//  340          //ttimer++;
//  341       // GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  342       //   Delay2(5000);
//  343 
//  344            //status_check = *(u16*)(&status);
//  345 
//  346 
//  347       /*
//  348      if (!ReadDS1307())
//  349      {
//  350        printf("\n E2:%d",error);
//  351         //restart i2c
//  352       // Reset the CPU: Enable the watchdog and wait until it expires
//  353        IWDG->KR = IWDG_KEY_ENABLE;
//  354        while ( 1 );    // Wait until reset occurs from IWDG
//  355 
//  356      }
//  357      */
//  358 
//  359 
//  360       if(key_ok_on()) Menu();
//  361       if(key_plus_on()) Power_On();
//  362       if(key_minus_on())Power_Off();
//  363 
//  364       /*
//  365       //Check for Allarm
//  366           if (status.daily==1)
//  367         {
//  368       u16 time_now=hours*60+minutes;
//  369       status.on=0;
//  370            u16 time=time_on;
//  371            do
//  372           {
//  373              if(time==time_now)
//  374              {
//  375                status.on=1;
//  376                 break ;
//  377              }
//  378               time++;
//  379                if( time==1441) time=0;
//  380           } while(!(time==time_off));
//  381          };
//  382 
//  383        */
//  384             //Read Temperature
//  385         // if( ttimer > 5 )
//  386          //{
//  387 
//  388            /*
//  389             result1=temperature();
//  390             if (result_old != result1) change=TRUE;
//  391              //else  change=FALSE;
//  392             result_old=result1;
//  393             result2=0;
//  394             if(result1%2!=0) result2=5;
//  395             result1/=2;
//  396            */
//  397 
//  398            // char result3;
//  399            // ttimer=0;
//  400        //  }
//  401 
//  402          //printf("\n%d.%d",result1,result2);
//  403 
//  404            //Display
//  405            // line_lcd=0;
//  406 
//  407         /*
//  408            if (status.daily==1)  sprintf(string1,"TIMER On");
//  409             else sprintf(string1,"TIMER Off");
//  410            if (status.monthly==1) sprintf(string2,"Monthly On");
//  411              else sprintf(string2,"Monthly Off");
//  412         */
//  413 
//  414 
//  415          /*
//  416              if (change)
//  417              {
//  418             sprintf(line1,"%d.%dC %s %s",result1,result2,string1,string2);
//  419                change=FALSE;
//  420              }
//  421            line_lcd=0;
//  422             Display_Line(line1);
//  423           line_lcd=1;
//  424           printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  425 
//  426          */
//  427 
//  428             if(Time_Display) Display();  //
//  429             if(sync_time_ds1307)  // Sync local time with DS1307
//  430             {
//  431                if (!ReadDS1307())
//  432                  {
//  433                    printf("\n E2:%d",error);
//  434                    //restart i2c
//  435                   // Reset the CPU: Enable the watchdog and wait until it expires
//  436                   IWDG->KR = IWDG_KEY_ENABLE;
//  437                    while ( 1 );    // Wait until reset occurs from IWDG
//  438                   }
//  439                sync_time_ds1307=FALSE;
//  440                sync_display='S';
//  441             }
//  442 
//  443            if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  444              else   GPIO_WriteLow(GPIOD, power_pin );
//  445 
//  446 
//  447 
//  448     }
//  449 
//  450 
//  451 
//  452 }
//  453 
//  454 void Display(void)
//  455 {
//  456    //Clear_Line1 ();
//  457   if(ds_temperature)
//  458   {
//  459    result1=temperature();
//  460    result2=0;
//  461    if(result1%2!=0) result2=5;
//  462    result1/=2;
//  463   }
//  464 
//  465    if (status.monthly) month_display='M';
//  466      else month_display=' ';
//  467      //Blink D
//  468    if (status.on && status.daily)
//  469    {
//  470      if (daily_dispaly=='D') daily_dispaly=' ';
//  471       else daily_dispaly='D';
//  472    }
//  473     else if (status.daily) daily_dispaly='D';
//  474      else daily_dispaly=' ';
//  475    sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,sync_display,daily_dispaly,month_display);
//  476    line_lcd=0;
//  477    printf(line1);
//  478 
//  479    line_lcd=1;
//  480    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  481 
//  482 
//  483    Time_Display=FALSE;
//  484    sync_display=' ';
//  485 }
//  486 
//  487 void Power_On()
//  488 {
//  489   status.on=1;
//  490   status.daily=0; //Off Daily timer
//  491   status.monthly=0; //Off Monthly alarm
//  492   Save_Status();
//  493 }
//  494 
//  495 void Power_Off()
//  496 {
//  497   status.on=0;
//  498   status.daily=0; //Off Daily alarm
//  499   status.monthly=0; //Off Monthly alarm
//  500   Save_Status();
//  501 
//  502 }
//  503 
//  504 void InitI2C(void)
//  505 {
//  506    I2C_DeInit();
//  507    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  508    I2C_Cmd(ENABLE);
//  509 }
//  510 
//  511 bool I2C_Start(void)
//  512 {
//  513    I2C_GenerateSTART(ENABLE);
//  514        timeout=100;
//  515     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  516         if (!timeout)
//  517         {
//  518             error=1;
//  519            return FALSE;
//  520         }
//  521           else return TRUE;
//  522 }
//  523 
//  524 bool I2C_WA(u8 address)
//  525 {
//  526   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  527        timeout=255;
//  528         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  529          if (!timeout)
//  530          {
//  531           error=2;
//  532            return FALSE ;
//  533          }
//  534           else return TRUE;
//  535 }
//  536 
//  537 bool I2C_RA(u8 address)
//  538 {
//  539   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  540        timeout=255;
//  541         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  542          if (!timeout)
//  543          {
//  544            error=3;
//  545            return FALSE ;
//  546          }
//  547           else return TRUE;
//  548 }
//  549 
//  550 
//  551 bool I2C_WD(u8 data)
//  552 {
//  553  I2C_SendData(data);   // set register pointer 00h
//  554    timeout=255;
//  555    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  556     if (!timeout)
//  557     {
//  558       error=4;
//  559        return FALSE ;
//  560     }
//  561      else return TRUE;
//  562 }
//  563 
//  564 u8 I2C_RD(void)
//  565 {
//  566  timeout=255;
//  567   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  568  //while((!(I2C->SR1 & 0x40))&&timeout);
//  569  if (!timeout)
//  570  {
//  571    error=5;
//  572    return FALSE;
//  573  }
//  574  u8 data=I2C_ReceiveData();
//  575  return data;
//  576 }
//  577 
//  578   /*
//  579 bool Init_DS1307(void)
//  580 {
//  581    // Test DS1307
//  582     error=0;
//  583     if (!I2C_Start()) return FALSE;
//  584     if(!I2C_WA(0xD0)) return FALSE;
//  585     if(!I2C_WD(0x00)) return FALSE;
//  586     if(!I2C_WD(0x00)) return FALSE;
//  587     I2C_GenerateSTOP(ENABLE);
//  588 
//  589     // timeout=100;  error=4;
//  590     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  591     //    if (!timeout)return FALSE ;
//  592      return TRUE;
//  593 }
//  594    */
//  595 
//  596 bool  ReadDS1307(void)
//  597 {
//  598        error=0;
//  599        if (!I2C_Start()) return FALSE;
//  600        if(!I2C_WA(0xD0))return FALSE;
//  601        if(!I2C_WD(0x00)) return FALSE;
//  602        I2C_GenerateSTOP(ENABLE);
//  603        if (!I2C_Start()) return FALSE;
//  604        if(!I2C_RA(0xD0))return FALSE;
//  605        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  606        seconds = bcd2hex(I2C_RD());
//  607        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  608        minutes = bcd2hex(I2C_RD());
//  609        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  610        hours = bcd2hex(I2C_RD());
//  611        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  612        days = bcd2hex(I2C_RD());
//  613        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  614        date = bcd2hex(I2C_RD());
//  615        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  616        month = bcd2hex(I2C_RD());
//  617        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  618          I2C_GenerateSTOP(ENABLE);
//  619           year= bcd2hex(I2C_RD());
//  620 
//  621      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  622      //   u8 data1 = I2C_RD();
//  623       //Last read byte by I2C slave
//  624      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  625      //  I2C_GenerateSTOP(ENABLE);
//  626      //  temp2= I2C_RD();
//  627        if( seconds & 0x80 )    //if not enable the oscillator ?
//  628           {
//  629             seconds &= 0x7f;
//  630             Set_DS1307();
//  631           }
//  632 
//  633        return TRUE;
//  634 }
//  635 
//  636 bool Check_DS1307(void)
//  637 {
//  638    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  639        error=0;
//  640        if (!I2C_Start()) return FALSE;
//  641        if(!I2C_WA(0xD0)) return FALSE;
//  642        if(!I2C_WD(0x08)) return FALSE;
//  643        I2C_GenerateSTOP(ENABLE);
//  644         //Last read byte by I2C slave
//  645        if (!I2C_Start()) return FALSE;
//  646        if(!I2C_RA(0xD0))return FALSE;
//  647        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  648        u8 data = I2C_RD();
//  649        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  650        I2C_GenerateSTOP(ENABLE);
//  651        if (data != 0xAA) return FALSE;
//  652        else return TRUE;
//  653 }
//  654 
//  655 bool Set_DS1307()
//  656 {
//  657        // convert hex or decimal to bcd format
//  658 
//  659 
//  660        error=0;
//  661        if (!I2C_Start()) return FALSE;
//  662        if(!I2C_WA(0xD0)) return FALSE;
//  663        if(!I2C_WD(0x00)) return FALSE;
//  664        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  665        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  666        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  667        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  668        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  669        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  670        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  671        if(!I2C_WD(DS_Control))return FALSE;
//  672        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  673        I2C_GenerateSTOP(ENABLE);
//  674 
//  675 
//  676    return TRUE;
//  677 }
//  678 
//  679 
//  680 u8 convert_tobcd(u8 data)
//  681 {
//  682    u8 data_second_decimal=data/10;
//  683    u8 data_first_decimal=data - 10*data_second_decimal;
//  684    data=16*data_second_decimal + data_first_decimal;
//  685   return data;
//  686 }
//  687 
//  688 u8 bcd2hex(u8 bcd)
//  689 {
//  690   u8 hex=0;
//  691   hex=(bcd>>4)*10 +(bcd&0x0f);
//  692   bcd=0;
//  693   return hex ;
//  694 }
//  695 
//  696 
//  697 bool Set_Clock()
//  698 {
//  699     //Clear Display
//  700    LCDInstr(0x01);
//  701    Delay1(1000);
//  702    line_lcd=0;
//  703     printf("\nYear>");
//  704       do
//  705     {
//  706      line_lcd=1;
//  707      printf("\n%02d:%02d:%02d",year,month,date);
//  708        year=adj(0,99,year);
//  709     } while (!key_ok_on());
//  710 
//  711      line_lcd=0;
//  712     printf("\nMonth>");
//  713       do
//  714     {
//  715      line_lcd=1;
//  716      printf("\n%02d:%02d:%02d",year,month,date);
//  717        month=adj(1,12,month);
//  718     } while (!key_ok_on());
//  719 
//  720     LCDInstr(0x01);
//  721      Delay1(1000);
//  722       line_lcd=0;
//  723     printf("\nDate>");
//  724       do
//  725     {
//  726      line_lcd=1;
//  727      printf("\n%02d:%02d:%02d",year,month,date);
//  728        date=adj(1,31,date);
//  729     } while (!key_ok_on());
//  730 
//  731 
//  732     //Clear Display
//  733    LCDInstr(0x01);
//  734    Delay1(1000);
//  735    line_lcd=0;
//  736     printf("\nDays>");
//  737       do
//  738     {
//  739       line_lcd=1;
//  740      printf("\n%02d",days);
//  741        days=adj(1,7,days);
//  742     } while (!key_ok_on());
//  743 
//  744 
//  745 
//  746    //Clear Display
//  747    LCDInstr(0x01);
//  748    Delay1(1000);
//  749    line_lcd=0;
//  750     printf("\nHour>");
//  751       do
//  752     {
//  753       line_lcd=1;
//  754      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  755        hours=adj(0,23,hours);
//  756     } while (!key_ok_on());
//  757 
//  758      line_lcd=0;
//  759      printf("\nMinute>");
//  760       do
//  761     {
//  762       line_lcd=1;
//  763      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  764        minutes=adj(0,59,minutes);
//  765     } while (!key_ok_on());
//  766 
//  767     line_lcd=0;
//  768     printf("\nSeconds>");
//  769     do
//  770     {
//  771       line_lcd=1;
//  772      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  773        seconds=adj(0,59,seconds);
//  774     } while (!key_ok_on());
//  775 
//  776       // Set parameter to DS1307 + time byte
//  777       Set_DS1307();
//  778 
//  779       //bool k=Check_DS1307();
//  780 
//  781   return TRUE;
//  782 }
//  783 
//  784 
//  785 u8 adj(u8 min,u8 max,u8 now)
//  786 {
//  787    u8 adj=now;
//  788    if (key_plus_on())
//  789    {
//  790      adj ++;
//  791      timer3=0;
//  792    }
//  793    if (adj >max) adj = min;
//  794    if (key_minus_on())
//  795    {
//  796      timer3=0;
//  797      adj --;
//  798    }
//  799    if ( adj == 255) adj=max;
//  800    if (adj < min) adj=max;
//  801 
//  802    return adj ;
//  803 }
//  804 
//  805 
//  806 bool key_ok_on()
//  807 {
//  808   //Read Key OK
//  809   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  810    {
//  811      timer2=0;  // Key must be push for timer2 time
//  812       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  813        if (timer2>=key_time_press) // min delay for one
//  814        {
//  815          timer2=0; // and next must be release
//  816           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;   //if realease retrun true
//  817        }
//  818    }
//  819 
//  820   return FALSE;
//  821 }
//  822 
//  823 
//  824 
//  825  bool key_plus_on()
//  826 {
//  827   //Read Key OK
//  828     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  829      {
//  830      timer2=0;  // Key must be push for timer2 time
//  831       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  832         if (timer2>=key_time_press)
//  833         {
//  834           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  835         }
//  836      }
//  837 
//  838   return FALSE;
//  839 }
//  840 
//  841 
//  842   bool key_minus_on()
//  843 {
//  844   //Read Key OK
//  845    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  846      {
//  847      timer2=0;  // Key must be push for timer2 time
//  848       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  849         if (timer2>=key_time_press)
//  850         {
//  851          if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  852         }
//  853      }
//  854 
//  855   return FALSE;
//  856 }
//  857 
//  858 
//  859 bool  key_ok_plus()
//  860 {
//  861   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  862   {
//  863       timer2=0;  // Key must be push for timer2 time
//  864       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  865        if (timer2>=key_time) return TRUE;
//  866   }
//  867 
//  868  return FALSE;
//  869 }
//  870 
//  871 
//  872 bool Set_Timer_On()
//  873 {
//  874 
//  875    //clr
//  876    LCDInstr(0x01);
//  877    Delay1(1000);
//  878    line_lcd=0;
//  879    printf("\nH On>");
//  880     timer3=0;
//  881   do
//  882     {
//  883      line_lcd=1;
//  884      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  885        daily_hour_on=adj(0,23,daily_hour_on);
//  886     } while ( timer3<=time_menu && !key_ok_on());
//  887 
//  888    LCDInstr(0x01);
//  889    Delay1(1000);
//  890    line_lcd=0;
//  891    printf("\nMin On>");
//  892     timer3=0;
//  893   do
//  894     {
//  895      line_lcd=1;
//  896      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  897        daily_minute_on=adj(0,59,daily_minute_on);
//  898     } while ((timer3<=time_menu)&& !key_ok_on());
//  899 
//  900    //Save data to eeprom
//  901      if (!status.monthly) status.daily=1;
//  902        else status.daily=0;
//  903      EEPROM_INIT();
//  904     //u8 temp =*(u8*)(&status);
//  905     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  906      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  907      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  908      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  909      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  910      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  911       time_on=daily_hour_on*60+daily_minute_on;
//  912        change=TRUE;
//  913 
//  914    return TRUE;
//  915 }
//  916 
//  917 bool Set_Timer_Off()
//  918 {
//  919 
//  920     LCDInstr(0x01);
//  921     Delay1(1000);
//  922     line_lcd=0;
//  923     printf("\nH Off>");
//  924      timer3=0;
//  925   do
//  926     {
//  927      line_lcd=1;
//  928      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  929        daily_hour_off=adj(0,23,daily_hour_off);
//  930     } while (timer3<=time_menu && !key_ok_on());
//  931 
//  932   LCDInstr(0x01);
//  933    Delay1(1000);
//  934    line_lcd=0;
//  935    printf("\nMin Off>");
//  936    timer3=0;
//  937   do
//  938     {
//  939      line_lcd=1;
//  940      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  941        daily_minute_off=adj(0,59,daily_minute_off);
//  942     } while (timer3<=time_menu && !key_ok_on());
//  943 
//  944   //Save data to eeprom
//  945      if (!status.monthly) status.daily=1;
//  946        else status.daily=0;
//  947      EEPROM_INIT();
//  948     //u8 temp =*(u8*)(&status);
//  949     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  950      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  951      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  952      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  953      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  954      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  955       time_off= daily_hour_off*60+daily_minute_off;
//  956        change=TRUE;
//  957      return TRUE;
//  958 }
//  959 
//  960 /*
//  961      //Computing time_long_on
//  962 
//  963      u8 hour=daily_hour_on;
//  964      u8 minute=daily_minute_on;
//  965      daily_long_on=0;
//  966      do
//  967      {
//  968           daily_long_on++;
//  969           minute++;
//  970           if (minute==60)
//  971           {
//  972             minute=0;
//  973             hour++;
//  974           }
//  975           if(hour==24) hour=0;
//  976 
//  977      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  978 
//  979       //Display daily_long_on
//  980     LCDInstr(0x01);
//  981     Delay1(1000);
//  982     line_lcd=0;
//  983     printf("\nLong :");
//  984 
//  985       do
//  986     {
//  987      line_lcd=1;
//  988      printf("\n%d",daily_long_on);
//  989        //daily_long_on=adj(0,1440,daily_long_on);
//  990     } while (!key_ok_on());
//  991 
//  992     time_on=daily_hour_on*60+daily_minute_on;
//  993     time_off= daily_hour_off*60+daily_minute_off;
//  994     //Save data to eeprom
//  995       status.daily=1;
//  996      EEPROM_INIT();
//  997     //u8 temp =*(u8*)(&status);
//  998     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  999      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1000      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1001      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
// 1002      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
// 1003      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
// 1004      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
// 1005      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1006 
// 1007    return TRUE;
// 1008 
// 1009 }
// 1010   */
// 1011 
// 1012 void Save_Status()
// 1013 {
// 1014   EEPROM_INIT();
// 1015   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1016   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1017   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1018 }
// 1019 
// 1020 bool Read_Allarm()
// 1021 {
// 1022    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
// 1023     if(daily_hour_on > 24) return FALSE;
// 1024    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
// 1025     if(daily_minute_on > 59) return FALSE;
// 1026    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
// 1027     if(daily_hour_off > 24) return FALSE;
// 1028    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
// 1029     if(daily_hour_off > 59) return FALSE;
// 1030    monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1031     if(monthly_year >99) return FALSE;
// 1032    monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1033     if(monthly_month>12) return FALSE;
// 1034    monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1035     if(monthly_date >31) return FALSE;
// 1036   return TRUE;
// 1037 }
// 1038 
// 1039 void EEPROM_INIT()
// 1040 {
// 1041   FLASH_DeInit();
// 1042   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1043   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1044 
// 1045 
// 1046 
// 1047 }
// 1048 
// 1049 
// 1050 void GpioConfiguration()
// 1051 {
// 1052 
// 1053   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1054 
// 1055   // ADC PE6 NEW PB0
// 1056   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1057 
// 1058   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1059   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1060 
// 1061   //PD0 Led
// 1062   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1063   //I2C
// 1064   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1065   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1066   // Remap Pins pb4,pb5  sda,scl ;
// 1067 
// 1068    //Init KEY OK,PLUS,MINUS
// 1069   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1070   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1071   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1072 
// 1073   //Init DS18b20 data pin
// 1074   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1075 
// 1076   // Power Pin
// 1077    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1078 
// 1079 }
// 1080 
// 1081 void InitClk()
// 1082 {
// 1083   CLK_DeInit();
// 1084   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1085   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1086   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1087   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1088   DISABLE,              // Disable the clock switch interrupt.
// 1089   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1090 
// 1091   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1092   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1093   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1094   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1095   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1096 
// 1097 
// 1098 }
// 1099 
// 1100 
// 1101 /*
// 1102 void InitAdc()
// 1103 {
// 1104      ADC1_DeInit();
// 1105      ADC1_StartConversion();
// 1106 
// 1107      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1108      //           ADC1_CHANNEL_0,
// 1109      //           ADC1_PRESSEL_FCPU_D4,
// 1110      //            ADC1_EXTTRIG_TIM,
// 1111 
// 1112 
// 1113      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1114      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1115                             ADC1_CHANNEL_0,
// 1116                             ADC1_ALIGN_RIGHT
// 1117                            );
// 1118 
// 1119 
// 1120      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1121 
// 1122 
// 1123      //ADC1_Cmd (ENABLE);
// 1124      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1125      ADC1_StartConversion();
// 1126      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1127 
// 1128 }
// 1129 */
// 1130 
// 1131 
// 1132 
// 1133 /*
// 1134 void InitUart()
// 1135 {
// 1136    UART2_DeInit();
// 1137    UART2_Init((u32)9600,
// 1138               UART2_WORDLENGTH_8D,
// 1139               UART2_STOPBITS_1,
// 1140               UART2_PARITY_NO,
// 1141               UART2_SYNCMODE_CLOCK_DISABLE,
// 1142               UART2_MODE_TXRX_ENABLE
// 1143                 );
// 1144 
// 1145    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1146    UART2_Cmd(ENABLE);
// 1147 
// 1148   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1149 }
// 1150   */
// 1151 
// 1152 
// 1153 /*
// 1154 void SendChar( u8 Char)
// 1155 {
// 1156    UART2->DR = Char;
// 1157   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1158 }
// 1159 
// 1160  */
// 1161 
// 1162  /*
// 1163 void Send_Hello()
// 1164 {
// 1165   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1166    Delay1(10);
// 1167    sprintf(data,"Hello");
// 1168     u8 i=0;
// 1169   do
// 1170  {
// 1171   SendChar(data[i++]);
// 1172  } while (data[i]!=0);
// 1173   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1174   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1175 
// 1176 
// 1177 
// 1178 }
// 1179 
// 1180 
// 1181 
// 1182 
// 1183 
// 1184 void SendData()
// 1185 {
// 1186  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1187   Delay1(10);
// 1188   u8 i=0;
// 1189   sprintf(data,"%d %c",adcdata,0x0d);
// 1190  do
// 1191  {
// 1192    SendChar(data[i++]);
// 1193 
// 1194  } while (data[i]!=0);
// 1195    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1196   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1197   rx_data=0;
// 1198 }
// 1199 */
// 1200 
// 1201 
// 1202  /*
// 1203 u16 Average()
// 1204 {
// 1205  //Find average in measure
// 1206   u8 i=0;
// 1207   u16 Summa=0;
// 1208   do
// 1209   {
// 1210    Summa+=measure[i++];
// 1211   } while ( measure[i]!=0);
// 1212    if(i!=0) Summa=Summa/i;
// 1213    return Summa;
// 1214 }
// 1215    */
// 1216 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1217 void LCDDataOut(u8 data)
// 1218 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1219   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine12
??CrossCallReturnLabel_33:
        JRA       L:??CrossCallReturnLabel_229
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine74_0
// 1220   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_229:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine12
??CrossCallReturnLabel_32:
        JRA       L:??CrossCallReturnLabel_230
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine74_0
// 1221   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_230:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine12
??CrossCallReturnLabel_31:
        JRA       L:??CrossCallReturnLabel_231
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine74_0
// 1222   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_231:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine12
??CrossCallReturnLabel_30:
        JRA       L:??CrossCallReturnLabel_232
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine74_0
// 1223 }
??CrossCallReturnLabel_232:
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
// 1224 
// 1225 void InitLcd()
// 1226 {
// 1227  LCD_EN(0);
// 1228   LCD_RW(0);
// 1229   LCD_RS(0);
// 1230   Delay1(4000); // 40ms
// 1231 
// 1232   LCDInstrNibble(0x03);
// 1233    Delay1(10);
// 1234   LCDInstrNibble(0x03);
// 1235    Delay1(10);
// 1236   LCDInstrNibble(0x03);
// 1237    Delay1(10);
// 1238 
// 1239    //Line 4
// 1240   LCDInstrNibble(0x02);
// 1241   LCDInstrNibble(0x02);
// 1242   LCDInstrNibble(0x08);
// 1243   Delay1(100);
// 1244 
// 1245   LCDInstr(0x0C);
// 1246   Delay1(10);
// 1247 
// 1248   LCDInstr(0x01) ;
// 1249   Delay1(250);
// 1250 
// 1251   LCDInstr(0x06);
// 1252   Delay1(10);
// 1253 
// 1254 
// 1255 }
// 1256 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine74_0
??CrossCallReturnLabel_233:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine25
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_188:
        REQUIRE ??Subroutine68_0
        ;               // Fall through to label ??Subroutine68_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine68_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine25
??CrossCallReturnLabel_187:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_188
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_188
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_187
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
// 1257 void LCDInstr(u8 Instr)
// 1258 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1259   LCD_RS(0);
        CALLF     ?Subroutine14
// 1260   LCD_RW(0);
??CrossCallReturnLabel_225:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1261   LCDDataOut(Instr>>4);
// 1262   PulseEnable();
// 1263   LCDDataOut(Instr & 0x0F);
// 1264   PulseEnable();
// 1265 }
// 1266 
// 1267 void LCDData(u8 Data)
// 1268 {
// 1269   LCD_RS(1);
// 1270   LCD_RW(0);
// 1271   LCDDataOut(Data>>4);
// 1272   PulseEnable() ;
// 1273   LCDDataOut(Data & 0x0F) ;
// 1274   PulseEnable();
// 1275 }
// 1276 
// 1277 void LCDInstrNibble(u8 Instr)
// 1278 {
// 1279   LCD_RS(0);
// 1280   LCD_RW(0);
// 1281   LCDDataOut(Instr & 0x0F);
// 1282   PulseEnable();
// 1283 }
// 1284 
// 1285 void PulseEnable(void)
// 1286 {
// 1287   LCD_EN(0);
// 1288    Delay1(1);
// 1289   LCD_EN(1);
// 1290    Delay1(1);
// 1291   LCD_EN(0);
// 1292    Delay1(1);
// 1293 }
// 1294 
// 1295 void LCD_Busy(void)
// 1296 {
// 1297    //set Port D7 as Input
// 1298    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1299    //Set Read
// 1300    LCD_RW(1);
// 1301    LCD_RS(0);
// 1302    // Read Busy Flag
// 1303       timer2=0;
// 1304    do
// 1305    {
// 1306    // Enable set
// 1307      LCD_EN(0);
// 1308       Delay1(1);
// 1309      LCD_EN(1);
// 1310       Delay1(1);
// 1311    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1312       k=timer2;
// 1313       //Clear read
// 1314     LCD_RW(0);
// 1315    //set Port D7 as Output
// 1316    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1317 
// 1318 }
// 1319 
// 1320 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1321 void LCD(u8 data)
// 1322  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1323    //  static u8 linet=0;
// 1324 
// 1325 
// 1326      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_213
// 1327      {
// 1328 
// 1329          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1330          {
// 1331          case 0:
// 1332            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     ?Subroutine62
// 1333            count=0;
// 1334            break;
??CrossCallReturnLabel_174:
        JRA       L:??LCD_4
// 1335          case 1:
// 1336            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1337            count=20;
        MOV       L:count, #0x14
// 1338            break;
        JRA       L:??LCD_4
// 1339          case 2:
// 1340            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1341            count=40;
        MOV       L:count, #0x28
// 1342            break;
        JRA       L:??LCD_4
// 1343          case 3:
// 1344            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1345            count=60;
        MOV       L:count, #0x3c
// 1346            break;
// 1347          //default:
// 1348           //  LCDInstr(0x80 |0x40);    //Line 1
// 1349           }
// 1350          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1351          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1352          {
// 1353           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1354           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine67
// 1355           Delay1(2500);
??CrossCallReturnLabel_186:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1356          }
// 1357 
// 1358          Delay1(1);
??LCD_5:
        CALLF     ??Subroutine72_0
// 1359 
// 1360 
// 1361      }
// 1362 
// 1363 
// 1364      if (count==20)
??CrossCallReturnLabel_213:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1365       {
// 1366         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1367         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1368       }
// 1369          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1370         {
// 1371           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1372           Delay1(1);
// 1373         }
// 1374           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1375           {
// 1376             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine62
// 1377             count=0;
// 1378             Delay1(1);
??CrossCallReturnLabel_175:
        JRA       ??LCD_8
// 1379           }
// 1380             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1381               {
// 1382                 count=0;
        CLR       L:count
// 1383                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine67
// 1384                 Delay1(250);
??CrossCallReturnLabel_185:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1385               }
// 1386 
// 1387      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1388      {
// 1389        LCDData(data);
        CALLF     ?Subroutine11
// 1390         Delay1(1);
// 1391        count++;
??CrossCallReturnLabel_211:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1392      }
// 1393  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
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
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_77:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine32
??CrossCallReturnLabel_78:
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine32
??CrossCallReturnLabel_79:
        JREQ      L:??key_ok_on_0
        LD        A, #0x1
        RETF
??key_ok_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock22

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_97:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_86:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine38
??CrossCallReturnLabel_96:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine32
??CrossCallReturnLabel_80:
        JREQ      L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond24 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_77
        CFI CFA SP+6
        CFI Block cfiCond25 Using cfiCommon0
        CFI (cfiCond25) NoFunction
        CFI (cfiCond25) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond25) CFA SP+6
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond26) CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond28) CFA SP+6
        CFI Block cfiPicker29 Using cfiCommon1
        CFI (cfiPicker29) NoFunction
        CFI (cfiPicker29) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        BCP       A, #0x10
        RETF
        CFI EndBlock cfiCond24
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiPicker29

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_95:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_87:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine38
??CrossCallReturnLabel_94:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine32
??CrossCallReturnLabel_81:
        JREQ      L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock30

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond31 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_97
        CFI CFA SP+6
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond34) CFA SP+6
        CFI Block cfiPicker35 Using cfiCommon1
        CFI (cfiPicker35) NoFunction
        CFI (cfiPicker35) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiPicker35

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond36 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_86
        CFI CFA SP+6
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond37) CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond38) ?b8 Frame(CFA, -3)
        CFI (cfiCond38) CFA SP+7
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond39) ?b8 Frame(CFA, -3)
        CFI (cfiCond39) CFA SP+7
        CFI Block cfiPicker40 Using cfiCommon1
        CFI (cfiPicker40) NoFunction
        CFI (cfiPicker40) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiPicker40

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock41 Using cfiCommon0
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
        CFI EndBlock cfiBlock41

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function Set_Date
        CODE
Set_Date:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        CLR       S:?b8
        CALLF     ?Subroutine19
??CrossCallReturnLabel_45:
        LD        A, L:year
        LD        L:`y`, A
        LD        A, L:month
        LD        L:m, A
        LD        A, L:`date`
        LD        L:d, A
??Set_Date_0:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_62:
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
        CALLF     ??Subroutine69_0
??CrossCallReturnLabel_193:
        LD        L:`y`, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_104:
        JREQ      L:??Set_Date_0
        LD        A, L:`y`
        CLRW      X
        LD        XL, A
        ADDW      X, #0x7d0
        LDW       S:?w0, X
        LDW       Y, #0x190
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JREQ      L:??Set_Date_1
        LDW       Y, #0x64
        LDW       X, S:?w0
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JREQ      L:??Set_Date_2
        LDW       Y, #0x4
        LDW       X, S:?w0
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JRNE      L:??Set_Date_2
??Set_Date_1:
        MOV       S:?b8, #0x1
??Set_Date_2:
        LD        A, S:?b1
        ADD       A, #0x30
        LD        L:`y`, A
        LD        A, L:year
        CP        A, L:`y`
        JRNE      L:??Set_Date_3
        LD        A, L:month
        LD        S:?b9, A
??Set_Date_3:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_103:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_63:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_105:
        JREQ      L:??CrossCallReturnLabel_103
        LD        A, L:m
        CP        A, #0x1
        JREQ      L:??Set_Date_4
        CP        A, #0x3
        JREQ      L:??Set_Date_4
        CP        A, #0x5
        JREQ      L:??Set_Date_4
        CP        A, #0x7
        JREQ      L:??Set_Date_4
        CP        A, #0x8
        JREQ      L:??Set_Date_4
        CP        A, #0xa
        JREQ      L:??Set_Date_4
        CP        A, #0xc
        JRNE      L:??Set_Date_5
??Set_Date_4:
        MOV       S:?b8, #0x1f
        JRA       L:??Set_Date_6
??Set_Date_5:
        CP        A, #0x4
        JREQ      L:??Set_Date_7
        CP        A, #0x6
        JREQ      L:??Set_Date_7
        CP        A, #0x9
        JREQ      L:??Set_Date_7
        CP        A, #0xb
        JRNE      L:??Set_Date_8
??Set_Date_7:
        MOV       S:?b8, #0x1e
        JRA       L:??Set_Date_6
??Set_Date_8:
        TNZ       S:?b8
        JREQ      L:??Set_Date_9
        MOV       S:?b8, #0x1d
        JRA       L:??Set_Date_6
??Set_Date_9:
        MOV       S:?b8, #0x1c
??Set_Date_6:
        LD        A, L:year
        CP        A, L:`y`
        JRNE      L:??Set_Date_10
        LD        A, L:d
        LD        S:?b10, A
??Set_Date_10:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_47:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_64:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_106:
        JREQ      L:??CrossCallReturnLabel_47
        LD        A, #0x1
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock42

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond43 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_62
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond44) ?b10 Frame(CFA, -5)
        CFI (cfiCond44) ?b8 Frame(CFA, -4)
        CFI (cfiCond44) ?b9 Frame(CFA, -3)
        CFI (cfiCond44) CFA SP+9
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond45) ?b10 Frame(CFA, -5)
        CFI (cfiCond45) ?b8 Frame(CFA, -4)
        CFI (cfiCond45) ?b9 Frame(CFA, -3)
        CFI (cfiCond45) CFA SP+9
        CFI Block cfiPicker46 Using cfiCommon1
        CFI (cfiPicker46) NoFunction
        CFI (cfiPicker46) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:d
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiPicker46

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock47 Using cfiCommon0
        CFI Function Key_Press
        CODE
Key_Press:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CLR       S:?b8
        CLRW      X
        LDW       L:timer3, X
??Key_Press_0:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_107:
        JREQ      L:??Key_Press_1
        MOV       S:?b8, #0x1
        JRA       L:??Key_Press_2
??Key_Press_1:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??Key_Press_3
        MOV       S:?b8, #0x2
        JRA       L:??Key_Press_2
??Key_Press_3:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??Key_Press_2
        MOV       S:?b8, #0x3
??Key_Press_2:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_124:
        JRNC      L:??Key_Press_4
        TNZ       S:?b8
        JREQ      L:??Key_Press_0
??Key_Press_4:
        LD        A, S:?b8
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock47

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock48 Using cfiCommon0
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
        CFI EndBlock cfiBlock48

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock49 Using cfiCommon0
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
        CFI EndBlock cfiBlock49

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond50 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond51) ?b8 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+7
        CFI Block cfiPicker52 Using cfiCommon1
        CFI (cfiPicker52) NoFunction
        CFI (cfiPicker52) Picker
        CALLF     ?Subroutine62
??CrossCallReturnLabel_176:
        CALLF     ?Subroutine58
??CrossCallReturnLabel_219:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiPicker52

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond53 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_174
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond54) ?b8 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+7
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_26
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+10
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_27
        CFI (cfiCond56) ?b8 Frame(CFA, -3)
        CFI (cfiCond56) CFA SP+10
        CFI Block cfiPicker57 Using cfiCommon1
        CFI (cfiPicker57) NoFunction
        CFI (cfiPicker57) Picker
        CALLF     LCDInstr
        CLR       L:count
        RETF
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiPicker57

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond58 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond59) ?b8 Frame(CFA, -3)
        CFI (cfiCond59) CFA SP+7
        CFI Block cfiPicker60 Using cfiCommon1
        CFI (cfiPicker60) NoFunction
        CFI (cfiPicker60) Picker
        LD        A, #0x20
        CALLF     LCDData
        CALLF     ?Subroutine58
??CrossCallReturnLabel_218:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        RETF
        CFI EndBlock cfiCond58
        CFI EndBlock cfiCond59
        CFI EndBlock cfiPicker60

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock61 Using cfiCommon0
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
        CFI EndBlock cfiBlock61

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock62 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine48
??CrossCallReturnLabel_142:
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
        CFI EndBlock cfiBlock62

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock63 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine48
??CrossCallReturnLabel_143:
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
        CFI EndBlock cfiBlock63

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock64 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine48
??CrossCallReturnLabel_144:
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
        CFI EndBlock cfiBlock64

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond65 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI CFA SP+6
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond66) CFA SP+6
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond67) CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond68) CFA SP+6
        CFI Block cfiPicker69 Using cfiCommon1
        CFI (cfiPicker69) NoFunction
        CFI (cfiPicker69) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiPicker69

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock70 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine45
??CrossCallReturnLabel_136:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_139:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine47
??CrossCallReturnLabel_239:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine44
??CrossCallReturnLabel_129:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine44
??CrossCallReturnLabel_130:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine44
??CrossCallReturnLabel_131:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine44
??CrossCallReturnLabel_132:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine44
??CrossCallReturnLabel_133:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine44
??CrossCallReturnLabel_134:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine44
??CrossCallReturnLabel_135:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine75_0
??CrossCallReturnLabel_241:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine75_0
??CrossCallReturnLabel_242:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock70

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond71 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_129
        CFI CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond72) CFA SP+6
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond73) CFA SP+6
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond74) CFA SP+6
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond75) CFA SP+6
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond76) CFA SP+6
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond77) CFA SP+6
        CFI Block cfiPicker78 Using cfiCommon1
        CFI (cfiPicker78) NoFunction
        CFI (cfiPicker78) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiCond77
        CFI EndBlock cfiPicker78

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock79 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_44:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_58:
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
        CALLF     ??Subroutine69_0
??CrossCallReturnLabel_192:
        LD        L:year, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_108:
        JREQ      L:??CrossCallReturnLabel_44
        CALLF     ?Subroutine40
??CrossCallReturnLabel_102:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_59:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_109:
        JREQ      L:??CrossCallReturnLabel_102
        CALLF     ?Subroutine20
??CrossCallReturnLabel_46:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_60:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_110:
        JREQ      L:??CrossCallReturnLabel_46
        CALLF     ?Subroutine21
??CrossCallReturnLabel_48:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_111:
        JREQ      L:??Set_Clock_0
        CALLF     ?Subroutine21
??CrossCallReturnLabel_49:
        LDW       X, #`?<Constant "\\nHour>">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ??Subroutine71_0
??CrossCallReturnLabel_208:
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
        CALLF     ??Subroutine69_0
??CrossCallReturnLabel_191:
        LD        L:hours, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_112:
        JREQ      L:??Set_Clock_1
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinute>">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ??Subroutine71_0
??CrossCallReturnLabel_209:
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
        CALLF     ?Subroutine34
??CrossCallReturnLabel_197:
        LD        L:minutes, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_113:
        JREQ      L:??Set_Clock_2
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds>">`
        CALLF     printf
??Set_Clock_3:
        CALLF     ??Subroutine71_0
??CrossCallReturnLabel_210:
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
        CALLF     ?Subroutine34
??CrossCallReturnLabel_196:
        LD        L:seconds, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_114:
        JREQ      L:??Set_Clock_3
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock79

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond80 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_103
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond81) CFA SP+6
        CFI Block cfiPicker82 Using cfiCommon1
        CFI (cfiPicker82) NoFunction
        CFI (cfiPicker82) Picker
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMonth>">`
        JPF       printf
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiPicker82

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond83 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond84) CFA SP+6
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_171:
        LDW       X, #`?<Constant "\\nDate>">`
        JPF       printf
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiPicker85

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond86 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond87) CFA SP+6
        CFI Block cfiPicker88 Using cfiCommon1
        CFI (cfiPicker88) NoFunction
        CFI (cfiPicker88) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_172:
        LDW       X, #`?<Constant "\\nYear>">`
        JPF       printf
        CFI EndBlock cfiCond86
        CFI EndBlock cfiCond87
        CFI EndBlock cfiPicker88

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock89 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock89

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock90 Using cfiCommon0
        CFI Function Set_Timer_Off
        CODE
Set_Timer_Off:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_50:
        LDW       X, #`?<Constant "\\nH Off>">`
        CALLF     ?Subroutine39
??CrossCallReturnLabel_98:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_65:
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
        CALLF     ??Subroutine69_0
??CrossCallReturnLabel_190:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine43
??CrossCallReturnLabel_125:
        JRNC      L:??Set_Timer_Off_0
        CALLF     ?Subroutine41
??CrossCallReturnLabel_115:
        JREQ      L:??CrossCallReturnLabel_98
??Set_Timer_Off_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_51:
        LDW       X, #`?<Constant "\\nMin Off>">`
        CALLF     ?Subroutine39
??CrossCallReturnLabel_99:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_66:
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
        CALLF     ?Subroutine34
??CrossCallReturnLabel_195:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine43
??CrossCallReturnLabel_126:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine41
??CrossCallReturnLabel_116:
        JREQ      L:??CrossCallReturnLabel_99
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
??CrossCallReturnLabel_198:
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
        CFI EndBlock cfiBlock90

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond91 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond92) CFA SP+6
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond93) CFA SP+6
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond94) CFA SP+6
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond95) CFA SP+6
        CFI Block cfiPicker96 Using cfiCommon1
        CFI (cfiPicker96) NoFunction
        CFI (cfiPicker96) Picker
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiPicker96

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond97 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_104
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond98) ?b10 Frame(CFA, -5)
        CFI (cfiCond98) ?b8 Frame(CFA, -4)
        CFI (cfiCond98) ?b9 Frame(CFA, -3)
        CFI (cfiCond98) CFA SP+9
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond99) ?b10 Frame(CFA, -5)
        CFI (cfiCond99) ?b8 Frame(CFA, -4)
        CFI (cfiCond99) ?b9 Frame(CFA, -3)
        CFI (cfiCond99) CFA SP+9
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond100) ?b8 Frame(CFA, -3)
        CFI (cfiCond100) CFA SP+7
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond102) CFA SP+6
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond103) CFA SP+6
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond105) CFA SP+6
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond106) CFA SP+6
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond112) ?b8 Frame(CFA, -3)
        CFI (cfiCond112) CFA SP+7
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond113) ?b8 Frame(CFA, -3)
        CFI (cfiCond113) CFA SP+7
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond114) ?b8 Frame(CFA, -3)
        CFI (cfiCond114) CFA SP+7
        CFI Block cfiPicker115 Using cfiCommon1
        CFI (cfiPicker115) NoFunction
        CFI (cfiPicker115) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
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
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiCond113
        CFI EndBlock cfiCond114
        CFI EndBlock cfiPicker115

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond116 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_197
        CFI CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond118) CFA SP+6
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond119) CFA SP+6
        CFI Block cfiPicker120 Using cfiCommon1
        CFI (cfiPicker120) NoFunction
        CFI (cfiPicker120) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiPicker120
        REQUIRE ??Subroutine69_0
        ;               // Fall through to label ??Subroutine69_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine69_0:
        CFI Block cfiCond121 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_193
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_192
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_190
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_189
        CFI (cfiCond125) CFA SP+6
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond126) CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond127) CFA SP+6
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond128) CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiPicker130 Using cfiCommon1
        CFI (cfiPicker130) NoFunction
        CFI (cfiPicker130) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiPicker130

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond131 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_48
        CFI CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond134) CFA SP+6
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond135) CFA SP+6
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond136) CFA SP+6
        CFI Block cfiPicker137 Using cfiCommon1
        CFI (cfiPicker137) NoFunction
        CFI (cfiPicker137) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_173:
        RETF
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiCond134
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiPicker137

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond138 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_47
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_46
        CFI (cfiCond139) CFA SP+9
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_45
        CFI (cfiCond140) ?b10 Frame(CFA, -5)
        CFI (cfiCond140) ?b8 Frame(CFA, -4)
        CFI (cfiCond140) ?b9 Frame(CFA, -3)
        CFI (cfiCond140) CFA SP+12
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_44
        CFI (cfiCond141) CFA SP+9
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_48
        CFI (cfiCond142) CFA SP+9
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_49
        CFI (cfiCond143) CFA SP+9
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_50
        CFI (cfiCond144) CFA SP+9
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_51
        CFI (cfiCond145) CFA SP+9
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_52
        CFI (cfiCond146) CFA SP+9
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_53
        CFI (cfiCond147) CFA SP+9
        CFI Block cfiPicker148 Using cfiCommon1
        CFI (cfiPicker148) NoFunction
        CFI (cfiPicker148) Picker
        CALLF     ?Subroutine67
??CrossCallReturnLabel_184:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiPicker148

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond149 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_186
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_185
        CFI (cfiCond150) ?b8 Frame(CFA, -3)
        CFI (cfiCond150) CFA SP+7
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_47
        CFI (cfiCond151) ?b10 Frame(CFA, -5)
        CFI (cfiCond151) ?b8 Frame(CFA, -4)
        CFI (cfiCond151) ?b9 Frame(CFA, -3)
        CFI (cfiCond151) CFA SP+15
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_46
        CFI (cfiCond152) CFA SP+12
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_45
        CFI (cfiCond153) ?b10 Frame(CFA, -5)
        CFI (cfiCond153) ?b8 Frame(CFA, -4)
        CFI (cfiCond153) ?b9 Frame(CFA, -3)
        CFI (cfiCond153) CFA SP+15
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_44
        CFI (cfiCond154) CFA SP+12
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_48
        CFI (cfiCond155) CFA SP+12
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_49
        CFI (cfiCond156) CFA SP+12
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_50
        CFI (cfiCond157) CFA SP+12
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_51
        CFI (cfiCond158) CFA SP+12
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_52
        CFI (cfiCond159) CFA SP+12
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_53
        CFI (cfiCond160) CFA SP+12
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_55
        CFI (cfiCond161) CFA SP+9
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_54
        CFI (cfiCond162) CFA SP+9
        CFI Block cfiPicker163 Using cfiCommon1
        CFI (cfiPicker163) NoFunction
        CFI (cfiPicker163) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
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
        CFI EndBlock cfiPicker163

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock164 Using cfiCommon0
        CFI Function Set_Timer_On
        CODE
Set_Timer_On:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_52:
        LDW       X, #`?<Constant "\\nH On>">`
        CALLF     ?Subroutine39
??CrossCallReturnLabel_100:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_68:
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
        CALLF     ??Subroutine69_0
??CrossCallReturnLabel_189:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine43
??CrossCallReturnLabel_127:
        JRNC      L:??Set_Timer_On_0
        CALLF     ?Subroutine41
??CrossCallReturnLabel_117:
        JREQ      L:??CrossCallReturnLabel_100
??Set_Timer_On_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_53:
        LDW       X, #`?<Constant "\\nMin On>">`
        CALLF     ?Subroutine39
??CrossCallReturnLabel_101:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_69:
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
        CALLF     ?Subroutine34
??CrossCallReturnLabel_194:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine43
??CrossCallReturnLabel_128:
        JRNC      L:??Set_Timer_On_1
        CALLF     ?Subroutine41
??CrossCallReturnLabel_118:
        JREQ      L:??CrossCallReturnLabel_101
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
??CrossCallReturnLabel_199:
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
        CFI EndBlock cfiBlock164

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond165 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_98
        CFI CFA SP+6
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond166) CFA SP+6
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond167) CFA SP+6
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond168) CFA SP+6
        CFI Block cfiPicker169 Using cfiCommon1
        CFI (cfiPicker169) NoFunction
        CFI (cfiPicker169) Picker
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
        RETF
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiPicker169

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond170 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond173) CFA SP+6
        CFI Block cfiPicker174 Using cfiCommon1
        CFI (cfiPicker174) NoFunction
        CFI (cfiPicker174) Picker
        CALLF     ?Subroutine57
??CrossCallReturnLabel_205:
        RETF
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiPicker174

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond175 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond177) CFA SP+6
        CFI Block cfiPicker178 Using cfiCommon1
        CFI (cfiPicker178) NoFunction
        CFI (cfiPicker178) Picker
        CALLF     ?Subroutine57
??CrossCallReturnLabel_204:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiPicker178

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond179 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_198
        CFI CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_199
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_200
        CFI (cfiCond181) CFA SP+6
        CFI Block cfiPicker182 Using cfiCommon1
        CFI (cfiPicker182) NoFunction
        CFI (cfiPicker182) Picker
        RLWA      X, A
        LDW       L:status, X
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiPicker182
        REQUIRE ??Subroutine70_0
        ;               // Fall through to label ??Subroutine70_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine70_0:
        CFI Block cfiCond183 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_201
        CFI CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_198
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_199
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_200
        CFI (cfiCond186) CFA SP+6
        CFI Block cfiPicker187 Using cfiCommon1
        CFI (cfiPicker187) NoFunction
        CFI (cfiPicker187) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine57
??CrossCallReturnLabel_203:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine57
??CrossCallReturnLabel_202:
        RETF
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiPicker187

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond188 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_16
        CFI CFA SP+9
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_17
        CFI (cfiCond189) CFA SP+9
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_18
        CFI (cfiCond190) CFA SP+9
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_19
        CFI (cfiCond191) CFA SP+9
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_6
        CFI (cfiCond192) CFA SP+9
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_5
        CFI (cfiCond193) CFA SP+9
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_4
        CFI (cfiCond194) CFA SP+9
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_198
        CFI (cfiCond195) CFA SP+9
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_199
        CFI (cfiCond196) CFA SP+9
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_200
        CFI (cfiCond197) CFA SP+9
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_201
        CFI (cfiCond198) CFA SP+9
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_198
        CFI (cfiCond199) CFA SP+9
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_199
        CFI (cfiCond200) CFA SP+9
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_200
        CFI (cfiCond201) CFA SP+9
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_201
        CFI (cfiCond202) CFA SP+9
        CFI Block cfiPicker203 Using cfiCommon1
        CFI (cfiPicker203) NoFunction
        CFI (cfiPicker203) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
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
        CFI EndBlock cfiPicker203

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock204 Using cfiCommon0
        CFI Function Menu
        CODE
Menu:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_55:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nON      ">`
        CALLF     printf
        CALLF     ?Subroutine30
??CrossCallReturnLabel_70:
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
        CALLF     Key_Press
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
        CALLF     ?Subroutine29
??CrossCallReturnLabel_67:
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
        CALLF     Key_Press
        DEC       A
        JREQ      L:??Menu_4
        DEC       A
        JREQ      L:??Menu_5
        DEC       A
        JREQ      L:??CrossCallReturnLabel_55
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
        CALLF     Key_Press
        DEC       A
        JREQ      L:??Menu_6
        DEC       A
        JREQ      L:??Menu_7
        DEC       A
        JREQ      L:??Menu_0
        JP        L:??Menu_3
??Menu_7:
        CALLF     Set_Date
        LD        A, L:`y`
        LD        L:monthly_year, A
        LD        A, L:m
        LD        L:monthly_month, A
        LD        A, L:d
        LD        L:monthly_date, A
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x8
        CALLF     ?Subroutine64
??CrossCallReturnLabel_179:
        AND       A, #0xfe
        CALLF     ?Subroutine1
??CrossCallReturnLabel_200:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_206:
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
        CALLF     Key_Press
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_61:
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
        CALLF     Key_Press
        DEC       A
        JREQ      L:??Menu_2
        DEC       A
        JREQ      L:??Menu_10
        DEC       A
        JREQ      L:??Menu_6
        JRA       L:??Menu_3
??Menu_10:
        CALLF     Set_Date
        JRA       L:??Menu_3
??Menu_2:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nExit OK ">`
        CALLF     printf
        MOV       L:line_lcd, #0x1
        LDW       X, #`?<Constant "\\n+/-     ">`
        CALLF     printf
        CALLF     Key_Press
        DEC       A
        JRNE      ??lb_2
        JP        L:??CrossCallReturnLabel_55
??lb_2:
        SUB       A, #0x2
        JREQ      L:??Menu_8
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock204

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond205 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_68
        CFI CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiPicker208 Using cfiCommon1
        CFI (cfiPicker208) NoFunction
        CFI (cfiPicker208) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiPicker208

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond209 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_65
        CFI CFA SP+6
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond211) CFA SP+6
        CFI Block cfiPicker212 Using cfiCommon1
        CFI (cfiPicker212) NoFunction
        CFI (cfiPicker212) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
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
        CFI Conditional ??CrossCallReturnLabel_58
        CFI CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiPicker217 Using cfiCommon1
        CFI (cfiPicker217) NoFunction
        CFI (cfiPicker217) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiPicker217

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond218 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_206
        CFI CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_207
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiPicker220 Using cfiCommon1
        CFI (cfiPicker220) NoFunction
        CFI (cfiPicker220) Picker
        CALLF     printf
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiPicker220
        REQUIRE ??Subroutine71_0
        ;               // Fall through to label ??Subroutine71_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine71_0:
        CFI Block cfiCond221 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_208
        CFI CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_206
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_207
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiPicker226 Using cfiCommon1
        CFI (cfiPicker226) NoFunction
        CFI (cfiPicker226) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiPicker226

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock227 Using cfiCommon0
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
        CFI EndBlock cfiBlock227

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock228 Using cfiCommon0
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
        CALLF     ??Subroutine72_0
??CrossCallReturnLabel_214:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_212:
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
        JRC       L:??CrossCallReturnLabel_214
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock228

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond229 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_211
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond230) ?b8 Frame(CFA, -6)
        CFI (cfiCond230) ?b9 Frame(CFA, -5)
        CFI (cfiCond230) ?b10 Frame(CFA, -4)
        CFI (cfiCond230) ?b11 Frame(CFA, -3)
        CFI (cfiCond230) CFA SP+10
        CFI Block cfiPicker231 Using cfiCommon1
        CFI (cfiPicker231) NoFunction
        CFI (cfiPicker231) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiPicker231
        REQUIRE ??Subroutine72_0
        ;               // Fall through to label ??Subroutine72_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine72_0:
        CFI Block cfiCond232 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_213
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_214
        CFI (cfiCond233) ?b8 Frame(CFA, -6)
        CFI (cfiCond233) ?b9 Frame(CFA, -5)
        CFI (cfiCond233) ?b10 Frame(CFA, -4)
        CFI (cfiCond233) ?b11 Frame(CFA, -3)
        CFI (cfiCond233) CFA SP+10
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_211
        CFI (cfiCond234) ?b8 Frame(CFA, -3)
        CFI (cfiCond234) CFA SP+7
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond235) ?b8 Frame(CFA, -6)
        CFI (cfiCond235) ?b9 Frame(CFA, -5)
        CFI (cfiCond235) ?b10 Frame(CFA, -4)
        CFI (cfiCond235) ?b11 Frame(CFA, -3)
        CFI (cfiCond235) CFA SP+10
        CFI Block cfiPicker236 Using cfiCommon1
        CFI (cfiPicker236) NoFunction
        CFI (cfiPicker236) Picker
        CALLF     ?Subroutine58
??CrossCallReturnLabel_217:
        RETF
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiPicker236

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock237 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock237

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock238 Using cfiCommon0
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
        CFI EndBlock cfiBlock238
// 1394 
// 1395 void InitDelayTimer2()
// 1396 {
// 1397    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1398    //Tclock 16/8=2Mhz  /20 10us
// 1399        TIM2_DeInit();
// 1400        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1401        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1402        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1403        TIM2_Cmd(ENABLE); //Enable TIM2
// 1404 
// 1405 }
// 1406 
// 1407 void InitDelayTimer3()
// 1408 {
// 1409    //Timer 3 use for 1s Delay
// 1410    //Tclock 16000000/1024=15626
// 1411        TIM3_DeInit();
// 1412        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1413        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1414        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1415 
// 1416      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1417 
// 1418 }
// 1419 
// 1420 
// 1421 
// 1422 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock239 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1423 bool DS18_Write(u8 data)
// 1424 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1425   disableInterrupts();
        SIM
// 1426   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1427   {
// 1428    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine15
// 1429    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1430    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_37:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_224
        CALLF     ?Subroutine22
// 1431      //else DS18(0);
// 1432    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_224:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1433    DS18(1);
        CALLF     ?Subroutine22
// 1434    //Delay1(0);
// 1435   }
??CrossCallReturnLabel_223:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1436   enableInterrupts();
        RIM
// 1437   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock239
// 1438 
// 1439 }
// 1440 
// 1441 
// 1442 u8  DS18_Read()
// 1443 {
// 1444     //Init DS18b20 data pin as Input
// 1445 
// 1446   u8 data=0;
// 1447     disableInterrupts();
// 1448   for (u8 i=0;i<8;i++)
// 1449   {
// 1450     DS18(0);
// 1451     Delay_us(1); //Start time slot 4,5 us
// 1452     DS18(1);
// 1453     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1454     //Delay1(0);
// 1455    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1456     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1457     //  DS18(1);  // Next bit
// 1458    // Delay1(0);
// 1459 
// 1460   }
// 1461     enableInterrupts();
// 1462     //Init DS18b20 data pin
// 1463    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1464    return data;
// 1465 }
// 1466 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock240 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1467 bool DS18_Reset()
// 1468 {
// 1469    //Init Reset Pulse
// 1470     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine60
// 1471     Delay1(25);    //25=524us
??CrossCallReturnLabel_170:
        LDW       X, #0x19
        CALLF     Delay1
// 1472     DS18(1);
        CALLF     ?Subroutine22
// 1473     //Delay1(1);
// 1474     timer2=0;
??CrossCallReturnLabel_222:
        CLRW      X
        LDW       L:timer2, X
// 1475     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_90:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_56:
        JRNE      L:??DS18_Reset_0
// 1476     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_91:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1477     // Delay1(10);
// 1478     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1479 
// 1480     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock240
// 1481 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond241 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_224
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond242) ?b8 Frame(CFA, -4)
        CFI (cfiCond242) ?b9 Frame(CFA, -3)
        CFI (cfiCond242) CFA SP+8
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond243) CFA SP+6
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond244) ?b8 Frame(CFA, -4)
        CFI (cfiCond244) ?b9 Frame(CFA, -3)
        CFI (cfiCond244) CFA SP+8
        CFI Block cfiPicker245 Using cfiCommon1
        CFI (cfiPicker245) NoFunction
        CFI (cfiPicker245) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiPicker245
        REQUIRE ??Subroutine73_0
        ;               // Fall through to label ??Subroutine73_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine73_0:
        CFI Block cfiCond246 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_220
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond247) ?b8 Frame(CFA, -4)
        CFI (cfiCond247) ?b9 Frame(CFA, -3)
        CFI (cfiCond247) CFA SP+8
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond248) ?b8 Frame(CFA, -4)
        CFI (cfiCond248) ?b9 Frame(CFA, -3)
        CFI (cfiCond248) CFA SP+8
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond250) ?b8 Frame(CFA, -4)
        CFI (cfiCond250) ?b9 Frame(CFA, -3)
        CFI (cfiCond250) CFA SP+8
        CFI Block cfiPicker251 Using cfiCommon1
        CFI (cfiPicker251) NoFunction
        CFI (cfiPicker251) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiPicker251

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock252 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_154:
        JRNE      L:??DS18Set_0
        CLR       A
        RETF
??DS18Set_0:
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock252

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock253 Using cfiCommon0
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
        CALLF     ?Subroutine15
??CrossCallReturnLabel_36:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_221:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine24
??CrossCallReturnLabel_57:
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
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Read_0
        RIM
        LD        A, S:?b9
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock253

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond254 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_56
        CFI CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond255) ?b8 Frame(CFA, -4)
        CFI (cfiCond255) ?b9 Frame(CFA, -3)
        CFI (cfiCond255) CFA SP+8
        CFI Block cfiPicker256 Using cfiCommon1
        CFI (cfiPicker256) NoFunction
        CFI (cfiPicker256) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiPicker256

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond257 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond258) ?b8 Frame(CFA, -4)
        CFI (cfiCond258) ?b9 Frame(CFA, -3)
        CFI (cfiCond258) CFA SP+8
        CFI Block cfiPicker259 Using cfiCommon1
        CFI (cfiPicker259) NoFunction
        CFI (cfiPicker259) Picker
        CALLF     ?Subroutine60
??CrossCallReturnLabel_169:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiPicker259

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond260 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_170
        CFI CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_37
        CFI (cfiCond261) ?b8 Frame(CFA, -4)
        CFI (cfiCond261) ?b9 Frame(CFA, -3)
        CFI (cfiCond261) CFA SP+11
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_36
        CFI (cfiCond262) ?b8 Frame(CFA, -4)
        CFI (cfiCond262) ?b9 Frame(CFA, -3)
        CFI (cfiCond262) CFA SP+11
        CFI Block cfiPicker263 Using cfiCommon1
        CFI (cfiPicker263) NoFunction
        CFI (cfiPicker263) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiPicker263

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock264 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine53
??CrossCallReturnLabel_155:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_150:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_92:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_150
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine53
??CrossCallReturnLabel_156:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine50
??CrossCallReturnLabel_148:
        CALLF     ?Subroutine52
??CrossCallReturnLabel_153:
        CALLF     ?Subroutine52
??CrossCallReturnLabel_152:
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
        CFI EndBlock cfiBlock264
// 1482 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond265 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_154
        CFI CFA SP+6
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond266) ?b8 Frame(CFA, -4)
        CFI (cfiCond266) ?b9 Frame(CFA, -3)
        CFI (cfiCond266) CFA SP+8
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond267) ?b8 Frame(CFA, -4)
        CFI (cfiCond267) ?b9 Frame(CFA, -3)
        CFI (cfiCond267) CFA SP+8
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond268) ?b8 Frame(CFA, -4)
        CFI (cfiCond268) ?b9 Frame(CFA, -3)
        CFI (cfiCond268) CFA SP+8
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond269) ?b8 Frame(CFA, -4)
        CFI (cfiCond269) ?b9 Frame(CFA, -3)
        CFI (cfiCond269) CFA SP+8
        CFI Block cfiPicker270 Using cfiCommon1
        CFI (cfiPicker270) NoFunction
        CFI (cfiPicker270) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiPicker270

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond271 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond272) ?b8 Frame(CFA, -4)
        CFI (cfiCond272) ?b9 Frame(CFA, -3)
        CFI (cfiCond272) CFA SP+8
        CFI Block cfiPicker273 Using cfiCommon1
        CFI (cfiPicker273) NoFunction
        CFI (cfiPicker273) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiPicker273

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond274 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI CFA SP+6
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond275) CFA SP+6
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond276) ?b8 Frame(CFA, -4)
        CFI (cfiCond276) ?b9 Frame(CFA, -3)
        CFI (cfiCond276) CFA SP+8
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond277) ?b8 Frame(CFA, -4)
        CFI (cfiCond277) ?b9 Frame(CFA, -3)
        CFI (cfiCond277) CFA SP+8
        CFI Block cfiPicker278 Using cfiCommon1
        CFI (cfiPicker278) NoFunction
        CFI (cfiPicker278) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiPicker278

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock279 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine53
??CrossCallReturnLabel_157:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_151:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_93:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_151
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine53
??CrossCallReturnLabel_158:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine50
??CrossCallReturnLabel_149:
        CALLF     DS18_Reset
        CALLF     ?Subroutine7
??CrossCallReturnLabel_21:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock279

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond280 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_150
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond281) ?b8 Frame(CFA, -4)
        CFI (cfiCond281) ?b9 Frame(CFA, -3)
        CFI (cfiCond281) CFA SP+8
        CFI Block cfiPicker282 Using cfiCommon1
        CFI (cfiPicker282) NoFunction
        CFI (cfiPicker282) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiPicker282

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond283 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_148
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond284) ?b8 Frame(CFA, -4)
        CFI (cfiCond284) ?b9 Frame(CFA, -3)
        CFI (cfiCond284) CFA SP+8
        CFI Block cfiPicker285 Using cfiCommon1
        CFI (cfiPicker285) NoFunction
        CFI (cfiPicker285) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiPicker285

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond286 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond287) ?b8 Frame(CFA, -4)
        CFI (cfiCond287) ?b9 Frame(CFA, -3)
        CFI (cfiCond287) CFA SP+8
        CFI Block cfiPicker288 Using cfiCommon1
        CFI (cfiPicker288) NoFunction
        CFI (cfiPicker288) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_245:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiPicker288

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock289 Using cfiCommon0
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
        CFI EndBlock cfiBlock289

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock290 Using cfiCommon0
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
        CFI EndBlock cfiBlock290

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock291 Using cfiCommon0
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
??CrossCallReturnLabel_226:
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
        CALLF     ??Subroutine74_0
??CrossCallReturnLabel_234:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock291

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond292 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_225
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_226
        CFI (cfiCond293) CFA SP+6
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_227
        CFI (cfiCond294) CFA SP+6
        CFI Block cfiPicker295 Using cfiCommon1
        CFI (cfiPicker295) NoFunction
        CFI (cfiPicker295) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiPicker295
        REQUIRE ??Subroutine74_0
        ;               // Fall through to label ??Subroutine74_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine74_0:
        CFI Block cfiCond296 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_228
        CFI CFA SP+6
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond297) ?b8 Frame(CFA, -3)
        CFI (cfiCond297) CFA SP+7
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond298) ?b8 Frame(CFA, -3)
        CFI (cfiCond298) CFA SP+7
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond299) ?b8 Frame(CFA, -3)
        CFI (cfiCond299) CFA SP+7
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond300) ?b8 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+7
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond301) ?b8 Frame(CFA, -3)
        CFI (cfiCond301) CFA SP+7
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond302) ?b8 Frame(CFA, -3)
        CFI (cfiCond302) CFA SP+7
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond303) CFA SP+6
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond304) ?b8 Frame(CFA, -3)
        CFI (cfiCond304) CFA SP+7
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_226
        CFI (cfiCond305) CFA SP+6
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_227
        CFI (cfiCond306) CFA SP+6
        CFI Block cfiPicker307 Using cfiCommon1
        CFI (cfiPicker307) NoFunction
        CFI (cfiPicker307) Picker
        CALLF     ?Subroutine59
??CrossCallReturnLabel_238:
        RETF
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
        CFI EndBlock cfiPicker307

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond308 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond309) CFA SP+6
        CFI Block cfiPicker310 Using cfiCommon1
        CFI (cfiPicker310) NoFunction
        CFI (cfiPicker310) Picker
        LD        A, #0x8
        CALLF     ?Subroutine59
??CrossCallReturnLabel_237:
        CALLF     ?Subroutine58
??CrossCallReturnLabel_216:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine58
??CrossCallReturnLabel_215:
        RETF
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiPicker310

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond311 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_219, ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_219, ??CrossCallReturnLabel_27
        CFI (cfiCond312) ?b8 Frame(CFA, -3)
        CFI (cfiCond312) CFA SP+10
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_24
        CFI (cfiCond313) ?b8 Frame(CFA, -3)
        CFI (cfiCond313) CFA SP+10
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_25
        CFI (cfiCond314) ?b8 Frame(CFA, -3)
        CFI (cfiCond314) CFA SP+10
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_211
        CFI (cfiCond315) ?b8 Frame(CFA, -3)
        CFI (cfiCond315) CFA SP+10
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_212
        CFI (cfiCond316) ?b8 Frame(CFA, -6)
        CFI (cfiCond316) ?b9 Frame(CFA, -5)
        CFI (cfiCond316) ?b10 Frame(CFA, -4)
        CFI (cfiCond316) ?b11 Frame(CFA, -3)
        CFI (cfiCond316) CFA SP+13
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_213
        CFI (cfiCond317) ?b8 Frame(CFA, -3)
        CFI (cfiCond317) CFA SP+10
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_214
        CFI (cfiCond318) ?b8 Frame(CFA, -6)
        CFI (cfiCond318) ?b9 Frame(CFA, -5)
        CFI (cfiCond318) ?b10 Frame(CFA, -4)
        CFI (cfiCond318) ?b11 Frame(CFA, -3)
        CFI (cfiCond318) CFA SP+13
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_22
        CFI (cfiCond319) CFA SP+9
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_23
        CFI (cfiCond320) CFA SP+9
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_22
        CFI (cfiCond321) CFA SP+9
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_23
        CFI (cfiCond322) CFA SP+9
        CFI Block cfiPicker323 Using cfiCommon1
        CFI (cfiPicker323) NoFunction
        CFI (cfiPicker323) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond311
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
        CFI EndBlock cfiPicker323

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock324 Using cfiCommon0
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
        JPF       ??Subroutine68_0
        CFI EndBlock cfiBlock324

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock325 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine13
??CrossCallReturnLabel_35:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_227:
        LDW       X, #0xfa0
        CALLF     ?Subroutine18
??CrossCallReturnLabel_43:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine18
??CrossCallReturnLabel_42:
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
        CALLF     ?Subroutine23
??CrossCallReturnLabel_54:
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock325

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond326 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI CFA SP+6
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond327) CFA SP+6
        CFI Block cfiPicker328 Using cfiCommon1
        CFI (cfiPicker328) NoFunction
        CFI (cfiPicker328) Picker
        CALLF     ?Subroutine67
??CrossCallReturnLabel_183:
        LDW       X, #0xfa
        JPF       Delay1
        CFI EndBlock cfiCond326
        CFI EndBlock cfiCond327
        CFI EndBlock cfiPicker328

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond329 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_43
        CFI CFA SP+6
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond330) CFA SP+6
        CFI Block cfiPicker331 Using cfiCommon1
        CFI (cfiPicker331) NoFunction
        CFI (cfiPicker331) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond329
        CFI EndBlock cfiCond330
        CFI EndBlock cfiPicker331

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock332 Using cfiCommon0
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
        CALLF     ?Subroutine16
??CrossCallReturnLabel_39:
        RIM
        CALLF     InitLcd
        CALLF     InitI2C
        LDW       X, #0x3e8
        CALLF     Delay1
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
        MOV       L:0x50e0, #0xcc
??main_1:
        JRA       L:??main_1
??main_0:
        CALLF     Check_DS1307
        CP        A, #0x0
        JRNE      L:??main_2
        LD        A, L:error
        JREQ      L:??main_3
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LDW       X, #`?<Constant "\\n E:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+4
??main_4:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_119:
        JREQ      L:??main_4
??main_3:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_2:
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
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_244:
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
        LD        A, #0x1
        CALLF     TIM3_Cmd
        CALLF     DS18Set
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_5
        LDW       X, #`?<Constant "\\nDS_Err_T">`
        CALLF     printf
        CLR       L:ds_temperature
??main_6:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_120:
        JRNE      L:??main_7
        JRA       L:??main_6
??main_5:
        MOV       L:ds_temperature, #0x1
??main_7:
        MOV       L:daily_dispaly, #0x20
        MOV       L:month_display, #0x20
        MOV       L:sync_time_ds1307, #0x1
        JRA       L:??CrossCallReturnLabel_220
??main_8:
        LD        A, #0x8
        CALLF     ??Subroutine73_0
??CrossCallReturnLabel_220:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_121:
        JREQ      L:??main_9
        CALLF     Menu
??main_9:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??main_10
        CALLF     Power_On
??main_10:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??main_11
        CALLF     Power_Off
??main_11:
        LD        A, L:Time_Display
        JREQ      L:??main_12
        CALLF     Display
??main_12:
        LD        A, L:sync_time_ds1307
        JREQ      L:??main_13
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_14
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
??main_15:
        JRA       L:??main_15
??main_14:
        CLR       L:sync_time_ds1307
        MOV       L:sync_display, #0x53
??main_13:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JRNE      L:??main_8
        CALLF     ?Subroutine16
??CrossCallReturnLabel_38:
        JRA       L:??CrossCallReturnLabel_220
        CFI EndBlock cfiBlock332

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond333 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_39
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond334) ?b8 Frame(CFA, -3)
        CFI (cfiCond334) CFA SP+7
        CFI Block cfiPicker335 Using cfiCommon1
        CFI (cfiPicker335) NoFunction
        CFI (cfiPicker335) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond333
        CFI EndBlock cfiCond334
        CFI EndBlock cfiPicker335

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond336 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_15
        CFI CFA SP+6
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond337) CFA SP+6
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond338) CFA SP+6
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond339) CFA SP+6
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond340) CFA SP+6
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond341) CFA SP+6
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond342) CFA SP+6
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond343) ?b8 Frame(CFA, -3)
        CFI (cfiCond343) CFA SP+7
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond344) ?b8 Frame(CFA, -3)
        CFI (cfiCond344) CFA SP+7
        CFI Block cfiPicker345 Using cfiCommon1
        CFI (cfiPicker345) NoFunction
        CFI (cfiPicker345) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
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

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond346 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond347 Using cfiCommon0
        CFI (cfiCond347) NoFunction
        CFI (cfiCond347) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond347) ?b8 Frame(CFA, -3)
        CFI (cfiCond347) CFA SP+7
        CFI Block cfiPicker348 Using cfiCommon1
        CFI (cfiPicker348) NoFunction
        CFI (cfiPicker348) Picker
        LD        A, L:daily_hour_on
        CLRW      Y
        CALLF     ?Subroutine66
??CrossCallReturnLabel_182:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine65
??CrossCallReturnLabel_247:
        LDW       L:time_on, X
        RETF
        CFI EndBlock cfiCond346
        CFI EndBlock cfiCond347
        CFI EndBlock cfiPicker348

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond349 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_3
        CFI (cfiCond350) ?b8 Frame(CFA, -3)
        CFI (cfiCond350) CFA SP+10
        CFI Block cfiCond351 Using cfiCommon0
        CFI (cfiCond351) NoFunction
        CFI (cfiCond351) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_0
        CFI (cfiCond351) CFA SP+9
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_1
        CFI (cfiCond352) ?b8 Frame(CFA, -3)
        CFI (cfiCond352) CFA SP+10
        CFI Block cfiPicker353 Using cfiCommon1
        CFI (cfiPicker353) NoFunction
        CFI (cfiPicker353) Picker
        LD        YL, A
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiPicker353
        REQUIRE ??Subroutine76_0
        ;               // Fall through to label ??Subroutine76_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine76_0:
        CFI Block cfiCond354 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_21
        CFI (cfiCond355) ?b8 Frame(CFA, -4)
        CFI (cfiCond355) ?b9 Frame(CFA, -3)
        CFI (cfiCond355) CFA SP+11
        CFI Block cfiCond356 Using cfiCommon0
        CFI (cfiCond356) NoFunction
        CFI (cfiCond356) Conditional ??CrossCallReturnLabel_244
        CFI (cfiCond356) ?b8 Frame(CFA, -3)
        CFI (cfiCond356) CFA SP+7
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_2
        CFI (cfiCond357) CFA SP+9
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_3
        CFI (cfiCond358) ?b8 Frame(CFA, -3)
        CFI (cfiCond358) CFA SP+10
        CFI Block cfiCond359 Using cfiCommon0
        CFI (cfiCond359) NoFunction
        CFI (cfiCond359) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_0
        CFI (cfiCond359) CFA SP+9
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_246, ??CrossCallReturnLabel_1
        CFI (cfiCond360) ?b8 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+10
        CFI Block cfiPicker361 Using cfiCommon1
        CFI (cfiPicker361) NoFunction
        CFI (cfiPicker361) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiPicker361

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond362 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond363 Using cfiCommon0
        CFI (cfiCond363) NoFunction
        CFI (cfiCond363) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond363) ?b8 Frame(CFA, -3)
        CFI (cfiCond363) CFA SP+7
        CFI Block cfiPicker364 Using cfiCommon1
        CFI (cfiPicker364) NoFunction
        CFI (cfiPicker364) Picker
        CALLF     ?Subroutine66
??CrossCallReturnLabel_181:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine65
??CrossCallReturnLabel_246:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond362
        CFI EndBlock cfiCond363
        CFI EndBlock cfiPicker364

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond365 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_3
        CFI (cfiCond366) ?b8 Frame(CFA, -3)
        CFI (cfiCond366) CFA SP+10
        CFI Block cfiCond367 Using cfiCommon0
        CFI (cfiCond367) NoFunction
        CFI (cfiCond367) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_0
        CFI (cfiCond367) CFA SP+9
        CFI Block cfiCond368 Using cfiCommon0
        CFI (cfiCond368) NoFunction
        CFI (cfiCond368) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_1
        CFI (cfiCond368) ?b8 Frame(CFA, -3)
        CFI (cfiCond368) CFA SP+10
        CFI Block cfiPicker369 Using cfiCommon1
        CFI (cfiPicker369) NoFunction
        CFI (cfiPicker369) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiCond367
        CFI EndBlock cfiCond368
        CFI EndBlock cfiPicker369

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock370 Using cfiCommon0
        CFI Function Display
        CODE
Display:
        LD        A, L:ds_temperature
        JREQ      L:??Display_0
        CALLF     temperature
        LD        L:result1, A
        CLR       L:result2
        BTJF      L:result1, #0x0, L:??Display_1
        MOV       L:result2, #0x5
??Display_1:
        SRL       A
        LD        L:result1, A
??Display_0:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x8
        JREQ      L:??Display_2
        MOV       L:month_display, #0x4d
        JRA       L:??Display_3
??Display_2:
        MOV       L:month_display, #0x20
??Display_3:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JREQ      L:??Display_4
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??Display_4
        LD        A, L:daily_dispaly
        CP        A, #0x44
        JRNE      L:??Display_5
??Display_6:
        MOV       L:daily_dispaly, #0x20
??Display_7:
        LD        A, L:month_display
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:daily_dispaly
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:sync_display
        LD        XL, A
        PUSHW     X
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
        CLR       L:line_lcd
        LDW       X, #line1
        CALLF     ?Subroutine26
??CrossCallReturnLabel_207:
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
??Display_4:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??Display_6
??Display_5:
        MOV       L:daily_dispaly, #0x44
        JRA       L:??Display_7
        CFI EndBlock cfiBlock370

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock371 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ??Subroutine70_0
??CrossCallReturnLabel_201:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock371

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock372 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine17
??CrossCallReturnLabel_40:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_88:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_41:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_89:
        JRC       L:??key_ok_plus_0
        LD        A, #0x1
        JRA       L:??key_ok_plus_3
??key_ok_plus_0:
        CLR       A
??key_ok_plus_3:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock372

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond373 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond374) ?b8 Frame(CFA, -3)
        CFI (cfiCond374) CFA SP+7
        CFI Block cfiPicker375 Using cfiCommon1
        CFI (cfiPicker375) NoFunction
        CFI (cfiPicker375) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond373) CFA SP+8
        CFI (cfiCond374) CFA SP+8
        CFI (cfiPicker375) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond373) CFA SP+7
        CFI (cfiCond374) CFA SP+7
        CFI (cfiPicker375) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond373
        CFI EndBlock cfiCond374
        CFI EndBlock cfiPicker375

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock376 Using cfiCommon0
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
        CFI EndBlock cfiBlock376

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock377 Using cfiCommon0
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
        CFI EndBlock cfiBlock377

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock378 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine48
??CrossCallReturnLabel_145:
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
        CFI EndBlock cfiBlock378

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock379 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine45
??CrossCallReturnLabel_137:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_140:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine75_0
??CrossCallReturnLabel_243:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine33
??CrossCallReturnLabel_82:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine63
??CrossCallReturnLabel_178:
        LD        S:?b8, A
        CALLF     ?Subroutine35
??CrossCallReturnLabel_85:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock379

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond380 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_239
        CFI CFA SP+6
        CFI Block cfiCond381 Using cfiCommon0
        CFI (cfiCond381) NoFunction
        CFI (cfiCond381) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond381) CFA SP+6
        CFI Block cfiPicker382 Using cfiCommon1
        CFI (cfiPicker382) NoFunction
        CFI (cfiPicker382) Picker
        CLR       A
        CFI EndBlock cfiCond380
        CFI EndBlock cfiCond381
        CFI EndBlock cfiPicker382
        REQUIRE ??Subroutine75_0
        ;               // Fall through to label ??Subroutine75_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine75_0:
        CFI Block cfiCond383 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_241
        CFI CFA SP+6
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond384) CFA SP+6
        CFI Block cfiCond385 Using cfiCommon0
        CFI (cfiCond385) NoFunction
        CFI (cfiCond385) Conditional ??CrossCallReturnLabel_243
        CFI (cfiCond385) ?b8 Frame(CFA, -3)
        CFI (cfiCond385) CFA SP+7
        CFI Block cfiCond386 Using cfiCommon0
        CFI (cfiCond386) NoFunction
        CFI (cfiCond386) Conditional ??CrossCallReturnLabel_239
        CFI (cfiCond386) CFA SP+6
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond387) CFA SP+6
        CFI Block cfiPicker388 Using cfiCommon1
        CFI (cfiPicker388) NoFunction
        CFI (cfiPicker388) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond383
        CFI EndBlock cfiCond384
        CFI EndBlock cfiCond385
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiPicker388

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond389 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_139
        CFI CFA SP+6
        CFI Block cfiCond390 Using cfiCommon0
        CFI (cfiCond390) NoFunction
        CFI (cfiCond390) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond390) ?b8 Frame(CFA, -3)
        CFI (cfiCond390) CFA SP+7
        CFI Block cfiCond391 Using cfiCommon0
        CFI (cfiCond391) NoFunction
        CFI (cfiCond391) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond391) CFA SP+6
        CFI Block cfiPicker392 Using cfiCommon1
        CFI (cfiPicker392) NoFunction
        CFI (cfiPicker392) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond389
        CFI EndBlock cfiCond390
        CFI EndBlock cfiCond391
        CFI EndBlock cfiPicker392

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond393 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_136
        CFI CFA SP+6
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond394) ?b8 Frame(CFA, -3)
        CFI (cfiCond394) CFA SP+7
        CFI Block cfiCond395 Using cfiCommon0
        CFI (cfiCond395) NoFunction
        CFI (cfiCond395) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond395) CFA SP+6
        CFI Block cfiPicker396 Using cfiCommon1
        CFI (cfiPicker396) NoFunction
        CFI (cfiPicker396) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiCond395
        CFI EndBlock cfiPicker396

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock397 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine45
??CrossCallReturnLabel_138:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_141:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine47
??CrossCallReturnLabel_240:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine33
??CrossCallReturnLabel_83:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine31
??CrossCallReturnLabel_76:
        LD        L:seconds, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_75:
        LD        L:minutes, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_74:
        LD        L:hours, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_73:
        LD        L:days, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_72:
        LD        L:`date`, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_71:
        LD        L:month, A
        CALLF     ?Subroutine35
??CrossCallReturnLabel_84:
        CALLF     I2C_RD
        CALLF     bcd2hex
        LD        L:year, A
        BTJF      L:seconds, #0x7, L:??ReadDS1307_2
        BRES      L:seconds, #0x7
        CALLF     Set_DS1307
??ReadDS1307_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock397

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond398 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_85
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond399 Using cfiCommon0
        CFI (cfiCond399) NoFunction
        CFI (cfiCond399) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond399) CFA SP+6
        CFI Block cfiPicker400 Using cfiCommon1
        CFI (cfiPicker400) NoFunction
        CFI (cfiPicker400) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond398
        CFI EndBlock cfiCond399
        CFI EndBlock cfiPicker400

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond401 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_82
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond402 Using cfiCommon0
        CFI (cfiCond402) NoFunction
        CFI (cfiCond402) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond402) CFA SP+6
        CFI Block cfiPicker403 Using cfiCommon1
        CFI (cfiPicker403) NoFunction
        CFI (cfiPicker403) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond401
        CFI EndBlock cfiCond402
        CFI EndBlock cfiPicker403

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond404 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_76
        CFI CFA SP+6
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond405) CFA SP+6
        CFI Block cfiCond406 Using cfiCommon0
        CFI (cfiCond406) NoFunction
        CFI (cfiCond406) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond406) CFA SP+6
        CFI Block cfiCond407 Using cfiCommon0
        CFI (cfiCond407) NoFunction
        CFI (cfiCond407) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond407) CFA SP+6
        CFI Block cfiCond408 Using cfiCommon0
        CFI (cfiCond408) NoFunction
        CFI (cfiCond408) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond408) CFA SP+6
        CFI Block cfiCond409 Using cfiCommon0
        CFI (cfiCond409) NoFunction
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond409) CFA SP+6
        CFI Block cfiPicker410 Using cfiCommon1
        CFI (cfiPicker410) NoFunction
        CFI (cfiPicker410) Picker
        CALLF     ?Subroutine63
??CrossCallReturnLabel_177:
        JPF       bcd2hex
        CFI EndBlock cfiCond404
        CFI EndBlock cfiCond405
        CFI EndBlock cfiCond406
        CFI EndBlock cfiCond407
        CFI EndBlock cfiCond408
        CFI EndBlock cfiCond409
        CFI EndBlock cfiPicker410

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond411 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_178
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_76
        CFI (cfiCond412) CFA SP+9
        CFI Block cfiCond413 Using cfiCommon0
        CFI (cfiCond413) NoFunction
        CFI (cfiCond413) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_75
        CFI (cfiCond413) CFA SP+9
        CFI Block cfiCond414 Using cfiCommon0
        CFI (cfiCond414) NoFunction
        CFI (cfiCond414) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_74
        CFI (cfiCond414) CFA SP+9
        CFI Block cfiCond415 Using cfiCommon0
        CFI (cfiCond415) NoFunction
        CFI (cfiCond415) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_73
        CFI (cfiCond415) CFA SP+9
        CFI Block cfiCond416 Using cfiCommon0
        CFI (cfiCond416) NoFunction
        CFI (cfiCond416) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_72
        CFI (cfiCond416) CFA SP+9
        CFI Block cfiCond417 Using cfiCommon0
        CFI (cfiCond417) NoFunction
        CFI (cfiCond417) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_71
        CFI (cfiCond417) CFA SP+9
        CFI Block cfiPicker418 Using cfiCommon1
        CFI (cfiPicker418) NoFunction
        CFI (cfiPicker418) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond411
        CFI EndBlock cfiCond412
        CFI EndBlock cfiCond413
        CFI EndBlock cfiCond414
        CFI EndBlock cfiCond415
        CFI EndBlock cfiCond416
        CFI EndBlock cfiCond417
        CFI EndBlock cfiPicker418

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock419 Using cfiCommon0
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
        CFI EndBlock cfiBlock419

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock420 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine42
??CrossCallReturnLabel_122:
        JPF       Save_Status
        CFI EndBlock cfiBlock420

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock421 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine42
??CrossCallReturnLabel_123:
        JPF       Save_Status
        CFI EndBlock cfiBlock421

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond422 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_122
        CFI CFA SP+6
        CFI Block cfiCond423 Using cfiCommon0
        CFI (cfiCond423) NoFunction
        CFI (cfiCond423) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond423) CFA SP+6
        CFI Block cfiPicker424 Using cfiCommon1
        CFI (cfiPicker424) NoFunction
        CFI (cfiPicker424) Picker
        CALLF     ?Subroutine64
??CrossCallReturnLabel_180:
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond422
        CFI EndBlock cfiCond423
        CFI EndBlock cfiPicker424

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond425 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_179
        CFI CFA SP+6
        CFI Block cfiCond426 Using cfiCommon0
        CFI (cfiCond426) NoFunction
        CFI (cfiCond426) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_122
        CFI (cfiCond426) CFA SP+9
        CFI Block cfiCond427 Using cfiCommon0
        CFI (cfiCond427) NoFunction
        CFI (cfiCond427) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_123
        CFI (cfiCond427) CFA SP+9
        CFI Block cfiPicker428 Using cfiCommon1
        CFI (cfiPicker428) NoFunction
        CFI (cfiPicker428) Picker
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
        CFI EndBlock cfiCond425
        CFI EndBlock cfiCond426
        CFI EndBlock cfiCond427
        CFI EndBlock cfiPicker428

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock429 Using cfiCommon0
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
        CFI EndBlock cfiBlock429

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock430 Using cfiCommon0
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
        CALLF     ?Subroutine49
??CrossCallReturnLabel_146:
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine54
??CrossCallReturnLabel_159:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine54
??CrossCallReturnLabel_160:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine55
??CrossCallReturnLabel_162:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine55
??CrossCallReturnLabel_163:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine55
??CrossCallReturnLabel_164:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine54
??CrossCallReturnLabel_161:
        LD        A, #0x4
        CALLF     ?Subroutine49
??CrossCallReturnLabel_147:
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock430

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond431 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_162
        CFI CFA SP+6
        CFI Block cfiCond432 Using cfiCommon0
        CFI (cfiCond432) NoFunction
        CFI (cfiCond432) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond432) CFA SP+6
        CFI Block cfiCond433 Using cfiCommon0
        CFI (cfiCond433) NoFunction
        CFI (cfiCond433) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond433) CFA SP+6
        CFI Block cfiPicker434 Using cfiCommon1
        CFI (cfiPicker434) NoFunction
        CFI (cfiPicker434) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond431
        CFI EndBlock cfiCond432
        CFI EndBlock cfiCond433
        CFI EndBlock cfiPicker434

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond435 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI CFA SP+6
        CFI Block cfiCond436 Using cfiCommon0
        CFI (cfiCond436) NoFunction
        CFI (cfiCond436) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond436) CFA SP+6
        CFI Block cfiCond437 Using cfiCommon0
        CFI (cfiCond437) NoFunction
        CFI (cfiCond437) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond437) CFA SP+6
        CFI Block cfiPicker438 Using cfiCommon1
        CFI (cfiPicker438) NoFunction
        CFI (cfiPicker438) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond435
        CFI EndBlock cfiCond436
        CFI EndBlock cfiCond437
        CFI EndBlock cfiPicker438

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond439 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI CFA SP+6
        CFI Block cfiCond440 Using cfiCommon0
        CFI (cfiCond440) NoFunction
        CFI (cfiCond440) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond440) CFA SP+6
        CFI Block cfiPicker441 Using cfiCommon1
        CFI (cfiPicker441) NoFunction
        CFI (cfiPicker441) Picker
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        RETF
        CFI EndBlock cfiCond439
        CFI EndBlock cfiCond440
        CFI EndBlock cfiPicker441

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock442 Using cfiCommon0
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
??CrossCallReturnLabel_165:
        LD        A, #0x6
        CALLF     ?Subroutine56
??CrossCallReturnLabel_166:
        LD        A, #0x3
        CALLF     ?Subroutine56
??CrossCallReturnLabel_167:
        LD        A, #0x13
        CALLF     ?Subroutine56
??CrossCallReturnLabel_168:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock442

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond443 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_165
        CFI CFA SP+6
        CFI Block cfiCond444 Using cfiCommon0
        CFI (cfiCond444) NoFunction
        CFI (cfiCond444) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond444) CFA SP+6
        CFI Block cfiCond445 Using cfiCommon0
        CFI (cfiCond445) NoFunction
        CFI (cfiCond445) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond445) CFA SP+6
        CFI Block cfiCond446 Using cfiCommon0
        CFI (cfiCond446) NoFunction
        CFI (cfiCond446) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond446) CFA SP+6
        CFI Block cfiPicker447 Using cfiCommon1
        CFI (cfiPicker447) NoFunction
        CFI (cfiPicker447) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond443
        CFI EndBlock cfiCond444
        CFI EndBlock cfiCond445
        CFI EndBlock cfiCond446
        CFI EndBlock cfiPicker447

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond448 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_225
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond449 Using cfiCommon0
        CFI (cfiCond449) NoFunction
        CFI (cfiCond449) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_226
        CFI (cfiCond449) CFA SP+9
        CFI Block cfiCond450 Using cfiCommon0
        CFI (cfiCond450) NoFunction
        CFI (cfiCond450) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_227
        CFI (cfiCond450) CFA SP+9
        CFI Block cfiCond451 Using cfiCommon0
        CFI (cfiCond451) NoFunction
        CFI (cfiCond451) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_228
        CFI (cfiCond451) CFA SP+9
        CFI Block cfiCond452 Using cfiCommon0
        CFI (cfiCond452) NoFunction
        CFI (cfiCond452) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_229
        CFI (cfiCond452) ?b8 Frame(CFA, -3)
        CFI (cfiCond452) CFA SP+10
        CFI Block cfiCond453 Using cfiCommon0
        CFI (cfiCond453) NoFunction
        CFI (cfiCond453) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_230
        CFI (cfiCond453) ?b8 Frame(CFA, -3)
        CFI (cfiCond453) CFA SP+10
        CFI Block cfiCond454 Using cfiCommon0
        CFI (cfiCond454) NoFunction
        CFI (cfiCond454) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_231
        CFI (cfiCond454) ?b8 Frame(CFA, -3)
        CFI (cfiCond454) CFA SP+10
        CFI Block cfiCond455 Using cfiCommon0
        CFI (cfiCond455) NoFunction
        CFI (cfiCond455) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_232
        CFI (cfiCond455) ?b8 Frame(CFA, -3)
        CFI (cfiCond455) CFA SP+10
        CFI Block cfiCond456 Using cfiCommon0
        CFI (cfiCond456) NoFunction
        CFI (cfiCond456) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_233
        CFI (cfiCond456) ?b8 Frame(CFA, -3)
        CFI (cfiCond456) CFA SP+10
        CFI Block cfiCond457 Using cfiCommon0
        CFI (cfiCond457) NoFunction
        CFI (cfiCond457) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_233
        CFI (cfiCond457) ?b8 Frame(CFA, -3)
        CFI (cfiCond457) CFA SP+10
        CFI Block cfiCond458 Using cfiCommon0
        CFI (cfiCond458) NoFunction
        CFI (cfiCond458) Conditional ??CrossCallReturnLabel_238, ??CrossCallReturnLabel_234
        CFI (cfiCond458) CFA SP+9
        CFI Block cfiCond459 Using cfiCommon0
        CFI (cfiCond459) NoFunction
        CFI (cfiCond459) Conditional ??CrossCallReturnLabel_237, ??CrossCallReturnLabel_22
        CFI (cfiCond459) CFA SP+9
        CFI Block cfiCond460 Using cfiCommon0
        CFI (cfiCond460) NoFunction
        CFI (cfiCond460) Conditional ??CrossCallReturnLabel_237, ??CrossCallReturnLabel_23
        CFI (cfiCond460) CFA SP+9
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_34
        CFI (cfiCond461) ?b8 Frame(CFA, -3)
        CFI (cfiCond461) CFA SP+10
        CFI Block cfiCond462 Using cfiCommon0
        CFI (cfiCond462) NoFunction
        CFI (cfiCond462) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_35
        CFI (cfiCond462) CFA SP+9
        CFI Block cfiCond463 Using cfiCommon0
        CFI (cfiCond463) NoFunction
        CFI (cfiCond463) Conditional ??CrossCallReturnLabel_235, ??CrossCallReturnLabel_34
        CFI (cfiCond463) ?b8 Frame(CFA, -3)
        CFI (cfiCond463) CFA SP+10
        CFI Block cfiCond464 Using cfiCommon0
        CFI (cfiCond464) NoFunction
        CFI (cfiCond464) Conditional ??CrossCallReturnLabel_235, ??CrossCallReturnLabel_35
        CFI (cfiCond464) CFA SP+9
        CFI Block cfiPicker465 Using cfiCommon1
        CFI (cfiPicker465) NoFunction
        CFI (cfiPicker465) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond448
        CFI EndBlock cfiCond449
        CFI EndBlock cfiCond450
        CFI EndBlock cfiCond451
        CFI EndBlock cfiCond452
        CFI EndBlock cfiCond453
        CFI EndBlock cfiCond454
        CFI EndBlock cfiCond455
        CFI EndBlock cfiCond456
        CFI EndBlock cfiCond457
        CFI EndBlock cfiCond458
        CFI EndBlock cfiCond459
        CFI EndBlock cfiCond460
        CFI EndBlock cfiCond461
        CFI EndBlock cfiCond462
        CFI EndBlock cfiCond463
        CFI EndBlock cfiCond464
        CFI EndBlock cfiPicker465

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond466 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond467 Using cfiCommon0
        CFI (cfiCond467) NoFunction
        CFI (cfiCond467) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond467) CFA SP+6
        CFI Block cfiPicker468 Using cfiCommon1
        CFI (cfiPicker468) NoFunction
        CFI (cfiPicker468) Picker
        CALLF     ?Subroutine59
??CrossCallReturnLabel_236:
        LD        A, #0x2
        CALLF     ?Subroutine59
??CrossCallReturnLabel_235:
        RETF
        CFI EndBlock cfiCond466
        CFI EndBlock cfiCond467
        CFI EndBlock cfiPicker468
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
// 1494      while ((timer2 < 10000) && !(DS18_Read()));;
// 1495       if (timer2>10000) return FALSE;
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
// 1522      while ((timer2 < 10000) && !(DS18_Read()));;
// 1523       if (timer2>10000) return FALSE;
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
// 1575 
// 1576 
// 1577 
// 1578   return TRUE;
// 1579 }
// 1580 
// 1581 
// 1582 
// 1583 
// 1584 
// 1585 
// 1586 
// 1587 
// 1588 void Delay1(u16 Delay)
// 1589 {
// 1590     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1591   timer1=0;
// 1592   while ( timer1 < Delay); ;
// 1593 }
// 1594 
// 1595  void Delay2(u16 Delay)
// 1596 {
// 1597   timer2=0;
// 1598   while ( timer2 < Delay); ;
// 1599 }
// 1600 
// 1601 
// 1602 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1603 {
// 1604   //disableInterrupts();
// 1605   do
// 1606     {
// 1607       time--;
// 1608       nop();
// 1609     }
// 1610     while (time);
// 1611   //enableInterrupts();
// 1612 }
// 1613 
// 1614 
// 1615 void Display_Line(char* line)
// 1616 {
// 1617   char current_char= *line++;
// 1618   u8 count;
// 1619     //Set Cursor to First Line
// 1620    LCDInstr(0x80 | 0x00);
// 1621    count=0;
// 1622    Delay1(1);
// 1623   do
// 1624   {
// 1625 
// 1626     if (current_char > 0x1b)   //Display only valid data
// 1627      {
// 1628        LCDData(current_char);
// 1629         Delay1(1);
// 1630        count++;
// 1631      }
// 1632      current_char=*line++;
// 1633   }  while ((current_char != 0x00) && (count<7));
// 1634 
// 1635    Rotate_Line(line1);
// 1636 
// 1637 }
// 1638 
// 1639 void Rotate_Line( char * line)
// 1640 {
// 1641 
// 1642    char temp_first = *line;
// 1643    char temp_next;
// 1644 
// 1645    do
// 1646    {
// 1647       temp_next=*(line+1);
// 1648      *line++=temp_next;
// 1649       //line++;
// 1650       //temp_next=*line;
// 1651      //*line=*line++;
// 1652    } while (*line !=0);
// 1653    line--;
// 1654    *line=temp_first;
// 1655 
// 1656 }
// 1657 
// 1658 void Clear_Line1 ()
// 1659 {
// 1660      //Set Cursor to First Line
// 1661    LCDInstr(0x80 | 0x00);
// 1662    count=0;
// 1663    Delay1(1);
// 1664     u8 count=0;
// 1665    do
// 1666    {
// 1667      LCDData(' ');
// 1668         Delay1(1);
// 1669         count++;
// 1670    }while (count<8);
// 1671 
// 1672 
// 1673 }
// 1674 
// 1675 void Clear_Line2 ()
// 1676 {
// 1677      //Set Cursor to Second  Line
// 1678    LCDInstr(0x80 | 0x40);
// 1679    count=0;
// 1680    Delay1(1);
// 1681     u8 count=0;
// 1682    do
// 1683    {
// 1684      LCDData(' ');
// 1685         Delay1(1);
// 1686         count++;
// 1687    }while (count<8);
// 1688 
// 1689 
// 1690 }
// 1691 
// 1692 
// 1693 
// 1694 
// 1695 
// 1696 void Menu (void)
// 1697 {
// 1698  // Clear Display
// 1699     LCDInstr(0x01); //Clear LCD
// 1700     Delay1(250);
// 1701     //u8 key;
// 1702  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1703     Wait for Plus,Minius or OK
// 1704     If plus next option from Menu on the end EXIT
// 1705     If minus previous option from Menu  on the end EXIT
// 1706     If OK enter to menu option
// 1707     If time out about 10s exit from Menu
// 1708  */
// 1709     do {
// 1710 First_Menu:
// 1711     line_lcd=0;
// 1712     printf("\nON      ");
// 1713     line_lcd=1;
// 1714     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1715     switch (Key_Press())
// 1716         {
// 1717         case 1: goto Second_Menu ;
// 1718          break;
// 1719         case 2: Set_Timer_On();
// 1720          break;
// 1721         case 3: goto Exit_Menu;
// 1722          break;
// 1723         }
// 1724         break; //Exit Menu
// 1725 
// 1726 
// 1727 Second_Menu:
// 1728     line_lcd=0;
// 1729     printf("\nOFF     ");
// 1730     line_lcd=1;
// 1731     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1732       switch (Key_Press())
// 1733         {
// 1734         case 1: goto Third_Menu ;
// 1735          break;
// 1736         case 2: Set_Timer_Off();
// 1737          break;
// 1738         case 3: goto First_Menu;
// 1739          break;
// 1740         }
// 1741      break; //Exit Menu
// 1742 
// 1743 Third_Menu:
// 1744       line_lcd=0;
// 1745     printf("\nMonthly ");
// 1746     line_lcd=1;
// 1747     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 1748       switch (Key_Press())
// 1749         {
// 1750         case 1: goto Fourth_Menu;
// 1751          break;
// 1752         case 2:
// 1753           {
// 1754            Set_Date();
// 1755            monthly_year=y;
// 1756            monthly_month=m;
// 1757            monthly_date=d;
// 1758            status.monthly=1;
// 1759            status.daily=0;  // Disable Daily Alarm On date enable it
// 1760            status.on=0;     // Power off
// 1761            // Save Status and Date in EEPROM
// 1762            EEPROM_INIT();
// 1763            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1764            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1765            FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 1766            FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 1767            FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 1768            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1769            break;
// 1770           }
// 1771         case 3: goto Second_Menu ;
// 1772          break;
// 1773         }
// 1774      break; //Exit Menu
// 1775 
// 1776 
// 1777 Fourth_Menu:
// 1778     line_lcd=0;
// 1779     printf("\nClock   ");
// 1780     line_lcd=1;
// 1781     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 1782       switch (Key_Press())
// 1783         {
// 1784         case 1: goto Fifth_Menu ;
// 1785          break;
// 1786         case 2: Set_Clock();
// 1787          break;
// 1788         case 3: goto Third_Menu;
// 1789          break;
// 1790         }
// 1791      break; //Exit Menu
// 1792 
// 1793 
// 1794 Fifth_Menu:
// 1795     line_lcd=0;
// 1796     printf("\nDate    ");
// 1797     line_lcd=1;
// 1798     printf("\n%02d:%02d:%02d",year,month,date);
// 1799       switch (Key_Press())
// 1800         {
// 1801         case 1: goto Exit_Menu ;
// 1802          break;
// 1803         case 2: Set_Date();
// 1804          break;
// 1805         case 3: goto Fourth_Menu;
// 1806          break;
// 1807         }
// 1808      break; //Exit Menu
// 1809 
// 1810 
// 1811 Exit_Menu:
// 1812     line_lcd=0;
// 1813     printf("\nExit OK ");
// 1814     line_lcd=1;
// 1815     printf("\n+/-     ");
// 1816        switch (Key_Press())
// 1817         {
// 1818         case 1: goto First_Menu;
// 1819          break;
// 1820         case 2:
// 1821          break;
// 1822         case 3: goto Fifth_Menu;
// 1823          break;
// 1824         }
// 1825        break; //Exit Menu
// 1826     }    while (1);
// 1827     //exit:
// 1828    Clear_Line1();
// 1829    Clear_Line2();
// 1830 
// 1831 }
// 1832 
// 1833 
// 1834 u8 Key_Press(void)
// 1835 {
// 1836    u8 key_press =0;
// 1837    timer3=0;
// 1838    do {
// 1839       if (key_ok_on()) key_press=1;
// 1840          else if (key_plus_on())key_press=2;
// 1841         else if (key_minus_on())key_press=3;
// 1842    } while ( (timer3<=time_menu) && !key_press);    //(timer3<=time_menu) &&
// 1843 
// 1844    return key_press;
// 1845 }
// 1846 
// 1847 
// 1848 
// 1849 
// 1850 bool Set_Date(void)
// 1851 {
// 1852    u8 leap=0 ,date_end,month_start,date_start;
// 1853    int yy;
// 1854 
// 1855          //Clear Display
// 1856    LCDInstr(0x01);
// 1857    Delay1(1000);
// 1858    line_lcd=0;
// 1859    printf("\nYear>");
// 1860    y=year;
// 1861    m=month;
// 1862    d=date;
// 1863       do
// 1864     {
// 1865      line_lcd=1;
// 1866      printf("\n%02d:%02d:%02d",y,m,d);
// 1867        y=adj(0,99,y);
// 1868     } while (!key_ok_on());
// 1869         yy=y+2000;
// 1870     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 1871         y=yy-2000;
// 1872          if(y==year) month_start=month;
// 1873      line_lcd=0;
// 1874     printf("\nMonth>");
// 1875       do
// 1876     {
// 1877      line_lcd=1;
// 1878      printf("\n%02d:%02d:%02d",y,m,d);
// 1879       m=adj(month_start,12,m);
// 1880     } while (!key_ok_on());
// 1881 
// 1882     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 1883      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 1884       else
// 1885        {
// 1886          if(leap) date_end=29;
// 1887           else date_end=28;
// 1888        }
// 1889      if(y==year) date_start=d;
// 1890     LCDInstr(0x01);
// 1891      Delay1(1000);
// 1892       line_lcd=0;
// 1893     printf("\nDate>");
// 1894       do
// 1895     {
// 1896      line_lcd=1;
// 1897      printf("\n%02d:%02d:%02d",y,m,d);
// 1898        d=adj(date_start,date_end,d);
// 1899     } while (!key_ok_on());
// 1900 
// 1901   return TRUE;
// 1902 }
// 1903 
// 1904  PUTCHAR_PROTOTYPE
// 1905 {
// 1906   /* Place your implementation of fputc here */
// 1907   /* e.g. write a character to the USART */
// 1908       //USART_SendData(USART3, (u8) ch);
// 1909      LCD(ch);
// 1910    /* Loop until the end of transmission */
// 1911     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1912   return ch;
// 1913 }
// 1914 
// 1915  #ifdef USE_FULL_ASSERT
// 1916 
// 1917 /**
// 1918   * @brief  Reports the name of the source file and the source line number
// 1919   *   where the assert_param error has occurred.
// 1920   * @param file: pointer to the source file name
// 1921   * @param line: assert_param error line source number
// 1922   * @retval : None
// 1923   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock469 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1924 void assert_failed(u8* file, u32 line)
// 1925 {
// 1926   /* User can add his own implementation to report the file name and line number,
// 1927      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1928 
// 1929   /* Infinite loop */
// 1930   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock469
// 1931   {
// 1932 
// 1933   }
// 1934 }

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
// 1935 #endif
// 1936 
// 1937 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 5 058 bytes in section .far_func.text
//    65 bytes in section .near.bss
//     3 bytes in section .near.data
//   248 bytes in section .near.rodata
// 
// 5 058 bytes of CODE  memory
//   248 bytes of CONST memory
//    68 bytes of DATA  memory
//
//Errors: none
//Warnings: none
