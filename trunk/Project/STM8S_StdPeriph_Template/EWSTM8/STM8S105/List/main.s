///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            05/Aug/2013  15:39:53 /
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
        EXTERN ?b2
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_w4
        EXTERN ?mul16_x_x_w0
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

        PUBLIC Check_DS1307
        PUBLIC DS18Set
        PUBLIC DS18_Read
        PUBLIC DS18_Reset
        PUBLIC DS18_Write
        PUBLIC Delay1
        PUBLIC Delay2
        PUBLIC Delay_us
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
        PUBLIC LCD
        PUBLIC LCDData
        PUBLIC LCDDataOut
        PUBLIC LCDInstr
        PUBLIC LCDInstrNibble
        PUBLIC LCD_Busy
        PUBLIC PulseEnable
        PUBLIC ReadDS1307
        PUBLIC Read_Allarm
        PUBLIC Read_DS18
        PUBLIC SendChar
        PUBLIC Set_Clock
        PUBLIC Set_DS1307
        PUBLIC Set_Delay_Allarm
        PUBLIC adcdata
        PUBLIC adj
        PUBLIC assert_failed
        PUBLIC bcd2hex
        PUBLIC convert_tobcd
        PUBLIC count
        PUBLIC daily_hour_off
        PUBLIC daily_hour_on
        PUBLIC daily_long_on
        PUBLIC daily_minute_off
        PUBLIC daily_minute_on
        PUBLIC data
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
        PUBLIC line_lcd
        PUBLIC main
        PUBLIC measure
        PUBLIC minutes
        PUBLIC mounts
        PUBLIC result
        PUBLIC rx_data
        PUBLIC seconds
        PUBLIC temp2
        PUBLIC temp_flag
        PUBLIC temperature
        PUBLIC time_off
        PUBLIC time_on
        PUBLIC timeout
        PUBLIC timer1
        PUBLIC timer2
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
//   59 
//   60 #ifdef __GNUC__
//   61   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   62      set to 'Yes') calls __io_putchar() */
//   63   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   64 #else
//   65   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   66 #endif /* __GNUC__ */
//   67 
//   68 
//   69 
//   70 
//   71 #define SpecialSymbol 0x1b //Esc to start message
//   72 #define data_size 20
//   73 #define key_time 8000
//   74 #define key_time_ok 15000
//   75 #define DS_Control  0x10  // Out 1s
//   76 #define EEPROM_ADDR 0x4000
//   77 
//   78 
//   79 
//   80 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   81 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   82 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   83 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   84 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   85 volatile u8 rx_data;
rx_data:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   86 char data[data_size];
data:
        DS8 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   87 u16  measure[data_size];
measure:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   88 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   89 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   90 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   91 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   92 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   93 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   94 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   95 u8 mounts=1;
mounts:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   96 u8 years;
years:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   97 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   98 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   99 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  100 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  101 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  102 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  103 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  104 u16 daily_long_on;
daily_long_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  105 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  106 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 u8 l=0;
l:
        DS8 1
//  108 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  109 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  110 int volatile k=0;
k:
        DS8 2

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock0

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
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
        CFI EndBlock cfiBlock1

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
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
        CFI EndBlock cfiBlock2

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function PulseEnable
        CODE
PulseEnable:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        LD        A, #0x8
        CALLF     ??Subroutine50_0
