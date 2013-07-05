///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            05/Jul/2013  20:29:55 /
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
        EXTERN GPIO_ReadInputPin
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
        PUBLIC LCD_Busy
        PUBLIC PulseEnable
        PUBLIC SendChar
        PUBLIC SendData
        PUBLIC Send_Hello
        PUBLIC adcdata
        PUBLIC assert_failed
        PUBLIC count
        PUBLIC data
        PUBLIC fputc
        PUBLIC k
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
//   11 /* Controller LCD DS1307,DS18B20 */
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
//   24 #define LCD_GPIO_COTROL_PIN (GPIO_PIN_3 | GPIO_PIN_1 |GPIO_PIN_2)
//   25 #define DATA4 GPIO_PIN_4
//   26 #define DATA5 GPIO_PIN_5
//   27 #define DATA6 GPIO_PIN_6
//   28 #define DATA7 GPIO_PIN_7
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

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   64 int volatile k=0;
k:
        DS8 2
//   65 
//   66 
//   67 
//   68 
//   69 
//   70 
//   71 
//   72 
//   73 /* Private function prototypes -----------------------------------------------*/
//   74 void InitHardware();
//   75 void GpioConfiguration();
//   76 void InitClk();
//   77 void InitAdc();
//   78 void InitUart();
//   79 void InitLcd();
//   80 void InitDelayTimer();
//   81 void Delay1( u16 Delay);
//   82 void LCDInstrNibble (u8 Instr);
//   83 void LCDInstr(u8 Instr);
//   84 void LCDDataOut(u8 data);
//   85 void LCD_Busy();
//   86 void PulseEnable();
//   87 void SendData();
//   88 void SendChar(u8 Char);
//   89 void Send_Hello();
//   90 u16  Average();
//   91 
//   92 /* Private functions ---------------------------------------------------------*/
//   93 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond0 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond1 Using cfiCommon0
        CFI (cfiCond1) NoFunction
        CFI (cfiCond1) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond1) ?b8 Frame(CFA, -3)
        CFI (cfiCond1) CFA SP+7
        CFI Block cfiCond2 Using cfiCommon0
        CFI (cfiCond2) NoFunction
        CFI (cfiCond2) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond2) CFA SP+6
        CFI Block cfiPicker3 Using cfiCommon1
        CFI (cfiPicker3) NoFunction
        CFI (cfiPicker3) Picker
        LD        A, #0x80
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond0
        CFI EndBlock cfiCond1
        CFI EndBlock cfiCond2
        CFI EndBlock cfiPicker3

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function main
        CODE
//   94 void main(void)
//   95 {
//   96     /*High speed internal clock prescaler: 1*/
//   97     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//   98 
//   99     InitClk();
main:
        CALLF     InitClk
//  100     InitDelayTimer();
        CALLF     InitDelayTimer
//  101     GpioConfiguration();
        CALLF     GpioConfiguration
//  102     InitUart();
        CALLF     InitUart
//  103     enableInterrupts();
        RIM
//  104     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
        CALLF     ?Subroutine8
//  105     InitLcd();
??CrossCallReturnLabel_14:
        CALLF     InitLcd
//  106     InitAdc();
        CALLF     InitAdc
//  107     printf("\n   Hello I am here!");
        LDW       X, #`?<Constant "\\n   Hello I am here!">`
        CALLF     printf
//  108     Send_Hello();
        CALLF     Send_Hello
//  109      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  110 
//  111     while(1)
//  112     {
//  113       ADC1_Cmd (ENABLE);
??main_0:
        LD        A, #0x1
        CALLF     ADC1_Cmd
//  114 
//  115     Delay1(500);
        LDW       X, #0x1f4
        CALLF     Delay1
//  116 
//  117      GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  118 
//  119      result= Average()*(5.00/1024.0);
        CALLF     Average
        CALLF     L:?fcastf32u16_l0_x
        CALLF     L:?fmul32_l0_l0_dc32
        DATA
        DC32      0x3ba00000
        CODE
        LDW       X, #result
        CALLF     L:?load32_0x_l0
