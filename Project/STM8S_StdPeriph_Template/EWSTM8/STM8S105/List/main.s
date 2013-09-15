///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            13/Sep/2013  22:06:59 /
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
//   90 #define key_time_press 400
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

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  134 char line1[40];
line1:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135 char string1[10];
string1:
        DS8 10

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  137 bool Time_Display;
Time_Display:
        DS8 1
//  138 
//  139 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  140 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  141 int volatile k=0;
k:
        DS8 2
//  142 
//  143 
//  144  struct   status_reg
//  145  {
//  146    unsigned on:1;
//  147    unsigned timer_on:1;
//  148    unsigned daily:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  149  }  volatile   status  ;
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
??CrossCallReturnLabel_11:
        LD        A, #0x8
        CALLF     ??Subroutine67_0
??CrossCallReturnLabel_198:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  150 
//  151 
//  152 
//  153 
//  154 
//  155 
//  156 
//  157 /* Private function prototypes -----------------------------------------------*/
//  158 void InitHardware();
//  159 void GpioConfiguration();
//  160 void InitClk();
//  161 void InitAdc();
//  162 void InitI2C();
//  163 void EEPROM_INIT();
//  164 bool ReadDS1307();
//  165 //void InitUart();
//  166 void InitLcd();
//  167 void InitDelayTimer2();
//  168 void InitDelayTimer3();
//  169 void Delay1( u16 Delay);
//  170 void Delay2( u16 Delay);
//  171 void Delay_us(u16 Delay);
//  172 void LCDInstrNibble (u8 Instr);
//  173 void LCDInstr(u8 Instr);
//  174 void LCDDataOut(u8 data);
//  175 void LCD_Busy();
//  176 void PulseEnable();
//  177 //void SendData();
//  178 void SendChar(u8 Char);
//  179 //void Send_Hello();
//  180 bool Set_Clock();
//  181 bool key_ok_on();
//  182 bool key_plus_on();
//  183 bool key_minus_on();
//  184 bool key_ok_plus();
//  185 bool Init_DS1307(void);
//  186 bool Check_DS1307(void);
//  187 bool I2C_Start(void);
//  188 bool I2C_WA(u8 address);
//  189 bool I2C_WD(u8 data);
//  190 bool I2C_RA(u8 address);
//  191 bool Set_DS1307();
//  192 //bool Set_Delay_Allarm();
//  193 bool Set_Timer_On();
//  194 bool Set_Timer_Off();
//  195 bool Read_Allarm();
//  196 bool Read_DS18();
//  197 bool DS18_Write( u8 data);
//  198 bool DS18_Reset();
//  199 bool DS18Set();
//  200 u8 temperature();
//  201 u8 DS18_Read();
//  202 u8 convert_tobcd(u8 data);
//  203 u8 I2C_RD(void);
//  204 u8 adj(u8 min,u8 max,u8 now);
//  205 u8 bcd2hex(u8 bcd);
//  206 void Power_On(void);
//  207 void Power_Off();
//  208 void Save_Status();
//  209 void Rotate_Line( char * line);
//  210 void Display_Line(char * line);
//  211 void Clear_Line1(void);
//  212 void Clear_Line2(void);
//  213 void Menu(void);
//  214 u8 Key_Press(void);
//  215 void Display(void);
//  216 
//  217 u16  Average();
//  218 
//  219 
//  220 /* Private functions ---------------------------------------------------------*/
//  221 
//  222 void main(void)
//  223 {
//  224     /*High speed internal clock prescaler: 1*/
//  225     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  226 
//  227     InitClk();
//  228     InitDelayTimer2();
//  229     InitDelayTimer3();
//  230     GpioConfiguration();
//  231     GPIO_WriteLow(GPIOD, power_pin );
//  232     //InitUart();
//  233     enableInterrupts();
//  234     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  235     InitLcd();
//  236     //InitAdc();
//  237     InitI2C();
//  238     //Init DS18B20
//  239     DS18Set();
//  240     line_lcd=0;
//  241     if (!Read_DS18())
//  242     {
//  243      printf("\nDS_Err_I");
//  244       while (!key_ok_on());
//  245     }
//  246 
//  247 
//  248 
//  249 
//  250 
//  251     //years=bcd2hex(13);
//  252     Delay1(1000);
//  253      if (!ReadDS1307())
//  254      {
//  255        printf("\n E2:%d",error);
//  256        // Reset the CPU: Enable the watchdog and wait until it expires
//  257        IWDG->KR = IWDG_KEY_ENABLE;
//  258        while ( 1 );    // Wait until reset occurs from IWDG
//  259      }
//  260      //Send_Hello();
//  261     //line_lcd=0;
//  262     //printf("\nHello");
//  263 
//  264 
//  265     if (!Check_DS1307())
//  266     {
//  267        if (error!=0)
//  268        {
//  269         printf("\n E:%d",error);
//  270          while (!key_ok_on());
//  271 
//  272        }
//  273      line_lcd=0;
//  274      printf("\nSetClock");
//  275       Set_Clock();
//  276 
//  277     }
//  278 
//  279 
//  280        //Read Status register from eepom and update it
//  281       //size=sizeof(status);
//  282      //u16 status
//  283      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  284       status_check = *(u16*)(&status);
//  285     //When Start Check for Allarm and computing Daily_long_on
//  286      if ( Read_Allarm() == TRUE)
//  287      {
//  288        time_on=daily_hour_on*60+daily_minute_on;
//  289        time_off= daily_hour_off*60+daily_minute_off;
//  290      }
//  291 
//  292      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  293 
//  294      // Working fuction
//  295     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  296 
//  297 
//  298 
//  299     // strcpy(line1,"Hello I am here! ");
//  300     //  while(1)
//  301     //  {
//  302     //     Display_Line(line1);
//  303     //     Delay2(20000);
//  304     //  }
//  305     //  while (!key_ok_on());
//  306        //sprintf(line1,"TIMER ON ");
//  307     while(1)
//  308     {
//  309       ADC1_Cmd (ENABLE);
//  310 
//  311       // GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  312          Delay2(10000);
//  313          //ttimer++;
//  314       // GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  315       //   Delay2(5000);
//  316 
//  317            //status_check = *(u16*)(&status);
//  318 
//  319 
//  320       /*
//  321      if (!ReadDS1307())
//  322      {
//  323        printf("\n E2:%d",error);
//  324         //restart i2c
//  325       // Reset the CPU: Enable the watchdog and wait until it expires
//  326        IWDG->KR = IWDG_KEY_ENABLE;
//  327        while ( 1 );    // Wait until reset occurs from IWDG
//  328 
//  329      }
//  330      */
//  331 
//  332 
//  333       if (key_ok_on()) Menu();
//  334        //if(key_ok_plus()) Set_Delay_Allarm();  //Set Daily Allarm
//  335       if(key_plus_on()) Power_On();
//  336       if(key_minus_on())Power_Off();
//  337 
//  338 
//  339       //Check for Allarm
//  340           if (status.daily==1)
//  341         {
//  342       u16 time_now=hours*60+minutes;
//  343       status.on=0;
//  344            u16 time=time_on;
//  345            do
//  346           {
//  347              if(time==time_now)
//  348              {
//  349                status.on=1;
//  350                 break ;
//  351              }
//  352               time++;
//  353                if( time==1441) time=0;
//  354           } while(!(time==time_off));
//  355          };
//  356 
//  357 
//  358             //Read Temperature
//  359         // if( ttimer > 5 )
//  360          //{
//  361 
//  362 
//  363             result1=temperature();
//  364             if (result_old != result1) change=TRUE;
//  365              //else  change=FALSE;
//  366             result_old=result1;
//  367             result2=0;
//  368             if(result1%2!=0) result2=5;
//  369             result1/=2;
//  370 
//  371 
//  372            // char result3;
//  373            // ttimer=0;
//  374        //  }
//  375 
//  376          //printf("\n%d.%d",result1,result2);
//  377 
//  378            //Display
//  379            // line_lcd=0;
//  380            if (status.daily==1)  sprintf(string1,"TIMER ON");
//  381             else sprintf(string1,"TIMER OFF");
//  382 
//  383 
//  384 
//  385              if (change)
//  386              {
//  387             sprintf(line1,"%d.%dC %s ",result1,result2,string1);
//  388                change=FALSE;
//  389              }
//  390            line_lcd=0;
//  391             Display_Line(line1);
//  392           line_lcd=1;
//  393           printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  394 
//  395 
//  396            if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  397              else   GPIO_WriteLow(GPIOD, power_pin );
//  398 
//  399 
//  400 
//  401     }
//  402 
//  403 
//  404 
//  405 }
//  406 
//  407 void Display(void)
//  408 {
//  409   line_lcd=0;
//  410 
//  411 
//  412 
//  413 
//  414 
//  415   Time_Display=FALSE;
//  416 }
//  417 
//  418 void Power_On()
//  419 {
//  420   status.on=1;
//  421   status.daily=0; //Off Daily timer
//  422   Save_Status();
//  423   change=TRUE;
//  424 }
//  425 
//  426 void Power_Off()
//  427 {
//  428   status.on=0;
//  429   status.daily=0; //Off Daily timer
//  430   Save_Status();
//  431   change=TRUE;
//  432 }
//  433 
//  434 void InitI2C(void)
//  435 {
//  436    I2C_DeInit();
//  437    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  438    I2C_Cmd(ENABLE);
//  439 }
//  440 
//  441 bool I2C_Start(void)
//  442 {
//  443    I2C_GenerateSTART(ENABLE);
//  444        timeout=100;
//  445     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  446         if (!timeout)
//  447         {
//  448             error=1;
//  449            return FALSE;
//  450         }
//  451           else return TRUE;
//  452 }
//  453 
//  454 bool I2C_WA(u8 address)
//  455 {
//  456   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  457        timeout=255;
//  458         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  459          if (!timeout)
//  460          {
//  461           error=2;
//  462            return FALSE ;
//  463          }
//  464           else return TRUE;
//  465 }
//  466 
//  467 bool I2C_RA(u8 address)
//  468 {
//  469   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  470        timeout=255;
//  471         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  472          if (!timeout)
//  473          {
//  474            error=3;
//  475            return FALSE ;
//  476          }
//  477           else return TRUE;
//  478 }
//  479 
//  480 
//  481 bool I2C_WD(u8 data)
//  482 {
//  483  I2C_SendData(data);   // set register pointer 00h
//  484    timeout=255;
//  485    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  486     if (!timeout)
//  487     {
//  488       error=4;
//  489        return FALSE ;
//  490     }
//  491      else return TRUE;
//  492 }
//  493 
//  494 u8 I2C_RD(void)
//  495 {
//  496  timeout=255;
//  497   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  498  //while((!(I2C->SR1 & 0x40))&&timeout);
//  499  if (!timeout)
//  500  {
//  501    error=5;
//  502    return FALSE;
//  503  }
//  504  u8 data=I2C_ReceiveData();
//  505  return data;
//  506 }
//  507 
//  508   /*
//  509 bool Init_DS1307(void)
//  510 {
//  511    // Test DS1307
//  512     error=0;
//  513     if (!I2C_Start()) return FALSE;
//  514     if(!I2C_WA(0xD0)) return FALSE;
//  515     if(!I2C_WD(0x00)) return FALSE;
//  516     if(!I2C_WD(0x00)) return FALSE;
//  517     I2C_GenerateSTOP(ENABLE);
//  518 
//  519     // timeout=100;  error=4;
//  520     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  521     //    if (!timeout)return FALSE ;
//  522      return TRUE;
//  523 }
//  524    */
//  525 
//  526 bool  ReadDS1307(void)
//  527 {
//  528        error=0;
//  529        if (!I2C_Start()) return FALSE;
//  530        if(!I2C_WA(0xD0))return FALSE;
//  531        if(!I2C_WD(0x00)) return FALSE;
//  532        I2C_GenerateSTOP(ENABLE);
//  533        if (!I2C_Start()) return FALSE;
//  534        if(!I2C_RA(0xD0))return FALSE;
//  535        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  536        seconds = bcd2hex(I2C_RD());
//  537        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  538        minutes = bcd2hex(I2C_RD());
//  539        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  540        hours = bcd2hex(I2C_RD());
//  541        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  542        days = bcd2hex(I2C_RD());
//  543        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  544        date = bcd2hex(I2C_RD());
//  545        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  546        mounts = bcd2hex(I2C_RD());
//  547        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  548          I2C_GenerateSTOP(ENABLE);
//  549           years= bcd2hex(I2C_RD());
//  550 
//  551      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  552      //   u8 data1 = I2C_RD();
//  553       //Last read byte by I2C slave
//  554      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  555      //  I2C_GenerateSTOP(ENABLE);
//  556      //  temp2= I2C_RD();
//  557        if( seconds & 0x80 )    //if not enable the oscillator ?
//  558           {
//  559             seconds &= 0x7f;
//  560             Set_DS1307();
//  561           }
//  562 
//  563        return TRUE;
//  564 }
//  565 
//  566 bool Check_DS1307(void)
//  567 {
//  568    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  569        error=0;
//  570        if (!I2C_Start()) return FALSE;
//  571        if(!I2C_WA(0xD0)) return FALSE;
//  572        if(!I2C_WD(0x08)) return FALSE;
//  573        I2C_GenerateSTOP(ENABLE);
//  574         //Last read byte by I2C slave
//  575        if (!I2C_Start()) return FALSE;
//  576        if(!I2C_RA(0xD0))return FALSE;
//  577        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  578        u8 data = I2C_RD();
//  579        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  580        I2C_GenerateSTOP(ENABLE);
//  581        if (data != 0xAA) return FALSE;
//  582        else return TRUE;
//  583 }
//  584 
//  585 bool Set_DS1307()
//  586 {
//  587        // convert hex or decimal to bcd format
//  588 
//  589 
//  590        error=0;
//  591        if (!I2C_Start()) return FALSE;
//  592        if(!I2C_WA(0xD0)) return FALSE;
//  593        if(!I2C_WD(0x00)) return FALSE;
//  594        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  595        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  596        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  597        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  598        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  599        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  600        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  601        if(!I2C_WD(DS_Control))return FALSE;
//  602        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  603        I2C_GenerateSTOP(ENABLE);
//  604 
//  605 
//  606    return TRUE;
//  607 }
//  608 
//  609 
//  610 u8 convert_tobcd(u8 data)
//  611 {
//  612    u8 data_second_decimal=data/10;
//  613    u8 data_first_decimal=data - 10*data_second_decimal;
//  614    data=16*data_second_decimal + data_first_decimal;
//  615   return data;
//  616 }
//  617 
//  618 u8 bcd2hex(u8 bcd)
//  619 {
//  620   u8 hex=0;
//  621   hex=(bcd>>4)*10 +(bcd&0x0f);
//  622   bcd=0;
//  623   return hex ;
//  624 }
//  625 
//  626 
//  627 bool Set_Clock()
//  628 {
//  629     //Clear Display
//  630    LCDInstr(0x01);
//  631    Delay1(1000);
//  632    line_lcd=0;
//  633     printf("\nYears:");
//  634       do
//  635     {
//  636      line_lcd=1;
//  637      printf("\n%02d:%02d:%02d",years,mounts,date);
//  638        years=adj(0,99,years);
//  639     } while (!key_ok_on());
//  640 
//  641      line_lcd=0;
//  642     printf("\nMounts:");
//  643       do
//  644     {
//  645      line_lcd=1;
//  646      printf("\n%02d:%02d:%02d",years,mounts,date);
//  647        mounts=adj(1,12,mounts);
//  648     } while (!key_ok_on());
//  649 
//  650     LCDInstr(0x01);
//  651      Delay1(1000);
//  652       line_lcd=0;
//  653     printf("\nDate:");
//  654       do
//  655     {
//  656      line_lcd=1;
//  657      printf("\n%02d:%02d:%02d",years,mounts,date);
//  658        date=adj(1,31,date);
//  659     } while (!key_ok_on());
//  660 
//  661 
//  662     //Clear Display
//  663    LCDInstr(0x01);
//  664    Delay1(1000);
//  665    line_lcd=0;
//  666     printf("\nDays:");
//  667       do
//  668     {
//  669       line_lcd=1;
//  670      printf("\n%02d",days);
//  671        days=adj(1,7,days);
//  672     } while (!key_ok_on());
//  673 
//  674 
//  675 
//  676    //Clear Display
//  677    LCDInstr(0x01);
//  678    Delay1(1000);
//  679    line_lcd=0;
//  680     printf("\nHours:");
//  681       do
//  682     {
//  683       line_lcd=1;
//  684      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  685        hours=adj(0,23,hours);
//  686     } while (!key_ok_on());
//  687 
//  688      line_lcd=0;
//  689      printf("\nMinutes:");
//  690       do
//  691     {
//  692       line_lcd=1;
//  693      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  694        minutes=adj(0,59,minutes);
//  695     } while (!key_ok_on());
//  696 
//  697     line_lcd=0;
//  698     printf("\nSeconds:");
//  699     do
//  700     {
//  701       line_lcd=1;
//  702      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  703        seconds=adj(0,59,seconds);
//  704     } while (!key_ok_on());
//  705 
//  706       // Set parameter to DS1307 + time byte
//  707       Set_DS1307();
//  708 
//  709       //bool k=Check_DS1307();
//  710 
//  711   return TRUE;
//  712 }
//  713 
//  714 
//  715 u8 adj(u8 min,u8 max,u8 now)
//  716 {
//  717    u8 adj=now;
//  718    if (key_plus_on())
//  719    {
//  720      adj ++;
//  721      timer3=0;
//  722    }
//  723    if (adj >max) adj = min;
//  724    if (key_minus_on())
//  725    {
//  726      timer3=0;
//  727      adj --;
//  728    }
//  729    if ( adj == 255) adj=max;
//  730    if (adj < min) adj=max;
//  731 
//  732    return adj ;
//  733 }
//  734 
//  735 
//  736 bool key_ok_on()
//  737 {
//  738   //Read Key OK
//  739   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  740    {
//  741      timer2=0;  // Key must be push for timer2 time
//  742       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  743        if (timer2>=key_time_press) // min delay for one
//  744        {
//  745          timer2=0; // and next must be release
//  746           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;   //if realease retrun true
//  747        }
//  748    }
//  749 
//  750   return FALSE;
//  751 }
//  752 
//  753  bool key_plus_on()
//  754 {
//  755   //Read Key OK
//  756     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  757      {
//  758      timer2=0;  // Key must be push for timer2 time
//  759       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  760         if (timer2>=key_time_press) return TRUE;
//  761      }
//  762 
//  763   return FALSE;
//  764 }
//  765 
//  766   bool key_minus_on()
//  767 {
//  768   //Read Key OK
//  769    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  770      {
//  771      timer2=0;  // Key must be push for timer2 time
//  772       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  773         if (timer2>=key_time_press) return TRUE;
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
//  800    printf("\nH On:");
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
//  812    printf("\nMin On:");
//  813     timer3=0;
//  814   do
//  815     {
//  816      line_lcd=1;
//  817      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  818        daily_minute_on=adj(0,59,daily_minute_on);
//  819     } while ((timer3<=time_menu)&& !key_ok_on());
//  820 
//  821    //Save data to eeprom
//  822      status.daily=1;
//  823      EEPROM_INIT();
//  824     //u8 temp =*(u8*)(&status);
//  825     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  826      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  827      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  828      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  829      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  830      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  831       time_on=daily_hour_on*60+daily_minute_on;
//  832        change=TRUE;
//  833 
//  834    return TRUE;
//  835 }
//  836 
//  837 bool Set_Timer_Off()
//  838 {
//  839 
//  840     LCDInstr(0x01);
//  841     Delay1(1000);
//  842     line_lcd=0;
//  843     printf("\nH Off:");
//  844      timer3=0;
//  845   do
//  846     {
//  847      line_lcd=1;
//  848      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  849        daily_hour_off=adj(0,23,daily_hour_off);
//  850     } while (timer3<=time_menu && !key_ok_on());
//  851 
//  852   LCDInstr(0x01);
//  853    Delay1(1000);
//  854    line_lcd=0;
//  855    printf("\nMin Off:");
//  856    timer3=0;
//  857   do
//  858     {
//  859      line_lcd=1;
//  860      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  861        daily_minute_off=adj(0,59,daily_minute_off);
//  862     } while (timer3<=time_menu && !key_ok_on());
//  863 
//  864   //Save data to eeprom
//  865      status.daily=1;
//  866      EEPROM_INIT();
//  867     //u8 temp =*(u8*)(&status);
//  868     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  869      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  870      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  871      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  872      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  873      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  874       time_off= daily_hour_off*60+daily_minute_off;
//  875        change=TRUE;
//  876      return TRUE;
//  877 }
//  878 
//  879 /*
//  880      //Computing time_long_on
//  881 
//  882      u8 hour=daily_hour_on;
//  883      u8 minute=daily_minute_on;
//  884      daily_long_on=0;
//  885      do
//  886      {
//  887           daily_long_on++;
//  888           minute++;
//  889           if (minute==60)
//  890           {
//  891             minute=0;
//  892             hour++;
//  893           }
//  894           if(hour==24) hour=0;
//  895 
//  896      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  897 
//  898       //Display daily_long_on
//  899     LCDInstr(0x01);
//  900     Delay1(1000);
//  901     line_lcd=0;
//  902     printf("\nLong :");
//  903 
//  904       do
//  905     {
//  906      line_lcd=1;
//  907      printf("\n%d",daily_long_on);
//  908        //daily_long_on=adj(0,1440,daily_long_on);
//  909     } while (!key_ok_on());
//  910 
//  911     time_on=daily_hour_on*60+daily_minute_on;
//  912     time_off= daily_hour_off*60+daily_minute_off;
//  913     //Save data to eeprom
//  914       status.daily=1;
//  915      EEPROM_INIT();
//  916     //u8 temp =*(u8*)(&status);
//  917     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  918      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  919      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  920      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  921      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  922      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  923      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  924      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  925 
//  926    return TRUE;
//  927 
//  928 }
//  929   */
//  930 
//  931 void Save_Status()
//  932 {
//  933   EEPROM_INIT();
//  934   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  935   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  936   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  937 }
//  938 
//  939 bool Read_Allarm()
//  940 {
//  941    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  942     if(daily_hour_on > 24) return FALSE;
//  943    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  944     if(daily_minute_on > 59) return FALSE;
//  945    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  946     if(daily_hour_off > 24) return FALSE;
//  947    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  948     if(daily_hour_off > 59) return FALSE;
//  949      // Computting daily_long_on
//  950       u8 hour=daily_hour_on;
//  951      u8 minute=daily_minute_on;
//  952      daily_long_on=0;
//  953      do
//  954      {
//  955           daily_long_on++;
//  956           minute++;
//  957           if (minute==60)
//  958           {
//  959             minute=0;
//  960             hour++;
//  961           }
//  962           if(hour==24) hour=0;
//  963 
//  964      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  965 
//  966   return TRUE;
//  967 }
//  968 
//  969 void EEPROM_INIT()
//  970 {
//  971   FLASH_DeInit();
//  972   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  973   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  974 
//  975 
//  976 
//  977 }
//  978 
//  979 
//  980 void GpioConfiguration()
//  981 {
//  982 
//  983   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  984 
//  985   // ADC PE6 NEW PB0
//  986   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  987 
//  988   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  989   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  990 
//  991   //PD0 Led
//  992   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  993   //I2C
//  994   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  995   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  996   // Remap Pins pb4,pb5  sda,scl ;
//  997 
//  998    //Init KEY OK,PLUS,MINUS
//  999   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1000   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1001   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1002 
// 1003   //Init DS18b20 data pin
// 1004   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1005 
// 1006   // Power Pin
// 1007    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1008 
// 1009 }
// 1010 
// 1011 void InitClk()
// 1012 {
// 1013   CLK_DeInit();
// 1014   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1015   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1016   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1017   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1018   DISABLE,              // Disable the clock switch interrupt.
// 1019   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1020 
// 1021   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1022   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1023   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1024   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1025 
// 1026 
// 1027 }
// 1028 
// 1029 
// 1030 void InitAdc()
// 1031 {
// 1032      ADC1_DeInit();
// 1033      ADC1_StartConversion();
// 1034      /*
// 1035      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1036                 ADC1_CHANNEL_0,
// 1037                 ADC1_PRESSEL_FCPU_D4,
// 1038                  ADC1_EXTTRIG_TIM,
// 1039 
// 1040        */
// 1041      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1042      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1043                             ADC1_CHANNEL_0,
// 1044                             ADC1_ALIGN_RIGHT
// 1045                            );
// 1046 
// 1047 
// 1048      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1049 
// 1050 
// 1051      //ADC1_Cmd (ENABLE);
// 1052      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1053      ADC1_StartConversion();
// 1054      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1055 
// 1056 }
// 1057 
// 1058 /*
// 1059 void InitUart()
// 1060 {
// 1061    UART2_DeInit();
// 1062    UART2_Init((u32)9600,
// 1063               UART2_WORDLENGTH_8D,
// 1064               UART2_STOPBITS_1,
// 1065               UART2_PARITY_NO,
// 1066               UART2_SYNCMODE_CLOCK_DISABLE,
// 1067               UART2_MODE_TXRX_ENABLE
// 1068                 );
// 1069 
// 1070    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1071    UART2_Cmd(ENABLE);
// 1072 
// 1073   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1074 }
// 1075   */
// 1076 
// 1077 void SendChar( u8 Char)
// 1078 {
// 1079    UART2->DR = Char;
// 1080   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1081 }
// 1082   /*
// 1083 void Send_Hello()
// 1084 {
// 1085   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1086    Delay1(10);
// 1087    sprintf(data,"Hello");
// 1088     u8 i=0;
// 1089   do
// 1090  {
// 1091   SendChar(data[i++]);
// 1092  } while (data[i]!=0);
// 1093   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1094   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1095 
// 1096 
// 1097 
// 1098 }
// 1099     */
// 1100 
// 1101 
// 1102     /*
// 1103 
// 1104 void SendData()
// 1105 {
// 1106  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1107   Delay1(10);
// 1108   u8 i=0;
// 1109   sprintf(data,"%d %c",adcdata,0x0d);
// 1110  do
// 1111  {
// 1112    SendChar(data[i++]);
// 1113 
// 1114  } while (data[i]!=0);
// 1115    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1116   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1117   rx_data=0;
// 1118 }
// 1119 */
// 1120 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1121 void LCDDataOut(u8 data)
// 1122 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1123   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine24
??CrossCallReturnLabel_82:
        JRA       L:??CrossCallReturnLabel_199
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine67_0
// 1124   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_199:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine24
??CrossCallReturnLabel_81:
        JRA       L:??CrossCallReturnLabel_200
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine67_0
// 1125   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_200:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine24
??CrossCallReturnLabel_80:
        JRA       L:??CrossCallReturnLabel_201
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine67_0
// 1126   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_201:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine24
??CrossCallReturnLabel_79:
        JRA       L:??CrossCallReturnLabel_202
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine67_0
// 1127 }
??CrossCallReturnLabel_202:
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
??CrossCallReturnLabel_78:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1128 
// 1129 void InitLcd()
// 1130 {
// 1131  LCD_EN(0);
// 1132   LCD_RW(0);
// 1133   LCD_RS(0);
// 1134   Delay1(4000); // 40ms
// 1135 
// 1136   LCDInstrNibble(0x03);
// 1137    Delay1(10);
// 1138   LCDInstrNibble(0x03);
// 1139    Delay1(10);
// 1140   LCDInstrNibble(0x03);
// 1141    Delay1(10);
// 1142 
// 1143    //Line 4
// 1144   LCDInstrNibble(0x02);
// 1145   LCDInstrNibble(0x02);
// 1146   LCDInstrNibble(0x08);
// 1147   Delay1(100);
// 1148 
// 1149   LCDInstr(0x0C);
// 1150   Delay1(10);
// 1151 
// 1152   LCDInstr(0x01) ;
// 1153   Delay1(250);
// 1154 
// 1155   LCDInstr(0x06);
// 1156   Delay1(10);
// 1157 
// 1158 
// 1159 }
// 1160 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine67_0
??CrossCallReturnLabel_203:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine32
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_165:
        REQUIRE ??Subroutine62_0
        ;               // Fall through to label ??Subroutine62_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine62_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine32
