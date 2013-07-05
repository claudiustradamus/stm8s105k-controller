///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            05/Jul/2013  11:02:31 /
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
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b7
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_w4
        EXTERN ?fcastf32u16_l0_x
        EXTERN ?fmul32_l0_l0_dc32
        EXTERN ?load32_0x_l0
        EXTERN ?push_w4
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
        EXTERN GPIO_Init
        EXTERN GPIO_WriteHigh
        EXTERN GPIO_WriteLow
        EXTERN GPIO_WriteReverse
        EXTERN TIM2_Cmd
        EXTERN TIM2_DeInit
        EXTERN TIM2_ITConfig
        EXTERN TIM2_TimeBaseInit
        EXTERN UART2_Cmd
        EXTERN UART2_DeInit
        EXTERN UART2_GetFlagStatus
        EXTERN UART2_ITConfig
        EXTERN UART2_Init
        EXTERN printf
        EXTERN sprintf

        PUBLIC Average
        PUBLIC Delay1
        PUBLIC GpioConfiguration
        PUBLIC InitAdc
        PUBLIC InitClk
        PUBLIC InitDelayTimer
        PUBLIC InitLcd
        PUBLIC InitUart
        PUBLIC LCD
        PUBLIC LCDData
        PUBLIC LCDDataOut
        PUBLIC LCDInstr
        PUBLIC LCDInstrNibble
        PUBLIC PulseEnable
        PUBLIC SendChar
        PUBLIC SendData
        PUBLIC Send_Hello
        PUBLIC adcdata
        PUBLIC assert_failed
        PUBLIC count
        PUBLIC data
        PUBLIC fputc
        PUBLIC line_lcd
        PUBLIC main
        PUBLIC measure
        PUBLIC result
        PUBLIC rx_data
        PUBLIC timer1
        PUBLIC timer2
        
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
//   11 /** Controller LCD DS1307,DS18B20
//   12 
//   13 
//   14 /* Includes ------------------------------------------------------------------*/
//   15 #include "stm8s.h"
//   16 #include "stdio.h"
//   17 #include "string.h"
//   18 /* Private defines -----------------------------------------------------------*/
//   19 
//   20 /* ================ LCD ======================= */
//   21 
//   22 #define LCD_GPIO_PIN (GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7)
//   23 #define LCD_PORT (GPIOC)
//   24 #define LCD_GPIO_COTROL_PIN (GPIO_PIN_3 | GPIO_PIN_5 |GPIO_PIN_7)
//   25 #define DATA4 GPIO_PIN_1
//   26 #define DATA5 GPIO_PIN_2
//   27 #define DATA6 GPIO_PIN_4
//   28 #define DATA7 GPIO_PIN_6
//   29 #define EN  GPIO_PIN_3
//   30 #define RW  GPIO_PIN_1
//   31 #define RS  GPIO_PIN_2
//   32 #define LCD_EN(x)  x ? GPIO_WriteHigh(LCD_PORT, EN): GPIO_WriteLow(LCD_PORT,EN); //GPIOB->ODR =(GPIOB->ODR &~PIN_EN)|(x ? PIN_EN :0);
//   33 #define LCD_RW(x)  x ? GPIO_WriteHigh(LCD_PORT, RW): GPIO_WriteLow(LCD_PORT,RW);
//   34 #define LCD_RS(x)  x ? GPIO_WriteHigh(LCD_PORT, RS): GPIO_WriteLow(LCD_PORT,RS);
//   35 
//   36 
//   37 #ifdef __GNUC__
//   38   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   39      set to 'Yes') calls __io_putchar() */
//   40   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   41 #else
//   42   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   43 #endif /* __GNUC__ */
//   44 
//   45 
//   46 
//   47 
//   48 #define SpecialSymbol 0x1b //Esc to start message
//   49 
//   50 
//   51 
//   52 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   53 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   54 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   55 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   56 volatile u8 rx_data;
rx_data:
        DS8 1
//   57 #define data_size 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   58 char data[data_size];
data:
        DS8 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   59 u16  measure[data_size];