//  120 
//  121      //result= adcdata*(5.00/1024.0);
//  122      //sprintf(data, "%1.4f", result);
//  123      line_lcd=1;
        MOV       L:line_lcd, #0x1
//  124      printf("\n Voltage:%1.3f  ",result);
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
//  125      //line_lcd=2;
//  126      //printf("\n Just Test:%X", timer2);
//  127       if (rx_data==SpecialSymbol) SendData();
        LD        A, L:rx_data
        CP        A, #0x1b
        JRNE      L:??main_0
        CALLF     SendData
        JRA       L:??main_0
        CFI EndBlock cfiBlock4
//  128       //SendData();
//  129 
//  130     }
//  131 
//  132 
//  133 
//  134 }
//  135 
//  136 
//  137 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function GpioConfiguration
        CODE
//  138 void GpioConfiguration()
//  139 {
//  140 
//  141   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
GpioConfiguration:
        MOV       S:?b0, #0xf0
        LD        A, #0xfe
        LDW       X, #0x500a
        CALLF     GPIO_Init
//  142 
//  143   // ADC PE6 NEW PB0
//  144   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
        CLR       S:?b0
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_Init
//  145 
//  146   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  147   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_Init
//  148 
//  149   //PD0 Led
//  150   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
        MOV       S:?b0, #0xf0
        LD        A, #0x1
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock5
//  151 }
//  152 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function InitClk
        CODE
//  153 void InitClk()
//  154 {
//  155   CLK_DeInit();
InitClk:
        CALLF     CLK_DeInit
//  156   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
        LD        A, #0x80
        CALLF     CLK_SYSCLKConfig
//  157   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
        CLR       A
        CALLF     CLK_SYSCLKConfig
//  158   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  159   CLK_SOURCE_HSI,       // Switch to internal timer.
//  160   DISABLE,              // Disable the clock switch interrupt.
//  161   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
        CLR       S:?b2
        CLR       S:?b1
        MOV       S:?b0, #0xe1
        LD        A, #0x1
        CALLF     CLK_ClockSwitchConfig
//  162 
//  163   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
        MOV       S:?b0, #0x1
        LD        A, #0x5
        CALLF     CLK_PeripheralClockConfig
//  164   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
        MOV       S:?b0, #0x1
        LD        A, #0x3
        CALLF     CLK_PeripheralClockConfig
//  165   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
        MOV       S:?b0, #0x1
        LD        A, #0x13
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock6
//  166 
//  167 }
//  168 
//  169 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function InitAdc
        CODE
//  170 void InitAdc()
//  171 {
//  172      ADC1_DeInit();
InitAdc:
        CALLF     ADC1_DeInit
//  173      ADC1_StartConversion();
        CALLF     ADC1_StartConversion
//  174      /*
//  175      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  176                 ADC1_CHANNEL_0,
//  177                 ADC1_PRESSEL_FCPU_D4,
//  178                  ADC1_EXTTRIG_TIM,
//  179 
//  180        */
//  181      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
        LD        A, #0x10
        CALLF     ADC1_PrescalerConfig
//  182      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  183                             ADC1_CHANNEL_0,
//  184                             ADC1_ALIGN_RIGHT
//  185                            );
        MOV       S:?b1, #0x8
        CLR       S:?b0
        CLR       A
        CALLF     ADC1_ConversionConfig
//  186 
//  187 
//  188      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
        CLR       S:?b0
        CLR       A
        CALLF     ADC1_SchmittTriggerConfig
//  189 
//  190 
//  191      //ADC1_Cmd (ENABLE);
//  192      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  193      ADC1_StartConversion();
        CALLF     ADC1_StartConversion
//  194      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
        LD        A, #0x1
        LDW       X, #0x20
        JPF       ADC1_ITConfig
        CFI EndBlock cfiBlock7
//  195 
//  196 }
//  197 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function InitUart
        CODE
//  198 void InitUart()
//  199 {
//  200    UART2_DeInit();
InitUart:
        CALLF     UART2_DeInit
//  201    UART2_Init((u32)9600,
//  202               UART2_WORDLENGTH_8D,
//  203               UART2_STOPBITS_1,
//  204               UART2_PARITY_NO,
//  205               UART2_SYNCMODE_CLOCK_DISABLE,
//  206               UART2_MODE_TXRX_ENABLE
//  207                 );
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
//  208 
//  209    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
        LD        A, #0x1
        LDW       X, #0x255
        CALLF     UART2_ITConfig