??CrossCallReturnLabel_164:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_165
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_164
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
        CFI Conditional ??CrossCallReturnLabel_82
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond13) ?b8 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_77
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
// 1161 void LCDInstr(u8 Instr)
// 1162 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1163   LCD_RS(0);
        CALLF     ?Subroutine26
// 1164   LCD_RW(0);
??CrossCallReturnLabel_195:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1165   LCDDataOut(Instr>>4);
// 1166   PulseEnable();
// 1167   LCDDataOut(Instr & 0x0F);
// 1168   PulseEnable();
// 1169 }

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
??CrossCallReturnLabel_23:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_21:
        JRNE      L:??CrossCallReturnLabel_23
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
??CrossCallReturnLabel_24:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_22:
        JRNE      L:??CrossCallReturnLabel_24
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock21

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond22 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond23 Using cfiCommon0
        CFI (cfiCond23) NoFunction
        CFI (cfiCond23) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond23) ?b8 Frame(CFA, -3)
        CFI (cfiCond23) CFA SP+7
        CFI Block cfiPicker24 Using cfiCommon1
        CFI (cfiPicker24) NoFunction
        CFI (cfiPicker24) Picker
        CALLF     ?Subroutine58
??CrossCallReturnLabel_156:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_189:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond22
        CFI EndBlock cfiCond23
        CFI EndBlock cfiPicker24

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond25 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_21
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond26) ?b8 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+7
        CFI Block cfiPicker27 Using cfiCommon1
        CFI (cfiPicker27) NoFunction
        CFI (cfiPicker27) Picker
        LD        A, #0x20
        CALLF     LCDData
        CALLF     ?Subroutine53