measure:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   60 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   61 u8 count;
count:
        DS8 1
//   62 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   63 float  result;
result:
        DS8 4

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
        LD        A, #0x8
        CALLF     ??Subroutine14_0
??CrossCallReturnLabel_29:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_11:
        LD        A, #0x8
        CALLF     ??Subroutine12_0
??CrossCallReturnLabel_21:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_10:
        LD        A, #0x8
        CALLF     ??Subroutine14_0
??CrossCallReturnLabel_30:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//   64 
//   65 
//   66 
//   67 
//   68 
//   69 
//   70 
//   71 
//   72 /* Private function prototypes -----------------------------------------------*/
//   73 void InitHardware();
//   74 void GpioConfiguration();
//   75 void InitClk();
//   76 void InitAdc();
//   77 void InitUart();
//   78 void InitLcd();
//   79 void InitDelayTimer();
//   80 void Delay1( u16 Delay);
//   81 void LCDInstrNibble (u8 Instr);
//   82 void LCDInstr(u8 Instr);
//   83 void LCDDataOut(u8 data);
//   84 void PulseEnable();
//   85 void SendData();
//   86 void SendChar(u8 Char);
//   87 void Send_Hello();
//   88 u16  Average();
//   89 
//   90 /* Private functions ---------------------------------------------------------*/
//   91 
//   92 void main(void)
//   93 {
//   94     /*High speed internal clock prescaler: 1*/
//   95     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//   96 
//   97     InitClk();
//   98     InitDelayTimer();
//   99     GpioConfiguration();
//  100     InitUart();
//  101     enableInterrupts();
//  102     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  103     InitLcd();
//  104     InitAdc();
//  105     printf("\n   Hello I am here!");
//  106     Send_Hello();
//  107      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  108 
//  109     while(1)
//  110     {
//  111       ADC1_Cmd (ENABLE);
//  112 
//  113     Delay1(500);
//  114 
//  115      GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  116 
//  117      result= Average()*(5.00/1024.0);
//  118 
//  119      //result= adcdata*(5.00/1024.0);
//  120      //sprintf(data, "%1.4f", result);
//  121      line_lcd=1;
//  122      printf("\n Voltage:%1.3f  ",result);
//  123      //line_lcd=2;
//  124      //printf("\n Just Test:%X", timer2);
//  125       if (rx_data==SpecialSymbol) SendData();
//  126       //SendData();
//  127 
//  128     }
//  129 
//  130 
//  131 
//  132 }
//  133 
//  134 
//  135 
//  136 void GpioConfiguration()
//  137 {
//  138 
//  139   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  140 
//  141   // ADC PE6 NEW PB0
//  142   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  143 
//  144   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  145   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  146 
//  147   //PD0 Led
//  148   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  149 }
//  150 
//  151 void InitClk()
//  152 {
//  153   CLK_DeInit();
//  154   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  155   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  156   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  157   CLK_SOURCE_HSI,       // Switch to internal timer.
//  158   DISABLE,              // Disable the clock switch interrupt.
//  159   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  160 
//  161   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  162   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  163   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  164 
//  165 }
//  166 
//  167 
//  168 void InitAdc()
//  169 {
//  170      ADC1_DeInit();
//  171      ADC1_StartConversion();
//  172      /*
//  173      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  174                 ADC1_CHANNEL_0,
//  175                 ADC1_PRESSEL_FCPU_D4,
//  176                  ADC1_EXTTRIG_TIM,
//  177 
//  178        */
//  179      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  180      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  181                             ADC1_CHANNEL_0,
//  182                             ADC1_ALIGN_RIGHT
//  183                            );
//  184 
//  185 
//  186      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  187 
//  188 
//  189      //ADC1_Cmd (ENABLE);
//  190      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  191      ADC1_StartConversion();
//  192      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  193 
//  194 }
//  195 
//  196 void InitUart()
//  197 {
//  198    UART2_DeInit();
//  199    UART2_Init((u32)9600,
//  200               UART2_WORDLENGTH_8D,
//  201               UART2_STOPBITS_1,
//  202               UART2_PARITY_NO,
//  203               UART2_SYNCMODE_CLOCK_DISABLE,
//  204               UART2_MODE_TXRX_ENABLE
//  205                 );
//  206 
//  207    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  208    UART2_Cmd(ENABLE);
//  209 
//  210   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  211 }
//  212 
//  213 void SendChar( u8 Char)
//  214 {
//  215    UART2->DR = Char;
//  216   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  217 }
//  218 
//  219 void Send_Hello()
//  220 {
//  221   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  222    Delay1(10);
//  223    sprintf(data,"Hello");
//  224     u8 i=0;
//  225   do
//  226  {
//  227   SendChar(data[i++]);
//  228  } while (data[i]!=0);
//  229   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  230   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  231 
//  232 
//  233 
//  234 }
//  235 
//  236 
//  237 
//  238 
//  239 
//  240 void SendData()
//  241 {
//  242  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  243   Delay1(10);
//  244   u8 i=0;
//  245   sprintf(data,"%d %c",adcdata,0x0d);
//  246  do
//  247  {
//  248    SendChar(data[i++]);
//  249 
//  250  } while (data[i]!=0);
//  251    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  252   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  253   rx_data=0;
//  254 }
//  255 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  256 void LCDDataOut(u8 data)
//  257 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  258   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x2
        CALLF     ??Subroutine12_0
