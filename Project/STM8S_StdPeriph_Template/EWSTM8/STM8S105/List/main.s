///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            05/Oct/2013  19:34:59 /
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
//   97 #define TIMEOUT_DS18B20 1000
//   98 //#define sync_time 30 // 30s
//   99 
//  100 
//  101 
//  102 
//  103 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  104 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  105 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  106 volatile u16 timer3;
timer3:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  108 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  109 volatile u8 rx_data;
rx_data:
        DS8 1
//  110 //char data[data_size];
//  111 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  112 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  113 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  114 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  115 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  116 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  117 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  118 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  119 u8 month=1;
month:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  120 u8 year;
year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  121 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  122 u8 y,m,d;
`y`:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
m:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
d:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  128 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 u8 monthly_year;
monthly_year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  130 u8 monthly_month;
monthly_month:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 u8 monthly_date;
monthly_date:
        DS8 1
//  132 //u16 daily_long_on;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  134 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  137 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  138 u8 result_old;
result_old:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  139 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  140 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  141 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  142 u8 test2;
test2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  143 char  daily_dispaly,month_display,sync_display;
daily_dispaly:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
month_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
sync_display:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  144 bool volatile sync_time_ds1307;
sync_time_ds1307:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  145 bool  ds_temperature;
ds_temperature:
        DS8 1
//  146 
//  147 
//  148 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  149 char line1[8];
line1:
        DS8 8
//  150 //char string1[10];
//  151 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  152 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  153 bool volatile Time_Display;
Time_Display:
        DS8 1
//  154 
//  155 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  156 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  157 int volatile k=0;
k:
        DS8 2
//  158 
//  159 
//  160  struct   status_reg
//  161  {
//  162    unsigned on:1;
//  163    unsigned timer_on:1;
//  164    unsigned daily:1;
//  165    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  166  }  volatile   status  ;
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
        CALLF     ??Subroutine75_0