??CrossCallReturnLabel_188:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        RETF
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiPicker27

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock28

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock29 Using cfiCommon0
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
        CFI EndBlock cfiBlock29

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function Set_Timer_Off
        CODE
Set_Timer_Off:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_25:
        LDW       X, #`?<Constant "\\nH Off:">`
        CALLF     ?Subroutine33
??CrossCallReturnLabel_93:
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
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
??CrossCallReturnLabel_176:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine21
??CrossCallReturnLabel_69:
        JRNC      L:??Set_Timer_Off_0
        CALLF     ?Subroutine18
??CrossCallReturnLabel_52:
        JREQ      L:??CrossCallReturnLabel_93
??Set_Timer_Off_0:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_26:
        LDW       X, #`?<Constant "\\nMin Off:">`
        CALLF     ?Subroutine33
??CrossCallReturnLabel_94:
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
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
??CrossCallReturnLabel_180:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine21
??CrossCallReturnLabel_70:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_53:
        JREQ      L:??CrossCallReturnLabel_94
??Set_Timer_Off_1:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_166:
        LD        A, L:daily_hour_off
        LDW       X, #0x4004
        CALLF     ?Subroutine38
??CrossCallReturnLabel_109:
        LD        A, L:daily_minute_off
        LDW       X, #0x4005
        CALLF     ?Subroutine8
??CrossCallReturnLabel_20:
        LD        A, L:daily_hour_off
        CLRW      Y
        CALLF     ?Subroutine22
??CrossCallReturnLabel_73:
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock30

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond31 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_68
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond34) CFA SP+6
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond35) CFA SP+6
        CFI Block cfiPicker36 Using cfiCommon1
        CFI (cfiPicker36) NoFunction
        CFI (cfiPicker36) Picker
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiPicker36

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond37 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_166
        CFI CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiPicker39 Using cfiCommon1
        CFI (cfiPicker39) NoFunction
        CFI (cfiPicker39) Picker
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        RLWA      X, A
        LDW       L:status, X
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiPicker39
        REQUIRE ??Subroutine63_0
        ;               // Fall through to label ??Subroutine63_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine63_0:
        CFI Block cfiCond40 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_168
        CFI CFA SP+6
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond41) CFA SP+6
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond42) CFA SP+6
        CFI Block cfiPicker43 Using cfiCommon1
        CFI (cfiPicker43) NoFunction
        CFI (cfiPicker43) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine52
??CrossCallReturnLabel_172:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine52
??CrossCallReturnLabel_171:
        RETF
        CFI EndBlock cfiCond40
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiPicker43

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock44 Using cfiCommon0
        CFI Function Set_Timer_On
        CODE
Set_Timer_On:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_27:
        LDW       X, #`?<Constant "\\nH On:">`
        CALLF     ?Subroutine33
??CrossCallReturnLabel_95:
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
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
??CrossCallReturnLabel_175:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine21
??CrossCallReturnLabel_71:
        JRNC      L:??Set_Timer_On_0
        CALLF     ?Subroutine18
??CrossCallReturnLabel_54:
        JREQ      L:??CrossCallReturnLabel_95
??Set_Timer_On_0:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_28:
        LDW       X, #`?<Constant "\\nMin On:">`
        CALLF     ?Subroutine33
??CrossCallReturnLabel_96:
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
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
??CrossCallReturnLabel_179:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine21
??CrossCallReturnLabel_72:
        JRNC      L:??Set_Timer_On_1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_55:
        JREQ      L:??CrossCallReturnLabel_96
??Set_Timer_On_1:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_167:
        LD        A, L:daily_hour_on
        LDW       X, #0x4002
        CALLF     ?Subroutine38
??CrossCallReturnLabel_110:
        LD        A, L:daily_minute_on
        LDW       X, #0x4003
        CALLF     ?Subroutine8
??CrossCallReturnLabel_19:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_75:
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock44

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond45 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_109
        CFI CFA SP+6
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond46) CFA SP+6
        CFI Block cfiPicker47 Using cfiCommon1
        CFI (cfiPicker47) NoFunction
        CFI (cfiPicker47) Picker
        CALLF     ?Subroutine52
??CrossCallReturnLabel_170:
        RETF
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiPicker47

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond48 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_166
        CFI CFA SP+9
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_167
        CFI (cfiCond49) CFA SP+9
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_168
        CFI (cfiCond50) CFA SP+9
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_166
        CFI (cfiCond51) CFA SP+9
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_167
        CFI (cfiCond52) CFA SP+9
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_168
        CFI (cfiCond53) CFA SP+9
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_109
        CFI (cfiCond54) CFA SP+9
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_110
        CFI (cfiCond55) CFA SP+9
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_20
        CFI (cfiCond56) CFA SP+9
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_19
        CFI (cfiCond57) CFA SP+9
        CFI Block cfiPicker58 Using cfiCommon1
        CFI (cfiPicker58) NoFunction
        CFI (cfiPicker58) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiPicker58

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond59 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_93
        CFI CFA SP+6
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond60) CFA SP+6
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond61) CFA SP+6
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond62) CFA SP+6
        CFI Block cfiPicker63 Using cfiCommon1
        CFI (cfiPicker63) NoFunction
        CFI (cfiPicker63) Picker
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
        RETF
        CFI EndBlock cfiCond59
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiPicker63

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond64 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_180
        CFI CFA SP+6
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond65) CFA SP+6
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond66) CFA SP+6
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond67) CFA SP+6
        CFI Block cfiPicker68 Using cfiCommon1
        CFI (cfiPicker68) NoFunction
        CFI (cfiPicker68) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond64
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiPicker68
        REQUIRE ??Subroutine64_0
        ;               // Fall through to label ??Subroutine64_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine64_0:
        CFI Block cfiCond69 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_176
        CFI CFA SP+6
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond70) CFA SP+6
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond71) CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond72) CFA SP+6
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond73) CFA SP+6
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond74) CFA SP+6
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond75) CFA SP+6
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond76) CFA SP+6
        CFI Block cfiPicker77 Using cfiCommon1
        CFI (cfiPicker77) NoFunction
        CFI (cfiPicker77) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiPicker77

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond78 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond79) CFA SP+6
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond80) CFA SP+6
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond81) CFA SP+6
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond82) CFA SP+6
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond83) CFA SP+6
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond84) CFA SP+6
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond85) CFA SP+6
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond86) CFA SP+6
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond87) CFA SP+6
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond88) CFA SP+6
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond89) CFA SP+6
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond90) ?b8 Frame(CFA, -3)
        CFI (cfiCond90) CFA SP+7
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond91) ?b8 Frame(CFA, -3)
        CFI (cfiCond91) CFA SP+7
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond92) ?b8 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+7
        CFI Block cfiPicker93 Using cfiCommon1
        CFI (cfiPicker93) NoFunction
        CFI (cfiPicker93) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
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
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiPicker93

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond94 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_25
        CFI CFA SP+6
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond95) CFA SP+6
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond96) CFA SP+6
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiPicker102 Using cfiCommon1
        CFI (cfiPicker102) NoFunction
        CFI (cfiPicker102) Picker
        CALLF     ?Subroutine54
??CrossCallReturnLabel_153:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiPicker102

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond103 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI CFA SP+6
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiPicker105 Using cfiCommon1
        CFI (cfiPicker105) NoFunction
        CFI (cfiPicker105) Picker
        CALLF     ?Subroutine52
??CrossCallReturnLabel_169:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiPicker105

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock106 Using cfiCommon0
        CFI Function Menu
        CODE
Menu:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_40:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nON      ">`
        CALLF     ?Subroutine34
??CrossCallReturnLabel_97:
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
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
        JRA       L:??Menu_3
??Menu_0:
        CALLF     Set_Timer_On
        JRA       L:??Menu_3
??Menu_1:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nOFF     ">`
        CALLF     ?Subroutine34
??CrossCallReturnLabel_98:
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
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
        JREQ      L:??Menu_2
        DEC       A
        JREQ      L:??CrossCallReturnLabel_40
        JRA       L:??Menu_3