??CrossCallReturnLabel_20:
        JRA       L:??CrossCallReturnLabel_31
??LCDDataOut_0:
        LD        A, #0x2
        CALLF     ??Subroutine14_0
//  259   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_31:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        CALLF     ?Subroutine2
??CrossCallReturnLabel_23:
        JRA       L:??CrossCallReturnLabel_26
??LCDDataOut_1:
        CALLF     ?Subroutine5
//  260   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_26:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x10
        CALLF     ??Subroutine12_0
??CrossCallReturnLabel_19:
        JRA       L:??CrossCallReturnLabel_32
??LCDDataOut_2:
        LD        A, #0x10
        CALLF     ??Subroutine14_0
//  261   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_32:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x40
        CALLF     ??Subroutine12_0
??CrossCallReturnLabel_18:
        JRA       L:??CrossCallReturnLabel_33
??LCDDataOut_3:
        LD        A, #0x40
        CALLF     ??Subroutine14_0
//  262 }
??CrossCallReturnLabel_33:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock2

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond3 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond4 Using cfiCommon0
        CFI (cfiCond4) NoFunction
        CFI (cfiCond4) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond4) ?b8 Frame(CFA, -3)
        CFI (cfiCond4) CFA SP+7
        CFI Block cfiPicker5 Using cfiCommon1
        CFI (cfiPicker5) NoFunction
        CFI (cfiPicker5) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond3
        CFI EndBlock cfiCond4
        CFI EndBlock cfiPicker5
        REQUIRE ??Subroutine12_0
        ;               // Fall through to label ??Subroutine12_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine12_0:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_21
        CFI CFA SP+6
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond11) ?b8 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+7
        CFI Block cfiPicker12 Using cfiCommon1
        CFI (cfiPicker12) NoFunction
        CFI (cfiPicker12) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond6
        CFI EndBlock cfiCond7
        CFI EndBlock cfiCond8
        CFI EndBlock cfiCond9
        CFI EndBlock cfiCond10
        CFI EndBlock cfiCond11
        CFI EndBlock cfiPicker12

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function LCDData
        CODE
LCDData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CALLF     ?Subroutine2
        CFI EndBlock cfiBlock13
??CrossCallReturnLabel_22:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  263 
//  264 void InitLcd()
//  265 {
//  266   LCD_EN(0);
//  267   LCD_RW(0);
//  268   LCD_RS(0);
//  269   Delay1(4000); // 40ms
//  270 
//  271   LCDInstrNibble(0x03);
//  272    Delay1(10);
//  273   LCDInstrNibble(0x03);
//  274    Delay1(10);
//  275   LCDInstrNibble(0x03);
//  276    Delay1(10);
//  277 
//  278    //Line 4
//  279   LCDInstrNibble(0x02);
//  280   LCDInstrNibble(0x02);
//  281   LCDInstrNibble(0x08);
//  282   Delay1(100);
//  283 
//  284   LCDInstr(0x0C);
//  285   Delay1(10);
//  286 
//  287   LCDInstr(0x01) ;
//  288   Delay1(250);
//  289 
//  290   LCDInstr(0x06);
//  291   Delay1(10);
//  292 
//  293 }
//  294 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock14 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine14_0
??CrossCallReturnLabel_34:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine9
        CFI EndBlock cfiBlock14