??CrossCallReturnLabel_157:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock3
//  111 
//  112 
//  113 
//  114 
//  115 
//  116 
//  117 
//  118 
//  119 /* Private function prototypes -----------------------------------------------*/
//  120 void InitHardware();
//  121 void GpioConfiguration();
//  122 void InitClk();
//  123 void InitAdc();
//  124 void InitI2C();
//  125 void EEPROM_INIT();
//  126 bool ReadDS1307();
//  127 //void InitUart();
//  128 void InitLcd();
//  129 void InitDelayTimer();
//  130 void Delay1( u16 Delay);
//  131 void Delay2( u16 Delay);
//  132 void Delay_us(u16 Delay);
//  133 void LCDInstrNibble (u8 Instr);
//  134 void LCDInstr(u8 Instr);
//  135 void LCDDataOut(u8 data);
//  136 void LCD_Busy();
//  137 void PulseEnable();
//  138 //void SendData();
//  139 void SendChar(u8 Char);
//  140 //void Send_Hello();
//  141 bool Set_Clock();
//  142 bool key_ok_on();
//  143 bool key_plus_on();
//  144 bool key_minus_on();
//  145 bool key_ok_plus();
//  146 bool Init_DS1307(void);
//  147 bool Check_DS1307(void);
//  148 bool I2C_Start(void);
//  149 bool I2C_WA(u8 address);
//  150 bool I2C_WD(u8 data);
//  151 bool I2C_RA(u8 address);
//  152 bool Set_DS1307();
//  153 bool Set_Delay_Allarm();
//  154 bool Read_Allarm();
//  155 bool Read_DS18();
//  156 bool DS18_Write( u8 data);
//  157 bool DS18_Reset();
//  158 bool DS18Set();
//  159 u8 temperature();
//  160 u8 DS18_Read();
//  161 u8 convert_tobcd(u8 data);
//  162 u8 I2C_RD(void);
//  163 u8 adj(u8 min,u8 max,u8 now);
//  164 u8 bcd2hex(u8 bcd);
//  165 
//  166 u16  Average();
//  167 
//  168 
//  169 /* Private functions ---------------------------------------------------------*/
//  170 
//  171 void main(void)
//  172 {
//  173     /*High speed internal clock prescaler: 1*/
//  174     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  175 
//  176     InitClk();
//  177     InitDelayTimer();
//  178     GpioConfiguration();
//  179 
//  180     /*
//  181      for(;;)
//  182     {
//  183 
//  184       DS18(1);
//  185       Delay_us(1);
//  186       DS18(0);
//  187       Delay_us(160);
//  188 
//  189 
//  190 
//  191 
//  192     }
//  193 
//  194       */
//  195 
//  196 
//  197     //InitUart();
//  198     enableInterrupts();
//  199     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  200     InitLcd();
//  201     //InitAdc();
//  202     InitI2C();
//  203     //Init DS18B20
//  204     //DS18Set();
//  205     line_lcd=0;
//  206     if (!Read_DS18())
//  207     {
//  208      printf("\nDS_Err_I");
//  209       while (!key_ok_on());
//  210     }
//  211 
//  212 
//  213 
//  214 
//  215 
//  216     //years=bcd2hex(13);
//  217     Delay1(1000);
//  218      if (!ReadDS1307())
//  219      {
//  220        printf("\n E2:%d",error);
//  221        // Reset the CPU: Enable the watchdog and wait until it expires
//  222        IWDG->KR = IWDG_KEY_ENABLE;
//  223        while ( 1 );    // Wait until reset occurs from IWDG
//  224      }
//  225      //Send_Hello();
//  226     //line_lcd=0;
//  227     //printf("\nHello");
//  228 
//  229 
//  230     if (!Check_DS1307())
//  231     {
//  232        if (error!=0)
//  233        {
//  234         printf("\n E:%d",error);
//  235          while (!key_ok_on());
//  236 
//  237        }
//  238      line_lcd=0;
//  239      printf("\nSetClock");
//  240       Set_Clock();
//  241 
//  242     }
//  243 
//  244 
//  245     //When Start Check for Allarm and computing Daily_long_on
//  246       Read_Allarm();
//  247        time_on=daily_hour_on*60+daily_minute_on;
//  248        time_off= daily_hour_off*60+daily_minute_off;
//  249 
//  250 
//  251      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  252 
//  253      // Working fuction
//  254     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  255 
//  256     while(1)
//  257     {
//  258       ADC1_Cmd (ENABLE);
//  259 
//  260        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  261          Delay2(10000);
//  262        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  263          Delay2(10000);
//  264 
//  265       line_lcd=0;
//  266      if (!ReadDS1307())
//  267      {
//  268        printf("\n E2:%d",error);
//  269         //restart i2c
//  270       // Reset the CPU: Enable the watchdog and wait until it expires
//  271        IWDG->KR = IWDG_KEY_ENABLE;
//  272        while ( 1 );    // Wait until reset occurs from IWDG
//  273 
//  274 
//  275      }
//  276        else
//  277          //printf("\n      ");
//  278      line_lcd=1;
//  279      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  280      //line_lcd=2;
//  281      //printf("\n Just Test:%X", timer2);
//  282          //if (rx_data==SpecialSymbol) SendData();
//  283       //SendData();
//  284 
//  285       if (key_ok_on())
//  286       {
//  287         line_lcd=0;
//  288         printf("\n%02d:%02d:%02d",years,mounts,date);
//  289         Delay2(50000);
//  290         //Delay2(10000);
//  291         //Delay2(10000);
//  292       }
//  293 
//  294       if(key_ok_plus())
//  295       {
//  296        //Set Daily Allarm
//  297         Set_Delay_Allarm();
//  298       }
//  299 
//  300 
//  301       //Check for Allarm
//  302 
//  303       u16 time_now=hours*60+minutes;
//  304       bool allarm=FALSE;
//  305 
//  306 
//  307            u16 time=time_on;
//  308            do
//  309           {
//  310              if(time==time_now)
//  311              {
//  312                allarm=TRUE;
//  313                 break ;
//  314              }
//  315               time++;
//  316                if( time==1441) time=0;
//  317           } while(!(time==time_off));
//  318 
//  319 
//  320 
//  321 
//  322 
//  323             u8 result1=temperature();
//  324             u8 result2=0;
//  325             if(result1%2!=0) result2=5;
//  326             result1/=2;
//  327 
//  328          //printf("\n%d.%d",result1,result2);
//  329 
//  330 
//  331 
//  332 
//  333             if(allarm)
//  334          {
//  335            // Allarm ON
//  336            line_lcd=0;
//  337            printf("\n1 %d.%d   ",result1,result2);
//  338          }
//  339 
//  340           else
//  341           {
//  342             line_lcd=0;
//  343             printf("\n0 %d.%d   ",result1,result2);
//  344           }
//  345 
//  346 
//  347     }
//  348 
//  349 
//  350 
//  351 }
//  352 
//  353 void InitI2C(void)
//  354 {
//  355    I2C_DeInit();
//  356    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  357    I2C_Cmd(ENABLE);
//  358 }
//  359 
//  360 bool I2C_Start(void)
//  361 {
//  362    I2C_GenerateSTART(ENABLE);
//  363        timeout=100;
//  364     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  365         if (!timeout)
//  366         {
//  367             error=1;
//  368            return FALSE;
//  369         }
//  370           else return TRUE;
//  371 }
//  372 
//  373 bool I2C_WA(u8 address)
//  374 {
//  375   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  376        timeout=255;
//  377         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  378          if (!timeout)
//  379          {
//  380           error=2;
//  381            return FALSE ;
//  382          }
//  383           else return TRUE;
//  384 }
//  385 
//  386 bool I2C_RA(u8 address)
//  387 {
//  388   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  389        timeout=255;
//  390         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  391          if (!timeout)
//  392          {
//  393            error=3;
//  394            return FALSE ;
//  395          }
//  396           else return TRUE;
//  397 }
//  398 
//  399 
//  400 bool I2C_WD(u8 data)
//  401 {
//  402  I2C_SendData(data);   // set register pointer 00h
//  403    timeout=255;
//  404    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  405     if (!timeout)
//  406     {
//  407       error=4;
//  408        return FALSE ;
//  409     }
//  410      else return TRUE;
//  411 }
//  412 
//  413 u8 I2C_RD(void)
//  414 {
//  415  timeout=255;
//  416   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  417  //while((!(I2C->SR1 & 0x40))&&timeout);
//  418  if (!timeout)
//  419  {
//  420    error=5;
//  421    return FALSE;
//  422  }
//  423  u8 data=I2C_ReceiveData();
//  424  return data;
//  425 }
//  426 
//  427   /*
//  428 bool Init_DS1307(void)
//  429 {
//  430    // Test DS1307
//  431     error=0;
//  432     if (!I2C_Start()) return FALSE;
//  433     if(!I2C_WA(0xD0)) return FALSE;
//  434     if(!I2C_WD(0x00)) return FALSE;
//  435     if(!I2C_WD(0x00)) return FALSE;
//  436     I2C_GenerateSTOP(ENABLE);
//  437 
//  438     // timeout=100;  error=4;
//  439     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  440     //    if (!timeout)return FALSE ;
//  441      return TRUE;
//  442 }
//  443    */
//  444 
//  445 bool  ReadDS1307(void)
//  446 {
//  447        error=0;
//  448        if (!I2C_Start()) return FALSE;
//  449        if(!I2C_WA(0xD0))return FALSE;
//  450        if(!I2C_WD(0x00)) return FALSE;
//  451        I2C_GenerateSTOP(ENABLE);
//  452        if (!I2C_Start()) return FALSE;
//  453        if(!I2C_RA(0xD0))return FALSE;
//  454        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  455        seconds = bcd2hex(I2C_RD());
//  456        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  457        minutes = bcd2hex(I2C_RD());
//  458        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  459        hours = bcd2hex(I2C_RD());
//  460        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  461        days = bcd2hex(I2C_RD());
//  462        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  463        date = bcd2hex(I2C_RD());
//  464        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  465        mounts = bcd2hex(I2C_RD());
//  466        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  467         years= bcd2hex(I2C_RD());
//  468        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  469         u8 data1 = I2C_RD();
//  470       //Last read byte by I2C slave
//  471        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  472        I2C_GenerateSTOP(ENABLE);
//  473        temp2= I2C_RD();
//  474        return TRUE;
//  475 }
//  476 
//  477 bool Check_DS1307(void)
//  478 {
//  479    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  480        error=0;
//  481        if (!I2C_Start()) return FALSE;
//  482        if(!I2C_WA(0xD0)) return FALSE;
//  483        if(!I2C_WD(0x08)) return FALSE;
//  484        I2C_GenerateSTOP(ENABLE);
//  485         //Last read byte by I2C slave
//  486        if (!I2C_Start()) return FALSE;
//  487        if(!I2C_RA(0xD0))return FALSE;
//  488        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  489        u8 data = I2C_RD();
//  490        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  491        I2C_GenerateSTOP(ENABLE);
//  492        if (data != 0xAA) return FALSE;
//  493        else return TRUE;
//  494 }
//  495 
//  496 bool Set_DS1307()
//  497 {
//  498        // convert hex or decimal to bcd format
//  499 
//  500 
//  501        error=0;
//  502        if (!I2C_Start()) return FALSE;
//  503        if(!I2C_WA(0xD0)) return FALSE;
//  504        if(!I2C_WD(0x00)) return FALSE;
//  505        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  506        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  507        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  508        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  509        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  510        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  511        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  512        if(!I2C_WD(DS_Control))return FALSE;
//  513        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  514        I2C_GenerateSTOP(ENABLE);
//  515 
//  516 
//  517    return TRUE;
//  518 }
//  519 
//  520 
//  521 u8 convert_tobcd(u8 data)
//  522 {
//  523    u8 data_second_decimal=data/10;
//  524    u8 data_first_decimal=data - 10*data_second_decimal;
//  525    data=16*data_second_decimal + data_first_decimal;
//  526   return data;
//  527 }
//  528 
//  529 u8 bcd2hex(u8 bcd)
//  530 {
//  531   u8 hex=0;
//  532   hex=(bcd>>4)*10 +(bcd&0x0f);
//  533   bcd=0;
//  534   return hex ;
//  535 }
//  536 
//  537 
//  538 bool Set_Clock()
//  539 {
//  540     //Clear Display
//  541    LCDInstr(0x01);
//  542    Delay1(1000);
//  543    line_lcd=0;
//  544     printf("\nYears:");
//  545       do
//  546     {
//  547      line_lcd=1;
//  548      printf("\n%02d:%02d:%02d",years,mounts,date);
//  549        years=adj(0,99,years);
//  550     } while (!key_ok_on());
//  551 
//  552      line_lcd=0;
//  553     printf("\nMounts:");
//  554       do
//  555     {
//  556      line_lcd=1;
//  557      printf("\n%02d:%02d:%02d",years,mounts,date);
//  558        mounts=adj(1,12,mounts);
//  559     } while (!key_ok_on());
//  560 
//  561     LCDInstr(0x01);
//  562      Delay1(1000);
//  563       line_lcd=0;
//  564     printf("\nDate:");
//  565       do
//  566     {
//  567      line_lcd=1;
//  568      printf("\n%02d:%02d:%02d",years,mounts,date);
//  569        date=adj(1,31,date);
//  570     } while (!key_ok_on());
//  571 
//  572 
//  573     //Clear Display
//  574    LCDInstr(0x01);
//  575    Delay1(1000);
//  576    line_lcd=0;
//  577     printf("\nDays:");
//  578       do
//  579     {
//  580       line_lcd=1;
//  581      printf("\n%02d",days);
//  582        days=adj(1,7,days);
//  583     } while (!key_ok_on());
//  584 
//  585 
//  586 
//  587    //Clear Display
//  588    LCDInstr(0x01);
//  589    Delay1(1000);
//  590    line_lcd=0;
//  591     printf("\nHours:");
//  592       do
//  593     {
//  594       line_lcd=1;
//  595      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  596        hours=adj(0,23,hours);
//  597     } while (!key_ok_on());
//  598 
//  599      line_lcd=0;
//  600      printf("\nMinutes:");
//  601       do
//  602     {
//  603       line_lcd=1;
//  604      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  605        minutes=adj(0,59,minutes);
//  606     } while (!key_ok_on());
//  607 
//  608     line_lcd=0;
//  609     printf("\nSeconds:");
//  610     do
//  611     {
//  612       line_lcd=1;
//  613      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  614        seconds=adj(0,59,seconds);
//  615     } while (!key_ok_on());
//  616 
//  617       // Set parameter to DS1307 + time byte
//  618       Set_DS1307();
//  619 
//  620       //bool k=Check_DS1307();
//  621 
//  622   return TRUE;
//  623 }
//  624 
//  625 
//  626 u8 adj(u8 min,u8 max,u8 now)
//  627 {
//  628    u8 adj=now;
//  629    if (key_plus_on()) adj ++;
//  630    if (adj >max) adj = min;
//  631    if (key_minus_on()) adj --;
//  632    if ( adj == 255) adj=max;
//  633    if (adj < min) adj=max;
//  634    return adj ;
//  635 }
//  636 
//  637 
//  638 bool key_ok_on()
//  639 {
//  640   //Read Key OK
//  641   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  642    {
//  643      timer2=0;  // Key must be push for timer2 time
//  644       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  645         if (timer2>=key_time_ok) return TRUE;
//  646    }
//  647 
//  648   return FALSE;
//  649 }
//  650 
//  651  bool key_plus_on()
//  652 {
//  653   //Read Key OK
//  654     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  655      {
//  656      timer2=0;  // Key must be push for timer2 time
//  657       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  658         if (timer2>=key_time) return TRUE;
//  659      }
//  660 
//  661   return FALSE;
//  662 }
//  663 
//  664   bool key_minus_on()
//  665 {
//  666   //Read Key OK
//  667    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  668      {
//  669      timer2=0;  // Key must be push for timer2 time
//  670       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  671         if (timer2>=key_time) return TRUE;
//  672      }
//  673 
//  674   return FALSE;
//  675 }
//  676 
//  677 
//  678 bool  key_ok_plus()
//  679 {
//  680   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  681   {
//  682       timer2=0;  // Key must be push for timer2 time
//  683       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  684        if (timer2>=key_time) return TRUE;
//  685   }
//  686 
//  687  return FALSE;
//  688 }
//  689 
//  690 
//  691 bool Set_Delay_Allarm()
//  692 {
//  693 
//  694    //clr
//  695    LCDInstr(0x01);
//  696    Delay1(1000);
//  697    line_lcd=0;
//  698    printf("\nH On:");
//  699   do
//  700     {
//  701      line_lcd=1;
//  702      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  703        daily_hour_on=adj(0,23,daily_hour_on);
//  704     } while (!key_ok_on());
//  705 
//  706    LCDInstr(0x01);
//  707    Delay1(1000);
//  708    line_lcd=0;
//  709    printf("\nMin On:");
//  710   do
//  711     {
//  712      line_lcd=1;
//  713      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  714        daily_minute_on=adj(0,59,daily_minute_on);
//  715     } while (!key_ok_on());
//  716 
//  717     LCDInstr(0x01);
//  718     Delay1(1000);
//  719     line_lcd=0;
//  720     printf("\nH Off:");
//  721   do
//  722     {
//  723      line_lcd=1;
//  724      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  725        daily_hour_off=adj(0,23,daily_hour_off);
//  726     } while (!key_ok_on());
//  727 
//  728   LCDInstr(0x01);
//  729    Delay1(1000);
//  730    line_lcd=0;
//  731    printf("\nMin Off:");
//  732   do
//  733     {
//  734      line_lcd=1;
//  735      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  736        daily_minute_off=adj(0,59,daily_minute_off);
//  737     } while (!key_ok_on());
//  738 
//  739      //Computing time_long_on
//  740 
//  741      u8 hour=daily_hour_on;
//  742      u8 minute=daily_minute_on;
//  743      daily_long_on=0;
//  744      do
//  745      {
//  746           daily_long_on++;
//  747           minute++;
//  748           if (minute==60)
//  749           {
//  750             minute=0;
//  751             hour++;
//  752           }
//  753           if(hour==24) hour=0;
//  754 
//  755      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  756 
//  757       //Display daily_long_on
//  758     LCDInstr(0x01);
//  759     Delay1(1000);
//  760     line_lcd=0;
//  761     printf("\nLong :");
//  762 
//  763       do
//  764     {
//  765      line_lcd=1;
//  766      printf("\n%d",daily_long_on);
//  767        //daily_long_on=adj(0,1440,daily_long_on);
//  768     } while (!key_ok_on());
//  769 
//  770     time_on=daily_hour_on*60+daily_minute_on;
//  771     time_off= daily_hour_off*60+daily_minute_off;
//  772     //Save data to eeprom
//  773      EEPROM_INIT();
//  774      FLASH_ProgramByte(EEPROM_ADDR,daily_hour_on);
//  775      FLASH_ProgramByte(EEPROM_ADDR+1,daily_minute_on);
//  776      FLASH_ProgramByte(EEPROM_ADDR+2,daily_hour_off);
//  777      FLASH_ProgramByte(EEPROM_ADDR+3,daily_minute_off);
//  778 
//  779    return TRUE;
//  780 
//  781 }
//  782 
//  783 bool Read_Allarm()
//  784 {
//  785    daily_hour_on=FLASH_ReadByte(EEPROM_ADDR);
//  786    daily_minute_on=FLASH_ReadByte(EEPROM_ADDR+1);
//  787    daily_hour_off=FLASH_ReadByte(EEPROM_ADDR+2);
//  788    daily_minute_off=FLASH_ReadByte(EEPROM_ADDR+3);
//  789      // Computting daily_long_on
//  790      u8 hour=daily_hour_on;
//  791      u8 minute=daily_minute_on;
//  792      daily_long_on=0;
//  793      do
//  794      {
//  795           daily_long_on++;
//  796           minute++;
//  797           if (minute==60)
//  798           {
//  799             minute=0;
//  800             hour++;
//  801           }
//  802           if(hour==24) hour=0;
//  803 
//  804      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  805 
//  806   return TRUE;
//  807 }
//  808 
//  809 void EEPROM_INIT()
//  810 {
//  811   FLASH_DeInit();
//  812   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  813   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  814 
//  815 
//  816 
//  817 }
//  818 
//  819 
//  820 void GpioConfiguration()
//  821 {
//  822 
//  823   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  824 
//  825   // ADC PE6 NEW PB0
//  826   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  827 
//  828   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  829   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  830 
//  831   //PD0 Led
//  832   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  833   //I2C
//  834   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  835   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  836   // Remap Pins pb4,pb5  sda,scl ;
//  837 
//  838    //Init KEY OK,PLUS,MINUS
//  839   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  840   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  841   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  842 
//  843   //Init DS18b20 data pin
//  844   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  845 
//  846 }
//  847 
//  848 void InitClk()
//  849 {
//  850   CLK_DeInit();
//  851   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  852   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  853   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  854   CLK_SOURCE_HSI,       // Switch to internal timer.
//  855   DISABLE,              // Disable the clock switch interrupt.
//  856   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  857 
//  858   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  859   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  860   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  861   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  862 
//  863 
//  864 }
//  865 
//  866 
//  867 void InitAdc()
//  868 {
//  869      ADC1_DeInit();
//  870      ADC1_StartConversion();
//  871      /*
//  872      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  873                 ADC1_CHANNEL_0,
//  874                 ADC1_PRESSEL_FCPU_D4,
//  875                  ADC1_EXTTRIG_TIM,
//  876 
//  877        */
//  878      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  879      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  880                             ADC1_CHANNEL_0,
//  881                             ADC1_ALIGN_RIGHT
//  882                            );
//  883 
//  884 
//  885      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  886 
//  887 
//  888      //ADC1_Cmd (ENABLE);
//  889      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  890      ADC1_StartConversion();
//  891      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  892 
//  893 }
//  894 
//  895 /*
//  896 void InitUart()
//  897 {
//  898    UART2_DeInit();
//  899    UART2_Init((u32)9600,
//  900               UART2_WORDLENGTH_8D,
//  901               UART2_STOPBITS_1,
//  902               UART2_PARITY_NO,
//  903               UART2_SYNCMODE_CLOCK_DISABLE,
//  904               UART2_MODE_TXRX_ENABLE
//  905                 );
//  906 
//  907    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  908    UART2_Cmd(ENABLE);
//  909 
//  910   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  911 }
//  912   */
//  913 
//  914 void SendChar( u8 Char)
//  915 {
//  916    UART2->DR = Char;
//  917   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  918 }
//  919   /*
//  920 void Send_Hello()
//  921 {
//  922   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  923    Delay1(10);
//  924    sprintf(data,"Hello");
//  925     u8 i=0;
//  926   do
//  927  {
//  928   SendChar(data[i++]);
//  929  } while (data[i]!=0);
//  930   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  931   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  932 
//  933 
//  934 
//  935 }
//  936     */
//  937 
//  938 
//  939     /*
//  940 
//  941 void SendData()
//  942 {
//  943  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  944   Delay1(10);
//  945   u8 i=0;
//  946   sprintf(data,"%d %c",adcdata,0x0d);
//  947  do
//  948  {
//  949    SendChar(data[i++]);
//  950 
//  951  } while (data[i]!=0);
//  952    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  953   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  954   rx_data=0;
//  955 }
//  956 */
//  957 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  958 void LCDDataOut(u8 data)
//  959 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  960   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine5
??CrossCallReturnLabel_17:
        JRA       L:??CrossCallReturnLabel_158
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine50_0
//  961   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_158:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine5
??CrossCallReturnLabel_16:
        JRA       L:??CrossCallReturnLabel_159
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine50_0
//  962   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_159:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine5
??CrossCallReturnLabel_15:
        JRA       L:??CrossCallReturnLabel_160
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine50_0
//  963   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_160:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine5
??CrossCallReturnLabel_14:
        JRA       L:??CrossCallReturnLabel_161
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine50_0
//  964 }
??CrossCallReturnLabel_161:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock4

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function LCDData
        CODE
