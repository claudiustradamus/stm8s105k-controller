///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            08/Sep/2013  23:02:31 /
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
        EXTERN GPIO_WriteReverse
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
        PUBLIC InitDelayTimer
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
//   90 #define DS_Control  0x10  // Out 1s
//   91 #define time_menu 50000
//   92 
//   93 
//   94 
//   95 
//   96 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   97 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   98 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   99 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  100 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  101 volatile u8 rx_data;
rx_data:
        DS8 1
//  102 //char data[data_size];
//  103 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  104 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  105 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  106 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  108 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  109 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  110 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  111 u8 mounts=1;
mounts:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  112 u8 years;
years:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  113 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  114 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  115 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  116 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  117 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  118 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  119 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  120 u16 daily_long_on;
daily_long_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  121 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  122 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 u8 result_old;
result_old:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  128 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  130 u8 test2;
test2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 char line1[40];
line1:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 char string1[10];
string1:
        DS8 10

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 bool change;
change:
        DS8 1
//  134 
//  135 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  137 int volatile k=0;
k:
        DS8 2
//  138 
//  139 
//  140  struct   status_reg
//  141  {
//  142    unsigned on:1;
//  143    unsigned timer_on:1;
//  144    unsigned daily:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  145  }  volatile   status  ;
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
        CALLF     ?Subroutine4
??CrossCallReturnLabel_4:
        LD        A, #0x8
        CALLF     ??Subroutine60_0
??CrossCallReturnLabel_159:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  146 
//  147 
//  148 
//  149 
//  150 
//  151 
//  152 
//  153 /* Private function prototypes -----------------------------------------------*/
//  154 void InitHardware();
//  155 void GpioConfiguration();
//  156 void InitClk();
//  157 void InitAdc();
//  158 void InitI2C();
//  159 void EEPROM_INIT();
//  160 bool ReadDS1307();
//  161 //void InitUart();
//  162 void InitLcd();
//  163 void InitDelayTimer();
//  164 void Delay1( u16 Delay);
//  165 void Delay2( u16 Delay);
//  166 void Delay_us(u16 Delay);
//  167 void LCDInstrNibble (u8 Instr);
//  168 void LCDInstr(u8 Instr);
//  169 void LCDDataOut(u8 data);
//  170 void LCD_Busy();
//  171 void PulseEnable();
//  172 //void SendData();
//  173 void SendChar(u8 Char);
//  174 //void Send_Hello();
//  175 bool Set_Clock();
//  176 bool key_ok_on();
//  177 bool key_plus_on();
//  178 bool key_minus_on();
//  179 bool key_ok_plus();
//  180 bool Init_DS1307(void);
//  181 bool Check_DS1307(void);
//  182 bool I2C_Start(void);
//  183 bool I2C_WA(u8 address);
//  184 bool I2C_WD(u8 data);
//  185 bool I2C_RA(u8 address);
//  186 bool Set_DS1307();
//  187 //bool Set_Delay_Allarm();
//  188 bool Set_Timer_On();
//  189 bool Set_Timer_Off();
//  190 bool Read_Allarm();
//  191 bool Read_DS18();
//  192 bool DS18_Write( u8 data);
//  193 bool DS18_Reset();
//  194 bool DS18Set();
//  195 u8 temperature();
//  196 u8 DS18_Read();
//  197 u8 convert_tobcd(u8 data);
//  198 u8 I2C_RD(void);
//  199 u8 adj(u8 min,u8 max,u8 now);
//  200 u8 bcd2hex(u8 bcd);
//  201 void Power_On(void);
//  202 void Power_Off();
//  203 void Save_Status();
//  204 void Rotate_Line( char * line);
//  205 void Display_Line(char * line);
//  206 void Clear_Line1(void);
//  207 void Clear_Line2(void);
//  208 void Menu(void);
//  209 u8 Key_Press(void);
//  210 
//  211 u16  Average();
//  212 
//  213 
//  214 /* Private functions ---------------------------------------------------------*/
//  215 
//  216 void main(void)
//  217 {
//  218     /*High speed internal clock prescaler: 1*/
//  219     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  220 
//  221     InitClk();
//  222     InitDelayTimer();
//  223     GpioConfiguration();
//  224     GPIO_WriteLow(GPIOD, power_pin );
//  225     //InitUart();
//  226     enableInterrupts();
//  227     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  228     InitLcd();
//  229     //InitAdc();
//  230     InitI2C();
//  231     //Init DS18B20
//  232     DS18Set();
//  233     line_lcd=0;
//  234     if (!Read_DS18())
//  235     {
//  236      printf("\nDS_Err_I");
//  237       while (!key_ok_on());
//  238     }
//  239 
//  240 
//  241 
//  242 
//  243 
//  244     //years=bcd2hex(13);
//  245     Delay1(1000);
//  246      if (!ReadDS1307())
//  247      {
//  248        printf("\n E2:%d",error);
//  249        // Reset the CPU: Enable the watchdog and wait until it expires
//  250        IWDG->KR = IWDG_KEY_ENABLE;
//  251        while ( 1 );    // Wait until reset occurs from IWDG
//  252      }
//  253      //Send_Hello();
//  254     //line_lcd=0;
//  255     //printf("\nHello");
//  256 
//  257 
//  258     if (!Check_DS1307())
//  259     {
//  260        if (error!=0)
//  261        {
//  262         printf("\n E:%d",error);
//  263          while (!key_ok_on());
//  264 
//  265        }
//  266      line_lcd=0;
//  267      printf("\nSetClock");
//  268       Set_Clock();
//  269 
//  270     }
//  271 
//  272        //Read Status register from eepom and update it
//  273       //size=sizeof(status);
//  274      //u16 status
//  275      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  276       status_check = *(u16*)(&status);
//  277     //When Start Check for Allarm and computing Daily_long_on
//  278      if ( Read_Allarm() == TRUE)
//  279      {
//  280        time_on=daily_hour_on*60+daily_minute_on;
//  281        time_off= daily_hour_off*60+daily_minute_off;
//  282      }
//  283 
//  284      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  285 
//  286      // Working fuction
//  287     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  288 
//  289 
//  290 
//  291     // strcpy(line1,"Hello I am here! ");
//  292     //  while(1)
//  293     //  {
//  294     //     Display_Line(line1);
//  295     //     Delay2(20000);
//  296     //  }
//  297     //  while (!key_ok_on());
//  298        //sprintf(line1,"TIMER ON ");
//  299     while(1)
//  300     {
//  301       ADC1_Cmd (ENABLE);
//  302 
//  303        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  304          Delay2(5000);
//  305          //ttimer++;
//  306        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  307          Delay2(5000);
//  308 
//  309            //status_check = *(u16*)(&status);
//  310 
//  311       line_lcd=0;
//  312      if (!ReadDS1307())
//  313      {
//  314        printf("\n E2:%d",error);
//  315         //restart i2c
//  316       // Reset the CPU: Enable the watchdog and wait until it expires
//  317        IWDG->KR = IWDG_KEY_ENABLE;
//  318        while ( 1 );    // Wait until reset occurs from IWDG
//  319 
//  320      }
//  321        else
//  322          //printf("\n      ");
//  323 
//  324      //line_lcd=2;
//  325      //printf("\n Just Test:%X", timer2);
//  326          //if (rx_data==SpecialSymbol) SendData();
//  327       //SendData();
//  328 
//  329       if (key_ok_on())
//  330       {
//  331 
//  332         Menu();
//  333         /*
//  334         line_lcd=0;
//  335         printf("\n%02d:%02d:%02d",years,mounts,date);
//  336         status.daily=1; //On Daily timer
//  337         Save_Status();
//  338         Delay2(50000);
//  339         Clear_Line1();
//  340         change=TRUE;
//  341         //Delay2(10000);
//  342         //Delay2(10000);
//  343         */
//  344       }
//  345 
//  346       //if(key_ok_plus()) Set_Delay_Allarm();  //Set Daily Allarm
//  347       if(key_plus_on()) Power_On();
//  348       if(key_minus_on())Power_Off();
//  349 
//  350 
//  351       //Check for Allarm
//  352           if (status.daily==1)
//  353         {
//  354       u16 time_now=hours*60+minutes;
//  355       status.on=0;
//  356            u16 time=time_on;
//  357            do
//  358           {
//  359              if(time==time_now)
//  360              {
//  361                status.on=1;
//  362                 break ;
//  363              }
//  364               time++;
//  365                if( time==1441) time=0;
//  366           } while(!(time==time_off));
//  367          };
//  368 
//  369 
//  370             //Read Temperature
//  371         // if( ttimer > 5 )
//  372          //{
//  373 
//  374 
//  375             result1=temperature();
//  376             if (result_old != result1) change=TRUE;
//  377              //else  change=FALSE;
//  378             result_old=result1;
//  379             result2=0;
//  380             if(result1%2!=0) result2=5;
//  381             result1/=2;
//  382 
//  383 
//  384            // char result3;
//  385            // ttimer=0;
//  386        //  }
//  387 
//  388          //printf("\n%d.%d",result1,result2);
//  389 
//  390            //Display
//  391            // line_lcd=0;
//  392            if (status.daily==1)  sprintf(string1,"TIMER ON");
//  393             else sprintf(string1,"TIMER OFF");
//  394 
//  395 
//  396 
//  397              if (change)
//  398              {
//  399             sprintf(line1,"%d.%dC %s ",result1,result2,string1);
//  400                change=FALSE;
//  401              }
//  402             Display_Line(line1);
//  403           line_lcd=1;
//  404           printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  405 
//  406 
//  407            if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  408              else   GPIO_WriteLow(GPIOD, power_pin );
//  409 
//  410 
//  411 
//  412     }
//  413 
//  414 
//  415 
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
//  718    if (key_plus_on()) adj ++;
//  719    if (adj >max) adj = min;
//  720    if (key_minus_on()) adj --;
//  721    if ( adj == 255) adj=max;
//  722    if (adj < min) adj=max;
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
//  734         if (timer2>=key_time_ok) return TRUE;
//  735    }
//  736 
//  737   return FALSE;
//  738 }
//  739 
//  740  bool key_plus_on()
//  741 {
//  742   //Read Key OK
//  743     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  744      {
//  745      timer2=0;  // Key must be push for timer2 time
//  746       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  747         if (timer2>=key_time) return TRUE;
//  748      }
//  749 
//  750   return FALSE;
//  751 }
//  752 
//  753   bool key_minus_on()
//  754 {
//  755   //Read Key OK
//  756    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  757      {
//  758      timer2=0;  // Key must be push for timer2 time
//  759       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  760         if (timer2>=key_time) return TRUE;
//  761      }
//  762 
//  763   return FALSE;
//  764 }
//  765 
//  766 
//  767 bool  key_ok_plus()
//  768 {
//  769   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  770   {
//  771       timer2=0;  // Key must be push for timer2 time
//  772       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  773        if (timer2>=key_time) return TRUE;
//  774   }
//  775 
//  776  return FALSE;
//  777 }
//  778 
//  779 
//  780 bool Set_Timer_On()
//  781 {
//  782 
//  783    //clr
//  784    LCDInstr(0x01);
//  785    Delay1(1000);
//  786    line_lcd=0;
//  787    printf("\nH On:");
//  788   do
//  789     {
//  790      line_lcd=1;
//  791      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  792        daily_hour_on=adj(0,23,daily_hour_on);
//  793     } while (!key_ok_on());
//  794 
//  795    LCDInstr(0x01);
//  796    Delay1(1000);
//  797    line_lcd=0;
//  798    printf("\nMin On:");
//  799   do
//  800     {
//  801      line_lcd=1;
//  802      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  803        daily_minute_on=adj(0,59,daily_minute_on);
//  804     } while (!key_ok_on());
//  805 
//  806    //Save data to eeprom
//  807      status.daily=1;
//  808      EEPROM_INIT();
//  809     //u8 temp =*(u8*)(&status);
//  810     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  811      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  812      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  813      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  814      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  815      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  816 
//  817    return TRUE;
//  818 }
//  819 
//  820 bool Set_Timer_Off()
//  821 {
//  822 
//  823     LCDInstr(0x01);
//  824     Delay1(1000);
//  825     line_lcd=0;
//  826     printf("\nH Off:");
//  827   do
//  828     {
//  829      line_lcd=1;
//  830      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  831        daily_hour_off=adj(0,23,daily_hour_off);
//  832     } while (!key_ok_on());
//  833 
//  834   LCDInstr(0x01);
//  835    Delay1(1000);
//  836    line_lcd=0;
//  837    printf("\nMin Off:");
//  838   do
//  839     {
//  840      line_lcd=1;
//  841      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  842        daily_minute_off=adj(0,59,daily_minute_off);
//  843     } while (!key_ok_on());
//  844 
//  845   //Save data to eeprom
//  846      status.daily=1;
//  847      EEPROM_INIT();
//  848     //u8 temp =*(u8*)(&status);
//  849     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  850      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  851      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  852      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  853      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  854      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  855 
//  856      return TRUE;
//  857 }
//  858 
//  859 /*
//  860      //Computing time_long_on
//  861 
//  862      u8 hour=daily_hour_on;
//  863      u8 minute=daily_minute_on;
//  864      daily_long_on=0;
//  865      do
//  866      {
//  867           daily_long_on++;
//  868           minute++;
//  869           if (minute==60)
//  870           {
//  871             minute=0;
//  872             hour++;
//  873           }
//  874           if(hour==24) hour=0;
//  875 
//  876      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  877 
//  878       //Display daily_long_on
//  879     LCDInstr(0x01);
//  880     Delay1(1000);
//  881     line_lcd=0;
//  882     printf("\nLong :");
//  883 
//  884       do
//  885     {
//  886      line_lcd=1;
//  887      printf("\n%d",daily_long_on);
//  888        //daily_long_on=adj(0,1440,daily_long_on);
//  889     } while (!key_ok_on());
//  890 
//  891     time_on=daily_hour_on*60+daily_minute_on;
//  892     time_off= daily_hour_off*60+daily_minute_off;
//  893     //Save data to eeprom
//  894       status.daily=1;
//  895      EEPROM_INIT();
//  896     //u8 temp =*(u8*)(&status);
//  897     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  898      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  899      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  900      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  901      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  902      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  903      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  904      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  905 
//  906    return TRUE;
//  907 
//  908 }
//  909   */
//  910 
//  911 void Save_Status()
//  912 {
//  913   EEPROM_INIT();
//  914   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  915   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  916   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  917 }
//  918 
//  919 bool Read_Allarm()
//  920 {
//  921    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  922     if(daily_hour_on > 24) return FALSE;
//  923    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  924     if(daily_minute_on > 59) return FALSE;
//  925    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  926     if(daily_hour_off > 24) return FALSE;
//  927    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  928     if(daily_hour_off > 59) return FALSE;
//  929      // Computting daily_long_on
//  930       u8 hour=daily_hour_on;
//  931      u8 minute=daily_minute_on;
//  932      daily_long_on=0;
//  933      do
//  934      {
//  935           daily_long_on++;
//  936           minute++;
//  937           if (minute==60)
//  938           {
//  939             minute=0;
//  940             hour++;
//  941           }
//  942           if(hour==24) hour=0;
//  943 
//  944      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  945 
//  946   return TRUE;
//  947 }
//  948 
//  949 void EEPROM_INIT()
//  950 {
//  951   FLASH_DeInit();
//  952   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  953   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  954 
//  955 
//  956 
//  957 }
//  958 
//  959 
//  960 void GpioConfiguration()
//  961 {
//  962 
//  963   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  964 
//  965   // ADC PE6 NEW PB0
//  966   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  967 
//  968   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  969   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  970 
//  971   //PD0 Led
//  972   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  973   //I2C
//  974   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  975   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  976   // Remap Pins pb4,pb5  sda,scl ;
//  977 
//  978    //Init KEY OK,PLUS,MINUS
//  979   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  980   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  981   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  982 
//  983   //Init DS18b20 data pin
//  984   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  985 
//  986   // Power Pin
//  987    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
//  988 
//  989 }
//  990 
//  991 void InitClk()
//  992 {
//  993   CLK_DeInit();
//  994   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  995   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  996   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  997   CLK_SOURCE_HSI,       // Switch to internal timer.
//  998   DISABLE,              // Disable the clock switch interrupt.
//  999   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1000 
// 1001   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1002   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1003   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1004   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1005 
// 1006 
// 1007 }
// 1008 
// 1009 
// 1010 void InitAdc()
// 1011 {
// 1012      ADC1_DeInit();
// 1013      ADC1_StartConversion();
// 1014      /*
// 1015      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1016                 ADC1_CHANNEL_0,
// 1017                 ADC1_PRESSEL_FCPU_D4,
// 1018                  ADC1_EXTTRIG_TIM,
// 1019 
// 1020        */
// 1021      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1022      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1023                             ADC1_CHANNEL_0,
// 1024                             ADC1_ALIGN_RIGHT
// 1025                            );
// 1026 
// 1027 
// 1028      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1029 
// 1030 
// 1031      //ADC1_Cmd (ENABLE);
// 1032      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1033      ADC1_StartConversion();
// 1034      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1035 
// 1036 }
// 1037 
// 1038 /*
// 1039 void InitUart()
// 1040 {
// 1041    UART2_DeInit();
// 1042    UART2_Init((u32)9600,
// 1043               UART2_WORDLENGTH_8D,
// 1044               UART2_STOPBITS_1,
// 1045               UART2_PARITY_NO,
// 1046               UART2_SYNCMODE_CLOCK_DISABLE,
// 1047               UART2_MODE_TXRX_ENABLE
// 1048                 );
// 1049 
// 1050    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1051    UART2_Cmd(ENABLE);
// 1052 
// 1053   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1054 }
// 1055   */
// 1056 
// 1057 void SendChar( u8 Char)
// 1058 {
// 1059    UART2->DR = Char;
// 1060   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1061 }
// 1062   /*
// 1063 void Send_Hello()
// 1064 {
// 1065   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1066    Delay1(10);
// 1067    sprintf(data,"Hello");
// 1068     u8 i=0;
// 1069   do
// 1070  {
// 1071   SendChar(data[i++]);
// 1072  } while (data[i]!=0);
// 1073   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1074   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1075 
// 1076 
// 1077 
// 1078 }
// 1079     */
// 1080 
// 1081 
// 1082     /*
// 1083 
// 1084 void SendData()
// 1085 {
// 1086  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1087   Delay1(10);
// 1088   u8 i=0;
// 1089   sprintf(data,"%d %c",adcdata,0x0d);
// 1090  do
// 1091  {
// 1092    SendChar(data[i++]);
// 1093 
// 1094  } while (data[i]!=0);
// 1095    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1096   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1097   rx_data=0;
// 1098 }
// 1099 */
// 1100 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1101 void LCDDataOut(u8 data)
// 1102 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1103   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine24
??CrossCallReturnLabel_77:
        JRA       L:??CrossCallReturnLabel_160
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine60_0
// 1104   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_160:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine24
??CrossCallReturnLabel_76:
        JRA       L:??CrossCallReturnLabel_161
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine60_0
// 1105   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_161:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine24
??CrossCallReturnLabel_75:
        JRA       L:??CrossCallReturnLabel_162
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine60_0
// 1106   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_162:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine24
??CrossCallReturnLabel_74:
        JRA       L:??CrossCallReturnLabel_163
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine60_0
// 1107 }
??CrossCallReturnLabel_163:
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
??CrossCallReturnLabel_73:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1108 
// 1109 void InitLcd()
// 1110 {
// 1111  LCD_EN(0);
// 1112   LCD_RW(0);
// 1113   LCD_RS(0);
// 1114   Delay1(4000); // 40ms
// 1115 
// 1116   LCDInstrNibble(0x03);
// 1117    Delay1(10);
// 1118   LCDInstrNibble(0x03);
// 1119    Delay1(10);
// 1120   LCDInstrNibble(0x03);
// 1121    Delay1(10);
// 1122 
// 1123    //Line 4
// 1124   LCDInstrNibble(0x02);
// 1125   LCDInstrNibble(0x02);
// 1126   LCDInstrNibble(0x08);
// 1127   Delay1(100);
// 1128 
// 1129   LCDInstr(0x0C);
// 1130   Delay1(10);
// 1131 
// 1132   LCDInstr(0x01) ;
// 1133   Delay1(250);
// 1134 
// 1135   LCDInstr(0x06);
// 1136   Delay1(10);
// 1137 
// 1138 
// 1139 }
// 1140 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        CALLF     ??Subroutine65_0
??CrossCallReturnLabel_195:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine30
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_155:
        REQUIRE ??Subroutine59_0
        ;               // Fall through to label ??Subroutine59_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine59_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine30