??CrossCallReturnLabel_235:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  167 
//  168 //time_t  ltime;
//  169 //struct tm ptim;
//  170 
//  171 
//  172 
//  173 
//  174 
//  175 /* Private function prototypes -----------------------------------------------*/
//  176 void InitHardware();
//  177 void GpioConfiguration();
//  178 void InitClk();
//  179 void InitAdc();
//  180 void InitI2C();
//  181 void EEPROM_INIT();
//  182 bool ReadDS1307();
//  183 //void InitUart();
//  184 void InitLcd();
//  185 void InitDelayTimer2();
//  186 void InitDelayTimer3();
//  187 void Delay1( u16 Delay);
//  188 void Delay2( u16 Delay);
//  189 void Delay_us(u16 Delay);
//  190 void LCDInstrNibble (u8 Instr);
//  191 void LCDInstr(u8 Instr);
//  192 void LCDDataOut(u8 data);
//  193 void LCD_Busy();
//  194 void PulseEnable();
//  195 //void SendData();
//  196 void SendChar(u8 Char);
//  197 //void Send_Hello();
//  198 bool Set_Clock();
//  199 bool key_ok_on();
//  200 bool key_plus_on();
//  201 bool key_minus_on();
//  202 bool key_ok_plus();
//  203 bool Init_DS1307(void);
//  204 bool Check_DS1307(void);
//  205 bool I2C_Start(void);
//  206 bool I2C_WA(u8 address);
//  207 bool I2C_WD(u8 data);
//  208 bool I2C_RA(u8 address);
//  209 bool Set_DS1307();
//  210 //bool Set_Delay_Allarm();
//  211 bool Set_Timer_On();
//  212 bool Set_Timer_Off();
//  213 bool Read_Allarm();
//  214 bool Read_DS18();
//  215 bool DS18_Write( u8 data);
//  216 bool DS18_Reset();
//  217 bool DS18Set();
//  218 u8 temperature();
//  219 u8 DS18_Read();
//  220 u8 convert_tobcd(u8 data);
//  221 u8 I2C_RD(void);
//  222 u8 adj(u8 min,u8 max,u8 now);
//  223 u8 bcd2hex(u8 bcd);
//  224 void Power_On(void);
//  225 void Power_Off();
//  226 void Save_Status();
//  227 void Rotate_Line( char * line);
//  228 void Display_Line(char * line);
//  229 void Clear_Line1(void);
//  230 void Clear_Line2(void);
//  231 void Menu(void);
//  232 u8 Key_Press(void);
//  233 void Display(void);
//  234 bool Set_Date(void);
//  235 
//  236 
//  237 
//  238 u16  Average();
//  239 
//  240 
//  241 /* Private functions ---------------------------------------------------------*/
//  242 
//  243 void main(void)
//  244 {
//  245     /*High speed internal clock prescaler: 1*/
//  246     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  247 
//  248     InitClk();
//  249     InitDelayTimer2();
//  250     InitDelayTimer3();
//  251     GpioConfiguration();
//  252     GPIO_WriteLow(GPIOD, power_pin );  //Power Off
//  253     //InitUart();
//  254      enableInterrupts();
//  255     // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  256      InitLcd();
//  257     //InitAdc();
//  258     InitI2C();
//  259 
//  260     //year=bcd2hex(13);
//  261     Delay1(1000);
//  262      if (!ReadDS1307())
//  263      {
//  264        printf("\n E2:%d",error);
//  265        // Reset the CPU: Enable the watchdog and wait until it expires
//  266        IWDG->KR = IWDG_KEY_ENABLE;
//  267        while ( 1 );    // Wait until reset occurs from IWDG
//  268      }
//  269      //Send_Hello();
//  270     //line_lcd=0;
//  271     //printf("\nHello");
//  272 
//  273 
//  274     if (!Check_DS1307())
//  275     {
//  276        if (error!=0)
//  277        {
//  278         printf("\n E:%d",error);
//  279          while (!key_ok_on());
//  280 
//  281        }
//  282      line_lcd=0;
//  283      printf("\nSetClock");
//  284       Set_Clock();
//  285 
//  286     }
//  287 
//  288 
//  289        //Read Status register from eepom and update it
//  290       //size=sizeof(status);
//  291      //u16 status
//  292      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  293       status_check = *(u16*)(&status);
//  294     //When Start Check for Allarm and computing Daily_long_on
//  295      if ( Read_Allarm() == TRUE)
//  296      {
//  297        time_on=daily_hour_on*60+daily_minute_on;
//  298        time_off= daily_hour_off*60+daily_minute_off;
//  299      }
//  300 
//  301 
//  302       // Enable Timer3
//  303        TIM3_Cmd(ENABLE);
//  304 
//  305            //Init DS18B20
//  306     DS18Set();
//  307     line_lcd=0;
//  308     if (!Read_DS18())
//  309     {
//  310      printf("\nDS_Err_T");
//  311        ds_temperature=FALSE;
//  312 
//  313        Key_Press();
//  314       //while (!key_ok_on());
//  315     }
//  316      else ds_temperature=TRUE;
//  317 
//  318     daily_dispaly=' ';
//  319     month_display=' ';
//  320     sync_time_ds1307= TRUE;
//  321 
//  322      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  323 
//  324      // Working fuction
//  325     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 month,u8 hours,u8 minutes,u8 seconds)
//  326 
//  327 
//  328 
//  329     // strcpy(line1,"Hello I am here! ");
//  330     //  while(1)
//  331     //  {
//  332     //     Display_Line(line1);
//  333     //     Delay2(20000);
//  334     //  }
//  335     //  while (!key_ok_on());
//  336        //sprintf(line1,"TIMER ON ");
//  337 
//  338      /* Main Loop*/
//  339 
//  340     while(1)
//  341     {
//  342 
//  343 
//  344       if(key_ok_on()) Menu();
//  345       if(key_plus_on()) Power_On();
//  346       if(key_minus_on())Power_Off();
//  347       if(Time_Display) Display();  //
//  348       if(sync_time_ds1307)  // Sync local time with DS1307
//  349          {
//  350           if (!ReadDS1307())
//  351               {
//  352                 GPIO_WriteLow(GPIOD, power_pin );
//  353              printf("\n E2:%d",error);
//  354              //restart i2c
//  355              // Reset the CPU: Enable the watchdog and wait until it expires
//  356              IWDG->KR = IWDG_KEY_ENABLE;
//  357              while ( 1 );    // Wait until reset occurs from IWDG
//  358               }
//  359          sync_time_ds1307=FALSE;
//  360          sync_display='S';
//  361          }
//  362 
//  363       if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  364        else   GPIO_WriteLow(GPIOD, power_pin );
//  365 
//  366 
//  367 
//  368     }
//  369 
//  370 
//  371 
//  372 }
//  373 
//  374 void Display(void)
//  375 {
//  376    //Clear_Line1 ();
//  377     result1=temperature();
//  378      result2=0;
//  379       if(result1%2!=0) result2=5;
//  380        result1/=2;
//  381 
//  382 
//  383 
//  384    if (status.monthly) month_display='M';
//  385      else month_display=' ';
//  386      //Blink D
//  387    if (status.on && status.daily)
//  388    {
//  389      if (daily_dispaly=='D') daily_dispaly=' ';
//  390       else daily_dispaly='D';
//  391    }
//  392     else if (status.daily) daily_dispaly='D';
//  393      else daily_dispaly=' ';
//  394      if(ds_temperature)sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,sync_display,daily_dispaly,month_display);
//  395       else sprintf(line1,"\n%c%c%c",sync_display,daily_dispaly,month_display);
//  396 
//  397    line_lcd=0;
//  398    printf(line1);
//  399 
//  400    line_lcd=1;
//  401    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  402 
//  403 
//  404    Time_Display=FALSE;
//  405    sync_display=' ';
//  406 }
//  407 
//  408 void Power_On()
//  409 {
//  410   status.on=1;
//  411   status.daily=0; //Off Daily timer
//  412   status.monthly=0; //Off Monthly alarm
//  413   Save_Status();
//  414 }
//  415 
//  416 void Power_Off()
//  417 {
//  418   status.on=0;
//  419   status.daily=0; //Off Daily alarm
//  420   status.monthly=0; //Off Monthly alarm
//  421   Save_Status();
//  422 
//  423 }
//  424 
//  425 void InitI2C(void)
//  426 {
//  427    I2C_DeInit();
//  428    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  429    I2C_Cmd(ENABLE);
//  430 }
//  431 
//  432 bool I2C_Start(void)
//  433 {
//  434    I2C_GenerateSTART(ENABLE);
//  435        timeout=100;
//  436     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  437         if (!timeout)
//  438         {
//  439             error=1;
//  440            return FALSE;
//  441         }
//  442           else return TRUE;
//  443 }
//  444 
//  445 bool I2C_WA(u8 address)
//  446 {
//  447   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  448        timeout=255;
//  449         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  450          if (!timeout)
//  451          {
//  452           error=2;
//  453            return FALSE ;
//  454          }
//  455           else return TRUE;
//  456 }
//  457 
//  458 bool I2C_RA(u8 address)
//  459 {
//  460   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  461        timeout=255;
//  462         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  463          if (!timeout)
//  464          {
//  465            error=3;
//  466            return FALSE ;
//  467          }
//  468           else return TRUE;
//  469 }
//  470 
//  471 
//  472 bool I2C_WD(u8 data)
//  473 {
//  474  I2C_SendData(data);   // set register pointer 00h
//  475    timeout=255;
//  476    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  477     if (!timeout)
//  478     {
//  479       error=4;
//  480        return FALSE ;
//  481     }
//  482      else return TRUE;
//  483 }
//  484 
//  485 u8 I2C_RD(void)
//  486 {
//  487  timeout=255;
//  488   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  489  //while((!(I2C->SR1 & 0x40))&&timeout);
//  490  if (!timeout)
//  491  {
//  492    error=5;
//  493    return FALSE;
//  494  }
//  495  u8 data=I2C_ReceiveData();
//  496  return data;
//  497 }
//  498 
//  499   /*
//  500 bool Init_DS1307(void)
//  501 {
//  502    // Test DS1307
//  503     error=0;
//  504     if (!I2C_Start()) return FALSE;
//  505     if(!I2C_WA(0xD0)) return FALSE;
//  506     if(!I2C_WD(0x00)) return FALSE;
//  507     if(!I2C_WD(0x00)) return FALSE;
//  508     I2C_GenerateSTOP(ENABLE);
//  509 
//  510     // timeout=100;  error=4;
//  511     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  512     //    if (!timeout)return FALSE ;
//  513      return TRUE;
//  514 }
//  515    */
//  516 
//  517 bool  ReadDS1307(void)
//  518 {
//  519        error=0;
//  520        if (!I2C_Start()) return FALSE;
//  521        if(!I2C_WA(0xD0))return FALSE;
//  522        if(!I2C_WD(0x00)) return FALSE;
//  523        I2C_GenerateSTOP(ENABLE);
//  524        if (!I2C_Start()) return FALSE;
//  525        if(!I2C_RA(0xD0))return FALSE;
//  526        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  527        seconds = bcd2hex(I2C_RD());
//  528        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  529        minutes = bcd2hex(I2C_RD());
//  530        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  531        hours = bcd2hex(I2C_RD());
//  532        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  533        days = bcd2hex(I2C_RD());
//  534        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  535        date = bcd2hex(I2C_RD());
//  536        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  537        month = bcd2hex(I2C_RD());
//  538        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  539          I2C_GenerateSTOP(ENABLE);
//  540           year= bcd2hex(I2C_RD());
//  541 
//  542      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  543      //   u8 data1 = I2C_RD();
//  544       //Last read byte by I2C slave
//  545      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  546      //  I2C_GenerateSTOP(ENABLE);
//  547      //  temp2= I2C_RD();
//  548        if( seconds & 0x80 )    //if not enable the oscillator ?
//  549           {
//  550             seconds &= 0x7f;
//  551             Set_DS1307();
//  552           }
//  553 
//  554        return TRUE;
//  555 }
//  556 
//  557 bool Check_DS1307(void)
//  558 {
//  559    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  560        error=0;
//  561        if (!I2C_Start()) return FALSE;
//  562        if(!I2C_WA(0xD0)) return FALSE;
//  563        if(!I2C_WD(0x08)) return FALSE;
//  564        I2C_GenerateSTOP(ENABLE);
//  565         //Last read byte by I2C slave
//  566        if (!I2C_Start()) return FALSE;
//  567        if(!I2C_RA(0xD0))return FALSE;
//  568        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  569        u8 data = I2C_RD();
//  570        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  571        I2C_GenerateSTOP(ENABLE);
//  572        if (data != 0xAA) return FALSE;
//  573        else return TRUE;
//  574 }
//  575 
//  576 bool Set_DS1307()
//  577 {
//  578        // convert hex or decimal to bcd format
//  579 
//  580 
//  581        error=0;
//  582        if (!I2C_Start()) return FALSE;
//  583        if(!I2C_WA(0xD0)) return FALSE;
//  584        if(!I2C_WD(0x00)) return FALSE;
//  585        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  586        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  587        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  588        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  589        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  590        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  591        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  592        if(!I2C_WD(DS_Control))return FALSE;
//  593        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  594        I2C_GenerateSTOP(ENABLE);
//  595 
//  596 
//  597    return TRUE;
//  598 }
//  599 
//  600 
//  601 u8 convert_tobcd(u8 data)
//  602 {
//  603    u8 data_second_decimal=data/10;
//  604    u8 data_first_decimal=data - 10*data_second_decimal;
//  605    data=16*data_second_decimal + data_first_decimal;
//  606   return data;
//  607 }
//  608 
//  609 u8 bcd2hex(u8 bcd)
//  610 {
//  611   u8 hex=0;
//  612   hex=(bcd>>4)*10 +(bcd&0x0f);
//  613   bcd=0;
//  614   return hex ;
//  615 }
//  616 
//  617 
//  618 bool Set_Clock()
//  619 {
//  620     //Clear Display
//  621    LCDInstr(0x01);
//  622    Delay1(1000);
//  623    line_lcd=0;
//  624     printf("\nYear>");
//  625       do
//  626     {
//  627      line_lcd=1;
//  628      printf("\n%02d:%02d:%02d",year,month,date);
//  629        year=adj(0,99,year);
//  630     } while (!key_ok_on());
//  631 
//  632      line_lcd=0;
//  633     printf("\nMonth>");
//  634       do
//  635     {
//  636      line_lcd=1;
//  637      printf("\n%02d:%02d:%02d",year,month,date);
//  638        month=adj(1,12,month);
//  639     } while (!key_ok_on());
//  640 
//  641     LCDInstr(0x01);
//  642      Delay1(1000);
//  643       line_lcd=0;
//  644     printf("\nDate>");
//  645       do
//  646     {
//  647      line_lcd=1;
//  648      printf("\n%02d:%02d:%02d",year,month,date);
//  649        date=adj(1,31,date);
//  650     } while (!key_ok_on());
//  651 
//  652 
//  653     //Clear Display
//  654    LCDInstr(0x01);
//  655    Delay1(1000);
//  656    line_lcd=0;
//  657     printf("\nDays>");
//  658       do
//  659     {
//  660       line_lcd=1;
//  661      printf("\n%02d",days);
//  662        days=adj(1,7,days);
//  663     } while (!key_ok_on());
//  664 
//  665 
//  666 
//  667    //Clear Display
//  668    LCDInstr(0x01);
//  669    Delay1(1000);
//  670    line_lcd=0;
//  671     printf("\nHour>");
//  672       do
//  673     {
//  674       line_lcd=1;
//  675      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  676        hours=adj(0,23,hours);
//  677     } while (!key_ok_on());
//  678 
//  679      line_lcd=0;
//  680      printf("\nMinute>");
//  681       do
//  682     {
//  683       line_lcd=1;
//  684      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  685        minutes=adj(0,59,minutes);
//  686     } while (!key_ok_on());
//  687 
//  688     line_lcd=0;
//  689     printf("\nSeconds>");
//  690     do
//  691     {
//  692       line_lcd=1;
//  693      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  694        seconds=adj(0,59,seconds);
//  695     } while (!key_ok_on());
//  696 
//  697       // Set parameter to DS1307 + time byte
//  698       Set_DS1307();
//  699 
//  700       //bool k=Check_DS1307();
//  701 
//  702   return TRUE;
//  703 }
//  704 
//  705 
//  706 u8 adj(u8 min,u8 max,u8 now)
//  707 {
//  708    u8 adj=now;
//  709    if (key_plus_on())
//  710    {
//  711      adj ++;
//  712      timer3=0;
//  713    }
//  714    if (adj >max) adj = min;
//  715    if (key_minus_on())
//  716    {
//  717      timer3=0;
//  718      adj --;
//  719    }
//  720    if ( adj == 255) adj=max;
//  721    if (adj < min) adj=max;
//  722 
//  723    return adj ;
//  724 }
//  725 
//  726 
//  727 bool key_ok_on()
//  728 {
//  729   //Read Key OK
//  730   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  731    {
//  732      timer2=0;  // Key must be push for timer2 time
//  733       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  734        if (timer2>=key_time_press) // min delay for one
//  735        {
//  736          timer2=0; // and next must be release
//  737           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;   //if realease retrun true
//  738        }
//  739    }
//  740 
//  741   return FALSE;
//  742 }
//  743 
//  744 
//  745 
//  746  bool key_plus_on()
//  747 {
//  748   //Read Key OK
//  749     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  750      {
//  751      timer2=0;  // Key must be push for timer2 time
//  752       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  753         if (timer2>=key_time_press)
//  754         {
//  755           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  756         }
//  757      }
//  758 
//  759   return FALSE;
//  760 }
//  761 
//  762 
//  763   bool key_minus_on()
//  764 {
//  765   //Read Key OK
//  766    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  767      {
//  768      timer2=0;  // Key must be push for timer2 time
//  769       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  770         if (timer2>=key_time_press)
//  771         {
//  772          if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  773         }
//  774      }
//  775 
//  776   return FALSE;
//  777 }
//  778 
//  779 
//  780 bool  key_ok_plus()
//  781 {
//  782   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  783   {
//  784       timer2=0;  // Key must be push for timer2 time
//  785       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  786        if (timer2>=key_time) return TRUE;
//  787   }
//  788 
//  789  return FALSE;
//  790 }
//  791 
//  792 
//  793 bool Set_Timer_On()
//  794 {
//  795 
//  796    //clr
//  797    LCDInstr(0x01);
//  798    Delay1(1000);
//  799    line_lcd=0;
//  800    printf("\nH On>");
//  801     timer3=0;
//  802   do
//  803     {
//  804      line_lcd=1;
//  805      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  806        daily_hour_on=adj(0,23,daily_hour_on);
//  807     } while ( timer3<=time_menu && !key_ok_on());
//  808 
//  809    LCDInstr(0x01);
//  810    Delay1(1000);
//  811    line_lcd=0;
//  812    printf("\nMin On>");
//  813     timer3=0;
//  814   do
//  815     {
//  816      line_lcd=1;
//  817      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  818        daily_minute_on=adj(0,59,daily_minute_on);
//  819     } while ((timer3<=time_menu)&& !key_ok_on());
//  820 
//  821    //Save data to eeprom
//  822      if (!status.monthly) status.daily=1;
//  823        else status.daily=0;
//  824      EEPROM_INIT();
//  825     //u8 temp =*(u8*)(&status);
//  826     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  827      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  828      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  829      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  830      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  831      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  832       time_on=daily_hour_on*60+daily_minute_on;
//  833        change=TRUE;
//  834 
//  835    return TRUE;
//  836 }
//  837 
//  838 bool Set_Timer_Off()
//  839 {
//  840 
//  841     LCDInstr(0x01);
//  842     Delay1(1000);
//  843     line_lcd=0;
//  844     printf("\nH Off>");
//  845      timer3=0;
//  846   do
//  847     {
//  848      line_lcd=1;
//  849      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  850        daily_hour_off=adj(0,23,daily_hour_off);
//  851     } while (timer3<=time_menu && !key_ok_on());
//  852 
//  853   LCDInstr(0x01);
//  854    Delay1(1000);
//  855    line_lcd=0;
//  856    printf("\nMin Off>");
//  857    timer3=0;
//  858   do
//  859     {
//  860      line_lcd=1;
//  861      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  862        daily_minute_off=adj(0,59,daily_minute_off);
//  863     } while (timer3<=time_menu && !key_ok_on());
//  864 
//  865   //Save data to eeprom
//  866      if (!status.monthly) status.daily=1;
//  867        else status.daily=0;
//  868      EEPROM_INIT();
//  869     //u8 temp =*(u8*)(&status);
//  870     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  871      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  872      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  873      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  874      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  875      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  876       time_off= daily_hour_off*60+daily_minute_off;
//  877        change=TRUE;
//  878      return TRUE;
//  879 }
//  880 
//  881 /*
//  882      //Computing time_long_on
//  883 
//  884      u8 hour=daily_hour_on;
//  885      u8 minute=daily_minute_on;
//  886      daily_long_on=0;
//  887      do
//  888      {
//  889           daily_long_on++;
//  890           minute++;
//  891           if (minute==60)
//  892           {
//  893             minute=0;
//  894             hour++;
//  895           }
//  896           if(hour==24) hour=0;
//  897 
//  898      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  899 
//  900       //Display daily_long_on
//  901     LCDInstr(0x01);
//  902     Delay1(1000);
//  903     line_lcd=0;
//  904     printf("\nLong :");
//  905 
//  906       do
//  907     {
//  908      line_lcd=1;
//  909      printf("\n%d",daily_long_on);
//  910        //daily_long_on=adj(0,1440,daily_long_on);
//  911     } while (!key_ok_on());
//  912 
//  913     time_on=daily_hour_on*60+daily_minute_on;
//  914     time_off= daily_hour_off*60+daily_minute_off;
//  915     //Save data to eeprom
//  916       status.daily=1;
//  917      EEPROM_INIT();
//  918     //u8 temp =*(u8*)(&status);
//  919     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  920      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  921      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  922      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  923      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  924      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  925      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  926      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  927 
//  928    return TRUE;
//  929 
//  930 }
//  931   */
//  932 
//  933 void Save_Status()
//  934 {
//  935   EEPROM_INIT();
//  936   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  937   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  938   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  939 }
//  940 
//  941 bool Read_Allarm()
//  942 {
//  943    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  944     if(daily_hour_on > 24) return FALSE;
//  945    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  946     if(daily_minute_on > 59) return FALSE;
//  947    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  948     if(daily_hour_off > 24) return FALSE;
//  949    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  950     if(daily_hour_off > 59) return FALSE;
//  951    monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
//  952     if(monthly_year >99) return FALSE;
//  953    monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
//  954     if(monthly_month>12) return FALSE;
//  955    monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
//  956     if(monthly_date >31) return FALSE;
//  957   return TRUE;
//  958 }
//  959 
//  960 void EEPROM_INIT()
//  961 {
//  962   FLASH_DeInit();
//  963   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  964   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  965 
//  966 
//  967 
//  968 }
//  969 
//  970 
//  971 void GpioConfiguration()
//  972 {
//  973 
//  974   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  975 
//  976   // ADC PE6 NEW PB0
//  977   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  978 
//  979   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  980   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  981 
//  982   //PD0 Led
//  983   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  984   //I2C
//  985   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  986   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  987   // Remap Pins pb4,pb5  sda,scl ;
//  988 
//  989    //Init KEY OK,PLUS,MINUS
//  990   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  991   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  992   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  993 
//  994   //Init DS18b20 data pin
//  995   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  996 
//  997   // Power Pin
//  998    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
//  999 
// 1000 }
// 1001 
// 1002 void InitClk()
// 1003 {
// 1004   CLK_DeInit();
// 1005   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1006   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1007   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1008   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1009   DISABLE,              // Disable the clock switch interrupt.
// 1010   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1011 
// 1012   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1013   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1014   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1015   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1016   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1017 
// 1018 
// 1019 }
// 1020 
// 1021 
// 1022 /*
// 1023 void InitAdc()
// 1024 {
// 1025      ADC1_DeInit();
// 1026      ADC1_StartConversion();
// 1027 
// 1028      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1029      //           ADC1_CHANNEL_0,
// 1030      //           ADC1_PRESSEL_FCPU_D4,
// 1031      //            ADC1_EXTTRIG_TIM,
// 1032 
// 1033 
// 1034      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1035      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1036                             ADC1_CHANNEL_0,
// 1037                             ADC1_ALIGN_RIGHT
// 1038                            );
// 1039 
// 1040 
// 1041      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1042 
// 1043 
// 1044      //ADC1_Cmd (ENABLE);
// 1045      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1046      ADC1_StartConversion();
// 1047      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1048 
// 1049 }
// 1050 */
// 1051 
// 1052 
// 1053 
// 1054 /*
// 1055 void InitUart()
// 1056 {
// 1057    UART2_DeInit();
// 1058    UART2_Init((u32)9600,
// 1059               UART2_WORDLENGTH_8D,
// 1060               UART2_STOPBITS_1,
// 1061               UART2_PARITY_NO,
// 1062               UART2_SYNCMODE_CLOCK_DISABLE,
// 1063               UART2_MODE_TXRX_ENABLE
// 1064                 );
// 1065 
// 1066    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1067    UART2_Cmd(ENABLE);
// 1068 
// 1069   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1070 }
// 1071   */
// 1072 
// 1073 
// 1074 /*
// 1075 void SendChar( u8 Char)
// 1076 {
// 1077    UART2->DR = Char;
// 1078   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1079 }
// 1080 
// 1081  */
// 1082 
// 1083  /*
// 1084 void Send_Hello()
// 1085 {
// 1086   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1087    Delay1(10);
// 1088    sprintf(data,"Hello");
// 1089     u8 i=0;
// 1090   do
// 1091  {
// 1092   SendChar(data[i++]);
// 1093  } while (data[i]!=0);
// 1094   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1095   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1096 
// 1097 
// 1098 
// 1099 }
// 1100 
// 1101 
// 1102 
// 1103 
// 1104 
// 1105 void SendData()
// 1106 {
// 1107  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1108   Delay1(10);
// 1109   u8 i=0;
// 1110   sprintf(data,"%d %c",adcdata,0x0d);
// 1111  do
// 1112  {
// 1113    SendChar(data[i++]);
// 1114 
// 1115  } while (data[i]!=0);
// 1116    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1117   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1118   rx_data=0;
// 1119 }
// 1120 */
// 1121 
// 1122 
// 1123  /*
// 1124 u16 Average()
// 1125 {
// 1126  //Find average in measure
// 1127   u8 i=0;
// 1128   u16 Summa=0;
// 1129   do
// 1130   {
// 1131    Summa+=measure[i++];
// 1132   } while ( measure[i]!=0);
// 1133    if(i!=0) Summa=Summa/i;
// 1134    return Summa;
// 1135 }
// 1136    */
// 1137 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1138 void LCDDataOut(u8 data)
// 1139 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1140   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine12
??CrossCallReturnLabel_33:
        JRA       L:??CrossCallReturnLabel_236
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine75_0
// 1141   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_236:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine12
??CrossCallReturnLabel_32:
        JRA       L:??CrossCallReturnLabel_237
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine75_0
// 1142   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_237:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine12
??CrossCallReturnLabel_31:
        JRA       L:??CrossCallReturnLabel_238
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine75_0
// 1143   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_238:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine12
??CrossCallReturnLabel_30:
        JRA       L:??CrossCallReturnLabel_239
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine75_0
// 1144 }
??CrossCallReturnLabel_239:
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
// 1145 
// 1146 void InitLcd()
// 1147 {
// 1148  LCD_EN(0);
// 1149   LCD_RW(0);
// 1150   LCD_RS(0);
// 1151   Delay1(4000); // 40ms
// 1152 
// 1153   LCDInstrNibble(0x03);
// 1154    Delay1(10);
// 1155   LCDInstrNibble(0x03);
// 1156    Delay1(10);
// 1157   LCDInstrNibble(0x03);
// 1158    Delay1(10);
// 1159 
// 1160    //Line 4
// 1161   LCDInstrNibble(0x02);
// 1162   LCDInstrNibble(0x02);
// 1163   LCDInstrNibble(0x08);
// 1164   Delay1(100);
// 1165 
// 1166   LCDInstr(0x0C);
// 1167   Delay1(10);
// 1168 
// 1169   LCDInstr(0x01) ;
// 1170   Delay1(250);
// 1171 
// 1172   LCDInstr(0x06);
// 1173   Delay1(10);
// 1174 
// 1175 
// 1176 }
// 1177 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine75_0
??CrossCallReturnLabel_240:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine26
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_194:
        REQUIRE ??Subroutine69_0
        ;               // Fall through to label ??Subroutine69_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine69_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine26
