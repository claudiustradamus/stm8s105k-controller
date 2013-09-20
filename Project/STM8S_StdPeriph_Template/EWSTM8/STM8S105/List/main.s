///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            20/Sep/2013  21:34:02 /
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
//   24 
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
//   97 
//   98 
//   99 
//  100 
//  101 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  102 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  103 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  104 volatile u16 timer3;
timer3:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  105 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  106 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 volatile u8 rx_data;
rx_data:
        DS8 1
//  108 //char data[data_size];
//  109 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  110 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  111 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  112 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  113 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  114 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  115 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  116 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  117 u8 month=1;
month:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  118 u8 year;
year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  119 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  120 u8 y,m,d;
`y`:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
m:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
d:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  121 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  122 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 u8 monthly_year;
monthly_year:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  128 u8 monthly_month;
monthly_month:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 u8 monthly_date;
monthly_date:
        DS8 1
//  130 //u16 daily_long_on;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  134 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 u8 result_old;
result_old:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  137 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  138 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  139 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  140 u8 test2;
test2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  141 char  daily_dispaly,month_display;
daily_dispaly:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
month_display:
        DS8 1
//  142 
//  143 
//  144 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  145 char line1[8];
line1:
        DS8 8
//  146 //char string1[10];
//  147 //char string2[10];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  148 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  149 bool volatile Time_Display;
Time_Display:
        DS8 1
//  150 
//  151 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  152 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  153 int volatile k=0;
k:
        DS8 2
//  154 
//  155 
//  156  struct   status_reg
//  157  {
//  158    unsigned on:1;
//  159    unsigned timer_on:1;
//  160    unsigned daily:1;
//  161    unsigned monthly:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  162  }  volatile   status  ;
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
        CALLF     ??Subroutine73_0