??Menu_4:
        CALLF     Set_Timer_Off
        JRA       L:??Menu_3
??Menu_2:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nExit OK ">`
        CALLF     ?Subroutine34
??CrossCallReturnLabel_99:
        LDW       X, #`?<Constant "\\n+/-     ">`
        CALLF     printf
        CALLF     Key_Press
        SUB       A, #0x2
        JRNE      ??lb_0
        JP        L:??CrossCallReturnLabel_40
??lb_0:
        DEC       A
        JREQ      L:??Menu_1
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock106

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond107 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_97
        CFI CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiPicker110 Using cfiCommon1
        CFI (cfiPicker110) NoFunction
        CFI (cfiPicker110) Picker
        CALLF     printf
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiPicker110

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock111 Using cfiCommon0
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
        CFI EndBlock cfiBlock111

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock112 Using cfiCommon0
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
        CALLF     ??Subroutine65_0
??CrossCallReturnLabel_183:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_181:
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
        JRC       L:??CrossCallReturnLabel_183
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock112

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock113 Using cfiCommon0
        CFI Function assert_failed
        CODE
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock113

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock114 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock114

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock115 Using cfiCommon0
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
        CFI EndBlock cfiBlock115
// 1170 
// 1171 void LCDData(u8 Data)
// 1172 {
// 1173   LCD_RS(1);
// 1174   LCD_RW(0);
// 1175   LCDDataOut(Data>>4);
// 1176   PulseEnable() ;
// 1177   LCDDataOut(Data & 0x0F) ;
// 1178   PulseEnable();
// 1179 }
// 1180 
// 1181 void LCDInstrNibble(u8 Instr)
// 1182 {
// 1183   LCD_RS(0);
// 1184   LCD_RW(0);
// 1185   LCDDataOut(Instr & 0x0F);
// 1186   PulseEnable();
// 1187 }
// 1188 
// 1189 void PulseEnable(void)
// 1190 {
// 1191   LCD_EN(0);
// 1192    Delay1(1);
// 1193   LCD_EN(1);
// 1194    Delay1(1);
// 1195   LCD_EN(0);
// 1196    Delay1(1);
// 1197 }
// 1198 
// 1199 void LCD_Busy(void)
// 1200 {
// 1201    //set Port D7 as Input
// 1202    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1203    //Set Read
// 1204    LCD_RW(1);
// 1205    LCD_RS(0);
// 1206    // Read Busy Flag
// 1207       timer2=0;
// 1208    do
// 1209    {
// 1210    // Enable set
// 1211      LCD_EN(0);
// 1212       Delay1(1);
// 1213      LCD_EN(1);
// 1214       Delay1(1);
// 1215    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1216       k=timer2;
// 1217       //Clear read
// 1218     LCD_RW(0);
// 1219    //set Port D7 as Output
// 1220    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1221 
// 1222 }
// 1223 
// 1224 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock116 Using cfiCommon0
        CFI Function LCD
        CODE
// 1225 void LCD(u8 data)
// 1226  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1227    //  static u8 linet=0;
// 1228 
// 1229 
// 1230      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_184
// 1231      {
// 1232 
// 1233          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1234          {
// 1235          case 0:
// 1236            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     ?Subroutine58
// 1237            count=0;
// 1238            break;
??CrossCallReturnLabel_157:
        JRA       L:??LCD_4
// 1239          case 1:
// 1240            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1241            count=20;
        MOV       L:count, #0x14
// 1242            break;
        JRA       L:??LCD_4
// 1243          case 2:
// 1244            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1245            count=40;
        MOV       L:count, #0x28
// 1246            break;
        JRA       L:??LCD_4
// 1247          case 3:
// 1248            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1249            count=60;
        MOV       L:count, #0x3c
// 1250            break;
// 1251          //default:
// 1252           //  LCDInstr(0x80 |0x40);    //Line 1
// 1253           }
// 1254          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1255          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1256          {
// 1257           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1258           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine54
// 1259           Delay1(2500);
??CrossCallReturnLabel_152:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1260          }
// 1261 
// 1262          Delay1(1);
??LCD_5:
        CALLF     ??Subroutine65_0
// 1263 
// 1264 
// 1265      }
// 1266 
// 1267 
// 1268      if (count==20)
??CrossCallReturnLabel_184:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1269       {
// 1270         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1271         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1272       }
// 1273          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1274         {
// 1275           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1276           Delay1(1);
// 1277         }
// 1278           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1279           {
// 1280             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine58
// 1281             count=0;
// 1282             Delay1(1);
??CrossCallReturnLabel_158:
        JRA       ??LCD_8
// 1283           }
// 1284             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1285               {
// 1286                 count=0;
        CLR       L:count
// 1287                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine54
// 1288                 Delay1(250);
??CrossCallReturnLabel_151:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1289               }
// 1290 
// 1291 
// 1292     /*
// 1293          line++;
// 1294          if (line>3)
// 1295          {
// 1296            line=1;  //Line 0 for Time
// 1297          }
// 1298        switch(line)
// 1299          {
// 1300          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1301          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1302          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1303          default : LCDInstr(0x80 | 0x40); // Line 1
// 1304          }
// 1305          Delay(1);
// 1306          count=0;
// 1307       }
// 1308 
// 1309      */
// 1310 
// 1311      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1312      {
// 1313        LCDData(data);
        CALLF     ?Subroutine11
// 1314         Delay1(1);
// 1315        count++;
??CrossCallReturnLabel_182:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1316      }
// 1317  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock116

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond117 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_156, ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_156, ??CrossCallReturnLabel_24
        CFI (cfiCond118) ?b8 Frame(CFA, -3)
        CFI (cfiCond118) CFA SP+10
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond119) ?b8 Frame(CFA, -3)
        CFI (cfiCond119) CFA SP+7
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond120) ?b8 Frame(CFA, -3)
        CFI (cfiCond120) CFA SP+7
        CFI Block cfiPicker121 Using cfiCommon1
        CFI (cfiPicker121) NoFunction
        CFI (cfiPicker121) Picker
        CALLF     LCDInstr
        CLR       L:count
        RETF
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiPicker121

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond122 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_25
        CFI CFA SP+9
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_26
        CFI (cfiCond123) CFA SP+9
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_27
        CFI (cfiCond124) CFA SP+9
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_28
        CFI (cfiCond125) CFA SP+9
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_29
        CFI (cfiCond126) CFA SP+9
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_30
        CFI (cfiCond127) CFA SP+9
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_31
        CFI (cfiCond128) CFA SP+9
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_32
        CFI (cfiCond129) CFA SP+9
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond130) ?b8 Frame(CFA, -3)
        CFI (cfiCond130) CFA SP+7
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond131) ?b8 Frame(CFA, -3)
        CFI (cfiCond131) CFA SP+7
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_40
        CFI (cfiCond132) CFA SP+9
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_39
        CFI (cfiCond133) CFA SP+9
        CFI Block cfiPicker134 Using cfiCommon1
        CFI (cfiPicker134) NoFunction
        CFI (cfiPicker134) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
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
?Subroutine11:
        CFI Block cfiCond135 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond136) ?b8 Frame(CFA, -3)
        CFI (cfiCond136) CFA SP+7
        CFI Block cfiPicker137 Using cfiCommon1
        CFI (cfiPicker137) NoFunction
        CFI (cfiPicker137) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiPicker137
        REQUIRE ??Subroutine65_0
        ;               // Fall through to label ??Subroutine65_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine65_0:
        CFI Block cfiCond138 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_183
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_184
        CFI (cfiCond139) ?b8 Frame(CFA, -3)
        CFI (cfiCond139) CFA SP+7
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_181
        CFI (cfiCond140) ?b8 Frame(CFA, -6)
        CFI (cfiCond140) ?b9 Frame(CFA, -5)
        CFI (cfiCond140) ?b10 Frame(CFA, -4)
        CFI (cfiCond140) ?b11 Frame(CFA, -3)
        CFI (cfiCond140) CFA SP+10
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond141) ?b8 Frame(CFA, -3)
        CFI (cfiCond141) CFA SP+7
        CFI Block cfiPicker142 Using cfiCommon1
        CFI (cfiPicker142) NoFunction
        CFI (cfiPicker142) Picker
        CALLF     ?Subroutine53
??CrossCallReturnLabel_187:
        RETF
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiPicker142

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock143 Using cfiCommon0
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
        CFI EndBlock cfiBlock143
// 1318 
// 1319 void InitDelayTimer2()
// 1320 {
// 1321    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1322    //Tclock 16/8=2Mhz  /20 10us
// 1323        TIM2_DeInit();
// 1324        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1325        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1326        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1327   //Enable TIM2
// 1328        TIM2_Cmd(ENABLE);
// 1329 
// 1330 }
// 1331 
// 1332 void InitDelayTimer3()
// 1333 {
// 1334    //Timer 3 use for 1s Delay
// 1335    //Tclock 16000000/1024=15626
// 1336        TIM3_DeInit();
// 1337        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1338        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1339        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1340   //Enable TIM2
// 1341        TIM3_Cmd(ENABLE);
// 1342 
// 1343 }
// 1344 
// 1345 
// 1346 
// 1347 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock144 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1348 bool DS18_Write(u8 data)
// 1349 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1350   disableInterrupts();
        SIM
// 1351   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1352   {
// 1353    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine27
// 1354    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1355    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_86:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_194
        CALLF     ?Subroutine30
// 1356      //else DS18(0);
// 1357    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_194:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1358    DS18(1);
        CALLF     ?Subroutine30
// 1359    //Delay1(0);
// 1360   }
??CrossCallReturnLabel_193:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1361   enableInterrupts();
        RIM
// 1362   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock144
// 1363 
// 1364 }
// 1365 
// 1366 
// 1367 u8  DS18_Read()
// 1368 {
// 1369     //Init DS18b20 data pin as Input
// 1370 
// 1371   u8 data=0;
// 1372     disableInterrupts();
// 1373   for (u8 i=0;i<8;i++)
// 1374   {
// 1375     DS18(0);
// 1376     Delay_us(1); //Start time slot 4,5 us
// 1377     DS18(1);
// 1378     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1379     //Delay1(0);
// 1380    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1381     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1382     //  DS18(1);  // Next bit
// 1383    // Delay1(0);
// 1384 
// 1385   }
// 1386     enableInterrupts();
// 1387     //Init DS18b20 data pin
// 1388    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1389    return data;
// 1390 }
// 1391 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock145 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1392 bool DS18_Reset()
// 1393 {
// 1394    //Init Reset Pulse
// 1395     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine59
// 1396     Delay1(25);    //25=524us
??CrossCallReturnLabel_159:
        LDW       X, #0x19
        CALLF     Delay1
// 1397     DS18(1);
        CALLF     ?Subroutine30
// 1398     //Delay1(1);
// 1399     timer2=0;
??CrossCallReturnLabel_192:
        CLRW      X
        LDW       L:timer2, X
// 1400     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_47:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine31
??CrossCallReturnLabel_91:
        JRNE      L:??DS18_Reset_0
// 1401     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_48:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1402     // Delay1(10);
// 1403     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1404 
// 1405     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock145
// 1406 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond146 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_194
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond147) ?b8 Frame(CFA, -4)
        CFI (cfiCond147) ?b9 Frame(CFA, -3)
        CFI (cfiCond147) CFA SP+8
        CFI Block cfiCond148 Using cfiCommon0
        CFI (cfiCond148) NoFunction
        CFI (cfiCond148) Conditional ??CrossCallReturnLabel_192
        CFI (cfiCond148) CFA SP+6
        CFI Block cfiCond149 Using cfiCommon0
        CFI (cfiCond149) NoFunction
        CFI (cfiCond149) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond149) ?b8 Frame(CFA, -4)
        CFI (cfiCond149) ?b9 Frame(CFA, -3)
        CFI (cfiCond149) CFA SP+8
        CFI Block cfiPicker150 Using cfiCommon1
        CFI (cfiPicker150) NoFunction
        CFI (cfiPicker150) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiCond148
        CFI EndBlock cfiCond149
        CFI EndBlock cfiPicker150
        REQUIRE ??Subroutine66_0
        ;               // Fall through to label ??Subroutine66_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine66_0:
        CFI Block cfiCond151 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_190
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond152) ?b8 Frame(CFA, -4)
        CFI (cfiCond152) ?b9 Frame(CFA, -3)
        CFI (cfiCond152) CFA SP+8
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond153) ?b8 Frame(CFA, -4)
        CFI (cfiCond153) ?b9 Frame(CFA, -3)
        CFI (cfiCond153) CFA SP+8
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_192
        CFI (cfiCond154) CFA SP+6
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond155) ?b8 Frame(CFA, -4)
        CFI (cfiCond155) ?b9 Frame(CFA, -3)
        CFI (cfiCond155) CFA SP+8
        CFI Block cfiPicker156 Using cfiCommon1
        CFI (cfiPicker156) NoFunction
        CFI (cfiPicker156) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiPicker156

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock157 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_115:
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
        CFI EndBlock cfiBlock157

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock158 Using cfiCommon0
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
??CrossCallReturnLabel_85:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_191:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine31
??CrossCallReturnLabel_92:
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
        CFI EndBlock cfiBlock158

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond159 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_91
        CFI CFA SP+6
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond160) ?b8 Frame(CFA, -4)
        CFI (cfiCond160) ?b9 Frame(CFA, -3)
        CFI (cfiCond160) CFA SP+8
        CFI Block cfiPicker161 Using cfiCommon1
        CFI (cfiPicker161) NoFunction
        CFI (cfiPicker161) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond159
        CFI EndBlock cfiCond160
        CFI EndBlock cfiPicker161

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond162 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_86
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond163) ?b8 Frame(CFA, -4)
        CFI (cfiCond163) ?b9 Frame(CFA, -3)
        CFI (cfiCond163) CFA SP+8
        CFI Block cfiPicker164 Using cfiCommon1
        CFI (cfiPicker164) NoFunction
        CFI (cfiPicker164) Picker
        CALLF     ?Subroutine59