??CrossCallReturnLabel_154:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_155
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_154
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
        CFI Conditional ??CrossCallReturnLabel_77
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond13) ?b8 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_72
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
// 1141 void LCDInstr(u8 Instr)
// 1142 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1143   LCD_RS(0);
        CALLF     ?Subroutine23
// 1144   LCD_RW(0);
??CrossCallReturnLabel_156:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1145   LCDDataOut(Instr>>4);
// 1146   PulseEnable();
// 1147   LCDDataOut(Instr & 0x0F);
// 1148   PulseEnable();
// 1149 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond20 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_156
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond21 Using cfiCommon0
        CFI (cfiCond21) NoFunction
        CFI (cfiCond21) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond21) CFA SP+6
        CFI Block cfiCond22 Using cfiCommon0
        CFI (cfiCond22) NoFunction
        CFI (cfiCond22) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond22) CFA SP+6
        CFI Block cfiPicker23 Using cfiCommon1
        CFI (cfiPicker23) NoFunction
        CFI (cfiPicker23) Picker
// 1150 
// 1151 void LCDData(u8 Data)
// 1152 {
// 1153   LCD_RS(1);
// 1154   LCD_RW(0);
// 1155   LCDDataOut(Data>>4);
// 1156   PulseEnable() ;
// 1157   LCDDataOut(Data & 0x0F) ;
// 1158   PulseEnable();
// 1159 }
// 1160 
// 1161 void LCDInstrNibble(u8 Instr)
// 1162 {
// 1163   LCD_RS(0);
// 1164   LCD_RW(0);
// 1165   LCDDataOut(Instr & 0x0F);
// 1166   PulseEnable();
// 1167 }
// 1168 
// 1169 void PulseEnable(void)
// 1170 {
// 1171   LCD_EN(0);
// 1172    Delay1(1);
// 1173   LCD_EN(1);
// 1174    Delay1(1);
// 1175   LCD_EN(0);
// 1176    Delay1(1);
// 1177 }
// 1178 
// 1179 void LCD_Busy(void)
// 1180 {
// 1181    //set Port D7 as Input
// 1182    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1183    //Set Read
// 1184    LCD_RW(1);
// 1185    LCD_RS(0);
        LD        A, #0x4
        CFI EndBlock cfiCond20
        CFI EndBlock cfiCond21
        CFI EndBlock cfiCond22
        CFI EndBlock cfiPicker23
        REQUIRE ??Subroutine60_0
        ;               // Fall through to label ??Subroutine60_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine60_0:
        CFI Block cfiCond24 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI CFA SP+6
        CFI Block cfiCond25 Using cfiCommon0
        CFI (cfiCond25) NoFunction
        CFI (cfiCond25) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond25) ?b8 Frame(CFA, -3)
        CFI (cfiCond25) CFA SP+7
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond26) ?b8 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+7
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond27) ?b8 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+7
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond28) ?b8 Frame(CFA, -3)
        CFI (cfiCond28) CFA SP+7
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond29) ?b8 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+7
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond30) CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond31) CFA SP+6
        CFI Block cfiPicker32 Using cfiCommon1
        CFI (cfiPicker32) NoFunction
        CFI (cfiPicker32) Picker
        CALLF     ?Subroutine55