??CrossCallReturnLabel_226:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  163 
//  164 //time_t  ltime;
//  165 //struct tm ptim;
//  166 
//  167 
//  168 
//  169 
//  170 
//  171 /* Private function prototypes -----------------------------------------------*/
//  172 void InitHardware();
//  173 void GpioConfiguration();
//  174 void InitClk();
//  175 void InitAdc();
//  176 void InitI2C();
//  177 void EEPROM_INIT();
//  178 bool ReadDS1307();
//  179 //void InitUart();
//  180 void InitLcd();
//  181 void InitDelayTimer2();
//  182 void InitDelayTimer3();
//  183 void Delay1( u16 Delay);
//  184 void Delay2( u16 Delay);
//  185 void Delay_us(u16 Delay);
//  186 void LCDInstrNibble (u8 Instr);
//  187 void LCDInstr(u8 Instr);
//  188 void LCDDataOut(u8 data);
//  189 void LCD_Busy();
//  190 void PulseEnable();
//  191 //void SendData();
//  192 void SendChar(u8 Char);
//  193 //void Send_Hello();
//  194 bool Set_Clock();
//  195 bool key_ok_on();
//  196 bool key_plus_on();
//  197 bool key_minus_on();
//  198 bool key_ok_plus();
//  199 bool Init_DS1307(void);
//  200 bool Check_DS1307(void);
//  201 bool I2C_Start(void);
//  202 bool I2C_WA(u8 address);
//  203 bool I2C_WD(u8 data);
//  204 bool I2C_RA(u8 address);
//  205 bool Set_DS1307();
//  206 //bool Set_Delay_Allarm();
//  207 bool Set_Timer_On();
//  208 bool Set_Timer_Off();
//  209 bool Read_Allarm();
//  210 bool Read_DS18();
//  211 bool DS18_Write( u8 data);
//  212 bool DS18_Reset();
//  213 bool DS18Set();
//  214 u8 temperature();
//  215 u8 DS18_Read();
//  216 u8 convert_tobcd(u8 data);
//  217 u8 I2C_RD(void);
//  218 u8 adj(u8 min,u8 max,u8 now);
//  219 u8 bcd2hex(u8 bcd);
//  220 void Power_On(void);
//  221 void Power_Off();
//  222 void Save_Status();
//  223 void Rotate_Line( char * line);
//  224 void Display_Line(char * line);
//  225 void Clear_Line1(void);
//  226 void Clear_Line2(void);
//  227 void Menu(void);
//  228 u8 Key_Press(void);
//  229 void Display(void);
//  230 bool Set_Date(void);
//  231 
//  232 u16  Average();
//  233 
//  234 
//  235 /* Private functions ---------------------------------------------------------*/
//  236 
//  237 void main(void)
//  238 {
//  239     /*High speed internal clock prescaler: 1*/
//  240     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  241 
//  242     InitClk();
//  243     InitDelayTimer2();
//  244     InitDelayTimer3();
//  245     GpioConfiguration();
//  246     GPIO_WriteLow(GPIOD, power_pin );  //Power Off
//  247     //InitUart();
//  248      enableInterrupts();
//  249     // GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  250      InitLcd();
//  251     //InitAdc();
//  252     InitI2C();
//  253 
//  254     //year=bcd2hex(13);
//  255     Delay1(1000);
//  256      if (!ReadDS1307())
//  257      {
//  258        printf("\n E2:%d",error);
//  259        // Reset the CPU: Enable the watchdog and wait until it expires
//  260        IWDG->KR = IWDG_KEY_ENABLE;
//  261        while ( 1 );    // Wait until reset occurs from IWDG
//  262      }
//  263      //Send_Hello();
//  264     //line_lcd=0;
//  265     //printf("\nHello");
//  266 
//  267 
//  268     if (!Check_DS1307())
//  269     {
//  270        if (error!=0)
//  271        {
//  272         printf("\n E:%d",error);
//  273          while (!key_ok_on());
//  274 
//  275        }
//  276      line_lcd=0;
//  277      printf("\nSetClock");
//  278       Set_Clock();
//  279 
//  280     }
//  281 
//  282 
//  283        //Read Status register from eepom and update it
//  284       //size=sizeof(status);
//  285      //u16 status
//  286      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  287       status_check = *(u16*)(&status);
//  288     //When Start Check for Allarm and computing Daily_long_on
//  289      if ( Read_Allarm() == TRUE)
//  290      {
//  291        time_on=daily_hour_on*60+daily_minute_on;
//  292        time_off= daily_hour_off*60+daily_minute_off;
//  293      }
//  294 
//  295 
//  296       // Enable Timer3
//  297        TIM3_Cmd(ENABLE);
//  298 
//  299            //Init DS18B20
//  300     DS18Set();
//  301     line_lcd=0;
//  302     if (!Read_DS18())
//  303     {
//  304      printf("\nDS_Err_I");
//  305       while (!key_ok_on());
//  306     }
//  307 
//  308     daily_dispaly=' ';
//  309     month_display=' ';
//  310 
//  311      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  312 
//  313      // Working fuction
//  314     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 month,u8 hours,u8 minutes,u8 seconds)
//  315 
//  316 
//  317 
//  318     // strcpy(line1,"Hello I am here! ");
//  319     //  while(1)
//  320     //  {
//  321     //     Display_Line(line1);
//  322     //     Delay2(20000);
//  323     //  }
//  324     //  while (!key_ok_on());
//  325        //sprintf(line1,"TIMER ON ");
//  326     while(1)
//  327     {
//  328      // ADC1_Cmd (ENABLE);
//  329 
//  330       // GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  331         // Delay2(10000);
//  332          //ttimer++;
//  333       // GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  334       //   Delay2(5000);
//  335 
//  336            //status_check = *(u16*)(&status);
//  337 
//  338 
//  339       /*
//  340      if (!ReadDS1307())
//  341      {
//  342        printf("\n E2:%d",error);
//  343         //restart i2c
//  344       // Reset the CPU: Enable the watchdog and wait until it expires
//  345        IWDG->KR = IWDG_KEY_ENABLE;
//  346        while ( 1 );    // Wait until reset occurs from IWDG
//  347 
//  348      }
//  349      */
//  350 
//  351 
//  352       if(key_ok_on()) Menu();
//  353       if(key_plus_on()) Power_On();
//  354       if(key_minus_on())Power_Off();
//  355 
//  356       /*
//  357       //Check for Allarm
//  358           if (status.daily==1)
//  359         {
//  360       u16 time_now=hours*60+minutes;
//  361       status.on=0;
//  362            u16 time=time_on;
//  363            do
//  364           {
//  365              if(time==time_now)
//  366              {
//  367                status.on=1;
//  368                 break ;
//  369              }
//  370               time++;
//  371                if( time==1441) time=0;
//  372           } while(!(time==time_off));
//  373          };
//  374 
//  375        */
//  376             //Read Temperature
//  377         // if( ttimer > 5 )
//  378          //{
//  379 
//  380            /*
//  381             result1=temperature();
//  382             if (result_old != result1) change=TRUE;
//  383              //else  change=FALSE;
//  384             result_old=result1;
//  385             result2=0;
//  386             if(result1%2!=0) result2=5;
//  387             result1/=2;
//  388            */
//  389 
//  390            // char result3;
//  391            // ttimer=0;
//  392        //  }
//  393 
//  394          //printf("\n%d.%d",result1,result2);
//  395 
//  396            //Display
//  397            // line_lcd=0;
//  398 
//  399         /*
//  400            if (status.daily==1)  sprintf(string1,"TIMER On");
//  401             else sprintf(string1,"TIMER Off");
//  402            if (status.monthly==1) sprintf(string2,"Monthly On");
//  403              else sprintf(string2,"Monthly Off");
//  404         */
//  405 
//  406 
//  407          /*
//  408              if (change)
//  409              {
//  410             sprintf(line1,"%d.%dC %s %s",result1,result2,string1,string2);
//  411                change=FALSE;
//  412              }
//  413            line_lcd=0;
//  414             Display_Line(line1);
//  415           line_lcd=1;
//  416           printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  417 
//  418          */
//  419 
//  420             if(Time_Display) Display();  //
//  421 
//  422            if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  423              else   GPIO_WriteLow(GPIOD, power_pin );
//  424 
//  425 
//  426 
//  427     }
//  428 
//  429 
//  430 
//  431 }
//  432 
//  433 void Display(void)
//  434 {
//  435    //Clear_Line1 ();
//  436    result1=temperature();
//  437    result2=0;
//  438    if(result1%2!=0) result2=5;
//  439    result1/=2;
//  440 
//  441 
//  442    if (status.monthly) month_display='M';
//  443      //Blink D
//  444    if (status.on && status.daily)
//  445    {
//  446      if (daily_dispaly=='D') daily_dispaly=' ';
//  447       else daily_dispaly='D';
//  448    }
//  449     else if (status.daily) daily_dispaly='D';
//  450      else daily_dispaly=' ';
//  451    sprintf(line1,"\n%d.%dC %c%c ",result1,result2,daily_dispaly,month_display);
//  452    line_lcd=0;
//  453    printf(line1);
//  454 
//  455    line_lcd=1;
//  456    printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  457 
//  458 
//  459   Time_Display=FALSE;
//  460 }
//  461 
//  462 void Power_On()
//  463 {
//  464   status.on=1;
//  465   status.daily=0; //Off Daily timer
//  466   Save_Status();
//  467   change=TRUE;
//  468 }
//  469 
//  470 void Power_Off()
//  471 {
//  472   status.on=0;
//  473   status.daily=0; //Off Daily alarm
//  474   status.monthly=0; //Off Monthly alarm
//  475   Save_Status();
//  476   change=TRUE;
//  477 }
//  478 
//  479 void InitI2C(void)
//  480 {
//  481    I2C_DeInit();
//  482    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  483    I2C_Cmd(ENABLE);
//  484 }
//  485 
//  486 bool I2C_Start(void)
//  487 {
//  488    I2C_GenerateSTART(ENABLE);
//  489        timeout=100;
//  490     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  491         if (!timeout)
//  492         {
//  493             error=1;
//  494            return FALSE;
//  495         }
//  496           else return TRUE;
//  497 }
//  498 
//  499 bool I2C_WA(u8 address)
//  500 {
//  501   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  502        timeout=255;
//  503         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  504          if (!timeout)
//  505          {
//  506           error=2;
//  507            return FALSE ;
//  508          }
//  509           else return TRUE;
//  510 }
//  511 
//  512 bool I2C_RA(u8 address)
//  513 {
//  514   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  515        timeout=255;
//  516         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  517          if (!timeout)
//  518          {
//  519            error=3;
//  520            return FALSE ;
//  521          }
//  522           else return TRUE;
//  523 }
//  524 
//  525 
//  526 bool I2C_WD(u8 data)
//  527 {
//  528  I2C_SendData(data);   // set register pointer 00h
//  529    timeout=255;
//  530    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  531     if (!timeout)
//  532     {
//  533       error=4;
//  534        return FALSE ;
//  535     }
//  536      else return TRUE;
//  537 }
//  538 
//  539 u8 I2C_RD(void)
//  540 {
//  541  timeout=255;
//  542   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  543  //while((!(I2C->SR1 & 0x40))&&timeout);
//  544  if (!timeout)
//  545  {
//  546    error=5;
//  547    return FALSE;
//  548  }
//  549  u8 data=I2C_ReceiveData();
//  550  return data;
//  551 }
//  552 
//  553   /*
//  554 bool Init_DS1307(void)
//  555 {
//  556    // Test DS1307
//  557     error=0;
//  558     if (!I2C_Start()) return FALSE;
//  559     if(!I2C_WA(0xD0)) return FALSE;
//  560     if(!I2C_WD(0x00)) return FALSE;
//  561     if(!I2C_WD(0x00)) return FALSE;
//  562     I2C_GenerateSTOP(ENABLE);
//  563 
//  564     // timeout=100;  error=4;
//  565     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  566     //    if (!timeout)return FALSE ;
//  567      return TRUE;
//  568 }
//  569    */
//  570 
//  571 bool  ReadDS1307(void)
//  572 {
//  573        error=0;
//  574        if (!I2C_Start()) return FALSE;
//  575        if(!I2C_WA(0xD0))return FALSE;
//  576        if(!I2C_WD(0x00)) return FALSE;
//  577        I2C_GenerateSTOP(ENABLE);
//  578        if (!I2C_Start()) return FALSE;
//  579        if(!I2C_RA(0xD0))return FALSE;
//  580        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  581        seconds = bcd2hex(I2C_RD());
//  582        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  583        minutes = bcd2hex(I2C_RD());
//  584        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  585        hours = bcd2hex(I2C_RD());
//  586        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  587        days = bcd2hex(I2C_RD());
//  588        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  589        date = bcd2hex(I2C_RD());
//  590        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  591        month = bcd2hex(I2C_RD());
//  592        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  593          I2C_GenerateSTOP(ENABLE);
//  594           year= bcd2hex(I2C_RD());
//  595 
//  596      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  597      //   u8 data1 = I2C_RD();
//  598       //Last read byte by I2C slave
//  599      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  600      //  I2C_GenerateSTOP(ENABLE);
//  601      //  temp2= I2C_RD();
//  602        if( seconds & 0x80 )    //if not enable the oscillator ?
//  603           {
//  604             seconds &= 0x7f;
//  605             Set_DS1307();
//  606           }
//  607 
//  608        return TRUE;
//  609 }
//  610 
//  611 bool Check_DS1307(void)
//  612 {
//  613    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  614        error=0;
//  615        if (!I2C_Start()) return FALSE;
//  616        if(!I2C_WA(0xD0)) return FALSE;
//  617        if(!I2C_WD(0x08)) return FALSE;
//  618        I2C_GenerateSTOP(ENABLE);
//  619         //Last read byte by I2C slave
//  620        if (!I2C_Start()) return FALSE;
//  621        if(!I2C_RA(0xD0))return FALSE;
//  622        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  623        u8 data = I2C_RD();
//  624        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  625        I2C_GenerateSTOP(ENABLE);
//  626        if (data != 0xAA) return FALSE;
//  627        else return TRUE;
//  628 }
//  629 
//  630 bool Set_DS1307()
//  631 {
//  632        // convert hex or decimal to bcd format
//  633 
//  634 
//  635        error=0;
//  636        if (!I2C_Start()) return FALSE;
//  637        if(!I2C_WA(0xD0)) return FALSE;
//  638        if(!I2C_WD(0x00)) return FALSE;
//  639        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  640        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  641        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  642        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  643        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  644        if(!I2C_WD(convert_tobcd(month))) return FALSE;
//  645        if(!I2C_WD(convert_tobcd(year)))return FALSE;
//  646        if(!I2C_WD(DS_Control))return FALSE;
//  647        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  648        I2C_GenerateSTOP(ENABLE);
//  649 
//  650 
//  651    return TRUE;
//  652 }
//  653 
//  654 
//  655 u8 convert_tobcd(u8 data)
//  656 {
//  657    u8 data_second_decimal=data/10;
//  658    u8 data_first_decimal=data - 10*data_second_decimal;
//  659    data=16*data_second_decimal + data_first_decimal;
//  660   return data;
//  661 }
//  662 
//  663 u8 bcd2hex(u8 bcd)
//  664 {
//  665   u8 hex=0;
//  666   hex=(bcd>>4)*10 +(bcd&0x0f);
//  667   bcd=0;
//  668   return hex ;
//  669 }
//  670 
//  671 
//  672 bool Set_Clock()
//  673 {
//  674     //Clear Display
//  675    LCDInstr(0x01);
//  676    Delay1(1000);
//  677    line_lcd=0;
//  678     printf("\nYear>");
//  679       do
//  680     {
//  681      line_lcd=1;
//  682      printf("\n%02d:%02d:%02d",year,month,date);
//  683        year=adj(0,99,year);
//  684     } while (!key_ok_on());
//  685 
//  686      line_lcd=0;
//  687     printf("\nMonth>");
//  688       do
//  689     {
//  690      line_lcd=1;
//  691      printf("\n%02d:%02d:%02d",year,month,date);
//  692        month=adj(1,12,month);
//  693     } while (!key_ok_on());
//  694 
//  695     LCDInstr(0x01);
//  696      Delay1(1000);
//  697       line_lcd=0;
//  698     printf("\nDate>");
//  699       do
//  700     {
//  701      line_lcd=1;
//  702      printf("\n%02d:%02d:%02d",year,month,date);
//  703        date=adj(1,31,date);
//  704     } while (!key_ok_on());
//  705 
//  706 
//  707     //Clear Display
//  708    LCDInstr(0x01);
//  709    Delay1(1000);
//  710    line_lcd=0;
//  711     printf("\nDays>");
//  712       do
//  713     {
//  714       line_lcd=1;
//  715      printf("\n%02d",days);
//  716        days=adj(1,7,days);
//  717     } while (!key_ok_on());
//  718 
//  719 
//  720 
//  721    //Clear Display
//  722    LCDInstr(0x01);
//  723    Delay1(1000);
//  724    line_lcd=0;
//  725     printf("\nHour>");
//  726       do
//  727     {
//  728       line_lcd=1;
//  729      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  730        hours=adj(0,23,hours);
//  731     } while (!key_ok_on());
//  732 
//  733      line_lcd=0;
//  734      printf("\nMinute>");
//  735       do
//  736     {
//  737       line_lcd=1;
//  738      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  739        minutes=adj(0,59,minutes);
//  740     } while (!key_ok_on());
//  741 
//  742     line_lcd=0;
//  743     printf("\nSeconds>");
//  744     do
//  745     {
//  746       line_lcd=1;
//  747      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  748        seconds=adj(0,59,seconds);
//  749     } while (!key_ok_on());
//  750 
//  751       // Set parameter to DS1307 + time byte
//  752       Set_DS1307();
//  753 
//  754       //bool k=Check_DS1307();
//  755 
//  756   return TRUE;
//  757 }
//  758 
//  759 
//  760 u8 adj(u8 min,u8 max,u8 now)
//  761 {
//  762    u8 adj=now;
//  763    if (key_plus_on())
//  764    {
//  765      adj ++;
//  766      timer3=0;
//  767    }
//  768    if (adj >max) adj = min;
//  769    if (key_minus_on())
//  770    {
//  771      timer3=0;
//  772      adj --;
//  773    }
//  774    if ( adj == 255) adj=max;
//  775    if (adj < min) adj=max;
//  776 
//  777    return adj ;
//  778 }
//  779 
//  780 
//  781 bool key_ok_on()
//  782 {
//  783   //Read Key OK
//  784   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  785    {
//  786      timer2=0;  // Key must be push for timer2 time
//  787       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  788        if (timer2>=key_time_press) // min delay for one
//  789        {
//  790          timer2=0; // and next must be release
//  791           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;   //if realease retrun true
//  792        }
//  793    }
//  794 
//  795   return FALSE;
//  796 }
//  797 
//  798 
//  799 
//  800  bool key_plus_on()
//  801 {
//  802   //Read Key OK
//  803     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  804      {
//  805      timer2=0;  // Key must be push for timer2 time
//  806       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  807         if (timer2>=key_time_press)
//  808         {
//  809           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  810         }
//  811      }
//  812 
//  813   return FALSE;
//  814 }
//  815 
//  816 
//  817   bool key_minus_on()
//  818 {
//  819   //Read Key OK
//  820    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  821      {
//  822      timer2=0;  // Key must be push for timer2 time
//  823       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  824         if (timer2>=key_time_press)
//  825         {
//  826          if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  827         }
//  828      }
//  829 
//  830   return FALSE;
//  831 }
//  832 
//  833 
//  834 bool  key_ok_plus()
//  835 {
//  836   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  837   {
//  838       timer2=0;  // Key must be push for timer2 time
//  839       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  840        if (timer2>=key_time) return TRUE;
//  841   }
//  842 
//  843  return FALSE;
//  844 }
//  845 
//  846 
//  847 bool Set_Timer_On()
//  848 {
//  849 
//  850    //clr
//  851    LCDInstr(0x01);
//  852    Delay1(1000);
//  853    line_lcd=0;
//  854    printf("\nH On>");
//  855     timer3=0;
//  856   do
//  857     {
//  858      line_lcd=1;
//  859      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  860        daily_hour_on=adj(0,23,daily_hour_on);
//  861     } while ( timer3<=time_menu && !key_ok_on());
//  862 
//  863    LCDInstr(0x01);
//  864    Delay1(1000);
//  865    line_lcd=0;
//  866    printf("\nMin On>");
//  867     timer3=0;
//  868   do
//  869     {
//  870      line_lcd=1;
//  871      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  872        daily_minute_on=adj(0,59,daily_minute_on);
//  873     } while ((timer3<=time_menu)&& !key_ok_on());
//  874 
//  875    //Save data to eeprom
//  876      status.daily=1;
//  877      EEPROM_INIT();
//  878     //u8 temp =*(u8*)(&status);
//  879     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  880      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  881      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  882      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  883      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  884      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  885       time_on=daily_hour_on*60+daily_minute_on;
//  886        change=TRUE;
//  887 
//  888    return TRUE;
//  889 }
//  890 
//  891 bool Set_Timer_Off()
//  892 {
//  893 
//  894     LCDInstr(0x01);
//  895     Delay1(1000);
//  896     line_lcd=0;
//  897     printf("\nH Off>");
//  898      timer3=0;
//  899   do
//  900     {
//  901      line_lcd=1;
//  902      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  903        daily_hour_off=adj(0,23,daily_hour_off);
//  904     } while (timer3<=time_menu && !key_ok_on());
//  905 
//  906   LCDInstr(0x01);
//  907    Delay1(1000);
//  908    line_lcd=0;
//  909    printf("\nMin Off>");
//  910    timer3=0;
//  911   do
//  912     {
//  913      line_lcd=1;
//  914      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  915        daily_minute_off=adj(0,59,daily_minute_off);
//  916     } while (timer3<=time_menu && !key_ok_on());
//  917 
//  918   //Save data to eeprom
//  919      status.daily=1;
//  920      EEPROM_INIT();
//  921     //u8 temp =*(u8*)(&status);
//  922     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  923      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  924      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  925      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  926      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  927      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  928       time_off= daily_hour_off*60+daily_minute_off;
//  929        change=TRUE;
//  930      return TRUE;
//  931 }
//  932 
//  933 /*
//  934      //Computing time_long_on
//  935 
//  936      u8 hour=daily_hour_on;
//  937      u8 minute=daily_minute_on;
//  938      daily_long_on=0;
//  939      do
//  940      {
//  941           daily_long_on++;
//  942           minute++;
//  943           if (minute==60)
//  944           {
//  945             minute=0;
//  946             hour++;
//  947           }
//  948           if(hour==24) hour=0;
//  949 
//  950      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  951 
//  952       //Display daily_long_on
//  953     LCDInstr(0x01);
//  954     Delay1(1000);
//  955     line_lcd=0;
//  956     printf("\nLong :");
//  957 
//  958       do
//  959     {
//  960      line_lcd=1;
//  961      printf("\n%d",daily_long_on);
//  962        //daily_long_on=adj(0,1440,daily_long_on);
//  963     } while (!key_ok_on());
//  964 
//  965     time_on=daily_hour_on*60+daily_minute_on;
//  966     time_off= daily_hour_off*60+daily_minute_off;
//  967     //Save data to eeprom
//  968       status.daily=1;
//  969      EEPROM_INIT();
//  970     //u8 temp =*(u8*)(&status);
//  971     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  972      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  973      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  974      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  975      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  976      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  977      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  978      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  979 
//  980    return TRUE;
//  981 
//  982 }
//  983   */
//  984 
//  985 void Save_Status()
//  986 {
//  987   EEPROM_INIT();
//  988   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  989   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  990   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  991 }
//  992 
//  993 bool Read_Allarm()
//  994 {
//  995    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  996     if(daily_hour_on > 24) return FALSE;
//  997    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  998     if(daily_minute_on > 59) return FALSE;
//  999    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
// 1000     if(daily_hour_off > 24) return FALSE;
// 1001    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
// 1002     if(daily_hour_off > 59) return FALSE;
// 1003    monthly_year=FLASH_ReadByte(EEPROM_ADR_MONTH_YEAR);
// 1004     if(monthly_year >99) return FALSE;
// 1005    monthly_month=FLASH_ReadByte(EEPROM_ADR_MONTH_MONTH);
// 1006     if(monthly_month>12) return FALSE;
// 1007    monthly_date=FLASH_ReadByte(EEPROM_ADR_MONTH_DATE);
// 1008     if(monthly_date >31) return FALSE;
// 1009   return TRUE;
// 1010 }
// 1011 
// 1012 void EEPROM_INIT()
// 1013 {
// 1014   FLASH_DeInit();
// 1015   FLASH_Unlock(FLASH_MEMTYPE_DATA);
// 1016   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
// 1017 
// 1018 
// 1019 
// 1020 }
// 1021 
// 1022 
// 1023 void GpioConfiguration()
// 1024 {
// 1025 
// 1026   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1027 
// 1028   // ADC PE6 NEW PB0
// 1029   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1030 
// 1031   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1032   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1033 
// 1034   //PD0 Led
// 1035   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1036   //I2C
// 1037   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1038   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1039   // Remap Pins pb4,pb5  sda,scl ;
// 1040 
// 1041    //Init KEY OK,PLUS,MINUS
// 1042   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1043   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1044   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1045 
// 1046   //Init DS18b20 data pin
// 1047   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1048 
// 1049   // Power Pin
// 1050    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
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
        JRA       L:??CrossCallReturnLabel_227
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine73_0
// 1193   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_227:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine12
??CrossCallReturnLabel_32:
        JRA       L:??CrossCallReturnLabel_228
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine73_0
// 1194   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_228:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine12
??CrossCallReturnLabel_31:
        JRA       L:??CrossCallReturnLabel_229
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine73_0
// 1195   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_229:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine12
??CrossCallReturnLabel_30:
        JRA       L:??CrossCallReturnLabel_230
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine73_0
// 1196 }
??CrossCallReturnLabel_230:
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
        CALLF     ??Subroutine73_0