LCDData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine5
        CFI EndBlock cfiBlock5
??CrossCallReturnLabel_13:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  965 
//  966 void InitLcd()
//  967 {
//  968  LCD_EN(0);
//  969   LCD_RW(0);
//  970   LCD_RS(0);
//  971   Delay1(4000); // 40ms
//  972 
//  973   LCDInstrNibble(0x03);
//  974    Delay1(10);
//  975   LCDInstrNibble(0x03);
//  976    Delay1(10);
//  977   LCDInstrNibble(0x03);
//  978    Delay1(10);
//  979 
//  980    //Line 4
//  981   LCDInstrNibble(0x02);
//  982   LCDInstrNibble(0x02);
//  983   LCDInstrNibble(0x08);
//  984   Delay1(100);
//  985 
//  986   LCDInstr(0x0C);
//  987   Delay1(10);
//  988 
//  989   LCDInstr(0x01) ;
//  990   Delay1(250);
//  991 
//  992   LCDInstr(0x06);
//  993   Delay1(10);
//  994 
//  995 
//  996 }
//  997 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine50_0
??CrossCallReturnLabel_162:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine19
        CFI EndBlock cfiBlock6
??CrossCallReturnLabel_153:
        REQUIRE ??Subroutine49_0
        ;               // Fall through to label ??Subroutine49_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine49_0:
        CFI Block cfiBlock7 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine19