??CrossCallReturnLabel_200:
        RETF
        CFI EndBlock cfiCond24
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiCond29
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiPicker32

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function Clear_Line2
        CODE
Clear_Line2:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0xc0
        CALLF     ?Subroutine9
??CrossCallReturnLabel_20:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_18:
        JRNE      L:??CrossCallReturnLabel_20
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock33

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function Clear_Line1
        CODE
Clear_Line1:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0x80
        CALLF     ?Subroutine9
??CrossCallReturnLabel_21:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_19:
        JRNE      L:??CrossCallReturnLabel_21
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock34

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond35 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond36) ?b8 Frame(CFA, -3)
        CFI (cfiCond36) CFA SP+7
        CFI Block cfiPicker37 Using cfiCommon1
        CFI (cfiPicker37) NoFunction
        CFI (cfiPicker37) Picker
        CALLF     ?Subroutine56
??CrossCallReturnLabel_146:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_187:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiPicker37

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond38 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond39) ?b8 Frame(CFA, -3)
        CFI (cfiCond39) CFA SP+7
        CFI Block cfiPicker40 Using cfiCommon1
        CFI (cfiPicker40) NoFunction
        CFI (cfiPicker40) Picker
        LD        A, #0x20
        CALLF     LCDData
        CALLF     ?Subroutine51
??CrossCallReturnLabel_186:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        RETF
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiPicker40

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock41

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock42 Using cfiCommon0
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
??adj_0:
        LD        A, S:?b8
        CP        A, S:?b9
        JRNC      L:??adj_1
        MOV       S:?b9, S:?b10
??adj_1:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??adj_2
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
        CFI EndBlock cfiBlock42

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function Set_Timer_Off
        CODE
Set_Timer_Off:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_22:
        LDW       X, #`?<Constant "\\nH Off:">`
        CALLF     printf
??Set_Timer_Off_0:
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
        CALLF     ??Subroutine62_0
??CrossCallReturnLabel_174:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_53:
        JREQ      L:??Set_Timer_Off_0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_23:
        LDW       X, #`?<Constant "\\nMin Off:">`
        CALLF     printf
??Set_Timer_Off_1:
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
??CrossCallReturnLabel_178:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_54:
        JREQ      L:??Set_Timer_Off_1
        CALLF     ?Subroutine1
??CrossCallReturnLabel_164:
        LD        A, L:daily_hour_off
        LDW       X, #0x4004
        CALLF     ?Subroutine35
??CrossCallReturnLabel_96:
        LD        A, L:daily_minute_off
        LDW       X, #0x4005
        CALLF     ?Subroutine6
??CrossCallReturnLabel_12:
        RETF
        CFI EndBlock cfiBlock43

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond44 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_164
        CFI CFA SP+6
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond45) CFA SP+6
        CFI Block cfiPicker46 Using cfiCommon1
        CFI (cfiPicker46) NoFunction
        CFI (cfiPicker46) Picker
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        RLWA      X, A
        LDW       L:status, X
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiPicker46
        REQUIRE ??Subroutine61_0
        ;               // Fall through to label ??Subroutine61_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine61_0:
        CFI Block cfiCond47 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_166
        CFI CFA SP+6
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond48) CFA SP+6
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond49) CFA SP+6
        CFI Block cfiPicker50 Using cfiCommon1
        CFI (cfiPicker50) NoFunction
        CFI (cfiPicker50) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine50
??CrossCallReturnLabel_170:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine50
??CrossCallReturnLabel_169:
        RETF
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiPicker50

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock51 Using cfiCommon0
        CFI Function Set_Timer_On
        CODE
Set_Timer_On:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_24:
        LDW       X, #`?<Constant "\\nH On:">`
        CALLF     printf
??Set_Timer_On_0:
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
        CALLF     ??Subroutine62_0
??CrossCallReturnLabel_173:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_55:
        JREQ      L:??Set_Timer_On_0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_25:
        LDW       X, #`?<Constant "\\nMin On:">`
        CALLF     printf
??Set_Timer_On_1:
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
??CrossCallReturnLabel_177:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_56:
        JREQ      L:??Set_Timer_On_1
        CALLF     ?Subroutine1
??CrossCallReturnLabel_165:
        LD        A, L:daily_hour_on
        LDW       X, #0x4002
        CALLF     ?Subroutine35
??CrossCallReturnLabel_97:
        LD        A, L:daily_minute_on
        LDW       X, #0x4003
        CALLF     ?Subroutine6
??CrossCallReturnLabel_13:
        RETF
        CFI EndBlock cfiBlock51

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond52 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_96
        CFI CFA SP+6
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond53) CFA SP+6
        CFI Block cfiPicker54 Using cfiCommon1
        CFI (cfiPicker54) NoFunction
        CFI (cfiPicker54) Picker
        CALLF     ?Subroutine50
??CrossCallReturnLabel_168:
        RETF
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiPicker54

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond55 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_164
        CFI CFA SP+9
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_165
        CFI (cfiCond56) CFA SP+9
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_166
        CFI (cfiCond57) CFA SP+9
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_164
        CFI (cfiCond58) CFA SP+9
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_165
        CFI (cfiCond59) CFA SP+9
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_166
        CFI (cfiCond60) CFA SP+9
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_96
        CFI (cfiCond61) CFA SP+9
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_97
        CFI (cfiCond62) CFA SP+9
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_12
        CFI (cfiCond63) CFA SP+9
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_13
        CFI (cfiCond64) CFA SP+9
        CFI Block cfiPicker65 Using cfiCommon1
        CFI (cfiPicker65) NoFunction
        CFI (cfiPicker65) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiCond59
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiPicker65

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond66 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_178
        CFI CFA SP+6
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond67) CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond68) CFA SP+6
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond69) CFA SP+6
        CFI Block cfiPicker70 Using cfiCommon1
        CFI (cfiPicker70) NoFunction
        CFI (cfiPicker70) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiPicker70
        REQUIRE ??Subroutine62_0
        ;               // Fall through to label ??Subroutine62_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine62_0:
        CFI Block cfiCond71 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_174
        CFI CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond72) CFA SP+6
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond73) CFA SP+6
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond74) CFA SP+6
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond75) CFA SP+6
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond76) CFA SP+6
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond77) CFA SP+6
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond78) CFA SP+6
        CFI Block cfiPicker79 Using cfiCommon1
        CFI (cfiPicker79) NoFunction
        CFI (cfiPicker79) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiPicker79

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond80 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_52
        CFI CFA SP+6
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond81) CFA SP+6
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond82) CFA SP+6
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond83) CFA SP+6
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond84) CFA SP+6
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond85) CFA SP+6
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond86) CFA SP+6
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond87) CFA SP+6
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond88) CFA SP+6
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond89) CFA SP+6
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond90) CFA SP+6
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond91) CFA SP+6
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond92) ?b8 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+7
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond93) ?b8 Frame(CFA, -3)
        CFI (cfiCond93) CFA SP+7
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond94) ?b8 Frame(CFA, -3)
        CFI (cfiCond94) CFA SP+7
        CFI Block cfiPicker95 Using cfiCommon1
        CFI (cfiPicker95) NoFunction
        CFI (cfiPicker95) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
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
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiPicker95

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond96 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond102) CFA SP+6
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond103) CFA SP+6
        CFI Block cfiPicker104 Using cfiCommon1
        CFI (cfiPicker104) NoFunction
        CFI (cfiPicker104) Picker
        CALLF     ?Subroutine52
??CrossCallReturnLabel_140:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiPicker104

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond105 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_12
        CFI CFA SP+6
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond106) CFA SP+6
        CFI Block cfiPicker107 Using cfiCommon1
        CFI (cfiPicker107) NoFunction
        CFI (cfiPicker107) Picker
        CALLF     ?Subroutine50
??CrossCallReturnLabel_167:
        LD        A, #0xf7
        CALLF     FLASH_Lock
        LD        A, #0x1
        RETF
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiPicker107

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock108 Using cfiCommon0
        CFI Function Menu
        CODE
Menu:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_45:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nTime ON">`
        CALLF     ?Subroutine31
??CrossCallReturnLabel_84:
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
        LDW       X, #`?<Constant "\\nTime Off">`
        CALLF     ?Subroutine31
??CrossCallReturnLabel_85:
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
        JREQ      L:??CrossCallReturnLabel_45
        JRA       L:??Menu_3
??Menu_4:
        CALLF     Set_Timer_Off
        JRA       L:??Menu_3
??Menu_2:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nExit OK ">`
        CALLF     ?Subroutine31
??CrossCallReturnLabel_86:
        LDW       X, #`?<Constant "\\n+/-     ">`
        CALLF     printf
        CALLF     Key_Press
        SUB       A, #0x2
        JRNE      ??lb_0
        JP        L:??CrossCallReturnLabel_45
??lb_0:
        DEC       A
        JREQ      L:??Menu_1
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock108

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond109 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_84
        CFI CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiPicker112 Using cfiCommon1
        CFI (cfiPicker112) NoFunction
        CFI (cfiPicker112) Picker
        CALLF     printf
        MOV       L:line_lcd, #0x1
        RETF
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiPicker112

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock113 Using cfiCommon0
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
        CFI EndBlock cfiBlock113

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock114 Using cfiCommon0
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
        CALLF     ??Subroutine63_0
??CrossCallReturnLabel_181:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine10
??CrossCallReturnLabel_179:
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
        JRC       L:??CrossCallReturnLabel_181
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock114

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock115 Using cfiCommon0
        CFI Function assert_failed
        CODE
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock115

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock116 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock116

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock117 Using cfiCommon0
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
        CFI EndBlock cfiBlock117
// 1186    // Read Busy Flag
// 1187       timer2=0;
// 1188    do
// 1189    {
// 1190    // Enable set
// 1191      LCD_EN(0);
// 1192       Delay1(1);
// 1193      LCD_EN(1);
// 1194       Delay1(1);
// 1195    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1196       k=timer2;
// 1197       //Clear read
// 1198     LCD_RW(0);
// 1199    //set Port D7 as Output
// 1200    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1201 
// 1202 }
// 1203 
// 1204 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock118 Using cfiCommon0
        CFI Function LCD
        CODE
// 1205 void LCD(u8 data)
// 1206  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1207    //  static u8 linet=0;
// 1208 
// 1209 
// 1210      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_182
// 1211      {
// 1212 
// 1213          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1214          {
// 1215          case 0:
// 1216            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     ?Subroutine56
// 1217            count=0;
// 1218            break;
??CrossCallReturnLabel_147:
        JRA       L:??LCD_4
// 1219          case 1:
// 1220            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1221            count=20;
        MOV       L:count, #0x14
// 1222            break;
        JRA       L:??LCD_4
// 1223          case 2:
// 1224            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1225            count=40;
        MOV       L:count, #0x28
// 1226            break;
        JRA       L:??LCD_4
// 1227          case 3:
// 1228            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1229            count=60;
        MOV       L:count, #0x3c
