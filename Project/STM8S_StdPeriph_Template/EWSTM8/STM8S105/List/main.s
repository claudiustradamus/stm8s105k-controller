///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            18/Sep/2013  21:49:26 /
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
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w4
        EXTERN ADC1_Cmd
        EXTERN ADC1_ConversionConfig
        EXTERN ADC1_DeInit
        EXTERN ADC1_ITConfig
        EXTERN ADC1_PrescalerConfig
        EXTERN ADC1_SchmittTriggerConfig
        EXTERN ADC1_StartConversion
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
        EXTERN UART2_GetFlagStatus
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
        PUBLIC InitAdc
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
        PUBLIC SendChar
        PUBLIC Set_Clock
        PUBLIC Set_DS1307
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
        PUBLIC daily_hour_off
        PUBLIC daily_hour_on
        PUBLIC daily_long_on
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
        PUBLIC main
        PUBLIC minutes
        PUBLIC mounts
        PUBLIC result
        PUBLIC result1
        PUBLIC result2
        PUBLIC result_old
        PUBLIC rx_data
        PUBLIC seconds
        PUBLIC status
        PUBLIC status_check
        PUBLIC string1
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
        PUBLIC years
        
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
//   34 #include "string.h"
//   35 /* Private defines -----------------------------------------------------------*/
//   36 
//   37 /* ================ LCD ======================= */
//   38 
//   39 #define LCD_GPIO_PIN (GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7)
//   40 #define LCD_PORT (GPIOC)
//   41 #define LCD_GPIO_COTROL_PIN (GPIO_PIN_3 | GPIO_PIN_1 |GPIO_PIN_2)
//   42 #define DATA4 GPIO_PIN_4
//   43 #define DATA5 GPIO_PIN_5
//   44 #define DATA6 GPIO_PIN_6
//   45 #define DATA7 GPIO_PIN_7
//   46 #define EN  GPIO_PIN_3
//   47 #define RW  GPIO_PIN_1
//   48 #define RS  GPIO_PIN_2
//   49 #define LCD_EN(x)  x ? GPIO_WriteHigh(LCD_PORT, EN): GPIO_WriteLow(LCD_PORT,EN); //GPIOB->ODR =(GPIOB->ODR &~PIN_EN)|(x ? PIN_EN :0);
//   50 #define LCD_RW(x)  x ? GPIO_WriteHigh(LCD_PORT, RW): GPIO_WriteLow(LCD_PORT,RW);
//   51 #define LCD_RS(x)  x ? GPIO_WriteHigh(LCD_PORT, RS): GPIO_WriteLow(LCD_PORT,RS);
//   52 
//   53 #define key_ok    GPIO_PIN_4
//   54 #define key_plus  GPIO_PIN_1
//   55 #define key_minus GPIO_PIN_2
//   56   //DS18B20  Temp Sensor
//   57 #define ds18_data GPIO_PIN_2 //2
//   58 #define DS18(x)   x ? GPIO_WriteHigh(GPIOD,ds18_data):GPIO_WriteLow(GPIOD,ds18_data);
//   59   //Power
//   60 #define power_pin GPIO_PIN_3
//   61 
//   62 
//   63 
//   64 //EEPROM Address;
//   65 #define EEPROM_ADDR 0x4000
//   66 #define EEPROM_ADR_STATUSH EEPROM_ADDR + 0
//   67 #define EEPROM_ADR_STATUSL EEPROM_ADDR + 1
//   68 #define EEPROM_ADR_TIME_ON_HOURS EEPROM_ADDR +2
//   69 #define EEPROM_ADR_TIME_ON_MINUTES EEPROM_ADDR +3
//   70 #define EEPROM_ADR_TIME_OFF_HOURS EEPROM_ADDR +4
//   71 #define EEPROM_ADR_TIME_OFF_MINUTES EEPROM_ADDR +5
//   72 
//   73 
//   74 
//   75 #ifdef __GNUC__
//   76   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   77      set to 'Yes') calls __io_putchar() */
//   78   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   79 #else
//   80   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   81 #endif /* __GNUC__ */
//   82 
//   83 
//   84 
//   85 
//   86 #define SpecialSymbol 0x1b //Esc to start message
//   87 //#define data_size 20
//   88 #define key_time 8000
//   89 #define key_time_ok 15000
//   90 #define key_time_press 4000
//   91 #define key_time_release 400
//   92 #define DS_Control  0x10  // Out 1s
//   93 #define time_menu 10  // 5s
//   94 
//   95 
//   96 
//   97 
//   98 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   99 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  100 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  101 volatile u16 timer3;
timer3:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  102 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  103 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  104 volatile u8 rx_data;
rx_data:
        DS8 1
//  105 //char data[data_size];
//  106 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  108 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  109 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  110 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  111 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  112 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  113 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  114 u8 mounts=1;
mounts:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  115 u8 years;
years:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  116 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  117 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  118 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  119 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  120 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  121 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  122 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u16 daily_long_on;
daily_long_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  128 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 u8 result_old;
result_old:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  130 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 u8 test2;
test2:
        DS8 1
//  134 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135 char line1[40];
line1:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 char string1[10];
string1:
        DS8 10

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  137 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  138 bool Time_Display;
Time_Display:
        DS8 1
//  139 
//  140 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  141 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  142 int volatile k=0;
k:
        DS8 2
//  143 
//  144 
//  145  struct   status_reg
//  146  {
//  147    unsigned on:1;
//  148    unsigned timer_on:1;
//  149    unsigned daily:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  150  }  volatile   status  ;
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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_13:
        LD        A, #0x8
        CALLF     ??Subroutine68_0