??CrossCallReturnLabel_152:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock7

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond8 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond11) ?b8 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+7
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond12) ?b8 Frame(CFA, -3)
        CFI (cfiCond12) CFA SP+7
        CFI Block cfiPicker13 Using cfiCommon1
        CFI (cfiPicker13) NoFunction
        CFI (cfiPicker13) Picker
        AND       A, #0xf
        CALLF     LCDDataOut
        JPF       PulseEnable
        CFI EndBlock cfiCond8
        CFI EndBlock cfiCond9
        CFI EndBlock cfiCond10
        CFI EndBlock cfiCond11
        CFI EndBlock cfiCond12
        CFI EndBlock cfiPicker13

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond14 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_17
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond18) ?b8 Frame(CFA, -3)
        CFI (cfiCond18) CFA SP+7
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond19) CFA SP+6
        CFI Block cfiPicker20 Using cfiCommon1
        CFI (cfiPicker20) NoFunction
        CFI (cfiPicker20) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond14
        CFI EndBlock cfiCond15
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiCond18
        CFI EndBlock cfiCond19
        CFI EndBlock cfiPicker20

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCDInstr
        CODE
//  998 void LCDInstr(u8 Instr)
//  999 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1000   LCD_RS(0);
        CALLF     ?Subroutine7
// 1001   LCD_RW(0);
??CrossCallReturnLabel_154:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock21
// 1002   LCDDataOut(Instr>>4);
// 1003   PulseEnable();
// 1004   LCDDataOut(Instr & 0x0F);
// 1005   PulseEnable();
// 1006 }
// 1007 
// 1008 void LCDData(u8 Data)
// 1009 {
// 1010   LCD_RS(1);
// 1011   LCD_RW(0);
// 1012   LCDDataOut(Data>>4);
// 1013   PulseEnable() ;
// 1014   LCDDataOut(Data & 0x0F) ;
// 1015   PulseEnable();
// 1016 }
// 1017 
// 1018 void LCDInstrNibble(u8 Instr)
// 1019 {
// 1020   LCD_RS(0);
// 1021   LCD_RW(0);
// 1022   LCDDataOut(Instr & 0x0F);
// 1023   PulseEnable();
// 1024 }
// 1025 
// 1026 void PulseEnable(void)
// 1027 {
// 1028   LCD_EN(0);
// 1029    Delay1(1);
// 1030   LCD_EN(1);
// 1031    Delay1(1);
// 1032   LCD_EN(0);
// 1033    Delay1(1);
// 1034 }
// 1035 
// 1036 void LCD_Busy(void)
// 1037 {
// 1038    //set Port D7 as Input
// 1039    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1040    //Set Read
// 1041    LCD_RW(1);
// 1042    LCD_RS(0);
// 1043    // Read Busy Flag
// 1044       timer2=0;
// 1045    do
// 1046    {
// 1047    // Enable set
// 1048      LCD_EN(0);
// 1049       Delay1(1);
// 1050      LCD_EN(1);
// 1051       Delay1(1);
// 1052    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1053       k=timer2;
// 1054       //Clear read
// 1055     LCD_RW(0);
// 1056    //set Port D7 as Output
// 1057    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1058 
// 1059 }
// 1060 
// 1061 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function LCD
        CODE
// 1062 void LCD(u8 data)
// 1063  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1064    //  static u8 linet=0;
// 1065 
// 1066 
// 1067      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_137
// 1068      {
// 1069 
// 1070          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1071          {
// 1072          case 0:
// 1073            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1074            count=0;
        CLR       L:count
// 1075            break;
        JRA       L:??LCD_4
// 1076          case 1:
// 1077            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1078            count=20;
        MOV       L:count, #0x14
// 1079            break;
        JRA       L:??LCD_4
// 1080          case 2:
// 1081            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1082            count=40;
        MOV       L:count, #0x28
// 1083            break;
        JRA       L:??LCD_4
// 1084          case 3:
// 1085            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1086            count=60;
        MOV       L:count, #0x3c
// 1087            break;
// 1088          //default:
// 1089           //  LCDInstr(0x80 |0x40);    //Line 1
// 1090           }
// 1091          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1092          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1093          {
// 1094           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1095           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine45
// 1096           Delay1(2500);
??CrossCallReturnLabel_143:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1097          }
// 1098 
// 1099          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine42
// 1100 
// 1101 
// 1102      }
// 1103 
// 1104 
// 1105      if (count==20)
??CrossCallReturnLabel_137:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1106       {
// 1107         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1108         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1109       }
// 1110          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1111         {
// 1112           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1113           Delay1(1);
// 1114         }
// 1115           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1116           {
// 1117             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
// 1118             count=0;
        CLR       L:count
// 1119             Delay1(1);
        JRA       ??LCD_8
// 1120           }
// 1121             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1122               {
// 1123                 count=0;
        CLR       L:count
// 1124                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine45
// 1125                 Delay1(250);
??CrossCallReturnLabel_142:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1126               }
// 1127 
// 1128 
// 1129     /*
// 1130          line++;
// 1131          if (line>3)
// 1132          {
// 1133            line=1;  //Line 0 for Time
// 1134          }
// 1135        switch(line)
// 1136          {
// 1137          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1138          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1139          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1140          default : LCDInstr(0x80 | 0x40); // Line 1
// 1141          }
// 1142          Delay(1);
// 1143          count=0;
// 1144       }
// 1145 
// 1146      */
// 1147 
// 1148      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1149      {
// 1150        LCDData(data);
        CALLF     LCDData
// 1151         Delay1(1);
        CALLF     ?Subroutine42
// 1152        count++;
??CrossCallReturnLabel_136:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1153      }
// 1154  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock22

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
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
        CFI EndBlock cfiBlock23
// 1155 
// 1156 void InitDelayTimer()
// 1157 {
// 1158    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1159    //Tclock 16/8=2Mhz  /20 10us
// 1160        TIM2_DeInit();
// 1161        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1162        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1163        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1164   //Enable TIM2
// 1165        TIM2_Cmd(ENABLE);
// 1166 
// 1167 }
// 1168 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1169 bool DS18_Write(u8 data)
// 1170 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1171   disableInterrupts();
        SIM
// 1172   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1173   {
// 1174    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine9
// 1175    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1176    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_27:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_50
        CALLF     ?Subroutine15
// 1177      //else DS18(0);
// 1178    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_50:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1179    DS18(1);
        CALLF     ?Subroutine15
// 1180    //Delay1(0);
// 1181   }
??CrossCallReturnLabel_49:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1182   enableInterrupts();
        RIM
// 1183   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock24
// 1184 
// 1185 }
// 1186 
// 1187 
// 1188 u8  DS18_Read()
// 1189 {
// 1190     //Init DS18b20 data pin as Input
// 1191 
// 1192   u8 data=0;
// 1193     disableInterrupts();
// 1194   for (u8 i=0;i<8;i++)
// 1195   {
// 1196     DS18(0);
// 1197     Delay_us(1); //Start time slot 4,5 us
// 1198     DS18(1);
// 1199     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1200     //Delay1(0);
// 1201    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1202     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1203     //  DS18(1);  // Next bit
// 1204    // Delay1(0);
// 1205 
// 1206   }
// 1207     enableInterrupts();
// 1208     //Init DS18b20 data pin
// 1209    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1210    return data;
// 1211 }
// 1212 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1213 bool DS18_Reset()
// 1214 {
// 1215    //Init Reset Pulse
// 1216     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine44
// 1217     Delay1(25);    //25=524us
??CrossCallReturnLabel_139:
        LDW       X, #0x19
        CALLF     Delay1
// 1218     DS18(1);
        CALLF     ?Subroutine15
// 1219     //Delay1(1);
// 1220     timer2=0;
??CrossCallReturnLabel_48:
        CLRW      X
        LDW       L:timer2, X
// 1221     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_30:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_58:
        JRNE      L:??DS18_Reset_0
// 1222     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_31:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1223     // Delay1(10);
// 1224     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1225 
// 1226     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock25
// 1227 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond27) ?b8 Frame(CFA, -4)
        CFI (cfiCond27) ?b9 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+8
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond28) CFA SP+6
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond29) ?b8 Frame(CFA, -4)
        CFI (cfiCond29) ?b9 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+8
        CFI Block cfiPicker30 Using cfiCommon1
        CFI (cfiPicker30) NoFunction
        CFI (cfiPicker30) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiCond29
        CFI EndBlock cfiPicker30

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_79:
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
        CFI EndBlock cfiBlock31

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_148:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine47
??CrossCallReturnLabel_147:
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
        CFI EndBlock cfiBlock32

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock33 Using cfiCommon0
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
        CALLF     ?Subroutine9
??CrossCallReturnLabel_26:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_47:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine18
??CrossCallReturnLabel_59:
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
        CFI EndBlock cfiBlock33

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond34 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_58
        CFI CFA SP+6
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond35) ?b8 Frame(CFA, -4)
        CFI (cfiCond35) ?b9 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+8
        CFI Block cfiPicker36 Using cfiCommon1
        CFI (cfiPicker36) NoFunction
        CFI (cfiPicker36) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiPicker36

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond37 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_27
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond38) ?b8 Frame(CFA, -4)
        CFI (cfiCond38) ?b9 Frame(CFA, -3)
        CFI (cfiCond38) CFA SP+8
        CFI Block cfiPicker39 Using cfiCommon1
        CFI (cfiPicker39) NoFunction
        CFI (cfiPicker39) Picker
        CALLF     ?Subroutine44
??CrossCallReturnLabel_138:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiPicker39

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond40 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_139
        CFI CFA SP+6
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_27
        CFI (cfiCond41) ?b8 Frame(CFA, -4)
        CFI (cfiCond41) ?b9 Frame(CFA, -3)
        CFI (cfiCond41) CFA SP+11
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_26
        CFI (cfiCond42) ?b8 Frame(CFA, -4)
        CFI (cfiCond42) ?b9 Frame(CFA, -3)
        CFI (cfiCond42) CFA SP+11
        CFI Block cfiPicker43 Using cfiCommon1
        CFI (cfiPicker43) NoFunction
        CFI (cfiPicker43) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond40
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiPicker43

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock44 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine28
??CrossCallReturnLabel_80:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JRA       L:??Read_DS18_2
??Read_DS18_0:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_75:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_32:
        JRNC      L:??Read_DS18_3
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_75
??Read_DS18_3:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine28
??CrossCallReturnLabel_81:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_74:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_89:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_88:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        LD        A, S:?b8
        SRL       A
        LD        S:?b1, A
        CLR       S:?b0
        LD        A, S:?b8
        BCP       A, #0x1
        JREQ      L:??Read_DS18_4
        MOV       S:?b0, #0x5