??CrossCallReturnLabel_160:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiPicker164

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond165 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI CFA SP+6
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_86
        CFI (cfiCond166) ?b8 Frame(CFA, -4)
        CFI (cfiCond166) ?b9 Frame(CFA, -3)
        CFI (cfiCond166) CFA SP+11
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_85
        CFI (cfiCond167) ?b8 Frame(CFA, -4)
        CFI (cfiCond167) ?b9 Frame(CFA, -3)
        CFI (cfiCond167) CFA SP+11
        CFI Block cfiPicker168 Using cfiCommon1
        CFI (cfiPicker168) NoFunction
        CFI (cfiPicker168) Picker
        LD        A, #0x4
        CALLF     ?Subroutine61
??CrossCallReturnLabel_163:
        RETF
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiPicker168

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock169 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine41
??CrossCallReturnLabel_116:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_113:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_49:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_113
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine41
??CrossCallReturnLabel_117:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine39
??CrossCallReturnLabel_111:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_123:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_122:
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
        CFI EndBlock cfiBlock169

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond170 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_123
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond171) ?b8 Frame(CFA, -4)
        CFI (cfiCond171) ?b9 Frame(CFA, -3)
        CFI (cfiCond171) CFA SP+8
        CFI Block cfiPicker172 Using cfiCommon1
        CFI (cfiPicker172) NoFunction
        CFI (cfiPicker172) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiPicker172
// 1407 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond173 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_115
        CFI CFA SP+6
        CFI Block cfiCond174 Using cfiCommon0
        CFI (cfiCond174) NoFunction
        CFI (cfiCond174) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond174) ?b8 Frame(CFA, -4)
        CFI (cfiCond174) ?b9 Frame(CFA, -3)
        CFI (cfiCond174) CFA SP+8
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond175) ?b8 Frame(CFA, -4)
        CFI (cfiCond175) ?b9 Frame(CFA, -3)
        CFI (cfiCond175) CFA SP+8
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond176) ?b8 Frame(CFA, -4)
        CFI (cfiCond176) ?b9 Frame(CFA, -3)
        CFI (cfiCond176) CFA SP+8
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond177) ?b8 Frame(CFA, -4)
        CFI (cfiCond177) ?b9 Frame(CFA, -3)
        CFI (cfiCond177) CFA SP+8
        CFI Block cfiPicker178 Using cfiCommon1
        CFI (cfiPicker178) NoFunction
        CFI (cfiPicker178) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond173
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiPicker178

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond179 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond181) ?b8 Frame(CFA, -4)
        CFI (cfiCond181) ?b9 Frame(CFA, -3)
        CFI (cfiCond181) CFA SP+8
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond182) ?b8 Frame(CFA, -4)
        CFI (cfiCond182) ?b9 Frame(CFA, -3)
        CFI (cfiCond182) CFA SP+8
        CFI Block cfiPicker183 Using cfiCommon1
        CFI (cfiPicker183) NoFunction
        CFI (cfiPicker183) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiPicker183

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock184 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine41
??CrossCallReturnLabel_118:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_114:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_50:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_114
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine41
??CrossCallReturnLabel_119:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine39
??CrossCallReturnLabel_112:
        CALLF     DS18_Reset
        CALLF     ?Subroutine5
??CrossCallReturnLabel_10:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock184

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond185 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_113
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond186) ?b8 Frame(CFA, -4)
        CFI (cfiCond186) ?b9 Frame(CFA, -3)
        CFI (cfiCond186) CFA SP+8
        CFI Block cfiPicker187 Using cfiCommon1
        CFI (cfiPicker187) NoFunction
        CFI (cfiPicker187) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiPicker187

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond188 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond189) ?b8 Frame(CFA, -4)
        CFI (cfiCond189) ?b9 Frame(CFA, -3)
        CFI (cfiCond189) CFA SP+8
        CFI Block cfiPicker190 Using cfiCommon1
        CFI (cfiPicker190) NoFunction
        CFI (cfiPicker190) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiPicker190

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond191 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_9
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond192) ?b8 Frame(CFA, -4)
        CFI (cfiCond192) ?b9 Frame(CFA, -3)
        CFI (cfiCond192) CFA SP+8
        CFI Block cfiPicker193 Using cfiCommon1
        CFI (cfiPicker193) NoFunction
        CFI (cfiPicker193) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine70_0
??CrossCallReturnLabel_218:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiPicker193

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock194 Using cfiCommon0
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
        CFI EndBlock cfiBlock194

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock195 Using cfiCommon0
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
        CFI EndBlock cfiBlock195

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock196 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine24
??CrossCallReturnLabel_77:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_196:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_12:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine67_0
??CrossCallReturnLabel_204:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock196

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond197 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_195
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond198) CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiPicker200 Using cfiCommon1
        CFI (cfiPicker200) NoFunction
        CFI (cfiPicker200) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiPicker200
        REQUIRE ??Subroutine67_0
        ;               // Fall through to label ??Subroutine67_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine67_0:
        CFI Block cfiCond201 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_198
        CFI CFA SP+6
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_199
        CFI (cfiCond202) ?b8 Frame(CFA, -3)
        CFI (cfiCond202) CFA SP+7
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_200
        CFI (cfiCond203) ?b8 Frame(CFA, -3)
        CFI (cfiCond203) CFA SP+7
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_201
        CFI (cfiCond204) ?b8 Frame(CFA, -3)
        CFI (cfiCond204) CFA SP+7
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond205) ?b8 Frame(CFA, -3)
        CFI (cfiCond205) CFA SP+7
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond206) ?b8 Frame(CFA, -3)
        CFI (cfiCond206) CFA SP+7
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond207) ?b8 Frame(CFA, -3)
        CFI (cfiCond207) CFA SP+7
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_204
        CFI (cfiCond208) CFA SP+6
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond209) ?b8 Frame(CFA, -3)
        CFI (cfiCond209) CFA SP+7
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond211) CFA SP+6
        CFI Block cfiPicker212 Using cfiCommon1
        CFI (cfiPicker212) NoFunction
        CFI (cfiPicker212) Picker
        CALLF     ?Subroutine57
??CrossCallReturnLabel_208:
        RETF
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiCond210
        CFI EndBlock cfiCond211
        CFI EndBlock cfiPicker212

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond213 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiPicker215 Using cfiCommon1
        CFI (cfiPicker215) NoFunction
        CFI (cfiPicker215) Picker
        LD        A, #0x8
        CALLF     ?Subroutine57
??CrossCallReturnLabel_207:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_186:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine53
??CrossCallReturnLabel_185:
        RETF
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiPicker215

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond216 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_24
        CFI (cfiCond217) ?b8 Frame(CFA, -3)
        CFI (cfiCond217) CFA SP+10
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_21
        CFI (cfiCond218) ?b8 Frame(CFA, -3)
        CFI (cfiCond218) CFA SP+10
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_22
        CFI (cfiCond219) ?b8 Frame(CFA, -3)
        CFI (cfiCond219) CFA SP+10
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_181
        CFI (cfiCond220) ?b8 Frame(CFA, -6)
        CFI (cfiCond220) ?b9 Frame(CFA, -5)
        CFI (cfiCond220) ?b10 Frame(CFA, -4)
        CFI (cfiCond220) ?b11 Frame(CFA, -3)
        CFI (cfiCond220) CFA SP+13
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_182
        CFI (cfiCond221) ?b8 Frame(CFA, -3)
        CFI (cfiCond221) CFA SP+10
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_183
        CFI (cfiCond222) ?b8 Frame(CFA, -6)
        CFI (cfiCond222) ?b9 Frame(CFA, -5)
        CFI (cfiCond222) ?b10 Frame(CFA, -4)
        CFI (cfiCond222) ?b11 Frame(CFA, -3)
        CFI (cfiCond222) CFA SP+13
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_184
        CFI (cfiCond223) ?b8 Frame(CFA, -3)
        CFI (cfiCond223) CFA SP+10
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_11
        CFI (cfiCond224) CFA SP+9
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_12
        CFI (cfiCond225) CFA SP+9
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_11
        CFI (cfiCond226) CFA SP+9
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_12
        CFI (cfiCond227) CFA SP+9
        CFI Block cfiPicker228 Using cfiCommon1
        CFI (cfiPicker228) NoFunction
        CFI (cfiPicker228) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond216
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiPicker228

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock229 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine25
??CrossCallReturnLabel_83:
        JPF       ??Subroutine62_0
        CFI EndBlock cfiBlock229

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock230 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine25
??CrossCallReturnLabel_84:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_197:
        LDW       X, #0xfa0
        CALLF     ?Subroutine29
??CrossCallReturnLabel_90:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine29
??CrossCallReturnLabel_89:
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
??CrossCallReturnLabel_39:
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock230

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond231 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI CFA SP+6
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond232) CFA SP+6
        CFI Block cfiPicker233 Using cfiCommon1
        CFI (cfiPicker233) NoFunction
        CFI (cfiPicker233) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiPicker233

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond234 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_83
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond235) CFA SP+6
        CFI Block cfiPicker236 Using cfiCommon1
        CFI (cfiPicker236) NoFunction
        CFI (cfiPicker236) Picker
        CALLF     ?Subroutine57
??CrossCallReturnLabel_206:
        LD        A, #0x2
        CALLF     ?Subroutine57
??CrossCallReturnLabel_205:
        RETF
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiPicker236

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond237 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_195
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_196
        CFI (cfiCond238) CFA SP+9
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_197
        CFI (cfiCond239) CFA SP+9
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_198
        CFI (cfiCond240) CFA SP+9
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_199
        CFI (cfiCond241) ?b8 Frame(CFA, -3)
        CFI (cfiCond241) CFA SP+10
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_200
        CFI (cfiCond242) ?b8 Frame(CFA, -3)
        CFI (cfiCond242) CFA SP+10
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_201
        CFI (cfiCond243) ?b8 Frame(CFA, -3)
        CFI (cfiCond243) CFA SP+10
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_202
        CFI (cfiCond244) ?b8 Frame(CFA, -3)
        CFI (cfiCond244) CFA SP+10
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_203
        CFI (cfiCond245) ?b8 Frame(CFA, -3)
        CFI (cfiCond245) CFA SP+10
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_203
        CFI (cfiCond246) ?b8 Frame(CFA, -3)
        CFI (cfiCond246) CFA SP+10
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_204
        CFI (cfiCond247) CFA SP+9
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_11
        CFI (cfiCond248) CFA SP+9
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_12
        CFI (cfiCond249) CFA SP+9
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_83
        CFI (cfiCond250) ?b8 Frame(CFA, -3)
        CFI (cfiCond250) CFA SP+10
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_84
        CFI (cfiCond251) CFA SP+9
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_83
        CFI (cfiCond252) ?b8 Frame(CFA, -3)
        CFI (cfiCond252) CFA SP+10
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_84
        CFI (cfiCond253) CFA SP+9
        CFI Block cfiPicker254 Using cfiCommon1
        CFI (cfiPicker254) NoFunction
        CFI (cfiPicker254) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
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
        CFI EndBlock cfiCond253
        CFI EndBlock cfiPicker254

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond255 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40
        CFI CFA SP+6
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond256) CFA SP+6
        CFI Block cfiPicker257 Using cfiCommon1
        CFI (cfiPicker257) NoFunction
        CFI (cfiPicker257) Picker
        CALLF     ?Subroutine54