??CrossCallReturnLabel_204:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  151 
//  152 
//  153 
//  154 
//  155 
//  156 
//  157 
//  158 /* Private function prototypes -----------------------------------------------*/
//  159 void InitHardware();
//  160 void GpioConfiguration();
//  161 void InitClk();
//  162 void InitAdc();
//  163 void InitI2C();
//  164 void EEPROM_INIT();
//  165 bool ReadDS1307();
//  166 //void InitUart();
//  167 void InitLcd();
//  168 void InitDelayTimer2();
//  169 void InitDelayTimer3();
//  170 void Delay1( u16 Delay);
//  171 void Delay2( u16 Delay);
//  172 void Delay_us(u16 Delay);
//  173 void LCDInstrNibble (u8 Instr);
//  174 void LCDInstr(u8 Instr);
//  175 void LCDDataOut(u8 data);
//  176 void LCD_Busy();
//  177 void PulseEnable();
//  178 //void SendData();
//  179 void SendChar(u8 Char);
//  180 //void Send_Hello();
//  181 bool Set_Clock();
//  182 bool key_ok_on();
//  183 bool key_plus_on();
//  184 bool key_minus_on();
//  185 bool key_ok_plus();
//  186 bool Init_DS1307(void);
//  187 bool Check_DS1307(void);
//  188 bool I2C_Start(void);
//  189 bool I2C_WA(u8 address);
//  190 bool I2C_WD(u8 data);
//  191 bool I2C_RA(u8 address);
//  192 bool Set_DS1307();
//  193 //bool Set_Delay_Allarm();
//  194 bool Set_Timer_On();
//  195 bool Set_Timer_Off();
//  196 bool Read_Allarm();
//  197 bool Read_DS18();
//  198 bool DS18_Write( u8 data);
//  199 bool DS18_Reset();
//  200 bool DS18Set();
//  201 u8 temperature();
//  202 u8 DS18_Read();
//  203 u8 convert_tobcd(u8 data);
//  204 u8 I2C_RD(void);
//  205 u8 adj(u8 min,u8 max,u8 now);
//  206 u8 bcd2hex(u8 bcd);
//  207 void Power_On(void);
//  208 void Power_Off();
//  209 void Save_Status();
//  210 void Rotate_Line( char * line);
//  211 void Display_Line(char * line);
//  212 void Clear_Line1(void);
//  213 void Clear_Line2(void);
//  214 void Menu(void);
//  215 u8 Key_Press(void);
//  216 void Display(void);
//  217 
//  218 u16  Average();
//  219 
//  220 
//  221 /* Private functions ---------------------------------------------------------*/
//  222 
//  223 void main(void)
//  224 {
//  225     /*High speed internal clock prescaler: 1*/
//  226     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  227 
//  228     InitClk();
//  229     InitDelayTimer2();
//  230     InitDelayTimer3();
//  231     GpioConfiguration();
//  232     GPIO_WriteLow(GPIOD, power_pin );
//  233     //InitUart();
//  234     enableInterrupts();
//  235     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  236     InitLcd();
//  237     //InitAdc();
//  238     InitI2C();
//  239     //Init DS18B20
//  240     DS18Set();
//  241     line_lcd=0;
//  242     if (!Read_DS18())
//  243     {
//  244      printf("\nDS_Err_I");
//  245       while (!key_ok_on());
//  246     }
//  247 
//  248 
//  249 
//  250 
//  251 
//  252     //years=bcd2hex(13);
//  253     Delay1(1000);
//  254      if (!ReadDS1307())
//  255      {
//  256        printf("\n E2:%d",error);
//  257        // Reset the CPU: Enable the watchdog and wait until it expires
//  258        IWDG->KR = IWDG_KEY_ENABLE;
//  259        while ( 1 );    // Wait until reset occurs from IWDG
//  260      }
//  261      //Send_Hello();
//  262     //line_lcd=0;
//  263     //printf("\nHello");
//  264 
//  265 
//  266     if (!Check_DS1307())
//  267     {
//  268        if (error!=0)
//  269        {
//  270         printf("\n E:%d",error);
//  271          while (!key_ok_on());
//  272 
//  273        }
//  274      line_lcd=0;
//  275      printf("\nSetClock");
//  276       Set_Clock();
//  277 
//  278     }
//  279 
//  280 
//  281        //Read Status register from eepom and update it
//  282       //size=sizeof(status);
//  283      //u16 status
//  284      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  285       status_check = *(u16*)(&status);
//  286     //When Start Check for Allarm and computing Daily_long_on
//  287      if ( Read_Allarm() == TRUE)
//  288      {
//  289        time_on=daily_hour_on*60+daily_minute_on;
//  290        time_off= daily_hour_off*60+daily_minute_off;
//  291      }
//  292 
//  293      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  294 
//  295      // Working fuction
//  296     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  297 
//  298 
//  299 
//  300     // strcpy(line1,"Hello I am here! ");
//  301     //  while(1)
//  302     //  {
//  303     //     Display_Line(line1);
//  304     //     Delay2(20000);
//  305     //  }
//  306     //  while (!key_ok_on());
//  307        //sprintf(line1,"TIMER ON ");
//  308     while(1)
//  309     {
//  310       ADC1_Cmd (ENABLE);
//  311 
//  312       // GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  313          Delay2(10000);
//  314          //ttimer++;
//  315       // GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  316       //   Delay2(5000);
//  317 
//  318            //status_check = *(u16*)(&status);
//  319 
//  320 
//  321       /*
//  322      if (!ReadDS1307())
//  323      {
//  324        printf("\n E2:%d",error);
//  325         //restart i2c
//  326       // Reset the CPU: Enable the watchdog and wait until it expires
//  327        IWDG->KR = IWDG_KEY_ENABLE;
//  328        while ( 1 );    // Wait until reset occurs from IWDG
//  329 
//  330      }
//  331      */
//  332 
//  333 
//  334       if (key_ok_on()) Menu();
//  335        //if(key_ok_plus()) Set_Delay_Allarm();  //Set Daily Allarm
//  336       if(key_plus_on()) Power_On();
//  337       if(key_minus_on())Power_Off();
//  338 
//  339 
//  340       //Check for Allarm
//  341           if (status.daily==1)
//  342         {
//  343       u16 time_now=hours*60+minutes;
//  344       status.on=0;
//  345            u16 time=time_on;
//  346            do
//  347           {
//  348              if(time==time_now)
//  349              {
//  350                status.on=1;
//  351                 break ;
//  352              }
//  353               time++;
//  354                if( time==1441) time=0;
//  355           } while(!(time==time_off));
//  356          };
//  357 
//  358 
//  359             //Read Temperature
//  360         // if( ttimer > 5 )
//  361          //{
//  362 
//  363 
//  364             result1=temperature();
//  365             if (result_old != result1) change=TRUE;
//  366              //else  change=FALSE;
//  367             result_old=result1;
//  368             result2=0;
//  369             if(result1%2!=0) result2=5;
//  370             result1/=2;
//  371 
//  372 
//  373            // char result3;
//  374            // ttimer=0;
//  375        //  }
//  376 
//  377          //printf("\n%d.%d",result1,result2);
//  378 
//  379            //Display
//  380            // line_lcd=0;
//  381            if (status.daily==1)  sprintf(string1,"TIMER ON");
//  382             else sprintf(string1,"TIMER OFF");
//  383 
//  384 
//  385 
//  386              if (change)
//  387              {
//  388             sprintf(line1,"%d.%dC %s ",result1,result2,string1);
//  389                change=FALSE;
//  390              }
//  391            line_lcd=0;
//  392             Display_Line(line1);
//  393           line_lcd=1;
//  394           printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  395 
//  396 
//  397            if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  398              else   GPIO_WriteLow(GPIOD, power_pin );
//  399 
//  400 
//  401 
//  402     }
//  403 
//  404 
//  405 
//  406 }
//  407 
//  408 void Display(void)
//  409 {
//  410   line_lcd=0;
//  411 
//  412 
//  413 
//  414 
//  415 
//  416   Time_Display=FALSE;
//  417 }
//  418 
//  419 void Power_On()
//  420 {
//  421   status.on=1;
//  422   status.daily=0; //Off Daily timer
//  423   Save_Status();
//  424   change=TRUE;
//  425 }
//  426 
//  427 void Power_Off()
//  428 {
//  429   status.on=0;
//  430   status.daily=0; //Off Daily timer
//  431   Save_Status();
//  432   change=TRUE;
//  433 }
//  434 
//  435 void InitI2C(void)
//  436 {
//  437    I2C_DeInit();
//  438    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  439    I2C_Cmd(ENABLE);
//  440 }
//  441 
//  442 bool I2C_Start(void)
//  443 {
//  444    I2C_GenerateSTART(ENABLE);
//  445        timeout=100;
//  446     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  447         if (!timeout)
//  448         {
//  449             error=1;
//  450            return FALSE;
//  451         }
//  452           else return TRUE;
//  453 }
//  454 
//  455 bool I2C_WA(u8 address)
//  456 {
//  457   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  458        timeout=255;
//  459         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  460          if (!timeout)
//  461          {
//  462           error=2;
//  463            return FALSE ;
//  464          }
//  465           else return TRUE;
//  466 }
//  467 
//  468 bool I2C_RA(u8 address)
//  469 {
//  470   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  471        timeout=255;
//  472         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  473          if (!timeout)
//  474          {
//  475            error=3;
//  476            return FALSE ;
//  477          }
//  478           else return TRUE;
//  479 }
//  480 
//  481 
//  482 bool I2C_WD(u8 data)
//  483 {
//  484  I2C_SendData(data);   // set register pointer 00h
//  485    timeout=255;
//  486    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  487     if (!timeout)
//  488     {
//  489       error=4;
//  490        return FALSE ;
//  491     }
//  492      else return TRUE;
//  493 }
//  494 
//  495 u8 I2C_RD(void)
//  496 {
//  497  timeout=255;
//  498   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  499  //while((!(I2C->SR1 & 0x40))&&timeout);
//  500  if (!timeout)
//  501  {
//  502    error=5;
//  503    return FALSE;
//  504  }
//  505  u8 data=I2C_ReceiveData();
//  506  return data;
//  507 }
//  508 
//  509   /*
//  510 bool Init_DS1307(void)
//  511 {
//  512    // Test DS1307
//  513     error=0;
//  514     if (!I2C_Start()) return FALSE;
//  515     if(!I2C_WA(0xD0)) return FALSE;
//  516     if(!I2C_WD(0x00)) return FALSE;
//  517     if(!I2C_WD(0x00)) return FALSE;
//  518     I2C_GenerateSTOP(ENABLE);
//  519 
//  520     // timeout=100;  error=4;
//  521     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  522     //    if (!timeout)return FALSE ;
//  523      return TRUE;
//  524 }
//  525    */
//  526 
//  527 bool  ReadDS1307(void)
//  528 {
//  529        error=0;
//  530        if (!I2C_Start()) return FALSE;
//  531        if(!I2C_WA(0xD0))return FALSE;
//  532        if(!I2C_WD(0x00)) return FALSE;
//  533        I2C_GenerateSTOP(ENABLE);
//  534        if (!I2C_Start()) return FALSE;
//  535        if(!I2C_RA(0xD0))return FALSE;
//  536        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  537        seconds = bcd2hex(I2C_RD());
//  538        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  539        minutes = bcd2hex(I2C_RD());
//  540        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  541        hours = bcd2hex(I2C_RD());
//  542        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  543        days = bcd2hex(I2C_RD());
//  544        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  545        date = bcd2hex(I2C_RD());
//  546        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  547        mounts = bcd2hex(I2C_RD());
//  548        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  549          I2C_GenerateSTOP(ENABLE);
//  550           years= bcd2hex(I2C_RD());
//  551 
//  552      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  553      //   u8 data1 = I2C_RD();
//  554       //Last read byte by I2C slave
//  555      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  556      //  I2C_GenerateSTOP(ENABLE);
//  557      //  temp2= I2C_RD();
//  558        if( seconds & 0x80 )    //if not enable the oscillator ?
//  559           {
//  560             seconds &= 0x7f;
//  561             Set_DS1307();
//  562           }
//  563 
//  564        return TRUE;
//  565 }
//  566 
//  567 bool Check_DS1307(void)
//  568 {
//  569    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  570        error=0;
//  571        if (!I2C_Start()) return FALSE;
//  572        if(!I2C_WA(0xD0)) return FALSE;
//  573        if(!I2C_WD(0x08)) return FALSE;
//  574        I2C_GenerateSTOP(ENABLE);
//  575         //Last read byte by I2C slave
//  576        if (!I2C_Start()) return FALSE;
//  577        if(!I2C_RA(0xD0))return FALSE;
//  578        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  579        u8 data = I2C_RD();
//  580        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  581        I2C_GenerateSTOP(ENABLE);
//  582        if (data != 0xAA) return FALSE;
//  583        else return TRUE;
//  584 }
//  585 
//  586 bool Set_DS1307()
//  587 {
//  588        // convert hex or decimal to bcd format
//  589 
//  590 
//  591        error=0;
//  592        if (!I2C_Start()) return FALSE;
//  593        if(!I2C_WA(0xD0)) return FALSE;
//  594        if(!I2C_WD(0x00)) return FALSE;
//  595        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  596        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  597        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  598        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  599        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  600        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  601        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  602        if(!I2C_WD(DS_Control))return FALSE;
//  603        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  604        I2C_GenerateSTOP(ENABLE);
//  605 
//  606 
//  607    return TRUE;
//  608 }
//  609 
//  610 
//  611 u8 convert_tobcd(u8 data)
//  612 {
//  613    u8 data_second_decimal=data/10;
//  614    u8 data_first_decimal=data - 10*data_second_decimal;
//  615    data=16*data_second_decimal + data_first_decimal;
//  616   return data;
//  617 }
//  618 
//  619 u8 bcd2hex(u8 bcd)
//  620 {
//  621   u8 hex=0;
//  622   hex=(bcd>>4)*10 +(bcd&0x0f);
//  623   bcd=0;
//  624   return hex ;
//  625 }
//  626 
//  627 
//  628 bool Set_Clock()
//  629 {
//  630     //Clear Display
//  631    LCDInstr(0x01);
//  632    Delay1(1000);
//  633    line_lcd=0;
//  634     printf("\nYears:");
//  635       do
//  636     {
//  637      line_lcd=1;
//  638      printf("\n%02d:%02d:%02d",years,mounts,date);
//  639        years=adj(0,99,years);
//  640     } while (!key_ok_on());
//  641 
//  642      line_lcd=0;
//  643     printf("\nMounts:");
//  644       do
//  645     {
//  646      line_lcd=1;
//  647      printf("\n%02d:%02d:%02d",years,mounts,date);
//  648        mounts=adj(1,12,mounts);
//  649     } while (!key_ok_on());
//  650 
//  651     LCDInstr(0x01);
//  652      Delay1(1000);
//  653       line_lcd=0;
//  654     printf("\nDate:");
//  655       do
//  656     {
//  657      line_lcd=1;
//  658      printf("\n%02d:%02d:%02d",years,mounts,date);
//  659        date=adj(1,31,date);
//  660     } while (!key_ok_on());
//  661 
//  662 
//  663     //Clear Display
//  664    LCDInstr(0x01);
//  665    Delay1(1000);
//  666    line_lcd=0;
//  667     printf("\nDays:");
//  668       do
//  669     {
//  670       line_lcd=1;
//  671      printf("\n%02d",days);
//  672        days=adj(1,7,days);
//  673     } while (!key_ok_on());
//  674 
//  675 
//  676 
//  677    //Clear Display
//  678    LCDInstr(0x01);
//  679    Delay1(1000);
//  680    line_lcd=0;
//  681     printf("\nHours:");
//  682       do
//  683     {
//  684       line_lcd=1;
//  685      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  686        hours=adj(0,23,hours);
//  687     } while (!key_ok_on());
//  688 
//  689      line_lcd=0;
//  690      printf("\nMinutes:");
//  691       do
//  692     {
//  693       line_lcd=1;
//  694      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  695        minutes=adj(0,59,minutes);
//  696     } while (!key_ok_on());
//  697 
//  698     line_lcd=0;
//  699     printf("\nSeconds:");
//  700     do
//  701     {
//  702       line_lcd=1;
//  703      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  704        seconds=adj(0,59,seconds);
//  705     } while (!key_ok_on());
//  706 
//  707       // Set parameter to DS1307 + time byte
//  708       Set_DS1307();
//  709 
//  710       //bool k=Check_DS1307();
//  711 
//  712   return TRUE;
//  713 }
//  714 
//  715 
//  716 u8 adj(u8 min,u8 max,u8 now)
//  717 {
//  718    u8 adj=now;
//  719    if (key_plus_on())
//  720    {
//  721      adj ++;
//  722      timer3=0;
//  723    }
//  724    if (adj >max) adj = min;
//  725    if (key_minus_on())
//  726    {
//  727      timer3=0;
//  728      adj --;
//  729    }
//  730    if ( adj == 255) adj=max;
//  731    if (adj < min) adj=max;
//  732 
//  733    return adj ;
//  734 }
//  735 
//  736 
//  737 bool key_ok_on()
//  738 {
//  739   //Read Key OK
//  740   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  741    {
//  742      timer2=0;  // Key must be push for timer2 time
//  743       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  744        if (timer2>=key_time_press) // min delay for one
//  745        {
//  746          timer2=0; // and next must be release
//  747           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;   //if realease retrun true
//  748        }
//  749    }
//  750 
//  751   return FALSE;
//  752 }
//  753 
//  754 
//  755 
//  756  bool key_plus_on()
//  757 {
//  758   //Read Key OK
//  759     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  760      {
//  761      timer2=0;  // Key must be push for timer2 time
//  762       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  763         if (timer2>=key_time_press)
//  764         {
//  765           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  766         }
//  767      }
//  768 
//  769   return FALSE;
//  770 }
//  771 
//  772 
//  773   bool key_minus_on()
//  774 {
//  775   //Read Key OK
//  776    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  777      {
//  778      timer2=0;  // Key must be push for timer2 time
//  779       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  780         if (timer2>=key_time_press)
//  781         {
//  782          if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  783         }
//  784      }
//  785 
//  786   return FALSE;
//  787 }
//  788 
//  789 
//  790 bool  key_ok_plus()
//  791 {
//  792   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  793   {
//  794       timer2=0;  // Key must be push for timer2 time
//  795       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  796        if (timer2>=key_time) return TRUE;
//  797   }
//  798 
//  799  return FALSE;
//  800 }
//  801 
//  802 
//  803 bool Set_Timer_On()
//  804 {
//  805 
//  806    //clr
//  807    LCDInstr(0x01);
//  808    Delay1(1000);
//  809    line_lcd=0;
//  810    printf("\nH On:");
//  811     timer3=0;
//  812   do
//  813     {
//  814      line_lcd=1;
//  815      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  816        daily_hour_on=adj(0,23,daily_hour_on);
//  817     } while ( timer3<=time_menu && !key_ok_on());
//  818 
//  819    LCDInstr(0x01);
//  820    Delay1(1000);
//  821    line_lcd=0;
//  822    printf("\nMin On:");
//  823     timer3=0;
//  824   do
//  825     {
//  826      line_lcd=1;
//  827      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  828        daily_minute_on=adj(0,59,daily_minute_on);
//  829     } while ((timer3<=time_menu)&& !key_ok_on());
//  830 
//  831    //Save data to eeprom
//  832      status.daily=1;
//  833      EEPROM_INIT();
//  834     //u8 temp =*(u8*)(&status);
//  835     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  836      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  837      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  838      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  839      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  840      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  841       time_on=daily_hour_on*60+daily_minute_on;
//  842        change=TRUE;
//  843 
//  844    return TRUE;
//  845 }
//  846 
//  847 bool Set_Timer_Off()
//  848 {
//  849 
//  850     LCDInstr(0x01);
//  851     Delay1(1000);
//  852     line_lcd=0;
//  853     printf("\nH Off:");
//  854      timer3=0;
//  855   do
//  856     {
//  857      line_lcd=1;
//  858      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  859        daily_hour_off=adj(0,23,daily_hour_off);
//  860     } while (timer3<=time_menu && !key_ok_on());
//  861 
//  862   LCDInstr(0x01);
//  863    Delay1(1000);
//  864    line_lcd=0;
//  865    printf("\nMin Off:");
//  866    timer3=0;
//  867   do
//  868     {
//  869      line_lcd=1;
//  870      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  871        daily_minute_off=adj(0,59,daily_minute_off);
//  872     } while (timer3<=time_menu && !key_ok_on());
//  873 
//  874   //Save data to eeprom
//  875      status.daily=1;
//  876      EEPROM_INIT();
//  877     //u8 temp =*(u8*)(&status);
//  878     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  879      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  880      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  881      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  882      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  883      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  884       time_off= daily_hour_off*60+daily_minute_off;
//  885        change=TRUE;
//  886      return TRUE;
//  887 }
//  888 
//  889 /*
//  890      //Computing time_long_on
//  891 
//  892      u8 hour=daily_hour_on;
//  893      u8 minute=daily_minute_on;
//  894      daily_long_on=0;
//  895      do
//  896      {
//  897           daily_long_on++;
//  898           minute++;
//  899           if (minute==60)
//  900           {
//  901             minute=0;
//  902             hour++;
//  903           }
//  904           if(hour==24) hour=0;
//  905 
//  906      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  907 
//  908       //Display daily_long_on
//  909     LCDInstr(0x01);
//  910     Delay1(1000);
//  911     line_lcd=0;
//  912     printf("\nLong :");
//  913 
//  914       do
//  915     {
//  916      line_lcd=1;
//  917      printf("\n%d",daily_long_on);
//  918        //daily_long_on=adj(0,1440,daily_long_on);
//  919     } while (!key_ok_on());
//  920 
//  921     time_on=daily_hour_on*60+daily_minute_on;
//  922     time_off= daily_hour_off*60+daily_minute_off;
//  923     //Save data to eeprom
//  924       status.daily=1;
//  925      EEPROM_INIT();
//  926     //u8 temp =*(u8*)(&status);
//  927     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  928      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  929      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  930      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  931      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  932      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  933      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  934      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  935 
//  936    return TRUE;
//  937 
//  938 }
//  939   */
//  940 
//  941 void Save_Status()
//  942 {
//  943   EEPROM_INIT();
//  944   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  945   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  946   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  947 }
//  948 
//  949 bool Read_Allarm()
//  950 {
//  951    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  952     if(daily_hour_on > 24) return FALSE;
//  953    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  954     if(daily_minute_on > 59) return FALSE;
//  955    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  956     if(daily_hour_off > 24) return FALSE;
//  957    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  958     if(daily_hour_off > 59) return FALSE;
//  959      // Computting daily_long_on
//  960       u8 hour=daily_hour_on;
//  961      u8 minute=daily_minute_on;
//  962      daily_long_on=0;
//  963      do
//  964      {
//  965           daily_long_on++;
//  966           minute++;
//  967           if (minute==60)
//  968           {
//  969             minute=0;
//  970             hour++;
//  971           }
//  972           if(hour==24) hour=0;
//  973 
//  974      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  975 
//  976   return TRUE;
//  977 }
//  978 
//  979 void EEPROM_INIT()
//  980 {
//  981   FLASH_DeInit();
//  982   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  983   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  984 
//  985 
//  986 
//  987 }
//  988 
//  989 
//  990 void GpioConfiguration()
//  991 {
//  992 
//  993   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  994 
//  995   // ADC PE6 NEW PB0
//  996   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  997 
//  998   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  999   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1000 
// 1001   //PD0 Led
// 1002   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1003   //I2C
// 1004   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1005   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1006   // Remap Pins pb4,pb5  sda,scl ;
// 1007 
// 1008    //Init KEY OK,PLUS,MINUS
// 1009   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1010   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1011   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1012 
// 1013   //Init DS18b20 data pin
// 1014   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1015 
// 1016   // Power Pin
// 1017    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1018 
// 1019 }
// 1020 
// 1021 void InitClk()
// 1022 {
// 1023   CLK_DeInit();
// 1024   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1025   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1026   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1027   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1028   DISABLE,              // Disable the clock switch interrupt.
// 1029   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1030 
// 1031   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1032   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1033   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1034   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1035 
// 1036 
// 1037 }
// 1038 
// 1039 
// 1040 void InitAdc()
// 1041 {
// 1042      ADC1_DeInit();
// 1043      ADC1_StartConversion();
// 1044      /*
// 1045      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1046                 ADC1_CHANNEL_0,
// 1047                 ADC1_PRESSEL_FCPU_D4,
// 1048                  ADC1_EXTTRIG_TIM,
// 1049 
// 1050        */
// 1051      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1052      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1053                             ADC1_CHANNEL_0,
// 1054                             ADC1_ALIGN_RIGHT
// 1055                            );
// 1056 
// 1057 
// 1058      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1059 
// 1060 
// 1061      //ADC1_Cmd (ENABLE);
// 1062      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1063      ADC1_StartConversion();
// 1064      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1065 
// 1066 }
// 1067 
// 1068 /*
// 1069 void InitUart()
// 1070 {
// 1071    UART2_DeInit();
// 1072    UART2_Init((u32)9600,
// 1073               UART2_WORDLENGTH_8D,
// 1074               UART2_STOPBITS_1,
// 1075               UART2_PARITY_NO,
// 1076               UART2_SYNCMODE_CLOCK_DISABLE,
// 1077               UART2_MODE_TXRX_ENABLE
// 1078                 );
// 1079 
// 1080    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1081    UART2_Cmd(ENABLE);
// 1082 
// 1083   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1084 }
// 1085   */
// 1086 
// 1087 void SendChar( u8 Char)
// 1088 {
// 1089    UART2->DR = Char;
// 1090   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1091 }
// 1092   /*
// 1093 void Send_Hello()
// 1094 {
// 1095   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1096    Delay1(10);
// 1097    sprintf(data,"Hello");
// 1098     u8 i=0;
// 1099   do
// 1100  {
// 1101   SendChar(data[i++]);
// 1102  } while (data[i]!=0);
// 1103   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1104   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1105 
// 1106 
// 1107 
// 1108 }
// 1109     */
// 1110 
// 1111 
// 1112     /*
// 1113 
// 1114 void SendData()
// 1115 {
// 1116  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1117   Delay1(10);
// 1118   u8 i=0;
// 1119   sprintf(data,"%d %c",adcdata,0x0d);
// 1120  do
// 1121  {
// 1122    SendChar(data[i++]);
// 1123 
// 1124  } while (data[i]!=0);
// 1125    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1126   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1127   rx_data=0;
// 1128 }
// 1129 */
// 1130 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1131 void LCDDataOut(u8 data)
// 1132 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1133   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine24
??CrossCallReturnLabel_84:
        JRA       L:??CrossCallReturnLabel_205
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine68_0
// 1134   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_205:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine24
??CrossCallReturnLabel_83:
        JRA       L:??CrossCallReturnLabel_206
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine68_0
// 1135   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_206:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine24
??CrossCallReturnLabel_82:
        JRA       L:??CrossCallReturnLabel_207
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine68_0
// 1136   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_207:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine24
??CrossCallReturnLabel_81:
        JRA       L:??CrossCallReturnLabel_208
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine68_0
// 1137 }
??CrossCallReturnLabel_208:
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
        CALLF     ?Subroutine24
        CFI EndBlock cfiBlock3