??CrossCallReturnLabel_193:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_194
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_193
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
// 1178 void LCDInstr(u8 Instr)
// 1179 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1180   LCD_RS(0);
        CALLF     ?Subroutine14
// 1181   LCD_RW(0);
??CrossCallReturnLabel_232:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1182   LCDDataOut(Instr>>4);
// 1183   PulseEnable();
// 1184   LCDDataOut(Instr & 0x0F);
// 1185   PulseEnable();
// 1186 }
// 1187 
// 1188 void LCDData(u8 Data)
// 1189 {
// 1190   LCD_RS(1);
// 1191   LCD_RW(0);
// 1192   LCDDataOut(Data>>4);
// 1193   PulseEnable() ;
// 1194   LCDDataOut(Data & 0x0F) ;
// 1195   PulseEnable();
// 1196 }
// 1197 
// 1198 void LCDInstrNibble(u8 Instr)
// 1199 {
// 1200   LCD_RS(0);
// 1201   LCD_RW(0);
// 1202   LCDDataOut(Instr & 0x0F);
// 1203   PulseEnable();
// 1204 }
// 1205 
// 1206 void PulseEnable(void)
// 1207 {
// 1208   LCD_EN(0);
// 1209    Delay1(1);
// 1210   LCD_EN(1);
// 1211    Delay1(1);
// 1212   LCD_EN(0);
// 1213    Delay1(1);
// 1214 }
// 1215 
// 1216 void LCD_Busy(void)
// 1217 {
// 1218    //set Port D7 as Input
// 1219    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1220    //Set Read
// 1221    LCD_RW(1);
// 1222    LCD_RS(0);
// 1223    // Read Busy Flag
// 1224       timer2=0;
// 1225    do
// 1226    {
// 1227    // Enable set
// 1228      LCD_EN(0);
// 1229       Delay1(1);
// 1230      LCD_EN(1);
// 1231       Delay1(1);
// 1232    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1233       k=timer2;
// 1234       //Clear read
// 1235     LCD_RW(0);
// 1236    //set Port D7 as Output
// 1237    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1238 
// 1239 }
// 1240 
// 1241 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1242 void LCD(u8 data)
// 1243  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1244    //  static u8 linet=0;
// 1245 
// 1246 
// 1247      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_220
// 1248      {
// 1249 
// 1250          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1251          {
// 1252          case 0:
// 1253            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1254             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1255             {
// 1256              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1257               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     ?Subroutine11
// 1258                Delay1(1);
// 1259             }
??CrossCallReturnLabel_217:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_55:
        JRC       L:??LCD_5
// 1260            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine63
// 1261            count=0;
// 1262            break;
??CrossCallReturnLabel_180:
        JRA       L:??LCD_4
// 1263          case 1:
// 1264            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1265            count=20;
        MOV       L:count, #0x14
// 1266            break;
        JRA       L:??LCD_4
// 1267          case 2:
// 1268            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1269            count=40;
        MOV       L:count, #0x28
// 1270            break;
        JRA       L:??LCD_4
// 1271          case 3:
// 1272            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1273            count=60;
        MOV       L:count, #0x3c
// 1274            break;
// 1275          //default:
// 1276           //  LCDInstr(0x80 |0x40);    //Line 1
// 1277           }
// 1278          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1279          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1280          {
// 1281           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1282           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine68
// 1283           Delay1(2500);
??CrossCallReturnLabel_192:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1284          }
// 1285 
// 1286          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine73_0
// 1287 
// 1288 
// 1289      }
// 1290 
// 1291 
// 1292      if (count==20)
??CrossCallReturnLabel_220:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1293       {
// 1294         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1295         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??LCD_10
// 1296       }
// 1297          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_11
// 1298         {
// 1299           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1300           Delay1(1);
// 1301         }
// 1302           else if(count==60)
??LCD_11:
        CP        A, #0x3c
        JRNE      L:??LCD_12
// 1303           {
// 1304             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine63
// 1305             count=0;
// 1306             Delay1(1);
??CrossCallReturnLabel_181:
        JRA       ??LCD_9
// 1307           }
// 1308             else if(count >80)
??LCD_12:
        CP        A, #0x51
        JRC       L:??LCD_13
// 1309               {
// 1310                 count=0;
        CLR       L:count
// 1311                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine68
// 1312                 Delay1(250);
??CrossCallReturnLabel_191:
        LDW       X, #0xfa
??LCD_10:
        CALLF     Delay1
// 1313               }
// 1314 
// 1315      if (data > 0x1b)   //Display only valid data
??LCD_13:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_14
// 1316      {
// 1317        LCDData(data);
        CALLF     ?Subroutine11
// 1318         Delay1(1);
// 1319        count++;
??CrossCallReturnLabel_218:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1320      }
// 1321  }
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
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_82:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine33
??CrossCallReturnLabel_83:
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine33
??CrossCallReturnLabel_84:
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
        CALLF     ?Subroutine39
??CrossCallReturnLabel_104:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_97:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine39
??CrossCallReturnLabel_103:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine33
??CrossCallReturnLabel_85:
        JREQ      L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond24 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_82
        CFI CFA SP+6
        CFI Block cfiCond25 Using cfiCommon0
        CFI (cfiCond25) NoFunction
        CFI (cfiCond25) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond25) CFA SP+6
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond26) CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_86
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
        CALLF     ?Subroutine39
??CrossCallReturnLabel_102:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_98:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine39
??CrossCallReturnLabel_101:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine33
??CrossCallReturnLabel_86:
        JREQ      L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock30

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond31 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_104
        CFI CFA SP+6
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_101
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
?Subroutine38:
        CFI Block cfiCond36 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_97
        CFI CFA SP+6
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond37) CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond38) ?b8 Frame(CFA, -3)
        CFI (cfiCond38) CFA SP+7
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_100
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
??CrossCallReturnLabel_46:
        LD        A, L:year
        LD        L:`y`, A
        LD        A, L:month
        LD        L:m, A
        LD        A, L:`date`
        LD        L:d, A
??Set_Date_0:
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
        CALLF     ??Subroutine70_0
??CrossCallReturnLabel_199:
        LD        L:`y`, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_111:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_110:
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_112:
        JREQ      L:??CrossCallReturnLabel_110
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_113:
        JREQ      L:??CrossCallReturnLabel_48
        LD        A, #0x1
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock42

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond43 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_67
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond44) ?b10 Frame(CFA, -5)
        CFI (cfiCond44) ?b8 Frame(CFA, -4)
        CFI (cfiCond44) ?b9 Frame(CFA, -3)
        CFI (cfiCond44) CFA SP+9
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_69
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_114:
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
??CrossCallReturnLabel_128:
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
        CALLF     ?Subroutine63
??CrossCallReturnLabel_182:
        CALLF     ?Subroutine59
??CrossCallReturnLabel_226:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiPicker52

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond53 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_180
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_181
        CFI (cfiCond54) ?b8 Frame(CFA, -4)
        CFI (cfiCond54) ?b9 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+8
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_26
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+10
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_27
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
        CALLF     ?Subroutine59
??CrossCallReturnLabel_225:
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
        CALLF     ?Subroutine45
??CrossCallReturnLabel_135:
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
        CALLF     ?Subroutine45
??CrossCallReturnLabel_136:
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
        CALLF     ?Subroutine45
??CrossCallReturnLabel_137:
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
?Subroutine45:
        CFI Block cfiCond65 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_135
        CFI CFA SP+6
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond66) CFA SP+6
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond67) CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_138
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
        CALLF     ?Subroutine47
??CrossCallReturnLabel_146:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_149:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine49
??CrossCallReturnLabel_246:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine46
??CrossCallReturnLabel_139:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine46
??CrossCallReturnLabel_140:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine46
??CrossCallReturnLabel_141:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine46
??CrossCallReturnLabel_142:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine46
??CrossCallReturnLabel_143:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine46
??CrossCallReturnLabel_144:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine46
??CrossCallReturnLabel_145:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_248:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_249:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock70

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond71 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_139
        CFI CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond72) CFA SP+6
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond73) CFA SP+6
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond74) CFA SP+6
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond75) CFA SP+6
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond76) CFA SP+6
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_145
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
        CALLF     ??Subroutine70_0
??CrossCallReturnLabel_198:
        LD        L:year, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_115:
        JREQ      L:??CrossCallReturnLabel_45
        CALLF     ?Subroutine41
??CrossCallReturnLabel_109:
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_116:
        JREQ      L:??CrossCallReturnLabel_109
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_117:
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_118:
        JREQ      L:??Set_Clock_0
        CALLF     ?Subroutine21
??CrossCallReturnLabel_50:
        LDW       X, #`?<Constant "\\nHour>">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ??Subroutine72_0
??CrossCallReturnLabel_214:
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
        CALLF     ??Subroutine70_0
??CrossCallReturnLabel_197:
        LD        L:hours, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_119:
        JREQ      L:??Set_Clock_1
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinute>">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ??Subroutine72_0
??CrossCallReturnLabel_215:
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
        CALLF     ?Subroutine36
??CrossCallReturnLabel_203:
        LD        L:minutes, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_120:
        JREQ      L:??Set_Clock_2
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds>">`
        CALLF     printf
??Set_Clock_3:
        CALLF     ??Subroutine72_0
??CrossCallReturnLabel_216:
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
        CALLF     ?Subroutine36
??CrossCallReturnLabel_202:
        LD        L:seconds, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_121:
        JREQ      L:??Set_Clock_3
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock79

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond80 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_110
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_109
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
        CFI Conditional ??CrossCallReturnLabel_48
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond84) CFA SP+6
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        CALLF     ?Subroutine62
??CrossCallReturnLabel_177:
        LDW       X, #`?<Constant "\\nDate>">`
        JPF       printf
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiPicker85

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond86 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond87) CFA SP+6
        CFI Block cfiPicker88 Using cfiCommon1
        CFI (cfiPicker88) NoFunction
        CFI (cfiPicker88) Picker
        CALLF     ?Subroutine62
??CrossCallReturnLabel_178:
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
??CrossCallReturnLabel_51:
        LDW       X, #`?<Constant "\\nH Off>">`
        CALLF     ?Subroutine40
??CrossCallReturnLabel_105:
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
        CALLF     ??Subroutine70_0
??CrossCallReturnLabel_196:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine43
??CrossCallReturnLabel_129:
        JRNC      L:??Set_Timer_Off_0
        CALLF     ?Subroutine42
??CrossCallReturnLabel_122:
        JREQ      L:??CrossCallReturnLabel_105
??Set_Timer_Off_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_52:
        LDW       X, #`?<Constant "\\nMin Off>">`
        CALLF     ?Subroutine40
??CrossCallReturnLabel_106:
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
        CALLF     ?Subroutine36
