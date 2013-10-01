///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            01/Oct/2013  21:33:53 /
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
//  312       while (!key_ok_on());
//  313     }
//  314      else ds_temperature=TRUE;
//  315 
//  316     daily_dispaly=' ';
//  317     month_display=' ';
//  318     sync_time_ds1307= TRUE;
//  319 
//  320      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  321 
//  322      // Working fuction
//  323     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 month,u8 hours,u8 minutes,u8 seconds)
//  324 
//  325 
//  326 
//  327     // strcpy(line1,"Hello I am here! ");
//  328     //  while(1)
//  329     //  {
//  330     //     Display_Line(line1);
//  331     //     Delay2(20000);
//  332     //  }
//  333     //  while (!key_ok_on());
//  334        //sprintf(line1,"TIMER ON ");
//  335     while(1)
//  336     {
//  337 
//  338 
//  339       if(key_ok_on()) Menu();
//  340       if(key_plus_on()) Power_On();
//  341       if(key_minus_on())Power_Off();
//  342       if(Time_Display) Display();  //
//  343       if(sync_time_ds1307)  // Sync local time with DS1307
//  344          {
//  345           if (!ReadDS1307())
//  346               {
//  347              printf("\n E2:%d",error);
//  348              //restart i2c
//  349              // Reset the CPU: Enable the watchdog and wait until it expires
//  350              IWDG->KR = IWDG_KEY_ENABLE;
//  351              while ( 1 );    // Wait until reset occurs from IWDG
//  352               }
//  353          sync_time_ds1307=FALSE;
//  354          sync_display='S';
//  355          }
//  356 
//  357       if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  358        else   GPIO_WriteLow(GPIOD, power_pin );
//  359 
//  360 
//  361 
//  362     }
//  363 
//  364 
//  365 
//  366 }
//  367 
//  368 void Display(void)
//  369 {
//  370    //Clear_Line1 ();
//  371     result1=temperature();
//  372      result2=0;
//  373       if(result1%2!=0) result2=5;
//  374        result1/=2;
//  375 
//  376 
//  377 
//  378    if (status.monthly) month_display='M';
//  379      else month_display=' ';
//  380      //Blink D
//  381    if (status.on && status.daily)
//  382    {
//  383      if (daily_dispaly=='D') daily_dispaly=' ';
//  384       else daily_dispaly='D';
//  385    }
//  386     else if (status.daily) daily_dispaly='D';
//  387      else daily_dispaly=' ';
//  388      if(ds_temperature)sprintf(line1,"\n%d.%dC%c%c%c",result1,result2,sync_display,daily_dispaly,month_display);
//  389       else sprintf(line1,"\n%c%c%c",sync_display,daily_dispaly,month_display);
//  390 
//  391    line_lcd=0;
//  392    printf(line1);
//  393 
//  394    line_lcd=1;
//  395    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  396 
//  397 
//  398    Time_Display=FALSE;
//  399    sync_display=' ';
//  400 }
//  401 
//  402 void Power_On()
//  403 {
//  404   status.on=1;
//  405   status.daily=0; //Off Daily timer
//  406   status.monthly=0; //Off Monthly alarm
//  407   Save_Status();
//  408 }
//  409 
//  410 void Power_Off()
//  411 {
//  412   status.on=0;
//  413   status.daily=0; //Off Daily alarm
//  414   status.monthly=0; //Off Monthly alarm
//  415   Save_Status();
//  416 
//  417 }
//  418 
//  419 void InitI2C(void)
//  420 {
//  421    I2C_DeInit();
//  422    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  423    I2C_Cmd(ENABLE);
//  424 }
//  425 
//  426 bool I2C_Start(void)
//  427 {
//  428    I2C_GenerateSTART(ENABLE);
//  429        timeout=100;
//  430     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  431         if (!timeout)
//  432         {
//  433             error=1;
//  434            return FALSE;
//  435         }
//  436           else return TRUE;
//  437 }
//  438 
//  439 bool I2C_WA(u8 address)
//  440 {
//  441   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  442        timeout=255;
//  443         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  444          if (!timeout)
//  445          {
//  446           error=2;
//  447            return FALSE ;
//  448          }
//  449           else return TRUE;
//  450 }
//  451 
//  452 bool I2C_RA(u8 address)
//  453 {
//  454   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  455        timeout=255;
//  456         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  457          if (!timeout)
//  458          {
//  459            error=3;
//  460            return FALSE ;
//  461          }
//  462           else return TRUE;
//  463 }
//  464 
//  465 
//  466 bool I2C_WD(u8 data)
//  467 {
//  468  I2C_SendData(data);   // set register pointer 00h
//  469    timeout=255;
//  470    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  471     if (!timeout)
//  472     {
//  473       error=4;
//  474        return FALSE ;
//  475     }
//  476      else return TRUE;
//  477 }
//  478 
//  479 u8 I2C_RD(void)
//  480 {
//  481  timeout=255;
//  482   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  483  //while((!(I2C->SR1 & 0x40))&&timeout);
//  484  if (!timeout)
//  485  {
//  486    error=5;
//  487    return FALSE;
//  488  }
//  489  u8 data=I2C_ReceiveData();
//  490  return data;
//  491 }
//  492 
//  493   /*
//  494 bool Init_DS1307(void)
//  495 {
//  496    // Test DS1307
//  497     error=0;
//  498     if (!I2C_Start()) return FALSE;
//  499     if(!I2C_WA(0xD0)) return FALSE;
//  500     if(!I2C_WD(0x00)) return FALSE;
//  501     if(!I2C_WD(0x00)) return FALSE;
//  502     I2C_GenerateSTOP(ENABLE);
//  503 
//  504     // timeout=100;  error=4;
//  505     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  506     //    if (!timeout)return FALSE ;
//  507      return TRUE;
//  508 }
//  509    */
//  510 
//  511 bool  ReadDS1307(void)
//  512 {
//  513        error=0;
//  514        if (!I2C_Start()) return FALSE;
//  515        if(!I2C_WA(0xD0))return FALSE;
//  516        if(!I2C_WD(0x00)) return FALSE;
//  517        I2C_GenerateSTOP(ENABLE);
//  518        if (!I2C_Start()) return FALSE;
//  519        if(!I2C_RA(0xD0))return FALSE;
//  520        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  521        seconds = bcd2hex(I2C_RD());
//  522        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  523        minutes = bcd2hex(I2C_RD());
//  524        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  525        hours = bcd2hex(I2C_RD());
//  526        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  527        days = bcd2hex(I2C_RD());
//  528        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  529        date = bcd2hex(I2C_RD());
//  530        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  531        month = bcd2hex(I2C_RD());
//  532        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  533          I2C_GenerateSTOP(ENABLE);
//  534           year= bcd2hex(I2C_RD());
//  535 
//  536      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  537      //   u8 data1 = I2C_RD();
//  538       //Last read byte by I2C slave
//  539      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  540      //  I2C_GenerateSTOP(ENABLE);
//  541      //  temp2= I2C_RD();
//  542        if( seconds & 0x80 )    //if not enable the oscillator ?
//  543           {
//  544             seconds &= 0x7f;
//  545             Set_DS1307();
//  546           }
//  547 
//  548        return TRUE;
//  549 }
//  550 
//  551 bool Check_DS1307(void)
//  552 {
//  553    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  554        error=0;
//  555        if (!I2C_Start()) return FALSE;
//  556        if(!I2C_WA(0xD0)) return FALSE;
//  557        if(!I2C_WD(0x08)) return FALSE;
//  558        I2C_GenerateSTOP(ENABLE);
//  559         //Last read byte by I2C slave
//  560        if (!I2C_Start()) return FALSE;
//  561        if(!I2C_RA(0xD0))return FALSE;
//  562        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  563        u8 data = I2C_RD();
//  564        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  565        I2C_GenerateSTOP(ENABLE);
//  566        if (data != 0xAA) return FALSE;
//  567        else return TRUE;
//  568 }
//  569 
//  570 bool Set_DS1307()
//  571 {
//  572        // convert hex or decimal to bcd format
//  573 
//  574 
//  575        error=0;
//  576        if (!I2C_Start()) return FALSE;
//  577        if(!I2C_WA(0xD0)) return FALSE;
//  578        if(!I2C_WD(0x00)) return FALSE;
//  579        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  580        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  581        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  582        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  583        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  584        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  585        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  586        if(!I2C_WD(DS_Control))return FALSE;
//  587        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  588        I2C_GenerateSTOP(ENABLE);
//  589 
//  590 
//  591    return TRUE;
//  592 }
//  593 
//  594 
//  595 u8 convert_tobcd(u8 data)
//  596 {
//  597    u8 data_second_decimal=data/10;
//  598    u8 data_first_decimal=data - 10*data_second_decimal;
//  599    data=16*data_second_decimal + data_first_decimal;
//  600   return data;
//  601 }
//  602 
//  603 u8 bcd2hex(u8 bcd)
//  604 {
//  605   u8 hex=0;
//  606   hex=(bcd>>4)*10 +(bcd&0x0f);
//  607   bcd=0;
//  608   return hex ;
//  609 }
//  610 
//  611 
//  612 bool Set_Clock()
//  613 {
//  614     //Clear Display
//  615    LCDInstr(0x01);
//  616    Delay1(1000);
//  617    line_lcd=0;
//  618     printf("\nYear>");
//  619       do
//  620     {
//  621      line_lcd=1;
//  622      printf("\n%02d:%02d:%02d",year,month,date);
//  623        year=adj(0,99,year);
//  624     } while (!key_ok_on());
//  625 
//  626      line_lcd=0;
//  627     printf("\nMonth>");
//  628       do
//  629     {
//  630      line_lcd=1;
//  631      printf("\n%02d:%02d:%02d",year,month,date);
//  632        month=adj(1,12,month);
//  633     } while (!key_ok_on());
//  634 
//  635     LCDInstr(0x01);
//  636      Delay1(1000);
//  637       line_lcd=0;
//  638     printf("\nDate>");
//  639       do
//  640     {
//  641      line_lcd=1;
//  642      printf("\n%02d:%02d:%02d",year,month,date);
//  643        date=adj(1,31,date);
//  644     } while (!key_ok_on());
//  645 
//  646 
//  647     //Clear Display
//  648    LCDInstr(0x01);
//  649    Delay1(1000);
//  650    line_lcd=0;
//  651     printf("\nDays>");
//  652       do
//  653     {
//  654       line_lcd=1;
//  655      printf("\n%02d",days);
//  656        days=adj(1,7,days);
//  657     } while (!key_ok_on());
//  658 
//  659 
//  660 
//  661    //Clear Display
//  662    LCDInstr(0x01);
//  663    Delay1(1000);
//  664    line_lcd=0;
//  665     printf("\nHour>");
//  666       do
//  667     {
//  668       line_lcd=1;
//  669      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  670        hours=adj(0,23,hours);
//  671     } while (!key_ok_on());
//  672 
//  673      line_lcd=0;
//  674      printf("\nMinute>");
//  675       do
//  676     {
//  677       line_lcd=1;
//  678      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  679        minutes=adj(0,59,minutes);
//  680     } while (!key_ok_on());
//  681 
//  682     line_lcd=0;
//  683     printf("\nSeconds>");
//  684     do
//  685     {
//  686       line_lcd=1;
//  687      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  688        seconds=adj(0,59,seconds);
//  689     } while (!key_ok_on());
//  690 
//  691       // Set parameter to DS1307 + time byte
//  692       Set_DS1307();
//  693 
//  694       //bool k=Check_DS1307();
//  695 
//  696   return TRUE;
//  697 }
//  698 
//  699 
//  700 u8 adj(u8 min,u8 max,u8 now)
//  701 {
//  702    u8 adj=now;
//  703    if (key_plus_on())
//  704    {
//  705      adj ++;
//  706      timer3=0;
//  707    }
//  708    if (adj >max) adj = min;
//  709    if (key_minus_on())
//  710    {
//  711      timer3=0;
//  712      adj --;
//  713    }
//  714    if ( adj == 255) adj=max;
//  715    if (adj < min) adj=max;
//  716 
//  717    return adj ;
//  718 }
//  719 
//  720 
//  721 bool key_ok_on()
//  722 {
//  723   //Read Key OK
//  724   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  725    {
//  726      timer2=0;  // Key must be push for timer2 time
//  727       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  728        if (timer2>=key_time_press) // min delay for one
//  729        {
//  730          timer2=0; // and next must be release
//  731           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;   //if realease retrun true
//  732        }
//  733    }
//  734 
//  735   return FALSE;
//  736 }
//  737 
//  738 
//  739 
//  740  bool key_plus_on()
//  741 {
//  742   //Read Key OK
//  743     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  744      {
//  745      timer2=0;  // Key must be push for timer2 time
//  746       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  747         if (timer2>=key_time_press)
//  748         {
//  749           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  750         }
//  751      }
//  752 
//  753   return FALSE;
//  754 }
//  755 
//  756 
//  757   bool key_minus_on()
//  758 {
//  759   //Read Key OK
//  760    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  761      {
//  762      timer2=0;  // Key must be push for timer2 time
//  763       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  764         if (timer2>=key_time_press)
//  765         {
//  766          if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  767         }
//  768      }
//  769 
//  770   return FALSE;
//  771 }
//  772 
//  773 
//  774 bool  key_ok_plus()
//  775 {
//  776   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  777   {
//  778       timer2=0;  // Key must be push for timer2 time
//  779       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  780        if (timer2>=key_time) return TRUE;
//  781   }
//  782 
//  783  return FALSE;
//  784 }
//  785 
//  786 
//  787 bool Set_Timer_On()
//  788 {
//  789 
//  790    //clr
//  791    LCDInstr(0x01);
//  792    Delay1(1000);
//  793    line_lcd=0;
//  794    printf("\nH On>");
//  795     timer3=0;
//  796   do
//  797     {
//  798      line_lcd=1;
//  799      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  800        daily_hour_on=adj(0,23,daily_hour_on);
//  801     } while ( timer3<=time_menu && !key_ok_on());
//  802 
//  803    LCDInstr(0x01);
//  804    Delay1(1000);
//  805    line_lcd=0;
//  806    printf("\nMin On>");
//  807     timer3=0;
//  808   do
//  809     {
//  810      line_lcd=1;
//  811      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  812        daily_minute_on=adj(0,59,daily_minute_on);
//  813     } while ((timer3<=time_menu)&& !key_ok_on());
//  814 
//  815    //Save data to eeprom
//  816      if (!status.monthly) status.daily=1;
//  817        else status.daily=0;
//  818      EEPROM_INIT();
//  819     //u8 temp =*(u8*)(&status);
//  820     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  821      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  822      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  823      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  824      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  825      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  826       time_on=daily_hour_on*60+daily_minute_on;
//  827        change=TRUE;
//  828 
//  829    return TRUE;
//  830 }
//  831 
//  832 bool Set_Timer_Off()
//  833 {
//  834 
//  835     LCDInstr(0x01);
//  836     Delay1(1000);
//  837     line_lcd=0;
//  838     printf("\nH Off>");
//  839      timer3=0;
//  840   do
//  841     {
//  842      line_lcd=1;
//  843      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  844        daily_hour_off=adj(0,23,daily_hour_off);
//  845     } while (timer3<=time_menu && !key_ok_on());
//  846 
//  847   LCDInstr(0x01);
//  848    Delay1(1000);
//  849    line_lcd=0;
//  850    printf("\nMin Off>");
//  851    timer3=0;
//  852   do
//  853     {
//  854      line_lcd=1;
//  855      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  856        daily_minute_off=adj(0,59,daily_minute_off);
//  857     } while (timer3<=time_menu && !key_ok_on());
//  858 
//  859   //Save data to eeprom
//  860      if (!status.monthly) status.daily=1;
//  861        else status.daily=0;
//  862      EEPROM_INIT();
//  863     //u8 temp =*(u8*)(&status);
//  864     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  865      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  866      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  867      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  868      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  869      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  870       time_off= daily_hour_off*60+daily_minute_off;
//  871        change=TRUE;
//  872      return TRUE;
//  873 }
//  874 
//  875 /*
//  876      //Computing time_long_on
//  877 
//  878      u8 hour=daily_hour_on;
//  879      u8 minute=daily_minute_on;
//  880      daily_long_on=0;
//  881      do
//  882      {
//  883           daily_long_on++;
//  884           minute++;
//  885           if (minute==60)
//  886           {
//  887             minute=0;
//  888             hour++;
//  889           }
//  890           if(hour==24) hour=0;
//  891 
//  892      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  893 
//  894       //Display daily_long_on
//  895     LCDInstr(0x01);
//  896     Delay1(1000);
//  897     line_lcd=0;
//  898     printf("\nLong :");
//  899 
//  900       do
//  901     {
//  902      line_lcd=1;
//  903      printf("\n%d",daily_long_on);
//  904        //daily_long_on=adj(0,1440,daily_long_on);
//  905     } while (!key_ok_on());
//  906 
//  907     time_on=daily_hour_on*60+daily_minute_on;
//  908     time_off= daily_hour_off*60+daily_minute_off;
//  909     //Save data to eeprom
//  910       status.daily=1;
//  911      EEPROM_INIT();
//  912     //u8 temp =*(u8*)(&status);
//  913     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  914      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  915      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  916      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  917      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  918      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  919      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  920      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  921 
//  922    return TRUE;
//  923 
//  924 }
//  925   */
//  926 
//  927 void Save_Status()
//  928 {
//  929   EEPROM_INIT();
//  930   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  931   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  932   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  933 }
//  934 
//  935 bool Read_Allarm()
//  936 {
//  937    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  938     if(daily_hour_on > 24) return FALSE;
//  939    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  940     if(daily_minute_on > 59) return FALSE;
//  941    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  942     if(daily_hour_off > 24) return FALSE;
//  943    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  944     if(daily_hour_off > 59) return FALSE;
//  945    monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
//  946     if(monthly_year >99) return FALSE;
//  947    monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
//  948     if(monthly_month>12) return FALSE;
//  949    monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
//  950     if(monthly_date >31) return FALSE;
//  951   return TRUE;
//  952 }
//  953 
//  954 void EEPROM_INIT()
//  955 {
//  956   FLASH_DeInit();
//  957   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  958   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  959 
//  960 
//  961 
//  962 }
//  963 
//  964 
//  965 void GpioConfiguration()
//  966 {
//  967 
//  968   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  969 
//  970   // ADC PE6 NEW PB0
//  971   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  972 
//  973   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  974   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  975 
//  976   //PD0 Led
//  977   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  978   //I2C
//  979   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  980   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  981   // Remap Pins pb4,pb5  sda,scl ;
//  982 
//  983    //Init KEY OK,PLUS,MINUS
//  984   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  985   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  986   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  987 
//  988   //Init DS18b20 data pin
//  989   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  990 
//  991   // Power Pin
//  992    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
//  993 
//  994 }
//  995 
//  996 void InitClk()
//  997 {
//  998   CLK_DeInit();
//  999   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1000   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1001   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1002   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1003   DISABLE,              // Disable the clock switch interrupt.
// 1004   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1005 
// 1006   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1007   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER3 , ENABLE);
// 1008   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1009   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1010   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1011 
// 1012 
// 1013 }
// 1014 
// 1015 
// 1016 /*
// 1017 void InitAdc()
// 1018 {
// 1019      ADC1_DeInit();
// 1020      ADC1_StartConversion();
// 1021 
// 1022      //ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1023      //           ADC1_CHANNEL_0,
// 1024      //           ADC1_PRESSEL_FCPU_D4,
// 1025      //            ADC1_EXTTRIG_TIM,
// 1026 
// 1027 
// 1028      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1029      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1030                             ADC1_CHANNEL_0,
// 1031                             ADC1_ALIGN_RIGHT
// 1032                            );
// 1033 
// 1034 
// 1035      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1036 
// 1037 
// 1038      //ADC1_Cmd (ENABLE);
// 1039      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1040      ADC1_StartConversion();
// 1041      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1042 
// 1043 }
// 1044 */
// 1045 
// 1046 
// 1047 
// 1048 /*
// 1049 void InitUart()
// 1050 {
// 1051    UART2_DeInit();
// 1052    UART2_Init((u32)9600,
// 1053               UART2_WORDLENGTH_8D,
// 1054               UART2_STOPBITS_1,
// 1055               UART2_PARITY_NO,
// 1056               UART2_SYNCMODE_CLOCK_DISABLE,
// 1057               UART2_MODE_TXRX_ENABLE
// 1058                 );
// 1059 
// 1060    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1061    UART2_Cmd(ENABLE);
// 1062 
// 1063   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1064 }
// 1065   */
// 1066 
// 1067 
// 1068 /*
// 1069 void SendChar( u8 Char)
// 1070 {
// 1071    UART2->DR = Char;
// 1072   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1073 }
// 1074 
// 1075  */
// 1076 
// 1077  /*
// 1078 void Send_Hello()
// 1079 {
// 1080   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1081    Delay1(10);
// 1082    sprintf(data,"Hello");
// 1083     u8 i=0;
// 1084   do
// 1085  {
// 1086   SendChar(data[i++]);
// 1087  } while (data[i]!=0);
// 1088   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1089   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1090 
// 1091 
// 1092 
// 1093 }
// 1094 
// 1095 
// 1096 
// 1097 
// 1098 
// 1099 void SendData()
// 1100 {
// 1101  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1102   Delay1(10);
// 1103   u8 i=0;
// 1104   sprintf(data,"%d %c",adcdata,0x0d);
// 1105  do
// 1106  {
// 1107    SendChar(data[i++]);
// 1108 
// 1109  } while (data[i]!=0);
// 1110    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1111   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1112   rx_data=0;
// 1113 }
// 1114 */
// 1115 
// 1116 
// 1117  /*
// 1118 u16 Average()
// 1119 {
// 1120  //Find average in measure
// 1121   u8 i=0;
// 1122   u16 Summa=0;
// 1123   do
// 1124   {
// 1125    Summa+=measure[i++];
// 1126   } while ( measure[i]!=0);
// 1127    if(i!=0) Summa=Summa/i;
// 1128    return Summa;
// 1129 }
// 1130    */
// 1131 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1132 void LCDDataOut(u8 data)
// 1133 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1134   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine12
??CrossCallReturnLabel_33:
        JRA       L:??CrossCallReturnLabel_236
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine75_0
// 1135   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
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
// 1136   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
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
// 1137   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
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
// 1138 }
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
// 1139 
// 1140 void InitLcd()
// 1141 {
// 1142  LCD_EN(0);
// 1143   LCD_RW(0);
// 1144   LCD_RS(0);
// 1145   Delay1(4000); // 40ms
// 1146 
// 1147   LCDInstrNibble(0x03);
// 1148    Delay1(10);
// 1149   LCDInstrNibble(0x03);
// 1150    Delay1(10);
// 1151   LCDInstrNibble(0x03);
// 1152    Delay1(10);
// 1153 
// 1154    //Line 4
// 1155   LCDInstrNibble(0x02);
// 1156   LCDInstrNibble(0x02);
// 1157   LCDInstrNibble(0x08);
// 1158   Delay1(100);
// 1159 
// 1160   LCDInstr(0x0C);
// 1161   Delay1(10);
// 1162 
// 1163   LCDInstr(0x01) ;
// 1164   Delay1(250);
// 1165 
// 1166   LCDInstr(0x06);
// 1167   Delay1(10);
// 1168 
// 1169 
// 1170 }
// 1171 

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
// 1172 void LCDInstr(u8 Instr)
// 1173 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1174   LCD_RS(0);
        CALLF     ?Subroutine14