??CrossCallReturnLabel_80:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1138 
// 1139 void InitLcd()
// 1140 {
// 1141  LCD_EN(0);
// 1142   LCD_RW(0);
// 1143   LCD_RS(0);
// 1144   Delay1(4000); // 40ms
// 1145 
// 1146   LCDInstrNibble(0x03);
// 1147    Delay1(10);
// 1148   LCDInstrNibble(0x03);
// 1149    Delay1(10);
// 1150   LCDInstrNibble(0x03);
// 1151    Delay1(10);
// 1152 
// 1153    //Line 4
// 1154   LCDInstrNibble(0x02);
// 1155   LCDInstrNibble(0x02);
// 1156   LCDInstrNibble(0x08);
// 1157   Delay1(100);
// 1158 
// 1159   LCDInstr(0x0C);
// 1160   Delay1(10);
// 1161 
// 1162   LCDInstr(0x01) ;
// 1163   Delay1(250);
// 1164 
// 1165   LCDInstr(0x06);
// 1166   Delay1(10);
// 1167 
// 1168 
// 1169 }
// 1170 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine68_0
??CrossCallReturnLabel_209:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine32
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_171:
        REQUIRE ??Subroutine63_0
        ;               // Fall through to label ??Subroutine63_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine63_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine32
??CrossCallReturnLabel_170:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_170
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
?Subroutine24:
        CFI Block cfiCond12 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_84
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond13) ?b8 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_79
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
// 1171 void LCDInstr(u8 Instr)
// 1172 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1173   LCD_RS(0);
        CALLF     ?Subroutine26
// 1174   LCD_RW(0);
??CrossCallReturnLabel_201:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1175   LCDDataOut(Instr>>4);
// 1176   PulseEnable();
// 1177   LCDDataOut(Instr & 0x0F);
// 1178   PulseEnable();
// 1179 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function Clear_Line2
        CODE
Clear_Line2:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0xc0
        CALLF     ?Subroutine10
??CrossCallReturnLabel_25:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_23:
        JRNE      L:??CrossCallReturnLabel_25
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock20

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function Clear_Line1
        CODE
Clear_Line1:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0x80
        CALLF     ?Subroutine10
??CrossCallReturnLabel_26:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_24:
        JRNE      L:??CrossCallReturnLabel_26
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock21

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond22 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_25
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond23 Using cfiCommon0
        CFI (cfiCond23) NoFunction
        CFI (cfiCond23) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond23) ?b8 Frame(CFA, -3)
        CFI (cfiCond23) CFA SP+7
        CFI Block cfiPicker24 Using cfiCommon1
        CFI (cfiPicker24) NoFunction
        CFI (cfiPicker24) Picker
        CALLF     ?Subroutine59
??CrossCallReturnLabel_162:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_195:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond22
        CFI EndBlock cfiCond23
        CFI EndBlock cfiPicker24

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond25 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond26) ?b8 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+7
        CFI Block cfiPicker27 Using cfiCommon1
        CFI (cfiPicker27) NoFunction
        CFI (cfiPicker27) Picker
        LD        A, #0x20
        CALLF     LCDData
        CALLF     ?Subroutine54
??CrossCallReturnLabel_194:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        RETF
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiPicker27

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock28 Using cfiCommon0
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
        CFI EndBlock cfiBlock28

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine34
??CrossCallReturnLabel_97:
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
        CFI EndBlock cfiBlock29

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine34
??CrossCallReturnLabel_98:
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
        CFI EndBlock cfiBlock30

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine34
??CrossCallReturnLabel_99:
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
        CFI EndBlock cfiBlock31

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond32 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_97
        CFI CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond34) CFA SP+6
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond35) CFA SP+6
        CFI Block cfiPicker36 Using cfiCommon1
        CFI (cfiPicker36) NoFunction
        CFI (cfiPicker36) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiPicker36

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_108:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_111:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine38
??CrossCallReturnLabel_215:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine35
??CrossCallReturnLabel_101:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine35
??CrossCallReturnLabel_102:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine35
??CrossCallReturnLabel_103:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine35
??CrossCallReturnLabel_104:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine35
??CrossCallReturnLabel_105:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine35
??CrossCallReturnLabel_106:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine35
??CrossCallReturnLabel_107:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine69_0
??CrossCallReturnLabel_217:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine69_0
??CrossCallReturnLabel_218:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock37

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond38 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_101
        CFI CFA SP+6
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond39) CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond40) CFA SP+6
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond41) CFA SP+6
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond42) CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond43) CFA SP+6
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond44) CFA SP+6
        CFI Block cfiPicker45 Using cfiCommon1
        CFI (cfiPicker45) NoFunction
        CFI (cfiPicker45) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiPicker45

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock46 Using cfiCommon0
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
        CFI EndBlock cfiBlock46

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock47 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_27:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_123:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:mounts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:years
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:years
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine64_0
??CrossCallReturnLabel_175:
        LD        L:years, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_54:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_124:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:mounts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:years
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:mounts
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, #0x1
        CALLF     adj
        LD        L:mounts, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_55:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine12
??CrossCallReturnLabel_28:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_125:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:mounts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:years
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
        CALLF     ?Subroutine18
??CrossCallReturnLabel_56:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine12
??CrossCallReturnLabel_29:
        LDW       X, #`?<Constant "\\nDays:">`
        CALLF     printf
??Set_Clock_3:
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
        CALLF     ?Subroutine18
??CrossCallReturnLabel_57:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine12
??CrossCallReturnLabel_30:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_114:
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
        CALLF     ??Subroutine64_0
??CrossCallReturnLabel_174:
        LD        L:hours, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_58:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_115:
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
        CALLF     ?Subroutine19
??CrossCallReturnLabel_179:
        LD        L:minutes, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_59:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_116:
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
        CALLF     ?Subroutine19
??CrossCallReturnLabel_178:
        LD        L:seconds, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_60:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock47

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond48 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_123
        CFI CFA SP+6
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond49) CFA SP+6
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond50) CFA SP+6
        CFI Block cfiPicker51 Using cfiCommon1
        CFI (cfiPicker51) NoFunction
        CFI (cfiPicker51) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiPicker51

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock52 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock52

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock53 Using cfiCommon0
        CFI Function Set_Timer_Off
        CODE
Set_Timer_Off:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_31:
        LDW       X, #`?<Constant "\\nH Off:">`
        CALLF     ?Subroutine40
??CrossCallReturnLabel_119:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_126:
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
        CALLF     ??Subroutine64_0
??CrossCallReturnLabel_173:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine21
??CrossCallReturnLabel_71:
        JRNC      L:??Set_Timer_Off_0
        CALLF     ?Subroutine18
??CrossCallReturnLabel_61:
        JREQ      L:??CrossCallReturnLabel_119
??Set_Timer_Off_0:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_32:
        LDW       X, #`?<Constant "\\nMin Off:">`
        CALLF     ?Subroutine40
??CrossCallReturnLabel_120:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_127:
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
        CALLF     ?Subroutine19
??CrossCallReturnLabel_177:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine21
??CrossCallReturnLabel_72:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_62:
        JREQ      L:??CrossCallReturnLabel_120
??Set_Timer_Off_1:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_180:
        LD        A, L:daily_hour_off
        LDW       X, #0x4004
        CALLF     ?Subroutine44
??CrossCallReturnLabel_132:
        LD        A, L:daily_minute_off
        LDW       X, #0x4005
        CALLF     ?Subroutine8
??CrossCallReturnLabel_22:
        LD        A, L:daily_hour_off
        CLRW      Y
        CALLF     ?Subroutine22
??CrossCallReturnLabel_75:
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock53

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond54 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_70
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond55) CFA SP+6
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond56) CFA SP+6
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond57) CFA SP+6
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond58) CFA SP+6
        CFI Block cfiPicker59 Using cfiCommon1
        CFI (cfiPicker59) NoFunction
        CFI (cfiPicker59) Picker
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiPicker59

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond60 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_179
        CFI CFA SP+6
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond61) CFA SP+6
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond62) CFA SP+6
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond63) CFA SP+6
        CFI Block cfiPicker64 Using cfiCommon1
        CFI (cfiPicker64) NoFunction
        CFI (cfiPicker64) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiPicker64
        REQUIRE ??Subroutine64_0
        ;               // Fall through to label ??Subroutine64_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine64_0:
        CFI Block cfiCond65 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_175
        CFI CFA SP+6
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond66) CFA SP+6
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond67) CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond68) CFA SP+6
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond69) CFA SP+6
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond70) CFA SP+6
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond71) CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond72) CFA SP+6
        CFI Block cfiPicker73 Using cfiCommon1
        CFI (cfiPicker73) NoFunction
        CFI (cfiPicker73) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiPicker73

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond74 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_53
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond75) CFA SP+6
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond76) CFA SP+6
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond77) CFA SP+6
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond78) CFA SP+6
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond79) CFA SP+6
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond80) CFA SP+6
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond81) CFA SP+6
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
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond86) ?b8 Frame(CFA, -3)
        CFI (cfiCond86) CFA SP+7
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond87) ?b8 Frame(CFA, -3)
        CFI (cfiCond87) CFA SP+7
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond88) ?b8 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+7
        CFI Block cfiPicker89 Using cfiCommon1
        CFI (cfiPicker89) NoFunction
        CFI (cfiPicker89) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiCond85
        CFI EndBlock cfiCond86
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiPicker89

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond90 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_27
        CFI CFA SP+6
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond91) CFA SP+6
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond92) CFA SP+6
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond93) CFA SP+6
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond94) CFA SP+6
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond95) CFA SP+6
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond96) CFA SP+6
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiPicker98 Using cfiCommon1
        CFI (cfiPicker98) NoFunction
        CFI (cfiPicker98) Picker
        CALLF     ?Subroutine55