??CrossCallReturnLabel_231:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine25
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_186:
        REQUIRE ??Subroutine66_0
        ;               // Fall through to label ??Subroutine66_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine66_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine25
??CrossCallReturnLabel_185:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_186
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_186
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_185
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_185
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_185
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
??CrossCallReturnLabel_223:
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
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1296    //  static u8 linet=0;
// 1297 
// 1298 
// 1299      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_211
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
        CALLF     ?Subroutine61
// 1306            count=0;
// 1307            break;
??CrossCallReturnLabel_174:
        JRA       L:??LCD_4
// 1308          case 1:
// 1309            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1310            count=20;
        MOV       L:count, #0x14
// 1311            break;
        JRA       L:??LCD_4
// 1312          case 2:
// 1313            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1314            count=40;
        MOV       L:count, #0x28
// 1315            break;
        JRA       L:??LCD_4
// 1316          case 3:
// 1317            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1318            count=60;
        MOV       L:count, #0x3c
// 1319            break;
// 1320          //default:
// 1321           //  LCDInstr(0x80 |0x40);    //Line 1
// 1322           }
// 1323          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1324          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1325          {
// 1326           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1327           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine65
// 1328           Delay1(2500);
??CrossCallReturnLabel_184:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1329          }
// 1330 
// 1331          Delay1(1);
??LCD_5:
        CALLF     ??Subroutine71_0
// 1332 
// 1333 
// 1334      }
// 1335 
// 1336 
// 1337      if (count==20)
??CrossCallReturnLabel_211:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1338       {
// 1339         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1340         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1341       }
// 1342          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1343         {
// 1344           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1345           Delay1(1);
// 1346         }
// 1347           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1348           {
// 1349             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine61
// 1350             count=0;
// 1351             Delay1(1);
??CrossCallReturnLabel_175:
        JRA       ??LCD_8
// 1352           }
// 1353             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1354               {
// 1355                 count=0;
        CLR       L:count
// 1356                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine65
// 1357                 Delay1(250);
??CrossCallReturnLabel_183:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1358               }
// 1359 
// 1360      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1361      {
// 1362        LCDData(data);
        CALLF     ?Subroutine11
// 1363         Delay1(1);
// 1364        count++;
??CrossCallReturnLabel_209:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1365      }
// 1366  }
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_77:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine31
??CrossCallReturnLabel_78:
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine31
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
        CALLF     ?Subroutine37
??CrossCallReturnLabel_97:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_86:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine37
??CrossCallReturnLabel_96:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine31
??CrossCallReturnLabel_80:
        JREQ      L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
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
        CALLF     ?Subroutine37
??CrossCallReturnLabel_95:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_87:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine37
??CrossCallReturnLabel_94:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine31
??CrossCallReturnLabel_81:
        JREQ      L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock30

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
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
?Subroutine35:
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
??Set_Date_0:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_58:
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:month
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
        CALLF     ??Subroutine67_0
??CrossCallReturnLabel_191:
        LD        L:`y`, A
        CALLF     ?Subroutine40
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
        CALLF     ?Subroutine39
??CrossCallReturnLabel_103:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_59:
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:month
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LD        A, L:year
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+6
        LD        A, L:month
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, S:?b9
        CALLF     adj
        LD        L:m, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_105:
        JREQ      L:??CrossCallReturnLabel_103
        LD        A, L:month
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
        LD        A, L:`date`
        LD        S:?b10, A
??Set_Date_10:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_47:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_60:
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:month
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LD        A, L:year
        LD        XL, A
        PUSHW     X
        CFI CFA SP+12
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+6
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, S:?b8
        LD        A, S:?b10
        CALLF     adj
        LD        L:d, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_106:
        JREQ      L:??CrossCallReturnLabel_47
        LD        A, #0x1
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock42

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock43 Using cfiCommon0
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
        CALLF     ?Subroutine40
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
        CALLF     ?Subroutine42
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
        CFI EndBlock cfiBlock43

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock44 Using cfiCommon0
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
        CFI EndBlock cfiBlock44

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock45 Using cfiCommon0
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
        CFI EndBlock cfiBlock45

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond46 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond47) ?b8 Frame(CFA, -3)
        CFI (cfiCond47) CFA SP+7
        CFI Block cfiPicker48 Using cfiCommon1
        CFI (cfiPicker48) NoFunction
        CFI (cfiPicker48) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_176:
        CALLF     ?Subroutine57
??CrossCallReturnLabel_217:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiPicker48

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond49 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_174
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond50) ?b8 Frame(CFA, -3)
        CFI (cfiCond50) CFA SP+7
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_26
        CFI (cfiCond51) ?b8 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+10
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_27
        CFI (cfiCond52) ?b8 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+10
        CFI Block cfiPicker53 Using cfiCommon1
        CFI (cfiPicker53) NoFunction
        CFI (cfiPicker53) Picker
        CALLF     LCDInstr
        CLR       L:count
        RETF
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiPicker53

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond54 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+7
        CFI Block cfiPicker56 Using cfiCommon1
        CFI (cfiPicker56) NoFunction
        CFI (cfiPicker56) Picker
        LD        A, #0x20
        CALLF     LCDData
        CALLF     ?Subroutine57
??CrossCallReturnLabel_216:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        RETF
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiPicker56

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock57 Using cfiCommon0
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
        CFI EndBlock cfiBlock57

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock58 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine43
??CrossCallReturnLabel_129:
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
        CFI EndBlock cfiBlock58

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock59 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine43
??CrossCallReturnLabel_130:
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
        CFI EndBlock cfiBlock59

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock60 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine43
??CrossCallReturnLabel_131:
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
        CFI EndBlock cfiBlock60

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond61 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_129
        CFI CFA SP+6
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond62) CFA SP+6
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond63) CFA SP+6
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond64) CFA SP+6
        CFI Block cfiPicker65 Using cfiCommon1
        CFI (cfiPicker65) NoFunction
        CFI (cfiPicker65) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiPicker65

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock66 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine45
??CrossCallReturnLabel_140:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_143:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine47
??CrossCallReturnLabel_237:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine44
??CrossCallReturnLabel_133:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine44
??CrossCallReturnLabel_134:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine44
??CrossCallReturnLabel_135:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine44
??CrossCallReturnLabel_136:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine44
??CrossCallReturnLabel_137:
        JREQ      L:??Set_DS1307_1
        LD        A, L:month
        CALLF     ?Subroutine44
??CrossCallReturnLabel_138:
        JREQ      L:??Set_DS1307_1
        LD        A, L:year
        CALLF     ?Subroutine44
??CrossCallReturnLabel_139:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine74_0
??CrossCallReturnLabel_239:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine74_0
??CrossCallReturnLabel_240:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock66

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond67 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_133
        CFI CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond68) CFA SP+6
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond69) CFA SP+6
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond70) CFA SP+6
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond71) CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond72) CFA SP+6
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond73) CFA SP+6
        CFI Block cfiPicker74 Using cfiCommon1
        CFI (cfiPicker74) NoFunction
        CFI (cfiPicker74) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiPicker74

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock75 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_44:
        CALLF     ?Subroutine26
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
        LD        A, L:year
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine67_0
??CrossCallReturnLabel_190:
        LD        L:year, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_108:
        JREQ      L:??CrossCallReturnLabel_44
        CALLF     ?Subroutine39
??CrossCallReturnLabel_102:
        CALLF     ?Subroutine26
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
        LD        A, L:month
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, #0x1
        CALLF     adj
        LD        L:month, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_109:
        JREQ      L:??CrossCallReturnLabel_102
        CALLF     ?Subroutine20
??CrossCallReturnLabel_46:
        CALLF     ?Subroutine26
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
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, #0x1f
        LD        A, #0x1
        CALLF     adj
        LD        L:`date`, A
        CALLF     ?Subroutine40
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_111:
        JREQ      L:??Set_Clock_0
        CALLF     ?Subroutine21
??CrossCallReturnLabel_49:
        LDW       X, #`?<Constant "\\nHour>">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ??Subroutine70_0
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
        LD        A, L:hours
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine67_0
??CrossCallReturnLabel_189:
        LD        L:hours, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_112:
        JREQ      L:??Set_Clock_1
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinute>">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ??Subroutine70_0
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
        LD        A, L:minutes
        CALLF     ?Subroutine33
??CrossCallReturnLabel_195:
        LD        L:minutes, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_113:
        JREQ      L:??Set_Clock_2
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds>">`
        CALLF     printf
??Set_Clock_3:
        CALLF     ??Subroutine70_0
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
        LD        A, L:seconds
        CALLF     ?Subroutine33
??CrossCallReturnLabel_194:
        LD        L:seconds, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_114:
        JREQ      L:??Set_Clock_3
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock75

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond76 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_103
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond77) CFA SP+6
        CFI Block cfiPicker78 Using cfiCommon1
        CFI (cfiPicker78) NoFunction
        CFI (cfiPicker78) Picker
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMonth>">`
        JPF       printf
        CFI EndBlock cfiCond76
        CFI EndBlock cfiCond77
        CFI EndBlock cfiPicker78

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond79 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_58
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond80) ?b10 Frame(CFA, -5)
        CFI (cfiCond80) ?b8 Frame(CFA, -4)
        CFI (cfiCond80) ?b9 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+9
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond81) ?b10 Frame(CFA, -5)
        CFI (cfiCond81) ?b8 Frame(CFA, -4)
        CFI (cfiCond81) ?b9 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+9
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond82) CFA SP+6
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond83) CFA SP+6
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond84) CFA SP+6
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond85) CFA SP+6
        CFI Block cfiPicker86 Using cfiCommon1
        CFI (cfiPicker86) NoFunction
        CFI (cfiPicker86) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiCond85
        CFI EndBlock cfiPicker86

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond87 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond88) CFA SP+6
        CFI Block cfiPicker89 Using cfiCommon1
        CFI (cfiPicker89) NoFunction
        CFI (cfiPicker89) Picker
        CALLF     ?Subroutine60
??CrossCallReturnLabel_171:
        LDW       X, #`?<Constant "\\nDate>">`
        JPF       printf
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiPicker89

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond90 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond91) CFA SP+6
        CFI Block cfiPicker92 Using cfiCommon1
        CFI (cfiPicker92) NoFunction
        CFI (cfiPicker92) Picker
        CALLF     ?Subroutine60
??CrossCallReturnLabel_172:
        LDW       X, #`?<Constant "\\nYear>">`
        JPF       printf
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiPicker92

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock93 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock93

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock94 Using cfiCommon0
        CFI Function Set_Timer_Off
        CODE
Set_Timer_Off:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_50:
        LDW       X, #`?<Constant "\\nH Off>">`
        CALLF     ?Subroutine38
??CrossCallReturnLabel_98:
        CALLF     ?Subroutine28
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
        CALLF     ??Subroutine67_0
??CrossCallReturnLabel_188:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_125:
        JRNC      L:??Set_Timer_Off_0
        CALLF     ?Subroutine40
??CrossCallReturnLabel_115:
        JREQ      L:??CrossCallReturnLabel_98
??Set_Timer_Off_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_51:
        LDW       X, #`?<Constant "\\nMin Off>">`
        CALLF     ?Subroutine38
??CrossCallReturnLabel_99:
        CALLF     ?Subroutine28
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
        CALLF     ?Subroutine33
??CrossCallReturnLabel_193:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_126:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine40
??CrossCallReturnLabel_116:
        JREQ      L:??CrossCallReturnLabel_99