// 1175   LCD_RW(0);
??CrossCallReturnLabel_232:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1176   LCDDataOut(Instr>>4);
// 1177   PulseEnable();
// 1178   LCDDataOut(Instr & 0x0F);
// 1179   PulseEnable();
// 1180 }
// 1181 
// 1182 void LCDData(u8 Data)
// 1183 {
// 1184   LCD_RS(1);
// 1185   LCD_RW(0);
// 1186   LCDDataOut(Data>>4);
// 1187   PulseEnable() ;
// 1188   LCDDataOut(Data & 0x0F) ;
// 1189   PulseEnable();
// 1190 }
// 1191 
// 1192 void LCDInstrNibble(u8 Instr)
// 1193 {
// 1194   LCD_RS(0);
// 1195   LCD_RW(0);
// 1196   LCDDataOut(Instr & 0x0F);
// 1197   PulseEnable();
// 1198 }
// 1199 
// 1200 void PulseEnable(void)
// 1201 {
// 1202   LCD_EN(0);
// 1203    Delay1(1);
// 1204   LCD_EN(1);
// 1205    Delay1(1);
// 1206   LCD_EN(0);
// 1207    Delay1(1);
// 1208 }
// 1209 
// 1210 void LCD_Busy(void)
// 1211 {
// 1212    //set Port D7 as Input
// 1213    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1214    //Set Read
// 1215    LCD_RW(1);
// 1216    LCD_RS(0);
// 1217    // Read Busy Flag
// 1218       timer2=0;
// 1219    do
// 1220    {
// 1221    // Enable set
// 1222      LCD_EN(0);
// 1223       Delay1(1);
// 1224      LCD_EN(1);
// 1225       Delay1(1);
// 1226    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1227       k=timer2;
// 1228       //Clear read
// 1229     LCD_RW(0);
// 1230    //set Port D7 as Output
// 1231    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1232 
// 1233 }
// 1234 
// 1235 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD
        CODE