??CrossCallReturnLabel_159:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiPicker98

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond99 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_180
        CFI CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_181
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiPicker101 Using cfiCommon1
        CFI (cfiPicker101) NoFunction
        CFI (cfiPicker101) Picker
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        RLWA      X, A
        LDW       L:status, X
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiPicker101
        REQUIRE ??Subroutine65_0
        ;               // Fall through to label ??Subroutine65_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine65_0:
        CFI Block cfiCond102 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_182
        CFI CFA SP+6
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond103) CFA SP+6
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_181
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiPicker105 Using cfiCommon1
        CFI (cfiPicker105) NoFunction
        CFI (cfiPicker105) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine53
??CrossCallReturnLabel_186:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine53
??CrossCallReturnLabel_185:
        RETF
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiPicker105

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock106 Using cfiCommon0
        CFI Function Set_Timer_On
        CODE
Set_Timer_On:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_33:
        LDW       X, #`?<Constant "\\nH On:">`
        CALLF     ?Subroutine40
??CrossCallReturnLabel_121:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_129:
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
        CALLF     ??Subroutine64_0
??CrossCallReturnLabel_172:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine21
??CrossCallReturnLabel_73:
        JRNC      L:??Set_Timer_On_0
        CALLF     ?Subroutine18
??CrossCallReturnLabel_63:
        JREQ      L:??CrossCallReturnLabel_121
??Set_Timer_On_0:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_34:
        LDW       X, #`?<Constant "\\nMin On:">`
        CALLF     ?Subroutine40
??CrossCallReturnLabel_122:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_130:
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
        CALLF     ?Subroutine19
??CrossCallReturnLabel_176:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine21
??CrossCallReturnLabel_74:
        JRNC      L:??Set_Timer_On_1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_64:
        JREQ      L:??CrossCallReturnLabel_122
??Set_Timer_On_1:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_181:
        LD        A, L:daily_hour_on
        LDW       X, #0x4002
        CALLF     ?Subroutine44
??CrossCallReturnLabel_133:
        LD        A, L:daily_minute_on
        LDW       X, #0x4003
        CALLF     ?Subroutine8
??CrossCallReturnLabel_21:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_77:
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock106

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond107 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_132
        CFI CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiPicker109 Using cfiCommon1
        CFI (cfiPicker109) NoFunction
        CFI (cfiPicker109) Picker
        CALLF     ?Subroutine53
??CrossCallReturnLabel_184:
        RETF
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiPicker109

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond110 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_180
        CFI CFA SP+9
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_181
        CFI (cfiCond111) CFA SP+9
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_182
        CFI (cfiCond112) CFA SP+9
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_180
        CFI (cfiCond113) CFA SP+9
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_181
        CFI (cfiCond114) CFA SP+9
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_182
        CFI (cfiCond115) CFA SP+9
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_132
        CFI (cfiCond116) CFA SP+9
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_133
        CFI (cfiCond117) CFA SP+9
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_22
        CFI (cfiCond118) CFA SP+9
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_21
        CFI (cfiCond119) CFA SP+9
        CFI Block cfiPicker120 Using cfiCommon1
        CFI (cfiPicker120) NoFunction
        CFI (cfiPicker120) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiCond113
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiPicker120

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond121 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_119
        CFI CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiPicker125 Using cfiCommon1
        CFI (cfiPicker125) NoFunction
        CFI (cfiPicker125) Picker
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
        RETF
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiPicker125

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond126 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond127) CFA SP+6
        CFI Block cfiPicker128 Using cfiCommon1
        CFI (cfiPicker128) NoFunction
        CFI (cfiPicker128) Picker
        CALLF     ?Subroutine53
??CrossCallReturnLabel_183:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiPicker128

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock129 Using cfiCommon0
        CFI Function Menu
        CODE
Menu:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_42:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nON      ">`
        CALLF     printf
        CALLF     ?Subroutine43
??CrossCallReturnLabel_131:
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
        JREQ      L:??Menu_2
        JP        L:??Menu_3
??Menu_0:
        CALLF     Set_Timer_On
        JP        L:??Menu_3
??Menu_1:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nOFF     ">`
        CALLF     printf
        CALLF     ?Subroutine42
??CrossCallReturnLabel_128:
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
        JREQ      L:??CrossCallReturnLabel_42
        JRA       L:??Menu_3
??Menu_4:
        CALLF     Set_Timer_Off
        JRA       L:??Menu_3
??Menu_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nClock">`
        CALLF     printf
        CALLF     ?Subroutine39
??CrossCallReturnLabel_117:
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
        JREQ      L:??Menu_6
        DEC       A
        JREQ      L:??Menu_2
        DEC       A
        JREQ      L:??Menu_1
        JRA       L:??Menu_3
??Menu_6:
        CALLF     Set_Clock
        JRA       L:??Menu_3
??Menu_2:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nExit OK ">`
        CALLF     printf
        MOV       L:line_lcd, #0x1
        LDW       X, #`?<Constant "\\n+/-     ">`
        CALLF     printf
        CALLF     Key_Press
        SUB       A, #0x2
        JRNE      ??lb_0
        JP        L:??CrossCallReturnLabel_42
??lb_0:
        DEC       A
        JREQ      L:??Menu_5
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock129

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond130 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_129
        CFI CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiPicker133 Using cfiCommon1
        CFI (cfiPicker133) NoFunction
        CFI (cfiPicker133) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiPicker133

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond134 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_126
        CFI CFA SP+6
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond135) CFA SP+6
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond136) CFA SP+6
        CFI Block cfiPicker137 Using cfiCommon1
        CFI (cfiPicker137) NoFunction
        CFI (cfiPicker137) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond134
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiPicker137

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond138 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_114
        CFI CFA SP+6
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond139) CFA SP+6
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond140) CFA SP+6
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond141) CFA SP+6
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond142) ?b8 Frame(CFA, -3)
        CFI (cfiCond142) CFA SP+7
        CFI Block cfiPicker143 Using cfiCommon1
        CFI (cfiPicker143) NoFunction
        CFI (cfiPicker143) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiPicker143

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock144 Using cfiCommon0
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
        CFI EndBlock cfiBlock144

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock145 Using cfiCommon0
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
        CALLF     ??Subroutine66_0
??CrossCallReturnLabel_189:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_187:
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
        JRC       L:??CrossCallReturnLabel_189
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock145

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock146 Using cfiCommon0
        CFI Function assert_failed
        CODE
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock146

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock147 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock147

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock148 Using cfiCommon0
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
        CFI EndBlock cfiBlock148
// 1180 
// 1181 void LCDData(u8 Data)
// 1182 {
// 1183   LCD_RS(1);
// 1184   LCD_RW(0);
// 1185   LCDDataOut(Data>>4);
// 1186   PulseEnable() ;
// 1187   LCDDataOut(Data & 0x0F) ;
// 1188   PulseEnable();
// 1189 }
// 1190 
// 1191 void LCDInstrNibble(u8 Instr)
// 1192 {
// 1193   LCD_RS(0);
// 1194   LCD_RW(0);
// 1195   LCDDataOut(Instr & 0x0F);
// 1196   PulseEnable();
// 1197 }
// 1198 
// 1199 void PulseEnable(void)
// 1200 {
// 1201   LCD_EN(0);
// 1202    Delay1(1);
// 1203   LCD_EN(1);
// 1204    Delay1(1);
// 1205   LCD_EN(0);
// 1206    Delay1(1);
// 1207 }
// 1208 
// 1209 void LCD_Busy(void)
// 1210 {
// 1211    //set Port D7 as Input
// 1212    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1213    //Set Read
// 1214    LCD_RW(1);
// 1215    LCD_RS(0);
// 1216    // Read Busy Flag
// 1217       timer2=0;
// 1218    do
// 1219    {
// 1220    // Enable set
// 1221      LCD_EN(0);
// 1222       Delay1(1);
// 1223      LCD_EN(1);
// 1224       Delay1(1);
// 1225    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1226       k=timer2;
// 1227       //Clear read
// 1228     LCD_RW(0);
// 1229    //set Port D7 as Output
// 1230    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1231 
// 1232 }
// 1233 
// 1234 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock149 Using cfiCommon0
        CFI Function LCD
        CODE
// 1235 void LCD(u8 data)
// 1236  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1237    //  static u8 linet=0;
// 1238 
// 1239 
// 1240      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_190
// 1241      {
// 1242 
// 1243          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1244          {
// 1245          case 0:
// 1246            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     ?Subroutine59
// 1247            count=0;
// 1248            break;
??CrossCallReturnLabel_163:
        JRA       L:??LCD_4
// 1249          case 1:
// 1250            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1251            count=20;
        MOV       L:count, #0x14
// 1252            break;
        JRA       L:??LCD_4
// 1253          case 2:
// 1254            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1255            count=40;
        MOV       L:count, #0x28
// 1256            break;
        JRA       L:??LCD_4
// 1257          case 3:
// 1258            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1259            count=60;
        MOV       L:count, #0x3c
// 1260            break;
// 1261          //default:
// 1262           //  LCDInstr(0x80 |0x40);    //Line 1
// 1263           }
// 1264          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1265          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1266          {
// 1267           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1268           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine55
// 1269           Delay1(2500);
??CrossCallReturnLabel_158:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1270          }
// 1271 
// 1272          Delay1(1);
??LCD_5:
        CALLF     ??Subroutine66_0
// 1273 
// 1274 
// 1275      }
// 1276 
// 1277 
// 1278      if (count==20)
??CrossCallReturnLabel_190:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1279       {
// 1280         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1281         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1282       }
// 1283          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1284         {
// 1285           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1286           Delay1(1);
// 1287         }
// 1288           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1289           {
// 1290             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine59
// 1291             count=0;
// 1292             Delay1(1);
??CrossCallReturnLabel_164:
        JRA       ??LCD_8
// 1293           }
// 1294             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1295               {
// 1296                 count=0;
        CLR       L:count
// 1297                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine55
// 1298                 Delay1(250);
??CrossCallReturnLabel_157:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1299               }
// 1300 
// 1301 
// 1302     /*
// 1303          line++;
// 1304          if (line>3)
// 1305          {
// 1306            line=1;  //Line 0 for Time
// 1307          }
// 1308        switch(line)
// 1309          {
// 1310          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1311          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1312          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1313          default : LCDInstr(0x80 | 0x40); // Line 1
// 1314          }
// 1315          Delay(1);
// 1316          count=0;
// 1317       }
// 1318 
// 1319      */
// 1320 
// 1321      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1322      {
// 1323        LCDData(data);
        CALLF     ?Subroutine11
// 1324         Delay1(1);
// 1325        count++;
??CrossCallReturnLabel_188:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1326      }
// 1327  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock149

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond150 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_25
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_26
        CFI (cfiCond151) ?b8 Frame(CFA, -3)
        CFI (cfiCond151) CFA SP+10
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond152) ?b8 Frame(CFA, -3)
        CFI (cfiCond152) CFA SP+7
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond153) ?b8 Frame(CFA, -3)
        CFI (cfiCond153) CFA SP+7
        CFI Block cfiPicker154 Using cfiCommon1
        CFI (cfiPicker154) NoFunction
        CFI (cfiPicker154) Picker
        CALLF     LCDInstr
        CLR       L:count
        RETF
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiPicker154

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond155 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_27
        CFI CFA SP+9
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_28
        CFI (cfiCond156) CFA SP+9
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_29
        CFI (cfiCond157) CFA SP+9
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_30
        CFI (cfiCond158) CFA SP+9
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_31
        CFI (cfiCond159) CFA SP+9
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_32
        CFI (cfiCond160) CFA SP+9
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_33
        CFI (cfiCond161) CFA SP+9
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_34
        CFI (cfiCond162) CFA SP+9
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond163) ?b8 Frame(CFA, -3)
        CFI (cfiCond163) CFA SP+7
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond164) ?b8 Frame(CFA, -3)
        CFI (cfiCond164) CFA SP+7
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_156, ??CrossCallReturnLabel_42
        CFI (cfiCond165) CFA SP+9
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_156, ??CrossCallReturnLabel_41
        CFI (cfiCond166) CFA SP+9
        CFI Block cfiPicker167 Using cfiCommon1
        CFI (cfiPicker167) NoFunction
        CFI (cfiPicker167) Picker
        LD        A, #0x1
        JPF       LCDInstr
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
?Subroutine11:
        CFI Block cfiCond168 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_187
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_188
        CFI (cfiCond169) ?b8 Frame(CFA, -3)
        CFI (cfiCond169) CFA SP+7
        CFI Block cfiPicker170 Using cfiCommon1
        CFI (cfiPicker170) NoFunction
        CFI (cfiPicker170) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiPicker170
        REQUIRE ??Subroutine66_0
        ;               // Fall through to label ??Subroutine66_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine66_0:
        CFI Block cfiCond171 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_189
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_190
        CFI (cfiCond172) ?b8 Frame(CFA, -3)
        CFI (cfiCond172) CFA SP+7
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond173) ?b8 Frame(CFA, -6)
        CFI (cfiCond173) ?b9 Frame(CFA, -5)
        CFI (cfiCond173) ?b10 Frame(CFA, -4)
        CFI (cfiCond173) ?b11 Frame(CFA, -3)
        CFI (cfiCond173) CFA SP+10
        CFI Block cfiCond174 Using cfiCommon0
        CFI (cfiCond174) NoFunction
        CFI (cfiCond174) Conditional ??CrossCallReturnLabel_188
        CFI (cfiCond174) ?b8 Frame(CFA, -3)
        CFI (cfiCond174) CFA SP+7
        CFI Block cfiPicker175 Using cfiCommon1
        CFI (cfiPicker175) NoFunction
        CFI (cfiPicker175) Picker
        CALLF     ?Subroutine54