??CrossCallReturnLabel_201:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine43
??CrossCallReturnLabel_130:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine42
??CrossCallReturnLabel_123:
        JREQ      L:??CrossCallReturnLabel_106
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
??CrossCallReturnLabel_204:
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
        CFI Conditional ??CrossCallReturnLabel_128
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond92) CFA SP+6
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond93) CFA SP+6
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond94) CFA SP+6
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_132
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
?Subroutine42:
        CFI Block cfiCond97 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond98) ?b10 Frame(CFA, -5)
        CFI (cfiCond98) ?b8 Frame(CFA, -4)
        CFI (cfiCond98) ?b9 Frame(CFA, -3)
        CFI (cfiCond98) CFA SP+9
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond99) ?b10 Frame(CFA, -5)
        CFI (cfiCond99) ?b8 Frame(CFA, -4)
        CFI (cfiCond99) ?b9 Frame(CFA, -3)
        CFI (cfiCond99) CFA SP+9
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond100) ?b8 Frame(CFA, -3)
        CFI (cfiCond100) CFA SP+7
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond102) CFA SP+6
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond103) CFA SP+6
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond105) CFA SP+6
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond106) CFA SP+6
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond112) ?b8 Frame(CFA, -3)
        CFI (cfiCond112) CFA SP+7
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond113) ?b8 Frame(CFA, -3)
        CFI (cfiCond113) CFA SP+7
        CFI Block cfiPicker114 Using cfiCommon1
        CFI (cfiPicker114) NoFunction
        CFI (cfiPicker114) Picker
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
        CFI EndBlock cfiPicker114

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond115 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_203
        CFI CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond116) CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_201
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_200
        CFI (cfiCond118) CFA SP+6
        CFI Block cfiPicker119 Using cfiCommon1
        CFI (cfiPicker119) NoFunction
        CFI (cfiPicker119) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiPicker119
        REQUIRE ??Subroutine70_0
        ;               // Fall through to label ??Subroutine70_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine70_0:
        CFI Block cfiCond120 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_199
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_198
        CFI (cfiCond121) CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond125) CFA SP+6
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond126) CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_201
        CFI (cfiCond127) CFA SP+6
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_200
        CFI (cfiCond128) CFA SP+6
        CFI Block cfiPicker129 Using cfiCommon1
        CFI (cfiPicker129) NoFunction
        CFI (cfiPicker129) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiPicker129

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond130 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_49
        CFI CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond134) CFA SP+6
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond135) CFA SP+6
        CFI Block cfiPicker136 Using cfiCommon1
        CFI (cfiPicker136) NoFunction
        CFI (cfiPicker136) Picker
        CALLF     ?Subroutine62
??CrossCallReturnLabel_179:
        RETF
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiCond134
        CFI EndBlock cfiCond135
        CFI EndBlock cfiPicker136

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond137 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_48
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_47
        CFI (cfiCond138) CFA SP+9
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_46
        CFI (cfiCond139) ?b10 Frame(CFA, -5)
        CFI (cfiCond139) ?b8 Frame(CFA, -4)
        CFI (cfiCond139) ?b9 Frame(CFA, -3)
        CFI (cfiCond139) CFA SP+12
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_45
        CFI (cfiCond140) CFA SP+9
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_49
        CFI (cfiCond141) CFA SP+9
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_50
        CFI (cfiCond142) CFA SP+9
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_51
        CFI (cfiCond143) CFA SP+9
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_52
        CFI (cfiCond144) CFA SP+9
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_53
        CFI (cfiCond145) CFA SP+9
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_54
        CFI (cfiCond146) CFA SP+9
        CFI Block cfiPicker147 Using cfiCommon1
        CFI (cfiPicker147) NoFunction
        CFI (cfiPicker147) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_190:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiPicker147

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond148 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_192
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond149 Using cfiCommon0
        CFI (cfiCond149) NoFunction
        CFI (cfiCond149) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond149) ?b8 Frame(CFA, -4)
        CFI (cfiCond149) ?b9 Frame(CFA, -3)
        CFI (cfiCond149) CFA SP+8
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_48
        CFI (cfiCond150) ?b10 Frame(CFA, -5)
        CFI (cfiCond150) ?b8 Frame(CFA, -4)
        CFI (cfiCond150) ?b9 Frame(CFA, -3)
        CFI (cfiCond150) CFA SP+15
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_47
        CFI (cfiCond151) CFA SP+12
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_46
        CFI (cfiCond152) ?b10 Frame(CFA, -5)
        CFI (cfiCond152) ?b8 Frame(CFA, -4)
        CFI (cfiCond152) ?b9 Frame(CFA, -3)
        CFI (cfiCond152) CFA SP+15
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_45
        CFI (cfiCond153) CFA SP+12
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_49
        CFI (cfiCond154) CFA SP+12
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_50
        CFI (cfiCond155) CFA SP+12
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_51
        CFI (cfiCond156) CFA SP+12
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_52
        CFI (cfiCond157) CFA SP+12
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_53
        CFI (cfiCond158) CFA SP+12
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_54
        CFI (cfiCond159) CFA SP+12
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_59
        CFI (cfiCond160) CFA SP+9
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_58
        CFI (cfiCond161) CFA SP+9
        CFI Block cfiPicker162 Using cfiCommon1
        CFI (cfiPicker162) NoFunction
        CFI (cfiPicker162) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond148
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
        CFI EndBlock cfiPicker162

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock163 Using cfiCommon0
        CFI Function Set_Timer_On
        CODE
Set_Timer_On:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_53:
        LDW       X, #`?<Constant "\\nH On>">`
        CALLF     ?Subroutine40
??CrossCallReturnLabel_107:
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
        CALLF     ??Subroutine70_0
??CrossCallReturnLabel_195:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine43
??CrossCallReturnLabel_131:
        JRNC      L:??Set_Timer_On_0
        CALLF     ?Subroutine42
??CrossCallReturnLabel_124:
        JREQ      L:??CrossCallReturnLabel_107
??Set_Timer_On_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_54:
        LDW       X, #`?<Constant "\\nMin On>">`
        CALLF     ?Subroutine40
??CrossCallReturnLabel_108:
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
        CALLF     ?Subroutine36
??CrossCallReturnLabel_200:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine43
??CrossCallReturnLabel_132:
        JRNC      L:??Set_Timer_On_1
        CALLF     ?Subroutine42
??CrossCallReturnLabel_125:
        JREQ      L:??CrossCallReturnLabel_108
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
??CrossCallReturnLabel_205:
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
        CFI EndBlock cfiBlock163

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond164 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_105
        CFI CFA SP+6
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond165) CFA SP+6
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond166) CFA SP+6
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond167) CFA SP+6
        CFI Block cfiPicker168 Using cfiCommon1
        CFI (cfiPicker168) NoFunction
        CFI (cfiPicker168) Picker
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
        RETF
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiPicker168

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond169 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond170) CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiPicker173 Using cfiCommon1
        CFI (cfiPicker173) NoFunction
        CFI (cfiPicker173) Picker
        CALLF     ?Subroutine58
??CrossCallReturnLabel_211:
        RETF
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiPicker173

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond174 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI CFA SP+6
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond175) CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiPicker177 Using cfiCommon1
        CFI (cfiPicker177) NoFunction
        CFI (cfiPicker177) Picker
        CALLF     ?Subroutine58
??CrossCallReturnLabel_210:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiPicker177

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond178 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_204
        CFI CFA SP+6
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond179) CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_206
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiPicker181 Using cfiCommon1
        CFI (cfiPicker181) NoFunction
        CFI (cfiPicker181) Picker
        RLWA      X, A
        LDW       L:status, X
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiPicker181
        REQUIRE ??Subroutine71_0
        ;               // Fall through to label ??Subroutine71_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine71_0:
        CFI Block cfiCond182 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_207
        CFI CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_204
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_206
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiPicker186 Using cfiCommon1
        CFI (cfiPicker186) NoFunction
        CFI (cfiPicker186) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine58
??CrossCallReturnLabel_209:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine58
??CrossCallReturnLabel_208:
        RETF
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiPicker186

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond187 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_16
        CFI CFA SP+9
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_17
        CFI (cfiCond188) CFA SP+9
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_18
        CFI (cfiCond189) CFA SP+9
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_19
        CFI (cfiCond190) CFA SP+9
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_6
        CFI (cfiCond191) CFA SP+9
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_5
        CFI (cfiCond192) CFA SP+9
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_4
        CFI (cfiCond193) CFA SP+9
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_204
        CFI (cfiCond194) CFA SP+9
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_205
        CFI (cfiCond195) CFA SP+9
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_206
        CFI (cfiCond196) CFA SP+9
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_207
        CFI (cfiCond197) CFA SP+9
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_204
        CFI (cfiCond198) CFA SP+9
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_205
        CFI (cfiCond199) CFA SP+9
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_206
        CFI (cfiCond200) CFA SP+9
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_207
        CFI (cfiCond201) CFA SP+9
        CFI Block cfiPicker202 Using cfiCommon1
        CFI (cfiPicker202) NoFunction
        CFI (cfiPicker202) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond187
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
        CFI EndBlock cfiPicker202

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock203 Using cfiCommon0
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
        CALLF     Key_Press
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
        CALLF     ?Subroutine65
??CrossCallReturnLabel_185:
        AND       A, #0xfe
        CALLF     ?Subroutine1
??CrossCallReturnLabel_206:
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
??CrossCallReturnLabel_212:
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
        JP        L:??CrossCallReturnLabel_59
??lb_2:
        SUB       A, #0x2
        JREQ      L:??Menu_8
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock203

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond204 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI CFA SP+6
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond205) CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiPicker207 Using cfiCommon1
        CFI (cfiPicker207) NoFunction
        CFI (cfiPicker207) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiPicker207

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond208 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_70
        CFI CFA SP+6
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond209) CFA SP+6
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiPicker211 Using cfiCommon1
        CFI (cfiPicker211) NoFunction
        CFI (cfiPicker211) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiCond210
        CFI EndBlock cfiPicker211

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond212 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63
        CFI CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiPicker216 Using cfiCommon1
        CFI (cfiPicker216) NoFunction
        CFI (cfiPicker216) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiPicker216

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond217 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_212
        CFI CFA SP+6
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond218) CFA SP+6
        CFI Block cfiPicker219 Using cfiCommon1
        CFI (cfiPicker219) NoFunction
        CFI (cfiPicker219) Picker
        CALLF     printf
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiPicker219
        REQUIRE ??Subroutine72_0
        ;               // Fall through to label ??Subroutine72_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine72_0:
        CFI Block cfiCond220 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_214
        CFI CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_215
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiPicker225 Using cfiCommon1
        CFI (cfiPicker225) NoFunction
        CFI (cfiPicker225) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiPicker225

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock226 Using cfiCommon0
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
        CFI EndBlock cfiBlock226

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock227 Using cfiCommon0
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
        CALLF     ??Subroutine73_0
??CrossCallReturnLabel_221:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_219:
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
        JRC       L:??CrossCallReturnLabel_221
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock227

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond228 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_217
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond229) ?b8 Frame(CFA, -4)
        CFI (cfiCond229) ?b9 Frame(CFA, -3)
        CFI (cfiCond229) CFA SP+8
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond230) ?b8 Frame(CFA, -6)
        CFI (cfiCond230) ?b9 Frame(CFA, -5)
        CFI (cfiCond230) ?b10 Frame(CFA, -4)
        CFI (cfiCond230) ?b11 Frame(CFA, -3)
        CFI (cfiCond230) CFA SP+10
        CFI Block cfiPicker231 Using cfiCommon1
        CFI (cfiPicker231) NoFunction
        CFI (cfiPicker231) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiPicker231
        REQUIRE ??Subroutine73_0
        ;               // Fall through to label ??Subroutine73_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine73_0:
        CFI Block cfiCond232 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_220
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond233) ?b8 Frame(CFA, -6)
        CFI (cfiCond233) ?b9 Frame(CFA, -5)
        CFI (cfiCond233) ?b10 Frame(CFA, -4)
        CFI (cfiCond233) ?b11 Frame(CFA, -3)
        CFI (cfiCond233) CFA SP+10
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond234) ?b8 Frame(CFA, -4)
        CFI (cfiCond234) ?b9 Frame(CFA, -3)
        CFI (cfiCond234) CFA SP+8
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond235) ?b8 Frame(CFA, -4)
        CFI (cfiCond235) ?b9 Frame(CFA, -3)
        CFI (cfiCond235) CFA SP+8
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond236) ?b8 Frame(CFA, -6)
        CFI (cfiCond236) ?b9 Frame(CFA, -5)
        CFI (cfiCond236) ?b10 Frame(CFA, -4)
        CFI (cfiCond236) ?b11 Frame(CFA, -3)
        CFI (cfiCond236) CFA SP+10
        CFI Block cfiPicker237 Using cfiCommon1
        CFI (cfiPicker237) NoFunction
        CFI (cfiPicker237) Picker
        CALLF     ?Subroutine59
??CrossCallReturnLabel_224:
        RETF
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiPicker237

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock238 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock238

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock239 Using cfiCommon0
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
        CFI EndBlock cfiBlock239
// 1322 
// 1323 void InitDelayTimer2()
// 1324 {
// 1325    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1326    //Tclock 16/8=2Mhz  /20 10us
// 1327        TIM2_DeInit();
// 1328        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1329        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1330        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1331        TIM2_Cmd(ENABLE); //Enable TIM2
// 1332 
// 1333 }
// 1334 
// 1335 void InitDelayTimer3()
// 1336 {
// 1337    //Timer 3 use for 1s Delay
// 1338    //Tclock 16000000/1024=15626
// 1339        TIM3_DeInit();
// 1340        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1341        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1342        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1343 
// 1344      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1345 
// 1346 }
// 1347 
// 1348 
// 1349 
// 1350 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock240 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1351 bool DS18_Write(u8 data)
// 1352 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1353   disableInterrupts();
        SIM
// 1354   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1355   {
// 1356    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine16
// 1357    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1358    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_40:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_231
        CALLF     ?Subroutine23
// 1359      //else DS18(0);
// 1360    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_231:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1361    DS18(1);
        CALLF     ?Subroutine23
// 1362    //Delay1(0);
// 1363   }
??CrossCallReturnLabel_230:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_56:
        JRC       L:??DS18_Write_0
// 1364   enableInterrupts();
        RIM
// 1365   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock240
// 1366 
// 1367 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond241 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond242) ?b8 Frame(CFA, -4)
        CFI (cfiCond242) ?b9 Frame(CFA, -3)
        CFI (cfiCond242) CFA SP+8
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond243) ?b8 Frame(CFA, -4)
        CFI (cfiCond243) ?b9 Frame(CFA, -3)
        CFI (cfiCond243) CFA SP+8
        CFI Block cfiPicker244 Using cfiCommon1
        CFI (cfiPicker244) NoFunction
        CFI (cfiPicker244) Picker