// 1236 void LCD(u8 data)
// 1237  {
LCD:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1238    //  static u8 linet=0;
// 1239 
// 1240 
// 1241      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_220
// 1242      {
// 1243 
// 1244          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1245          {
// 1246          case 0:
// 1247            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1248             for( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1249             {
// 1250              LCDInstr(0x80 | i);
??LCD_5:
        LD        A, S:?b8
        OR        A, #0x80
        CALLF     LCDInstr
// 1251               LCDData(' ');      //Erase Line
        LD        A, #0x20
        CALLF     ?Subroutine11
// 1252                Delay1(1);
// 1253             }
??CrossCallReturnLabel_217:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_54:
        JRC       L:??LCD_5
// 1254            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CALLF     ?Subroutine63
// 1255            count=0;
// 1256            break;
??CrossCallReturnLabel_180:
        JRA       L:??LCD_4
// 1257          case 1:
// 1258            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1259            count=20;
        MOV       L:count, #0x14
// 1260            break;
        JRA       L:??LCD_4
// 1261          case 2:
// 1262            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1263            count=40;
        MOV       L:count, #0x28
// 1264            break;
        JRA       L:??LCD_4
// 1265          case 3:
// 1266            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1267            count=60;
        MOV       L:count, #0x3c
// 1268            break;
// 1269          //default:
// 1270           //  LCDInstr(0x80 |0x40);    //Line 1
// 1271           }
// 1272          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1273          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_6
// 1274          {
// 1275           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1276           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine68
// 1277           Delay1(2500);
??CrossCallReturnLabel_192:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1278          }
// 1279 
// 1280          Delay1(1);
??LCD_6:
        CALLF     ??Subroutine73_0
// 1281 
// 1282 
// 1283      }
// 1284 
// 1285 
// 1286      if (count==20)
??CrossCallReturnLabel_220:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_7
// 1287       {
// 1288         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_8:
        CALLF     LCDInstr
// 1289         Delay1(1);
??LCD_9:
        CLRW      X
        INCW      X
        JRA       ??LCD_10
// 1290       }
// 1291          else if(count==40)
??LCD_7:
        CP        A, #0x28
        JRNE      L:??LCD_11
// 1292         {
// 1293           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_8
// 1294           Delay1(1);
// 1295         }
// 1296           else if(count==60)
??LCD_11:
        CP        A, #0x3c
        JRNE      L:??LCD_12
// 1297           {
// 1298             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine63
// 1299             count=0;
// 1300             Delay1(1);
??CrossCallReturnLabel_181:
        JRA       ??LCD_9
// 1301           }
// 1302             else if(count >80)
??LCD_12:
        CP        A, #0x51
        JRC       L:??LCD_13
// 1303               {
// 1304                 count=0;
        CLR       L:count
// 1305                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine68
// 1306                 Delay1(250);
??CrossCallReturnLabel_191:
        LDW       X, #0xfa
??LCD_10:
        CALLF     Delay1
// 1307               }
// 1308 
// 1309      if (data > 0x1b)   //Display only valid data
??LCD_13:
        LD        A, S:?b9
        CP        A, #0x1c
        JRC       L:??LCD_14