??CrossCallReturnLabel_193:
        RETF
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiCond174
        CFI EndBlock cfiPicker175

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock176 Using cfiCommon0
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
        CFI EndBlock cfiBlock176
// 1328 
// 1329 void InitDelayTimer2()
// 1330 {
// 1331    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1332    //Tclock 16/8=2Mhz  /20 10us
// 1333        TIM2_DeInit();
// 1334        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1335        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1336        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1337   //Enable TIM2
// 1338        TIM2_Cmd(ENABLE);
// 1339 
// 1340 }
// 1341 
// 1342 void InitDelayTimer3()
// 1343 {
// 1344    //Timer 3 use for 1s Delay
// 1345    //Tclock 16000000/1024=15626
// 1346        TIM3_DeInit();
// 1347        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1348        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1349        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1350   //Enable TIM2
// 1351        TIM3_Cmd(ENABLE);
// 1352 
// 1353 }
// 1354 
// 1355 
// 1356 
// 1357 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock177 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1358 bool DS18_Write(u8 data)
// 1359 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1360   disableInterrupts();
        SIM
// 1361   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1362   {
// 1363    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine27
// 1364    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1365    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_88:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_200
        CALLF     ?Subroutine30
// 1366      //else DS18(0);
// 1367    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_200:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1368    DS18(1);
        CALLF     ?Subroutine30
// 1369    //Delay1(0);
// 1370   }
??CrossCallReturnLabel_199:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1371   enableInterrupts();
        RIM
// 1372   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock177
// 1373 
// 1374 }
// 1375 
// 1376 
// 1377 u8  DS18_Read()
// 1378 {
// 1379     //Init DS18b20 data pin as Input
// 1380 
// 1381   u8 data=0;
// 1382     disableInterrupts();
// 1383   for (u8 i=0;i<8;i++)
// 1384   {
// 1385     DS18(0);
// 1386     Delay_us(1); //Start time slot 4,5 us
// 1387     DS18(1);
// 1388     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1389     //Delay1(0);
// 1390    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1391     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1392     //  DS18(1);  // Next bit
// 1393    // Delay1(0);
// 1394 
// 1395   }
// 1396     enableInterrupts();
// 1397     //Init DS18b20 data pin
// 1398    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1399    return data;
// 1400 }
// 1401 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock178 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1402 bool DS18_Reset()
// 1403 {
// 1404    //Init Reset Pulse
// 1405     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine60
// 1406     Delay1(25);    //25=524us
??CrossCallReturnLabel_165:
        LDW       X, #0x19
        CALLF     Delay1
// 1407     DS18(1);
        CALLF     ?Subroutine30
// 1408     //Delay1(1);
// 1409     timer2=0;
??CrossCallReturnLabel_198:
        CLRW      X
        LDW       L:timer2, X
// 1410     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_49:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine31
??CrossCallReturnLabel_93:
        JRNE      L:??DS18_Reset_0
// 1411     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_50:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1412     // Delay1(10);
// 1413     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1414 
// 1415     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock178
// 1416 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond179 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_200
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_199
        CFI (cfiCond180) ?b8 Frame(CFA, -4)
        CFI (cfiCond180) ?b9 Frame(CFA, -3)
        CFI (cfiCond180) CFA SP+8
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_198
        CFI (cfiCond181) CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond182) ?b8 Frame(CFA, -4)
        CFI (cfiCond182) ?b9 Frame(CFA, -3)
        CFI (cfiCond182) CFA SP+8
        CFI Block cfiPicker183 Using cfiCommon1
        CFI (cfiPicker183) NoFunction
        CFI (cfiPicker183) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiPicker183
        REQUIRE ??Subroutine67_0
        ;               // Fall through to label ??Subroutine67_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine67_0:
        CFI Block cfiCond184 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_196
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_200
        CFI (cfiCond185) ?b8 Frame(CFA, -4)
        CFI (cfiCond185) ?b9 Frame(CFA, -3)
        CFI (cfiCond185) CFA SP+8
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_199
        CFI (cfiCond186) ?b8 Frame(CFA, -4)
        CFI (cfiCond186) ?b9 Frame(CFA, -3)
        CFI (cfiCond186) CFA SP+8
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_198
        CFI (cfiCond187) CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond188) ?b8 Frame(CFA, -4)
        CFI (cfiCond188) ?b9 Frame(CFA, -3)
        CFI (cfiCond188) CFA SP+8
        CFI Block cfiPicker189 Using cfiCommon1
        CFI (cfiPicker189) NoFunction
        CFI (cfiPicker189) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiPicker189

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock190 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_142:
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
        CFI EndBlock cfiBlock190

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock191 Using cfiCommon0
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_87:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_197:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine31
??CrossCallReturnLabel_94:
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
        CFI EndBlock cfiBlock191

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond192 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_93
        CFI CFA SP+6
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond193) ?b8 Frame(CFA, -4)
        CFI (cfiCond193) ?b9 Frame(CFA, -3)
        CFI (cfiCond193) CFA SP+8
        CFI Block cfiPicker194 Using cfiCommon1
        CFI (cfiPicker194) NoFunction
        CFI (cfiPicker194) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiPicker194

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond195 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_88
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond196) ?b8 Frame(CFA, -4)
        CFI (cfiCond196) ?b9 Frame(CFA, -3)
        CFI (cfiCond196) CFA SP+8
        CFI Block cfiPicker197 Using cfiCommon1
        CFI (cfiPicker197) NoFunction
        CFI (cfiPicker197) Picker
        CALLF     ?Subroutine60
??CrossCallReturnLabel_166:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiPicker197

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond198 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_165
        CFI CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_88
        CFI (cfiCond199) ?b8 Frame(CFA, -4)
        CFI (cfiCond199) ?b9 Frame(CFA, -3)
        CFI (cfiCond199) CFA SP+11
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_87
        CFI (cfiCond200) ?b8 Frame(CFA, -4)
        CFI (cfiCond200) ?b9 Frame(CFA, -3)
        CFI (cfiCond200) CFA SP+11
        CFI Block cfiPicker201 Using cfiCommon1
        CFI (cfiPicker201) NoFunction
        CFI (cfiPicker201) Picker
        LD        A, #0x4
        CALLF     ?Subroutine62
??CrossCallReturnLabel_169:
        RETF
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiCond200
        CFI EndBlock cfiPicker201

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock202 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine49
??CrossCallReturnLabel_143:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_138:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_51:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_138
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine49
??CrossCallReturnLabel_144:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine46
??CrossCallReturnLabel_136:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_141:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_140:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        CLR       L:result2
        CALLF     ?Subroutine5
??CrossCallReturnLabel_11:
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
        CFI EndBlock cfiBlock202
// 1417 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond203 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond204) ?b8 Frame(CFA, -4)
        CFI (cfiCond204) ?b9 Frame(CFA, -3)
        CFI (cfiCond204) CFA SP+8
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond205) ?b8 Frame(CFA, -4)
        CFI (cfiCond205) ?b9 Frame(CFA, -3)
        CFI (cfiCond205) CFA SP+8
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond206) ?b8 Frame(CFA, -4)
        CFI (cfiCond206) ?b9 Frame(CFA, -3)
        CFI (cfiCond206) CFA SP+8
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond207) ?b8 Frame(CFA, -4)
        CFI (cfiCond207) ?b9 Frame(CFA, -3)
        CFI (cfiCond207) CFA SP+8
        CFI Block cfiPicker208 Using cfiCommon1
        CFI (cfiPicker208) NoFunction
        CFI (cfiPicker208) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiPicker208

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond209 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_141
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond210) ?b8 Frame(CFA, -4)
        CFI (cfiCond210) ?b9 Frame(CFA, -3)
        CFI (cfiCond210) CFA SP+8
        CFI Block cfiPicker211 Using cfiCommon1
        CFI (cfiPicker211) NoFunction
        CFI (cfiPicker211) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond209
        CFI EndBlock cfiCond210
        CFI EndBlock cfiPicker211

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond212 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_49
        CFI CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond214) ?b8 Frame(CFA, -4)
        CFI (cfiCond214) ?b9 Frame(CFA, -3)
        CFI (cfiCond214) CFA SP+8
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond215) ?b8 Frame(CFA, -4)
        CFI (cfiCond215) ?b9 Frame(CFA, -3)
        CFI (cfiCond215) CFA SP+8
        CFI Block cfiPicker216 Using cfiCommon1
        CFI (cfiPicker216) NoFunction
        CFI (cfiPicker216) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiPicker216

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock217 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine49
??CrossCallReturnLabel_145:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_139:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_52:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_139
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine49
??CrossCallReturnLabel_146:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine46
??CrossCallReturnLabel_137:
        CALLF     DS18_Reset
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock217

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond218 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_138
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond219) ?b8 Frame(CFA, -4)
        CFI (cfiCond219) ?b9 Frame(CFA, -3)
        CFI (cfiCond219) CFA SP+8
        CFI Block cfiPicker220 Using cfiCommon1
        CFI (cfiPicker220) NoFunction
        CFI (cfiPicker220) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiPicker220

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond221 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_136
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond222) ?b8 Frame(CFA, -4)
        CFI (cfiCond222) ?b9 Frame(CFA, -3)
        CFI (cfiCond222) CFA SP+8
        CFI Block cfiPicker223 Using cfiCommon1
        CFI (cfiPicker223) NoFunction
        CFI (cfiPicker223) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiPicker223

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond224 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond225) ?b8 Frame(CFA, -4)
        CFI (cfiCond225) ?b9 Frame(CFA, -3)
        CFI (cfiCond225) CFA SP+8
        CFI Block cfiPicker226 Using cfiCommon1
        CFI (cfiPicker226) NoFunction
        CFI (cfiPicker226) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine71_0
??CrossCallReturnLabel_224:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiPicker226

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock227 Using cfiCommon0
        CFI Function InitDelayTimer3
        CODE
InitDelayTimer3:
        CALLF     TIM3_DeInit
        LDW       X, #0x3d09
        LD        A, #0xa
        CALLF     TIM3_TimeBaseInit
        MOV       S:?b0, #0x1
        LD        A, #0x1
        CALLF     TIM3_ITConfig
        LD        A, #0x1
        JPF       TIM3_Cmd
        CFI EndBlock cfiBlock227

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock228 Using cfiCommon0
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
        CFI EndBlock cfiBlock228

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock229 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine24
??CrossCallReturnLabel_79:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_202:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_14:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine68_0
??CrossCallReturnLabel_210:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock229

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond230 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_201
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond231) CFA SP+6
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond232) CFA SP+6
        CFI Block cfiPicker233 Using cfiCommon1
        CFI (cfiPicker233) NoFunction
        CFI (cfiPicker233) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiPicker233
        REQUIRE ??Subroutine68_0
        ;               // Fall through to label ??Subroutine68_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine68_0:
        CFI Block cfiCond234 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_204
        CFI CFA SP+6
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond235) ?b8 Frame(CFA, -3)
        CFI (cfiCond235) CFA SP+7
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_206
        CFI (cfiCond236) ?b8 Frame(CFA, -3)
        CFI (cfiCond236) CFA SP+7
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_207
        CFI (cfiCond237) ?b8 Frame(CFA, -3)
        CFI (cfiCond237) CFA SP+7
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_208
        CFI (cfiCond238) ?b8 Frame(CFA, -3)
        CFI (cfiCond238) CFA SP+7
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond239) ?b8 Frame(CFA, -3)
        CFI (cfiCond239) CFA SP+7
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond240) ?b8 Frame(CFA, -3)
        CFI (cfiCond240) CFA SP+7
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond241) CFA SP+6
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_201
        CFI (cfiCond242) ?b8 Frame(CFA, -3)
        CFI (cfiCond242) CFA SP+7
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond243) CFA SP+6
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond244) CFA SP+6
        CFI Block cfiPicker245 Using cfiCommon1
        CFI (cfiPicker245) NoFunction
        CFI (cfiPicker245) Picker
        CALLF     ?Subroutine58
??CrossCallReturnLabel_214:
        RETF
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiPicker245

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond246 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_13
        CFI CFA SP+6
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond247) CFA SP+6
        CFI Block cfiPicker248 Using cfiCommon1
        CFI (cfiPicker248) NoFunction
        CFI (cfiPicker248) Picker
        LD        A, #0x8
        CALLF     ?Subroutine58