??Read_DS18_4:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b0
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+6
        EXG       A, XL
        LD        A, S:?b1
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+8
        LDW       X, #`?<Constant "\\n%d.%d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+4
??Read_DS18_5:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_90:
        JREQ      L:??Read_DS18_5
        LD        A, #0x1
??Read_DS18_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock44

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond45 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_89
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond46) ?b8 Frame(CFA, -3)
        CFI (cfiCond46) CFA SP+7
        CFI Block cfiPicker47 Using cfiCommon1
        CFI (cfiPicker47) NoFunction
        CFI (cfiPicker47) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiPicker47
// 1228 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond48 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_79
        CFI CFA SP+6
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond49) ?b8 Frame(CFA, -3)
        CFI (cfiCond49) CFA SP+7
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond50) ?b8 Frame(CFA, -3)
        CFI (cfiCond50) CFA SP+7
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond51) ?b8 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+7
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond52) ?b8 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+7
        CFI Block cfiPicker53 Using cfiCommon1
        CFI (cfiPicker53) NoFunction
        CFI (cfiPicker53) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiPicker53

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond54 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_30
        CFI CFA SP+6
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond55) CFA SP+6
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond56) ?b8 Frame(CFA, -3)
        CFI (cfiCond56) CFA SP+7
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond57) ?b8 Frame(CFA, -3)
        CFI (cfiCond57) CFA SP+7
        CFI Block cfiPicker58 Using cfiCommon1
        CFI (cfiPicker58) NoFunction
        CFI (cfiPicker58) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiPicker58

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock59 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine28
??CrossCallReturnLabel_82:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JRA       L:??temperature_2
??temperature_0:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_76:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_33:
        JRNC      L:??temperature_3
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_76
??temperature_3:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine28
??CrossCallReturnLabel_83:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_73:
        CALLF     DS18_Reset
        LD        A, S:?b8
??temperature_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock59

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond60 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_75
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond61) ?b8 Frame(CFA, -3)
        CFI (cfiCond61) CFA SP+7
        CFI Block cfiPicker62 Using cfiCommon1
        CFI (cfiPicker62) NoFunction
        CFI (cfiPicker62) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiPicker62

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond63 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_74
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond64) ?b8 Frame(CFA, -3)
        CFI (cfiCond64) CFA SP+7
        CFI Block cfiPicker65 Using cfiCommon1
        CFI (cfiPicker65) NoFunction
        CFI (cfiPicker65) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        JPF       DS18_Read
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiPicker65

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock66 Using cfiCommon0
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
        CFI EndBlock cfiBlock66

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock67 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_155:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine50_0
??CrossCallReturnLabel_163:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock67

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond68 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_154
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond69) CFA SP+6
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond70) CFA SP+6
        CFI Block cfiPicker71 Using cfiCommon1
        CFI (cfiPicker71) NoFunction
        CFI (cfiPicker71) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiPicker71
        REQUIRE ??Subroutine50_0
        ;               // Fall through to label ??Subroutine50_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine50_0:
        CFI Block cfiCond72 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_157
        CFI CFA SP+6
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond73) ?b8 Frame(CFA, -3)
        CFI (cfiCond73) CFA SP+7
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond74) ?b8 Frame(CFA, -3)
        CFI (cfiCond74) CFA SP+7
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond75) ?b8 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+7
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+7
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond77) ?b8 Frame(CFA, -3)
        CFI (cfiCond77) CFA SP+7
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond78) ?b8 Frame(CFA, -3)
        CFI (cfiCond78) CFA SP+7
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond79) CFA SP+6
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond80) ?b8 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+7
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond81) CFA SP+6
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond82) CFA SP+6
        CFI Block cfiPicker83 Using cfiCommon1
        CFI (cfiPicker83) NoFunction
        CFI (cfiPicker83) Picker
        CALLF     ?Subroutine43
??CrossCallReturnLabel_167:
        RETF
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiPicker83

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond84 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond85) CFA SP+6
        CFI Block cfiPicker86 Using cfiCommon1
        CFI (cfiPicker86) NoFunction
        CFI (cfiPicker86) Picker
        LD        A, #0x8
        CALLF     ?Subroutine43
??CrossCallReturnLabel_166:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_135:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine42
??CrossCallReturnLabel_134:
        RETF
        CFI EndBlock cfiCond84
        CFI EndBlock cfiCond85
        CFI EndBlock cfiPicker86

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond87 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_137
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond88) ?b8 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+7
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_2
        CFI (cfiCond89) CFA SP+9
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_3
        CFI (cfiCond90) CFA SP+9
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_2
        CFI (cfiCond91) CFA SP+9
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_3
        CFI (cfiCond92) CFA SP+9
        CFI Block cfiPicker93 Using cfiCommon1
        CFI (cfiPicker93) NoFunction
        CFI (cfiPicker93) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiPicker93

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock94 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine6
??CrossCallReturnLabel_18:
        JPF       ??Subroutine49_0
        CFI EndBlock cfiBlock94

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock95 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine6
??CrossCallReturnLabel_19:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_156:
        LDW       X, #0xfa0
        CALLF     ?Subroutine14
??CrossCallReturnLabel_46:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine14
??CrossCallReturnLabel_45:
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
        CALLF     ?Subroutine45
??CrossCallReturnLabel_141:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock95

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond96 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_143
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond97) ?b8 Frame(CFA, -3)
        CFI (cfiCond97) CFA SP+7
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_34
        CFI (cfiCond99) CFA SP+9
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_35
        CFI (cfiCond100) CFA SP+9
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_36
        CFI (cfiCond101) CFA SP+9
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_37
        CFI (cfiCond102) CFA SP+9
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_38
        CFI (cfiCond103) CFA SP+9
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_39
        CFI (cfiCond104) CFA SP+9
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_40
        CFI (cfiCond105) CFA SP+9
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_41
        CFI (cfiCond106) CFA SP+9
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_42
        CFI (cfiCond107) CFA SP+9
        CFI Block cfiPicker108 Using cfiCommon1
        CFI (cfiPicker108) NoFunction
        CFI (cfiPicker108) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond96
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
        CFI EndBlock cfiPicker108

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond109 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46
        CFI CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiPicker111 Using cfiCommon1
        CFI (cfiPicker111) NoFunction
        CFI (cfiPicker111) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiPicker111

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond112 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond113) CFA SP+6
        CFI Block cfiPicker114 Using cfiCommon1
        CFI (cfiPicker114) NoFunction
        CFI (cfiPicker114) Picker
        CALLF     ?Subroutine43
??CrossCallReturnLabel_165:
        LD        A, #0x2
        CALLF     ?Subroutine43
??CrossCallReturnLabel_164:
        RETF
        CFI EndBlock cfiCond112
        CFI EndBlock cfiCond113
        CFI EndBlock cfiPicker114

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond115 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_154
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_155
        CFI (cfiCond116) CFA SP+9
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_156
        CFI (cfiCond117) CFA SP+9
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_157
        CFI (cfiCond118) CFA SP+9
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_158
        CFI (cfiCond119) ?b8 Frame(CFA, -3)
        CFI (cfiCond119) CFA SP+10
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_159
        CFI (cfiCond120) ?b8 Frame(CFA, -3)
        CFI (cfiCond120) CFA SP+10
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_160
        CFI (cfiCond121) ?b8 Frame(CFA, -3)
        CFI (cfiCond121) CFA SP+10
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_161
        CFI (cfiCond122) ?b8 Frame(CFA, -3)
        CFI (cfiCond122) CFA SP+10
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_162
        CFI (cfiCond123) ?b8 Frame(CFA, -3)
        CFI (cfiCond123) CFA SP+10
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_162
        CFI (cfiCond124) ?b8 Frame(CFA, -3)
        CFI (cfiCond124) CFA SP+10
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_163
        CFI (cfiCond125) CFA SP+9
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_2
        CFI (cfiCond126) CFA SP+9
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_3
        CFI (cfiCond127) CFA SP+9
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_18
        CFI (cfiCond128) ?b8 Frame(CFA, -3)
        CFI (cfiCond128) CFA SP+10
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_19
        CFI (cfiCond129) CFA SP+9
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_164, ??CrossCallReturnLabel_18
        CFI (cfiCond130) ?b8 Frame(CFA, -3)
        CFI (cfiCond130) CFA SP+10
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_164, ??CrossCallReturnLabel_19
        CFI (cfiCond131) CFA SP+9
        CFI Block cfiPicker132 Using cfiCommon1
        CFI (cfiPicker132) NoFunction
        CFI (cfiPicker132) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
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
        CFI EndBlock cfiPicker132

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock133 Using cfiCommon0
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
        CFI EndBlock cfiBlock133

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock134 Using cfiCommon0
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
        CFI EndBlock cfiBlock134

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock135 Using cfiCommon0
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
        CALLF     ?Subroutine34
??CrossCallReturnLabel_112:
        LD        A, #0x3
        CALLF     ?Subroutine34
??CrossCallReturnLabel_113:
        LD        A, #0x13
        CALLF     ?Subroutine34