// 1310      {
// 1311        LCDData(data);
        CALLF     ?Subroutine11
// 1312         Delay1(1);
// 1313        count++;
??CrossCallReturnLabel_218:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1314      }
// 1315  }
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
??CrossCallReturnLabel_81:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine33
??CrossCallReturnLabel_82:
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine33
??CrossCallReturnLabel_83:
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
??CrossCallReturnLabel_103:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_96:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine39
??CrossCallReturnLabel_102:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine33
??CrossCallReturnLabel_84:
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
        CFI Conditional ??CrossCallReturnLabel_81
        CFI CFA SP+6
        CFI Block cfiCond25 Using cfiCommon0
        CFI (cfiCond25) NoFunction
        CFI (cfiCond25) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond25) CFA SP+6
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond26) CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_85
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
??CrossCallReturnLabel_101:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_97:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine39
??CrossCallReturnLabel_100:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine33
??CrossCallReturnLabel_85:
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
        CFI Conditional ??CrossCallReturnLabel_103
        CFI CFA SP+6
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_100
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
        CFI Conditional ??CrossCallReturnLabel_96
        CFI CFA SP+6
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond37) CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond38) ?b8 Frame(CFA, -3)
        CFI (cfiCond38) CFA SP+7
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_99
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
        CALLF     ?Subroutine29
??CrossCallReturnLabel_66:
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
??CrossCallReturnLabel_110:
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
??CrossCallReturnLabel_109:
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
        LD        A, L:m
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, S:?b9
        CALLF     adj
        LD        L:m, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_111:
        JREQ      L:??CrossCallReturnLabel_109
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
        LD        A, L:d
        LD        S:?b1, A
        MOV       S:?b0, S:?b8
        LD        A, S:?b10
        CALLF     adj
        LD        L:d, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_112:
        JREQ      L:??CrossCallReturnLabel_47
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
        CFI Conditional ??CrossCallReturnLabel_66
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond44) ?b10 Frame(CFA, -5)
        CFI (cfiCond44) ?b8 Frame(CFA, -4)
        CFI (cfiCond44) ?b9 Frame(CFA, -3)
        CFI (cfiCond44) CFA SP+9
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_68
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
??CrossCallReturnLabel_113:
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
??CrossCallReturnLabel_44:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_62:
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
??CrossCallReturnLabel_114:
        JREQ      L:??CrossCallReturnLabel_44
        CALLF     ?Subroutine41
??CrossCallReturnLabel_108:
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
        LD        A, L:month
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, #0x1
        CALLF     adj
        LD        L:month, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_115:
        JREQ      L:??CrossCallReturnLabel_108
        CALLF     ?Subroutine20
??CrossCallReturnLabel_46:
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
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, #0x1f
        LD        A, #0x1
        CALLF     adj
        LD        L:`date`, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_116:
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_117:
        JREQ      L:??Set_Clock_0
        CALLF     ?Subroutine21
??CrossCallReturnLabel_49:
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
??CrossCallReturnLabel_118:
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
??CrossCallReturnLabel_119:
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
??CrossCallReturnLabel_120:
        JREQ      L:??Set_Clock_3
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock79

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond80 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_109
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_108
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
??CrossCallReturnLabel_50:
        LDW       X, #`?<Constant "\\nH Off>">`
        CALLF     ?Subroutine40
??CrossCallReturnLabel_104:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_69:
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
??CrossCallReturnLabel_121:
        JREQ      L:??CrossCallReturnLabel_104
??Set_Timer_Off_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_51:
        LDW       X, #`?<Constant "\\nMin Off>">`
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
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine36
??CrossCallReturnLabel_201:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine43
??CrossCallReturnLabel_130:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine42
??CrossCallReturnLabel_122:
        JREQ      L:??CrossCallReturnLabel_105
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
        CFI Conditional ??CrossCallReturnLabel_110
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond98) ?b10 Frame(CFA, -5)
        CFI (cfiCond98) ?b8 Frame(CFA, -4)
        CFI (cfiCond98) ?b9 Frame(CFA, -3)
        CFI (cfiCond98) CFA SP+9
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond99) ?b10 Frame(CFA, -5)
        CFI (cfiCond99) ?b8 Frame(CFA, -4)
        CFI (cfiCond99) ?b9 Frame(CFA, -3)
        CFI (cfiCond99) CFA SP+9
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond100) ?b8 Frame(CFA, -3)
        CFI (cfiCond100) CFA SP+7
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond102) CFA SP+6
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond103) CFA SP+6
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond105) CFA SP+6
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond106) CFA SP+6
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond112) ?b8 Frame(CFA, -3)
        CFI (cfiCond112) CFA SP+7
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond113) ?b8 Frame(CFA, -3)
        CFI (cfiCond113) CFA SP+7
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_127
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
?Subroutine36:
        CFI Block cfiCond116 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_203
        CFI CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_201
        CFI (cfiCond118) CFA SP+6
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_200
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
        REQUIRE ??Subroutine70_0
        ;               // Fall through to label ??Subroutine70_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine70_0:
        CFI Block cfiCond121 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_199
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_198
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond125) CFA SP+6
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond126) CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond127) CFA SP+6
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_201
        CFI (cfiCond128) CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_200
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
        CALLF     ?Subroutine62
??CrossCallReturnLabel_179:
        RETF
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiCond134
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiPicker137

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond138 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_47
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_46
        CFI (cfiCond139) CFA SP+9
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_45
        CFI (cfiCond140) ?b10 Frame(CFA, -5)
        CFI (cfiCond140) ?b8 Frame(CFA, -4)
        CFI (cfiCond140) ?b9 Frame(CFA, -3)
        CFI (cfiCond140) CFA SP+12
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_44
        CFI (cfiCond141) CFA SP+9
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_48
        CFI (cfiCond142) CFA SP+9
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_49
        CFI (cfiCond143) CFA SP+9
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_50
        CFI (cfiCond144) CFA SP+9
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_51
        CFI (cfiCond145) CFA SP+9
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_52
        CFI (cfiCond146) CFA SP+9
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_53
        CFI (cfiCond147) CFA SP+9
        CFI Block cfiPicker148 Using cfiCommon1
        CFI (cfiPicker148) NoFunction
        CFI (cfiPicker148) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_190:
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
?Subroutine68:
        CFI Block cfiCond149 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_192
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond150) ?b8 Frame(CFA, -4)
        CFI (cfiCond150) ?b9 Frame(CFA, -3)
        CFI (cfiCond150) CFA SP+8
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_47
        CFI (cfiCond151) ?b10 Frame(CFA, -5)
        CFI (cfiCond151) ?b8 Frame(CFA, -4)
        CFI (cfiCond151) ?b9 Frame(CFA, -3)
        CFI (cfiCond151) CFA SP+15
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_46
        CFI (cfiCond152) CFA SP+12
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_45
        CFI (cfiCond153) ?b10 Frame(CFA, -5)
        CFI (cfiCond153) ?b8 Frame(CFA, -4)
        CFI (cfiCond153) ?b9 Frame(CFA, -3)
        CFI (cfiCond153) CFA SP+15
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_44
        CFI (cfiCond154) CFA SP+12
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_48
        CFI (cfiCond155) CFA SP+12
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_49
        CFI (cfiCond156) CFA SP+12
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_50
        CFI (cfiCond157) CFA SP+12
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_51
        CFI (cfiCond158) CFA SP+12
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_52
        CFI (cfiCond159) CFA SP+12
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_53
        CFI (cfiCond160) CFA SP+12
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_58
        CFI (cfiCond161) CFA SP+9
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_57
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_106:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_72:
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
??CrossCallReturnLabel_123:
        JREQ      L:??CrossCallReturnLabel_106
??Set_Timer_On_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_53:
        LDW       X, #`?<Constant "\\nMin On>">`
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
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine36
??CrossCallReturnLabel_200:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine43
??CrossCallReturnLabel_132:
        JRNC      L:??Set_Timer_On_1
        CALLF     ?Subroutine42
??CrossCallReturnLabel_124:
        JREQ      L:??CrossCallReturnLabel_107
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
        CFI EndBlock cfiBlock164

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond165 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_104
        CFI CFA SP+6
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond166) CFA SP+6
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond167) CFA SP+6
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_107
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
        CALLF     ?Subroutine58
??CrossCallReturnLabel_211:
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
        CALLF     ?Subroutine58
??CrossCallReturnLabel_210:
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
        CFI Conditional ??CrossCallReturnLabel_204
        CFI CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_206
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
        REQUIRE ??Subroutine71_0
        ;               // Fall through to label ??Subroutine71_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine71_0:
        CFI Block cfiCond183 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_207
        CFI CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_204
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_206
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
        CALLF     ?Subroutine58
??CrossCallReturnLabel_209:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine58
??CrossCallReturnLabel_208:
        RETF
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiPicker187

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond188 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_16
        CFI CFA SP+9
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_17
        CFI (cfiCond189) CFA SP+9
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_18
        CFI (cfiCond190) CFA SP+9
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_19
        CFI (cfiCond191) CFA SP+9
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_6
        CFI (cfiCond192) CFA SP+9
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_5
        CFI (cfiCond193) CFA SP+9
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_4
        CFI (cfiCond194) CFA SP+9
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_204
        CFI (cfiCond195) CFA SP+9
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_205
        CFI (cfiCond196) CFA SP+9
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_206
        CFI (cfiCond197) CFA SP+9
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_207
        CFI (cfiCond198) CFA SP+9
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_204
        CFI (cfiCond199) CFA SP+9
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_205
        CFI (cfiCond200) CFA SP+9
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_206
        CFI (cfiCond201) CFA SP+9
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_207
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_58:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nON      ">`
        CALLF     printf
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
        CALLF     Key_Press
        DEC       A
        JREQ      L:??Menu_4
        DEC       A
        JREQ      L:??Menu_5
        DEC       A
        JREQ      L:??CrossCallReturnLabel_58
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
        JP        L:??CrossCallReturnLabel_58