??CrossCallReturnLabel_213:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_192:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine54
??CrossCallReturnLabel_191:
        RETF
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiPicker248

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond249 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_25
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_26
        CFI (cfiCond250) ?b8 Frame(CFA, -3)
        CFI (cfiCond250) CFA SP+10
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_23
        CFI (cfiCond251) ?b8 Frame(CFA, -3)
        CFI (cfiCond251) CFA SP+10
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_24
        CFI (cfiCond252) ?b8 Frame(CFA, -3)
        CFI (cfiCond252) CFA SP+10
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_187
        CFI (cfiCond253) ?b8 Frame(CFA, -6)
        CFI (cfiCond253) ?b9 Frame(CFA, -5)
        CFI (cfiCond253) ?b10 Frame(CFA, -4)
        CFI (cfiCond253) ?b11 Frame(CFA, -3)
        CFI (cfiCond253) CFA SP+13
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_188
        CFI (cfiCond254) ?b8 Frame(CFA, -3)
        CFI (cfiCond254) CFA SP+10
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_189
        CFI (cfiCond255) ?b8 Frame(CFA, -6)
        CFI (cfiCond255) ?b9 Frame(CFA, -5)
        CFI (cfiCond255) ?b10 Frame(CFA, -4)
        CFI (cfiCond255) ?b11 Frame(CFA, -3)
        CFI (cfiCond255) CFA SP+13
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_193, ??CrossCallReturnLabel_190
        CFI (cfiCond256) ?b8 Frame(CFA, -3)
        CFI (cfiCond256) CFA SP+10
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_13
        CFI (cfiCond257) CFA SP+9
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_14
        CFI (cfiCond258) CFA SP+9
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_13
        CFI (cfiCond259) CFA SP+9
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_14
        CFI (cfiCond260) CFA SP+9
        CFI Block cfiPicker261 Using cfiCommon1
        CFI (cfiPicker261) NoFunction
        CFI (cfiPicker261) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiPicker261

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock262 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine25
??CrossCallReturnLabel_85:
        JPF       ??Subroutine63_0
        CFI EndBlock cfiBlock262

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock263 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine25
??CrossCallReturnLabel_86:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_203:
        LDW       X, #0xfa0
        CALLF     ?Subroutine29
??CrossCallReturnLabel_92:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine29
??CrossCallReturnLabel_91:
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
        CALLF     ?Subroutine14
??CrossCallReturnLabel_41:
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock263

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond264 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_92
        CFI CFA SP+6
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond265) CFA SP+6
        CFI Block cfiPicker266 Using cfiCommon1
        CFI (cfiPicker266) NoFunction
        CFI (cfiPicker266) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiPicker266

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond267 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_85
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond268) CFA SP+6
        CFI Block cfiPicker269 Using cfiCommon1
        CFI (cfiPicker269) NoFunction
        CFI (cfiPicker269) Picker
        CALLF     ?Subroutine58
??CrossCallReturnLabel_212:
        LD        A, #0x2
        CALLF     ?Subroutine58
??CrossCallReturnLabel_211:
        RETF
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiPicker269

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond270 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_201
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_202
        CFI (cfiCond271) CFA SP+9
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_203
        CFI (cfiCond272) CFA SP+9
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_204
        CFI (cfiCond273) CFA SP+9
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_205
        CFI (cfiCond274) ?b8 Frame(CFA, -3)
        CFI (cfiCond274) CFA SP+10
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_206
        CFI (cfiCond275) ?b8 Frame(CFA, -3)
        CFI (cfiCond275) CFA SP+10
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_207
        CFI (cfiCond276) ?b8 Frame(CFA, -3)
        CFI (cfiCond276) CFA SP+10
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_208
        CFI (cfiCond277) ?b8 Frame(CFA, -3)
        CFI (cfiCond277) CFA SP+10
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_209
        CFI (cfiCond278) ?b8 Frame(CFA, -3)
        CFI (cfiCond278) CFA SP+10
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_209
        CFI (cfiCond279) ?b8 Frame(CFA, -3)
        CFI (cfiCond279) CFA SP+10
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_210
        CFI (cfiCond280) CFA SP+9
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_13
        CFI (cfiCond281) CFA SP+9
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_14
        CFI (cfiCond282) CFA SP+9
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_85
        CFI (cfiCond283) ?b8 Frame(CFA, -3)
        CFI (cfiCond283) CFA SP+10
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_86
        CFI (cfiCond284) CFA SP+9
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_85
        CFI (cfiCond285) ?b8 Frame(CFA, -3)
        CFI (cfiCond285) CFA SP+10
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_86
        CFI (cfiCond286) CFA SP+9
        CFI Block cfiPicker287 Using cfiCommon1
        CFI (cfiPicker287) NoFunction
        CFI (cfiPicker287) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
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
        CFI EndBlock cfiPicker287

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond288 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_42
        CFI CFA SP+6
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond289) CFA SP+6
        CFI Block cfiPicker290 Using cfiCommon1
        CFI (cfiPicker290) NoFunction
        CFI (cfiPicker290) Picker
        CALLF     ?Subroutine55
??CrossCallReturnLabel_156:
        LDW       X, #0xfa
        JPF       Delay1
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiPicker290

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock291 Using cfiCommon0
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_89:
        RIM
        LD        A, #0x80
        CALLF     ?Subroutine62
??CrossCallReturnLabel_168:
        CALLF     InitLcd
        CALLF     InitI2C
        CALLF     DS18Set
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_0
        LDW       X, #`?<Constant "\\nDS_Err_I">`
        CALLF     printf
??main_1:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_65:
        JREQ      L:??main_1
??main_0:
        LDW       X, #0x3e8
        CALLF     Delay1
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_2
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
??main_3:
        JRA       L:??main_3
??main_2:
        CALLF     Check_DS1307
        CP        A, #0x0
        JRNE      L:??main_4
        LD        A, L:error
        JREQ      L:??main_5
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LDW       X, #`?<Constant "\\n E:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+4
??main_6:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_66:
        JREQ      L:??main_6
??main_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_4:
        LDW       X, #0x4000
        CALLF     ?Subroutine7
??CrossCallReturnLabel_16:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine7
??CrossCallReturnLabel_15:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ??Subroutine71_0
??CrossCallReturnLabel_223:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        CALLF     Read_Allarm
        CP        A, #0x1
        JRNE      L:??CrossCallReturnLabel_196
        CALLF     ?Subroutine23
??CrossCallReturnLabel_78:
        LD        A, L:daily_hour_off
        CALLF     ?Subroutine22
??CrossCallReturnLabel_76:
        JRA       L:??CrossCallReturnLabel_196
??main_7:
        LD        A, #0x8
        CALLF     ??Subroutine67_0
??CrossCallReturnLabel_196:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        LDW       X, #0x2710
        CALLF     Delay2
        CALLF     ?Subroutine18
??CrossCallReturnLabel_67:
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
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_11
        LD        A, L:hours
        CALLF     ?Subroutine57
??CrossCallReturnLabel_221:
        LD        A, L:minutes
        CALLF     ?Subroutine61
??CrossCallReturnLabel_225:
        LDW       S:?w0, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:time_on
??main_12:
        CPW       X, S:?w0
        JRNE      L:??main_13
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        JRA       L:??main_11
??main_13:
        INCW      X
        CPW       X, #0x5a1
        JRNE      L:??main_14
        CLRW      X
??main_14:
        CPW       X, L:time_off
        JRNE      L:??main_12
??main_11:
        CALLF     temperature
        LD        L:result1, A
        CP        A, L:result_old
        JREQ      L:??main_15
        MOV       L:change, #0x1
??main_15:
        LD        L:result_old, A
        CLR       L:result2
        BTJF      L:result1, #0x0, L:??main_16
        MOV       L:result2, #0x5
??main_16:
        SRL       A
        LD        L:result1, A
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_17
        LDW       Y, #`?<Constant "TIMER ON">`
        JRA       ??main_18
??main_17:
        LDW       Y, #`?<Constant "TIMER OFF">`
??main_18:
        LDW       X, #string1
        CALLF     sprintf
        LD        A, L:change
        JREQ      L:??main_19
        PUSH      #BYTE1(string1)
        CFI CFA SP+5
        PUSH      #BYTE2(string1)
        CFI CFA SP+6
        LD        A, L:result2
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:result1
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LDW       Y, #`?<Constant "%d.%dC %s ">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x6
        CFI CFA SP+4
        CLR       L:change
??main_19:
        CLR       L:line_lcd
        LDW       X, #line1
        CALLF     Display_Line
        CALLF     ?Subroutine39
??CrossCallReturnLabel_118:
        PUSHW     X
        CFI CFA SP+6
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+4
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JREQ      ??lb_1
        JP        L:??main_7
??lb_1:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_90:
        JP        L:??CrossCallReturnLabel_196
        CFI EndBlock cfiBlock291

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond292 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_221
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_77
        CFI (cfiCond293) CFA SP+9
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_78
        CFI (cfiCond294) ?b8 Frame(CFA, -3)
        CFI (cfiCond294) CFA SP+10
        CFI Block cfiPicker295 Using cfiCommon1
        CFI (cfiPicker295) NoFunction
        CFI (cfiPicker295) Picker
        CLRW      Y
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiPicker295
        REQUIRE ??Subroutine70_0
        ;               // Fall through to label ??Subroutine70_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine70_0:
        CFI Block cfiCond296 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_75
        CFI CFA SP+9
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_76
        CFI (cfiCond297) ?b8 Frame(CFA, -3)
        CFI (cfiCond297) CFA SP+10
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_221
        CFI (cfiCond298) ?b8 Frame(CFA, -3)
        CFI (cfiCond298) CFA SP+7
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_77
        CFI (cfiCond299) CFA SP+9
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_222, ??CrossCallReturnLabel_78
        CFI (cfiCond300) ?b8 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+10
        CFI Block cfiPicker301 Using cfiCommon1
        CFI (cfiPicker301) NoFunction
        CFI (cfiPicker301) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond296
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiPicker301

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond302 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_89
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond303) ?b8 Frame(CFA, -3)
        CFI (cfiCond303) CFA SP+7
        CFI Block cfiPicker304 Using cfiCommon1
        CFI (cfiPicker304) NoFunction
        CFI (cfiPicker304) Picker
        LD        A, #0x8
        CALLF     ?Subroutine62
??CrossCallReturnLabel_167:
        RETF
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiPicker304

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond305 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_165
        CFI CFA SP+9
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_88
        CFI (cfiCond306) ?b8 Frame(CFA, -4)
        CFI (cfiCond306) ?b9 Frame(CFA, -3)
        CFI (cfiCond306) CFA SP+14
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_87
        CFI (cfiCond307) ?b8 Frame(CFA, -4)
        CFI (cfiCond307) ?b9 Frame(CFA, -3)
        CFI (cfiCond307) CFA SP+14
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond308) ?b8 Frame(CFA, -3)
        CFI (cfiCond308) CFA SP+7
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_89
        CFI (cfiCond309) ?b8 Frame(CFA, -3)
        CFI (cfiCond309) CFA SP+10
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_90
        CFI (cfiCond310) ?b8 Frame(CFA, -3)
        CFI (cfiCond310) CFA SP+10
        CFI Block cfiPicker311 Using cfiCommon1
        CFI (cfiPicker311) NoFunction
        CFI (cfiPicker311) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiCond310
        CFI EndBlock cfiPicker311

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond312 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_77
        CFI CFA SP+6
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond313) ?b8 Frame(CFA, -3)
        CFI (cfiCond313) CFA SP+7
        CFI Block cfiPicker314 Using cfiCommon1
        CFI (cfiPicker314) NoFunction
        CFI (cfiPicker314) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine57
??CrossCallReturnLabel_222:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine61
??CrossCallReturnLabel_227:
        LDW       L:time_on, X
        RETF
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiPicker314

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond315 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_225
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_227, ??CrossCallReturnLabel_77
        CFI (cfiCond316) CFA SP+9
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_227, ??CrossCallReturnLabel_78
        CFI (cfiCond317) ?b8 Frame(CFA, -3)
        CFI (cfiCond317) CFA SP+10
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_75
        CFI (cfiCond318) CFA SP+9
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_76
        CFI (cfiCond319) ?b8 Frame(CFA, -3)
        CFI (cfiCond319) CFA SP+10
        CFI Block cfiPicker320 Using cfiCommon1
        CFI (cfiPicker320) NoFunction
        CFI (cfiPicker320) Picker
        LD        YL, A
        CFI EndBlock cfiCond315
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiCond319
        CFI EndBlock cfiPicker320
        REQUIRE ??Subroutine71_0
        ;               // Fall through to label ??Subroutine71_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine71_0:
        CFI Block cfiCond321 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_11
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_224, ??CrossCallReturnLabel_12
        CFI (cfiCond322) ?b8 Frame(CFA, -4)
        CFI (cfiCond322) ?b9 Frame(CFA, -3)
        CFI (cfiCond322) CFA SP+11
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond323) ?b8 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+7
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond324) ?b8 Frame(CFA, -3)
        CFI (cfiCond324) CFA SP+7
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_227, ??CrossCallReturnLabel_77
        CFI (cfiCond325) CFA SP+9
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_227, ??CrossCallReturnLabel_78
        CFI (cfiCond326) ?b8 Frame(CFA, -3)
        CFI (cfiCond326) CFA SP+10
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_75
        CFI (cfiCond327) CFA SP+9
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_226, ??CrossCallReturnLabel_76
        CFI (cfiCond328) ?b8 Frame(CFA, -3)
        CFI (cfiCond328) CFA SP+10
        CFI Block cfiPicker329 Using cfiCommon1
        CFI (cfiPicker329) NoFunction
        CFI (cfiPicker329) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond321
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiCond324
        CFI EndBlock cfiCond325
        CFI EndBlock cfiCond326
        CFI EndBlock cfiCond327
        CFI EndBlock cfiCond328
        CFI EndBlock cfiPicker329

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond330 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_75
        CFI CFA SP+6
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond331) ?b8 Frame(CFA, -3)
        CFI (cfiCond331) CFA SP+7
        CFI Block cfiPicker332 Using cfiCommon1
        CFI (cfiPicker332) NoFunction
        CFI (cfiPicker332) Picker
        CALLF     ??Subroutine70_0