??Set_Timer_Off_1:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_196:
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
        CFI EndBlock cfiBlock94

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond95 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond96) CFA SP+6
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiPicker100 Using cfiCommon1
        CFI (cfiPicker100) NoFunction
        CFI (cfiPicker100) Picker
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiPicker100

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond101 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_104
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond102) ?b10 Frame(CFA, -5)
        CFI (cfiCond102) ?b8 Frame(CFA, -4)
        CFI (cfiCond102) ?b9 Frame(CFA, -3)
        CFI (cfiCond102) CFA SP+9
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond103) ?b10 Frame(CFA, -5)
        CFI (cfiCond103) ?b8 Frame(CFA, -4)
        CFI (cfiCond103) ?b9 Frame(CFA, -3)
        CFI (cfiCond103) CFA SP+9
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond104) ?b8 Frame(CFA, -3)
        CFI (cfiCond104) CFA SP+7
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond105) CFA SP+6
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond106) CFA SP+6
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond113) CFA SP+6
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond114) CFA SP+6
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond116) ?b8 Frame(CFA, -3)
        CFI (cfiCond116) CFA SP+7
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond117) ?b8 Frame(CFA, -3)
        CFI (cfiCond117) CFA SP+7
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond118) ?b8 Frame(CFA, -3)
        CFI (cfiCond118) CFA SP+7
        CFI Block cfiPicker119 Using cfiCommon1
        CFI (cfiPicker119) NoFunction
        CFI (cfiPicker119) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
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
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiPicker119

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond120 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_195
        CFI CFA SP+6
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond121) CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_192
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
        REQUIRE ??Subroutine67_0
        ;               // Fall through to label ??Subroutine67_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine67_0:
        CFI Block cfiCond125 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_191
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_190
        CFI (cfiCond126) CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_189
        CFI (cfiCond127) CFA SP+6
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_188
        CFI (cfiCond128) CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_192
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
        CFI Conditional ??CrossCallReturnLabel_48
        CFI CFA SP+6
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond136) CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond139) CFA SP+6
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond140) CFA SP+6
        CFI Block cfiPicker141 Using cfiCommon1
        CFI (cfiPicker141) NoFunction
        CFI (cfiPicker141) Picker
        CALLF     ?Subroutine60
??CrossCallReturnLabel_173:
        RETF
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiPicker141

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond142 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_47
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_46
        CFI (cfiCond143) CFA SP+9
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_45
        CFI (cfiCond144) ?b10 Frame(CFA, -5)
        CFI (cfiCond144) ?b8 Frame(CFA, -4)
        CFI (cfiCond144) ?b9 Frame(CFA, -3)
        CFI (cfiCond144) CFA SP+12
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_44
        CFI (cfiCond145) CFA SP+9
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_48
        CFI (cfiCond146) CFA SP+9
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_49
        CFI (cfiCond147) CFA SP+9
        CFI Block cfiCond148 Using cfiCommon0
        CFI (cfiCond148) NoFunction
        CFI (cfiCond148) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_50
        CFI (cfiCond148) CFA SP+9
        CFI Block cfiCond149 Using cfiCommon0
        CFI (cfiCond149) NoFunction
        CFI (cfiCond149) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_51
        CFI (cfiCond149) CFA SP+9
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_52
        CFI (cfiCond150) CFA SP+9
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_53
        CFI (cfiCond151) CFA SP+9
        CFI Block cfiPicker152 Using cfiCommon1
        CFI (cfiPicker152) NoFunction
        CFI (cfiPicker152) Picker
        CALLF     ?Subroutine65
??CrossCallReturnLabel_182:
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
?Subroutine65:
        CFI Block cfiCond153 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_184
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond154) ?b8 Frame(CFA, -3)
        CFI (cfiCond154) CFA SP+7
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_47
        CFI (cfiCond155) ?b10 Frame(CFA, -5)
        CFI (cfiCond155) ?b8 Frame(CFA, -4)
        CFI (cfiCond155) ?b9 Frame(CFA, -3)
        CFI (cfiCond155) CFA SP+15
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_46
        CFI (cfiCond156) CFA SP+12
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_45
        CFI (cfiCond157) ?b10 Frame(CFA, -5)
        CFI (cfiCond157) ?b8 Frame(CFA, -4)
        CFI (cfiCond157) ?b9 Frame(CFA, -3)
        CFI (cfiCond157) CFA SP+15
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_44
        CFI (cfiCond158) CFA SP+12
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_48
        CFI (cfiCond159) CFA SP+12
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_49
        CFI (cfiCond160) CFA SP+12
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_50
        CFI (cfiCond161) CFA SP+12
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_51
        CFI (cfiCond162) CFA SP+12
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_52
        CFI (cfiCond163) CFA SP+12
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_53
        CFI (cfiCond164) CFA SP+12
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_55
        CFI (cfiCond165) CFA SP+9
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_54
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
?Subroutine1:
        CFI Block cfiCond168 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_196
        CFI CFA SP+6
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiPicker170 Using cfiCommon1
        CFI (cfiPicker170) NoFunction
        CFI (cfiPicker170) Picker
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiPicker170
        REQUIRE ??Subroutine68_0
        ;               // Fall through to label ??Subroutine68_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine68_0:
        CFI Block cfiCond171 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_198
        CFI CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond173) CFA SP+6
        CFI Block cfiPicker174 Using cfiCommon1
        CFI (cfiPicker174) NoFunction
        CFI (cfiPicker174) Picker
        RLWA      X, A
        LDW       L:status, X
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiPicker174
        REQUIRE ??Subroutine69_0
        ;               // Fall through to label ??Subroutine69_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine69_0:
        CFI Block cfiCond175 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_199
        CFI CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_198
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond177) CFA SP+6
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond178) CFA SP+6
        CFI Block cfiPicker179 Using cfiCommon1
        CFI (cfiPicker179) NoFunction
        CFI (cfiPicker179) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine56
??CrossCallReturnLabel_203:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine56
??CrossCallReturnLabel_202:
        RETF
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiCond178
        CFI EndBlock cfiPicker179

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock180 Using cfiCommon0
        CFI Function Set_Timer_On
        CODE
Set_Timer_On:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_52:
        LDW       X, #`?<Constant "\\nH On>">`
        CALLF     ?Subroutine38
??CrossCallReturnLabel_100:
        CALLF     ?Subroutine29
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
        CALLF     ??Subroutine67_0
??CrossCallReturnLabel_187:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_127:
        JRNC      L:??Set_Timer_On_0
        CALLF     ?Subroutine40
??CrossCallReturnLabel_117:
        JREQ      L:??CrossCallReturnLabel_100
??Set_Timer_On_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_53:
        LDW       X, #`?<Constant "\\nMin On>">`
        CALLF     ?Subroutine38
??CrossCallReturnLabel_101:
        CALLF     ?Subroutine29
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
        CALLF     ?Subroutine33
??CrossCallReturnLabel_192:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_128:
        JRNC      L:??Set_Timer_On_1
        CALLF     ?Subroutine40
??CrossCallReturnLabel_118:
        JREQ      L:??CrossCallReturnLabel_101
??Set_Timer_On_1:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_197:
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
        CFI EndBlock cfiBlock180

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond181 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_98
        CFI CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiPicker185 Using cfiCommon1
        CFI (cfiPicker185) NoFunction
        CFI (cfiPicker185) Picker
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
        RETF
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiPicker185

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond186 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI CFA SP+6
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond187) CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiPicker190 Using cfiCommon1
        CFI (cfiPicker190) NoFunction
        CFI (cfiPicker190) Picker
        CALLF     ?Subroutine56
??CrossCallReturnLabel_201:
        RETF
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiPicker190

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond191 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_196
        CFI CFA SP+9
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_197
        CFI (cfiCond192) CFA SP+9
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_198
        CFI (cfiCond193) CFA SP+9
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_199
        CFI (cfiCond194) CFA SP+9
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_196
        CFI (cfiCond195) CFA SP+9
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_197
        CFI (cfiCond196) CFA SP+9
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_198
        CFI (cfiCond197) CFA SP+9
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_199
        CFI (cfiCond198) CFA SP+9
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_16
        CFI (cfiCond199) CFA SP+9
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_17
        CFI (cfiCond200) CFA SP+9
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_18
        CFI (cfiCond201) CFA SP+9
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_19
        CFI (cfiCond202) CFA SP+9
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_6
        CFI (cfiCond203) CFA SP+9
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_5
        CFI (cfiCond204) CFA SP+9
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_4
        CFI (cfiCond205) CFA SP+9
        CFI Block cfiPicker206 Using cfiCommon1
        CFI (cfiPicker206) NoFunction
        CFI (cfiPicker206) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
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
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiPicker206

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond207 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond208) CFA SP+6
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond209) CFA SP+6
        CFI Block cfiPicker210 Using cfiCommon1
        CFI (cfiPicker210) NoFunction
        CFI (cfiPicker210) Picker
        CALLF     ?Subroutine56
??CrossCallReturnLabel_200:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiPicker210

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock211 Using cfiCommon0
        CFI Function Menu
        CODE
Menu:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_55:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nON      ">`
        CALLF     printf
        CALLF     ?Subroutine29
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
        CALLF     ?Subroutine28
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
        CALLF     ??Subroutine68_0
??CrossCallReturnLabel_198:
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
??CrossCallReturnLabel_204:
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
        CALLF     ?Subroutine26
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
        CFI EndBlock cfiBlock211

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond212 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_68
        CFI CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiPicker215 Using cfiCommon1
        CFI (cfiPicker215) NoFunction
        CFI (cfiPicker215) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiPicker215

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond216 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_65
        CFI CFA SP+6
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond217) CFA SP+6
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond218) CFA SP+6
        CFI Block cfiPicker219 Using cfiCommon1
        CFI (cfiPicker219) NoFunction
        CFI (cfiPicker219) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond216
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiPicker219

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond220 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_204
        CFI CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiPicker222 Using cfiCommon1
        CFI (cfiPicker222) NoFunction
        CFI (cfiPicker222) Picker
        CALLF     printf
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiPicker222
        REQUIRE ??Subroutine70_0
        ;               // Fall through to label ??Subroutine70_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine70_0:
        CFI Block cfiCond223 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_206
        CFI CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_207
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_208
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_204
        CFI (cfiCond226) CFA SP+6
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond227) CFA SP+6
        CFI Block cfiPicker228 Using cfiCommon1
        CFI (cfiPicker228) NoFunction
        CFI (cfiPicker228) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiPicker228

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock229 Using cfiCommon0
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
        CFI EndBlock cfiBlock229

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock230 Using cfiCommon0
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
        CALLF     ??Subroutine71_0
??CrossCallReturnLabel_212:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_210:
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
        JRC       L:??CrossCallReturnLabel_212
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock230

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond231 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_209
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond232) ?b8 Frame(CFA, -6)
        CFI (cfiCond232) ?b9 Frame(CFA, -5)
        CFI (cfiCond232) ?b10 Frame(CFA, -4)
        CFI (cfiCond232) ?b11 Frame(CFA, -3)
        CFI (cfiCond232) CFA SP+10
        CFI Block cfiPicker233 Using cfiCommon1
        CFI (cfiPicker233) NoFunction
        CFI (cfiPicker233) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiPicker233
        REQUIRE ??Subroutine71_0
        ;               // Fall through to label ??Subroutine71_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine71_0:
        CFI Block cfiCond234 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_211
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond235) ?b8 Frame(CFA, -6)
        CFI (cfiCond235) ?b9 Frame(CFA, -5)
        CFI (cfiCond235) ?b10 Frame(CFA, -4)
        CFI (cfiCond235) ?b11 Frame(CFA, -3)
        CFI (cfiCond235) CFA SP+10
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond236) ?b8 Frame(CFA, -3)
        CFI (cfiCond236) CFA SP+7
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond237) ?b8 Frame(CFA, -6)
        CFI (cfiCond237) ?b9 Frame(CFA, -5)
        CFI (cfiCond237) ?b10 Frame(CFA, -4)
        CFI (cfiCond237) ?b11 Frame(CFA, -3)
        CFI (cfiCond237) CFA SP+10
        CFI Block cfiPicker238 Using cfiCommon1
        CFI (cfiPicker238) NoFunction
        CFI (cfiPicker238) Picker
        CALLF     ?Subroutine57
??CrossCallReturnLabel_215:
        RETF
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
// 1367 
// 1368 void InitDelayTimer2()
// 1369 {
// 1370    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1371    //Tclock 16/8=2Mhz  /20 10us
// 1372        TIM2_DeInit();
// 1373        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1374        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1375        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1376        TIM2_Cmd(ENABLE); //Enable TIM2
// 1377 
// 1378 }
// 1379 
// 1380 void InitDelayTimer3()
// 1381 {
// 1382    //Timer 3 use for 1s Delay
// 1383    //Tclock 16000000/1024=15626
// 1384        TIM3_DeInit();
// 1385        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1386        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1387        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1388 
// 1389      // TIM3_Cmd(ENABLE);  //Enable TIM3
// 1390 
// 1391 }
// 1392 
// 1393 
// 1394 
// 1395 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock241 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1396 bool DS18_Write(u8 data)
// 1397 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1398   disableInterrupts();
        SIM
// 1399   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1400   {
// 1401    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine15
// 1402    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1403    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_37:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_222
        CALLF     ?Subroutine22
// 1404      //else DS18(0);
// 1405    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_222:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1406    DS18(1);
        CALLF     ?Subroutine22