??lb_2:
        SUB       A, #0x2
        JREQ      L:??Menu_8
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock204

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond205 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_72
        CFI CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_74
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
?Subroutine30:
        CFI Block cfiCond209 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI CFA SP+6
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_71
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
?Subroutine28:
        CFI Block cfiCond213 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_62
        CFI CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_65
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
?Subroutine27:
        CFI Block cfiCond218 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_212
        CFI CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiPicker220 Using cfiCommon1
        CFI (cfiPicker220) NoFunction
        CFI (cfiPicker220) Picker
        CALLF     printf
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiPicker220
        REQUIRE ??Subroutine72_0
        ;               // Fall through to label ??Subroutine72_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine72_0:
        CFI Block cfiCond221 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_214
        CFI CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_215
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_213
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
        CFI EndBlock cfiBlock228

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond229 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_217
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond230) ?b8 Frame(CFA, -4)
        CFI (cfiCond230) ?b9 Frame(CFA, -3)
        CFI (cfiCond230) CFA SP+8
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond231) ?b8 Frame(CFA, -6)
        CFI (cfiCond231) ?b9 Frame(CFA, -5)
        CFI (cfiCond231) ?b10 Frame(CFA, -4)
        CFI (cfiCond231) ?b11 Frame(CFA, -3)
        CFI (cfiCond231) CFA SP+10
        CFI Block cfiPicker232 Using cfiCommon1
        CFI (cfiPicker232) NoFunction
        CFI (cfiPicker232) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiPicker232
        REQUIRE ??Subroutine73_0
        ;               // Fall through to label ??Subroutine73_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine73_0:
        CFI Block cfiCond233 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_220
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond234) ?b8 Frame(CFA, -6)
        CFI (cfiCond234) ?b9 Frame(CFA, -5)
        CFI (cfiCond234) ?b10 Frame(CFA, -4)
        CFI (cfiCond234) ?b11 Frame(CFA, -3)
        CFI (cfiCond234) CFA SP+10
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond235) ?b8 Frame(CFA, -4)
        CFI (cfiCond235) ?b9 Frame(CFA, -3)
        CFI (cfiCond235) CFA SP+8
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond236) ?b8 Frame(CFA, -4)
        CFI (cfiCond236) ?b9 Frame(CFA, -3)
        CFI (cfiCond236) CFA SP+8
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond237) ?b8 Frame(CFA, -6)
        CFI (cfiCond237) ?b9 Frame(CFA, -5)
        CFI (cfiCond237) ?b10 Frame(CFA, -4)
        CFI (cfiCond237) ?b11 Frame(CFA, -3)
        CFI (cfiCond237) CFA SP+10
        CFI Block cfiPicker238 Using cfiCommon1
        CFI (cfiPicker238) NoFunction
        CFI (cfiPicker238) Picker
        CALLF     ?Subroutine59
??CrossCallReturnLabel_224:
        RETF
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiPicker238

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock239 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock239

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock240 Using cfiCommon0
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
        CFI EndBlock cfiBlock240
// 1316 
// 1317 void InitDelayTimer2()
// 1318 {
// 1319    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1320    //Tclock 16/8=2Mhz  /20 10us
// 1321        TIM2_DeInit();
// 1322        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1323        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1324        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1325        TIM2_Cmd(ENABLE); //Enable TIM2
// 1326 
// 1327 }
// 1328 
// 1329 void InitDelayTimer3()
// 1330 {
// 1331    //Timer 3 use for 1s Delay
// 1332    //Tclock 16000000/1024=15626
// 1333        TIM3_DeInit();
// 1334        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1335        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1336        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1337 
// 1338      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1339 
// 1340 }
// 1341 
// 1342 
// 1343 
// 1344 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock241 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1345 bool DS18_Write(u8 data)
// 1346 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1347   disableInterrupts();
        SIM
// 1348   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1349   {
// 1350    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine15
// 1351    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1352    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_37:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_231
        CALLF     ?Subroutine23
// 1353      //else DS18(0);
// 1354    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_231:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1355    DS18(1);
        CALLF     ?Subroutine23
// 1356    //Delay1(0);
// 1357   }
??CrossCallReturnLabel_230:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_55:
        JRC       L:??DS18_Write_0
// 1358   enableInterrupts();
        RIM
// 1359   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock241
// 1360 
// 1361 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond242 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_54
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond243) ?b8 Frame(CFA, -4)
        CFI (cfiCond243) ?b9 Frame(CFA, -3)
        CFI (cfiCond243) CFA SP+8
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond244) ?b8 Frame(CFA, -4)
        CFI (cfiCond244) ?b9 Frame(CFA, -3)
        CFI (cfiCond244) CFA SP+8
        CFI Block cfiPicker245 Using cfiCommon1
        CFI (cfiPicker245) NoFunction
        CFI (cfiPicker245) Picker
// 1362 
// 1363 
// 1364 u8  DS18_Read()
// 1365 {
// 1366     //Init DS18b20 data pin as Input
// 1367 
// 1368   u8 data=0;
// 1369     disableInterrupts();
// 1370   for (u8 i=0;i<8;i++)
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiPicker245
// 1371   {
// 1372     DS18(0);
// 1373     Delay_us(1); //Start time slot 4,5 us
// 1374     DS18(1);
// 1375     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1376     //Delay1(0);
// 1377    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1378     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1379     //  DS18(1);  // Next bit
// 1380    // Delay1(0);
// 1381 
// 1382   }
// 1383     enableInterrupts();
// 1384     //Init DS18b20 data pin
// 1385    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1386    return data;
// 1387 }
// 1388 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock246 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1389 bool DS18_Reset()
// 1390 {
// 1391    //Init Reset Pulse
// 1392     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine61
// 1393     Delay1(25);    //25=524us
??CrossCallReturnLabel_176:
        LDW       X, #0x19
        CALLF     Delay1
// 1394     DS18(1);
        CALLF     ?Subroutine23
// 1395     //Delay1(1);
// 1396     timer2=0;
??CrossCallReturnLabel_229:
        CLRW      X
        LDW       L:timer2, X
// 1397     while ((timer2 < TIMEOUT_DS18B20) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_88:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine25
??CrossCallReturnLabel_59:
        JRNE      L:??DS18_Reset_0
// 1398     if (timer2>=TIMEOUT_DS18B20)
??DS18_Reset_1:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_89:
        JRC       L:??DS18_Reset_2
// 1399     {
// 1400       ds_temperature=FALSE;
??DS18_Reset_3:
        CLR       L:ds_temperature
// 1401       return FALSE;
        CLR       A
        RETF
// 1402     }
// 1403 
// 1404     timer2=0; // Then Wait for Release bus set to One
??DS18_Reset_2:
        CLRW      X
        LDW       L:timer2, X
// 1405      while ((timer2 < TIMEOUT_DS18B20) && (!GPIO_ReadInputPin(GPIOD, ds18_data)));;
??DS18_Reset_4:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_90:
        JRNC      L:??DS18_Reset_5
        CALLF     ?Subroutine25
??CrossCallReturnLabel_60:
        JREQ      L:??DS18_Reset_4
// 1406       if (timer2>=TIMEOUT_DS18B20)
??DS18_Reset_5:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_91:
        JRNC      L:??DS18_Reset_3
// 1407        {
// 1408         ds_temperature=FALSE;
// 1409         return FALSE;
// 1410        }
// 1411 
// 1412     // Delay1(10);
// 1413     //Delay1(20);    //25=524us
// 1414      ds_temperature=TRUE;
        MOV       L:ds_temperature, #0x1
// 1415     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock246
// 1416 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond247 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_231
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond248) ?b8 Frame(CFA, -4)
        CFI (cfiCond248) ?b9 Frame(CFA, -3)
        CFI (cfiCond248) CFA SP+8
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond250) ?b8 Frame(CFA, -4)
        CFI (cfiCond250) ?b9 Frame(CFA, -3)
        CFI (cfiCond250) CFA SP+8
        CFI Block cfiPicker251 Using cfiCommon1
        CFI (cfiPicker251) NoFunction
        CFI (cfiPicker251) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiPicker251
        REQUIRE ??Subroutine74_0
        ;               // Fall through to label ??Subroutine74_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine74_0:
        CFI Block cfiCond252 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_227
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond253) ?b8 Frame(CFA, -4)
        CFI (cfiCond253) ?b9 Frame(CFA, -3)
        CFI (cfiCond253) CFA SP+8
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond254) ?b8 Frame(CFA, -4)
        CFI (cfiCond254) ?b9 Frame(CFA, -3)
        CFI (cfiCond254) CFA SP+8
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond255) CFA SP+6
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond256) ?b8 Frame(CFA, -4)
        CFI (cfiCond256) ?b9 Frame(CFA, -3)
        CFI (cfiCond256) CFA SP+8
        CFI Block cfiPicker257 Using cfiCommon1
        CFI (cfiPicker257) NoFunction
        CFI (cfiPicker257) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiPicker257

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock258 Using cfiCommon0
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
        CFI EndBlock cfiBlock258

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock259 Using cfiCommon0
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
        CALLF     ?Subroutine23