??CrossCallReturnLabel_114:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock135

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond136 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_112
        CFI CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiPicker139 Using cfiCommon1
        CFI (cfiPicker139) NoFunction
        CFI (cfiPicker139) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiPicker139

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock140 Using cfiCommon0
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
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine32
??CrossCallReturnLabel_106:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine32
??CrossCallReturnLabel_107:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine33
??CrossCallReturnLabel_109:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine33
??CrossCallReturnLabel_110:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine33
??CrossCallReturnLabel_111:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine32
??CrossCallReturnLabel_108:
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock140

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond141 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_109
        CFI CFA SP+6
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond142) CFA SP+6
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond143) CFA SP+6
        CFI Block cfiPicker144 Using cfiCommon1
        CFI (cfiPicker144) NoFunction
        CFI (cfiPicker144) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiPicker144

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond145 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_106
        CFI CFA SP+6
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond146) CFA SP+6
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond147) CFA SP+6
        CFI Block cfiPicker148 Using cfiCommon1
        CFI (cfiPicker148) NoFunction
        CFI (cfiPicker148) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiPicker148

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock149 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock149

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock150 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LDW       X, #0x4000
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        LD        L:daily_hour_on, A
        LDW       X, #0x4001
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        LD        L:daily_minute_on, A
        LDW       X, #0x4002
        CALLF     ?Subroutine3
??CrossCallReturnLabel_5:
        LD        L:daily_hour_off, A
        LDW       X, #0x4003
        CALLF     ?Subroutine3
??CrossCallReturnLabel_4:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine35
??CrossCallReturnLabel_115:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_28:
        JRNE      L:??Read_Allarm_0
        CLR       S:?b1
        LD        A, S:?b0
        INC       A
        LD        S:?b0, A
??Read_Allarm_0:
        LD        A, S:?b0
        CP        A, #0x18
        JRNE      L:??Read_Allarm_1
        CLR       S:?b0
??Read_Allarm_1:
        LD        A, L:daily_hour_off
        CP        A, S:?b0
        JRNE      L:??CrossCallReturnLabel_115
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_115
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock150

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond151 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_7
        CFI CFA SP+6
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond152) CFA SP+6
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond153) CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond154) CFA SP+6
        CFI Block cfiPicker155 Using cfiCommon1
        CFI (cfiPicker155) NoFunction
        CFI (cfiPicker155) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiPicker155

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock156 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_87:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_20:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine29
??CrossCallReturnLabel_86:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_21:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock156

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock157 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_85:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_22:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine29
??CrossCallReturnLabel_84:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_23:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock157

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond158 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_87
        CFI CFA SP+6
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond159) CFA SP+6
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond160) CFA SP+6
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond161) CFA SP+6
        CFI Block cfiPicker162 Using cfiCommon1
        CFI (cfiPicker162) NoFunction
        CFI (cfiPicker162) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond158
        CFI EndBlock cfiCond159
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiPicker162

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond163 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI CFA SP+6
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond164) CFA SP+6
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond165) CFA SP+6
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond166) CFA SP+6
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond167) ?b8 Frame(CFA, -3)
        CFI (cfiCond167) CFA SP+7
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond168) ?b8 Frame(CFA, -3)
        CFI (cfiCond168) CFA SP+7
        CFI Block cfiPicker169 Using cfiCommon1
        CFI (cfiPicker169) NoFunction
        CFI (cfiPicker169) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiPicker169

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock170 Using cfiCommon0
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
        CFI EndBlock cfiBlock170

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock171 Using cfiCommon0
        CFI Function Set_Delay_Allarm
        CODE
Set_Delay_Allarm:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_34:
        LDW       X, #`?<Constant "\\nH On:">`
        CALLF     printf
??Set_Delay_Allarm_0:
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
        CALLF     ??Subroutine51_0
??CrossCallReturnLabel_171:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_91:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine12
??CrossCallReturnLabel_35:
        LDW       X, #`?<Constant "\\nMin On:">`
        CALLF     printf
??Set_Delay_Allarm_1:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_175:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_92:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine12
??CrossCallReturnLabel_36:
        LDW       X, #`?<Constant "\\nH Off:">`
        CALLF     printf
??Set_Delay_Allarm_2:
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
        CALLF     ??Subroutine51_0
??CrossCallReturnLabel_170:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_93:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine12
??CrossCallReturnLabel_37:
        LDW       X, #`?<Constant "\\nMin Off:">`
        CALLF     printf
??Set_Delay_Allarm_3:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_174:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_94:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine35
??CrossCallReturnLabel_116:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_29:
        JRNE      L:??Set_Delay_Allarm_4
        CLR       S:?b1
        LD        A, S:?b0
        INC       A
        LD        S:?b0, A
??Set_Delay_Allarm_4:
        LD        A, S:?b0
        CP        A, #0x18
        JRNE      L:??Set_Delay_Allarm_5
        CLR       S:?b0
??Set_Delay_Allarm_5:
        LD        A, L:daily_hour_off
        CP        A, S:?b0
        JRNE      L:??CrossCallReturnLabel_116
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_116
        CALLF     ?Subroutine12
??CrossCallReturnLabel_38:
        LDW       X, #`?<Constant "\\nLong :">`
        CALLF     printf
??Set_Delay_Allarm_6:
        MOV       L:line_lcd, #0x1
        PUSH      L:daily_long_on + 1
        CFI CFA SP+4
        PUSH      L:daily_long_on
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
        CALLF     ?Subroutine31
??CrossCallReturnLabel_95:
        JREQ      L:??Set_Delay_Allarm_6
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        CALLF     EEPROM_INIT
        LD        A, L:daily_hour_on
        LDW       X, #0x4000
        CALLF     ?Subroutine4
??CrossCallReturnLabel_11:
        LD        A, L:daily_minute_on
        LDW       X, #0x4001
        CALLF     ?Subroutine4
??CrossCallReturnLabel_10:
        LD        A, L:daily_hour_off
        LDW       X, #0x4002
        CALLF     ?Subroutine4
??CrossCallReturnLabel_9:
        LD        A, L:daily_minute_off
        LDW       X, #0x4003
        CALLF     ?Subroutine4
??CrossCallReturnLabel_8:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock171

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond172 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_115
        CFI CFA SP+6
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond173) CFA SP+6
        CFI Block cfiPicker174 Using cfiCommon1
        CFI (cfiPicker174) NoFunction
        CFI (cfiPicker174) Picker
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
        RETF
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiPicker174

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond175 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_28
        CFI CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiPicker177 Using cfiCommon1
        CFI (cfiPicker177) NoFunction
        CFI (cfiPicker177) Picker
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        RETF
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiPicker177

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond178 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI CFA SP+6
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond179) CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond181) CFA SP+6
        CFI Block cfiPicker182 Using cfiCommon1
        CFI (cfiPicker182) NoFunction
        CFI (cfiPicker182) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiPicker182

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock183 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine13
??CrossCallReturnLabel_43:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_24:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine13
??CrossCallReturnLabel_44:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_25:
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
        CFI EndBlock cfiBlock183

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond184 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_43
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond185) ?b8 Frame(CFA, -3)
        CFI (cfiCond185) CFA SP+7
        CFI Block cfiPicker186 Using cfiCommon1
        CFI (cfiPicker186) NoFunction
        CFI (cfiPicker186) Picker
        CALLF     ?Subroutine47
??CrossCallReturnLabel_146:
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond184) CFA SP+8
        CFI (cfiCond185) CFA SP+8
        CFI (cfiPicker186) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond184) CFA SP+7
        CFI (cfiCond185) CFA SP+7
        CFI (cfiPicker186) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiPicker186

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond187 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_148
        CFI CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_43
        CFI (cfiCond189) ?b8 Frame(CFA, -3)
        CFI (cfiCond189) CFA SP+10
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_44
        CFI (cfiCond190) ?b8 Frame(CFA, -3)
        CFI (cfiCond190) CFA SP+10
        CFI Block cfiPicker191 Using cfiCommon1
        CFI (cfiPicker191) NoFunction
        CFI (cfiPicker191) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiPicker191

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock192 Using cfiCommon0
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
        CFI EndBlock cfiBlock192

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock193 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine40
??CrossCallReturnLabel_130:
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
        CFI EndBlock cfiBlock193

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock194 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine40
??CrossCallReturnLabel_131:
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
        CFI EndBlock cfiBlock194

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock195 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine40
??CrossCallReturnLabel_132:
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
        CFI EndBlock cfiBlock195

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond196 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130
        CFI CFA SP+6
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond197) CFA SP+6
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond198) CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiPicker200 Using cfiCommon1
        CFI (cfiPicker200) NoFunction
        CFI (cfiPicker200) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiPicker200

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock201 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_124:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_127:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine39
??CrossCallReturnLabel_176:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine36
??CrossCallReturnLabel_117:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine36
??CrossCallReturnLabel_118:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine36
??CrossCallReturnLabel_119:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine36
??CrossCallReturnLabel_120:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine36
??CrossCallReturnLabel_121:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine36
??CrossCallReturnLabel_122:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine36
??CrossCallReturnLabel_123:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine52_0
??CrossCallReturnLabel_178:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine52_0
??CrossCallReturnLabel_179:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock201

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond202 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_117
        CFI CFA SP+6
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond203) CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond204) CFA SP+6
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond205) CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond208) CFA SP+6
        CFI Block cfiPicker209 Using cfiCommon1
        CFI (cfiPicker209) NoFunction
        CFI (cfiPicker209) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiPicker209

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock210 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_39:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_55:
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
        CALLF     ??Subroutine51_0
??CrossCallReturnLabel_169:
        LD        L:years, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_96:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_56:
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_97:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine12
??CrossCallReturnLabel_40:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_57:
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_98:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine12
??CrossCallReturnLabel_41:
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_99:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine12
??CrossCallReturnLabel_42:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_51:
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
        CALLF     ??Subroutine51_0