// 1368 
// 1369 
// 1370 u8  DS18_Read()
// 1371 {
// 1372     //Init DS18b20 data pin as Input
// 1373 
// 1374   u8 data=0;
// 1375     disableInterrupts();
// 1376   for (u8 i=0;i<8;i++)
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiPicker244
// 1377   {
// 1378     DS18(0);
// 1379     Delay_us(1); //Start time slot 4,5 us
// 1380     DS18(1);
// 1381     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1382     //Delay1(0);
// 1383    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1384     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1385     //  DS18(1);  // Next bit
// 1386    // Delay1(0);
// 1387 
// 1388   }
// 1389     enableInterrupts();
// 1390     //Init DS18b20 data pin
// 1391    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1392    return data;
// 1393 }
// 1394 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock245 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1395 bool DS18_Reset()
// 1396 {
// 1397    //Init Reset Pulse
// 1398     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine61
// 1399     Delay1(25);    //25=524us
??CrossCallReturnLabel_176:
        LDW       X, #0x19
        CALLF     Delay1
// 1400     DS18(1);
        CALLF     ?Subroutine23
// 1401     //Delay1(1);
// 1402     timer2=0;
??CrossCallReturnLabel_229:
        CLRW      X
        LDW       L:timer2, X
// 1403     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_89:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine25
??CrossCallReturnLabel_60:
        JRNE      L:??DS18_Reset_0
// 1404     if (timer2>=TIMEOUT_DS18B20)
??DS18_Reset_1:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_90:
        JRC       L:??DS18_Reset_2
// 1405     {
// 1406       ds_temperature=FALSE;
??DS18_Reset_3:
        CLR       L:ds_temperature
// 1407       return FALSE;
        CLR       A
        RETF
// 1408     }
// 1409 
// 1410     timer2=0; // Then Wait for Release bus set to One
??DS18_Reset_2:
        CLRW      X
        LDW       L:timer2, X
// 1411      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
??DS18_Reset_4:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_91:
        JRNC      L:??DS18_Reset_5
        CALLF     ?Subroutine25
??CrossCallReturnLabel_61:
        JREQ      L:??DS18_Reset_4
// 1412       if (timer2>=TIMEOUT_DS18B20)
??DS18_Reset_5:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_92:
        JRNC      L:??DS18_Reset_3
// 1413        {
// 1414         ds_temperature=FALSE;
// 1415         return FALSE;
// 1416        }
// 1417 
// 1418     // Delay1(10);
// 1419     //Delay1(20);    //25=524us
// 1420      ds_temperature=TRUE;
        MOV       L:ds_temperature, #0x1
// 1421     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock245
// 1422 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond246 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_231
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond247) ?b8 Frame(CFA, -4)
        CFI (cfiCond247) ?b9 Frame(CFA, -3)
        CFI (cfiCond247) CFA SP+8
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond248) CFA SP+6
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond249) ?b8 Frame(CFA, -4)
        CFI (cfiCond249) ?b9 Frame(CFA, -3)
        CFI (cfiCond249) CFA SP+8
        CFI Block cfiPicker250 Using cfiCommon1
        CFI (cfiPicker250) NoFunction
        CFI (cfiPicker250) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiPicker250
        REQUIRE ??Subroutine74_0
        ;               // Fall through to label ??Subroutine74_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine74_0:
        CFI Block cfiCond251 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_227
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond252) ?b8 Frame(CFA, -4)
        CFI (cfiCond252) ?b9 Frame(CFA, -3)
        CFI (cfiCond252) CFA SP+8
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond253) ?b8 Frame(CFA, -4)
        CFI (cfiCond253) ?b9 Frame(CFA, -3)
        CFI (cfiCond253) CFA SP+8
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond254) CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond255) ?b8 Frame(CFA, -4)
        CFI (cfiCond255) ?b9 Frame(CFA, -3)
        CFI (cfiCond255) CFA SP+8
        CFI Block cfiPicker256 Using cfiCommon1
        CFI (cfiPicker256) NoFunction
        CFI (cfiPicker256) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiPicker256

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock257 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_160:
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
        CFI EndBlock cfiBlock257

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock258 Using cfiCommon0
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
??CrossCallReturnLabel_228:
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
        CFI EndBlock cfiBlock258

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond259 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_60
        CFI CFA SP+6
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond260) CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond261) ?b8 Frame(CFA, -4)
        CFI (cfiCond261) ?b9 Frame(CFA, -3)
        CFI (cfiCond261) CFA SP+8
        CFI Block cfiPicker262 Using cfiCommon1
        CFI (cfiPicker262) NoFunction
        CFI (cfiPicker262) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiPicker262

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond263 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond264) ?b8 Frame(CFA, -4)
        CFI (cfiCond264) ?b9 Frame(CFA, -3)
        CFI (cfiCond264) CFA SP+8
        CFI Block cfiPicker265 Using cfiCommon1
        CFI (cfiPicker265) NoFunction
        CFI (cfiPicker265) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_175:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiPicker265

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond266 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_176
        CFI CFA SP+6
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_40
        CFI (cfiCond267) ?b8 Frame(CFA, -4)
        CFI (cfiCond267) ?b9 Frame(CFA, -3)
        CFI (cfiCond267) CFA SP+11
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_39
        CFI (cfiCond268) ?b8 Frame(CFA, -4)
        CFI (cfiCond268) ?b9 Frame(CFA, -3)
        CFI (cfiCond268) CFA SP+11
        CFI Block cfiPicker269 Using cfiCommon1
        CFI (cfiPicker269) NoFunction
        CFI (cfiPicker269) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiPicker269

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock270 Using cfiCommon0
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
        CALLF     ?Subroutine52
??CrossCallReturnLabel_156:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_93:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_156
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine54
??CrossCallReturnLabel_162:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine51
??CrossCallReturnLabel_154:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_159:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_158:
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
        CFI EndBlock cfiBlock270
// 1423 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond271 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI CFA SP+6
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond272) ?b8 Frame(CFA, -4)
        CFI (cfiCond272) ?b9 Frame(CFA, -3)
        CFI (cfiCond272) CFA SP+8
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond273) ?b8 Frame(CFA, -4)
        CFI (cfiCond273) ?b9 Frame(CFA, -3)
        CFI (cfiCond273) CFA SP+8
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond274) ?b8 Frame(CFA, -4)
        CFI (cfiCond274) ?b9 Frame(CFA, -3)
        CFI (cfiCond274) CFA SP+8
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond275) ?b8 Frame(CFA, -4)
        CFI (cfiCond275) ?b9 Frame(CFA, -3)
        CFI (cfiCond275) CFA SP+8
        CFI Block cfiPicker276 Using cfiCommon1
        CFI (cfiPicker276) NoFunction
        CFI (cfiPicker276) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiPicker276

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond277 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_158
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

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond280 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_89
        CFI CFA SP+6
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond281) CFA SP+6
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond282) CFA SP+6
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond283) CFA SP+6
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond284) ?b8 Frame(CFA, -4)
        CFI (cfiCond284) ?b9 Frame(CFA, -3)
        CFI (cfiCond284) CFA SP+8
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond285) ?b8 Frame(CFA, -4)
        CFI (cfiCond285) ?b9 Frame(CFA, -3)
        CFI (cfiCond285) CFA SP+8
        CFI Block cfiPicker286 Using cfiCommon1
        CFI (cfiPicker286) NoFunction
        CFI (cfiPicker286) Picker
        LDW       X, L:timer2
        CPW       X, #0x3e8
        RETF
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiPicker286

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock287 Using cfiCommon0
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
        CALLF     ?Subroutine52
??CrossCallReturnLabel_157:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_94:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_157
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x3e9
        JRNC      L:??temperature_1
        CALLF     ?Subroutine54
??CrossCallReturnLabel_164:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine51
??CrossCallReturnLabel_155:
        CALLF     DS18_Reset
        CALLF     ?Subroutine7
??CrossCallReturnLabel_21:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock287

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond288 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_156
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond289) ?b8 Frame(CFA, -4)
        CFI (cfiCond289) ?b9 Frame(CFA, -3)
        CFI (cfiCond289) CFA SP+8
        CFI Block cfiPicker290 Using cfiCommon1
        CFI (cfiPicker290) NoFunction
        CFI (cfiPicker290) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiPicker290

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond291 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_154
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond292) ?b8 Frame(CFA, -4)
        CFI (cfiCond292) ?b9 Frame(CFA, -3)
        CFI (cfiCond292) CFA SP+8
        CFI Block cfiPicker293 Using cfiCommon1
        CFI (cfiPicker293) NoFunction
        CFI (cfiPicker293) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiPicker293

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond294 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond295) ?b8 Frame(CFA, -4)
        CFI (cfiCond295) ?b9 Frame(CFA, -3)
        CFI (cfiCond295) CFA SP+8
        CFI Block cfiPicker296 Using cfiCommon1
        CFI (cfiPicker296) NoFunction
        CFI (cfiPicker296) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_252:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiPicker296

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock297 Using cfiCommon0
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
        CFI EndBlock cfiBlock297

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock298 Using cfiCommon0
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
        CFI EndBlock cfiBlock298

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock299 Using cfiCommon0
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
??CrossCallReturnLabel_233:
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
        CALLF     ??Subroutine75_0
??CrossCallReturnLabel_241:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock299

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond300 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_232
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond301) CFA SP+6
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond302) CFA SP+6
        CFI Block cfiPicker303 Using cfiCommon1
        CFI (cfiPicker303) NoFunction
        CFI (cfiPicker303) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiPicker303
        REQUIRE ??Subroutine75_0
        ;               // Fall through to label ??Subroutine75_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine75_0:
        CFI Block cfiCond304 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_235
        CFI CFA SP+6
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond305) ?b8 Frame(CFA, -3)
        CFI (cfiCond305) CFA SP+7
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond306) ?b8 Frame(CFA, -3)
        CFI (cfiCond306) CFA SP+7
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond307) ?b8 Frame(CFA, -3)
        CFI (cfiCond307) CFA SP+7
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_239
        CFI (cfiCond308) ?b8 Frame(CFA, -3)
        CFI (cfiCond308) CFA SP+7
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond309) ?b8 Frame(CFA, -3)
        CFI (cfiCond309) CFA SP+7
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond310) ?b8 Frame(CFA, -3)
        CFI (cfiCond310) CFA SP+7
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond311) CFA SP+6
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond312) ?b8 Frame(CFA, -3)
        CFI (cfiCond312) CFA SP+7
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond313) CFA SP+6
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond314) CFA SP+6
        CFI Block cfiPicker315 Using cfiCommon1
        CFI (cfiPicker315) NoFunction
        CFI (cfiPicker315) Picker
        CALLF     ?Subroutine60
??CrossCallReturnLabel_245:
        RETF
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
        CFI EndBlock cfiPicker315

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond316 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond317) CFA SP+6
        CFI Block cfiPicker318 Using cfiCommon1
        CFI (cfiPicker318) NoFunction
        CFI (cfiPicker318) Picker
        LD        A, #0x8
        CALLF     ?Subroutine60
??CrossCallReturnLabel_244:
        CALLF     ?Subroutine59
??CrossCallReturnLabel_223:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine59
??CrossCallReturnLabel_222:
        RETF
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiPicker318

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond319 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_27
        CFI (cfiCond320) ?b8 Frame(CFA, -3)
        CFI (cfiCond320) CFA SP+10
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_24
        CFI (cfiCond321) ?b8 Frame(CFA, -3)
        CFI (cfiCond321) CFA SP+10
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_25
        CFI (cfiCond322) ?b8 Frame(CFA, -3)
        CFI (cfiCond322) CFA SP+10
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_217
        CFI (cfiCond323) ?b8 Frame(CFA, -4)
        CFI (cfiCond323) ?b9 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+11
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_218
        CFI (cfiCond324) ?b8 Frame(CFA, -4)
        CFI (cfiCond324) ?b9 Frame(CFA, -3)
        CFI (cfiCond324) CFA SP+11
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_219
        CFI (cfiCond325) ?b8 Frame(CFA, -6)
        CFI (cfiCond325) ?b9 Frame(CFA, -5)
        CFI (cfiCond325) ?b10 Frame(CFA, -4)
        CFI (cfiCond325) ?b11 Frame(CFA, -3)
        CFI (cfiCond325) CFA SP+13
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_220
        CFI (cfiCond326) ?b8 Frame(CFA, -4)
        CFI (cfiCond326) ?b9 Frame(CFA, -3)
        CFI (cfiCond326) CFA SP+11
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_221
        CFI (cfiCond327) ?b8 Frame(CFA, -6)
        CFI (cfiCond327) ?b9 Frame(CFA, -5)
        CFI (cfiCond327) ?b10 Frame(CFA, -4)
        CFI (cfiCond327) ?b11 Frame(CFA, -3)
        CFI (cfiCond327) CFA SP+13
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_223, ??CrossCallReturnLabel_22
        CFI (cfiCond328) CFA SP+9
        CFI Block cfiCond329 Using cfiCommon0
        CFI (cfiCond329) NoFunction
        CFI (cfiCond329) Conditional ??CrossCallReturnLabel_223, ??CrossCallReturnLabel_23
        CFI (cfiCond329) CFA SP+9
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_22
        CFI (cfiCond330) CFA SP+9
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_23
        CFI (cfiCond331) CFA SP+9
        CFI Block cfiPicker332 Using cfiCommon1
        CFI (cfiPicker332) NoFunction
        CFI (cfiPicker332) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
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
        CFI EndBlock cfiCond331
        CFI EndBlock cfiPicker332

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock333 Using cfiCommon0
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
        JPF       ??Subroutine69_0
        CFI EndBlock cfiBlock333

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock334 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine13
??CrossCallReturnLabel_35:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_234:
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
        CFI EndBlock cfiBlock334

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond335 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI CFA SP+6
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond336) CFA SP+6
        CFI Block cfiPicker337 Using cfiCommon1
        CFI (cfiPicker337) NoFunction
        CFI (cfiPicker337) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_189:
        LDW       X, #0xfa
        JPF       Delay1
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiPicker337

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond338 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_44
        CFI CFA SP+6
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond339) CFA SP+6
        CFI Block cfiPicker340 Using cfiCommon1
        CFI (cfiPicker340) NoFunction
        CFI (cfiPicker340) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond338
        CFI EndBlock cfiCond339
        CFI EndBlock cfiPicker340

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock341 Using cfiCommon0
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_126:
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
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_251:
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
        CALLF     Key_Press
        JRA       L:??main_6