??CrossCallReturnLabel_228:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine25
??CrossCallReturnLabel_61:
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
??CrossCallReturnLabel_56:
        JRC       L:??DS18_Read_0
        RIM
        LD        A, S:?b9
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock259

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond260 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond261) CFA SP+6
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond262) ?b8 Frame(CFA, -4)
        CFI (cfiCond262) ?b9 Frame(CFA, -3)
        CFI (cfiCond262) CFA SP+8
        CFI Block cfiPicker263 Using cfiCommon1
        CFI (cfiPicker263) NoFunction
        CFI (cfiPicker263) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiPicker263

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond264 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond265) ?b8 Frame(CFA, -4)
        CFI (cfiCond265) ?b9 Frame(CFA, -3)
        CFI (cfiCond265) CFA SP+8
        CFI Block cfiPicker266 Using cfiCommon1
        CFI (cfiPicker266) NoFunction
        CFI (cfiPicker266) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_175:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiPicker266

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond267 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_176
        CFI CFA SP+6
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_37
        CFI (cfiCond268) ?b8 Frame(CFA, -4)
        CFI (cfiCond268) ?b9 Frame(CFA, -3)
        CFI (cfiCond268) CFA SP+11
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_36
        CFI (cfiCond269) ?b8 Frame(CFA, -4)
        CFI (cfiCond269) ?b9 Frame(CFA, -3)
        CFI (cfiCond269) CFA SP+11
        CFI Block cfiPicker270 Using cfiCommon1
        CFI (cfiPicker270) NoFunction
        CFI (cfiPicker270) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiPicker270

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock271 Using cfiCommon0
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
??CrossCallReturnLabel_92:
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
        CFI EndBlock cfiBlock271
// 1417 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond272 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI CFA SP+6
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond273) ?b8 Frame(CFA, -4)
        CFI (cfiCond273) ?b9 Frame(CFA, -3)
        CFI (cfiCond273) CFA SP+8
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond274) ?b8 Frame(CFA, -4)
        CFI (cfiCond274) ?b9 Frame(CFA, -3)
        CFI (cfiCond274) CFA SP+8
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond275) ?b8 Frame(CFA, -4)
        CFI (cfiCond275) ?b9 Frame(CFA, -3)
        CFI (cfiCond275) CFA SP+8
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond276) ?b8 Frame(CFA, -4)
        CFI (cfiCond276) ?b9 Frame(CFA, -3)
        CFI (cfiCond276) CFA SP+8
        CFI Block cfiPicker277 Using cfiCommon1
        CFI (cfiPicker277) NoFunction
        CFI (cfiPicker277) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiPicker277

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond278 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond279) ?b8 Frame(CFA, -4)
        CFI (cfiCond279) ?b9 Frame(CFA, -3)
        CFI (cfiCond279) CFA SP+8
        CFI Block cfiPicker280 Using cfiCommon1
        CFI (cfiPicker280) NoFunction
        CFI (cfiPicker280) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiPicker280

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond281 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_88
        CFI CFA SP+6
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond282) CFA SP+6
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond283) CFA SP+6
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond284) CFA SP+6
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond285) ?b8 Frame(CFA, -4)
        CFI (cfiCond285) ?b9 Frame(CFA, -3)
        CFI (cfiCond285) CFA SP+8
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond286) ?b8 Frame(CFA, -4)
        CFI (cfiCond286) ?b9 Frame(CFA, -3)
        CFI (cfiCond286) CFA SP+8
        CFI Block cfiPicker287 Using cfiCommon1
        CFI (cfiPicker287) NoFunction
        CFI (cfiPicker287) Picker
        LDW       X, L:timer2
        CPW       X, #0x3e8
        RETF
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiPicker287

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock288 Using cfiCommon0
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
??CrossCallReturnLabel_93:
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
        CFI EndBlock cfiBlock288

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond289 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_156
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond290) ?b8 Frame(CFA, -4)
        CFI (cfiCond290) ?b9 Frame(CFA, -3)
        CFI (cfiCond290) CFA SP+8
        CFI Block cfiPicker291 Using cfiCommon1
        CFI (cfiPicker291) NoFunction
        CFI (cfiPicker291) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
        CFI EndBlock cfiPicker291

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond292 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_154
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond293) ?b8 Frame(CFA, -4)
        CFI (cfiCond293) ?b9 Frame(CFA, -3)
        CFI (cfiCond293) CFA SP+8
        CFI Block cfiPicker294 Using cfiCommon1
        CFI (cfiPicker294) NoFunction
        CFI (cfiPicker294) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiPicker294

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond295 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond296) ?b8 Frame(CFA, -4)
        CFI (cfiCond296) ?b9 Frame(CFA, -3)
        CFI (cfiCond296) CFA SP+8
        CFI Block cfiPicker297 Using cfiCommon1
        CFI (cfiPicker297) NoFunction
        CFI (cfiPicker297) Picker
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
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiPicker297

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock298 Using cfiCommon0
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
        CFI EndBlock cfiBlock298

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock299 Using cfiCommon0
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
        CFI EndBlock cfiBlock299

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock300 Using cfiCommon0
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
        CFI EndBlock cfiBlock300

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond301 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_232
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond302) CFA SP+6
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond303) CFA SP+6
        CFI Block cfiPicker304 Using cfiCommon1
        CFI (cfiPicker304) NoFunction
        CFI (cfiPicker304) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiPicker304
        REQUIRE ??Subroutine75_0
        ;               // Fall through to label ??Subroutine75_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine75_0:
        CFI Block cfiCond305 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_235
        CFI CFA SP+6
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond306) ?b8 Frame(CFA, -3)
        CFI (cfiCond306) CFA SP+7
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond307) ?b8 Frame(CFA, -3)
        CFI (cfiCond307) CFA SP+7
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond308) ?b8 Frame(CFA, -3)
        CFI (cfiCond308) CFA SP+7
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_239
        CFI (cfiCond309) ?b8 Frame(CFA, -3)
        CFI (cfiCond309) CFA SP+7
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond310) ?b8 Frame(CFA, -3)
        CFI (cfiCond310) CFA SP+7
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond311) ?b8 Frame(CFA, -3)
        CFI (cfiCond311) CFA SP+7
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond312) CFA SP+6
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond313) ?b8 Frame(CFA, -3)
        CFI (cfiCond313) CFA SP+7
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond314) CFA SP+6
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_234
        CFI (cfiCond315) CFA SP+6
        CFI Block cfiPicker316 Using cfiCommon1
        CFI (cfiPicker316) NoFunction
        CFI (cfiPicker316) Picker
        CALLF     ?Subroutine60
??CrossCallReturnLabel_245:
        RETF
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
        CFI EndBlock cfiPicker316

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond317 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond318) CFA SP+6
        CFI Block cfiPicker319 Using cfiCommon1
        CFI (cfiPicker319) NoFunction
        CFI (cfiPicker319) Picker
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
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiPicker319

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond320 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_27
        CFI (cfiCond321) ?b8 Frame(CFA, -3)
        CFI (cfiCond321) CFA SP+10
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_24
        CFI (cfiCond322) ?b8 Frame(CFA, -3)
        CFI (cfiCond322) CFA SP+10
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_225, ??CrossCallReturnLabel_25
        CFI (cfiCond323) ?b8 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+10
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_217
        CFI (cfiCond324) ?b8 Frame(CFA, -4)
        CFI (cfiCond324) ?b9 Frame(CFA, -3)
        CFI (cfiCond324) CFA SP+11
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_218
        CFI (cfiCond325) ?b8 Frame(CFA, -4)
        CFI (cfiCond325) ?b9 Frame(CFA, -3)
        CFI (cfiCond325) CFA SP+11
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_219
        CFI (cfiCond326) ?b8 Frame(CFA, -6)
        CFI (cfiCond326) ?b9 Frame(CFA, -5)
        CFI (cfiCond326) ?b10 Frame(CFA, -4)
        CFI (cfiCond326) ?b11 Frame(CFA, -3)
        CFI (cfiCond326) CFA SP+13
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_220
        CFI (cfiCond327) ?b8 Frame(CFA, -4)
        CFI (cfiCond327) ?b9 Frame(CFA, -3)
        CFI (cfiCond327) CFA SP+11
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_221
        CFI (cfiCond328) ?b8 Frame(CFA, -6)
        CFI (cfiCond328) ?b9 Frame(CFA, -5)
        CFI (cfiCond328) ?b10 Frame(CFA, -4)
        CFI (cfiCond328) ?b11 Frame(CFA, -3)
        CFI (cfiCond328) CFA SP+13
        CFI Block cfiCond329 Using cfiCommon0
        CFI (cfiCond329) NoFunction
        CFI (cfiCond329) Conditional ??CrossCallReturnLabel_223, ??CrossCallReturnLabel_22
        CFI (cfiCond329) CFA SP+9
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_223, ??CrossCallReturnLabel_23
        CFI (cfiCond330) CFA SP+9
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_22
        CFI (cfiCond331) CFA SP+9
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_23
        CFI (cfiCond332) CFA SP+9
        CFI Block cfiPicker333 Using cfiCommon1
        CFI (cfiPicker333) NoFunction
        CFI (cfiPicker333) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
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
        CFI EndBlock cfiCond332
        CFI EndBlock cfiPicker333

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock334 Using cfiCommon0
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
        CFI EndBlock cfiBlock334

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock335 Using cfiCommon0
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_57:
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock335

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond336 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_58
        CFI CFA SP+6
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond337) CFA SP+6
        CFI Block cfiPicker338 Using cfiCommon1
        CFI (cfiPicker338) NoFunction
        CFI (cfiPicker338) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_189:
        LDW       X, #0xfa
        JPF       Delay1
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiPicker338

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond339 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_43
        CFI CFA SP+6
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond340) CFA SP+6
        CFI Block cfiPicker341 Using cfiCommon1
        CFI (cfiPicker341) NoFunction
        CFI (cfiPicker341) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond339
        CFI EndBlock cfiCond340
        CFI EndBlock cfiPicker341

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock342 Using cfiCommon0
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_125:
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
??main_6:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_126:
        JRNE      L:??main_7
        JRA       L:??main_6