??CrossCallReturnLabel_25:
        REQUIRE ??Subroutine13_0
        ;               // Fall through to label ??Subroutine13_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine13_0:
        CFI Block cfiBlock15 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine9
??CrossCallReturnLabel_24:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock15

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond16 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_25
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond18) ?b8 Frame(CFA, -3)
        CFI (cfiCond18) CFA SP+7
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond19) ?b8 Frame(CFA, -3)
        CFI (cfiCond19) CFA SP+7
        CFI Block cfiCond20 Using cfiCommon0
        CFI (cfiCond20) NoFunction
        CFI (cfiCond20) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond20) ?b8 Frame(CFA, -3)
        CFI (cfiCond20) CFA SP+7
        CFI Block cfiPicker21 Using cfiCommon1
        CFI (cfiPicker21) NoFunction
        CFI (cfiPicker21) Picker
        AND       A, #0xf
        CALLF     LCDDataOut
        JPF       PulseEnable
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiCond18
        CFI EndBlock cfiCond19
        CFI EndBlock cfiCond20
        CFI EndBlock cfiPicker21

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond22 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond23 Using cfiCommon0
        CFI (cfiCond23) NoFunction
        CFI (cfiCond23) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond23) ?b8 Frame(CFA, -3)
        CFI (cfiCond23) CFA SP+7
        CFI Block cfiCond24 Using cfiCommon0
        CFI (cfiCond24) NoFunction
        CFI (cfiCond24) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond24) CFA SP+6
        CFI Block cfiPicker25 Using cfiCommon1
        CFI (cfiPicker25) NoFunction
        CFI (cfiPicker25) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond22
        CFI EndBlock cfiCond23
        CFI EndBlock cfiCond24
        CFI EndBlock cfiPicker25
        REQUIRE ??Subroutine14_0
        ;               // Fall through to label ??Subroutine14_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine14_0:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_29
        CFI CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond28) ?b8 Frame(CFA, -3)
        CFI (cfiCond28) CFA SP+7
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond29) ?b8 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+7
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond30) ?b8 Frame(CFA, -3)
        CFI (cfiCond30) CFA SP+7
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond31) ?b8 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+7
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond32) ?b8 Frame(CFA, -3)
        CFI (cfiCond32) CFA SP+7
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond33) ?b8 Frame(CFA, -3)
        CFI (cfiCond33) CFA SP+7
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond34) ?b8 Frame(CFA, -3)
        CFI (cfiCond34) CFA SP+7
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond35) CFA SP+6
        CFI Block cfiPicker36 Using cfiCommon1
        CFI (cfiPicker36) NoFunction
        CFI (cfiPicker36) Picker
        CALLF     ?Subroutine10
??CrossCallReturnLabel_37:
        RETF
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiCond29
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiPicker36

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function LCDInstr
        CODE
//  295 void LCDInstr(u8 Instr)
//  296 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  297   LCD_RS(0);
        CALLF     ?Subroutine5