//  210    UART2_Cmd(ENABLE);
        LD        A, #0x1
        JPF       UART2_Cmd
        CFI EndBlock cfiBlock8
//  211 
//  212   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  213 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
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
        CFI EndBlock cfiBlock9

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function PulseEnable
        CODE
PulseEnable:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        LD        A, #0x8
        CALLF     ??Subroutine13_0
??CrossCallReturnLabel_26:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock10
//  214 
//  215 void SendChar( u8 Char)
//  216 {
//  217    UART2->DR = Char;
//  218   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  219 }
//  220 
//  221 void Send_Hello()
//  222 {
//  223   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  224    Delay1(10);
//  225    sprintf(data,"Hello");
//  226     u8 i=0;
//  227   do
//  228  {
//  229   SendChar(data[i++]);
//  230  } while (data[i]!=0);
//  231   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  232   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  233 
//  234 
//  235 
//  236 }
//  237 
//  238 
//  239 
//  240 
//  241 
//  242 void SendData()
//  243 {
//  244  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  245   Delay1(10);
//  246   u8 i=0;
//  247   sprintf(data,"%d %c",adcdata,0x0d);
//  248  do
//  249  {
//  250    SendChar(data[i++]);
//  251 
//  252  } while (data[i]!=0);
//  253    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  254   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  255   rx_data=0;
//  256 }
//  257 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  258 void LCDDataOut(u8 data)
//  259 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  260   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine3
??CrossCallReturnLabel_9:
        JRA       L:??CrossCallReturnLabel_27
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine13_0
//  261   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_27:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        JRA       L:??CrossCallReturnLabel_28
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine13_0
//  262   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_28:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        JRA       L:??CrossCallReturnLabel_29
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine13_0
//  263   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_29:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        JRA       L:??CrossCallReturnLabel_30
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine13_0
//  264 }
??CrossCallReturnLabel_30:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock11

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function LCDData
        CODE
LCDData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine3
        CFI EndBlock cfiBlock12
??CrossCallReturnLabel_5:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  265 
//  266 void InitLcd()
//  267 {
//  268  LCD_EN(0);
//  269   LCD_RW(0);
//  270   LCD_RS(0);
//  271   Delay1(4000); // 40ms
//  272 
//  273   LCDInstrNibble(0x03);
//  274    Delay1(10);
//  275   LCDInstrNibble(0x03);
//  276    Delay1(10);
//  277   LCDInstrNibble(0x03);
//  278    Delay1(10);
//  279 
//  280    //Line 4
//  281   LCDInstrNibble(0x02);
//  282   LCDInstrNibble(0x02);
//  283   LCDInstrNibble(0x08);
//  284   Delay1(100);
//  285 
//  286   LCDInstr(0x0C);
//  287   Delay1(10);
//  288 
//  289   LCDInstr(0x01) ;
//  290   Delay1(250);
//  291 
//  292   LCDInstr(0x06);
//  293   Delay1(10);
//  294 
//  295 
//  296 }
//  297 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock13 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine13_0
??CrossCallReturnLabel_31:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine9
        CFI EndBlock cfiBlock13
??CrossCallReturnLabel_22:
        REQUIRE ??Subroutine12_0
        ;               // Fall through to label ??Subroutine12_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine12_0:
        CFI Block cfiBlock14 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine9