??CrossCallReturnLabel_168:
        LD        L:hours, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_100:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_52:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_173:
        LD        L:minutes, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_101:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_53:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_172:
        LD        L:seconds, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_102:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock210

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond211 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond217) CFA SP+6
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond218) CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond224) ?b8 Frame(CFA, -3)
        CFI (cfiCond224) CFA SP+7
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond225) ?b8 Frame(CFA, -3)
        CFI (cfiCond225) CFA SP+7
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond226) ?b8 Frame(CFA, -3)
        CFI (cfiCond226) CFA SP+7
        CFI Block cfiPicker227 Using cfiCommon1
        CFI (cfiPicker227) NoFunction
        CFI (cfiPicker227) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
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
        CFI EndBlock cfiPicker227

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond228 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_175
        CFI CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond231) CFA SP+6
        CFI Block cfiPicker232 Using cfiCommon1
        CFI (cfiPicker232) NoFunction
        CFI (cfiPicker232) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiPicker232
        REQUIRE ??Subroutine51_0
        ;               // Fall through to label ??Subroutine51_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine51_0:
        CFI Block cfiCond233 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171
        CFI CFA SP+6
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond234) CFA SP+6
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond235) CFA SP+6
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond236) CFA SP+6
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond237) CFA SP+6
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond238) CFA SP+6
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond239) CFA SP+6
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond240) CFA SP+6
        CFI Block cfiPicker241 Using cfiCommon1
        CFI (cfiPicker241) NoFunction
        CFI (cfiPicker241) Picker
        CLR       A
        JPF       adj
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
?Subroutine17:
        CFI Block cfiCond242 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI CFA SP+6
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond243) CFA SP+6
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond244) CFA SP+6
        CFI Block cfiPicker245 Using cfiCommon1
        CFI (cfiPicker245) NoFunction
        CFI (cfiPicker245) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiPicker245

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond246 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI CFA SP+6
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond247) CFA SP+6
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond248) CFA SP+6
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond250) CFA SP+6
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond251) CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond252) CFA SP+6
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond253) CFA SP+6
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond254) CFA SP+6
        CFI Block cfiPicker255 Using cfiCommon1
        CFI (cfiPicker255) NoFunction
        CFI (cfiPicker255) Picker
        CALLF     ?Subroutine45
??CrossCallReturnLabel_140:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiPicker255

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock256 Using cfiCommon0
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
        CFI EndBlock cfiBlock256

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock257 Using cfiCommon0
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
        CFI EndBlock cfiBlock257

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock258 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine40
??CrossCallReturnLabel_133:
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
        CFI EndBlock cfiBlock258

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock259 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine37
??CrossCallReturnLabel_125:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_128:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine52_0
??CrossCallReturnLabel_180:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_69:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_71:
        LD        S:?b8, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_78:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock259

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond260 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_176
        CFI CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond261) CFA SP+6
        CFI Block cfiPicker262 Using cfiCommon1
        CFI (cfiPicker262) NoFunction
        CFI (cfiPicker262) Picker
        CLR       A
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiPicker262
        REQUIRE ??Subroutine52_0
        ;               // Fall through to label ??Subroutine52_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine52_0:
        CFI Block cfiCond263 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_178
        CFI CFA SP+6
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond264) CFA SP+6
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond265) ?b8 Frame(CFA, -3)
        CFI (cfiCond265) CFA SP+7
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond266) CFA SP+6
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond267) CFA SP+6
        CFI Block cfiPicker268 Using cfiCommon1
        CFI (cfiPicker268) NoFunction
        CFI (cfiPicker268) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiPicker268

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond269 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_127
        CFI CFA SP+6
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond270) ?b8 Frame(CFA, -3)
        CFI (cfiCond270) CFA SP+7
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond271) CFA SP+6
        CFI Block cfiPicker272 Using cfiCommon1
        CFI (cfiPicker272) NoFunction
        CFI (cfiPicker272) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiPicker272

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond273 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124
        CFI CFA SP+6
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond274) ?b8 Frame(CFA, -3)
        CFI (cfiCond274) CFA SP+7
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond275) CFA SP+6
        CFI Block cfiPicker276 Using cfiCommon1
        CFI (cfiPicker276) NoFunction
        CFI (cfiPicker276) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiPicker276

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock277 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_126:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_129:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine39
??CrossCallReturnLabel_177:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_70:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_66:
        LD        L:seconds, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_65:
        LD        L:minutes, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_64:
        LD        L:hours, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_63:
        LD        L:days, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_62:
        LD        L:`date`, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_61:
        LD        L:mounts, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_60:
        LD        L:years, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_72:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_77:
        CALLF     I2C_RD
        LD        L:temp2, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock277

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond278 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_78
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond279) CFA SP+6
        CFI Block cfiPicker280 Using cfiCommon1
        CFI (cfiPicker280) NoFunction
        CFI (cfiPicker280) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiPicker280

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond281 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_71
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond282) CFA SP+6
        CFI Block cfiPicker283 Using cfiCommon1
        CFI (cfiPicker283) NoFunction
        CFI (cfiPicker283) Picker
        CALLF     ?Subroutine46
??CrossCallReturnLabel_145:
        RETF
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiPicker283

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond284 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_71
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_72
        CFI (cfiCond285) CFA SP+9
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_66
        CFI (cfiCond286) CFA SP+9
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_65
        CFI (cfiCond287) CFA SP+9
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_64
        CFI (cfiCond288) CFA SP+9
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_63
        CFI (cfiCond289) CFA SP+9
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_62
        CFI (cfiCond290) CFA SP+9
        CFI Block cfiCond291 Using cfiCommon0
        CFI (cfiCond291) NoFunction
        CFI (cfiCond291) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_61
        CFI (cfiCond291) CFA SP+9
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_60
        CFI (cfiCond292) CFA SP+9
        CFI Block cfiPicker293 Using cfiCommon1
        CFI (cfiPicker293) NoFunction
        CFI (cfiPicker293) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiPicker293

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond294 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond295) CFA SP+6
        CFI Block cfiPicker296 Using cfiCommon1
        CFI (cfiPicker296) NoFunction
        CFI (cfiPicker296) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiPicker296

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond297 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_66
        CFI CFA SP+6
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond298) CFA SP+6
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond299) CFA SP+6
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond300) CFA SP+6
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond301) CFA SP+6
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond302) CFA SP+6
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond303) CFA SP+6
        CFI Block cfiPicker304 Using cfiCommon1
        CFI (cfiPicker304) NoFunction
        CFI (cfiPicker304) Picker
        CALLF     ?Subroutine46
??CrossCallReturnLabel_144:
        JPF       bcd2hex
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiPicker304

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock305 Using cfiCommon0
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
        CFI EndBlock cfiBlock305

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock306 Using cfiCommon0
        CFI Function main
        CODE
main:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     InitClk
        CALLF     InitDelayTimer
        CALLF     GpioConfiguration
        RIM
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_WriteLow
        CALLF     InitLcd
        CALLF     InitI2C
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_0
        LDW       X, #`?<Constant "\\nDS_Err_I">`
        CALLF     printf
??main_1:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_103:
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_104:
        JREQ      L:??main_6
??main_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_4:
        CALLF     Read_Allarm
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JRA       L:??main_7
        CFI CFA SP+8
??main_8:
        LDW       X, #`?<Constant "\\n1 %d.%d   ">`
??main_9:
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+4
??main_7:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine21
??CrossCallReturnLabel_68:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_67:
        CLR       L:line_lcd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_10
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
        CALLF     ?Subroutine16
??CrossCallReturnLabel_54:
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_105:
        JREQ      L:??main_12
        CLR       L:line_lcd
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LD        A, L:mounts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:years
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+4
        LDW       X, #0xc350
        CALLF     Delay2
??main_12:
        CALLF     key_ok_plus
        CP        A, #0x0
        JREQ      L:??main_13
        CALLF     Set_Delay_Allarm
??main_13:
        LD        A, L:hours
        CALLF     ?Subroutine41
??CrossCallReturnLabel_182:
        LD        A, L:minutes
        CALLF     ?Subroutine48
??CrossCallReturnLabel_149:
        CLR       S:?b8
        LDW       Y, L:time_on
??main_14:
        LDW       S:?w0, X
        CPW       Y, S:?w0
        JRNE      L:??main_15
        MOV       S:?b8, #0x1
        JRA       L:??main_16
??main_15:
        INCW      Y
        CPW       Y, #0x5a1
        JRNE      L:??main_17
        CLRW      Y
??main_17:
        CPW       Y, L:time_off
        JRNE      L:??main_14
??main_16:
        CALLF     temperature
        LD        S:?b1, A
        CLR       S:?b0
        BCP       A, #0x1
        JREQ      L:??main_18
        MOV       S:?b0, #0x5
??main_18:
        LD        A, S:?b1
        SRL       A
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b0
        EXG       A, XL
        TNZ       S:?b8
        MOV       L:line_lcd, #0x0
        PUSHW     X
        CFI CFA SP+6
        PUSHW     Y
        CFI CFA SP+8
        JREQ      ??lb_0
        JP        L:??main_8