//  298   LCD_RW(0);
??CrossCallReturnLabel_27:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock37
//  299   LCDDataOut(Instr>>4);
//  300   PulseEnable();
//  301   LCDDataOut(Instr & 0x0F);
//  302   PulseEnable();
//  303 }
//  304 
//  305 void LCDData(u8 Data)
//  306 {
//  307   LCD_RS(1);
//  308   LCD_RW(0);
//  309   LCDDataOut(Data>>4);
//  310   PulseEnable() ;
//  311   LCDDataOut(Data & 0x0F) ;
//  312   PulseEnable();
//  313 }
//  314 
//  315 void LCDInstrNibble(u8 Instr)
//  316 {
//  317   LCD_RS(0);
//  318   LCD_RW(0);
//  319   LCDDataOut(Instr & 0x0F);
//  320   PulseEnable();
//  321 }
//  322 
//  323 void PulseEnable(void)
//  324 {
//  325   LCD_EN(0);
//  326    Delay1(1);
//  327   LCD_EN(1);
//  328    Delay1(1);
//  329   LCD_EN(0);
//  330    Delay1(1);
//  331 }
//  332 
//  333 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock38 Using cfiCommon0
        CFI Function LCD
        CODE
//  334 void LCD(u8 data)
//  335  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  336    //  static u8 linet=0;
//  337 
//  338 
//  339      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_9
//  340      {
//  341 
//  342          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
//  343          {
//  344          case 0:
//  345            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
//  346            count=0;
        CLR       L:count
//  347            break;
        JRA       L:??LCD_4
//  348          case 1:
//  349            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
//  350            count=20;
        MOV       L:count, #0x14
//  351            break;
        JRA       L:??LCD_4
//  352          case 2:
//  353            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
//  354            count=40;
        MOV       L:count, #0x28
//  355            break;
        JRA       L:??LCD_4
//  356          case 3:
//  357            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
//  358            count=60;
        MOV       L:count, #0x3c
//  359            break;
//  360          //default:
//  361           //  LCDInstr(0x80 |0x40);    //Line 1
//  362           }
//  363          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
//  364          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
//  365          {
//  366           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
//  367           LCDInstr(0x01); //Clear LCD
        LD        A, #0x1
        CALLF     LCDInstr
//  368           Delay1(2500);
        LDW       X, #0x9c4
        CALLF     Delay1
//  369          }
//  370 
//  371          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine7
//  372 
//  373 
//  374      }
//  375 
//  376 
//  377      if (count==20)
??CrossCallReturnLabel_9:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
//  378       {
//  379         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
//  380         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
//  381       }
//  382          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
//  383         {
//  384           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
//  385           Delay1(1);
//  386         }
//  387           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
//  388           {
//  389             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
//  390             count=0;
        CLR       L:count
//  391             Delay1(1);
        JRA       ??LCD_8
//  392           }
//  393             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
//  394               {
//  395                 count=0;
        CLR       L:count
//  396                 LCDInstr(0x01); //Clear LCD
        LD        A, #0x1
        CALLF     LCDInstr
//  397                 Delay1(250);
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
//  398               }
//  399 
//  400 
//  401     /*
//  402          line++;
//  403          if (line>3)
//  404          {
//  405            line=1;  //Line 0 for Time
//  406          }
//  407        switch(line)
//  408          {
//  409          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
//  410          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
//  411          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
//  412          default : LCDInstr(0x80 | 0x40); // Line 1
//  413          }
//  414          Delay(1);
//  415          count=0;
//  416       }
//  417 
//  418      */
//  419 
//  420      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
//  421      {
//  422        LCDData(data);
        CALLF     LCDData
//  423         Delay1(1);
        CALLF     ?Subroutine7
//  424        count++;
??CrossCallReturnLabel_8:
        LD        A, L:count
        INC       A
        LD        L:count, A
//  425      }
//  426  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock38

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond39 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond40) CFA SP+6
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond41) ?b8 Frame(CFA, -3)
        CFI (cfiCond41) CFA SP+7
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond42) ?b8 Frame(CFA, -3)
        CFI (cfiCond42) CFA SP+7
        CFI Block cfiPicker43 Using cfiCommon1
        CFI (cfiPicker43) NoFunction
        CFI (cfiPicker43) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiPicker43

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock44 Using cfiCommon0
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
        CFI EndBlock cfiBlock44

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock45 Using cfiCommon0
        CFI Function Average
        CODE
Average:
        CLR       S:?b0
        CLR       S:?b3
        CLR       S:?b2