??CrossCallReturnLabel_150:
        LDW       X, #0xfa
        JPF       Delay1
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiPicker257

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock258 Using cfiCommon0
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
??CrossCallReturnLabel_87:
        RIM
        LD        A, #0x80
        CALLF     ?Subroutine61
??CrossCallReturnLabel_162:
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
??CrossCallReturnLabel_63:
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
??CrossCallReturnLabel_64:
        JREQ      L:??main_6
??main_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_4:
        LDW       X, #0x4000
        CALLF     ?Subroutine7
??CrossCallReturnLabel_14:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine7
??CrossCallReturnLabel_13:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ??Subroutine70_0
??CrossCallReturnLabel_217:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        CALLF     Read_Allarm
        CP        A, #0x1
        JRNE      L:??CrossCallReturnLabel_190
        CALLF     ?Subroutine23
??CrossCallReturnLabel_76:
        LD        A, L:daily_hour_off
        CALLF     ?Subroutine22
??CrossCallReturnLabel_74:
        JRA       L:??CrossCallReturnLabel_190
??main_7:
        LD        A, #0x8
        CALLF     ??Subroutine66_0
??CrossCallReturnLabel_190:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        LDW       X, #0x2710
        CALLF     Delay2
        CALLF     ?Subroutine18
??CrossCallReturnLabel_65:
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
        CALLF     ?Subroutine56
??CrossCallReturnLabel_215:
        LD        A, L:minutes
        CALLF     ?Subroutine60
??CrossCallReturnLabel_219:
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_103:
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
??CrossCallReturnLabel_88:
        JP        L:??CrossCallReturnLabel_190
        CFI EndBlock cfiBlock258

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond259 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_215
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_75
        CFI (cfiCond260) CFA SP+9
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_76
        CFI (cfiCond261) ?b8 Frame(CFA, -3)
        CFI (cfiCond261) CFA SP+10
        CFI Block cfiPicker262 Using cfiCommon1
        CFI (cfiPicker262) NoFunction
        CFI (cfiPicker262) Picker
        CLRW      Y
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiPicker262
        REQUIRE ??Subroutine69_0
        ;               // Fall through to label ??Subroutine69_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine69_0:
        CFI Block cfiCond263 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_73
        CFI CFA SP+9
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_74
        CFI (cfiCond264) ?b8 Frame(CFA, -3)
        CFI (cfiCond264) CFA SP+10
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_215
        CFI (cfiCond265) ?b8 Frame(CFA, -3)
        CFI (cfiCond265) CFA SP+7
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_75
        CFI (cfiCond266) CFA SP+9
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_76
        CFI (cfiCond267) ?b8 Frame(CFA, -3)
        CFI (cfiCond267) CFA SP+10
        CFI Block cfiPicker268 Using cfiCommon1
        CFI (cfiPicker268) NoFunction
        CFI (cfiPicker268) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiPicker268

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond269 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_100
        CFI CFA SP+6
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond270) CFA SP+6
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond271) CFA SP+6
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond272) ?b8 Frame(CFA, -3)
        CFI (cfiCond272) CFA SP+7
        CFI Block cfiPicker273 Using cfiCommon1
        CFI (cfiPicker273) NoFunction
        CFI (cfiPicker273) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiPicker273

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond274 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_87
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond275) ?b8 Frame(CFA, -3)
        CFI (cfiCond275) CFA SP+7
        CFI Block cfiPicker276 Using cfiCommon1
        CFI (cfiPicker276) NoFunction
        CFI (cfiPicker276) Picker
        LD        A, #0x8
        CALLF     ?Subroutine61
??CrossCallReturnLabel_161:
        RETF
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiPicker276

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond277 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163, ??CrossCallReturnLabel_159
        CFI CFA SP+9
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_163, ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_86
        CFI (cfiCond278) ?b8 Frame(CFA, -4)
        CFI (cfiCond278) ?b9 Frame(CFA, -3)
        CFI (cfiCond278) CFA SP+14
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_163, ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_85
        CFI (cfiCond279) ?b8 Frame(CFA, -4)
        CFI (cfiCond279) ?b9 Frame(CFA, -3)
        CFI (cfiCond279) CFA SP+14
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond280) ?b8 Frame(CFA, -3)
        CFI (cfiCond280) CFA SP+7
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_87
        CFI (cfiCond281) ?b8 Frame(CFA, -3)
        CFI (cfiCond281) CFA SP+10
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_88
        CFI (cfiCond282) ?b8 Frame(CFA, -3)
        CFI (cfiCond282) CFA SP+10
        CFI Block cfiPicker283 Using cfiCommon1
        CFI (cfiPicker283) NoFunction
        CFI (cfiPicker283) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiPicker283

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond284 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_75
        CFI CFA SP+6
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond285) ?b8 Frame(CFA, -3)
        CFI (cfiCond285) CFA SP+7
        CFI Block cfiPicker286 Using cfiCommon1
        CFI (cfiPicker286) NoFunction
        CFI (cfiPicker286) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine56
??CrossCallReturnLabel_216:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine60
??CrossCallReturnLabel_221:
        LDW       L:time_on, X
        RETF
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiPicker286

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond287 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_219
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_221, ??CrossCallReturnLabel_75
        CFI (cfiCond288) CFA SP+9
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_221, ??CrossCallReturnLabel_76
        CFI (cfiCond289) ?b8 Frame(CFA, -3)
        CFI (cfiCond289) CFA SP+10
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_73
        CFI (cfiCond290) CFA SP+9
        CFI Block cfiCond291 Using cfiCommon0
        CFI (cfiCond291) NoFunction
        CFI (cfiCond291) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_74
        CFI (cfiCond291) ?b8 Frame(CFA, -3)
        CFI (cfiCond291) CFA SP+10
        CFI Block cfiPicker292 Using cfiCommon1
        CFI (cfiPicker292) NoFunction
        CFI (cfiPicker292) Picker
        LD        YL, A
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
        CFI EndBlock cfiCond291
        CFI EndBlock cfiPicker292
        REQUIRE ??Subroutine70_0
        ;               // Fall through to label ??Subroutine70_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine70_0:
        CFI Block cfiCond293 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_9
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_10
        CFI (cfiCond294) ?b8 Frame(CFA, -4)
        CFI (cfiCond294) ?b9 Frame(CFA, -3)
        CFI (cfiCond294) CFA SP+11
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond295) ?b8 Frame(CFA, -3)
        CFI (cfiCond295) CFA SP+7
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond296) ?b8 Frame(CFA, -3)
        CFI (cfiCond296) CFA SP+7
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_221, ??CrossCallReturnLabel_75
        CFI (cfiCond297) CFA SP+9
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_221, ??CrossCallReturnLabel_76
        CFI (cfiCond298) ?b8 Frame(CFA, -3)
        CFI (cfiCond298) CFA SP+10
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_73
        CFI (cfiCond299) CFA SP+9
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_220, ??CrossCallReturnLabel_74
        CFI (cfiCond300) ?b8 Frame(CFA, -3)
        CFI (cfiCond300) CFA SP+10
        CFI Block cfiPicker301 Using cfiCommon1
        CFI (cfiPicker301) NoFunction
        CFI (cfiPicker301) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiPicker301

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond302 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI CFA SP+6
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond303) ?b8 Frame(CFA, -3)
        CFI (cfiCond303) CFA SP+7
        CFI Block cfiPicker304 Using cfiCommon1
        CFI (cfiPicker304) NoFunction
        CFI (cfiPicker304) Picker
        CALLF     ??Subroutine69_0
??CrossCallReturnLabel_214:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine60
??CrossCallReturnLabel_220:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiPicker304

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond305 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI CFA SP+6
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond306) CFA SP+6
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond307) CFA SP+6
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond308) CFA SP+6
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond309) ?b8 Frame(CFA, -3)
        CFI (cfiCond309) CFA SP+7
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond310) ?b8 Frame(CFA, -3)
        CFI (cfiCond310) CFA SP+7
        CFI Block cfiPicker311 Using cfiCommon1
        CFI (cfiPicker311) NoFunction
        CFI (cfiPicker311) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiCond310
        CFI EndBlock cfiPicker311

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock312 Using cfiCommon0
        CFI Function Display
        CODE
Display:
        CLR       L:line_lcd
        CLR       L:Time_Display
        RETF
        CFI EndBlock cfiBlock312

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock313 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine37
??CrossCallReturnLabel_108:
        RETF
        CFI EndBlock cfiBlock313

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond314 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_107
        CFI CFA SP+6
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond315) CFA SP+6
        CFI Block cfiPicker316 Using cfiCommon1
        CFI (cfiPicker316) NoFunction
        CFI (cfiPicker316) Picker
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
        CFI EndBlock cfiCond314
        CFI EndBlock cfiCond315
        CFI EndBlock cfiPicker316

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock317 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine37
??CrossCallReturnLabel_107:
        RETF
        CFI EndBlock cfiBlock317

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock318 Using cfiCommon0
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
        CFI EndBlock cfiBlock318

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock319 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine51
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
        CFI EndBlock cfiBlock319

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond320 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI CFA SP+6
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond321) CFA SP+6
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond322) CFA SP+6
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond323) CFA SP+6
        CFI Block cfiPicker324 Using cfiCommon1
        CFI (cfiPicker324) NoFunction
        CFI (cfiPicker324) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond320
        CFI EndBlock cfiCond321
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiPicker324

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock325 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine51
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
        CFI EndBlock cfiBlock325

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock326 Using cfiCommon0
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
        CFI EndBlock cfiBlock326

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock327 Using cfiCommon0
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
        CFI EndBlock cfiBlock327

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock328 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine51
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
        CFI EndBlock cfiBlock328

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock329 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine48
??CrossCallReturnLabel_141:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_144:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine68_0
??CrossCallReturnLabel_213:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_41:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine55
??CrossCallReturnLabel_155:
        LD        S:?b8, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_67:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock329

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond330 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_209
        CFI CFA SP+6
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond331) CFA SP+6
        CFI Block cfiPicker332 Using cfiCommon1
        CFI (cfiPicker332) NoFunction
        CFI (cfiPicker332) Picker
        CLR       A
        CFI EndBlock cfiCond330
        CFI EndBlock cfiCond331
        CFI EndBlock cfiPicker332
        REQUIRE ??Subroutine68_0
        ;               // Fall through to label ??Subroutine68_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine68_0:
        CFI Block cfiCond333 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_211
        CFI CFA SP+6
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond334) CFA SP+6
        CFI Block cfiCond335 Using cfiCommon0
        CFI (cfiCond335) NoFunction
        CFI (cfiCond335) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond335) ?b8 Frame(CFA, -3)
        CFI (cfiCond335) CFA SP+7
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond336) CFA SP+6
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_210
        CFI (cfiCond337) CFA SP+6
        CFI Block cfiPicker338 Using cfiCommon1
        CFI (cfiPicker338) NoFunction
        CFI (cfiPicker338) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond333
        CFI EndBlock cfiCond334
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiPicker338

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond339 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_143
        CFI CFA SP+6
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond340) ?b8 Frame(CFA, -3)
        CFI (cfiCond340) CFA SP+7
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond341) CFA SP+6
        CFI Block cfiPicker342 Using cfiCommon1
        CFI (cfiPicker342) NoFunction
        CFI (cfiPicker342) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond339
        CFI EndBlock cfiCond340
        CFI EndBlock cfiCond341
        CFI EndBlock cfiPicker342

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond343 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_140
        CFI CFA SP+6
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond344) ?b8 Frame(CFA, -3)
        CFI (cfiCond344) CFA SP+7
        CFI Block cfiCond345 Using cfiCommon0
        CFI (cfiCond345) NoFunction
        CFI (cfiCond345) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond345) CFA SP+6
        CFI Block cfiPicker346 Using cfiCommon1
        CFI (cfiPicker346) NoFunction
        CFI (cfiPicker346) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond343
        CFI EndBlock cfiCond344
        CFI EndBlock cfiCond345
        CFI EndBlock cfiPicker346

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock347 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_142:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_145:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine50
??CrossCallReturnLabel_210:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_42:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine13
??CrossCallReturnLabel_38:
        LD        L:seconds, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_37:
        LD        L:minutes, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_36:
        LD        L:hours, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_35:
        LD        L:days, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_34:
        LD        L:`date`, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_33:
        LD        L:mounts, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_66:
        CALLF     I2C_RD
        CALLF     bcd2hex
        LD        L:years, A
        BTJF      L:seconds, #0x7, L:??ReadDS1307_2
        BRES      L:seconds, #0x7
        CALLF     Set_DS1307