// 1230            break;
// 1231          //default:
// 1232           //  LCDInstr(0x80 |0x40);    //Line 1
// 1233           }
// 1234          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1235          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1236          {
// 1237           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1238           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine52
// 1239           Delay1(2500);
??CrossCallReturnLabel_139:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1240          }
// 1241 
// 1242          Delay1(1);
??LCD_5:
        CALLF     ??Subroutine63_0
// 1243 
// 1244 
// 1245      }
// 1246 
// 1247 
// 1248      if (count==20)
??CrossCallReturnLabel_182:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1249       {
// 1250         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1251         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1252       }
// 1253          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1254         {
// 1255           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1256           Delay1(1);
// 1257         }
// 1258           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1259           {
// 1260             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine56
// 1261             count=0;
// 1262             Delay1(1);
??CrossCallReturnLabel_148:
        JRA       ??LCD_8
// 1263           }
// 1264             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1265               {
// 1266                 count=0;
        CLR       L:count
// 1267                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine52
// 1268                 Delay1(250);
??CrossCallReturnLabel_138:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1269               }
// 1270 
// 1271 
// 1272     /*
// 1273          line++;
// 1274          if (line>3)
// 1275          {
// 1276            line=1;  //Line 0 for Time
// 1277          }
// 1278        switch(line)
// 1279          {
// 1280          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1281          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1282          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1283          default : LCDInstr(0x80 | 0x40); // Line 1
// 1284          }
// 1285          Delay(1);
// 1286          count=0;
// 1287       }
// 1288 
// 1289      */
// 1290 
// 1291      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1292      {
// 1293        LCDData(data);
        CALLF     ?Subroutine10
// 1294         Delay1(1);
// 1295        count++;
??CrossCallReturnLabel_180:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1296      }
// 1297  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock118

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond119 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_21
        CFI (cfiCond120) ?b8 Frame(CFA, -3)
        CFI (cfiCond120) CFA SP+10
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond121) ?b8 Frame(CFA, -3)
        CFI (cfiCond121) CFA SP+7
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond122) ?b8 Frame(CFA, -3)
        CFI (cfiCond122) CFA SP+7
        CFI Block cfiPicker123 Using cfiCommon1
        CFI (cfiPicker123) NoFunction
        CFI (cfiPicker123) Picker
        CALLF     LCDInstr
        CLR       L:count
        RETF
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiPicker123

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond124 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_22
        CFI CFA SP+9
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_23
        CFI (cfiCond125) CFA SP+9
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_24
        CFI (cfiCond126) CFA SP+9
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_25
        CFI (cfiCond127) CFA SP+9
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_26
        CFI (cfiCond128) CFA SP+9
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_27
        CFI (cfiCond129) CFA SP+9
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_28
        CFI (cfiCond130) CFA SP+9
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_29
        CFI (cfiCond131) CFA SP+9
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond132) ?b8 Frame(CFA, -3)
        CFI (cfiCond132) CFA SP+7
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond133) ?b8 Frame(CFA, -3)
        CFI (cfiCond133) CFA SP+7
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_45
        CFI (cfiCond134) CFA SP+9
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_44
        CFI (cfiCond135) CFA SP+9
        CFI Block cfiPicker136 Using cfiCommon1
        CFI (cfiPicker136) NoFunction
        CFI (cfiPicker136) Picker
        LD        A, #0x1
        JPF       LCDInstr
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
        CFI EndBlock cfiCond134
        CFI EndBlock cfiCond135
        CFI EndBlock cfiPicker136

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond137 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_179
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond138) ?b8 Frame(CFA, -3)
        CFI (cfiCond138) CFA SP+7
        CFI Block cfiPicker139 Using cfiCommon1
        CFI (cfiPicker139) NoFunction
        CFI (cfiPicker139) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiPicker139
        REQUIRE ??Subroutine63_0
        ;               // Fall through to label ??Subroutine63_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine63_0:
        CFI Block cfiCond140 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond141) ?b8 Frame(CFA, -3)
        CFI (cfiCond141) CFA SP+7
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond142) ?b8 Frame(CFA, -6)
        CFI (cfiCond142) ?b9 Frame(CFA, -5)
        CFI (cfiCond142) ?b10 Frame(CFA, -4)
        CFI (cfiCond142) ?b11 Frame(CFA, -3)
        CFI (cfiCond142) CFA SP+10
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond143) ?b8 Frame(CFA, -3)
        CFI (cfiCond143) CFA SP+7
        CFI Block cfiPicker144 Using cfiCommon1
        CFI (cfiPicker144) NoFunction
        CFI (cfiPicker144) Picker
        CALLF     ?Subroutine51
??CrossCallReturnLabel_185:
        RETF
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiPicker144

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock145 Using cfiCommon0
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
        CFI EndBlock cfiBlock145
// 1298 
// 1299 void InitDelayTimer()
// 1300 {
// 1301    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1302    //Tclock 16/8=2Mhz  /20 10us
// 1303        TIM2_DeInit();
// 1304        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1305        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1306        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1307   //Enable TIM2
// 1308        TIM2_Cmd(ENABLE);
// 1309 
// 1310 }
// 1311 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock146 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1312 bool DS18_Write(u8 data)
// 1313 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1314   disableInterrupts();
        SIM
// 1315   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1316   {
// 1317    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine26
// 1318    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1319    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_79:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_192
        CALLF     ?Subroutine28
// 1320      //else DS18(0);
// 1321    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_192:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1322    DS18(1);
        CALLF     ?Subroutine28
// 1323    //Delay1(0);
// 1324   }
??CrossCallReturnLabel_191:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1325   enableInterrupts();
        RIM
// 1326   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock146
// 1327 
// 1328 }
// 1329 
// 1330 
// 1331 u8  DS18_Read()
// 1332 {
// 1333     //Init DS18b20 data pin as Input
// 1334 
// 1335   u8 data=0;
// 1336     disableInterrupts();
// 1337   for (u8 i=0;i<8;i++)
// 1338   {
// 1339     DS18(0);
// 1340     Delay_us(1); //Start time slot 4,5 us
// 1341     DS18(1);
// 1342     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1343     //Delay1(0);
// 1344    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1345     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1346     //  DS18(1);  // Next bit
// 1347    // Delay1(0);
// 1348 
// 1349   }
// 1350     enableInterrupts();
// 1351     //Init DS18b20 data pin
// 1352    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1353    return data;
// 1354 }
// 1355 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock147 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1356 bool DS18_Reset()
// 1357 {
// 1358    //Init Reset Pulse
// 1359     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine57
// 1360     Delay1(25);    //25=524us
??CrossCallReturnLabel_149:
        LDW       X, #0x19
        CALLF     Delay1
// 1361     DS18(1);
        CALLF     ?Subroutine28
// 1362     //Delay1(1);
// 1363     timer2=0;
??CrossCallReturnLabel_190:
        CLRW      X
        LDW       L:timer2, X
// 1364     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_48:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine29
??CrossCallReturnLabel_82:
        JRNE      L:??DS18_Reset_0
// 1365     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_49:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1366     // Delay1(10);
// 1367     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1368 
// 1369     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock147
// 1370 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
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
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_190
        CFI (cfiCond150) CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_189
        CFI (cfiCond151) ?b8 Frame(CFA, -4)
        CFI (cfiCond151) ?b9 Frame(CFA, -3)
        CFI (cfiCond151) CFA SP+8
        CFI Block cfiPicker152 Using cfiCommon1
        CFI (cfiPicker152) NoFunction
        CFI (cfiPicker152) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond148
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiPicker152
        REQUIRE ??Subroutine64_0
        ;               // Fall through to label ??Subroutine64_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine64_0:
        CFI Block cfiCond153 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_188
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_192
        CFI (cfiCond154) ?b8 Frame(CFA, -4)
        CFI (cfiCond154) ?b9 Frame(CFA, -3)
        CFI (cfiCond154) CFA SP+8
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond155) ?b8 Frame(CFA, -4)
        CFI (cfiCond155) ?b9 Frame(CFA, -3)
        CFI (cfiCond155) CFA SP+8
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_190
        CFI (cfiCond156) CFA SP+6
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_189
        CFI (cfiCond157) ?b8 Frame(CFA, -4)
        CFI (cfiCond157) ?b9 Frame(CFA, -3)
        CFI (cfiCond157) CFA SP+8
        CFI Block cfiPicker158 Using cfiCommon1
        CFI (cfiPicker158) NoFunction
        CFI (cfiPicker158) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiCond156
        CFI EndBlock cfiCond157
        CFI EndBlock cfiPicker158

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock159 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_102:
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
        CFI EndBlock cfiBlock159

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock160 Using cfiCommon0
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_78:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_189:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine29
??CrossCallReturnLabel_83:
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
        CFI EndBlock cfiBlock160

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond161 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_82
        CFI CFA SP+6
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond162) ?b8 Frame(CFA, -4)
        CFI (cfiCond162) ?b9 Frame(CFA, -3)
        CFI (cfiCond162) CFA SP+8
        CFI Block cfiPicker163 Using cfiCommon1
        CFI (cfiPicker163) NoFunction
        CFI (cfiPicker163) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond161
        CFI EndBlock cfiCond162
        CFI EndBlock cfiPicker163

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond164 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_79
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond165) ?b8 Frame(CFA, -4)
        CFI (cfiCond165) ?b9 Frame(CFA, -3)
        CFI (cfiCond165) CFA SP+8
        CFI Block cfiPicker166 Using cfiCommon1
        CFI (cfiPicker166) NoFunction
        CFI (cfiPicker166) Picker
        CALLF     ?Subroutine57
??CrossCallReturnLabel_150:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiPicker166

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond167 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_149
        CFI CFA SP+6
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_79
        CFI (cfiCond168) ?b8 Frame(CFA, -4)
        CFI (cfiCond168) ?b9 Frame(CFA, -3)
        CFI (cfiCond168) CFA SP+11
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_78
        CFI (cfiCond169) ?b8 Frame(CFA, -4)
        CFI (cfiCond169) ?b9 Frame(CFA, -3)
        CFI (cfiCond169) CFA SP+11
        CFI Block cfiPicker170 Using cfiCommon1
        CFI (cfiPicker170) NoFunction
        CFI (cfiPicker170) Picker
        LD        A, #0x4
        CALLF     ?Subroutine58
??CrossCallReturnLabel_153:
        RETF
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiPicker170

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock171 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine38
??CrossCallReturnLabel_103:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_100:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_50:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_100
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine38
??CrossCallReturnLabel_104:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine36
??CrossCallReturnLabel_98:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_110:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_109:
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
        CFI EndBlock cfiBlock171

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond172 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_110
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond173) ?b8 Frame(CFA, -4)
        CFI (cfiCond173) ?b9 Frame(CFA, -3)
        CFI (cfiCond173) CFA SP+8
        CFI Block cfiPicker174 Using cfiCommon1
        CFI (cfiPicker174) NoFunction
        CFI (cfiPicker174) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiPicker174