??CrossCallReturnLabel_220:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine61
??CrossCallReturnLabel_226:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond330
        CFI EndBlock cfiCond331
        CFI EndBlock cfiPicker332

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond333 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI CFA SP+6
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond334) CFA SP+6
        CFI Block cfiCond335 Using cfiCommon0
        CFI (cfiCond335) NoFunction
        CFI (cfiCond335) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond335) CFA SP+6
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond336) CFA SP+6
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond337) ?b8 Frame(CFA, -3)
        CFI (cfiCond337) CFA SP+7
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond338) ?b8 Frame(CFA, -3)
        CFI (cfiCond338) CFA SP+7
        CFI Block cfiPicker339 Using cfiCommon1
        CFI (cfiPicker339) NoFunction
        CFI (cfiPicker339) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond333
        CFI EndBlock cfiCond334
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiCond338
        CFI EndBlock cfiPicker339

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock340 Using cfiCommon0
        CFI Function Display
        CODE
Display:
        CLR       L:line_lcd
        CLR       L:Time_Display
        RETF
        CFI EndBlock cfiBlock340

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock341 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine33
??CrossCallReturnLabel_96:
        RETF
        CFI EndBlock cfiBlock341

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond342 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_95
        CFI CFA SP+6
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond343) CFA SP+6
        CFI Block cfiPicker344 Using cfiCommon1
        CFI (cfiPicker344) NoFunction
        CFI (cfiPicker344) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfb
        RLWA      X, A
        LDW       L:status, X
        CALLF     Save_Status
        MOV       L:change, #0x1
        RETF
        CFI EndBlock cfiCond342
        CFI EndBlock cfiCond343
        CFI EndBlock cfiPicker344

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock345 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine33
??CrossCallReturnLabel_95:
        RETF
        CFI EndBlock cfiBlock345

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock346 Using cfiCommon0
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
        CFI EndBlock cfiBlock346

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock347 Using cfiCommon0
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
        CFI EndBlock cfiBlock347

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock348 Using cfiCommon0
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
        CFI EndBlock cfiBlock348

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock349 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine34
??CrossCallReturnLabel_100:
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
        CFI EndBlock cfiBlock349

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock350 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine36
??CrossCallReturnLabel_109:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_112:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine69_0
??CrossCallReturnLabel_219:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_43:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine56
??CrossCallReturnLabel_161:
        LD        S:?b8, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_69:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock350

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond351 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_215
        CFI CFA SP+6
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond352) CFA SP+6
        CFI Block cfiPicker353 Using cfiCommon1
        CFI (cfiPicker353) NoFunction
        CFI (cfiPicker353) Picker
        CLR       A
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiPicker353
        REQUIRE ??Subroutine69_0
        ;               // Fall through to label ??Subroutine69_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine69_0:
        CFI Block cfiCond354 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_217
        CFI CFA SP+6
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond355) CFA SP+6
        CFI Block cfiCond356 Using cfiCommon0
        CFI (cfiCond356) NoFunction
        CFI (cfiCond356) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond356) ?b8 Frame(CFA, -3)
        CFI (cfiCond356) CFA SP+7
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_215
        CFI (cfiCond357) CFA SP+6
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond358) CFA SP+6
        CFI Block cfiPicker359 Using cfiCommon1
        CFI (cfiPicker359) NoFunction
        CFI (cfiPicker359) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiPicker359

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond360 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI CFA SP+6
        CFI Block cfiCond361 Using cfiCommon0
        CFI (cfiCond361) NoFunction
        CFI (cfiCond361) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond361) ?b8 Frame(CFA, -3)
        CFI (cfiCond361) CFA SP+7
        CFI Block cfiCond362 Using cfiCommon0
        CFI (cfiCond362) NoFunction
        CFI (cfiCond362) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond362) CFA SP+6
        CFI Block cfiPicker363 Using cfiCommon1
        CFI (cfiPicker363) NoFunction
        CFI (cfiPicker363) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond360
        CFI EndBlock cfiCond361
        CFI EndBlock cfiCond362
        CFI EndBlock cfiPicker363

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond364 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_108
        CFI CFA SP+6
        CFI Block cfiCond365 Using cfiCommon0
        CFI (cfiCond365) NoFunction
        CFI (cfiCond365) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond365) ?b8 Frame(CFA, -3)
        CFI (cfiCond365) CFA SP+7
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond366) CFA SP+6
        CFI Block cfiPicker367 Using cfiCommon1
        CFI (cfiPicker367) NoFunction
        CFI (cfiPicker367) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond364
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiPicker367

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock368 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_110:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_113:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine38
??CrossCallReturnLabel_216:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_44:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine13
??CrossCallReturnLabel_40:
        LD        L:seconds, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_39:
        LD        L:minutes, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_38:
        LD        L:hours, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_37:
        LD        L:days, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_36:
        LD        L:`date`, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_35:
        LD        L:mounts, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_68:
        CALLF     I2C_RD
        CALLF     bcd2hex
        LD        L:years, A
        BTJF      L:seconds, #0x7, L:??ReadDS1307_2
        BRES      L:seconds, #0x7
        CALLF     Set_DS1307
??ReadDS1307_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock368

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond369 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond370 Using cfiCommon0
        CFI (cfiCond370) NoFunction
        CFI (cfiCond370) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond370) CFA SP+6
        CFI Block cfiPicker371 Using cfiCommon1
        CFI (cfiPicker371) NoFunction
        CFI (cfiPicker371) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond369
        CFI EndBlock cfiCond370
        CFI EndBlock cfiPicker371

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond372 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_43
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond373) CFA SP+6
        CFI Block cfiPicker374 Using cfiCommon1
        CFI (cfiPicker374) NoFunction
        CFI (cfiPicker374) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiPicker374

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond375 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40
        CFI CFA SP+6
        CFI Block cfiCond376 Using cfiCommon0
        CFI (cfiCond376) NoFunction
        CFI (cfiCond376) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond376) CFA SP+6
        CFI Block cfiCond377 Using cfiCommon0
        CFI (cfiCond377) NoFunction
        CFI (cfiCond377) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond377) CFA SP+6
        CFI Block cfiCond378 Using cfiCommon0
        CFI (cfiCond378) NoFunction
        CFI (cfiCond378) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond378) CFA SP+6
        CFI Block cfiCond379 Using cfiCommon0
        CFI (cfiCond379) NoFunction
        CFI (cfiCond379) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond379) CFA SP+6
        CFI Block cfiCond380 Using cfiCommon0
        CFI (cfiCond380) NoFunction
        CFI (cfiCond380) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond380) CFA SP+6
        CFI Block cfiPicker381 Using cfiCommon1
        CFI (cfiPicker381) NoFunction
        CFI (cfiPicker381) Picker
        CALLF     ?Subroutine56
??CrossCallReturnLabel_160:
        JPF       bcd2hex
        CFI EndBlock cfiCond375
        CFI EndBlock cfiCond376
        CFI EndBlock cfiCond377
        CFI EndBlock cfiCond378
        CFI EndBlock cfiCond379
        CFI EndBlock cfiCond380
        CFI EndBlock cfiPicker381

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond382 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_161
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_40
        CFI (cfiCond383) CFA SP+9
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_39
        CFI (cfiCond384) CFA SP+9
        CFI Block cfiCond385 Using cfiCommon0
        CFI (cfiCond385) NoFunction
        CFI (cfiCond385) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_38
        CFI (cfiCond385) CFA SP+9
        CFI Block cfiCond386 Using cfiCommon0
        CFI (cfiCond386) NoFunction
        CFI (cfiCond386) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_37
        CFI (cfiCond386) CFA SP+9
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_36
        CFI (cfiCond387) CFA SP+9
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_35
        CFI (cfiCond388) CFA SP+9
        CFI Block cfiPicker389 Using cfiCommon1
        CFI (cfiPicker389) NoFunction
        CFI (cfiPicker389) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond382
        CFI EndBlock cfiCond383
        CFI EndBlock cfiCond384
        CFI EndBlock cfiCond385
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiPicker389

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond390 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI CFA SP+6
        CFI Block cfiCond391 Using cfiCommon0
        CFI (cfiCond391) NoFunction
        CFI (cfiCond391) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond391) CFA SP+6
        CFI Block cfiCond392 Using cfiCommon0
        CFI (cfiCond392) NoFunction
        CFI (cfiCond392) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond392) CFA SP+6
        CFI Block cfiCond393 Using cfiCommon0
        CFI (cfiCond393) NoFunction
        CFI (cfiCond393) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond393) CFA SP+6
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond394) CFA SP+6
        CFI Block cfiPicker395 Using cfiCommon1
        CFI (cfiPicker395) NoFunction
        CFI (cfiPicker395) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        BCP       A, #0x10
        RETF
        CFI EndBlock cfiCond390
        CFI EndBlock cfiCond391
        CFI EndBlock cfiCond392
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiPicker395

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock396 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine3
??CrossCallReturnLabel_9:
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine3
??CrossCallReturnLabel_10:
        JREQ      L:??key_ok_on_0
        LD        A, #0x1
        RETF
??key_ok_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock396

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock397 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_46:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        JREQ      L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock397

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond398 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI CFA SP+6
        CFI Block cfiCond399 Using cfiCommon0
        CFI (cfiCond399) NoFunction
        CFI (cfiCond399) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond399) CFA SP+6
        CFI Block cfiCond400 Using cfiCommon0
        CFI (cfiCond400) NoFunction
        CFI (cfiCond400) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond400) ?b8 Frame(CFA, -3)
        CFI (cfiCond400) CFA SP+7
        CFI Block cfiCond401 Using cfiCommon0
        CFI (cfiCond401) NoFunction
        CFI (cfiCond401) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond401) ?b8 Frame(CFA, -3)
        CFI (cfiCond401) CFA SP+7
        CFI Block cfiPicker402 Using cfiCommon1
        CFI (cfiPicker402) NoFunction
        CFI (cfiPicker402) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond398
        CFI EndBlock cfiCond399
        CFI EndBlock cfiCond400
        CFI EndBlock cfiCond401
        CFI EndBlock cfiPicker402

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond403 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_5
        CFI CFA SP+6
        CFI Block cfiCond404 Using cfiCommon0
        CFI (cfiCond404) NoFunction
        CFI (cfiCond404) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond404) CFA SP+6
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond405) CFA SP+6
        CFI Block cfiCond406 Using cfiCommon0
        CFI (cfiCond406) NoFunction
        CFI (cfiCond406) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond406) CFA SP+6
        CFI Block cfiPicker407 Using cfiCommon1
        CFI (cfiPicker407) NoFunction
        CFI (cfiPicker407) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond403
        CFI EndBlock cfiCond404
        CFI EndBlock cfiCond405
        CFI EndBlock cfiCond406
        CFI EndBlock cfiPicker407

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock408 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_5:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_45:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine2
??CrossCallReturnLabel_4:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        JREQ      L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock408

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock409 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_47:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_48:
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
        CFI EndBlock cfiBlock409

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond410 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond411 Using cfiCommon0
        CFI (cfiCond411) NoFunction
        CFI (cfiCond411) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond411) ?b8 Frame(CFA, -3)
        CFI (cfiCond411) CFA SP+7
        CFI Block cfiPicker412 Using cfiCommon1
        CFI (cfiPicker412) NoFunction
        CFI (cfiPicker412) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond410) CFA SP+8
        CFI (cfiCond411) CFA SP+8
        CFI (cfiPicker412) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond410) CFA SP+7
        CFI (cfiCond411) CFA SP+7
        CFI (cfiPicker412) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond410
        CFI EndBlock cfiCond411
        CFI EndBlock cfiPicker412

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock413 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ??Subroutine65_0
??CrossCallReturnLabel_182:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock413

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock414 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LDW       X, #0x4002
        CALLF     ?Subroutine7
??CrossCallReturnLabel_20:
        LD        L:daily_hour_on, A
        CP        A, #0x19
        JRC       L:??Read_Allarm_0
??Read_Allarm_1:
        CLR       A
        RETF
??Read_Allarm_0:
        LDW       X, #0x4003
        CALLF     ?Subroutine7
??CrossCallReturnLabel_19:
        LD        L:daily_minute_on, A
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4004
        CALLF     ?Subroutine7
??CrossCallReturnLabel_18:
        LD        L:daily_hour_off, A
        CP        A, #0x19
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4005
        CALLF     ?Subroutine7
??CrossCallReturnLabel_17:
        LD        L:daily_minute_off, A
        LD        A, L:daily_hour_off
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
??Read_Allarm_2:
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        JRNE      L:??Read_Allarm_3
        CLR       S:?b1
        LD        A, S:?b0
        INC       A
        LD        S:?b0, A
??Read_Allarm_3:
        LD        A, S:?b0
        CP        A, #0x18
        JRNE      L:??Read_Allarm_4
        CLR       S:?b0
??Read_Allarm_4:
        LD        A, L:daily_hour_off
        CP        A, S:?b0
        JRNE      L:??Read_Allarm_2
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??Read_Allarm_2
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock414

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock415 Using cfiCommon0
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
        CALLF     ?Subroutine45
??CrossCallReturnLabel_134:
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine50
??CrossCallReturnLabel_147:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine50
??CrossCallReturnLabel_148:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine51
??CrossCallReturnLabel_150:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine51
??CrossCallReturnLabel_151:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine51
??CrossCallReturnLabel_152:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine50
??CrossCallReturnLabel_149:
        LD        A, #0x4
        CALLF     ?Subroutine45