??CrossCallReturnLabel_21:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock14

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond15 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond18) ?b8 Frame(CFA, -3)
        CFI (cfiCond18) CFA SP+7
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond19) ?b8 Frame(CFA, -3)
        CFI (cfiCond19) CFA SP+7
        CFI Block cfiPicker20 Using cfiCommon1
        CFI (cfiPicker20) NoFunction
        CFI (cfiPicker20) Picker
        AND       A, #0xf
        CALLF     LCDDataOut
        JPF       PulseEnable
        CFI EndBlock cfiCond15
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiCond18
        CFI EndBlock cfiCond19
        CFI EndBlock cfiPicker20

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond21 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_9
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond22 Using cfiCommon0
        CFI (cfiCond22) NoFunction
        CFI (cfiCond22) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond22) ?b8 Frame(CFA, -3)
        CFI (cfiCond22) CFA SP+7
        CFI Block cfiCond23 Using cfiCommon0
        CFI (cfiCond23) NoFunction
        CFI (cfiCond23) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond23) ?b8 Frame(CFA, -3)
        CFI (cfiCond23) CFA SP+7
        CFI Block cfiCond24 Using cfiCommon0
        CFI (cfiCond24) NoFunction
        CFI (cfiCond24) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond24) ?b8 Frame(CFA, -3)
        CFI (cfiCond24) CFA SP+7
        CFI Block cfiCond25 Using cfiCommon0
        CFI (cfiCond25) NoFunction
        CFI (cfiCond25) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond25) ?b8 Frame(CFA, -3)
        CFI (cfiCond25) CFA SP+7
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond26) CFA SP+6
        CFI Block cfiPicker27 Using cfiCommon1
        CFI (cfiPicker27) NoFunction
        CFI (cfiPicker27) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond21
        CFI EndBlock cfiCond22
        CFI EndBlock cfiCond23
        CFI EndBlock cfiCond24
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiPicker27

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function LCDInstr
        CODE
//  298 void LCDInstr(u8 Instr)
//  299 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  300   LCD_RS(0);
        CALLF     ?Subroutine6
//  301   LCD_RW(0);
??CrossCallReturnLabel_23:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock28
//  302   LCDDataOut(Instr>>4);
//  303   PulseEnable();
//  304   LCDDataOut(Instr & 0x0F);
//  305   PulseEnable();
//  306 }
//  307 
//  308 void LCDData(u8 Data)
//  309 {
//  310   LCD_RS(1);
//  311   LCD_RW(0);
//  312   LCDDataOut(Data>>4);
//  313   PulseEnable() ;
//  314   LCDDataOut(Data & 0x0F) ;
//  315   PulseEnable();
//  316 }
//  317 
//  318 void LCDInstrNibble(u8 Instr)
//  319 {
//  320   LCD_RS(0);
//  321   LCD_RW(0);
//  322   LCDDataOut(Instr & 0x0F);
//  323   PulseEnable();
//  324 }
//  325 
//  326 void PulseEnable(void)
//  327 {
//  328   LCD_EN(0);
//  329    Delay1(1);
//  330   LCD_EN(1);
//  331    Delay1(1);
//  332   LCD_EN(0);
//  333    Delay1(1);
//  334 }
//  335 
//  336 void LCD_Busy(void)
//  337 {
//  338    //set Port D7 as Input
//  339    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
//  340    //Set Read
//  341    LCD_RW(1);
//  342    LCD_RS(0);
//  343    // Read Busy Flag
//  344       timer2=0;
//  345    do
//  346    {
//  347    // Enable set
//  348      LCD_EN(0);
//  349       Delay1(1);
//  350      LCD_EN(1);
//  351       Delay1(1);
//  352    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
//  353       k=timer2;
//  354       //Clear read
//  355     LCD_RW(0);
//  356    //set Port D7 as Output
//  357    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  358 
//  359 }
//  360 
//  361 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function LCD
        CODE
//  362 void LCD(u8 data)
//  363  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  364    //  static u8 linet=0;
//  365 
//  366 
//  367      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_20
//  368      {
//  369 
//  370          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
//  371          {
//  372          case 0:
//  373            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
//  374            count=0;
        CLR       L:count
//  375            break;
        JRA       L:??LCD_4
//  376          case 1:
//  377            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
//  378            count=20;
        MOV       L:count, #0x14
//  379            break;
        JRA       L:??LCD_4
//  380          case 2:
//  381            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
//  382            count=40;
        MOV       L:count, #0x28
//  383            break;
        JRA       L:??LCD_4
//  384          case 3:
//  385            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
//  386            count=60;
        MOV       L:count, #0x3c