// 1371 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond175 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_102
        CFI CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond176) ?b8 Frame(CFA, -4)
        CFI (cfiCond176) ?b9 Frame(CFA, -3)
        CFI (cfiCond176) CFA SP+8
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond177) ?b8 Frame(CFA, -4)
        CFI (cfiCond177) ?b9 Frame(CFA, -3)
        CFI (cfiCond177) CFA SP+8
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond178) ?b8 Frame(CFA, -4)
        CFI (cfiCond178) ?b9 Frame(CFA, -3)
        CFI (cfiCond178) CFA SP+8
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond179) ?b8 Frame(CFA, -4)
        CFI (cfiCond179) ?b9 Frame(CFA, -3)
        CFI (cfiCond179) CFA SP+8
        CFI Block cfiPicker180 Using cfiCommon1
        CFI (cfiPicker180) NoFunction
        CFI (cfiPicker180) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiPicker180

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond181 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_48
        CFI CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond183) ?b8 Frame(CFA, -4)
        CFI (cfiCond183) ?b9 Frame(CFA, -3)
        CFI (cfiCond183) CFA SP+8
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond184) ?b8 Frame(CFA, -4)
        CFI (cfiCond184) ?b9 Frame(CFA, -3)
        CFI (cfiCond184) CFA SP+8
        CFI Block cfiPicker185 Using cfiCommon1
        CFI (cfiPicker185) NoFunction
        CFI (cfiPicker185) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiPicker185

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock186 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine38
??CrossCallReturnLabel_105:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_101:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_51:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_101
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine38
??CrossCallReturnLabel_106:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine36
??CrossCallReturnLabel_99:
        CALLF     DS18_Reset
        CALLF     ?Subroutine3
??CrossCallReturnLabel_3:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock186

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond187 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_100
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond188) ?b8 Frame(CFA, -4)
        CFI (cfiCond188) ?b9 Frame(CFA, -3)
        CFI (cfiCond188) CFA SP+8
        CFI Block cfiPicker189 Using cfiCommon1
        CFI (cfiPicker189) NoFunction
        CFI (cfiPicker189) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiPicker189

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond190 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_98
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond191) ?b8 Frame(CFA, -4)
        CFI (cfiCond191) ?b9 Frame(CFA, -3)
        CFI (cfiCond191) CFA SP+8
        CFI Block cfiPicker192 Using cfiCommon1
        CFI (cfiPicker192) NoFunction
        CFI (cfiPicker192) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiPicker192

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond193 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond194) ?b8 Frame(CFA, -4)
        CFI (cfiCond194) ?b9 Frame(CFA, -3)
        CFI (cfiCond194) CFA SP+8
        CFI Block cfiPicker195 Using cfiCommon1
        CFI (cfiPicker195) NoFunction
        CFI (cfiPicker195) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiPicker195

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock196 Using cfiCommon0
        CFI Function InitDelayTimer
        CODE
InitDelayTimer:
        CALLF     TIM2_DeInit
        LDW       X, #0x50
        LD        A, #0x1
        CALLF     TIM2_TimeBaseInit
        MOV       S:?b0, #0x1
        LD        A, #0x1
        CALLF     TIM2_ITConfig
        LD        A, #0x1
        JPF       TIM2_Cmd
        CFI EndBlock cfiBlock196

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock197 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine24
??CrossCallReturnLabel_72:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_157:
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
        CALLF     ??Subroutine65_0
??CrossCallReturnLabel_196:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock197

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond198 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiPicker200 Using cfiCommon1
        CFI (cfiPicker200) NoFunction
        CFI (cfiPicker200) Picker
        LD        A, #0x8
        CALLF     ?Subroutine55
??CrossCallReturnLabel_199:
        CALLF     ?Subroutine51
??CrossCallReturnLabel_184:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine51
??CrossCallReturnLabel_183:
        RETF
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiPicker200

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond201 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_21
        CFI (cfiCond202) ?b8 Frame(CFA, -3)
        CFI (cfiCond202) CFA SP+10
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_18
        CFI (cfiCond203) ?b8 Frame(CFA, -3)
        CFI (cfiCond203) CFA SP+10
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_19
        CFI (cfiCond204) ?b8 Frame(CFA, -3)
        CFI (cfiCond204) CFA SP+10
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_179
        CFI (cfiCond205) ?b8 Frame(CFA, -6)
        CFI (cfiCond205) ?b9 Frame(CFA, -5)
        CFI (cfiCond205) ?b10 Frame(CFA, -4)
        CFI (cfiCond205) ?b11 Frame(CFA, -3)
        CFI (cfiCond205) CFA SP+13
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_180
        CFI (cfiCond206) ?b8 Frame(CFA, -3)
        CFI (cfiCond206) CFA SP+10
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_181
        CFI (cfiCond207) ?b8 Frame(CFA, -6)
        CFI (cfiCond207) ?b9 Frame(CFA, -5)
        CFI (cfiCond207) ?b10 Frame(CFA, -4)
        CFI (cfiCond207) ?b11 Frame(CFA, -3)
        CFI (cfiCond207) CFA SP+13
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_182
        CFI (cfiCond208) ?b8 Frame(CFA, -3)
        CFI (cfiCond208) CFA SP+10
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_4
        CFI (cfiCond209) CFA SP+9
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_5
        CFI (cfiCond210) CFA SP+9
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_4
        CFI (cfiCond211) CFA SP+9
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_5
        CFI (cfiCond212) CFA SP+9
        CFI Block cfiPicker213 Using cfiCommon1
        CFI (cfiPicker213) NoFunction
        CFI (cfiPicker213) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
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
        CFI EndBlock cfiCond212
        CFI EndBlock cfiPicker213

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock214 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine22
??CrossCallReturnLabel_193:
        JPF       ??Subroutine59_0
        CFI EndBlock cfiBlock214

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond215 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_193
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiPicker217 Using cfiCommon1
        CFI (cfiPicker217) NoFunction
        CFI (cfiPicker217) Picker
        CALLF     ?Subroutine55
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiPicker217
??CrossCallReturnLabel_198:
        REQUIRE ??Subroutine65_0
        ;               // Fall through to label ??Subroutine65_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine65_0:
        CFI Block cfiCond218 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_195
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond219) ?b8 Frame(CFA, -3)
        CFI (cfiCond219) CFA SP+7
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond221) ?b8 Frame(CFA, -3)
        CFI (cfiCond221) CFA SP+7
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiPicker223 Using cfiCommon1
        CFI (cfiPicker223) NoFunction
        CFI (cfiPicker223) Picker
        LD        A, #0x2
        CALLF     ?Subroutine55
??CrossCallReturnLabel_197:
        RETF
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiPicker223

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond224 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_156
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_157
        CFI (cfiCond225) CFA SP+9
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_158
        CFI (cfiCond226) CFA SP+9
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_159
        CFI (cfiCond227) CFA SP+9
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_160
        CFI (cfiCond228) ?b8 Frame(CFA, -3)
        CFI (cfiCond228) CFA SP+10
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_161
        CFI (cfiCond229) ?b8 Frame(CFA, -3)
        CFI (cfiCond229) CFA SP+10
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_162
        CFI (cfiCond230) ?b8 Frame(CFA, -3)
        CFI (cfiCond230) CFA SP+10
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_163
        CFI (cfiCond231) ?b8 Frame(CFA, -3)
        CFI (cfiCond231) CFA SP+10
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_199, ??CrossCallReturnLabel_4
        CFI (cfiCond232) CFA SP+9
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_199, ??CrossCallReturnLabel_5
        CFI (cfiCond233) CFA SP+9
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_193
        CFI (cfiCond234) ?b8 Frame(CFA, -3)
        CFI (cfiCond234) CFA SP+10
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_194
        CFI (cfiCond235) CFA SP+9
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_193
        CFI (cfiCond236) ?b8 Frame(CFA, -3)
        CFI (cfiCond236) CFA SP+10
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_194
        CFI (cfiCond237) CFA SP+9
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_195
        CFI (cfiCond238) ?b8 Frame(CFA, -3)
        CFI (cfiCond238) CFA SP+10
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_195
        CFI (cfiCond239) ?b8 Frame(CFA, -3)
        CFI (cfiCond239) CFA SP+10
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_196
        CFI (cfiCond240) CFA SP+9
        CFI Block cfiPicker241 Using cfiCommon1
        CFI (cfiPicker241) NoFunction
        CFI (cfiPicker241) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiPicker241

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock242 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine22
??CrossCallReturnLabel_194:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_158:
        LDW       X, #0xfa0
        CALLF     Delay1
        CALLF     ?Subroutine21
??CrossCallReturnLabel_71:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_70:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_69:
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
        CALLF     ?Subroutine15
??CrossCallReturnLabel_44:
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock242

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond243 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_71
        CFI CFA SP+6
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond244) CFA SP+6
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond245) CFA SP+6
        CFI Block cfiPicker246 Using cfiCommon1
        CFI (cfiPicker246) NoFunction
        CFI (cfiPicker246) Picker
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiPicker246

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond247 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI CFA SP+6
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond248) CFA SP+6
        CFI Block cfiPicker249 Using cfiCommon1
        CFI (cfiPicker249) NoFunction
        CFI (cfiPicker249) Picker
        CALLF     ?Subroutine52
??CrossCallReturnLabel_137:
        LDW       X, #0xfa
        JPF       Delay1
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiPicker249

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock250 Using cfiCommon0
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
        CFI EndBlock cfiBlock250

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock251 Using cfiCommon0
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
        CFI EndBlock cfiBlock251

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock252 Using cfiCommon0
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
        CALLF     ?Subroutine45
??CrossCallReturnLabel_120:
        LD        A, #0x3
        CALLF     ?Subroutine45
??CrossCallReturnLabel_121:
        LD        A, #0x13
        CALLF     ?Subroutine45
??CrossCallReturnLabel_122:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock252

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond253 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_120
        CFI CFA SP+6
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond254) CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond255) CFA SP+6
        CFI Block cfiPicker256 Using cfiCommon1
        CFI (cfiPicker256) NoFunction
        CFI (cfiPicker256) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiPicker256

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock257 Using cfiCommon0
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
        CALLF     ?Subroutine39
??CrossCallReturnLabel_107:
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine42
??CrossCallReturnLabel_111:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine42
??CrossCallReturnLabel_112:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine43
??CrossCallReturnLabel_114:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine43
??CrossCallReturnLabel_115:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine43
??CrossCallReturnLabel_116:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine42
??CrossCallReturnLabel_113:
        LD        A, #0x4
        CALLF     ?Subroutine39
??CrossCallReturnLabel_108:
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock257

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond258 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_114
        CFI CFA SP+6
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond259) CFA SP+6
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond260) CFA SP+6
        CFI Block cfiPicker261 Using cfiCommon1
        CFI (cfiPicker261) NoFunction
        CFI (cfiPicker261) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiPicker261

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond262 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI CFA SP+6
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond263) CFA SP+6
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond264) CFA SP+6
        CFI Block cfiPicker265 Using cfiCommon1
        CFI (cfiPicker265) NoFunction
        CFI (cfiPicker265) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiPicker265

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond266 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_107
        CFI CFA SP+6
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond267) CFA SP+6
        CFI Block cfiPicker268 Using cfiCommon1
        CFI (cfiPicker268) NoFunction
        CFI (cfiPicker268) Picker
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        RETF
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiPicker268

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock269 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LDW       X, #0x4002
        CALLF     ?Subroutine5
??CrossCallReturnLabel_11:
        LD        L:daily_hour_on, A
        CP        A, #0x19
        JRC       L:??Read_Allarm_0
??Read_Allarm_1:
        CLR       A
        RETF
??Read_Allarm_0:
        LDW       X, #0x4003
        CALLF     ?Subroutine5
??CrossCallReturnLabel_10:
        LD        L:daily_minute_on, A
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4004
        CALLF     ?Subroutine5
??CrossCallReturnLabel_9:
        LD        L:daily_hour_off, A
        CP        A, #0x19
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4005
        CALLF     ?Subroutine5