??main_5:
        MOV       L:ds_temperature, #0x1
??main_6:
        MOV       L:daily_dispaly, #0x20
        MOV       L:month_display, #0x20
        MOV       L:sync_time_ds1307, #0x1
        JRA       L:??CrossCallReturnLabel_227
??main_7:
        LD        A, #0x8
        CALLF     ??Subroutine74_0
??CrossCallReturnLabel_227:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_127:
        JREQ      L:??main_8
        CALLF     Menu
??main_8:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??main_9
        CALLF     Power_On
??main_9:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??main_10
        CALLF     Power_Off
??main_10:
        LD        A, L:Time_Display
        JREQ      L:??main_11
        CALLF     Display
??main_11:
        LD        A, L:sync_time_ds1307
        JREQ      L:??main_12
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_13
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
??main_14:
        JRA       L:??main_14
??main_13:
        CLR       L:sync_time_ds1307
        MOV       L:sync_display, #0x53
??main_12:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JRNE      L:??main_7
        CALLF     ?Subroutine15
??CrossCallReturnLabel_36:
        JRA       L:??CrossCallReturnLabel_227
        CFI EndBlock cfiBlock341

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond342 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond343) ?b8 Frame(CFA, -3)
        CFI (cfiCond343) CFA SP+7
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond344) ?b8 Frame(CFA, -3)
        CFI (cfiCond344) CFA SP+7
        CFI Block cfiPicker345 Using cfiCommon1
        CFI (cfiPicker345) NoFunction
        CFI (cfiPicker345) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond342
        CFI EndBlock cfiCond343
        CFI EndBlock cfiCond344
        CFI EndBlock cfiPicker345

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond346 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_15
        CFI CFA SP+6
        CFI Block cfiCond347 Using cfiCommon0
        CFI (cfiCond347) NoFunction
        CFI (cfiCond347) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond347) CFA SP+6
        CFI Block cfiCond348 Using cfiCommon0
        CFI (cfiCond348) NoFunction
        CFI (cfiCond348) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond348) CFA SP+6
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond349) CFA SP+6
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond350) CFA SP+6
        CFI Block cfiCond351 Using cfiCommon0
        CFI (cfiCond351) NoFunction
        CFI (cfiCond351) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond351) CFA SP+6
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond352) CFA SP+6
        CFI Block cfiCond353 Using cfiCommon0
        CFI (cfiCond353) NoFunction
        CFI (cfiCond353) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond353) ?b8 Frame(CFA, -3)
        CFI (cfiCond353) CFA SP+7
        CFI Block cfiCond354 Using cfiCommon0
        CFI (cfiCond354) NoFunction
        CFI (cfiCond354) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond354) ?b8 Frame(CFA, -3)
        CFI (cfiCond354) CFA SP+7
        CFI Block cfiPicker355 Using cfiCommon1
        CFI (cfiPicker355) NoFunction
        CFI (cfiPicker355) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond346
        CFI EndBlock cfiCond347
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiCond353
        CFI EndBlock cfiCond354
        CFI EndBlock cfiPicker355

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond356 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond357) ?b8 Frame(CFA, -3)
        CFI (cfiCond357) CFA SP+7
        CFI Block cfiPicker358 Using cfiCommon1
        CFI (cfiPicker358) NoFunction
        CFI (cfiPicker358) Picker
        LD        A, L:daily_hour_on
        CLRW      Y
        CALLF     ?Subroutine67
??CrossCallReturnLabel_188:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine66
??CrossCallReturnLabel_254:
        LDW       L:time_on, X
        RETF
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiPicker358

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond359 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_254, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_254, ??CrossCallReturnLabel_3
        CFI (cfiCond360) ?b8 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+10
        CFI Block cfiCond361 Using cfiCommon0
        CFI (cfiCond361) NoFunction
        CFI (cfiCond361) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_0
        CFI (cfiCond361) CFA SP+9
        CFI Block cfiCond362 Using cfiCommon0
        CFI (cfiCond362) NoFunction
        CFI (cfiCond362) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_1
        CFI (cfiCond362) ?b8 Frame(CFA, -3)
        CFI (cfiCond362) CFA SP+10
        CFI Block cfiPicker363 Using cfiCommon1
        CFI (cfiPicker363) NoFunction
        CFI (cfiPicker363) Picker
        LD        YL, A
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiCond361
        CFI EndBlock cfiCond362
        CFI EndBlock cfiPicker363
        REQUIRE ??Subroutine77_0
        ;               // Fall through to label ??Subroutine77_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine77_0:
        CFI Block cfiCond364 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_252, ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond365 Using cfiCommon0
        CFI (cfiCond365) NoFunction
        CFI (cfiCond365) Conditional ??CrossCallReturnLabel_252, ??CrossCallReturnLabel_21
        CFI (cfiCond365) ?b8 Frame(CFA, -4)
        CFI (cfiCond365) ?b9 Frame(CFA, -3)
        CFI (cfiCond365) CFA SP+11
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_251
        CFI (cfiCond366) ?b8 Frame(CFA, -3)
        CFI (cfiCond366) CFA SP+7
        CFI Block cfiCond367 Using cfiCommon0
        CFI (cfiCond367) NoFunction
        CFI (cfiCond367) Conditional ??CrossCallReturnLabel_254, ??CrossCallReturnLabel_2
        CFI (cfiCond367) CFA SP+9
        CFI Block cfiCond368 Using cfiCommon0
        CFI (cfiCond368) NoFunction
        CFI (cfiCond368) Conditional ??CrossCallReturnLabel_254, ??CrossCallReturnLabel_3
        CFI (cfiCond368) ?b8 Frame(CFA, -3)
        CFI (cfiCond368) CFA SP+10
        CFI Block cfiCond369 Using cfiCommon0
        CFI (cfiCond369) NoFunction
        CFI (cfiCond369) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_0
        CFI (cfiCond369) CFA SP+9
        CFI Block cfiCond370 Using cfiCommon0
        CFI (cfiCond370) NoFunction
        CFI (cfiCond370) Conditional ??CrossCallReturnLabel_253, ??CrossCallReturnLabel_1
        CFI (cfiCond370) ?b8 Frame(CFA, -3)
        CFI (cfiCond370) CFA SP+10
        CFI Block cfiPicker371 Using cfiCommon1
        CFI (cfiPicker371) NoFunction
        CFI (cfiPicker371) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond364
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiCond367
        CFI EndBlock cfiCond368
        CFI EndBlock cfiCond369
        CFI EndBlock cfiCond370
        CFI EndBlock cfiPicker371

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond372 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond373) ?b8 Frame(CFA, -3)
        CFI (cfiCond373) CFA SP+7
        CFI Block cfiPicker374 Using cfiCommon1
        CFI (cfiPicker374) NoFunction
        CFI (cfiPicker374) Picker
        CALLF     ?Subroutine67
??CrossCallReturnLabel_187:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine66
??CrossCallReturnLabel_253:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiPicker374

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond375 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond376 Using cfiCommon0
        CFI (cfiCond376) NoFunction
        CFI (cfiCond376) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_3
        CFI (cfiCond376) ?b8 Frame(CFA, -3)
        CFI (cfiCond376) CFA SP+10
        CFI Block cfiCond377 Using cfiCommon0
        CFI (cfiCond377) NoFunction
        CFI (cfiCond377) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_0
        CFI (cfiCond377) CFA SP+9
        CFI Block cfiCond378 Using cfiCommon0
        CFI (cfiCond378) NoFunction
        CFI (cfiCond378) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_1
        CFI (cfiCond378) ?b8 Frame(CFA, -3)
        CFI (cfiCond378) CFA SP+10
        CFI Block cfiPicker379 Using cfiCommon1
        CFI (cfiPicker379) NoFunction
        CFI (cfiPicker379) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond375
        CFI EndBlock cfiCond376
        CFI EndBlock cfiCond377
        CFI EndBlock cfiCond378
        CFI EndBlock cfiPicker379

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock380 Using cfiCommon0
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
        CLRW      Y
        LD        YL, A
        LD        A, L:daily_dispaly
        CLRW      X
        LD        XL, A
        LDW       S:?w0, X
        LD        A, L:month_display
        LD        XL, A
        LD        A, L:ds_temperature
        PUSHW     X
        CFI CFA SP+5
        JREQ      L:??Display_7
        CALLF     L:?push_w0
        CFI CFA SP+7
        PUSHW     Y
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
        PUSHW     Y
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
??CrossCallReturnLabel_213:
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
        CFI EndBlock cfiBlock380

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock381 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ??Subroutine71_0
??CrossCallReturnLabel_207:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock381

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock382 Using cfiCommon0
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
        CALLF     ?Subroutine38
??CrossCallReturnLabel_99:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_42:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_100:
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
        CFI EndBlock cfiBlock382

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond383 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond384) ?b8 Frame(CFA, -3)
        CFI (cfiCond384) CFA SP+7
        CFI Block cfiPicker385 Using cfiCommon1
        CFI (cfiPicker385) NoFunction
        CFI (cfiPicker385) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond383) CFA SP+8
        CFI (cfiCond384) CFA SP+8
        CFI (cfiPicker385) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond383) CFA SP+7
        CFI (cfiCond384) CFA SP+7
        CFI (cfiPicker385) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond383
        CFI EndBlock cfiCond384
        CFI EndBlock cfiPicker385

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock386 Using cfiCommon0
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
        CFI EndBlock cfiBlock386

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock387 Using cfiCommon0
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
        CFI EndBlock cfiBlock387

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock388 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine45
??CrossCallReturnLabel_138:
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
        CFI EndBlock cfiBlock388

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock389 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine47
??CrossCallReturnLabel_147:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_150:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_250:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine34
??CrossCallReturnLabel_87:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine64
??CrossCallReturnLabel_184:
        LD        S:?b8, A
        CALLF     ?Subroutine37
??CrossCallReturnLabel_96:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock389

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond390 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_246
        CFI CFA SP+6
        CFI Block cfiCond391 Using cfiCommon0
        CFI (cfiCond391) NoFunction
        CFI (cfiCond391) Conditional ??CrossCallReturnLabel_247
        CFI (cfiCond391) CFA SP+6
        CFI Block cfiPicker392 Using cfiCommon1
        CFI (cfiPicker392) NoFunction
        CFI (cfiPicker392) Picker
        CLR       A
        CFI EndBlock cfiCond390
        CFI EndBlock cfiCond391
        CFI EndBlock cfiPicker392
        REQUIRE ??Subroutine76_0
        ;               // Fall through to label ??Subroutine76_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine76_0:
        CFI Block cfiCond393 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_248
        CFI CFA SP+6
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_249
        CFI (cfiCond394) CFA SP+6
        CFI Block cfiCond395 Using cfiCommon0
        CFI (cfiCond395) NoFunction
        CFI (cfiCond395) Conditional ??CrossCallReturnLabel_250
        CFI (cfiCond395) ?b8 Frame(CFA, -3)
        CFI (cfiCond395) CFA SP+7
        CFI Block cfiCond396 Using cfiCommon0
        CFI (cfiCond396) NoFunction
        CFI (cfiCond396) Conditional ??CrossCallReturnLabel_246
        CFI (cfiCond396) CFA SP+6
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_247
        CFI (cfiCond397) CFA SP+6
        CFI Block cfiPicker398 Using cfiCommon1
        CFI (cfiPicker398) NoFunction
        CFI (cfiPicker398) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiCond395
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiPicker398

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond399 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_149
        CFI CFA SP+6
        CFI Block cfiCond400 Using cfiCommon0
        CFI (cfiCond400) NoFunction
        CFI (cfiCond400) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond400) ?b8 Frame(CFA, -3)
        CFI (cfiCond400) CFA SP+7
        CFI Block cfiCond401 Using cfiCommon0
        CFI (cfiCond401) NoFunction
        CFI (cfiCond401) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond401) CFA SP+6
        CFI Block cfiPicker402 Using cfiCommon1
        CFI (cfiPicker402) NoFunction
        CFI (cfiPicker402) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond399
        CFI EndBlock cfiCond400
        CFI EndBlock cfiCond401
        CFI EndBlock cfiPicker402

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond403 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI CFA SP+6
        CFI Block cfiCond404 Using cfiCommon0
        CFI (cfiCond404) NoFunction
        CFI (cfiCond404) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond404) ?b8 Frame(CFA, -3)
        CFI (cfiCond404) CFA SP+7
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond405) CFA SP+6
        CFI Block cfiPicker406 Using cfiCommon1
        CFI (cfiPicker406) NoFunction
        CFI (cfiPicker406) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond403
        CFI EndBlock cfiCond404
        CFI EndBlock cfiCond405
        CFI EndBlock cfiPicker406

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock407 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_148:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_151:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine49
??CrossCallReturnLabel_247:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine34
??CrossCallReturnLabel_88:
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
        CALLF     ?Subroutine37
??CrossCallReturnLabel_95:
        CALLF     I2C_RD
        CALLF     bcd2hex
        LD        L:year, A
        BTJF      L:seconds, #0x7, L:??ReadDS1307_2
        BRES      L:seconds, #0x7
        CALLF     Set_DS1307