??Average_0:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b0
        EXG       A, XL
        SLLW      X
        LDW       X, (L:measure,X)
        ADDW      X, S:?w1
        LDW       S:?w1, X
        LD        A, S:?b0
        INC       A
        LD        S:?b0, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b0
        SLLW      X
        LDW       X, (L:measure,X)
        JRNE      L:??Average_0
        TNZ       S:?b0
        JREQ      L:??Average_1
        CLRW      Y
        EXG       A, YL
        LDW       X, S:?w1
        DIVW      X, Y
        LDW       S:?w1, X
??Average_1:
        LDW       X, S:?w1
        RETF
        CFI EndBlock cfiBlock45

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock46 Using cfiCommon0
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
        CFI EndBlock cfiBlock46

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock47 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine4
??CrossCallReturnLabel_4:
        JPF       ??Subroutine13_0
        CFI EndBlock cfiBlock47

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock48 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine4
??CrossCallReturnLabel_5:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_28:
        LDW       X, #0xfa0
        CALLF     ?Subroutine3
??CrossCallReturnLabel_2:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine3
??CrossCallReturnLabel_3:
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
        CALLF     ?Subroutine11
??CrossCallReturnLabel_17:
        LD        A, #0x1
        CALLF     LCDInstr
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock48

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond49 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond50) CFA SP+6
        CFI Block cfiPicker51 Using cfiCommon1
        CFI (cfiPicker51) NoFunction
        CFI (cfiPicker51) Picker
        CALLF     ?Subroutine10
??CrossCallReturnLabel_36:
        LD        A, #0x2
        CALLF     ?Subroutine10
??CrossCallReturnLabel_35:
        RETF
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiPicker51

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond52 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37, ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_37, ??CrossCallReturnLabel_27
        CFI (cfiCond53) ?b8 Frame(CFA, -3)
        CFI (cfiCond53) CFA SP+10
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_37, ??CrossCallReturnLabel_28
        CFI (cfiCond54) CFA SP+9
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_37, ??CrossCallReturnLabel_29
        CFI (cfiCond55) CFA SP+9
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_37, ??CrossCallReturnLabel_30
        CFI (cfiCond56) CFA SP+9
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_37, ??CrossCallReturnLabel_31
        CFI (cfiCond57) ?b8 Frame(CFA, -3)
        CFI (cfiCond57) CFA SP+10
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_37, ??CrossCallReturnLabel_32
        CFI (cfiCond58) ?b8 Frame(CFA, -3)
        CFI (cfiCond58) CFA SP+10
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_37, ??CrossCallReturnLabel_33
        CFI (cfiCond59) ?b8 Frame(CFA, -3)
        CFI (cfiCond59) CFA SP+10
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_37, ??CrossCallReturnLabel_34
        CFI (cfiCond60) ?b8 Frame(CFA, -3)
        CFI (cfiCond60) CFA SP+10
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_37, ??CrossCallReturnLabel_34
        CFI (cfiCond61) ?b8 Frame(CFA, -3)
        CFI (cfiCond61) CFA SP+10
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_4
        CFI (cfiCond62) ?b8 Frame(CFA, -3)
        CFI (cfiCond62) CFA SP+10
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_5
        CFI (cfiCond63) CFA SP+9
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_35, ??CrossCallReturnLabel_4
        CFI (cfiCond64) ?b8 Frame(CFA, -3)
        CFI (cfiCond64) CFA SP+10
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_35, ??CrossCallReturnLabel_5
        CFI (cfiCond65) CFA SP+9
        CFI Block cfiPicker66 Using cfiCommon1
        CFI (cfiPicker66) NoFunction
        CFI (cfiPicker66) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
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
        CFI EndBlock cfiCond65
        CFI EndBlock cfiPicker66

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond67 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond68) CFA SP+6
        CFI Block cfiPicker69 Using cfiCommon1
        CFI (cfiPicker69) NoFunction
        CFI (cfiPicker69) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        CALLF     ?Subroutine11
??CrossCallReturnLabel_16:
        RETF
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiPicker69

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock70 Using cfiCommon0
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
        CFI EndBlock cfiBlock70

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock71 Using cfiCommon0
        CFI Function SendData
        CODE