??lb_0:
        LDW       X, #`?<Constant "\\n0 %d.%d   ">`
        JPF       ??main_9
        CFI EndBlock cfiBlock306

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond307 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_182
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_0
        CFI (cfiCond308) CFA SP+9
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_1
        CFI (cfiCond309) ?b8 Frame(CFA, -3)
        CFI (cfiCond309) CFA SP+10
        CFI Block cfiPicker310 Using cfiCommon1
        CFI (cfiPicker310) NoFunction
        CFI (cfiPicker310) Picker
        CLRW      Y
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiPicker310
        REQUIRE ??Subroutine53_0
        ;               // Fall through to label ??Subroutine53_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine53_0:
        CFI Block cfiCond311 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_1
        CFI (cfiCond312) ?b8 Frame(CFA, -3)
        CFI (cfiCond312) CFA SP+10
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond313) ?b8 Frame(CFA, -3)
        CFI (cfiCond313) CFA SP+7
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_0
        CFI (cfiCond314) CFA SP+9
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_1
        CFI (cfiCond315) ?b8 Frame(CFA, -3)
        CFI (cfiCond315) CFA SP+10
        CFI Block cfiPicker316 Using cfiCommon1
        CFI (cfiPicker316) NoFunction
        CFI (cfiPicker316) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiCond314
        CFI EndBlock cfiCond315
        CFI EndBlock cfiPicker316

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond317 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_68
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond318) ?b8 Frame(CFA, -3)
        CFI (cfiCond318) CFA SP+7
        CFI Block cfiPicker319 Using cfiCommon1
        CFI (cfiPicker319) NoFunction
        CFI (cfiPicker319) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x2710
        JPF       Delay2
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiPicker319

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond320 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI CFA SP+6
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond321) CFA SP+6
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond322) CFA SP+6
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond323) ?b8 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+7
        CFI Block cfiPicker324 Using cfiCommon1
        CFI (cfiPicker324) NoFunction
        CFI (cfiPicker324) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond320
        CFI EndBlock cfiCond321
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiPicker324

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond325 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond326) ?b8 Frame(CFA, -3)
        CFI (cfiCond326) CFA SP+7
        CFI Block cfiPicker327 Using cfiCommon1
        CFI (cfiPicker327) NoFunction
        CFI (cfiPicker327) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine41
??CrossCallReturnLabel_183:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine48
??CrossCallReturnLabel_150:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine53_0
??CrossCallReturnLabel_181:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine48
??CrossCallReturnLabel_151:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond325
        CFI EndBlock cfiCond326
        CFI EndBlock cfiPicker327

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond328 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_149
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond329 Using cfiCommon0
        CFI (cfiCond329) NoFunction
        CFI (cfiCond329) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_0
        CFI (cfiCond329) CFA SP+9
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_1
        CFI (cfiCond330) ?b8 Frame(CFA, -3)
        CFI (cfiCond330) CFA SP+10
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_0
        CFI (cfiCond331) CFA SP+9
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_1
        CFI (cfiCond332) ?b8 Frame(CFA, -3)
        CFI (cfiCond332) CFA SP+10
        CFI Block cfiPicker333 Using cfiCommon1
        CFI (cfiPicker333) NoFunction
        CFI (cfiPicker333) Picker
        LD        YL, A
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond328
        CFI EndBlock cfiCond329
        CFI EndBlock cfiCond330
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiPicker333
// 1229 u8 temperature ()
// 1230 {
// 1231 
// 1232    //Init Reset Pulse
// 1233      if(!DS18_Reset()) return FALSE;
// 1234    //Skip ROM Command 0xCC
// 1235     DS18_Write(0xCC);
// 1236    //Function command  CONVERT T [44h]
// 1237     DS18_Write(0x44);
// 1238     //Wait util end convert
// 1239     timer2=0;
// 1240      while ((timer2 < 10000) && !(DS18_Read()));;
// 1241       if (timer2>10000) return FALSE;
// 1242      //u8 temp8=timer2;
// 1243     //Init Reset Pulse
// 1244     if(!DS18_Reset()) return FALSE;
// 1245     // Skip ROM Command 0xCC
// 1246     DS18_Write(0xCC);
// 1247     //Function command READ SCRATCHPAD [BEh]
// 1248     DS18_Write(0xBE);
// 1249      u8 temp1=DS18_Read();
// 1250      u8 temp2=DS18_Read();
// 1251     DS18_Reset();
// 1252     return temp1;
// 1253 }
// 1254 
// 1255 bool Read_DS18()
// 1256 {
// 1257 
// 1258    //Init Reset Pulse
// 1259      if(!DS18_Reset()) return FALSE;
// 1260    //Skip ROM Command 0xCC
// 1261     DS18_Write(0xCC);
// 1262    //Function command  CONVERT T [44h]
// 1263     DS18_Write(0x44);
// 1264     //Wait util end convert
// 1265     timer2=0;
// 1266      while ((timer2 < 10000) && !(DS18_Read()));;
// 1267       if (timer2>10000) return FALSE;
// 1268      //u8 temp8=timer2;
// 1269     //Init Reset Pulse
// 1270     if(!DS18_Reset()) return FALSE;
// 1271     // Skip ROM Command 0xCC
// 1272     DS18_Write(0xCC);
// 1273     //Function command READ SCRATCHPAD [BEh]
// 1274     DS18_Write(0xBE);
// 1275      u8 temp1=DS18_Read();
// 1276      u8 temp2=DS18_Read();
// 1277      u8 temp3=DS18_Read();
// 1278      u8 temp4=DS18_Read();
// 1279      u8 temp5=DS18_Read();
// 1280      u8 temp6=DS18_Read();
// 1281      u8 temp7=DS18_Read();
// 1282      u8 temp8=DS18_Read();
// 1283      u8 temp9=DS18_Read();
// 1284 
// 1285      DS18_Reset();
// 1286 
// 1287        line_lcd=0;
// 1288        u8 result1=temp1/2;
// 1289        u8 result2=0;
// 1290        if(temp1%2!=0) result2=5;
// 1291 
// 1292       printf("\n%d.%d",result1,result2);
// 1293      // line_lcd=1;
// 1294      // printf("\n%02x%02x%02x",temp3,temp4,temp9);
// 1295         while (!key_ok_on());
// 1296 
// 1297      //u8 temp3=DS18_Read();
// 1298 
// 1299     return TRUE;
// 1300 }
// 1301 
// 1302 bool DS18Set ()
// 1303 {
// 1304      //Init Reset Pulse
// 1305     if(!DS18_Reset()) return FALSE;
// 1306    //Skip ROM Command 0xCC
// 1307     DS18_Write(0xCC);
// 1308    //Function command  WRITE SCRATCHPAD 0x4E
// 1309     DS18_Write(0x4E);
// 1310    //Write 3 bytes last is config reg
// 1311     DS18_Write(125);
// 1312     DS18_Write(0xDC); //-55
// 1313     DS18_Write(0x1F);
// 1314 
// 1315 
// 1316 
// 1317 
// 1318   return TRUE;
// 1319 }
// 1320 
// 1321 
// 1322 
// 1323 
// 1324  /*
// 1325 u16 Average()
// 1326 {
// 1327  //Find average in measure
// 1328   u8 i=0;
// 1329   u16 Summa=0;
// 1330   do
// 1331   {
// 1332    Summa+=measure[i++];
// 1333   } while ( measure[i]!=0);
// 1334    if(i!=0) Summa=Summa/i;
// 1335    return Summa;
// 1336 }
// 1337    */
// 1338 
// 1339 PUTCHAR_PROTOTYPE
// 1340 {
// 1341   /* Place your implementation of fputc here */
// 1342   /* e.g. write a character to the USART */
// 1343       //USART_SendData(USART3, (u8) ch);
// 1344      LCD(ch);
// 1345    /* Loop until the end of transmission */
// 1346     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1347   return ch;
// 1348 }
// 1349 
// 1350 
// 1351 void Delay1(u16 Delay)
// 1352 {
// 1353     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1354   timer1=0;
// 1355   while ( timer1 < Delay); ;
// 1356 }
// 1357 
// 1358  void Delay2(u16 Delay)
// 1359 {
// 1360   timer2=0;
// 1361   while ( timer2 < Delay); ;
// 1362 }
// 1363 
// 1364 
// 1365 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1366 {
// 1367   //disableInterrupts();
// 1368   do
// 1369     {
// 1370       time--;
// 1371       nop();
// 1372     }
// 1373     while (time);
// 1374   //enableInterrupts();
// 1375 }
// 1376 
// 1377 
// 1378 
// 1379 /*
// 1380 void Delay12 (u16 Delay)
// 1381 {
// 1382   timer2=0;
// 1383   while ( timer2 < Delay); ;
// 1384 }
// 1385 */
// 1386 
// 1387 
// 1388 #ifdef USE_FULL_ASSERT
// 1389 
// 1390 /**
// 1391   * @brief  Reports the name of the source file and the source line number
// 1392   *   where the assert_param error has occurred.
// 1393   * @param file: pointer to the source file name
// 1394   * @param line: assert_param error line source number
// 1395   * @retval : None
// 1396   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock334 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1397 void assert_failed(u8* file, u32 line)
// 1398 {
// 1399   /* User can add his own implementation to report the file name and line number,
// 1400      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1401 
// 1402   /* Infinite loop */
// 1403   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock334
// 1404   {
// 1405 
// 1406   }
// 1407 }

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
`?<Constant "\\n%02d:%02d:%02d">`:
        DC8 "\012%02d:%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n1 %d.%d   ">`:
        DC8 "\0121 %d.%d   "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n0 %d.%d   ">`:
        DC8 "\0120 %d.%d   "

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
`?<Constant "\\nLong :">`:
        DC8 "\012Long :"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%d">`:
        DC8 "\012%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%d.%d">`:
        DC8 "\012%d.%d"

        END
// 1408 #endif
// 1409 
// 1410 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 3 750 bytes in section .far_func.text
//    94 bytes in section .near.bss
//     3 bytes in section .near.data
//   204 bytes in section .near.rodata
// 
// 3 750 bytes of CODE  memory
//   204 bytes of CONST memory
//    97 bytes of DATA  memory
//
//Errors: none
//Warnings: none