// 1407    //Delay1(0);
// 1408   }
??CrossCallReturnLabel_221:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1409   enableInterrupts();
        RIM
// 1410   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock241
// 1411 
// 1412 }
// 1413 
// 1414 
// 1415 u8  DS18_Read()
// 1416 {
// 1417     //Init DS18b20 data pin as Input
// 1418 
// 1419   u8 data=0;
// 1420     disableInterrupts();
// 1421   for (u8 i=0;i<8;i++)
// 1422   {
// 1423     DS18(0);
// 1424     Delay_us(1); //Start time slot 4,5 us
// 1425     DS18(1);
// 1426     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1427     //Delay1(0);
// 1428    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1429     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1430     //  DS18(1);  // Next bit
// 1431    // Delay1(0);
// 1432 
// 1433   }
// 1434     enableInterrupts();
// 1435     //Init DS18b20 data pin
// 1436    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1437    return data;
// 1438 }
// 1439 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock242 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1440 bool DS18_Reset()
// 1441 {
// 1442    //Init Reset Pulse
// 1443     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine59
// 1444     Delay1(25);    //25=524us
??CrossCallReturnLabel_170:
        LDW       X, #0x19
        CALLF     Delay1
// 1445     DS18(1);
        CALLF     ?Subroutine22
// 1446     //Delay1(1);
// 1447     timer2=0;
??CrossCallReturnLabel_220:
        CLRW      X
        LDW       L:timer2, X
// 1448     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_90:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_56:
        JRNE      L:??DS18_Reset_0
// 1449     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_91:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1450     // Delay1(10);
// 1451     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1452 
// 1453     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock242
// 1454 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond243 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_222
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond244) ?b8 Frame(CFA, -4)
        CFI (cfiCond244) ?b9 Frame(CFA, -3)
        CFI (cfiCond244) CFA SP+8
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond245) CFA SP+6
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond246) ?b8 Frame(CFA, -4)
        CFI (cfiCond246) ?b9 Frame(CFA, -3)
        CFI (cfiCond246) CFA SP+8
        CFI Block cfiPicker247 Using cfiCommon1
        CFI (cfiPicker247) NoFunction
        CFI (cfiPicker247) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiPicker247
        REQUIRE ??Subroutine72_0
        ;               // Fall through to label ??Subroutine72_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine72_0:
        CFI Block cfiCond248 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_218
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond249) ?b8 Frame(CFA, -4)
        CFI (cfiCond249) ?b9 Frame(CFA, -3)
        CFI (cfiCond249) CFA SP+8
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond250) ?b8 Frame(CFA, -4)
        CFI (cfiCond250) ?b9 Frame(CFA, -3)
        CFI (cfiCond250) CFA SP+8
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond251) CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond252) ?b8 Frame(CFA, -4)
        CFI (cfiCond252) ?b9 Frame(CFA, -3)
        CFI (cfiCond252) CFA SP+8
        CFI Block cfiPicker253 Using cfiCommon1
        CFI (cfiPicker253) NoFunction
        CFI (cfiPicker253) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiPicker253

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock254 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine52
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
        CFI EndBlock cfiBlock254

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock255 Using cfiCommon0
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
??CrossCallReturnLabel_219:
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
        CFI EndBlock cfiBlock255

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond256 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_56
        CFI CFA SP+6
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond257) ?b8 Frame(CFA, -4)
        CFI (cfiCond257) ?b9 Frame(CFA, -3)
        CFI (cfiCond257) CFA SP+8
        CFI Block cfiPicker258 Using cfiCommon1
        CFI (cfiPicker258) NoFunction
        CFI (cfiPicker258) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiPicker258

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond259 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond260) ?b8 Frame(CFA, -4)
        CFI (cfiCond260) ?b9 Frame(CFA, -3)
        CFI (cfiCond260) CFA SP+8
        CFI Block cfiPicker261 Using cfiCommon1
        CFI (cfiPicker261) NoFunction
        CFI (cfiPicker261) Picker
        CALLF     ?Subroutine59
??CrossCallReturnLabel_169:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiPicker261

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond262 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_170
        CFI CFA SP+6
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_37
        CFI (cfiCond263) ?b8 Frame(CFA, -4)
        CFI (cfiCond263) ?b9 Frame(CFA, -3)
        CFI (cfiCond263) CFA SP+11
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_36
        CFI (cfiCond264) ?b8 Frame(CFA, -4)
        CFI (cfiCond264) ?b9 Frame(CFA, -3)
        CFI (cfiCond264) CFA SP+11
        CFI Block cfiPicker265 Using cfiCommon1
        CFI (cfiPicker265) NoFunction
        CFI (cfiPicker265) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiPicker265

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock266 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine52
??CrossCallReturnLabel_155:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_150:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_92:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_150
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine52
??CrossCallReturnLabel_156:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine49
??CrossCallReturnLabel_148:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_153:
        CALLF     ?Subroutine51
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
        CFI EndBlock cfiBlock266
// 1455 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond267 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_154
        CFI CFA SP+6
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond268) ?b8 Frame(CFA, -4)
        CFI (cfiCond268) ?b9 Frame(CFA, -3)
        CFI (cfiCond268) CFA SP+8
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond269) ?b8 Frame(CFA, -4)
        CFI (cfiCond269) ?b9 Frame(CFA, -3)
        CFI (cfiCond269) CFA SP+8
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond270) ?b8 Frame(CFA, -4)
        CFI (cfiCond270) ?b9 Frame(CFA, -3)
        CFI (cfiCond270) CFA SP+8
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond271) ?b8 Frame(CFA, -4)
        CFI (cfiCond271) ?b9 Frame(CFA, -3)
        CFI (cfiCond271) CFA SP+8
        CFI Block cfiPicker272 Using cfiCommon1
        CFI (cfiPicker272) NoFunction
        CFI (cfiPicker272) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiPicker272

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond273 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond274) ?b8 Frame(CFA, -4)
        CFI (cfiCond274) ?b9 Frame(CFA, -3)
        CFI (cfiCond274) CFA SP+8
        CFI Block cfiPicker275 Using cfiCommon1
        CFI (cfiPicker275) NoFunction
        CFI (cfiPicker275) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiPicker275

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond276 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI CFA SP+6
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond277) CFA SP+6
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond278) ?b8 Frame(CFA, -4)
        CFI (cfiCond278) ?b9 Frame(CFA, -3)
        CFI (cfiCond278) CFA SP+8
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond279) ?b8 Frame(CFA, -4)
        CFI (cfiCond279) ?b9 Frame(CFA, -3)
        CFI (cfiCond279) CFA SP+8
        CFI Block cfiPicker280 Using cfiCommon1
        CFI (cfiPicker280) NoFunction
        CFI (cfiPicker280) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiPicker280

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock281 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine52
??CrossCallReturnLabel_157:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine50
??CrossCallReturnLabel_151:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_93:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_151
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine52
??CrossCallReturnLabel_158:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine49
??CrossCallReturnLabel_149:
        CALLF     DS18_Reset
        CALLF     ?Subroutine7
??CrossCallReturnLabel_21:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock281

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond282 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_150
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond283) ?b8 Frame(CFA, -4)
        CFI (cfiCond283) ?b9 Frame(CFA, -3)
        CFI (cfiCond283) CFA SP+8
        CFI Block cfiPicker284 Using cfiCommon1
        CFI (cfiPicker284) NoFunction
        CFI (cfiPicker284) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiPicker284

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond285 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_148
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond286) ?b8 Frame(CFA, -4)
        CFI (cfiCond286) ?b9 Frame(CFA, -3)
        CFI (cfiCond286) CFA SP+8
        CFI Block cfiPicker287 Using cfiCommon1
        CFI (cfiPicker287) NoFunction
        CFI (cfiPicker287) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiPicker287

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond288 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond289) ?b8 Frame(CFA, -4)
        CFI (cfiCond289) ?b9 Frame(CFA, -3)
        CFI (cfiCond289) CFA SP+8
        CFI Block cfiPicker290 Using cfiCommon1
        CFI (cfiPicker290) NoFunction
        CFI (cfiPicker290) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine75_0
??CrossCallReturnLabel_243:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiPicker290

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock291 Using cfiCommon0
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
        CFI EndBlock cfiBlock291

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock292 Using cfiCommon0
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
        CFI EndBlock cfiBlock292

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock293 Using cfiCommon0
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
??CrossCallReturnLabel_224:
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
        CALLF     ??Subroutine73_0
??CrossCallReturnLabel_232:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock293

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond294 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_223
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond295) CFA SP+6
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond296) CFA SP+6
        CFI Block cfiPicker297 Using cfiCommon1
        CFI (cfiPicker297) NoFunction
        CFI (cfiPicker297) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiPicker297
        REQUIRE ??Subroutine73_0
        ;               // Fall through to label ??Subroutine73_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine73_0:
        CFI Block cfiCond298 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_226
        CFI CFA SP+6
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_227
        CFI (cfiCond299) ?b8 Frame(CFA, -3)
        CFI (cfiCond299) CFA SP+7
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond300) ?b8 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+7
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_229
        CFI (cfiCond301) ?b8 Frame(CFA, -3)
        CFI (cfiCond301) CFA SP+7
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_230
        CFI (cfiCond302) ?b8 Frame(CFA, -3)
        CFI (cfiCond302) CFA SP+7
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond303) ?b8 Frame(CFA, -3)
        CFI (cfiCond303) CFA SP+7
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_231
        CFI (cfiCond304) ?b8 Frame(CFA, -3)
        CFI (cfiCond304) CFA SP+7
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond305) CFA SP+6
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond306) ?b8 Frame(CFA, -3)
        CFI (cfiCond306) CFA SP+7
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond307) CFA SP+6
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond308) CFA SP+6
        CFI Block cfiPicker309 Using cfiCommon1
        CFI (cfiPicker309) NoFunction
        CFI (cfiPicker309) Picker
        CALLF     ?Subroutine58
??CrossCallReturnLabel_236:
        RETF
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
        CFI EndBlock cfiPicker309

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond310 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond311) CFA SP+6
        CFI Block cfiPicker312 Using cfiCommon1
        CFI (cfiPicker312) NoFunction
        CFI (cfiPicker312) Picker
        LD        A, #0x8
        CALLF     ?Subroutine58
??CrossCallReturnLabel_235:
        CALLF     ?Subroutine57
??CrossCallReturnLabel_214:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine57
??CrossCallReturnLabel_213:
        RETF
        CFI EndBlock cfiCond310
        CFI EndBlock cfiCond311
        CFI EndBlock cfiPicker312

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond313 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_27
        CFI (cfiCond314) ?b8 Frame(CFA, -3)
        CFI (cfiCond314) CFA SP+10
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_24
        CFI (cfiCond315) ?b8 Frame(CFA, -3)
        CFI (cfiCond315) CFA SP+10
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_25
        CFI (cfiCond316) ?b8 Frame(CFA, -3)
        CFI (cfiCond316) CFA SP+10
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_209
        CFI (cfiCond317) ?b8 Frame(CFA, -3)
        CFI (cfiCond317) CFA SP+10
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_210
        CFI (cfiCond318) ?b8 Frame(CFA, -6)
        CFI (cfiCond318) ?b9 Frame(CFA, -5)
        CFI (cfiCond318) ?b10 Frame(CFA, -4)
        CFI (cfiCond318) ?b11 Frame(CFA, -3)
        CFI (cfiCond318) CFA SP+13
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_211
        CFI (cfiCond319) ?b8 Frame(CFA, -3)
        CFI (cfiCond319) CFA SP+10
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_212
        CFI (cfiCond320) ?b8 Frame(CFA, -6)
        CFI (cfiCond320) ?b9 Frame(CFA, -5)
        CFI (cfiCond320) ?b10 Frame(CFA, -4)
        CFI (cfiCond320) ?b11 Frame(CFA, -3)
        CFI (cfiCond320) CFA SP+13
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_22
        CFI (cfiCond321) CFA SP+9
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_23
        CFI (cfiCond322) CFA SP+9
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_22
        CFI (cfiCond323) CFA SP+9
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_23
        CFI (cfiCond324) CFA SP+9
        CFI Block cfiPicker325 Using cfiCommon1
        CFI (cfiPicker325) NoFunction
        CFI (cfiPicker325) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
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
        CFI EndBlock cfiPicker325

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock326 Using cfiCommon0
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
        JPF       ??Subroutine66_0
        CFI EndBlock cfiBlock326

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock327 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine13
??CrossCallReturnLabel_35:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_225:
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
        CFI EndBlock cfiBlock327

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond328 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI CFA SP+6
        CFI Block cfiCond329 Using cfiCommon0
        CFI (cfiCond329) NoFunction
        CFI (cfiCond329) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond329) CFA SP+6
        CFI Block cfiPicker330 Using cfiCommon1
        CFI (cfiPicker330) NoFunction
        CFI (cfiPicker330) Picker
        CALLF     ?Subroutine65