??ReadDS1307_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock347

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond348 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_67
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond349) CFA SP+6
        CFI Block cfiPicker350 Using cfiCommon1
        CFI (cfiPicker350) NoFunction
        CFI (cfiPicker350) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiPicker350

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond351 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond352) CFA SP+6
        CFI Block cfiPicker353 Using cfiCommon1
        CFI (cfiPicker353) NoFunction
        CFI (cfiPicker353) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiPicker353

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond354 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI CFA SP+6
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond355) CFA SP+6
        CFI Block cfiCond356 Using cfiCommon0
        CFI (cfiCond356) NoFunction
        CFI (cfiCond356) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond356) CFA SP+6
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond357) CFA SP+6
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond358) CFA SP+6
        CFI Block cfiCond359 Using cfiCommon0
        CFI (cfiCond359) NoFunction
        CFI (cfiCond359) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond359) CFA SP+6
        CFI Block cfiPicker360 Using cfiCommon1
        CFI (cfiPicker360) NoFunction
        CFI (cfiPicker360) Picker
        CALLF     ?Subroutine55
??CrossCallReturnLabel_154:
        JPF       bcd2hex
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiCond359
        CFI EndBlock cfiPicker360

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond361 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_155
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond362 Using cfiCommon0
        CFI (cfiCond362) NoFunction
        CFI (cfiCond362) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_38
        CFI (cfiCond362) CFA SP+9
        CFI Block cfiCond363 Using cfiCommon0
        CFI (cfiCond363) NoFunction
        CFI (cfiCond363) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_37
        CFI (cfiCond363) CFA SP+9
        CFI Block cfiCond364 Using cfiCommon0
        CFI (cfiCond364) NoFunction
        CFI (cfiCond364) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_36
        CFI (cfiCond364) CFA SP+9
        CFI Block cfiCond365 Using cfiCommon0
        CFI (cfiCond365) NoFunction
        CFI (cfiCond365) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_35
        CFI (cfiCond365) CFA SP+9
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_34
        CFI (cfiCond366) CFA SP+9
        CFI Block cfiCond367 Using cfiCommon0
        CFI (cfiCond367) NoFunction
        CFI (cfiCond367) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_33
        CFI (cfiCond367) CFA SP+9
        CFI Block cfiPicker368 Using cfiCommon1
        CFI (cfiPicker368) NoFunction
        CFI (cfiPicker368) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond361
        CFI EndBlock cfiCond362
        CFI EndBlock cfiCond363
        CFI EndBlock cfiCond364
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiCond367
        CFI EndBlock cfiPicker368

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock369 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine51
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
        CFI EndBlock cfiBlock369

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock370 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_140:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine49
??CrossCallReturnLabel_143:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine50
??CrossCallReturnLabel_209:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine47
??CrossCallReturnLabel_133:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine47
??CrossCallReturnLabel_134:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine47
??CrossCallReturnLabel_135:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine47
??CrossCallReturnLabel_136:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine47
??CrossCallReturnLabel_137:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine47
??CrossCallReturnLabel_138:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine47
??CrossCallReturnLabel_139:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine68_0
??CrossCallReturnLabel_211:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine68_0
??CrossCallReturnLabel_212:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock370

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond371 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_133
        CFI CFA SP+6
        CFI Block cfiCond372 Using cfiCommon0
        CFI (cfiCond372) NoFunction
        CFI (cfiCond372) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond372) CFA SP+6
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond373) CFA SP+6
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond374) CFA SP+6
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond375) CFA SP+6
        CFI Block cfiCond376 Using cfiCommon0
        CFI (cfiCond376) NoFunction
        CFI (cfiCond376) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond376) CFA SP+6
        CFI Block cfiCond377 Using cfiCommon0
        CFI (cfiCond377) NoFunction
        CFI (cfiCond377) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond377) CFA SP+6
        CFI Block cfiPicker378 Using cfiCommon1
        CFI (cfiPicker378) NoFunction
        CFI (cfiPicker378) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond371
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiCond374
        CFI EndBlock cfiCond375
        CFI EndBlock cfiCond376
        CFI EndBlock cfiCond377
        CFI EndBlock cfiPicker378

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock379 Using cfiCommon0
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
        CFI EndBlock cfiBlock379

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock380 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_29:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_104:
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
??CrossCallReturnLabel_174:
        LD        L:years, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_56:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_105:
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
??CrossCallReturnLabel_57:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine12
??CrossCallReturnLabel_30:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_106:
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
??CrossCallReturnLabel_58:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine12
??CrossCallReturnLabel_31:
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
??CrossCallReturnLabel_59:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine12
??CrossCallReturnLabel_32:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_100:
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
??CrossCallReturnLabel_173:
        LD        L:hours, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_60:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_101:
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
??CrossCallReturnLabel_178:
        LD        L:minutes, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_61:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_102:
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
??CrossCallReturnLabel_177:
        LD        L:seconds, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_62:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock380

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond381 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_104
        CFI CFA SP+6
        CFI Block cfiCond382 Using cfiCommon0
        CFI (cfiCond382) NoFunction
        CFI (cfiCond382) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond382) CFA SP+6
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond383) CFA SP+6
        CFI Block cfiPicker384 Using cfiCommon1
        CFI (cfiPicker384) NoFunction
        CFI (cfiPicker384) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond381
        CFI EndBlock cfiCond382
        CFI EndBlock cfiCond383
        CFI EndBlock cfiPicker384

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock385 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        BCP       A, #0x10
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0x190
        JRC       L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        BCP       A, #0x10
        JREQ      L:??key_ok_on_0
        LD        A, #0x1
        RETF
??key_ok_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock385

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond386 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI CFA SP+6
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond387) CFA SP+6
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond388) CFA SP+6
        CFI Block cfiPicker389 Using cfiCommon1
        CFI (cfiPicker389) NoFunction
        CFI (cfiPicker389) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiPicker389

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock390 Using cfiCommon0
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
??CrossCallReturnLabel_44:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0x190
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock390

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond391 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_43
        CFI CFA SP+6
        CFI Block cfiCond392 Using cfiCommon0
        CFI (cfiCond392) NoFunction
        CFI (cfiCond392) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond392) CFA SP+6
        CFI Block cfiCond393 Using cfiCommon0
        CFI (cfiCond393) NoFunction
        CFI (cfiCond393) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond393) ?b8 Frame(CFA, -3)
        CFI (cfiCond393) CFA SP+7
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond394) ?b8 Frame(CFA, -3)
        CFI (cfiCond394) CFA SP+7
        CFI Block cfiPicker395 Using cfiCommon1
        CFI (cfiPicker395) NoFunction
        CFI (cfiPicker395) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond391
        CFI EndBlock cfiCond392
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiPicker395

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond396 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_5
        CFI CFA SP+6
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond397) CFA SP+6
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond398) CFA SP+6
        CFI Block cfiCond399 Using cfiCommon0
        CFI (cfiCond399) NoFunction
        CFI (cfiCond399) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond399) CFA SP+6
        CFI Block cfiPicker400 Using cfiCommon1
        CFI (cfiPicker400) NoFunction
        CFI (cfiPicker400) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiCond398
        CFI EndBlock cfiCond399
        CFI EndBlock cfiPicker400

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock401 Using cfiCommon0
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
??CrossCallReturnLabel_43:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine2
??CrossCallReturnLabel_4:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0x190
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock401

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock402 Using cfiCommon0
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
??CrossCallReturnLabel_45:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_46:
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
        CFI EndBlock cfiBlock402

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond403 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond404 Using cfiCommon0
        CFI (cfiCond404) NoFunction
        CFI (cfiCond404) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond404) ?b8 Frame(CFA, -3)
        CFI (cfiCond404) CFA SP+7
        CFI Block cfiPicker405 Using cfiCommon1
        CFI (cfiPicker405) NoFunction
        CFI (cfiPicker405) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond403) CFA SP+8
        CFI (cfiCond404) CFA SP+8
        CFI (cfiPicker405) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond403) CFA SP+7
        CFI (cfiCond404) CFA SP+7
        CFI (cfiPicker405) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond403
        CFI EndBlock cfiCond404
        CFI EndBlock cfiPicker405

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock406 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ??Subroutine63_0
??CrossCallReturnLabel_168:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock406

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock407 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LDW       X, #0x4002
        CALLF     ?Subroutine7
??CrossCallReturnLabel_18:
        LD        L:daily_hour_on, A
        CP        A, #0x19
        JRC       L:??Read_Allarm_0
??Read_Allarm_1:
        CLR       A
        RETF
??Read_Allarm_0:
        LDW       X, #0x4003
        CALLF     ?Subroutine7
??CrossCallReturnLabel_17:
        LD        L:daily_minute_on, A
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4004
        CALLF     ?Subroutine7
??CrossCallReturnLabel_16:
        LD        L:daily_hour_off, A
        CP        A, #0x19
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4005
        CALLF     ?Subroutine7
??CrossCallReturnLabel_15:
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
        CFI EndBlock cfiBlock407

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock408 Using cfiCommon0
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_120:
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine44
??CrossCallReturnLabel_124:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine44
??CrossCallReturnLabel_125:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine45
??CrossCallReturnLabel_127:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine45
??CrossCallReturnLabel_128:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine45
??CrossCallReturnLabel_129:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine44
??CrossCallReturnLabel_126:
        LD        A, #0x4
        CALLF     ?Subroutine42
??CrossCallReturnLabel_121:
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock408

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond409 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_127
        CFI CFA SP+6
        CFI Block cfiCond410 Using cfiCommon0
        CFI (cfiCond410) NoFunction
        CFI (cfiCond410) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond410) CFA SP+6
        CFI Block cfiCond411 Using cfiCommon0
        CFI (cfiCond411) NoFunction
        CFI (cfiCond411) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond411) CFA SP+6
        CFI Block cfiPicker412 Using cfiCommon1
        CFI (cfiPicker412) NoFunction
        CFI (cfiPicker412) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond409
        CFI EndBlock cfiCond410
        CFI EndBlock cfiCond411
        CFI EndBlock cfiPicker412

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond413 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124
        CFI CFA SP+6
        CFI Block cfiCond414 Using cfiCommon0
        CFI (cfiCond414) NoFunction
        CFI (cfiCond414) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond414) CFA SP+6
        CFI Block cfiCond415 Using cfiCommon0
        CFI (cfiCond415) NoFunction
        CFI (cfiCond415) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond415) CFA SP+6
        CFI Block cfiPicker416 Using cfiCommon1
        CFI (cfiPicker416) NoFunction
        CFI (cfiPicker416) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond413
        CFI EndBlock cfiCond414
        CFI EndBlock cfiCond415
        CFI EndBlock cfiPicker416

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond417 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_120
        CFI CFA SP+6
        CFI Block cfiCond418 Using cfiCommon0
        CFI (cfiCond418) NoFunction
        CFI (cfiCond418) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond418) CFA SP+6
        CFI Block cfiPicker419 Using cfiCommon1
        CFI (cfiPicker419) NoFunction
        CFI (cfiPicker419) Picker
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        RETF
        CFI EndBlock cfiCond417
        CFI EndBlock cfiCond418
        CFI EndBlock cfiPicker419

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock420 Using cfiCommon0
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
        CALLF     ?Subroutine46
??CrossCallReturnLabel_130:
        LD        A, #0x3
        CALLF     ?Subroutine46
??CrossCallReturnLabel_131:
        LD        A, #0x13
        CALLF     ?Subroutine46
??CrossCallReturnLabel_132:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock420

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond421 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130
        CFI CFA SP+6
        CFI Block cfiCond422 Using cfiCommon0
        CFI (cfiCond422) NoFunction
        CFI (cfiCond422) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond422) CFA SP+6
        CFI Block cfiCond423 Using cfiCommon0
        CFI (cfiCond423) NoFunction
        CFI (cfiCond423) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond423) CFA SP+6
        CFI Block cfiPicker424 Using cfiCommon1
        CFI (cfiPicker424) NoFunction
        CFI (cfiPicker424) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond421
        CFI EndBlock cfiCond422
        CFI EndBlock cfiCond423
        CFI EndBlock cfiPicker424

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock425 Using cfiCommon0
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
        CFI EndBlock cfiBlock425

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock426 Using cfiCommon0
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
        CFI EndBlock cfiBlock426