//  387            break;
//  388          //default:
//  389           //  LCDInstr(0x80 |0x40);    //Line 1
//  390           }
//  391          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
//  392          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
//  393          {
//  394           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
//  395           LCDInstr(0x01); //Clear LCD
        LD        A, #0x1
        CALLF     LCDInstr
//  396           Delay1(2500);
        LDW       X, #0x9c4
        CALLF     Delay1
//  397          }
//  398 
//  399          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine11
//  400 
//  401 
//  402      }
//  403 
//  404 
//  405      if (count==20)
??CrossCallReturnLabel_20:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
//  406       {
//  407         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
//  408         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
//  409       }
//  410          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
//  411         {
//  412           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
//  413           Delay1(1);
//  414         }
//  415           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
//  416           {
//  417             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
//  418             count=0;
        CLR       L:count
//  419             Delay1(1);
        JRA       ??LCD_8
//  420           }
//  421             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
//  422               {
//  423                 count=0;
        CLR       L:count
//  424                 LCDInstr(0x01); //Clear LCD
        LD        A, #0x1
        CALLF     LCDInstr
//  425                 Delay1(250);
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
//  426               }
//  427 
//  428 
//  429     /*
//  430          line++;
//  431          if (line>3)
//  432          {
//  433            line=1;  //Line 0 for Time
//  434          }
//  435        switch(line)
//  436          {
//  437          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
//  438          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
//  439          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
//  440          default : LCDInstr(0x80 | 0x40); // Line 1
//  441          }
//  442          Delay(1);
//  443          count=0;
//  444       }
//  445 
//  446      */
//  447 
//  448      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
//  449      {
//  450        LCDData(data);
        CALLF     LCDData
//  451         Delay1(1);
        CALLF     ?Subroutine11
//  452        count++;
??CrossCallReturnLabel_19:
        LD        A, L:count
        INC       A
        LD        L:count, A
//  453      }
//  454  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock29

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock30 Using cfiCommon0
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
        CFI EndBlock cfiBlock30

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock31 Using cfiCommon0
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
        CFI EndBlock cfiBlock31

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock32 Using cfiCommon0
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
        CFI EndBlock cfiBlock32

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine3
??CrossCallReturnLabel_4:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_24:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine13_0
??CrossCallReturnLabel_32:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock33

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond34 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond35) CFA SP+6
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond36) CFA SP+6
        CFI Block cfiPicker37 Using cfiCommon1
        CFI (cfiPicker37) NoFunction
        CFI (cfiPicker37) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiPicker37
        REQUIRE ??Subroutine13_0
        ;               // Fall through to label ??Subroutine13_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine13_0:
        CFI Block cfiCond38 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI CFA SP+6
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond39) ?b8 Frame(CFA, -3)
        CFI (cfiCond39) CFA SP+7
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond40) ?b8 Frame(CFA, -3)
        CFI (cfiCond40) CFA SP+7
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond41) ?b8 Frame(CFA, -3)
        CFI (cfiCond41) CFA SP+7
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond42) ?b8 Frame(CFA, -3)
        CFI (cfiCond42) CFA SP+7
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond43) ?b8 Frame(CFA, -3)
        CFI (cfiCond43) CFA SP+7
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond44) ?b8 Frame(CFA, -3)
        CFI (cfiCond44) CFA SP+7
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond45) CFA SP+6
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond46) ?b8 Frame(CFA, -3)
        CFI (cfiCond46) CFA SP+7
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond47) CFA SP+6
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond48) CFA SP+6
        CFI Block cfiPicker49 Using cfiCommon1
        CFI (cfiPicker49) NoFunction
        CFI (cfiPicker49) Picker
        CALLF     ?Subroutine10
??CrossCallReturnLabel_36:
        RETF
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiPicker49

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond50 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond51) CFA SP+6
        CFI Block cfiPicker52 Using cfiCommon1
        CFI (cfiPicker52) NoFunction
        CFI (cfiPicker52) Picker
        LD        A, #0x8
        CALLF     ?Subroutine10