??CrossCallReturnLabel_181:
        LDW       X, #0xfa
        JPF       Delay1
        CFI EndBlock cfiCond328
        CFI EndBlock cfiCond329
        CFI EndBlock cfiPicker330

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond331 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_43
        CFI CFA SP+6
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond332) CFA SP+6
        CFI Block cfiPicker333 Using cfiCommon1
        CFI (cfiPicker333) NoFunction
        CFI (cfiPicker333) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiPicker333

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock334 Using cfiCommon0
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
        CALLF     ?Subroutine40
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
        CALLF     ??Subroutine75_0
??CrossCallReturnLabel_242:
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
        LDW       X, #`?<Constant "\\nDS_Err_I">`
        CALLF     printf
??main_6:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_120:
        JREQ      L:??main_6
??main_5:
        MOV       L:daily_dispaly, #0x20
        MOV       L:month_display, #0x20
        JRA       L:??CrossCallReturnLabel_218
??main_7:
        LD        A, #0x8
        CALLF     ??Subroutine72_0
??CrossCallReturnLabel_218:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_121:
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
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JRNE      L:??main_7
        CALLF     ?Subroutine16
??CrossCallReturnLabel_38:
        JRA       L:??CrossCallReturnLabel_218
        CFI EndBlock cfiBlock334

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond335 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_39
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond336) ?b8 Frame(CFA, -3)
        CFI (cfiCond336) CFA SP+7
        CFI Block cfiPicker337 Using cfiCommon1
        CFI (cfiPicker337) NoFunction
        CFI (cfiPicker337) Picker
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiPicker337

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond338 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_15
        CFI CFA SP+6
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond339) CFA SP+6
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond340) CFA SP+6
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond341) CFA SP+6
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond342) CFA SP+6
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond343) CFA SP+6
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond344) CFA SP+6
        CFI Block cfiCond345 Using cfiCommon0
        CFI (cfiCond345) NoFunction
        CFI (cfiCond345) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond345) ?b8 Frame(CFA, -3)
        CFI (cfiCond345) CFA SP+7
        CFI Block cfiCond346 Using cfiCommon0
        CFI (cfiCond346) NoFunction
        CFI (cfiCond346) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond346) ?b8 Frame(CFA, -3)
        CFI (cfiCond346) CFA SP+7
        CFI Block cfiPicker347 Using cfiCommon1
        CFI (cfiPicker347) NoFunction
        CFI (cfiPicker347) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond338
        CFI EndBlock cfiCond339
        CFI EndBlock cfiCond340
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiCond343
        CFI EndBlock cfiCond344
        CFI EndBlock cfiCond345
        CFI EndBlock cfiCond346
        CFI EndBlock cfiPicker347

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond348 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond349) ?b8 Frame(CFA, -3)
        CFI (cfiCond349) CFA SP+7
        CFI Block cfiPicker350 Using cfiCommon1
        CFI (cfiPicker350) NoFunction
        CFI (cfiPicker350) Picker
        LD        A, L:daily_hour_on
        CLRW      Y
        CALLF     ?Subroutine64
??CrossCallReturnLabel_180:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine63
??CrossCallReturnLabel_245:
        LDW       L:time_on, X
        RETF
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiPicker350

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond351 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_3
        CFI (cfiCond352) ?b8 Frame(CFA, -3)
        CFI (cfiCond352) CFA SP+10
        CFI Block cfiCond353 Using cfiCommon0
        CFI (cfiCond353) NoFunction
        CFI (cfiCond353) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_0
        CFI (cfiCond353) CFA SP+9
        CFI Block cfiCond354 Using cfiCommon0
        CFI (cfiCond354) NoFunction
        CFI (cfiCond354) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_1
        CFI (cfiCond354) ?b8 Frame(CFA, -3)
        CFI (cfiCond354) CFA SP+10
        CFI Block cfiPicker355 Using cfiCommon1
        CFI (cfiPicker355) NoFunction
        CFI (cfiPicker355) Picker
        LD        YL, A
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiCond353
        CFI EndBlock cfiCond354
        CFI EndBlock cfiPicker355
        REQUIRE ??Subroutine75_0
        ;               // Fall through to label ??Subroutine75_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine75_0:
        CFI Block cfiCond356 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_243, ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_243, ??CrossCallReturnLabel_21
        CFI (cfiCond357) ?b8 Frame(CFA, -4)
        CFI (cfiCond357) ?b9 Frame(CFA, -3)
        CFI (cfiCond357) CFA SP+11
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond358) ?b8 Frame(CFA, -3)
        CFI (cfiCond358) CFA SP+7
        CFI Block cfiCond359 Using cfiCommon0
        CFI (cfiCond359) NoFunction
        CFI (cfiCond359) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_2
        CFI (cfiCond359) CFA SP+9
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_245, ??CrossCallReturnLabel_3
        CFI (cfiCond360) ?b8 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+10
        CFI Block cfiCond361 Using cfiCommon0
        CFI (cfiCond361) NoFunction
        CFI (cfiCond361) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_0
        CFI (cfiCond361) CFA SP+9
        CFI Block cfiCond362 Using cfiCommon0
        CFI (cfiCond362) NoFunction
        CFI (cfiCond362) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_1
        CFI (cfiCond362) ?b8 Frame(CFA, -3)
        CFI (cfiCond362) CFA SP+10
        CFI Block cfiPicker363 Using cfiCommon1
        CFI (cfiPicker363) NoFunction
        CFI (cfiPicker363) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiCond361
        CFI EndBlock cfiCond362
        CFI EndBlock cfiPicker363

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond364 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond365 Using cfiCommon0
        CFI (cfiCond365) NoFunction
        CFI (cfiCond365) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond365) ?b8 Frame(CFA, -3)
        CFI (cfiCond365) CFA SP+7
        CFI Block cfiPicker366 Using cfiCommon1
        CFI (cfiPicker366) NoFunction
        CFI (cfiPicker366) Picker
        CALLF     ?Subroutine64
??CrossCallReturnLabel_179:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine63
??CrossCallReturnLabel_244:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond364
        CFI EndBlock cfiCond365
        CFI EndBlock cfiPicker366

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond367 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond368 Using cfiCommon0
        CFI (cfiCond368) NoFunction
        CFI (cfiCond368) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_3
        CFI (cfiCond368) ?b8 Frame(CFA, -3)
        CFI (cfiCond368) CFA SP+10
        CFI Block cfiCond369 Using cfiCommon0
        CFI (cfiCond369) NoFunction
        CFI (cfiCond369) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_0
        CFI (cfiCond369) CFA SP+9
        CFI Block cfiCond370 Using cfiCommon0
        CFI (cfiCond370) NoFunction
        CFI (cfiCond370) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_1
        CFI (cfiCond370) ?b8 Frame(CFA, -3)
        CFI (cfiCond370) CFA SP+10
        CFI Block cfiPicker371 Using cfiCommon1
        CFI (cfiPicker371) NoFunction
        CFI (cfiPicker371) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond367
        CFI EndBlock cfiCond368
        CFI EndBlock cfiCond369
        CFI EndBlock cfiCond370
        CFI EndBlock cfiPicker371

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock372 Using cfiCommon0
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
??Display_1:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JREQ      L:??Display_2
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??Display_2
        LD        A, L:daily_dispaly
        CP        A, #0x44
        JRNE      L:??Display_3
??Display_4:
        MOV       L:daily_dispaly, #0x20
??Display_5:
        LD        A, L:month_display
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:daily_dispaly
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:result2
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LD        A, L:result1
        LD        XL, A
        PUSHW     X
        CFI CFA SP+11
        LDW       Y, #`?<Constant "\\n%d.%dC %c%c ">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x8
        CFI CFA SP+3
        CLR       L:line_lcd
        LDW       X, #line1
        CALLF     ?Subroutine27
??CrossCallReturnLabel_205:
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
??Display_2:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??Display_4
??Display_3:
        MOV       L:daily_dispaly, #0x44
        JRA       L:??Display_5
        CFI EndBlock cfiBlock372

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock373 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine41
??CrossCallReturnLabel_123:
        CALLF     Save_Status
        MOV       L:change, #0x1
        RETF
        CFI EndBlock cfiBlock373

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond374 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_122
        CFI CFA SP+6
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond375) CFA SP+6
        CFI Block cfiPicker376 Using cfiCommon1
        CFI (cfiPicker376) NoFunction
        CFI (cfiPicker376) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfb
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond374
        CFI EndBlock cfiCond375
        CFI EndBlock cfiPicker376

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock377 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine41
??CrossCallReturnLabel_122:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:status, X
        CALLF     Save_Status
        MOV       L:change, #0x1
        RETF
        CFI EndBlock cfiBlock377

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock378 Using cfiCommon0
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
        CFI EndBlock cfiBlock378

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock379 Using cfiCommon0
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
        CFI EndBlock cfiBlock379

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock380 Using cfiCommon0
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
        CFI EndBlock cfiBlock380

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock381 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine43
??CrossCallReturnLabel_132:
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
        CFI EndBlock cfiBlock381

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock382 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine45
??CrossCallReturnLabel_141:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_144:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine74_0
??CrossCallReturnLabel_241:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine32
??CrossCallReturnLabel_82:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine62
??CrossCallReturnLabel_178:
        LD        S:?b8, A
        CALLF     ?Subroutine34
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
        CFI EndBlock cfiBlock382

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond383 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_237
        CFI CFA SP+6
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond384) CFA SP+6
        CFI Block cfiPicker385 Using cfiCommon1
        CFI (cfiPicker385) NoFunction
        CFI (cfiPicker385) Picker
        CLR       A
        CFI EndBlock cfiCond383
        CFI EndBlock cfiCond384
        CFI EndBlock cfiPicker385
        REQUIRE ??Subroutine74_0
        ;               // Fall through to label ??Subroutine74_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine74_0:
        CFI Block cfiCond386 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_239
        CFI CFA SP+6
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond387) CFA SP+6
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_241
        CFI (cfiCond388) ?b8 Frame(CFA, -3)
        CFI (cfiCond388) CFA SP+7
        CFI Block cfiCond389 Using cfiCommon0
        CFI (cfiCond389) NoFunction
        CFI (cfiCond389) Conditional ??CrossCallReturnLabel_237
        CFI (cfiCond389) CFA SP+6
        CFI Block cfiCond390 Using cfiCommon0
        CFI (cfiCond390) NoFunction
        CFI (cfiCond390) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond390) CFA SP+6
        CFI Block cfiPicker391 Using cfiCommon1
        CFI (cfiPicker391) NoFunction
        CFI (cfiPicker391) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiCond389
        CFI EndBlock cfiCond390
        CFI EndBlock cfiPicker391

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond392 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_143
        CFI CFA SP+6
        CFI Block cfiCond393 Using cfiCommon0
        CFI (cfiCond393) NoFunction
        CFI (cfiCond393) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond393) ?b8 Frame(CFA, -3)
        CFI (cfiCond393) CFA SP+7
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond394) CFA SP+6
        CFI Block cfiPicker395 Using cfiCommon1
        CFI (cfiPicker395) NoFunction
        CFI (cfiPicker395) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond392
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiPicker395

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond396 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_140
        CFI CFA SP+6
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond397) ?b8 Frame(CFA, -3)
        CFI (cfiCond397) CFA SP+7
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond398) CFA SP+6
        CFI Block cfiPicker399 Using cfiCommon1
        CFI (cfiPicker399) NoFunction
        CFI (cfiPicker399) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiCond398
        CFI EndBlock cfiPicker399

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock400 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine45
??CrossCallReturnLabel_142:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_145:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine47
??CrossCallReturnLabel_238:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine32
??CrossCallReturnLabel_83:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine30
??CrossCallReturnLabel_76:
        LD        L:seconds, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_75:
        LD        L:minutes, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_74:
        LD        L:hours, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_73:
        LD        L:days, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_72:
        LD        L:`date`, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_71:
        LD        L:month, A
        CALLF     ?Subroutine34
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
        CFI EndBlock cfiBlock400

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond401 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_85
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond402 Using cfiCommon0
        CFI (cfiCond402) NoFunction
        CFI (cfiCond402) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond402) CFA SP+6
        CFI Block cfiPicker403 Using cfiCommon1
        CFI (cfiPicker403) NoFunction
        CFI (cfiPicker403) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond401
        CFI EndBlock cfiCond402
        CFI EndBlock cfiPicker403

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond404 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_82
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond405) CFA SP+6
        CFI Block cfiPicker406 Using cfiCommon1
        CFI (cfiPicker406) NoFunction
        CFI (cfiPicker406) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond404
        CFI EndBlock cfiCond405
        CFI EndBlock cfiPicker406

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond407 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_76
        CFI CFA SP+6
        CFI Block cfiCond408 Using cfiCommon0
        CFI (cfiCond408) NoFunction
        CFI (cfiCond408) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond408) CFA SP+6
        CFI Block cfiCond409 Using cfiCommon0
        CFI (cfiCond409) NoFunction
        CFI (cfiCond409) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond409) CFA SP+6
        CFI Block cfiCond410 Using cfiCommon0
        CFI (cfiCond410) NoFunction
        CFI (cfiCond410) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond410) CFA SP+6
        CFI Block cfiCond411 Using cfiCommon0
        CFI (cfiCond411) NoFunction
        CFI (cfiCond411) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond411) CFA SP+6
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond412) CFA SP+6
        CFI Block cfiPicker413 Using cfiCommon1
        CFI (cfiPicker413) NoFunction
        CFI (cfiPicker413) Picker
        CALLF     ?Subroutine62