??CrossCallReturnLabel_8:
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
        CFI EndBlock cfiBlock269

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock270 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ??Subroutine61_0
??CrossCallReturnLabel_166:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock270

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock271 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine2
??CrossCallReturnLabel_0:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_42:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine2
??CrossCallReturnLabel_1:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_43:
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
        CFI EndBlock cfiBlock271

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond272 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond273) ?b8 Frame(CFA, -3)
        CFI (cfiCond273) CFA SP+7
        CFI Block cfiPicker274 Using cfiCommon1
        CFI (cfiPicker274) NoFunction
        CFI (cfiPicker274) Picker
        CALLF     ?Subroutine54
??CrossCallReturnLabel_143:
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond272) CFA SP+8
        CFI (cfiCond273) CFA SP+8
        CFI (cfiPicker274) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond272) CFA SP+7
        CFI (cfiCond273) CFA SP+7
        CFI (cfiPicker274) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiPicker274

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond275 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_145
        CFI CFA SP+6
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond276) CFA SP+6
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_143, ??CrossCallReturnLabel_0
        CFI (cfiCond277) ?b8 Frame(CFA, -3)
        CFI (cfiCond277) CFA SP+10
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_143, ??CrossCallReturnLabel_1
        CFI (cfiCond278) ?b8 Frame(CFA, -3)
        CFI (cfiCond278) CFA SP+10
        CFI Block cfiPicker279 Using cfiCommon1
        CFI (cfiPicker279) NoFunction
        CFI (cfiPicker279) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiPicker279

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock280 Using cfiCommon0
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
        CFI EndBlock cfiBlock280

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock281 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine47
??CrossCallReturnLabel_126:
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
        CFI EndBlock cfiBlock281

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock282 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine47
??CrossCallReturnLabel_127:
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
        CFI EndBlock cfiBlock282

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock283 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine47
??CrossCallReturnLabel_128:
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
        CFI EndBlock cfiBlock283

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond284 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_126
        CFI CFA SP+6
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond285) CFA SP+6
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond286) CFA SP+6
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond287) CFA SP+6
        CFI Block cfiPicker288 Using cfiCommon1
        CFI (cfiPicker288) NoFunction
        CFI (cfiPicker288) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiPicker288

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock289 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_117:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_123:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine49
??CrossCallReturnLabel_201:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine48
??CrossCallReturnLabel_130:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine48
??CrossCallReturnLabel_131:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine48
??CrossCallReturnLabel_132:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine48
??CrossCallReturnLabel_133:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine48
??CrossCallReturnLabel_134:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine48
??CrossCallReturnLabel_135:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine48
??CrossCallReturnLabel_136:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine66_0
??CrossCallReturnLabel_203:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine66_0
??CrossCallReturnLabel_204:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock289

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond290 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130
        CFI CFA SP+6
        CFI Block cfiCond291 Using cfiCommon0
        CFI (cfiCond291) NoFunction
        CFI (cfiCond291) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond291) CFA SP+6
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond292) CFA SP+6
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond293) CFA SP+6
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond294) CFA SP+6
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond295) CFA SP+6
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond296) CFA SP+6
        CFI Block cfiPicker297 Using cfiCommon1
        CFI (cfiPicker297) NoFunction
        CFI (cfiPicker297) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond290
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiPicker297

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock298 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_26:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_91:
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
        CALLF     ??Subroutine62_0
??CrossCallReturnLabel_172:
        LD        L:years, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_57:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_92:
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
??CrossCallReturnLabel_58:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine11
??CrossCallReturnLabel_27:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_93:
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
??CrossCallReturnLabel_59:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine11
??CrossCallReturnLabel_28:
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
??CrossCallReturnLabel_60:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine11
??CrossCallReturnLabel_29:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_87:
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
        CALLF     ??Subroutine62_0
??CrossCallReturnLabel_171:
        LD        L:hours, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_61:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_88:
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
??CrossCallReturnLabel_176:
        LD        L:minutes, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_62:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_89:
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
??CrossCallReturnLabel_175:
        LD        L:seconds, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_63:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock298

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond299 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_91
        CFI CFA SP+6
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond300) CFA SP+6
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond301) CFA SP+6
        CFI Block cfiPicker302 Using cfiCommon1
        CFI (cfiPicker302) NoFunction
        CFI (cfiPicker302) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiPicker302

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock303 Using cfiCommon0
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
        CFI EndBlock cfiBlock303

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock304 Using cfiCommon0
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
        CFI EndBlock cfiBlock304

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock305 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine47
??CrossCallReturnLabel_129:
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
        CFI EndBlock cfiBlock305

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock306 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine44
??CrossCallReturnLabel_118:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_124:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine66_0
??CrossCallReturnLabel_205:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine16
??CrossCallReturnLabel_46:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine53
??CrossCallReturnLabel_142:
        LD        S:?b8, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_68:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock306

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond307 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_201
        CFI CFA SP+6
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond308) CFA SP+6
        CFI Block cfiPicker309 Using cfiCommon1
        CFI (cfiPicker309) NoFunction
        CFI (cfiPicker309) Picker
        CLR       A
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiPicker309
        REQUIRE ??Subroutine66_0
        ;               // Fall through to label ??Subroutine66_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine66_0:
        CFI Block cfiCond310 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_203
        CFI CFA SP+6
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_204
        CFI (cfiCond311) CFA SP+6
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_205
        CFI (cfiCond312) ?b8 Frame(CFA, -3)
        CFI (cfiCond312) CFA SP+7
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_201
        CFI (cfiCond313) CFA SP+6
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond314) CFA SP+6
        CFI Block cfiPicker315 Using cfiCommon1
        CFI (cfiPicker315) NoFunction
        CFI (cfiPicker315) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond310
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiCond314
        CFI EndBlock cfiPicker315

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond316 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_123
        CFI CFA SP+6
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond317) ?b8 Frame(CFA, -3)
        CFI (cfiCond317) CFA SP+7
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond318) CFA SP+6
        CFI Block cfiPicker319 Using cfiCommon1
        CFI (cfiPicker319) NoFunction
        CFI (cfiPicker319) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiPicker319

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond320 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_117
        CFI CFA SP+6
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond321) ?b8 Frame(CFA, -3)
        CFI (cfiCond321) CFA SP+7
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond322) CFA SP+6
        CFI Block cfiPicker323 Using cfiCommon1
        CFI (cfiPicker323) NoFunction
        CFI (cfiPicker323) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond320
        CFI EndBlock cfiCond321
        CFI EndBlock cfiCond322
        CFI EndBlock cfiPicker323

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock324 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_119:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_125:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine49
??CrossCallReturnLabel_202:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine16
??CrossCallReturnLabel_47:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine12
??CrossCallReturnLabel_35:
        LD        L:seconds, A
        CALLF     ?Subroutine12
??CrossCallReturnLabel_34:
        LD        L:minutes, A
        CALLF     ?Subroutine12
??CrossCallReturnLabel_33:
        LD        L:hours, A
        CALLF     ?Subroutine12
??CrossCallReturnLabel_32:
        LD        L:days, A
        CALLF     ?Subroutine12
??CrossCallReturnLabel_31:
        LD        L:`date`, A
        CALLF     ?Subroutine12
??CrossCallReturnLabel_30:
        LD        L:mounts, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_67:
        CALLF     I2C_RD
        CALLF     bcd2hex
        LD        L:years, A
        BTJF      L:seconds, #0x7, L:??ReadDS1307_2
        BRES      L:seconds, #0x7
        CALLF     Set_DS1307
??ReadDS1307_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock324

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond325 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_68
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond326) CFA SP+6
        CFI Block cfiPicker327 Using cfiCommon1
        CFI (cfiPicker327) NoFunction
        CFI (cfiPicker327) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond325
        CFI EndBlock cfiCond326
        CFI EndBlock cfiPicker327

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond328 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond329 Using cfiCommon0
        CFI (cfiCond329) NoFunction
        CFI (cfiCond329) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond329) CFA SP+6
        CFI Block cfiPicker330 Using cfiCommon1
        CFI (cfiPicker330) NoFunction
        CFI (cfiPicker330) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond328
        CFI EndBlock cfiCond329
        CFI EndBlock cfiPicker330

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond331 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_35
        CFI CFA SP+6
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond332) CFA SP+6
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond333) CFA SP+6
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond334) CFA SP+6
        CFI Block cfiCond335 Using cfiCommon0
        CFI (cfiCond335) NoFunction
        CFI (cfiCond335) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond335) CFA SP+6
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond336) CFA SP+6
        CFI Block cfiPicker337 Using cfiCommon1
        CFI (cfiPicker337) NoFunction
        CFI (cfiPicker337) Picker
        CALLF     ?Subroutine53
??CrossCallReturnLabel_141:
        JPF       bcd2hex
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiCond334
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiPicker337

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond338 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_35
        CFI (cfiCond339) CFA SP+9
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_34
        CFI (cfiCond340) CFA SP+9
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_33
        CFI (cfiCond341) CFA SP+9
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_32
        CFI (cfiCond342) CFA SP+9
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_31
        CFI (cfiCond343) CFA SP+9
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_30
        CFI (cfiCond344) CFA SP+9
        CFI Block cfiPicker345 Using cfiCommon1
        CFI (cfiPicker345) NoFunction
        CFI (cfiPicker345) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
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
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine34
??CrossCallReturnLabel_94:
        RETF
        CFI EndBlock cfiBlock347

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock348 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine34
??CrossCallReturnLabel_95:
        RETF
        CFI EndBlock cfiBlock348

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond349 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_94
        CFI CFA SP+6
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond350) CFA SP+6
        CFI Block cfiPicker351 Using cfiCommon1
        CFI (cfiPicker351) NoFunction
        CFI (cfiPicker351) Picker
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
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiPicker351

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock352 Using cfiCommon0
        CFI Function main
        CODE
main:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     InitClk
        CALLF     InitDelayTimer
        CALLF     GpioConfiguration
        CALLF     ?Subroutine27
??CrossCallReturnLabel_80:
        RIM
        LD        A, #0x80
        CALLF     ?Subroutine58
??CrossCallReturnLabel_152:
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
??CrossCallReturnLabel_64:
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
??CrossCallReturnLabel_65:
        JREQ      L:??main_6
??main_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_4:
        LDW       X, #0x4000
        CALLF     ?Subroutine5
??CrossCallReturnLabel_7:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine5
??CrossCallReturnLabel_6:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ??Subroutine67_0
??CrossCallReturnLabel_206:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        CALLF     Read_Allarm
        CP        A, #0x1
        JRNE      L:??CrossCallReturnLabel_188
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine25
??CrossCallReturnLabel_211:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine41
??CrossCallReturnLabel_207:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine68_0
??CrossCallReturnLabel_210:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine41
??CrossCallReturnLabel_208:
        LDW       L:time_off, X
        JRA       L:??CrossCallReturnLabel_188
??main_7:
        LD        A, #0x8
        CALLF     ??Subroutine64_0
??CrossCallReturnLabel_188:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine13
??CrossCallReturnLabel_37:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_36:
        CLR       L:line_lcd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_8
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
??main_9:
        JRA       L:??main_9
??main_8:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_66:
        JREQ      L:??main_10
        CALLF     Menu
??main_10:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??main_11
        CALLF     Power_On
??main_11:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??main_12
        CALLF     Power_Off
??main_12:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_13
        LD        A, L:hours
        CALLF     ?Subroutine25
??CrossCallReturnLabel_212:
        LD        A, L:minutes
        CALLF     ?Subroutine41
??CrossCallReturnLabel_209:
        LDW       S:?w0, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:time_on
??main_14:
        CPW       X, S:?w0
        JRNE      L:??main_15
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        JRA       L:??main_13
??main_15:
        INCW      X
        CPW       X, #0x5a1
        JRNE      L:??main_16
        CLRW      X