??CrossCallReturnLabel_135:
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock415

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond416 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_150
        CFI CFA SP+6
        CFI Block cfiCond417 Using cfiCommon0
        CFI (cfiCond417) NoFunction
        CFI (cfiCond417) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond417) CFA SP+6
        CFI Block cfiCond418 Using cfiCommon0
        CFI (cfiCond418) NoFunction
        CFI (cfiCond418) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond418) CFA SP+6
        CFI Block cfiPicker419 Using cfiCommon1
        CFI (cfiPicker419) NoFunction
        CFI (cfiPicker419) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond416
        CFI EndBlock cfiCond417
        CFI EndBlock cfiCond418
        CFI EndBlock cfiPicker419

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond420 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_147
        CFI CFA SP+6
        CFI Block cfiCond421 Using cfiCommon0
        CFI (cfiCond421) NoFunction
        CFI (cfiCond421) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond421) CFA SP+6
        CFI Block cfiCond422 Using cfiCommon0
        CFI (cfiCond422) NoFunction
        CFI (cfiCond422) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond422) CFA SP+6
        CFI Block cfiPicker423 Using cfiCommon1
        CFI (cfiPicker423) NoFunction
        CFI (cfiPicker423) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond420
        CFI EndBlock cfiCond421
        CFI EndBlock cfiCond422
        CFI EndBlock cfiPicker423

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond424 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_134
        CFI CFA SP+6
        CFI Block cfiCond425 Using cfiCommon0
        CFI (cfiCond425) NoFunction
        CFI (cfiCond425) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond425) CFA SP+6
        CFI Block cfiPicker426 Using cfiCommon1
        CFI (cfiPicker426) NoFunction
        CFI (cfiPicker426) Picker
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        RETF
        CFI EndBlock cfiCond424
        CFI EndBlock cfiCond425
        CFI EndBlock cfiPicker426

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock427 Using cfiCommon0
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
        CALLF     ?Subroutine52
??CrossCallReturnLabel_153:
        LD        A, #0x3
        CALLF     ?Subroutine52
??CrossCallReturnLabel_154:
        LD        A, #0x13
        CALLF     ?Subroutine52
??CrossCallReturnLabel_155:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock427

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond428 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153
        CFI CFA SP+6
        CFI Block cfiCond429 Using cfiCommon0
        CFI (cfiCond429) NoFunction
        CFI (cfiCond429) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond429) CFA SP+6
        CFI Block cfiCond430 Using cfiCommon0
        CFI (cfiCond430) NoFunction
        CFI (cfiCond430) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond430) CFA SP+6
        CFI Block cfiPicker431 Using cfiCommon1
        CFI (cfiPicker431) NoFunction
        CFI (cfiPicker431) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond428
        CFI EndBlock cfiCond429
        CFI EndBlock cfiCond430
        CFI EndBlock cfiPicker431

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock432 Using cfiCommon0
        CFI Function InitAdc
        CODE
InitAdc:
        CALLF     ADC1_DeInit
        CALLF     ADC1_StartConversion
        LD        A, #0x10
        CALLF     ADC1_PrescalerConfig
        MOV       S:?b1, #0x8
        CLR       S:?b0
        CLR       A
        CALLF     ADC1_ConversionConfig
        CLR       S:?b0
        CLR       A
        CALLF     ADC1_SchmittTriggerConfig
        CALLF     ADC1_StartConversion
        LD        A, #0x1
        LDW       X, #0x20
        JPF       ADC1_ITConfig
        CFI EndBlock cfiBlock432

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock433 Using cfiCommon0
        CFI Function SendChar
        CODE
SendChar:
        LD        L:0x5241, A
??SendChar_0:
        LDW       X, #0x80
        CALLF     UART2_GetFlagStatus
        CP        A, #0x0
        JREQ      L:??SendChar_0
        RETF
        CFI EndBlock cfiBlock433
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
// 1429      while ((timer2 < 10000) && !(DS18_Read()));;
// 1430       if (timer2>10000) return FALSE;
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
// 1457      while ((timer2 < 10000) && !(DS18_Read()));;
// 1458       if (timer2>10000) return FALSE;
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
// 1519  /*
// 1520 u16 Average()
// 1521 {
// 1522  //Find average in measure
// 1523   u8 i=0;
// 1524   u16 Summa=0;
// 1525   do
// 1526   {
// 1527    Summa+=measure[i++];
// 1528   } while ( measure[i]!=0);
// 1529    if(i!=0) Summa=Summa/i;
// 1530    return Summa;
// 1531 }
// 1532    */
// 1533 
// 1534 PUTCHAR_PROTOTYPE
// 1535 {
// 1536   /* Place your implementation of fputc here */
// 1537   /* e.g. write a character to the USART */
// 1538       //USART_SendData(USART3, (u8) ch);
// 1539      LCD(ch);
// 1540    /* Loop until the end of transmission */
// 1541     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1542   return ch;
// 1543 }
// 1544 
// 1545 
// 1546 void Delay1(u16 Delay)
// 1547 {
// 1548     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1549   timer1=0;
// 1550   while ( timer1 < Delay); ;
// 1551 }
// 1552 
// 1553  void Delay2(u16 Delay)
// 1554 {
// 1555   timer2=0;
// 1556   while ( timer2 < Delay); ;
// 1557 }
// 1558 
// 1559 
// 1560 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1561 {
// 1562   //disableInterrupts();
// 1563   do
// 1564     {
// 1565       time--;
// 1566       nop();
// 1567     }
// 1568     while (time);
// 1569   //enableInterrupts();
// 1570 }
// 1571 
// 1572 
// 1573 
// 1574 /*
// 1575 void Delay12 (u16 Delay)
// 1576 {
// 1577   timer2=0;
// 1578   while ( timer2 < Delay); ;
// 1579 }
// 1580 */
// 1581 
// 1582 
// 1583 #ifdef USE_FULL_ASSERT
// 1584 
// 1585 /**
// 1586   * @brief  Reports the name of the source file and the source line number
// 1587   *   where the assert_param error has occurred.
// 1588   * @param file: pointer to the source file name
// 1589   * @param line: assert_param error line source number
// 1590   * @retval : None
// 1591   */
// 1592 void assert_failed(u8* file, u32 line)
// 1593 {
// 1594   /* User can add his own implementation to report the file name and line number,
// 1595      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1596 
// 1597   /* Infinite loop */
// 1598   while (1)
// 1599   {
// 1600 
// 1601   }
// 1602 }
// 1603 #endif
// 1604 
// 1605 
// 1606 void Display_Line(char* line)
// 1607 {
// 1608   char current_char= *line++;
// 1609   u8 count;
// 1610     //Set Cursor to First Line
// 1611    LCDInstr(0x80 | 0x00);
// 1612    count=0;
// 1613    Delay1(1);
// 1614   do
// 1615   {
// 1616 
// 1617     if (current_char > 0x1b)   //Display only valid data
// 1618      {
// 1619        LCDData(current_char);
// 1620         Delay1(1);
// 1621        count++;
// 1622      }
// 1623      current_char=*line++;
// 1624   }  while ((current_char != 0x00) && (count<7));
// 1625 
// 1626    Rotate_Line(line1);
// 1627 
// 1628 }
// 1629 
// 1630 void Rotate_Line( char * line)
// 1631 {
// 1632 
// 1633    char temp_first = *line;
// 1634    char temp_next;
// 1635 
// 1636    do
// 1637    {
// 1638       temp_next=*(line+1);
// 1639      *line++=temp_next;
// 1640       //line++;
// 1641       //temp_next=*line;
// 1642      //*line=*line++;
// 1643    } while (*line !=0);
// 1644    line--;
// 1645    *line=temp_first;
// 1646 
// 1647 }
// 1648 
// 1649 void Clear_Line1 ()
// 1650 {
// 1651      //Set Cursor to First Line
// 1652    LCDInstr(0x80 | 0x00);
// 1653    count=0;
// 1654    Delay1(1);
// 1655     u8 count=0;
// 1656    do
// 1657    {
// 1658      LCDData(' ');
// 1659         Delay1(1);
// 1660         count++;
// 1661    }while (count<8);
// 1662 
// 1663 
// 1664 }
// 1665 
// 1666 void Clear_Line2 ()
// 1667 {
// 1668      //Set Cursor to Second  Line
// 1669    LCDInstr(0x80 | 0x40);
// 1670    count=0;
// 1671    Delay1(1);
// 1672     u8 count=0;
// 1673    do
// 1674    {
// 1675      LCDData(' ');
// 1676         Delay1(1);
// 1677         count++;
// 1678    }while (count<8);
// 1679 
// 1680 
// 1681 }
// 1682 
// 1683 
// 1684 
// 1685 
// 1686 
// 1687 void Menu (void)
// 1688 {
// 1689  // Clear Display
// 1690     LCDInstr(0x01); //Clear LCD
// 1691     Delay1(250);
// 1692     //u8 key;
// 1693  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1694     Wait for Plus,Minius or OK
// 1695     If plus next option from Menu on the end EXIT
// 1696     If minus previous option from Menu  on the end EXIT
// 1697     If OK enter to menu option
// 1698     If time out about 10s exit from Menu
// 1699  */
// 1700 
// 1701 
// 1702    /*
// 1703       First_Menu();
// 1704 
// 1705 
// 1706 
// 1707     */
// 1708 
// 1709 
// 1710 
// 1711 
// 1712 
// 1713     do {
// 1714 
// 1715 
// 1716 First_Menu:
// 1717     line_lcd=0;
// 1718     printf("\nON      ");
// 1719     line_lcd=1;
// 1720     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1721     switch (Key_Press())
// 1722         {
// 1723         case 1: Set_Timer_On();
// 1724          break;
// 1725         case 2: goto Second_Menu ;
// 1726          break;
// 1727         case 3: goto Exit_Menu;
// 1728          break;
// 1729         }
// 1730         break; //Exit Menu
// 1731 
// 1732 
// 1733 Second_Menu:
// 1734     line_lcd=0;
// 1735     printf("\nOFF     ");
// 1736     line_lcd=1;
// 1737     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1738       switch (Key_Press())
// 1739         {
// 1740         case 1: Set_Timer_Off();
// 1741          break;
// 1742         case 2: goto Third_Menu ;
// 1743          break;
// 1744         case 3: goto First_Menu;
// 1745          break;
// 1746         }
// 1747      break; //Exit Menu
// 1748 
// 1749 Third_Menu:
// 1750     line_lcd=0;
// 1751     printf("\nClock");
// 1752     line_lcd=1;
// 1753     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 1754       switch (Key_Press())
// 1755         {
// 1756         case 1:  Set_Clock();
// 1757          break;
// 1758         case 2: goto Exit_Menu ;
// 1759          break;
// 1760         case 3: goto Second_Menu;
// 1761          break;
// 1762         }
// 1763      break; //Exit Menu
// 1764 
// 1765 
// 1766 
// 1767 
// 1768 
// 1769 
// 1770 Exit_Menu:
// 1771     line_lcd=0;
// 1772     printf("\nExit OK ");
// 1773     line_lcd=1;
// 1774     printf("\n+/-     ");
// 1775        switch (Key_Press())
// 1776         {
// 1777         case 1:
// 1778          break;
// 1779         case 2: goto First_Menu ;
// 1780          break;
// 1781         case 3: goto Third_Menu;
// 1782          break;
// 1783         }
// 1784        break; //Exit Menu
// 1785     }    while (1);
// 1786     //exit:
// 1787    Clear_Line1();
// 1788    Clear_Line2();
// 1789 
// 1790 }
// 1791 
// 1792 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock434 Using cfiCommon0
        CFI Function Key_Press
        CODE
// 1793 u8 Key_Press(void)
// 1794 {
Key_Press:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
// 1795    u8 key_press =0;
        CLR       S:?b8
// 1796    timer3=0;
        CLRW      X
        LDW       L:timer3, X
// 1797    do {
// 1798       if (key_ok_on()) key_press=1;
??Key_Press_0:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_53:
        JREQ      L:??Key_Press_1
        MOV       S:?b8, #0x1
        JRA       L:??Key_Press_2
// 1799          else if (key_plus_on())key_press=2;
??Key_Press_1:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??Key_Press_3
        MOV       S:?b8, #0x2
        JRA       L:??Key_Press_2
// 1800         else if (key_minus_on())key_press=3;
??Key_Press_3:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??Key_Press_2
        MOV       S:?b8, #0x3
// 1801    } while ( (timer3<=time_menu) && !key_press);    //(timer3<=time_menu) &&
??Key_Press_2:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_70:
        JRNC      L:??Key_Press_4
        TNZ       S:?b8
        JREQ      L:??Key_Press_0
// 1802 
// 1803    return key_press;
??Key_Press_4:
        LD        A, S:?b8
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock434
// 1804 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDS_Err_I">`:
        DC8 "\012DS_Err_I"

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
`?<Constant "TIMER ON">`:
        DC8 "TIMER ON"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "TIMER OFF">`:
        DC8 "TIMER OFF"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "%d.%dC %s ">`:
        DC8 "%d.%dC %s "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d:%02d">`:
        DC8 "\012%02d:%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nYears:">`:
        DC8 "\012Years:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMounts:">`:
        DC8 "\012Mounts:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDate:">`:
        DC8 "\012Date:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDays:">`:
        DC8 "\012Days:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d">`:
        DC8 "\012%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nHours:">`:
        DC8 "\012Hours:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMinutes:">`:
        DC8 "\012Minutes:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nSeconds:">`:
        DC8 "\012Seconds:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nH On:">`:
        DC8 "\012H On:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d">`:
        DC8 "\012%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMin On:">`:
        DC8 "\012Min On:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nH Off:">`:
        DC8 "\012H Off:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMin Off:">`:
        DC8 "\012Min Off:"

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
`?<Constant "\\nClock">`:
        DC8 "\012Clock"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nExit OK ">`:
        DC8 "\012Exit OK "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n+/-     ">`:
        DC8 "\012+/-     "

        END
// 1805 
// 1806 
// 1807 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 504 bytes in section .far_func.text
//    98 bytes in section .near.bss
//     3 bytes in section .near.data
//   245 bytes in section .near.rodata
// 
// 4 504 bytes of CODE  memory
//   245 bytes of CONST memory
//   101 bytes of DATA  memory
//
//Errors: none
//Warnings: none