SendData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine6
??CrossCallReturnLabel_6:
        CLR       S:?b8
        PUSH      #0xd
        CFI CFA SP+5
        PUSH      #0x0
        CFI CFA SP+6
        PUSH      L:adcdata + 1
        CFI CFA SP+7
        PUSH      L:adcdata
        CFI CFA SP+8
        LDW       Y, #`?<Constant "%d %c">`
        LDW       X, #data
        CALLF     sprintf
        ADD       SP, #0x4
        CFI CFA SP+4
??SendData_0:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        JRNE      L:??SendData_0
??SendData_1:
        LDW       X, #0x40
        CALLF     UART2_GetFlagStatus
        CP        A, #0x0
        JREQ      L:??SendData_1
        CALLF     ?Subroutine8
??CrossCallReturnLabel_14:
        CLR       L:rx_data
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock71

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock72 Using cfiCommon0
        CFI Function Send_Hello
        CODE
Send_Hello:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine6
??CrossCallReturnLabel_7:
        LDW       Y, #`?<Constant "Hello">`
        LDW       X, #data
        CALLF     sprintf
        CLR       S:?b8
??Send_Hello_0:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JRNE      L:??Send_Hello_0
??Send_Hello_1:
        LDW       X, #0x40
        CALLF     UART2_GetFlagStatus
        CP        A, #0x0
        JREQ      L:??Send_Hello_1
        CALLF     ?Subroutine8
??CrossCallReturnLabel_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock72

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond73 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_14
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond74) ?b8 Frame(CFA, -3)
        CFI (cfiCond74) CFA SP+7
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond75) CFA SP+6
        CFI Block cfiPicker76 Using cfiCommon1
        CFI (cfiPicker76) NoFunction
        CFI (cfiPicker76) Picker
        LD        A, #0x80
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond73
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiPicker76

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond77 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond78) ?b8 Frame(CFA, -3)
        CFI (cfiCond78) CFA SP+7
        CFI Block cfiPicker79 Using cfiCommon1
        CFI (cfiPicker79) NoFunction
        CFI (cfiPicker79) Picker
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine11
??CrossCallReturnLabel_15:
        RETF
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiPicker79

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond80 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_17
        CFI CFA SP+6
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_16, ??CrossCallReturnLabel_2
        CFI (cfiCond81) CFA SP+9
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_16, ??CrossCallReturnLabel_3
        CFI (cfiCond82) CFA SP+9
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_15, ??CrossCallReturnLabel_6
        CFI (cfiCond83) ?b8 Frame(CFA, -3)
        CFI (cfiCond83) CFA SP+10
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_15, ??CrossCallReturnLabel_7
        CFI (cfiCond84) ?b8 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+10
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiPicker85

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock86 Using cfiCommon0
        CFI Function main
        CODE
main:
        CALLF     InitClk
        CALLF     InitDelayTimer
        CALLF     GpioConfiguration
        CALLF     InitUart
        RIM
        CALLF     ?Subroutine8
??CrossCallReturnLabel_12:
        CALLF     InitLcd
        CALLF     InitAdc
        LDW       X, #`?<Constant "\\n   Hello I am here!">`
        CALLF     printf
        CALLF     Send_Hello
??main_0:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        LDW       X, #0x1f4
        CALLF     Delay1
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        CALLF     Average
        CALLF     L:?fcastf32u16_l0_x
        CALLF     L:?fmul32_l0_l0_dc32
        DATA
        DC32      0x3ba00000
        CODE
        LDW       X, #result
        CALLF     L:?load32_0x_l0
        MOV       L:line_lcd, #0x1
        LDW       X, L:result + 2
        PUSHW     X
        CFI CFA SP+5
        PUSH      L:result + 1
        CFI CFA SP+6
        PUSH      L:result
        CFI CFA SP+7
        LDW       X, #`?<Constant "\\n Voltage:%1.3f  ">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
        LD        A, L:rx_data
        CP        A, #0x1b
        JRNE      L:??main_0
        CALLF     SendData
        JRA       L:??main_0
        CFI EndBlock cfiBlock86

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock87 Using cfiCommon0
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
        JPF       GPIO_Init
        CFI EndBlock cfiBlock87

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock88 Using cfiCommon0
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
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        LD        A, #0x3
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        LD        A, #0x13
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock88

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock89 Using cfiCommon0
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
        CFI EndBlock cfiBlock89

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock90 Using cfiCommon0
        CFI Function InitUart
        CODE