??main_16:
        CPW       X, L:time_off
        JRNE      L:??main_14
??main_13:
        CALLF     temperature
        LD        L:result1, A
        CP        A, L:result_old
        JREQ      L:??main_17
        MOV       L:change, #0x1
??main_17:
        LD        L:result_old, A
        CLR       L:result2
        BTJF      L:result1, #0x0, L:??main_18
        MOV       L:result2, #0x5
??main_18:
        SRL       A
        LD        L:result1, A
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_19
        LDW       Y, #`?<Constant "TIMER ON">`
        JRA       ??main_20
??main_19:
        LDW       Y, #`?<Constant "TIMER OFF">`
??main_20:
        LDW       X, #string1
        CALLF     sprintf
        LD        A, L:change
        JREQ      L:??main_21
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
??main_21:
        LDW       X, #line1
        CALLF     Display_Line
        CALLF     ?Subroutine32
??CrossCallReturnLabel_90:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_81:
        JP        L:??CrossCallReturnLabel_188
        CFI EndBlock cfiBlock352

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond353 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_207
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond354 Using cfiCommon0
        CFI (cfiCond354) NoFunction
        CFI (cfiCond354) Conditional ??CrossCallReturnLabel_208
        CFI (cfiCond354) ?b8 Frame(CFA, -3)
        CFI (cfiCond354) CFA SP+7
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond355) ?b8 Frame(CFA, -3)
        CFI (cfiCond355) CFA SP+7
        CFI Block cfiPicker356 Using cfiCommon1
        CFI (cfiPicker356) NoFunction
        CFI (cfiPicker356) Picker
        LD        YL, A
        CFI EndBlock cfiCond353
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiPicker356
        REQUIRE ??Subroutine67_0
        ;               // Fall through to label ??Subroutine67_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine67_0:
        CFI Block cfiCond357 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_206
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_207
        CFI (cfiCond358) ?b8 Frame(CFA, -3)
        CFI (cfiCond358) CFA SP+7
        CFI Block cfiCond359 Using cfiCommon0
        CFI (cfiCond359) NoFunction
        CFI (cfiCond359) Conditional ??CrossCallReturnLabel_208
        CFI (cfiCond359) ?b8 Frame(CFA, -3)
        CFI (cfiCond359) CFA SP+7
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_209
        CFI (cfiCond360) ?b8 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+7
        CFI Block cfiPicker361 Using cfiCommon1
        CFI (cfiPicker361) NoFunction
        CFI (cfiPicker361) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiPicker361

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond362 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_87
        CFI CFA SP+6
        CFI Block cfiCond363 Using cfiCommon0
        CFI (cfiCond363) NoFunction
        CFI (cfiCond363) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond363) CFA SP+6
        CFI Block cfiCond364 Using cfiCommon0
        CFI (cfiCond364) NoFunction
        CFI (cfiCond364) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond364) CFA SP+6
        CFI Block cfiCond365 Using cfiCommon0
        CFI (cfiCond365) NoFunction
        CFI (cfiCond365) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond365) ?b8 Frame(CFA, -3)
        CFI (cfiCond365) CFA SP+7
        CFI Block cfiPicker366 Using cfiCommon1
        CFI (cfiPicker366) NoFunction
        CFI (cfiPicker366) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond362
        CFI EndBlock cfiCond363
        CFI EndBlock cfiCond364
        CFI EndBlock cfiCond365
        CFI EndBlock cfiPicker366

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond367 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_80
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond368 Using cfiCommon0
        CFI (cfiCond368) NoFunction
        CFI (cfiCond368) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond368) ?b8 Frame(CFA, -3)
        CFI (cfiCond368) CFA SP+7
        CFI Block cfiPicker369 Using cfiCommon1
        CFI (cfiPicker369) NoFunction
        CFI (cfiPicker369) Picker
        LD        A, #0x8
        CALLF     ?Subroutine58
??CrossCallReturnLabel_151:
        RETF
        CFI EndBlock cfiCond367
        CFI EndBlock cfiCond368
        CFI EndBlock cfiPicker369

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond370 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_149
        CFI CFA SP+9
        CFI Block cfiCond371 Using cfiCommon0
        CFI (cfiCond371) NoFunction
        CFI (cfiCond371) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_79
        CFI (cfiCond371) ?b8 Frame(CFA, -4)
        CFI (cfiCond371) ?b9 Frame(CFA, -3)
        CFI (cfiCond371) CFA SP+14
        CFI Block cfiCond372 Using cfiCommon0
        CFI (cfiCond372) NoFunction
        CFI (cfiCond372) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_78
        CFI (cfiCond372) ?b8 Frame(CFA, -4)
        CFI (cfiCond372) ?b9 Frame(CFA, -3)
        CFI (cfiCond372) CFA SP+14
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond373) ?b8 Frame(CFA, -3)
        CFI (cfiCond373) CFA SP+7
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_80
        CFI (cfiCond374) ?b8 Frame(CFA, -3)
        CFI (cfiCond374) CFA SP+10
        CFI Block cfiCond375 Using cfiCommon0
        CFI (cfiCond375) NoFunction
        CFI (cfiCond375) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_81
        CFI (cfiCond375) ?b8 Frame(CFA, -3)
        CFI (cfiCond375) CFA SP+10
        CFI Block cfiPicker376 Using cfiCommon1
        CFI (cfiPicker376) NoFunction
        CFI (cfiPicker376) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond370
        CFI EndBlock cfiCond371
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiCond374
        CFI EndBlock cfiCond375
        CFI EndBlock cfiPicker376

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond377 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_211
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond378 Using cfiCommon0
        CFI (cfiCond378) NoFunction
        CFI (cfiCond378) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond378) ?b8 Frame(CFA, -3)
        CFI (cfiCond378) CFA SP+7
        CFI Block cfiPicker379 Using cfiCommon1
        CFI (cfiPicker379) NoFunction
        CFI (cfiPicker379) Picker
        CLRW      Y
        CFI EndBlock cfiCond377
        CFI EndBlock cfiCond378
        CFI EndBlock cfiPicker379
        REQUIRE ??Subroutine68_0
        ;               // Fall through to label ??Subroutine68_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine68_0:
        CFI Block cfiCond380 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_210
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond381 Using cfiCommon0
        CFI (cfiCond381) NoFunction
        CFI (cfiCond381) Conditional ??CrossCallReturnLabel_211
        CFI (cfiCond381) ?b8 Frame(CFA, -3)
        CFI (cfiCond381) CFA SP+7
        CFI Block cfiCond382 Using cfiCommon0
        CFI (cfiCond382) NoFunction
        CFI (cfiCond382) Conditional ??CrossCallReturnLabel_212
        CFI (cfiCond382) ?b8 Frame(CFA, -3)
        CFI (cfiCond382) CFA SP+7
        CFI Block cfiPicker383 Using cfiCommon1
        CFI (cfiPicker383) NoFunction
        CFI (cfiPicker383) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond380
        CFI EndBlock cfiCond381
        CFI EndBlock cfiCond382
        CFI EndBlock cfiPicker383

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond384 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond385 Using cfiCommon0
        CFI (cfiCond385) NoFunction
        CFI (cfiCond385) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond385) ?b8 Frame(CFA, -3)
        CFI (cfiCond385) CFA SP+7
        CFI Block cfiPicker386 Using cfiCommon1
        CFI (cfiPicker386) NoFunction
        CFI (cfiPicker386) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x1388
        JPF       Delay2
        CFI EndBlock cfiCond384
        CFI EndBlock cfiCond385
        CFI EndBlock cfiPicker386

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond387 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI CFA SP+6
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond388) CFA SP+6
        CFI Block cfiCond389 Using cfiCommon0
        CFI (cfiCond389) NoFunction
        CFI (cfiCond389) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond389) CFA SP+6
        CFI Block cfiCond390 Using cfiCommon0
        CFI (cfiCond390) NoFunction
        CFI (cfiCond390) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond390) CFA SP+6
        CFI Block cfiCond391 Using cfiCommon0
        CFI (cfiCond391) NoFunction
        CFI (cfiCond391) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond391) ?b8 Frame(CFA, -3)
        CFI (cfiCond391) CFA SP+7
        CFI Block cfiCond392 Using cfiCommon0
        CFI (cfiCond392) NoFunction
        CFI (cfiCond392) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond392) ?b8 Frame(CFA, -3)
        CFI (cfiCond392) CFA SP+7
        CFI Block cfiPicker393 Using cfiCommon1
        CFI (cfiPicker393) NoFunction
        CFI (cfiPicker393) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiCond389
        CFI EndBlock cfiCond390
        CFI EndBlock cfiCond391
        CFI EndBlock cfiCond392
        CFI EndBlock cfiPicker393

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock394 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_145:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine54
??CrossCallReturnLabel_144:
        BCP       A, #0x10
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRC       L:??key_ok_on_0
        LD        A, #0x1
        RETF
??key_ok_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock394

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock395 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_15:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_40:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine7
??CrossCallReturnLabel_14:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_41:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock395

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond396 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI CFA SP+6
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond397) CFA SP+6
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond398) CFA SP+6
        CFI Block cfiCond399 Using cfiCommon0
        CFI (cfiCond399) NoFunction
        CFI (cfiCond399) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond399) CFA SP+6
        CFI Block cfiCond400 Using cfiCommon0
        CFI (cfiCond400) NoFunction
        CFI (cfiCond400) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond400) ?b8 Frame(CFA, -3)
        CFI (cfiCond400) CFA SP+7
        CFI Block cfiCond401 Using cfiCommon0
        CFI (cfiCond401) NoFunction
        CFI (cfiCond401) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond401) ?b8 Frame(CFA, -3)
        CFI (cfiCond401) CFA SP+7
        CFI Block cfiPicker402 Using cfiCommon1
        CFI (cfiPicker402) NoFunction
        CFI (cfiPicker402) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiCond398
        CFI EndBlock cfiCond399
        CFI EndBlock cfiCond400
        CFI EndBlock cfiCond401
        CFI EndBlock cfiPicker402

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond403 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_17
        CFI CFA SP+6
        CFI Block cfiCond404 Using cfiCommon0
        CFI (cfiCond404) NoFunction
        CFI (cfiCond404) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond404) CFA SP+6
        CFI Block cfiCond405 Using cfiCommon0
        CFI (cfiCond405) NoFunction
        CFI (cfiCond405) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond405) CFA SP+6
        CFI Block cfiCond406 Using cfiCommon0
        CFI (cfiCond406) NoFunction
        CFI (cfiCond406) Conditional ??CrossCallReturnLabel_14
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
        CALLF     ?Subroutine7