??CrossCallReturnLabel_177:
        JPF       bcd2hex
        CFI EndBlock cfiCond407
        CFI EndBlock cfiCond408
        CFI EndBlock cfiCond409
        CFI EndBlock cfiCond410
        CFI EndBlock cfiCond411
        CFI EndBlock cfiCond412
        CFI EndBlock cfiPicker413

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond414 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_178
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond415 Using cfiCommon0
        CFI (cfiCond415) NoFunction
        CFI (cfiCond415) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_76
        CFI (cfiCond415) CFA SP+9
        CFI Block cfiCond416 Using cfiCommon0
        CFI (cfiCond416) NoFunction
        CFI (cfiCond416) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_75
        CFI (cfiCond416) CFA SP+9
        CFI Block cfiCond417 Using cfiCommon0
        CFI (cfiCond417) NoFunction
        CFI (cfiCond417) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_74
        CFI (cfiCond417) CFA SP+9
        CFI Block cfiCond418 Using cfiCommon0
        CFI (cfiCond418) NoFunction
        CFI (cfiCond418) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_73
        CFI (cfiCond418) CFA SP+9
        CFI Block cfiCond419 Using cfiCommon0
        CFI (cfiCond419) NoFunction
        CFI (cfiCond419) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_72
        CFI (cfiCond419) CFA SP+9
        CFI Block cfiCond420 Using cfiCommon0
        CFI (cfiCond420) NoFunction
        CFI (cfiCond420) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_71
        CFI (cfiCond420) CFA SP+9
        CFI Block cfiPicker421 Using cfiCommon1
        CFI (cfiPicker421) NoFunction
        CFI (cfiPicker421) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond414
        CFI EndBlock cfiCond415
        CFI EndBlock cfiCond416
        CFI EndBlock cfiCond417
        CFI EndBlock cfiCond418
        CFI EndBlock cfiCond419
        CFI EndBlock cfiCond420
        CFI EndBlock cfiPicker421

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock422 Using cfiCommon0
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_88:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_41:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine35
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
        CFI EndBlock cfiBlock422

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond423 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond424 Using cfiCommon0
        CFI (cfiCond424) NoFunction
        CFI (cfiCond424) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond424) ?b8 Frame(CFA, -3)
        CFI (cfiCond424) CFA SP+7
        CFI Block cfiPicker425 Using cfiCommon1
        CFI (cfiPicker425) NoFunction
        CFI (cfiPicker425) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond423) CFA SP+8
        CFI (cfiCond424) CFA SP+8
        CFI (cfiPicker425) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond423) CFA SP+7
        CFI (cfiCond424) CFA SP+7
        CFI (cfiPicker425) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond423
        CFI EndBlock cfiCond424
        CFI EndBlock cfiPicker425

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock426 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ??Subroutine69_0
??CrossCallReturnLabel_199:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock426

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock427 Using cfiCommon0
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
        CFI EndBlock cfiBlock427

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock428 Using cfiCommon0
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
        CALLF     ?Subroutine48
??CrossCallReturnLabel_146:
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine53
??CrossCallReturnLabel_159:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine53
??CrossCallReturnLabel_160:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine54
??CrossCallReturnLabel_162:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine54
??CrossCallReturnLabel_163:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine54
??CrossCallReturnLabel_164:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine53
??CrossCallReturnLabel_161:
        LD        A, #0x4
        CALLF     ?Subroutine48
??CrossCallReturnLabel_147:
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock428

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond429 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_162
        CFI CFA SP+6
        CFI Block cfiCond430 Using cfiCommon0
        CFI (cfiCond430) NoFunction
        CFI (cfiCond430) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond430) CFA SP+6
        CFI Block cfiCond431 Using cfiCommon0
        CFI (cfiCond431) NoFunction
        CFI (cfiCond431) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond431) CFA SP+6
        CFI Block cfiPicker432 Using cfiCommon1
        CFI (cfiPicker432) NoFunction
        CFI (cfiPicker432) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond429
        CFI EndBlock cfiCond430
        CFI EndBlock cfiCond431
        CFI EndBlock cfiPicker432

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond433 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI CFA SP+6
        CFI Block cfiCond434 Using cfiCommon0
        CFI (cfiCond434) NoFunction
        CFI (cfiCond434) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond434) CFA SP+6
        CFI Block cfiCond435 Using cfiCommon0
        CFI (cfiCond435) NoFunction
        CFI (cfiCond435) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond435) CFA SP+6
        CFI Block cfiPicker436 Using cfiCommon1
        CFI (cfiPicker436) NoFunction
        CFI (cfiPicker436) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond433
        CFI EndBlock cfiCond434
        CFI EndBlock cfiCond435
        CFI EndBlock cfiPicker436

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond437 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI CFA SP+6
        CFI Block cfiCond438 Using cfiCommon0
        CFI (cfiCond438) NoFunction
        CFI (cfiCond438) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond438) CFA SP+6
        CFI Block cfiPicker439 Using cfiCommon1
        CFI (cfiPicker439) NoFunction
        CFI (cfiPicker439) Picker
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        RETF
        CFI EndBlock cfiCond437
        CFI EndBlock cfiCond438
        CFI EndBlock cfiPicker439

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock440 Using cfiCommon0
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
        CALLF     ?Subroutine55
??CrossCallReturnLabel_165:
        LD        A, #0x6
        CALLF     ?Subroutine55
??CrossCallReturnLabel_166:
        LD        A, #0x3
        CALLF     ?Subroutine55
??CrossCallReturnLabel_167:
        LD        A, #0x13
        CALLF     ?Subroutine55
??CrossCallReturnLabel_168:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock440

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond441 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_165
        CFI CFA SP+6
        CFI Block cfiCond442 Using cfiCommon0
        CFI (cfiCond442) NoFunction
        CFI (cfiCond442) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond442) CFA SP+6
        CFI Block cfiCond443 Using cfiCommon0
        CFI (cfiCond443) NoFunction
        CFI (cfiCond443) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond443) CFA SP+6
        CFI Block cfiCond444 Using cfiCommon0
        CFI (cfiCond444) NoFunction
        CFI (cfiCond444) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond444) CFA SP+6
        CFI Block cfiPicker445 Using cfiCommon1
        CFI (cfiPicker445) NoFunction
        CFI (cfiPicker445) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond441
        CFI EndBlock cfiCond442
        CFI EndBlock cfiCond443
        CFI EndBlock cfiCond444
        CFI EndBlock cfiPicker445

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond446 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_223
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond447 Using cfiCommon0
        CFI (cfiCond447) NoFunction
        CFI (cfiCond447) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_224
        CFI (cfiCond447) CFA SP+9
        CFI Block cfiCond448 Using cfiCommon0
        CFI (cfiCond448) NoFunction
        CFI (cfiCond448) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_225
        CFI (cfiCond448) CFA SP+9
        CFI Block cfiCond449 Using cfiCommon0
        CFI (cfiCond449) NoFunction
        CFI (cfiCond449) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_226
        CFI (cfiCond449) CFA SP+9
        CFI Block cfiCond450 Using cfiCommon0
        CFI (cfiCond450) NoFunction
        CFI (cfiCond450) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_227
        CFI (cfiCond450) ?b8 Frame(CFA, -3)
        CFI (cfiCond450) CFA SP+10
        CFI Block cfiCond451 Using cfiCommon0
        CFI (cfiCond451) NoFunction
        CFI (cfiCond451) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_228
        CFI (cfiCond451) ?b8 Frame(CFA, -3)
        CFI (cfiCond451) CFA SP+10
        CFI Block cfiCond452 Using cfiCommon0
        CFI (cfiCond452) NoFunction
        CFI (cfiCond452) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_229
        CFI (cfiCond452) ?b8 Frame(CFA, -3)
        CFI (cfiCond452) CFA SP+10
        CFI Block cfiCond453 Using cfiCommon0
        CFI (cfiCond453) NoFunction
        CFI (cfiCond453) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_230
        CFI (cfiCond453) ?b8 Frame(CFA, -3)
        CFI (cfiCond453) CFA SP+10
        CFI Block cfiCond454 Using cfiCommon0
        CFI (cfiCond454) NoFunction
        CFI (cfiCond454) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_231
        CFI (cfiCond454) ?b8 Frame(CFA, -3)
        CFI (cfiCond454) CFA SP+10
        CFI Block cfiCond455 Using cfiCommon0
        CFI (cfiCond455) NoFunction
        CFI (cfiCond455) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_231
        CFI (cfiCond455) ?b8 Frame(CFA, -3)
        CFI (cfiCond455) CFA SP+10
        CFI Block cfiCond456 Using cfiCommon0
        CFI (cfiCond456) NoFunction
        CFI (cfiCond456) Conditional ??CrossCallReturnLabel_236, ??CrossCallReturnLabel_232
        CFI (cfiCond456) CFA SP+9
        CFI Block cfiCond457 Using cfiCommon0
        CFI (cfiCond457) NoFunction
        CFI (cfiCond457) Conditional ??CrossCallReturnLabel_235, ??CrossCallReturnLabel_22
        CFI (cfiCond457) CFA SP+9
        CFI Block cfiCond458 Using cfiCommon0
        CFI (cfiCond458) NoFunction
        CFI (cfiCond458) Conditional ??CrossCallReturnLabel_235, ??CrossCallReturnLabel_23
        CFI (cfiCond458) CFA SP+9
        CFI Block cfiCond459 Using cfiCommon0
        CFI (cfiCond459) NoFunction
        CFI (cfiCond459) Conditional ??CrossCallReturnLabel_234, ??CrossCallReturnLabel_34
        CFI (cfiCond459) ?b8 Frame(CFA, -3)
        CFI (cfiCond459) CFA SP+10
        CFI Block cfiCond460 Using cfiCommon0
        CFI (cfiCond460) NoFunction
        CFI (cfiCond460) Conditional ??CrossCallReturnLabel_234, ??CrossCallReturnLabel_35
        CFI (cfiCond460) CFA SP+9
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_233, ??CrossCallReturnLabel_34
        CFI (cfiCond461) ?b8 Frame(CFA, -3)
        CFI (cfiCond461) CFA SP+10
        CFI Block cfiCond462 Using cfiCommon0
        CFI (cfiCond462) NoFunction
        CFI (cfiCond462) Conditional ??CrossCallReturnLabel_233, ??CrossCallReturnLabel_35
        CFI (cfiCond462) CFA SP+9
        CFI Block cfiPicker463 Using cfiCommon1
        CFI (cfiPicker463) NoFunction
        CFI (cfiPicker463) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond446
        CFI EndBlock cfiCond447
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
        CFI EndBlock cfiPicker463

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond464 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond465 Using cfiCommon0
        CFI (cfiCond465) NoFunction
        CFI (cfiCond465) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond465) CFA SP+6
        CFI Block cfiPicker466 Using cfiCommon1
        CFI (cfiPicker466) NoFunction
        CFI (cfiPicker466) Picker
        CALLF     ?Subroutine58
??CrossCallReturnLabel_234:
        LD        A, #0x2
        CALLF     ?Subroutine58
??CrossCallReturnLabel_233:
        RETF
        CFI EndBlock cfiCond464
        CFI EndBlock cfiCond465
        CFI EndBlock cfiPicker466