// 1408 u8 temperature ()
// 1409 {
// 1410 
// 1411    //Init Reset Pulse
// 1412      if(!DS18_Reset()) return FALSE;
// 1413    //Skip ROM Command 0xCC
// 1414     DS18_Write(0xCC);
// 1415    //Function command  CONVERT T [44h]
// 1416     DS18_Write(0x44);
// 1417     //Wait util end convert
// 1418     timer2=0;
// 1419      while ((timer2 < 10000) && !(DS18_Read()));;
// 1420       if (timer2>10000) return FALSE;
// 1421      //u8 temp8=timer2;
// 1422     //Init Reset Pulse
// 1423     if(!DS18_Reset()) return FALSE;
// 1424     // Skip ROM Command 0xCC
// 1425     DS18_Write(0xCC);
// 1426     //Function command READ SCRATCHPAD [BEh]
// 1427     DS18_Write(0xBE);
// 1428      u8 temp1=DS18_Read();
// 1429      u8 temp2=DS18_Read();
// 1430     DS18_Reset();
// 1431       u16 result = temp2*256+temp1;
// 1432       temp1= (u8)(result>>3);
// 1433      return temp1;
// 1434 }
// 1435 
// 1436 bool Read_DS18()
// 1437 {
// 1438 
// 1439    //Init Reset Pulse
// 1440      if(!DS18_Reset()) return FALSE;
// 1441    //Skip ROM Command 0xCC
// 1442     DS18_Write(0xCC);
// 1443    //Function command  CONVERT T [44h]
// 1444     DS18_Write(0x44);
// 1445     //Wait util end convert
// 1446     timer2=0;
// 1447      while ((timer2 < 10000) && !(DS18_Read()));;
// 1448       if (timer2>10000) return FALSE;
// 1449      //u8 temp8=timer2;
// 1450     //Init Reset Pulse
// 1451     if(!DS18_Reset()) return FALSE;
// 1452     // Skip ROM Command 0xCC
// 1453     DS18_Write(0xCC);
// 1454     //Function command READ SCRATCHPAD [BEh]
// 1455     DS18_Write(0xBE);
// 1456      u8 temp1=DS18_Read();
// 1457      u8 temp2=DS18_Read();
// 1458      u8 temp3=DS18_Read();
// 1459      u8 temp4=DS18_Read();
// 1460      u8 temp5=DS18_Read();
// 1461      u8 temp6=DS18_Read();
// 1462      u8 temp7=DS18_Read();
// 1463      u8 temp8=DS18_Read();
// 1464      u8 temp9=DS18_Read();
// 1465 
// 1466      DS18_Reset();
// 1467 
// 1468       line_lcd=0;
// 1469       result2=0;
// 1470       u16 result = temp2*256+temp1;
// 1471       result1= (u8)(result>>3);
// 1472       if(result1%2!=0) result2=5;
// 1473       result1 /=2;
// 1474 
// 1475 
// 1476       printf("\n%d.%d",result1,result2);
// 1477      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1478      //line_lcd=1;
// 1479      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1480      // while (!key_ok_on());
// 1481 
// 1482      //u8 temp3=DS18_Read();
// 1483 
// 1484     return TRUE;
// 1485 }
// 1486 
// 1487 bool DS18Set ()
// 1488 {
// 1489      //Init Reset Pulse
// 1490     if(!DS18_Reset()) return FALSE;
// 1491    //Skip ROM Command 0xCC
// 1492     DS18_Write(0xCC);
// 1493    //Function command  WRITE SCRATCHPAD 0x4E
// 1494     DS18_Write(0x4E);
// 1495    //Write 3 bytes last is config reg
// 1496     DS18_Write(125);
// 1497     DS18_Write(0xDC); //-55
// 1498     DS18_Write(0x1F);
// 1499 
// 1500 
// 1501 
// 1502 
// 1503   return TRUE;
// 1504 }
// 1505 
// 1506 
// 1507 
// 1508 
// 1509  /*
// 1510 u16 Average()
// 1511 {
// 1512  //Find average in measure
// 1513   u8 i=0;
// 1514   u16 Summa=0;
// 1515   do
// 1516   {
// 1517    Summa+=measure[i++];
// 1518   } while ( measure[i]!=0);
// 1519    if(i!=0) Summa=Summa/i;
// 1520    return Summa;
// 1521 }
// 1522    */
// 1523 
// 1524 PUTCHAR_PROTOTYPE
// 1525 {
// 1526   /* Place your implementation of fputc here */
// 1527   /* e.g. write a character to the USART */
// 1528       //USART_SendData(USART3, (u8) ch);
// 1529      LCD(ch);
// 1530    /* Loop until the end of transmission */
// 1531     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1532   return ch;
// 1533 }
// 1534 
// 1535 
// 1536 void Delay1(u16 Delay)
// 1537 {
// 1538     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1539   timer1=0;
// 1540   while ( timer1 < Delay); ;
// 1541 }
// 1542 
// 1543  void Delay2(u16 Delay)
// 1544 {
// 1545   timer2=0;
// 1546   while ( timer2 < Delay); ;
// 1547 }
// 1548 
// 1549 
// 1550 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1551 {
// 1552   //disableInterrupts();
// 1553   do
// 1554     {
// 1555       time--;
// 1556       nop();
// 1557     }
// 1558     while (time);
// 1559   //enableInterrupts();
// 1560 }
// 1561 
// 1562 
// 1563 
// 1564 /*
// 1565 void Delay12 (u16 Delay)
// 1566 {
// 1567   timer2=0;
// 1568   while ( timer2 < Delay); ;
// 1569 }
// 1570 */
// 1571 
// 1572 
// 1573 #ifdef USE_FULL_ASSERT
// 1574 
// 1575 /**
// 1576   * @brief  Reports the name of the source file and the source line number
// 1577   *   where the assert_param error has occurred.
// 1578   * @param file: pointer to the source file name
// 1579   * @param line: assert_param error line source number
// 1580   * @retval : None
// 1581   */
// 1582 void assert_failed(u8* file, u32 line)
// 1583 {
// 1584   /* User can add his own implementation to report the file name and line number,
// 1585      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1586 
// 1587   /* Infinite loop */
// 1588   while (1)
// 1589   {
// 1590 
// 1591   }
// 1592 }
// 1593 #endif
// 1594 
// 1595 
// 1596 void Display_Line(char* line)
// 1597 {
// 1598   char current_char= *line++;
// 1599   u8 count;
// 1600     //Set Cursor to First Line
// 1601    LCDInstr(0x80 | 0x00);
// 1602    count=0;
// 1603    Delay1(1);
// 1604   do
// 1605   {
// 1606 
// 1607     if (current_char > 0x1b)   //Display only valid data
// 1608      {
// 1609        LCDData(current_char);
// 1610         Delay1(1);
// 1611        count++;
// 1612      }
// 1613      current_char=*line++;
// 1614   }  while ((current_char != 0x00) && (count<7));
// 1615 
// 1616    Rotate_Line(line1);
// 1617 
// 1618 }
// 1619 
// 1620 void Rotate_Line( char * line)
// 1621 {
// 1622 
// 1623    char temp_first = *line;
// 1624    char temp_next;
// 1625 
// 1626    do
// 1627    {
// 1628       temp_next=*(line+1);
// 1629      *line++=temp_next;
// 1630       //line++;
// 1631       //temp_next=*line;
// 1632      //*line=*line++;
// 1633    } while (*line !=0);
// 1634    line--;
// 1635    *line=temp_first;
// 1636 
// 1637 }
// 1638 
// 1639 void Clear_Line1 ()
// 1640 {
// 1641      //Set Cursor to First Line
// 1642    LCDInstr(0x80 | 0x00);
// 1643    count=0;
// 1644    Delay1(1);
// 1645     u8 count=0;
// 1646    do
// 1647    {
// 1648      LCDData(' ');
// 1649         Delay1(1);
// 1650         count++;
// 1651    }while (count<8);
// 1652 
// 1653 
// 1654 }
// 1655 
// 1656 void Clear_Line2 ()
// 1657 {
// 1658      //Set Cursor to Second  Line
// 1659    LCDInstr(0x80 | 0x40);
// 1660    count=0;
// 1661    Delay1(1);
// 1662     u8 count=0;
// 1663    do
// 1664    {
// 1665      LCDData(' ');
// 1666         Delay1(1);
// 1667         count++;
// 1668    }while (count<8);
// 1669 
// 1670 
// 1671 }
// 1672 
// 1673 
// 1674 
// 1675 
// 1676 
// 1677 void Menu (void)
// 1678 {
// 1679  // Clear Display
// 1680     LCDInstr(0x01); //Clear LCD
// 1681     Delay1(250);
// 1682  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1683     Wait for Plus,Minius or OK
// 1684     If plus next option from Menu on the end EXIT
// 1685     If minus previous option from Menu  on the end EXIT
// 1686     If OK enter to menu option
// 1687     If time out about 20s exit from Menu
// 1688  */
// 1689 
// 1690 First_Menu:
// 1691     line_lcd=0;
// 1692     printf("\nON      ");
// 1693     line_lcd=1;
// 1694     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1695      //Wait for key or timer end
// 1696 
// 1697       /*
// 1698     u8 select= Key_Press();
// 1699     if (select==1) Set_Timer_On(); // Set Timer_On
// 1700      else if (select==3) nop();// Menu Exit
// 1701       else if (select==2)  //Dislpay next select
// 1702       {
// 1703          line_lcd=1;
// 1704          printf("/nTimer OFF");
// 1705          line_lcd=2;
// 1706          printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1707       }
// 1708         */
// 1709 
// 1710 
// 1711         switch (Key_Press())
// 1712         {
// 1713         case 1: Set_Timer_On();
// 1714          break;
// 1715         case 2: goto Second_Menu ;
// 1716          break;
// 1717         case 3: goto Exit_Menu;
// 1718          break;
// 1719         }
// 1720         goto exit;
// 1721 
// 1722 Second_Menu:
// 1723     line_lcd=0;
// 1724     printf("\nOFF     ");
// 1725     line_lcd=1;
// 1726     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1727       switch (Key_Press())
// 1728         {
// 1729         case 1: Set_Timer_Off();
// 1730          break;
// 1731         case 2: goto Exit_Menu ;
// 1732          break;
// 1733         case 3: goto First_Menu;
// 1734          break;
// 1735         }
// 1736      goto exit;
// 1737 
// 1738 
// 1739 
// 1740 
// 1741 
// 1742 
// 1743 
// 1744 
// 1745 Exit_Menu:
// 1746     line_lcd=0;
// 1747     printf("\nExit OK ");
// 1748     line_lcd=1;
// 1749     printf("\n+/-     ");
// 1750        switch (Key_Press())
// 1751         {
// 1752         case 1: goto exit ;
// 1753          break;
// 1754         case 2: goto First_Menu ;
// 1755          break;
// 1756         case 3: goto Second_Menu;
// 1757          break;
// 1758         }
// 1759 
// 1760 exit:
// 1761    Clear_Line1();
// 1762    Clear_Line2();
// 1763 
// 1764 }
// 1765 
// 1766 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock427 Using cfiCommon0
        CFI Function Key_Press
        CODE
// 1767 u8 Key_Press(void)
// 1768 {
Key_Press:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
// 1769    u8 key_press =0;
        CLR       S:?b8
// 1770    timer3=0;
        CLRW      X
        LDW       L:timer3, X
// 1771    do {
// 1772       if (key_ok_on()) key_press=1;
??Key_Press_0:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_51:
        JREQ      L:??Key_Press_1
        MOV       S:?b8, #0x1
        JRA       L:??Key_Press_2
// 1773        else if (key_plus_on())key_press=2;
??Key_Press_1:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??Key_Press_3
        MOV       S:?b8, #0x2
        JRA       L:??Key_Press_2
// 1774         else if (key_minus_on())key_press=3;
??Key_Press_3:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??Key_Press_2
        MOV       S:?b8, #0x3
// 1775    } while ( (timer3<=time_menu) && !key_press);    //(timer3<=time_menu) &&
??Key_Press_2:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_68:
        JRNC      L:??Key_Press_4
        TNZ       S:?b8
        JREQ      L:??Key_Press_0
// 1776 
// 1777    return key_press;
??Key_Press_4:
        LD        A, S:?b8
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock427
// 1778 }

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
`?<Constant "\\nExit OK ">`:
        DC8 "\012Exit OK "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n+/-     ">`:
        DC8 "\012+/-     "

        END
// 1779 
// 1780 
// 1781 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 444 bytes in section .far_func.text
//    98 bytes in section .near.bss
//     3 bytes in section .near.data
//   238 bytes in section .near.rodata
// 
// 4 444 bytes of CODE  memory
//   238 bytes of CONST memory
//   101 bytes of DATA  memory
//
//Errors: none
//Warnings: none