??CrossCallReturnLabel_17:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_38:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine7
??CrossCallReturnLabel_16:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_39:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock408
// 1372 u8 temperature ()
// 1373 {
// 1374 
// 1375    //Init Reset Pulse
// 1376      if(!DS18_Reset()) return FALSE;
// 1377    //Skip ROM Command 0xCC
// 1378     DS18_Write(0xCC);
// 1379    //Function command  CONVERT T [44h]
// 1380     DS18_Write(0x44);
// 1381     //Wait util end convert
// 1382     timer2=0;
// 1383      while ((timer2 < 10000) && !(DS18_Read()));;
// 1384       if (timer2>10000) return FALSE;
// 1385      //u8 temp8=timer2;
// 1386     //Init Reset Pulse
// 1387     if(!DS18_Reset()) return FALSE;
// 1388     // Skip ROM Command 0xCC
// 1389     DS18_Write(0xCC);
// 1390     //Function command READ SCRATCHPAD [BEh]
// 1391     DS18_Write(0xBE);
// 1392      u8 temp1=DS18_Read();
// 1393      u8 temp2=DS18_Read();
// 1394     DS18_Reset();
// 1395       u16 result = temp2*256+temp1;
// 1396       temp1= (u8)(result>>3);
// 1397      return temp1;
// 1398 }
// 1399 
// 1400 bool Read_DS18()
// 1401 {
// 1402 
// 1403    //Init Reset Pulse
// 1404      if(!DS18_Reset()) return FALSE;
// 1405    //Skip ROM Command 0xCC
// 1406     DS18_Write(0xCC);
// 1407    //Function command  CONVERT T [44h]
// 1408     DS18_Write(0x44);
// 1409     //Wait util end convert
// 1410     timer2=0;
// 1411      while ((timer2 < 10000) && !(DS18_Read()));;
// 1412       if (timer2>10000) return FALSE;
// 1413      //u8 temp8=timer2;
// 1414     //Init Reset Pulse
// 1415     if(!DS18_Reset()) return FALSE;
// 1416     // Skip ROM Command 0xCC
// 1417     DS18_Write(0xCC);
// 1418     //Function command READ SCRATCHPAD [BEh]
// 1419     DS18_Write(0xBE);
// 1420      u8 temp1=DS18_Read();
// 1421      u8 temp2=DS18_Read();
// 1422      u8 temp3=DS18_Read();
// 1423      u8 temp4=DS18_Read();
// 1424      u8 temp5=DS18_Read();
// 1425      u8 temp6=DS18_Read();
// 1426      u8 temp7=DS18_Read();
// 1427      u8 temp8=DS18_Read();
// 1428      u8 temp9=DS18_Read();
// 1429 
// 1430      DS18_Reset();
// 1431 
// 1432       line_lcd=0;
// 1433       result2=0;
// 1434       u16 result = temp2*256+temp1;
// 1435       result1= (u8)(result>>3);
// 1436       if(result1%2!=0) result2=5;
// 1437       result1 /=2;
// 1438 
// 1439 
// 1440       printf("\n%d.%d",result1,result2);
// 1441      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1442      //line_lcd=1;
// 1443      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1444      // while (!key_ok_on());
// 1445 
// 1446      //u8 temp3=DS18_Read();
// 1447 
// 1448     return TRUE;
// 1449 }
// 1450 
// 1451 bool DS18Set ()
// 1452 {
// 1453      //Init Reset Pulse
// 1454     if(!DS18_Reset()) return FALSE;
// 1455    //Skip ROM Command 0xCC
// 1456     DS18_Write(0xCC);
// 1457    //Function command  WRITE SCRATCHPAD 0x4E
// 1458     DS18_Write(0x4E);
// 1459    //Write 3 bytes last is config reg
// 1460     DS18_Write(125);
// 1461     DS18_Write(0xDC); //-55
// 1462     DS18_Write(0x1F);
// 1463 
// 1464 
// 1465 
// 1466 
// 1467   return TRUE;
// 1468 }
// 1469 
// 1470 
// 1471 
// 1472 
// 1473  /*
// 1474 u16 Average()
// 1475 {
// 1476  //Find average in measure
// 1477   u8 i=0;
// 1478   u16 Summa=0;
// 1479   do
// 1480   {
// 1481    Summa+=measure[i++];
// 1482   } while ( measure[i]!=0);
// 1483    if(i!=0) Summa=Summa/i;
// 1484    return Summa;
// 1485 }
// 1486    */
// 1487 
// 1488 PUTCHAR_PROTOTYPE
// 1489 {
// 1490   /* Place your implementation of fputc here */
// 1491   /* e.g. write a character to the USART */
// 1492       //USART_SendData(USART3, (u8) ch);
// 1493      LCD(ch);
// 1494    /* Loop until the end of transmission */
// 1495     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1496   return ch;
// 1497 }
// 1498 
// 1499 
// 1500 void Delay1(u16 Delay)
// 1501 {
// 1502     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1503   timer1=0;
// 1504   while ( timer1 < Delay); ;
// 1505 }
// 1506 
// 1507  void Delay2(u16 Delay)
// 1508 {
// 1509   timer2=0;
// 1510   while ( timer2 < Delay); ;
// 1511 }
// 1512 
// 1513 
// 1514 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1515 {
// 1516   //disableInterrupts();
// 1517   do
// 1518     {
// 1519       time--;
// 1520       nop();
// 1521     }
// 1522     while (time);
// 1523   //enableInterrupts();
// 1524 }
// 1525 
// 1526 
// 1527 
// 1528 /*
// 1529 void Delay12 (u16 Delay)
// 1530 {
// 1531   timer2=0;
// 1532   while ( timer2 < Delay); ;
// 1533 }
// 1534 */
// 1535 
// 1536 
// 1537 #ifdef USE_FULL_ASSERT
// 1538 
// 1539 /**
// 1540   * @brief  Reports the name of the source file and the source line number
// 1541   *   where the assert_param error has occurred.
// 1542   * @param file: pointer to the source file name
// 1543   * @param line: assert_param error line source number
// 1544   * @retval : None
// 1545   */
// 1546 void assert_failed(u8* file, u32 line)
// 1547 {
// 1548   /* User can add his own implementation to report the file name and line number,
// 1549      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1550 
// 1551   /* Infinite loop */
// 1552   while (1)
// 1553   {
// 1554 
// 1555   }
// 1556 }
// 1557 #endif
// 1558 
// 1559 
// 1560 void Display_Line(char* line)
// 1561 {
// 1562   char current_char= *line++;
// 1563   u8 count;
// 1564     //Set Cursor to First Line
// 1565    LCDInstr(0x80 | 0x00);
// 1566    count=0;
// 1567    Delay1(1);
// 1568   do
// 1569   {
// 1570 
// 1571     if (current_char > 0x1b)   //Display only valid data
// 1572      {
// 1573        LCDData(current_char);
// 1574         Delay1(1);
// 1575        count++;
// 1576      }
// 1577      current_char=*line++;
// 1578   }  while ((current_char != 0x00) && (count<7));
// 1579 
// 1580    Rotate_Line(line1);
// 1581 
// 1582 }
// 1583 
// 1584 void Rotate_Line( char * line)
// 1585 {
// 1586 
// 1587    char temp_first = *line;
// 1588    char temp_next;
// 1589 
// 1590    do
// 1591    {
// 1592       temp_next=*(line+1);
// 1593      *line++=temp_next;
// 1594       //line++;
// 1595       //temp_next=*line;
// 1596      //*line=*line++;
// 1597    } while (*line !=0);
// 1598    line--;
// 1599    *line=temp_first;
// 1600 
// 1601 }
// 1602 
// 1603 void Clear_Line1 ()
// 1604 {
// 1605      //Set Cursor to First Line
// 1606    LCDInstr(0x80 | 0x00);
// 1607    count=0;
// 1608    Delay1(1);
// 1609     u8 count=0;
// 1610    do
// 1611    {
// 1612      LCDData(' ');
// 1613         Delay1(1);
// 1614         count++;
// 1615    }while (count<8);
// 1616 
// 1617 
// 1618 }
// 1619 
// 1620 void Clear_Line2 ()
// 1621 {
// 1622      //Set Cursor to Second  Line
// 1623    LCDInstr(0x80 | 0x40);
// 1624    count=0;
// 1625    Delay1(1);
// 1626     u8 count=0;
// 1627    do
// 1628    {
// 1629      LCDData(' ');
// 1630         Delay1(1);
// 1631         count++;
// 1632    }while (count<8);
// 1633 
// 1634 
// 1635 }
// 1636 
// 1637 
// 1638 
// 1639 
// 1640 
// 1641 void Menu (void)
// 1642 {
// 1643  // Clear Display
// 1644     LCDInstr(0x01); //Clear LCD
// 1645     Delay1(250);
// 1646  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1647     Wait for Plus,Minius or OK
// 1648     If plus next option from Menu on the end EXIT
// 1649     If minus previous option from Menu  on the end EXIT
// 1650     If OK enter to menu option
// 1651     If time out about 20s exit from Menu
// 1652  */
// 1653 
// 1654 First_Menu:
// 1655     line_lcd=0;
// 1656     printf("\nTime ON");
// 1657     line_lcd=1;
// 1658     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1659      //Wait for key or timer end
// 1660 
// 1661       /*
// 1662     u8 select= Key_Press();
// 1663     if (select==1) Set_Timer_On(); // Set Timer_On
// 1664      else if (select==3) nop();// Menu Exit
// 1665       else if (select==2)  //Dislpay next select
// 1666       {
// 1667          line_lcd=1;
// 1668          printf("/nTimer OFF");
// 1669          line_lcd=2;
// 1670          printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1671       }
// 1672         */
// 1673 
// 1674 
// 1675         switch (Key_Press())
// 1676         {
// 1677         case 1: Set_Timer_On();
// 1678          break;
// 1679         case 2: goto Second_Menu ;
// 1680          break;
// 1681         case 3: goto Exit_Menu;
// 1682          break;
// 1683         }
// 1684         goto exit;
// 1685 
// 1686 Second_Menu:
// 1687     line_lcd=0;
// 1688     printf("\nTime Off");
// 1689     line_lcd=1;
// 1690     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1691       switch (Key_Press())
// 1692         {
// 1693         case 1: Set_Timer_Off();
// 1694          break;
// 1695         case 2: goto Exit_Menu ;
// 1696          break;
// 1697         case 3: goto First_Menu;
// 1698          break;
// 1699         }
// 1700      goto exit;
// 1701 
// 1702 Exit_Menu:
// 1703     line_lcd=0;
// 1704     printf("\nExit OK ");
// 1705     line_lcd=1;
// 1706     printf("\n+/-     ");
// 1707        switch (Key_Press())
// 1708         {
// 1709         case 1: goto exit ;
// 1710          break;
// 1711         case 2: goto First_Menu ;
// 1712          break;
// 1713         case 3: goto Second_Menu;
// 1714          break;
// 1715         }
// 1716 
// 1717 exit:
// 1718    Clear_Line1();
// 1719    Clear_Line2();
// 1720 
// 1721 }
// 1722 
// 1723 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock409 Using cfiCommon0
        CFI Function Key_Press
        CODE
// 1724 u8 Key_Press(void)
// 1725 {
// 1726    u8 key_press =0;
// 1727    timer2=0;
Key_Press:
        CLRW      X
        LDW       L:timer2, X
// 1728    do {
// 1729       if (key_ok_on()) key_press=1;
??Key_Press_0:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_52:
        JREQ      L:??Key_Press_1
        LD        A, #0x1
        RETF
// 1730        else if (key_plus_on())key_press=2;
??Key_Press_1:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??Key_Press_2
        LD        A, #0x2
        RETF
// 1731         else if (key_minus_on())key_press=3;
??Key_Press_2:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??Key_Press_0
        LD        A, #0x3
// 1732    } while ( !key_press);    //timer2<=time_menu) &&
// 1733 
// 1734    return key_press;
        RETF
        CFI EndBlock cfiBlock409
// 1735 }

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
`?<Constant "\\nTime ON">`:
        DC8 "\012Time ON"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nTime Off">`:
        DC8 "\012Time Off"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nExit OK ">`:
        DC8 "\012Exit OK "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n+/-     ">`:
        DC8 "\012+/-     "

        END
// 1736 
// 1737 
// 1738 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 315 bytes in section .far_func.text
//    95 bytes in section .near.bss
//     3 bytes in section .near.data
//   237 bytes in section .near.rodata
// 
// 4 315 bytes of CODE  memory
//   237 bytes of CONST memory
//    98 bytes of DATA  memory
//
//Errors: none
//Warnings: none