??main_5:
        MOV       L:ds_temperature, #0x1
??main_7:
        MOV       L:daily_dispaly, #0x20
        MOV       L:month_display, #0x20
        MOV       L:sync_time_ds1307, #0x1
        JRA       L:??CrossCallReturnLabel_227
??main_8:
        LD        A, #0x8
        CALLF     ??Subroutine74_0
??CrossCallReturnLabel_227:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_127:
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
        JRA       L:??CrossCallReturnLabel_227
        CFI EndBlock cfiBlock342

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond343 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_39
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond344) ?b8 Frame(CFA, -3)
        CFI (cfiCond344) CFA SP+7
        CFI Block cfiPicker345 Using cfiCommon1
        CFI (cfiPicker345) NoFunction
        CFI (cfiPicker345) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
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
??CrossCallReturnLabel_40:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_98:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_41:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_99:
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
        CFI Conditional ??CrossCallReturnLabel_40
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_41
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
??CrossCallReturnLabel_86:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine64
??CrossCallReturnLabel_184:
        LD        S:?b8, A
        CALLF     ?Subroutine37
??CrossCallReturnLabel_95:
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
??CrossCallReturnLabel_87:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine32
??CrossCallReturnLabel_80:
        LD        L:seconds, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_79:
        LD        L:minutes, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_78:
        LD        L:hours, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_77:
        LD        L:days, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_76:
        LD        L:`date`, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_75:
        LD        L:month, A
        CALLF     ?Subroutine37