??ReadDS1307_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock407

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond408 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_96
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond409 Using cfiCommon0
        CFI (cfiCond409) NoFunction
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond409) CFA SP+6
        CFI Block cfiPicker410 Using cfiCommon1
        CFI (cfiPicker410) NoFunction
        CFI (cfiPicker410) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond408
        CFI EndBlock cfiCond409
        CFI EndBlock cfiPicker410

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond411 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_87
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond412) CFA SP+6
        CFI Block cfiPicker413 Using cfiCommon1
        CFI (cfiPicker413) NoFunction
        CFI (cfiPicker413) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond411
        CFI EndBlock cfiCond412
        CFI EndBlock cfiPicker413

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond414 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_81
        CFI CFA SP+6
        CFI Block cfiCond415 Using cfiCommon0
        CFI (cfiCond415) NoFunction
        CFI (cfiCond415) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond415) CFA SP+6
        CFI Block cfiCond416 Using cfiCommon0
        CFI (cfiCond416) NoFunction
        CFI (cfiCond416) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond416) CFA SP+6
        CFI Block cfiCond417 Using cfiCommon0
        CFI (cfiCond417) NoFunction
        CFI (cfiCond417) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond417) CFA SP+6
        CFI Block cfiCond418 Using cfiCommon0
        CFI (cfiCond418) NoFunction
        CFI (cfiCond418) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond418) CFA SP+6
        CFI Block cfiCond419 Using cfiCommon0
        CFI (cfiCond419) NoFunction
        CFI (cfiCond419) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond419) CFA SP+6
        CFI Block cfiPicker420 Using cfiCommon1
        CFI (cfiPicker420) NoFunction
        CFI (cfiPicker420) Picker
        CALLF     ?Subroutine64
??CrossCallReturnLabel_183:
        JPF       bcd2hex
        CFI EndBlock cfiCond414
        CFI EndBlock cfiCond415
        CFI EndBlock cfiCond416
        CFI EndBlock cfiCond417
        CFI EndBlock cfiCond418
        CFI EndBlock cfiCond419
        CFI EndBlock cfiPicker420

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond421 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_184
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond422 Using cfiCommon0
        CFI (cfiCond422) NoFunction
        CFI (cfiCond422) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_81
        CFI (cfiCond422) CFA SP+9
        CFI Block cfiCond423 Using cfiCommon0
        CFI (cfiCond423) NoFunction
        CFI (cfiCond423) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_80
        CFI (cfiCond423) CFA SP+9
        CFI Block cfiCond424 Using cfiCommon0
        CFI (cfiCond424) NoFunction
        CFI (cfiCond424) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_79
        CFI (cfiCond424) CFA SP+9
        CFI Block cfiCond425 Using cfiCommon0
        CFI (cfiCond425) NoFunction
        CFI (cfiCond425) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_78
        CFI (cfiCond425) CFA SP+9
        CFI Block cfiCond426 Using cfiCommon0
        CFI (cfiCond426) NoFunction
        CFI (cfiCond426) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_77
        CFI (cfiCond426) CFA SP+9
        CFI Block cfiCond427 Using cfiCommon0
        CFI (cfiCond427) NoFunction
        CFI (cfiCond427) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_76
        CFI (cfiCond427) CFA SP+9
        CFI Block cfiPicker428 Using cfiCommon1
        CFI (cfiPicker428) NoFunction
        CFI (cfiPicker428) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond421
        CFI EndBlock cfiCond422
        CFI EndBlock cfiCond423
        CFI EndBlock cfiCond424
        CFI EndBlock cfiCond425
        CFI EndBlock cfiCond426
        CFI EndBlock cfiCond427
        CFI EndBlock cfiPicker428

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock429 Using cfiCommon0
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
        CFI EndBlock cfiBlock429

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock430 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine44
??CrossCallReturnLabel_133:
        JPF       Save_Status
        CFI EndBlock cfiBlock430

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock431 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine44
??CrossCallReturnLabel_134:
        JPF       Save_Status
        CFI EndBlock cfiBlock431

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond432 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_133
        CFI CFA SP+6
        CFI Block cfiCond433 Using cfiCommon0
        CFI (cfiCond433) NoFunction
        CFI (cfiCond433) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond433) CFA SP+6
        CFI Block cfiPicker434 Using cfiCommon1
        CFI (cfiPicker434) NoFunction
        CFI (cfiPicker434) Picker
        CALLF     ?Subroutine65
??CrossCallReturnLabel_186:
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond432
        CFI EndBlock cfiCond433
        CFI EndBlock cfiPicker434

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond435 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_185
        CFI CFA SP+6
        CFI Block cfiCond436 Using cfiCommon0
        CFI (cfiCond436) NoFunction
        CFI (cfiCond436) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_133
        CFI (cfiCond436) CFA SP+9
        CFI Block cfiCond437 Using cfiCommon0
        CFI (cfiCond437) NoFunction
        CFI (cfiCond437) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_134
        CFI (cfiCond437) CFA SP+9
        CFI Block cfiPicker438 Using cfiCommon1
        CFI (cfiPicker438) NoFunction
        CFI (cfiPicker438) Picker
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
        CFI EndBlock cfiCond435
        CFI EndBlock cfiCond436
        CFI EndBlock cfiCond437
        CFI EndBlock cfiPicker438

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock439 Using cfiCommon0
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
        CFI EndBlock cfiBlock439

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock440 Using cfiCommon0
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
        CALLF     ?Subroutine50
??CrossCallReturnLabel_152:
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine55
??CrossCallReturnLabel_165:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine55
??CrossCallReturnLabel_166:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine56
??CrossCallReturnLabel_168:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine56
??CrossCallReturnLabel_169:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine56
??CrossCallReturnLabel_170:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine55
??CrossCallReturnLabel_167:
        LD        A, #0x4
        CALLF     ?Subroutine50
??CrossCallReturnLabel_153:
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock440

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond441 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_168
        CFI CFA SP+6
        CFI Block cfiCond442 Using cfiCommon0
        CFI (cfiCond442) NoFunction
        CFI (cfiCond442) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond442) CFA SP+6
        CFI Block cfiCond443 Using cfiCommon0
        CFI (cfiCond443) NoFunction
        CFI (cfiCond443) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond443) CFA SP+6
        CFI Block cfiPicker444 Using cfiCommon1
        CFI (cfiPicker444) NoFunction
        CFI (cfiPicker444) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond441
        CFI EndBlock cfiCond442
        CFI EndBlock cfiCond443
        CFI EndBlock cfiPicker444

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond445 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_165
        CFI CFA SP+6
        CFI Block cfiCond446 Using cfiCommon0
        CFI (cfiCond446) NoFunction
        CFI (cfiCond446) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond446) CFA SP+6
        CFI Block cfiCond447 Using cfiCommon0
        CFI (cfiCond447) NoFunction
        CFI (cfiCond447) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond447) CFA SP+6
        CFI Block cfiPicker448 Using cfiCommon1
        CFI (cfiPicker448) NoFunction
        CFI (cfiPicker448) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond445
        CFI EndBlock cfiCond446
        CFI EndBlock cfiCond447
        CFI EndBlock cfiPicker448

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond449 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_152
        CFI CFA SP+6
        CFI Block cfiCond450 Using cfiCommon0
        CFI (cfiCond450) NoFunction
        CFI (cfiCond450) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond450) CFA SP+6
        CFI Block cfiPicker451 Using cfiCommon1
        CFI (cfiPicker451) NoFunction
        CFI (cfiPicker451) Picker
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        RETF
        CFI EndBlock cfiCond449
        CFI EndBlock cfiCond450
        CFI EndBlock cfiPicker451

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock452 Using cfiCommon0
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
        CALLF     ?Subroutine57
??CrossCallReturnLabel_171:
        LD        A, #0x6
        CALLF     ?Subroutine57
??CrossCallReturnLabel_172:
        LD        A, #0x3
        CALLF     ?Subroutine57
??CrossCallReturnLabel_173:
        LD        A, #0x13
        CALLF     ?Subroutine57
??CrossCallReturnLabel_174:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock452

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond453 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171
        CFI CFA SP+6
        CFI Block cfiCond454 Using cfiCommon0
        CFI (cfiCond454) NoFunction
        CFI (cfiCond454) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond454) CFA SP+6
        CFI Block cfiCond455 Using cfiCommon0
        CFI (cfiCond455) NoFunction
        CFI (cfiCond455) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond455) CFA SP+6
        CFI Block cfiCond456 Using cfiCommon0
        CFI (cfiCond456) NoFunction
        CFI (cfiCond456) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond456) CFA SP+6
        CFI Block cfiPicker457 Using cfiCommon1
        CFI (cfiPicker457) NoFunction
        CFI (cfiPicker457) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond453
        CFI EndBlock cfiCond454
        CFI EndBlock cfiCond455
        CFI EndBlock cfiCond456
        CFI EndBlock cfiPicker457

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond458 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_232
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond459 Using cfiCommon0
        CFI (cfiCond459) NoFunction
        CFI (cfiCond459) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_233
        CFI (cfiCond459) CFA SP+9
        CFI Block cfiCond460 Using cfiCommon0
        CFI (cfiCond460) NoFunction
        CFI (cfiCond460) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_234
        CFI (cfiCond460) CFA SP+9
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_235
        CFI (cfiCond461) CFA SP+9
        CFI Block cfiCond462 Using cfiCommon0
        CFI (cfiCond462) NoFunction
        CFI (cfiCond462) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_236
        CFI (cfiCond462) ?b8 Frame(CFA, -3)
        CFI (cfiCond462) CFA SP+10
        CFI Block cfiCond463 Using cfiCommon0
        CFI (cfiCond463) NoFunction
        CFI (cfiCond463) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_237
        CFI (cfiCond463) ?b8 Frame(CFA, -3)
        CFI (cfiCond463) CFA SP+10
        CFI Block cfiCond464 Using cfiCommon0
        CFI (cfiCond464) NoFunction
        CFI (cfiCond464) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_238
        CFI (cfiCond464) ?b8 Frame(CFA, -3)
        CFI (cfiCond464) CFA SP+10
        CFI Block cfiCond465 Using cfiCommon0
        CFI (cfiCond465) NoFunction
        CFI (cfiCond465) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_239
        CFI (cfiCond465) ?b8 Frame(CFA, -3)
        CFI (cfiCond465) CFA SP+10
        CFI Block cfiCond466 Using cfiCommon0
        CFI (cfiCond466) NoFunction
        CFI (cfiCond466) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_240
        CFI (cfiCond466) ?b8 Frame(CFA, -3)
        CFI (cfiCond466) CFA SP+10
        CFI Block cfiCond467 Using cfiCommon0
        CFI (cfiCond467) NoFunction
        CFI (cfiCond467) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_240
        CFI (cfiCond467) ?b8 Frame(CFA, -3)
        CFI (cfiCond467) CFA SP+10
        CFI Block cfiCond468 Using cfiCommon0
        CFI (cfiCond468) NoFunction
        CFI (cfiCond468) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_241
        CFI (cfiCond468) CFA SP+9
        CFI Block cfiCond469 Using cfiCommon0
        CFI (cfiCond469) NoFunction
        CFI (cfiCond469) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_22
        CFI (cfiCond469) CFA SP+9
        CFI Block cfiCond470 Using cfiCommon0
        CFI (cfiCond470) NoFunction
        CFI (cfiCond470) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_23
        CFI (cfiCond470) CFA SP+9
        CFI Block cfiCond471 Using cfiCommon0
        CFI (cfiCond471) NoFunction
        CFI (cfiCond471) Conditional ??CrossCallReturnLabel_243, ??CrossCallReturnLabel_34
        CFI (cfiCond471) ?b8 Frame(CFA, -3)
        CFI (cfiCond471) CFA SP+10
        CFI Block cfiCond472 Using cfiCommon0
        CFI (cfiCond472) NoFunction
        CFI (cfiCond472) Conditional ??CrossCallReturnLabel_243, ??CrossCallReturnLabel_35
        CFI (cfiCond472) CFA SP+9
        CFI Block cfiCond473 Using cfiCommon0
        CFI (cfiCond473) NoFunction
        CFI (cfiCond473) Conditional ??CrossCallReturnLabel_242, ??CrossCallReturnLabel_34
        CFI (cfiCond473) ?b8 Frame(CFA, -3)
        CFI (cfiCond473) CFA SP+10
        CFI Block cfiCond474 Using cfiCommon0
        CFI (cfiCond474) NoFunction
        CFI (cfiCond474) Conditional ??CrossCallReturnLabel_242, ??CrossCallReturnLabel_35
        CFI (cfiCond474) CFA SP+9
        CFI Block cfiPicker475 Using cfiCommon1
        CFI (cfiPicker475) NoFunction
        CFI (cfiPicker475) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond458
        CFI EndBlock cfiCond459
        CFI EndBlock cfiCond460
        CFI EndBlock cfiCond461
        CFI EndBlock cfiCond462
        CFI EndBlock cfiCond463
        CFI EndBlock cfiCond464
        CFI EndBlock cfiCond465
        CFI EndBlock cfiCond466
        CFI EndBlock cfiCond467
        CFI EndBlock cfiCond468
        CFI EndBlock cfiCond469
        CFI EndBlock cfiCond470
        CFI EndBlock cfiCond471
        CFI EndBlock cfiCond472
        CFI EndBlock cfiCond473
        CFI EndBlock cfiCond474
        CFI EndBlock cfiPicker475

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond476 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond477 Using cfiCommon0
        CFI (cfiCond477) NoFunction
        CFI (cfiCond477) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond477) CFA SP+6
        CFI Block cfiPicker478 Using cfiCommon1
        CFI (cfiPicker478) NoFunction
        CFI (cfiPicker478) Picker
        CALLF     ?Subroutine60
??CrossCallReturnLabel_243:
        LD        A, #0x2
        CALLF     ?Subroutine60
??CrossCallReturnLabel_242:
        RETF
        CFI EndBlock cfiCond476
        CFI EndBlock cfiCond477
        CFI EndBlock cfiPicker478