// 1456 u8 temperature ()
// 1457 {
// 1458 
// 1459    //Init Reset Pulse
// 1460      if(!DS18_Reset()) return FALSE;
// 1461    //Skip ROM Command 0xCC
// 1462     DS18_Write(0xCC);
// 1463    //Function command  CONVERT T [44h]
// 1464     DS18_Write(0x44);
// 1465     //Wait util end convert
// 1466     timer2=0;
// 1467      while ((timer2 < 10000) && !(DS18_Read()));;
// 1468       if (timer2>10000) return FALSE;
// 1469      //u8 temp8=timer2;
// 1470     //Init Reset Pulse
// 1471     if(!DS18_Reset()) return FALSE;
// 1472     // Skip ROM Command 0xCC
// 1473     DS18_Write(0xCC);
// 1474     //Function command READ SCRATCHPAD [BEh]
// 1475     DS18_Write(0xBE);
// 1476      u8 temp1=DS18_Read();
// 1477      u8 temp2=DS18_Read();
// 1478     DS18_Reset();
// 1479       u16 result = temp2*256+temp1;
// 1480       temp1= (u8)(result>>3);
// 1481      return temp1;
// 1482 }
// 1483 
// 1484 bool Read_DS18()
// 1485 {
// 1486 
// 1487    //Init Reset Pulse
// 1488      if(!DS18_Reset()) return FALSE;
// 1489    //Skip ROM Command 0xCC
// 1490     DS18_Write(0xCC);
// 1491    //Function command  CONVERT T [44h]
// 1492     DS18_Write(0x44);
// 1493     //Wait util end convert
// 1494     timer2=0;
// 1495      while ((timer2 < 10000) && !(DS18_Read()));;
// 1496       if (timer2>10000) return FALSE;
// 1497      //u8 temp8=timer2;
// 1498     //Init Reset Pulse
// 1499     if(!DS18_Reset()) return FALSE;
// 1500     // Skip ROM Command 0xCC
// 1501     DS18_Write(0xCC);
// 1502     //Function command READ SCRATCHPAD [BEh]
// 1503     DS18_Write(0xBE);
// 1504      u8 temp1=DS18_Read();
// 1505      u8 temp2=DS18_Read();
// 1506      u8 temp3=DS18_Read();
// 1507      u8 temp4=DS18_Read();
// 1508      u8 temp5=DS18_Read();
// 1509      u8 temp6=DS18_Read();
// 1510      u8 temp7=DS18_Read();
// 1511      u8 temp8=DS18_Read();
// 1512      u8 temp9=DS18_Read();
// 1513 
// 1514      DS18_Reset();
// 1515 
// 1516       line_lcd=0;
// 1517       result2=0;
// 1518       u16 result = temp2*256+temp1;
// 1519       result1= (u8)(result>>3);
// 1520       if(result1%2!=0) result2=5;
// 1521       result1 /=2;
// 1522 
// 1523 
// 1524       printf("\n%d.%d",result1,result2);
// 1525      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1526      //line_lcd=1;
// 1527      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1528      // while (!key_ok_on());
// 1529 
// 1530      //u8 temp3=DS18_Read();
// 1531 
// 1532     return TRUE;
// 1533 }
// 1534 
// 1535 bool DS18Set ()
// 1536 {
// 1537      //Init Reset Pulse
// 1538     if(!DS18_Reset()) return FALSE;
// 1539    //Skip ROM Command 0xCC
// 1540     DS18_Write(0xCC);
// 1541    //Function command  WRITE SCRATCHPAD 0x4E
// 1542     DS18_Write(0x4E);
// 1543    //Write 3 bytes last is config reg
// 1544     DS18_Write(125);
// 1545     DS18_Write(0xDC); //-55
// 1546     DS18_Write(0x1F);
// 1547 
// 1548 
// 1549 
// 1550 
// 1551   return TRUE;
// 1552 }
// 1553 
// 1554 
// 1555 
// 1556 
// 1557 
// 1558 
// 1559 
// 1560 
// 1561 void Delay1(u16 Delay)
// 1562 {
// 1563     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1564   timer1=0;
// 1565   while ( timer1 < Delay); ;
// 1566 }
// 1567 
// 1568  void Delay2(u16 Delay)
// 1569 {
// 1570   timer2=0;
// 1571   while ( timer2 < Delay); ;
// 1572 }
// 1573 
// 1574 
// 1575 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1576 {
// 1577   //disableInterrupts();
// 1578   do
// 1579     {
// 1580       time--;
// 1581       nop();
// 1582     }
// 1583     while (time);
// 1584   //enableInterrupts();
// 1585 }
// 1586 
// 1587 
// 1588 void Display_Line(char* line)
// 1589 {
// 1590   char current_char= *line++;
// 1591   u8 count;
// 1592     //Set Cursor to First Line
// 1593    LCDInstr(0x80 | 0x00);
// 1594    count=0;
// 1595    Delay1(1);
// 1596   do
// 1597   {
// 1598 
// 1599     if (current_char > 0x1b)   //Display only valid data
// 1600      {
// 1601        LCDData(current_char);
// 1602         Delay1(1);
// 1603        count++;
// 1604      }
// 1605      current_char=*line++;
// 1606   }  while ((current_char != 0x00) && (count<7));
// 1607 
// 1608    Rotate_Line(line1);
// 1609 
// 1610 }
// 1611 
// 1612 void Rotate_Line( char * line)
// 1613 {
// 1614 
// 1615    char temp_first = *line;
// 1616    char temp_next;
// 1617 
// 1618    do
// 1619    {
// 1620       temp_next=*(line+1);
// 1621      *line++=temp_next;
// 1622       //line++;
// 1623       //temp_next=*line;
// 1624      //*line=*line++;
// 1625    } while (*line !=0);
// 1626    line--;
// 1627    *line=temp_first;
// 1628 
// 1629 }
// 1630 
// 1631 void Clear_Line1 ()
// 1632 {
// 1633      //Set Cursor to First Line
// 1634    LCDInstr(0x80 | 0x00);
// 1635    count=0;
// 1636    Delay1(1);
// 1637     u8 count=0;
// 1638    do
// 1639    {
// 1640      LCDData(' ');
// 1641         Delay1(1);
// 1642         count++;
// 1643    }while (count<8);
// 1644 
// 1645 
// 1646 }
// 1647 
// 1648 void Clear_Line2 ()
// 1649 {
// 1650      //Set Cursor to Second  Line
// 1651    LCDInstr(0x80 | 0x40);
// 1652    count=0;
// 1653    Delay1(1);
// 1654     u8 count=0;
// 1655    do
// 1656    {
// 1657      LCDData(' ');
// 1658         Delay1(1);
// 1659         count++;
// 1660    }while (count<8);
// 1661 
// 1662 
// 1663 }
// 1664 
// 1665 
// 1666 
// 1667 
// 1668 
// 1669 void Menu (void)
// 1670 {
// 1671  // Clear Display
// 1672     LCDInstr(0x01); //Clear LCD
// 1673     Delay1(250);
// 1674     //u8 key;
// 1675  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1676     Wait for Plus,Minius or OK
// 1677     If plus next option from Menu on the end EXIT
// 1678     If minus previous option from Menu  on the end EXIT
// 1679     If OK enter to menu option
// 1680     If time out about 10s exit from Menu
// 1681  */
// 1682     do {
// 1683 First_Menu:
// 1684     line_lcd=0;
// 1685     printf("\nON      ");
// 1686     line_lcd=1;
// 1687     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1688     switch (Key_Press())
// 1689         {
// 1690         case 1: goto Second_Menu ;
// 1691          break;
// 1692         case 2: Set_Timer_On();
// 1693          break;
// 1694         case 3: goto Exit_Menu;
// 1695          break;
// 1696         }
// 1697         break; //Exit Menu
// 1698 
// 1699 
// 1700 Second_Menu:
// 1701     line_lcd=0;
// 1702     printf("\nOFF     ");
// 1703     line_lcd=1;
// 1704     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1705       switch (Key_Press())
// 1706         {
// 1707         case 1: goto Third_Menu ;
// 1708          break;
// 1709         case 2: Set_Timer_Off();
// 1710          break;
// 1711         case 3: goto First_Menu;
// 1712          break;
// 1713         }
// 1714      break; //Exit Menu
// 1715 
// 1716 Third_Menu:
// 1717       line_lcd=0;
// 1718     printf("\nMonthly ");
// 1719     line_lcd=1;
// 1720     printf("\n%02d:%02d:%02d",monthly_year,monthly_month,monthly_date);
// 1721       switch (Key_Press())
// 1722         {
// 1723         case 1: goto Fourth_Menu;
// 1724          break;
// 1725         case 2:
// 1726           {
// 1727            Set_Date();
// 1728            monthly_year=y;
// 1729            monthly_month=m;
// 1730            monthly_date=d;
// 1731            status.monthly=1;
// 1732            // Save Status and Date in EEPROM
// 1733            EEPROM_INIT();
// 1734            FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
// 1735            FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
// 1736            FLASH_ProgramByte(EEPROM_ADR_MONTH_YEAR,y);
// 1737            FLASH_ProgramByte(EEPROM_ADR_MONTH_MONTH,m);
// 1738            FLASH_ProgramByte(EEPROM_ADR_MONTH_DATE,d);
// 1739            FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
// 1740            break;
// 1741           }
// 1742         case 3: goto Second_Menu ;
// 1743          break;
// 1744         }
// 1745      break; //Exit Menu
// 1746 
// 1747 
// 1748 Fourth_Menu:
// 1749     line_lcd=0;
// 1750     printf("\nClock   ");
// 1751     line_lcd=1;
// 1752     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 1753       switch (Key_Press())
// 1754         {
// 1755         case 1: goto Fifth_Menu ;
// 1756          break;
// 1757         case 2: Set_Clock();
// 1758          break;
// 1759         case 3: goto Third_Menu;
// 1760          break;
// 1761         }
// 1762      break; //Exit Menu
// 1763 
// 1764 
// 1765 Fifth_Menu:
// 1766     line_lcd=0;
// 1767     printf("\nDate    ");
// 1768     line_lcd=1;
// 1769     printf("\n%02d:%02d:%02d",year,month,date);
// 1770       switch (Key_Press())
// 1771         {
// 1772         case 1: goto Exit_Menu ;
// 1773          break;
// 1774         case 2: Set_Date();
// 1775          break;
// 1776         case 3: goto Fourth_Menu;
// 1777          break;
// 1778         }
// 1779      break; //Exit Menu
// 1780 
// 1781 
// 1782 Exit_Menu:
// 1783     line_lcd=0;
// 1784     printf("\nExit OK ");
// 1785     line_lcd=1;
// 1786     printf("\n+/-     ");
// 1787        switch (Key_Press())
// 1788         {
// 1789         case 1: goto First_Menu;
// 1790          break;
// 1791         case 2:
// 1792          break;
// 1793         case 3: goto Fifth_Menu;
// 1794          break;
// 1795         }
// 1796        break; //Exit Menu
// 1797     }    while (1);
// 1798     //exit:
// 1799    Clear_Line1();
// 1800    Clear_Line2();
// 1801 
// 1802 }
// 1803 
// 1804 
// 1805 u8 Key_Press(void)
// 1806 {
// 1807    u8 key_press =0;
// 1808    timer3=0;
// 1809    do {
// 1810       if (key_ok_on()) key_press=1;
// 1811          else if (key_plus_on())key_press=2;
// 1812         else if (key_minus_on())key_press=3;
// 1813    } while ( (timer3<=time_menu) && !key_press);    //(timer3<=time_menu) &&
// 1814 
// 1815    return key_press;
// 1816 }
// 1817 
// 1818 
// 1819 
// 1820 
// 1821 bool Set_Date(void)
// 1822 {
// 1823    u8 leap=0 ,date_end,month_start,date_start;
// 1824    int yy;
// 1825 
// 1826          //Clear Display
// 1827    LCDInstr(0x01);
// 1828    Delay1(1000);
// 1829    line_lcd=0;
// 1830     printf("\nYear>");
// 1831     y=year;
// 1832       do
// 1833     {
// 1834      line_lcd=1;
// 1835      printf("\n%02d:%02d:%02d",y,month,date);
// 1836        y=adj(0,99,y);
// 1837     } while (!key_ok_on());
// 1838         yy=y+2000;
// 1839     if ( yy%400==0 ||(yy%100!=0 && yy%4==0)) leap=1;
// 1840         y=yy-2000;
// 1841          if(y==year) month_start=month;
// 1842      line_lcd=0;
// 1843     printf("\nMonth>");
// 1844       do
// 1845     {
// 1846      line_lcd=1;
// 1847      printf("\n%02d:%02d:%02d",year,month,date);
// 1848       m=adj(month_start,12,month);
// 1849     } while (!key_ok_on());
// 1850 
// 1851     if ( month == 1 || month==3 || month==5 ||month==7||month==8||month==10||month==12) date_end=31;
// 1852      else if ( month==4||month==6 || month==9 ||month==11) date_end=30;
// 1853       else
// 1854        {
// 1855          if(leap) date_end=29;
// 1856           else date_end=28;
// 1857        }
// 1858      if(y==year) date_start=date;
// 1859     LCDInstr(0x01);
// 1860      Delay1(1000);
// 1861       line_lcd=0;
// 1862     printf("\nDate>");
// 1863       do
// 1864     {
// 1865      line_lcd=1;
// 1866      printf("\n%02d:%02d:%02d",year,month,date);
// 1867        d=adj(date_start,date_end,date);
// 1868     } while (!key_ok_on());
// 1869 
// 1870   return TRUE;
// 1871 }
// 1872 
// 1873  PUTCHAR_PROTOTYPE
// 1874 {
// 1875   /* Place your implementation of fputc here */
// 1876   /* e.g. write a character to the USART */
// 1877       //USART_SendData(USART3, (u8) ch);
// 1878      LCD(ch);
// 1879    /* Loop until the end of transmission */
// 1880     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1881   return ch;
// 1882 }
// 1883 
// 1884  #ifdef USE_FULL_ASSERT
// 1885 
// 1886 /**
// 1887   * @brief  Reports the name of the source file and the source line number
// 1888   *   where the assert_param error has occurred.
// 1889   * @param file: pointer to the source file name
// 1890   * @param line: assert_param error line source number
// 1891   * @retval : None
// 1892   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock467 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1893 void assert_failed(u8* file, u32 line)
// 1894 {
// 1895   /* User can add his own implementation to report the file name and line number,
// 1896      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1897 
// 1898   /* Infinite loop */
// 1899   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock467
// 1900   {
// 1901 
// 1902   }
// 1903 }

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
`?<Constant "\\nDS_Err_I">`:
        DC8 "\012DS_Err_I"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%d.%dC %c%c ">`:
        DC8 "\012%d.%dC %c%c "

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
// 1904 #endif
// 1905 
// 1906 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 921 bytes in section .far_func.text
//    62 bytes in section .near.bss
//     3 bytes in section .near.data
//   248 bytes in section .near.rodata
// 
// 4 921 bytes of CODE  memory
//   248 bytes of CONST memory
//    65 bytes of DATA  memory
//
//Errors: none
//Warnings: none