InitUart:
        CALLF     UART2_DeInit
        MOV       S:?b7, #0xc
        MOV       S:?b6, #0x80
        CLR       S:?b5
        CLR       S:?b4
        CLR       A
        LDW       X, #0x2580
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        CALLF     UART2_Init
        LD        A, #0x1
        LDW       X, #0x255
        CALLF     UART2_ITConfig
        LD        A, #0x1
        JPF       UART2_Cmd
        CFI EndBlock cfiBlock90

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond91 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond92) ?b8 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+7
        CFI Block cfiPicker93 Using cfiCommon1
        CFI (cfiPicker93) NoFunction
        CFI (cfiPicker93) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        LD        A, (L:data,X)
        CALLF     SendChar
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        TNZ       (L:data,X)
        RETF
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiPicker93
//  427 
//  428 void InitDelayTimer()
//  429 {
//  430    //Timer 2 use for Delay  long Delay is 40ms for lcd
//  431    //Tclock 16/8=2Mhz  /20 10us
//  432        TIM2_DeInit();
//  433        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
//  434        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
//  435        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
//  436   //Enable TIM2
//  437        TIM2_Cmd(ENABLE);
//  438 
//  439 }
//  440 
//  441 
//  442 u16 Average()
//  443 {
//  444  //Find average in measure
//  445   u8 i=0;
//  446   u16 Summa=0;
//  447   do
//  448   {
//  449    Summa+=measure[i++];
//  450   } while ( measure[i]!=0);
//  451    if(i!=0) Summa=Summa/i;
//  452    return Summa;
//  453 }
//  454 
//  455 PUTCHAR_PROTOTYPE
//  456 {
//  457   /* Place your implementation of fputc here */
//  458   /* e.g. write a character to the USART */
//  459       //USART_SendData(USART3, (u8) ch);
//  460      LCD(ch);
//  461    /* Loop until the end of transmission */
//  462     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
//  463   return ch;
//  464 }
//  465 
//  466 
//  467 void Delay1(u16 Delay)
//  468 {
//  469   timer1=0;
//  470   while ( timer1 < Delay); ;
//  471 }
//  472 
//  473 /*
//  474 void Delay12 (u16 Delay)
//  475 {
//  476   timer2=0;
//  477   while ( timer2 < Delay); ;
//  478 }
//  479 */
//  480 
//  481 
//  482 #ifdef USE_FULL_ASSERT
//  483 
//  484 /**
//  485   * @brief  Reports the name of the source file and the source line number
//  486   *   where the assert_param error has occurred.
//  487   * @param file: pointer to the source file name
//  488   * @param line: assert_param error line source number
//  489   * @retval : None
//  490   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock94 Using cfiCommon0
        CFI Function assert_failed
        CODE
//  491 void assert_failed(u8* file, u32 line)
//  492 {
//  493   /* User can add his own implementation to report the file name and line number,
//  494      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  495 
//  496   /* Infinite loop */
//  497   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock94
//  498   {
//  499 
//  500   }
//  501 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n   Hello I am here!">`:
        DC8 "\012   Hello I am here!"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n Voltage:%1.3f  ">`:
        DC8 "\012 Voltage:%1.3f  "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "Hello">`:
        DC8 "Hello"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "%d %c">`:
        DC8 "%d %c"

        END
//  502 #endif
//  503 
//  504 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 129 bytes in section .far_func.text
//    73 bytes in section .near.bss
//    51 bytes in section .near.rodata
// 
// 1 129 bytes of CODE  memory
//    51 bytes of CONST memory
//    73 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