// 1424 u8 temperature ()
// 1425 {
// 1426 
// 1427    //Init Reset Pulse
// 1428      if(!DS18_Reset()) return FALSE;
// 1429    //Skip ROM Command 0xCC
// 1430     DS18_Write(0xCC);
// 1431    //Function command  CONVERT T [44h]
// 1432     DS18_Write(0x44);
// 1433     //Wait util end convert
// 1434     timer2=0;
// 1435      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1436       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1437      //u8 temp8=timer2;
// 1438     //Init Reset Pulse
// 1439     if(!DS18_Reset()) return FALSE;
// 1440     // Skip ROM Command 0xCC
// 1441     DS18_Write(0xCC);
// 1442     //Function command READ SCRATCHPAD [BEh]
// 1443     DS18_Write(0xBE);
// 1444      u8 temp1=DS18_Read();
// 1445      u8 temp2=DS18_Read();
// 1446     DS18_Reset();
// 1447       u16 result = temp2*256+temp1;
// 1448       temp1= (u8)(result>>3);
// 1449      return temp1;
// 1450 }
// 1451 
// 1452 bool Read_DS18()
// 1453 {
// 1454 
// 1455    //Init Reset Pulse
// 1456      if(!DS18_Reset()) return FALSE;
// 1457    //Skip ROM Command 0xCC
// 1458     DS18_Write(0xCC);
// 1459    //Function command  CONVERT T [44h]
// 1460     DS18_Write(0x44);
// 1461     //Wait util end convert
// 1462     timer2=0;
// 1463      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1464       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1465      //u8 temp8=timer2;
// 1466     //Init Reset Pulse
// 1467     if(!DS18_Reset()) return FALSE;
// 1468     // Skip ROM Command 0xCC
// 1469     DS18_Write(0xCC);
// 1470     //Function command READ SCRATCHPAD [BEh]
// 1471     DS18_Write(0xBE);
// 1472      u8 temp1=DS18_Read();
// 1473      u8 temp2=DS18_Read();
// 1474      u8 temp3=DS18_Read();
// 1475      u8 temp4=DS18_Read();
// 1476      u8 temp5=DS18_Read();
// 1477      u8 temp6=DS18_Read();
// 1478      u8 temp7=DS18_Read();
// 1479      u8 temp8=DS18_Read();
// 1480      u8 temp9=DS18_Read();
// 1481 
// 1482      DS18_Reset();
// 1483 
// 1484       line_lcd=0;
// 1485       result2=0;
// 1486       u16 result = temp2*256+temp1;
// 1487       result1= (u8)(result>>3);
// 1488       if(result1%2!=0) result2=5;
// 1489       result1 /=2;
// 1490 
// 1491 
// 1492       printf("\n%d.%d",result1,result2);
// 1493      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1494      //line_lcd=1;
// 1495      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1496      // while (!key_ok_on());
// 1497 
// 1498      //u8 temp3=DS18_Read();
// 1499 
// 1500     return TRUE;
// 1501 }
// 1502 
// 1503 bool DS18Set ()
// 1504 {
// 1505      //Init Reset Pulse
// 1506     if(!DS18_Reset()) return FALSE;
// 1507    //Skip ROM Command 0xCC
// 1508     DS18_Write(0xCC);
// 1509    //Function command  WRITE SCRATCHPAD 0x4E
// 1510     DS18_Write(0x4E);
// 1511    //Write 3 bytes last is config reg
// 1512     DS18_Write(125);
// 1513     DS18_Write(0xDC); //-55
// 1514     DS18_Write(0x1F);
// 1515 
// 1516 
// 1517 
// 1518 
// 1519   return TRUE;
// 1520 }
// 1521 
// 1522 
// 1523 
// 1524 
// 1525 
// 1526 
// 1527 
// 1528 
// 1529 void Delay1(u16 Delay)
// 1530 {
// 1531     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1532   timer1=0;
// 1533   while ( timer1 < Delay); ;
// 1534 }
// 1535 
// 1536  void Delay2(u16 Delay)
// 1537 {
// 1538   timer2=0;
// 1539   while ( timer2 < Delay); ;
// 1540 }
// 1541 
// 1542 
// 1543 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1544 {
// 1545   //disableInterrupts();
// 1546   do
// 1547     {
// 1548       time--;
// 1549       nop();
// 1550     }
// 1551     while (time);
// 1552   //enableInterrupts();
// 1553 }
// 1554 
// 1555 
// 1556 void Display_Line(char* line)
// 1557 {
// 1558   char current_char= *line++;
// 1559   u8 count;
// 1560     //Set Cursor to First Line
// 1561    LCDInstr(0x80 | 0x00);
// 1562    count=0;
// 1563    Delay1(1);
// 1564   do
// 1565   {
// 1566 
// 1567     if (current_char > 0x1b)   //Display only valid data
// 1568      {
// 1569        LCDData(current_char);
// 1570         Delay1(1);
// 1571        count++;
// 1572      }
// 1573      current_char=*line++;
// 1574   }  while ((current_char != 0x00) && (count<7));
// 1575 
// 1576    Rotate_Line(line1);
// 1577 
// 1578 }
// 1579 
// 1580 void Rotate_Line( char * line)
// 1581 {
// 1582 
// 1583    char temp_first = *line;
// 1584    char temp_next;
// 1585 
// 1586    do
// 1587    {
// 1588       temp_next=*(line+1);
// 1589      *line++=temp_next;
// 1590       //line++;
// 1591       //temp_next=*line;
// 1592      //*line=*line++;
// 1593    } while (*line !=0);
// 1594    line--;
// 1595    *line=temp_first;
// 1596 
// 1597 }
// 1598 
// 1599 void Clear_Line1 ()
// 1600 {
// 1601      //Set Cursor to First Line
// 1602    LCDInstr(0x80 | 0x00);
// 1603    count=0;
// 1604    Delay1(1);
// 1605     u8 count=0;
// 1606    do
// 1607    {
// 1608      LCDData(' ');
// 1609         Delay1(1);
// 1610         count++;
// 1611    }while (count<8);
// 1612 
// 1613 
// 1614 }
// 1615 
// 1616 void Clear_Line2 ()
// 1617 {
// 1618      //Set Cursor to Second  Line
// 1619    LCDInstr(0x80 | 0x40);
// 1620    count=0;
// 1621    Delay1(1);
// 1622     u8 count=0;
// 1623    do
// 1624    {
// 1625      LCDData(' ');
// 1626         Delay1(1);
// 1627         count++;
// 1628    }while (count<8);
// 1629 
// 1630 
// 1631 }
// 1632 
// 1633 
// 1634 
// 1635 
// 1636 
// 1637 void Menu (void)
// 1638 {
// 1639  // Clear Display
// 1640     LCDInstr(0x01); //Clear LCD
// 1641     Delay1(250);
// 1642     //u8 key;
// 1643  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1644     Wait for Plus,Minius or OK
// 1645     If plus next option from Menu on the end EXIT
// 1646     If minus previous option from Menu  on the end EXIT
// 1647     If OK enter to menu option
// 1648     If time out about 10s exit from Menu
// 1649  */
// 1650     do {
// 1651 First_Menu:
// 1652     line_lcd=0;
// 1653     printf("\nON      ");
// 1654     line_lcd=1;
// 1655     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1656     switch (Key_Press())
// 1657         {
// 1658         case 1: goto Second_Menu ;
// 1659          break;
// 1660         case 2: Set_Timer_On();
// 1661          break;
// 1662         case 3: goto Exit_Menu;
// 1663          break;
// 1664         }
// 1665         break; //Exit Menu
// 1666 
// 1667 
// 1668 Second_Menu:
// 1669     line_lcd=0;
// 1670     printf("\nOFF     ");
// 1671     line_lcd=1;
// 1672     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1673       switch (Key_Press())
// 1674         {
// 1675         case 1: goto Third_Menu ;
// 1676          break;
// 1677         case 2: Set_Timer_Off();
// 1678          break;
// 1679         case 3: goto First_Menu;
// 1680          break;
// 1681         }
// 1682      break; //Exit Menu
// 1683 
// 1684 Third_Menu:
// 1685       line_lcd=0;
// 1686     printf("\nMonthly ");
// 1687     line_lcd=1;
// 1688     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 1689       switch (Key_Press())
// 1690         {
// 1691         case 1: goto Fourth_Menu;
// 1692          break;
// 1693         case 2:
// 1694           {
// 1695            Set_Date();
// 1696            monthly_year=y;
// 1697            monthly_month=m;
// 1698            monthly_date=d;
// 1699            status.monthly=1;
// 1700            status.daily=0;  // Disable Daily Alarm On date enable it
// 1701            status.on=0;     // Power off
// 1702            // Save Status and Date in EEPROM
// 1703            EEPROM_INIT();
// 1704            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1705            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1706            FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 1707            FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 1708            FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 1709            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1710            break;
// 1711           }
// 1712         case 3: goto Second_Menu ;
// 1713          break;
// 1714         }
// 1715      break; //Exit Menu
// 1716 
// 1717 
// 1718 Fourth_Menu:
// 1719     line_lcd=0;
// 1720     printf("\nClock   ");
// 1721     line_lcd=1;
// 1722     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 1723       switch (Key_Press())
// 1724         {
// 1725         case 1: goto Fifth_Menu ;
// 1726          break;
// 1727         case 2: Set_Clock();
// 1728          break;
// 1729         case 3: goto Third_Menu;
// 1730          break;
// 1731         }
// 1732      break; //Exit Menu
// 1733 
// 1734 
// 1735 Fifth_Menu:
// 1736     line_lcd=0;
// 1737     printf("\nDate    ");
// 1738     line_lcd=1;
// 1739     printf("\n%02d:%02d:%02d",year,month,date);
// 1740       switch (Key_Press())
// 1741         {
// 1742         case 1: goto Exit_Menu ;
// 1743          break;
// 1744         case 2: Set_Date();
// 1745          break;
// 1746         case 3: goto Fourth_Menu;
// 1747          break;
// 1748         }
// 1749      break; //Exit Menu
// 1750 
// 1751 
// 1752 Exit_Menu:
// 1753     line_lcd=0;
// 1754     printf("\nExit OK ");
// 1755     line_lcd=1;
// 1756     printf("\n+/-     ");
// 1757        switch (Key_Press())
// 1758         {
// 1759         case 1: goto First_Menu;
// 1760          break;
// 1761         case 2:
// 1762          break;
// 1763         case 3: goto Fifth_Menu;
// 1764          break;
// 1765         }
// 1766        break; //Exit Menu
// 1767     }    while (1);
// 1768     //exit:
// 1769    Clear_Line1();
// 1770    Clear_Line2();
// 1771 
// 1772 }
// 1773 
// 1774 
// 1775 u8 Key_Press(void)
// 1776 {
// 1777    u8 key_press =0;
// 1778    timer3=0;
// 1779    do {
// 1780       if (key_ok_on()) key_press=1;
// 1781          else if (key_plus_on())key_press=2;
// 1782         else if (key_minus_on())key_press=3;
// 1783    } while ( (timer3<=time_menu) && !key_press);    //(timer3<=time_menu) &&
// 1784 
// 1785    return key_press;
// 1786 }
// 1787 
// 1788 
// 1789 
// 1790 
// 1791 bool Set_Date(void)
// 1792 {
// 1793    u8 leap=0 ,date_end,month_start,date_start;
// 1794    int yy;
// 1795 
// 1796          //Clear Display
// 1797    LCDInstr(0x01);
// 1798    Delay1(1000);
// 1799    line_lcd=0;
// 1800    printf("\nYear>");
// 1801    y=year;
// 1802    m=month;
// 1803    d=date;
// 1804       do
// 1805     {
// 1806      line_lcd=1;
// 1807      printf("\n%02d:%02d:%02d",y,m,d);
// 1808        y=adj(0,99,y);
// 1809     } while (!key_ok_on());
// 1810         yy=y+2000;
// 1811     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 1812         y=yy-2000;
// 1813          if(y==year) month_start=month;
// 1814      line_lcd=0;
// 1815     printf("\nMonth>");
// 1816       do
// 1817     {
// 1818      line_lcd=1;
// 1819      printf("\n%02d:%02d:%02d",y,m,d);
// 1820       m=adj(month_start,12,m);
// 1821     } while (!key_ok_on());
// 1822 
// 1823     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 1824      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 1825       else
// 1826        {
// 1827          if(leap) date_end=29;
// 1828           else date_end=28;
// 1829        }
// 1830      if(y==year) date_start=d;
// 1831     LCDInstr(0x01);
// 1832      Delay1(1000);
// 1833       line_lcd=0;
// 1834     printf("\nDate>");
// 1835       do
// 1836     {
// 1837      line_lcd=1;
// 1838      printf("\n%02d:%02d:%02d",y,m,d);
// 1839        d=adj(date_start,date_end,d);
// 1840     } while (!key_ok_on());
// 1841 
// 1842   return TRUE;
// 1843 }
// 1844 
// 1845  PUTCHAR_PROTOTYPE
// 1846 {
// 1847   /* Place your implementation of fputc here */
// 1848   /* e.g. write a character to the USART */
// 1849       //USART_SendData(USART3, (u8) ch);
// 1850      LCD(ch);
// 1851    /* Loop until the end of transmission */
// 1852     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1853   return ch;
// 1854 }
// 1855 
// 1856  #ifdef USE_FULL_ASSERT
// 1857 
// 1858 /**
// 1859   * @brief  Reports the name of the source file and the source line number
// 1860   *   where the assert_param error has occurred.
// 1861   * @param file: pointer to the source file name
// 1862   * @param line: assert_param error line source number
// 1863   * @retval : None
// 1864   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock479 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1865 void assert_failed(u8* file, u32 line)
// 1866 {
// 1867   /* User can add his own implementation to report the file name and line number,
// 1868      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1869 
// 1870   /* Infinite loop */
// 1871   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock479
// 1872   {
// 1873 
// 1874   }
// 1875 }

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
// 1876 #endif
// 1877 
// 1878 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 5 144 bytes in section .far_func.text
//    65 bytes in section .near.bss
//     3 bytes in section .near.data
//   256 bytes in section .near.rodata
// 
// 5 144 bytes of CODE  memory
//   256 bytes of CONST memory
//    68 bytes of DATA  memory
//
//Errors: none
//Warnings: none