??CrossCallReturnLabel_94:
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
        CFI Conditional ??CrossCallReturnLabel_95
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond409 Using cfiCommon0
        CFI (cfiCond409) NoFunction
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_94
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
        CFI Conditional ??CrossCallReturnLabel_86
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_87
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
        CFI Conditional ??CrossCallReturnLabel_80
        CFI CFA SP+6
        CFI Block cfiCond415 Using cfiCommon0
        CFI (cfiCond415) NoFunction
        CFI (cfiCond415) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond415) CFA SP+6
        CFI Block cfiCond416 Using cfiCommon0
        CFI (cfiCond416) NoFunction
        CFI (cfiCond416) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond416) CFA SP+6
        CFI Block cfiCond417 Using cfiCommon0
        CFI (cfiCond417) NoFunction
        CFI (cfiCond417) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond417) CFA SP+6
        CFI Block cfiCond418 Using cfiCommon0
        CFI (cfiCond418) NoFunction
        CFI (cfiCond418) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond418) CFA SP+6
        CFI Block cfiCond419 Using cfiCommon0
        CFI (cfiCond419) NoFunction
        CFI (cfiCond419) Conditional ??CrossCallReturnLabel_75
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
        CFI (cfiCond422) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_80
        CFI (cfiCond422) CFA SP+9
        CFI Block cfiCond423 Using cfiCommon0
        CFI (cfiCond423) NoFunction
        CFI (cfiCond423) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_79
        CFI (cfiCond423) CFA SP+9
        CFI Block cfiCond424 Using cfiCommon0
        CFI (cfiCond424) NoFunction
        CFI (cfiCond424) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_78
        CFI (cfiCond424) CFA SP+9
        CFI Block cfiCond425 Using cfiCommon0
        CFI (cfiCond425) NoFunction
        CFI (cfiCond425) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_77
        CFI (cfiCond425) CFA SP+9
        CFI Block cfiCond426 Using cfiCommon0
        CFI (cfiCond426) NoFunction
        CFI (cfiCond426) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_76
        CFI (cfiCond426) CFA SP+9
        CFI Block cfiCond427 Using cfiCommon0
        CFI (cfiCond427) NoFunction
        CFI (cfiCond427) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_75
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
// 1418 u8 temperature ()
// 1419 {
// 1420 
// 1421    //Init Reset Pulse
// 1422      if(!DS18_Reset()) return FALSE;
// 1423    //Skip ROM Command 0xCC
// 1424     DS18_Write(0xCC);
// 1425    //Function command  CONVERT T [44h]
// 1426     DS18_Write(0x44);
// 1427     //Wait util end convert
// 1428     timer2=0;
// 1429      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1430       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1431      //u8 temp8=timer2;
// 1432     //Init Reset Pulse
// 1433     if(!DS18_Reset()) return FALSE;
// 1434     // Skip ROM Command 0xCC
// 1435     DS18_Write(0xCC);
// 1436     //Function command READ SCRATCHPAD [BEh]
// 1437     DS18_Write(0xBE);
// 1438      u8 temp1=DS18_Read();
// 1439      u8 temp2=DS18_Read();
// 1440     DS18_Reset();
// 1441       u16 result = temp2*256+temp1;
// 1442       temp1= (u8)(result>>3);
// 1443      return temp1;
// 1444 }
// 1445 
// 1446 bool Read_DS18()
// 1447 {
// 1448 
// 1449    //Init Reset Pulse
// 1450      if(!DS18_Reset()) return FALSE;
// 1451    //Skip ROM Command 0xCC
// 1452     DS18_Write(0xCC);
// 1453    //Function command  CONVERT T [44h]
// 1454     DS18_Write(0x44);
// 1455     //Wait util end convert
// 1456     timer2=0;
// 1457      while ((timer2 < TIMEOUT_DS18B20) && !(DS18_Read()));;
// 1458       if (timer2>TIMEOUT_DS18B20) return FALSE;
// 1459      //u8 temp8=timer2;
// 1460     //Init Reset Pulse
// 1461     if(!DS18_Reset()) return FALSE;
// 1462     // Skip ROM Command 0xCC
// 1463     DS18_Write(0xCC);
// 1464     //Function command READ SCRATCHPAD [BEh]
// 1465     DS18_Write(0xBE);
// 1466      u8 temp1=DS18_Read();
// 1467      u8 temp2=DS18_Read();
// 1468      u8 temp3=DS18_Read();
// 1469      u8 temp4=DS18_Read();
// 1470      u8 temp5=DS18_Read();
// 1471      u8 temp6=DS18_Read();
// 1472      u8 temp7=DS18_Read();
// 1473      u8 temp8=DS18_Read();
// 1474      u8 temp9=DS18_Read();
// 1475 
// 1476      DS18_Reset();
// 1477 
// 1478       line_lcd=0;
// 1479       result2=0;
// 1480       u16 result = temp2*256+temp1;
// 1481       result1= (u8)(result>>3);
// 1482       if(result1%2!=0) result2=5;
// 1483       result1 /=2;
// 1484 
// 1485 
// 1486       printf("\n%d.%d",result1,result2);
// 1487      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1488      //line_lcd=1;
// 1489      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1490      // while (!key_ok_on());
// 1491 
// 1492      //u8 temp3=DS18_Read();
// 1493 
// 1494     return TRUE;
// 1495 }
// 1496 
// 1497 bool DS18Set ()
// 1498 {
// 1499      //Init Reset Pulse
// 1500     if(!DS18_Reset()) return FALSE;
// 1501    //Skip ROM Command 0xCC
// 1502     DS18_Write(0xCC);
// 1503    //Function command  WRITE SCRATCHPAD 0x4E
// 1504     DS18_Write(0x4E);
// 1505    //Write 3 bytes last is config reg
// 1506     DS18_Write(125);
// 1507     DS18_Write(0xDC); //-55
// 1508     DS18_Write(0x1F);
// 1509 
// 1510 
// 1511 
// 1512 
// 1513   return TRUE;
// 1514 }
// 1515 
// 1516 
// 1517 
// 1518 
// 1519 
// 1520 
// 1521 
// 1522 
// 1523 void Delay1(u16 Delay)
// 1524 {
// 1525     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1526   timer1=0;
// 1527   while ( timer1 < Delay); ;
// 1528 }
// 1529 
// 1530  void Delay2(u16 Delay)
// 1531 {
// 1532   timer2=0;
// 1533   while ( timer2 < Delay); ;
// 1534 }
// 1535 
// 1536 
// 1537 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1538 {
// 1539   //disableInterrupts();
// 1540   do
// 1541     {
// 1542       time--;
// 1543       nop();
// 1544     }
// 1545     while (time);
// 1546   //enableInterrupts();
// 1547 }
// 1548 
// 1549 
// 1550 void Display_Line(char* line)
// 1551 {
// 1552   char current_char= *line++;
// 1553   u8 count;
// 1554     //Set Cursor to First Line
// 1555    LCDInstr(0x80 | 0x00);
// 1556    count=0;
// 1557    Delay1(1);
// 1558   do
// 1559   {
// 1560 
// 1561     if (current_char > 0x1b)   //Display only valid data
// 1562      {
// 1563        LCDData(current_char);
// 1564         Delay1(1);
// 1565        count++;
// 1566      }
// 1567      current_char=*line++;
// 1568   }  while ((current_char != 0x00) && (count<7));
// 1569 
// 1570    Rotate_Line(line1);
// 1571 
// 1572 }
// 1573 
// 1574 void Rotate_Line( char * line)
// 1575 {
// 1576 
// 1577    char temp_first = *line;
// 1578    char temp_next;
// 1579 
// 1580    do
// 1581    {
// 1582       temp_next=*(line+1);
// 1583      *line++=temp_next;
// 1584       //line++;
// 1585       //temp_next=*line;
// 1586      //*line=*line++;
// 1587    } while (*line !=0);
// 1588    line--;
// 1589    *line=temp_first;
// 1590 
// 1591 }
// 1592 
// 1593 void Clear_Line1 ()
// 1594 {
// 1595      //Set Cursor to First Line
// 1596    LCDInstr(0x80 | 0x00);
// 1597    count=0;
// 1598    Delay1(1);
// 1599     u8 count=0;
// 1600    do
// 1601    {
// 1602      LCDData(' ');
// 1603         Delay1(1);
// 1604         count++;
// 1605    }while (count<8);
// 1606 
// 1607 
// 1608 }
// 1609 
// 1610 void Clear_Line2 ()
// 1611 {
// 1612      //Set Cursor to Second  Line
// 1613    LCDInstr(0x80 | 0x40);
// 1614    count=0;
// 1615    Delay1(1);
// 1616     u8 count=0;
// 1617    do
// 1618    {
// 1619      LCDData(' ');
// 1620         Delay1(1);
// 1621         count++;
// 1622    }while (count<8);
// 1623 
// 1624 
// 1625 }
// 1626 
// 1627 
// 1628 
// 1629 
// 1630 
// 1631 void Menu (void)
// 1632 {
// 1633  // Clear Display
// 1634     LCDInstr(0x01); //Clear LCD
// 1635     Delay1(250);
// 1636     //u8 key;
// 1637  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1638     Wait for Plus,Minius or OK
// 1639     If plus next option from Menu on the end EXIT
// 1640     If minus previous option from Menu  on the end EXIT
// 1641     If OK enter to menu option
// 1642     If time out about 10s exit from Menu
// 1643  */
// 1644     do {
// 1645 First_Menu:
// 1646     line_lcd=0;
// 1647     printf("\nON      ");
// 1648     line_lcd=1;
// 1649     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1650     switch (Key_Press())
// 1651         {
// 1652         case 1: goto Second_Menu ;
// 1653          break;
// 1654         case 2: Set_Timer_On();
// 1655          break;
// 1656         case 3: goto Exit_Menu;
// 1657          break;
// 1658         }
// 1659         break; //Exit Menu
// 1660 
// 1661 
// 1662 Second_Menu:
// 1663     line_lcd=0;
// 1664     printf("\nOFF     ");
// 1665     line_lcd=1;
// 1666     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1667       switch (Key_Press())
// 1668         {
// 1669         case 1: goto Third_Menu ;
// 1670          break;
// 1671         case 2: Set_Timer_Off();
// 1672          break;
// 1673         case 3: goto First_Menu;
// 1674          break;
// 1675         }
// 1676      break; //Exit Menu
// 1677 
// 1678 Third_Menu:
// 1679       line_lcd=0;
// 1680     printf("\nMonthly ");
// 1681     line_lcd=1;
// 1682     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 1683       switch (Key_Press())
// 1684         {
// 1685         case 1: goto Fourth_Menu;
// 1686          break;
// 1687         case 2:
// 1688           {
// 1689            Set_Date();
// 1690            monthly_year=y;
// 1691            monthly_month=m;
// 1692            monthly_date=d;
// 1693            status.monthly=1;
// 1694            status.daily=0;  // Disable Daily Alarm On date enable it
// 1695            status.on=0;     // Power off
// 1696            // Save Status and Date in EEPROM
// 1697            EEPROM_INIT();
// 1698            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1699            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1700            FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 1701            FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 1702            FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 1703            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1704            break;
// 1705           }
// 1706         case 3: goto Second_Menu ;
// 1707          break;
// 1708         }
// 1709      break; //Exit Menu
// 1710 
// 1711 
// 1712 Fourth_Menu:
// 1713     line_lcd=0;
// 1714     printf("\nClock   ");
// 1715     line_lcd=1;
// 1716     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 1717       switch (Key_Press())
// 1718         {
// 1719         case 1: goto Fifth_Menu ;
// 1720          break;
// 1721         case 2: Set_Clock();
// 1722          break;
// 1723         case 3: goto Third_Menu;
// 1724          break;
// 1725         }
// 1726      break; //Exit Menu
// 1727 
// 1728 
// 1729 Fifth_Menu:
// 1730     line_lcd=0;
// 1731     printf("\nDate    ");
// 1732     line_lcd=1;
// 1733     printf("\n%02d:%02d:%02d",year,month,date);
// 1734       switch (Key_Press())
// 1735         {
// 1736         case 1: goto Exit_Menu ;
// 1737          break;
// 1738         case 2: Set_Date();
// 1739          break;
// 1740         case 3: goto Fourth_Menu;
// 1741          break;
// 1742         }
// 1743      break; //Exit Menu
// 1744 
// 1745 
// 1746 Exit_Menu:
// 1747     line_lcd=0;
// 1748     printf("\nExit OK ");
// 1749     line_lcd=1;
// 1750     printf("\n+/-     ");
// 1751        switch (Key_Press())
// 1752         {
// 1753         case 1: goto First_Menu;
// 1754          break;
// 1755         case 2:
// 1756          break;
// 1757         case 3: goto Fifth_Menu;
// 1758          break;
// 1759         }
// 1760        break; //Exit Menu
// 1761     }    while (1);
// 1762     //exit:
// 1763    Clear_Line1();
// 1764    Clear_Line2();
// 1765 
// 1766 }
// 1767 
// 1768 
// 1769 u8 Key_Press(void)
// 1770 {
// 1771    u8 key_press =0;
// 1772    timer3=0;
// 1773    do {
// 1774       if (key_ok_on()) key_press=1;
// 1775          else if (key_plus_on())key_press=2;
// 1776         else if (key_minus_on())key_press=3;
// 1777    } while ( (timer3<=time_menu) && !key_press);    //(timer3<=time_menu) &&
// 1778 
// 1779    return key_press;
// 1780 }
// 1781 
// 1782 
// 1783 
// 1784 
// 1785 bool Set_Date(void)
// 1786 {
// 1787    u8 leap=0 ,date_end,month_start,date_start;
// 1788    int yy;
// 1789 
// 1790          //Clear Display
// 1791    LCDInstr(0x01);
// 1792    Delay1(1000);
// 1793    line_lcd=0;
// 1794    printf("\nYear>");
// 1795    y=year;
// 1796    m=month;
// 1797    d=date;
// 1798       do
// 1799     {
// 1800      line_lcd=1;
// 1801      printf("\n%02d:%02d:%02d",y,m,d);
// 1802        y=adj(0,99,y);
// 1803     } while (!key_ok_on());
// 1804         yy=y+2000;
// 1805     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 1806         y=yy-2000;
// 1807          if(y==year) month_start=month;
// 1808      line_lcd=0;
// 1809     printf("\nMonth>");
// 1810       do
// 1811     {
// 1812      line_lcd=1;
// 1813      printf("\n%02d:%02d:%02d",y,m,d);
// 1814       m=adj(month_start,12,m);
// 1815     } while (!key_ok_on());
// 1816 
// 1817     if ( m == 1 || m==3 || m==5 ||m==7||m==8||m==10||m==12) date_end=31;
// 1818      else if ( m==4||m==6 || m==9 ||m==11) date_end=30;
// 1819       else
// 1820        {
// 1821          if(leap) date_end=29;
// 1822           else date_end=28;
// 1823        }
// 1824      if(y==year) date_start=d;
// 1825     LCDInstr(0x01);
// 1826      Delay1(1000);
// 1827       line_lcd=0;
// 1828     printf("\nDate>");
// 1829       do
// 1830     {
// 1831      line_lcd=1;
// 1832      printf("\n%02d:%02d:%02d",y,m,d);
// 1833        d=adj(date_start,date_end,d);
// 1834     } while (!key_ok_on());
// 1835 
// 1836   return TRUE;
// 1837 }
// 1838 
// 1839  PUTCHAR_PROTOTYPE
// 1840 {
// 1841   /* Place your implementation of fputc here */
// 1842   /* e.g. write a character to the USART */
// 1843       //USART_SendData(USART3, (u8) ch);
// 1844      LCD(ch);
// 1845    /* Loop until the end of transmission */
// 1846     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1847   return ch;
// 1848 }
// 1849 
// 1850  #ifdef USE_FULL_ASSERT
// 1851 
// 1852 /**
// 1853   * @brief  Reports the name of the source file and the source line number
// 1854   *   where the assert_param error has occurred.
// 1855   * @param file: pointer to the source file name
// 1856   * @param line: assert_param error line source number
// 1857   * @retval : None
// 1858   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock479 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1859 void assert_failed(u8* file, u32 line)
// 1860 {
// 1861   /* User can add his own implementation to report the file name and line number,
// 1862      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1863 
// 1864   /* Infinite loop */
// 1865   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock479
// 1866   {
// 1867 
// 1868   }
// 1869 }

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
// 1870 #endif
// 1871 
// 1872 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 5 142 bytes in section .far_func.text
//    65 bytes in section .near.bss
//     3 bytes in section .near.data
//   256 bytes in section .near.rodata
// 
// 5 142 bytes of CODE  memory
//   256 bytes of CONST memory
//    68 bytes of DATA  memory
//
//Errors: none
//Warnings: none