??CrossCallReturnLabel_35:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_18:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine11
??CrossCallReturnLabel_17:
        RETF
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiPicker52

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond53 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond54) ?b8 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+7
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_18, ??CrossCallReturnLabel_0
        CFI (cfiCond55) CFA SP+9
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_18, ??CrossCallReturnLabel_1
        CFI (cfiCond56) CFA SP+9
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_17, ??CrossCallReturnLabel_0
        CFI (cfiCond57) CFA SP+9
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_17, ??CrossCallReturnLabel_1
        CFI (cfiCond58) CFA SP+9
        CFI Block cfiPicker59 Using cfiCommon1
        CFI (cfiPicker59) NoFunction
        CFI (cfiPicker59) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiPicker59

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock60 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        JPF       ??Subroutine12_0
        CFI EndBlock cfiBlock60

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock61 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine5
??CrossCallReturnLabel_13:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_25:
        LDW       X, #0xfa0
        CALLF     ?Subroutine4
??CrossCallReturnLabel_11:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine4
??CrossCallReturnLabel_10:
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
        CALLF     ??Subroutine14_0
??CrossCallReturnLabel_37:
        LD        A, #0x1
        CALLF     LCDInstr
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock61

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond62 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_12
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond63) CFA SP+6
        CFI Block cfiPicker64 Using cfiCommon1
        CFI (cfiPicker64) NoFunction
        CFI (cfiPicker64) Picker
        CALLF     ?Subroutine10
??CrossCallReturnLabel_34:
        LD        A, #0x2
        CALLF     ?Subroutine10
??CrossCallReturnLabel_33:
        RETF
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiPicker64

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond65 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_24
        CFI (cfiCond66) CFA SP+9
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_25
        CFI (cfiCond67) CFA SP+9
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_26
        CFI (cfiCond68) CFA SP+9
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_27
        CFI (cfiCond69) ?b8 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+10
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_28
        CFI (cfiCond70) ?b8 Frame(CFA, -3)
        CFI (cfiCond70) CFA SP+10
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_29
        CFI (cfiCond71) ?b8 Frame(CFA, -3)
        CFI (cfiCond71) CFA SP+10
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_30
        CFI (cfiCond72) ?b8 Frame(CFA, -3)
        CFI (cfiCond72) CFA SP+10
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_31
        CFI (cfiCond73) ?b8 Frame(CFA, -3)
        CFI (cfiCond73) CFA SP+10
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_31
        CFI (cfiCond74) ?b8 Frame(CFA, -3)
        CFI (cfiCond74) CFA SP+10
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_36, ??CrossCallReturnLabel_32
        CFI (cfiCond75) CFA SP+9
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_35, ??CrossCallReturnLabel_0
        CFI (cfiCond76) CFA SP+9
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_35, ??CrossCallReturnLabel_1
        CFI (cfiCond77) CFA SP+9
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_34, ??CrossCallReturnLabel_12
        CFI (cfiCond78) ?b8 Frame(CFA, -3)
        CFI (cfiCond78) CFA SP+10
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_34, ??CrossCallReturnLabel_13
        CFI (cfiCond79) CFA SP+9
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_33, ??CrossCallReturnLabel_12
        CFI (cfiCond80) ?b8 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+10
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_33, ??CrossCallReturnLabel_13
        CFI (cfiCond81) CFA SP+9
        CFI Block cfiPicker82 Using cfiCommon1
        CFI (cfiPicker82) NoFunction
        CFI (cfiPicker82) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiCond71
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
        CFI EndBlock cfiPicker82

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond83 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI CFA SP+6
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond84) CFA SP+6
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiPicker85

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock86 Using cfiCommon0
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
        CFI EndBlock cfiBlock86

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock87 Using cfiCommon0
        CFI Function SendData
        CODE
SendData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine7
??CrossCallReturnLabel_39:
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
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        JRNE      L:??SendData_0
??SendData_1:
        LDW       X, #0x40
        CALLF     UART2_GetFlagStatus
        CP        A, #0x0
        JREQ      L:??SendData_1
        CALLF     ?Subroutine8
??CrossCallReturnLabel_16:
        CLR       L:rx_data
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock87

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond88 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_39
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond89) ?b8 Frame(CFA, -3)
        CFI (cfiCond89) CFA SP+7
        CFI Block cfiPicker90 Using cfiCommon1
        CFI (cfiPicker90) NoFunction
        CFI (cfiPicker90) Picker
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_WriteHigh
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiPicker90
        REQUIRE ??Subroutine14_0
        ;               // Fall through to label ??Subroutine14_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine14_0:
        CFI Block cfiCond91 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37
        CFI CFA SP+6
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond92) ?b8 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+7
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond93) ?b8 Frame(CFA, -3)
        CFI (cfiCond93) CFA SP+7
        CFI Block cfiPicker94 Using cfiCommon1
        CFI (cfiPicker94) NoFunction
        CFI (cfiPicker94) Picker
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiPicker94

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock95 Using cfiCommon0
        CFI Function Send_Hello
        CODE
Send_Hello:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine7
??CrossCallReturnLabel_38:
        LDW       Y, #`?<Constant "Hello">`
        LDW       X, #data
        CALLF     sprintf
        CLR       S:?b8
??Send_Hello_0:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        JRNE      L:??Send_Hello_0
??Send_Hello_1:
        LDW       X, #0x40
        CALLF     UART2_GetFlagStatus
        CP        A, #0x0
        JREQ      L:??Send_Hello_1
        CALLF     ?Subroutine8
??CrossCallReturnLabel_15:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock95

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond96 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond97) ?b8 Frame(CFA, -3)
        CFI (cfiCond97) CFA SP+7
        CFI Block cfiPicker98 Using cfiCommon1
        CFI (cfiPicker98) NoFunction
        CFI (cfiPicker98) Picker
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
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiPicker98
//  455 
//  456 void InitDelayTimer()
//  457 {
//  458    //Timer 2 use for Delay  long Delay is 40ms for lcd
//  459    //Tclock 16/8=2Mhz  /20 10us
//  460        TIM2_DeInit();
//  461        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
//  462        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
//  463        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
//  464   //Enable TIM2
//  465        TIM2_Cmd(ENABLE);
//  466 
//  467 }
//  468 
//  469 
//  470 u16 Average()
//  471 {
//  472  //Find average in measure
//  473   u8 i=0;
//  474   u16 Summa=0;
//  475   do
//  476   {
//  477    Summa+=measure[i++];
//  478   } while ( measure[i]!=0);
//  479    if(i!=0) Summa=Summa/i;
//  480    return Summa;
//  481 }
//  482 
//  483 PUTCHAR_PROTOTYPE
//  484 {
//  485   /* Place your implementation of fputc here */
//  486   /* e.g. write a character to the USART */
//  487       //USART_SendData(USART3, (u8) ch);
//  488      LCD(ch);
//  489    /* Loop until the end of transmission */
//  490     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
//  491   return ch;
//  492 }
//  493 
//  494 
//  495 void Delay1(u16 Delay)
//  496 {
//  497   timer1=0;
//  498   while ( timer1 < Delay); ;
//  499 }
//  500 
//  501 /*
//  502 void Delay12 (u16 Delay)
//  503 {
//  504   timer2=0;
//  505   while ( timer2 < Delay); ;
//  506 }
//  507 */
//  508 
//  509 
//  510 #ifdef USE_FULL_ASSERT
//  511 
//  512 /**
//  513   * @brief  Reports the name of the source file and the source line number
//  514   *   where the assert_param error has occurred.
//  515   * @param file: pointer to the source file name
//  516   * @param line: assert_param error line source number
//  517   * @retval : None
//  518   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock99 Using cfiCommon0
        CFI Function assert_failed
        CODE
//  519 void assert_failed(u8* file, u32 line)
//  520 {
//  521   /* User can add his own implementation to report the file name and line number,
//  522      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  523 
//  524   /* Infinite loop */
//  525   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock99
//  526   {
//  527 
//  528   }
//  529 }

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
//  530 #endif
//  531 
//  532 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 207 bytes in section .far_func.text
//    75 bytes in section .near.bss
//    51 bytes in section .near.rodata
// 
// 1 207 bytes of CODE  memory
//    51 bytes of CONST memory
//    75 bytes of DATA  memory
//
//Errors: none
//Warnings: none
