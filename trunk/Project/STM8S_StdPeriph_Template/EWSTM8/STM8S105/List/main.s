///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            11/Jul/2013  22:03:55 /
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
        EXTERN UART2_Cmd
        EXTERN UART2_DeInit
        EXTERN UART2_GetFlagStatus
        EXTERN UART2_ITConfig
        EXTERN UART2_Init
        EXTERN printf
        EXTERN sprintf

        PUBLIC Average
        PUBLIC Delay1
        PUBLIC Delay2
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
        PUBLIC InitUart
        PUBLIC Init_DS1307
        PUBLIC LCD
        PUBLIC LCDData
        PUBLIC LCDDataOut
        PUBLIC LCDInstr
        PUBLIC LCDInstrNibble
        PUBLIC LCD_Busy
        PUBLIC PulseEnable
        PUBLIC ReadDS1307
        PUBLIC SendChar
        PUBLIC SendData
        PUBLIC Send_Hello
        PUBLIC adcdata
        PUBLIC assert_failed
        PUBLIC count
        PUBLIC data
        PUBLIC error
        PUBLIC fputc
        PUBLIC k
        PUBLIC line_lcd
        PUBLIC main
        PUBLIC measure
        PUBLIC minutes
        PUBLIC result
        PUBLIC rx_data
        PUBLIC seconds
        PUBLIC timeout
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
//   55 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   56 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   57 volatile u8 rx_data;
rx_data:
        DS8 1
//   58 #define data_size 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   59 char data[data_size];
data:
        DS8 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   60 u16  measure[data_size];
measure:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   61 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   62 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   63 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   64 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   65 u8 error;
error:
        DS8 1
//   66 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   67 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   68 int volatile k=0;
k:
        DS8 2

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
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
        CFI EndBlock cfiBlock0

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
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
        CFI EndBlock cfiBlock1

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function PulseEnable
        CODE
PulseEnable:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        LD        A, #0x8
        CALLF     ??Subroutine22_0
??CrossCallReturnLabel_53:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock2
//   69 
//   70 
//   71 
//   72 
//   73 
//   74 
//   75 
//   76 
//   77 /* Private function prototypes -----------------------------------------------*/
//   78 void InitHardware();
//   79 void GpioConfiguration();
//   80 void InitClk();
//   81 void InitAdc();
//   82 void InitI2C();
//   83 bool ReadDS1307();
//   84 void InitUart();
//   85 void InitLcd();
//   86 void InitDelayTimer();
//   87 void Delay1( u16 Delay);
//   88 void Delay2( u16 Delay);
//   89 void LCDInstrNibble (u8 Instr);
//   90 void LCDInstr(u8 Instr);
//   91 void LCDDataOut(u8 data);
//   92 void LCD_Busy();
//   93 void PulseEnable();
//   94 void SendData();
//   95 void SendChar(u8 Char);
//   96 void Send_Hello();
//   97 bool Init_DS1307(void);
//   98 bool I2C_Start(void);
//   99 bool I2C_WA(u8 address);
//  100 bool I2C_WD(u8 data);
//  101 bool I2C_RA(u8 address);
//  102 u8 I2C_RD(void);
//  103 
//  104 u16  Average();
//  105 
//  106 
//  107 /* Private functions ---------------------------------------------------------*/
//  108 
//  109 void main(void)
//  110 {
//  111     /*High speed internal clock prescaler: 1*/
//  112     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  113 
//  114     InitClk();
//  115     InitDelayTimer();
//  116     GpioConfiguration();
//  117     InitUart();
//  118     enableInterrupts();
//  119     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  120     InitLcd();
//  121     InitAdc();
//  122     InitI2C();
//  123     //if (!Init_DS1307())printf("E1:%d",error);
//  124     Send_Hello();
//  125      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  126 
//  127     while(1)
//  128     {
//  129       ADC1_Cmd (ENABLE);
//  130 
//  131        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  132          Delay2(30000);
//  133        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  134          Delay2(30000);
//  135 
//  136       line_lcd=0;
//  137      if (!ReadDS1307())
//  138      {
//  139        printf("\n E2:%d",error);
//  140      }
//  141        else  printf("\n      ");
//  142      line_lcd=1;
//  143      printf("\n %02x:%02x",minutes,seconds);
//  144      //line_lcd=2;
//  145      //printf("\n Just Test:%X", timer2);
//  146       if (rx_data==SpecialSymbol) SendData();
//  147       //SendData();
//  148 
//  149     }
//  150 
//  151 
//  152 
//  153 }
//  154 
//  155 void InitI2C(void)
//  156 {
//  157    I2C_DeInit();
//  158    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  159    I2C_Cmd(ENABLE);
//  160 }
//  161 
//  162 bool I2C_Start(void)
//  163 {
//  164    I2C_GenerateSTART(ENABLE);
//  165        timeout=100;
//  166     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  167          if (!timeout)return FALSE;
//  168           else return TRUE;
//  169 }
//  170 
//  171 bool I2C_WA(u8 address)
//  172 {
//  173   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  174        timeout=255;
//  175         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  176          if (!timeout)return FALSE ;
//  177           else return TRUE;
//  178 }
//  179 
//  180 bool I2C_RA(u8 address)
//  181 {
//  182   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  183        timeout=255;
//  184         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  185          if (!timeout)return FALSE ;
//  186           else return TRUE;
//  187 }
//  188 
//  189 
//  190 bool I2C_WD(u8 data)
//  191 {
//  192  I2C_SendData(data);   // set register pointer 00h
//  193    timeout=255;
//  194    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  195     if (!timeout)return FALSE ;
//  196      else return TRUE;
//  197 }
//  198 
//  199 u8 I2C_RD(void)
//  200 {
//  201  timeout=255;
//  202   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  203  //while((!(I2C->SR1 & 0x40))&&timeout);
//  204  if (!timeout) return FALSE ;
//  205  u8 data=I2C_ReceiveData();
//  206  return data;
//  207 }
//  208 
//  209 
//  210 bool Init_DS1307(void)
//  211 {
//  212    // Test DS1307
//  213     error=1;
//  214     if (!I2C_Start()) return FALSE;
//  215     error++;
//  216     if(!I2C_WA(0xD0)) return FALSE;
//  217      error++;
//  218     if(!I2C_WD(0x00)) return FALSE;
//  219      error++;
//  220     if(!I2C_WD(0x00)) return FALSE;
//  221     I2C_GenerateSTOP(ENABLE);
//  222 
//  223     // timeout=100;  error=4;
//  224     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  225     //    if (!timeout)return FALSE ;
//  226      return TRUE;
//  227 }
//  228 
//  229 bool  ReadDS1307(void)
//  230 {
//  231 
//  232       error=1;
//  233        if (!I2C_Start()) return FALSE;
//  234       error++;
//  235        if(!I2C_WA(0xD0))return FALSE;
//  236       error++;
//  237        if(!I2C_WD(0x00)) return FALSE;
//  238       error++;
//  239       I2C_GenerateSTOP(ENABLE);
//  240       //Delay1(1000);
//  241 
//  242 
//  243 
//  244         if (!I2C_Start()) return FALSE;
//  245       error++;
//  246 
//  247          if(!I2C_RA(0xD0))return FALSE;
//  248       error++;
//  249 
//  250        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  251        seconds = I2C_RD();
//  252 
//  253 
//  254 
//  255       //Last read byte by I2C slave
//  256        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  257        I2C_GenerateSTOP(ENABLE);
//  258        minutes = I2C_RD();
//  259        //I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  260 
//  261       return TRUE;
//  262 
//  263 
//  264 
//  265 
//  266 
//  267 
//  268 
//  269 }
//  270 
//  271 void GpioConfiguration()
//  272 {
//  273 
//  274   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  275 
//  276   // ADC PE6 NEW PB0
//  277   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  278 
//  279   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  280   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  281 
//  282   //PD0 Led
//  283   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  284   //I2C
//  285   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  286   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  287   // Remap Pins pb4,pb5  sda,scl ;
//  288 
//  289 
//  290 }
//  291 
//  292 void InitClk()
//  293 {
//  294   CLK_DeInit();
//  295   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  296   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  297   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  298   CLK_SOURCE_HSI,       // Switch to internal timer.
//  299   DISABLE,              // Disable the clock switch interrupt.
//  300   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  301 
//  302   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  303   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  304   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  305   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  306 
//  307 
//  308 }
//  309 
//  310 
//  311 void InitAdc()
//  312 {
//  313      ADC1_DeInit();
//  314      ADC1_StartConversion();
//  315      /*
//  316      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  317                 ADC1_CHANNEL_0,
//  318                 ADC1_PRESSEL_FCPU_D4,
//  319                  ADC1_EXTTRIG_TIM,
//  320 
//  321        */
//  322      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  323      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  324                             ADC1_CHANNEL_0,
//  325                             ADC1_ALIGN_RIGHT
//  326                            );
//  327 
//  328 
//  329      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  330 
//  331 
//  332      //ADC1_Cmd (ENABLE);
//  333      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  334      ADC1_StartConversion();
//  335      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  336 
//  337 }
//  338 
//  339 void InitUart()
//  340 {
//  341    UART2_DeInit();
//  342    UART2_Init((u32)9600,
//  343               UART2_WORDLENGTH_8D,
//  344               UART2_STOPBITS_1,
//  345               UART2_PARITY_NO,
//  346               UART2_SYNCMODE_CLOCK_DISABLE,
//  347               UART2_MODE_TXRX_ENABLE
//  348                 );
//  349 
//  350    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  351    UART2_Cmd(ENABLE);
//  352 
//  353   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  354 }
//  355 
//  356 void SendChar( u8 Char)
//  357 {
//  358    UART2->DR = Char;
//  359   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  360 }
//  361 
//  362 void Send_Hello()
//  363 {
//  364   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  365    Delay1(10);
//  366    sprintf(data,"Hello");
//  367     u8 i=0;
//  368   do
//  369  {
//  370   SendChar(data[i++]);
//  371  } while (data[i]!=0);
//  372   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  373   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  374 
//  375 
//  376 
//  377 }
//  378 
//  379 
//  380 
//  381 
//  382 
//  383 void SendData()
//  384 {
//  385  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  386   Delay1(10);
//  387   u8 i=0;
//  388   sprintf(data,"%d %c",adcdata,0x0d);
//  389  do
//  390  {
//  391    SendChar(data[i++]);
//  392 
//  393  } while (data[i]!=0);
//  394    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  395   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  396   rx_data=0;
//  397 }
//  398 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  399 void LCDDataOut(u8 data)
//  400 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  401   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine3
??CrossCallReturnLabel_9:
        JRA       L:??CrossCallReturnLabel_54
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine22_0
//  402   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_54:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        JRA       L:??CrossCallReturnLabel_55
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine22_0
//  403   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_55:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        JRA       L:??CrossCallReturnLabel_56
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine22_0
//  404   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_56:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        JRA       L:??CrossCallReturnLabel_57
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine22_0
//  405 }
??CrossCallReturnLabel_57:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock3

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function LCDData
        CODE
LCDData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine3
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_5:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  406 
//  407 void InitLcd()
//  408 {
//  409  LCD_EN(0);
//  410   LCD_RW(0);
//  411   LCD_RS(0);
//  412   Delay1(4000); // 40ms
//  413 
//  414   LCDInstrNibble(0x03);
//  415    Delay1(10);
//  416   LCDInstrNibble(0x03);
//  417    Delay1(10);
//  418   LCDInstrNibble(0x03);
//  419    Delay1(10);
//  420 
//  421    //Line 4
//  422   LCDInstrNibble(0x02);
//  423   LCDInstrNibble(0x02);
//  424   LCDInstrNibble(0x08);
//  425   Delay1(100);
//  426 
//  427   LCDInstr(0x0C);
//  428   Delay1(10);
//  429 
//  430   LCDInstr(0x01) ;
//  431   Delay1(250);
//  432 
//  433   LCDInstr(0x06);
//  434   Delay1(10);
//  435 
//  436 
//  437 }
//  438 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine22_0
??CrossCallReturnLabel_58:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine9
        CFI EndBlock cfiBlock5
??CrossCallReturnLabel_49:
        REQUIRE ??Subroutine21_0
        ;               // Fall through to label ??Subroutine21_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine21_0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine9
??CrossCallReturnLabel_48:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond7 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_49
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond11) ?b8 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+7
        CFI Block cfiPicker12 Using cfiCommon1
        CFI (cfiPicker12) NoFunction
        CFI (cfiPicker12) Picker
        AND       A, #0xf
        CALLF     LCDDataOut
        JPF       PulseEnable
        CFI EndBlock cfiCond7
        CFI EndBlock cfiCond8
        CFI EndBlock cfiCond9
        CFI EndBlock cfiCond10
        CFI EndBlock cfiCond11
        CFI EndBlock cfiPicker12

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond13 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_9
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond18) CFA SP+6
        CFI Block cfiPicker19 Using cfiCommon1
        CFI (cfiPicker19) NoFunction
        CFI (cfiPicker19) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond13
        CFI EndBlock cfiCond14
        CFI EndBlock cfiCond15
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiCond18
        CFI EndBlock cfiPicker19

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCDInstr
        CODE
//  439 void LCDInstr(u8 Instr)
//  440 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  441   LCD_RS(0);
        CALLF     ?Subroutine5
//  442   LCD_RW(0);
??CrossCallReturnLabel_50:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock20
//  443   LCDDataOut(Instr>>4);
//  444   PulseEnable();
//  445   LCDDataOut(Instr & 0x0F);
//  446   PulseEnable();
//  447 }
//  448 
//  449 void LCDData(u8 Data)
//  450 {
//  451   LCD_RS(1);
//  452   LCD_RW(0);
//  453   LCDDataOut(Data>>4);
//  454   PulseEnable() ;
//  455   LCDDataOut(Data & 0x0F) ;
//  456   PulseEnable();
//  457 }
//  458 
//  459 void LCDInstrNibble(u8 Instr)
//  460 {
//  461   LCD_RS(0);
//  462   LCD_RW(0);
//  463   LCDDataOut(Instr & 0x0F);
//  464   PulseEnable();
//  465 }
//  466 
//  467 void PulseEnable(void)
//  468 {
//  469   LCD_EN(0);
//  470    Delay1(1);
//  471   LCD_EN(1);
//  472    Delay1(1);
//  473   LCD_EN(0);
//  474    Delay1(1);
//  475 }
//  476 
//  477 void LCD_Busy(void)
//  478 {
//  479    //set Port D7 as Input
//  480    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
//  481    //Set Read
//  482    LCD_RW(1);
//  483    LCD_RS(0);
//  484    // Read Busy Flag
//  485       timer2=0;
//  486    do
//  487    {
//  488    // Enable set
//  489      LCD_EN(0);
//  490       Delay1(1);
//  491      LCD_EN(1);
//  492       Delay1(1);
//  493    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
//  494       k=timer2;
//  495       //Clear read
//  496     LCD_RW(0);
//  497    //set Port D7 as Output
//  498    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  499 
//  500 }
//  501 
//  502 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCD
        CODE
//  503 void LCD(u8 data)
//  504  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  505    //  static u8 linet=0;
//  506 
//  507 
//  508      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_41
//  509      {
//  510 
//  511          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
//  512          {
//  513          case 0:
//  514            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
//  515            count=0;
        CLR       L:count
//  516            break;
        JRA       L:??LCD_4
//  517          case 1:
//  518            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
//  519            count=20;
        MOV       L:count, #0x14
//  520            break;
        JRA       L:??LCD_4
//  521          case 2:
//  522            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
//  523            count=40;
        MOV       L:count, #0x28
//  524            break;
        JRA       L:??LCD_4
//  525          case 3:
//  526            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
//  527            count=60;
        MOV       L:count, #0x3c
//  528            break;
//  529          //default:
//  530           //  LCDInstr(0x80 |0x40);    //Line 1
//  531           }
//  532          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
//  533          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
//  534          {
//  535           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
//  536           LCDInstr(0x01); //Clear LCD
        LD        A, #0x1
        CALLF     LCDInstr
//  537           Delay1(2500);
        LDW       X, #0x9c4
        CALLF     Delay1
//  538          }
//  539 
//  540          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine18
//  541 
//  542 
//  543      }
//  544 
//  545 
//  546      if (count==20)
??CrossCallReturnLabel_41:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
//  547       {
//  548         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
//  549         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
//  550       }
//  551          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
//  552         {
//  553           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
//  554           Delay1(1);
//  555         }
//  556           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
//  557           {
//  558             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
//  559             count=0;
        CLR       L:count
//  560             Delay1(1);
        JRA       ??LCD_8
//  561           }
//  562             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
//  563               {
//  564                 count=0;
        CLR       L:count
//  565                 LCDInstr(0x01); //Clear LCD
        LD        A, #0x1
        CALLF     LCDInstr
//  566                 Delay1(250);
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
//  567               }
//  568 
//  569 
//  570     /*
//  571          line++;
//  572          if (line>3)
//  573          {
//  574            line=1;  //Line 0 for Time
//  575          }
//  576        switch(line)
//  577          {
//  578          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
//  579          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
//  580          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
//  581          default : LCDInstr(0x80 | 0x40); // Line 1
//  582          }
//  583          Delay(1);
//  584          count=0;
//  585       }
//  586 
//  587      */
//  588 
//  589      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
//  590      {
//  591        LCDData(data);
        CALLF     LCDData
//  592         Delay1(1);
        CALLF     ?Subroutine18
//  593        count++;
??CrossCallReturnLabel_40:
        LD        A, L:count
        INC       A
        LD        L:count, A
//  594      }
//  595  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock21

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
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
        CFI EndBlock cfiBlock22

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
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
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
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
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
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
        CALLF     ?Subroutine5
??CrossCallReturnLabel_51:
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
        CALLF     ??Subroutine22_0
??CrossCallReturnLabel_59:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond28) CFA SP+6
        CFI Block cfiPicker29 Using cfiCommon1
        CFI (cfiPicker29) NoFunction
        CFI (cfiPicker29) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiPicker29
        REQUIRE ??Subroutine22_0
        ;               // Fall through to label ??Subroutine22_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine22_0:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_53
        CFI CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond31) ?b8 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+7
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond32) ?b8 Frame(CFA, -3)
        CFI (cfiCond32) CFA SP+7
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond33) ?b8 Frame(CFA, -3)
        CFI (cfiCond33) CFA SP+7
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond34) ?b8 Frame(CFA, -3)
        CFI (cfiCond34) CFA SP+7
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond35) ?b8 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+7
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond36) ?b8 Frame(CFA, -3)
        CFI (cfiCond36) CFA SP+7
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond37) CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond38) ?b8 Frame(CFA, -3)
        CFI (cfiCond38) CFA SP+7
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond39) CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond40) CFA SP+6
        CFI Block cfiPicker41 Using cfiCommon1
        CFI (cfiPicker41) NoFunction
        CFI (cfiPicker41) Picker
        CALLF     ?Subroutine17
??CrossCallReturnLabel_63:
        RETF
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiPicker41

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond42 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond43) CFA SP+6
        CFI Block cfiPicker44 Using cfiCommon1
        CFI (cfiPicker44) NoFunction
        CFI (cfiPicker44) Picker
        LD        A, #0x8
        CALLF     ?Subroutine17
??CrossCallReturnLabel_62:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_39:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine18
??CrossCallReturnLabel_38:
        RETF
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiPicker44

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond45 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond46) ?b8 Frame(CFA, -3)
        CFI (cfiCond46) CFA SP+7
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_0
        CFI (cfiCond47) CFA SP+9
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_1
        CFI (cfiCond48) CFA SP+9
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_38, ??CrossCallReturnLabel_0
        CFI (cfiCond49) CFA SP+9
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_38, ??CrossCallReturnLabel_1
        CFI (cfiCond50) CFA SP+9
        CFI Block cfiPicker51 Using cfiCommon1
        CFI (cfiPicker51) NoFunction
        CFI (cfiPicker51) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiPicker51

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock52 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine4
??CrossCallReturnLabel_10:
        JPF       ??Subroutine21_0
        CFI EndBlock cfiBlock52

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock53 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine4
??CrossCallReturnLabel_11:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_52:
        LDW       X, #0xfa0
        CALLF     ?Subroutine7
??CrossCallReturnLabel_15:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine7
??CrossCallReturnLabel_16:
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
        CALLF     ?Subroutine19
??CrossCallReturnLabel_44:
        LD        A, #0x1
        CALLF     LCDInstr
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock53

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond54 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_15
        CFI CFA SP+6
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond55) CFA SP+6
        CFI Block cfiPicker56 Using cfiCommon1
        CFI (cfiPicker56) NoFunction
        CFI (cfiPicker56) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        CALLF     ?Subroutine19
??CrossCallReturnLabel_43:
        RETF
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiPicker56

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond57 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond58) CFA SP+6
        CFI Block cfiPicker59 Using cfiCommon1
        CFI (cfiPicker59) NoFunction
        CFI (cfiPicker59) Picker
        CALLF     ?Subroutine17
??CrossCallReturnLabel_61:
        LD        A, #0x2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_60:
        RETF
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiPicker59

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond60 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_50
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_51
        CFI (cfiCond61) CFA SP+9
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_52
        CFI (cfiCond62) CFA SP+9
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_53
        CFI (cfiCond63) CFA SP+9
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_54
        CFI (cfiCond64) ?b8 Frame(CFA, -3)
        CFI (cfiCond64) CFA SP+10
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_55
        CFI (cfiCond65) ?b8 Frame(CFA, -3)
        CFI (cfiCond65) CFA SP+10
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_56
        CFI (cfiCond66) ?b8 Frame(CFA, -3)
        CFI (cfiCond66) CFA SP+10
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_57
        CFI (cfiCond67) ?b8 Frame(CFA, -3)
        CFI (cfiCond67) CFA SP+10
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_58
        CFI (cfiCond68) ?b8 Frame(CFA, -3)
        CFI (cfiCond68) CFA SP+10
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_58
        CFI (cfiCond69) ?b8 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+10
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_59
        CFI (cfiCond70) CFA SP+9
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_62, ??CrossCallReturnLabel_0
        CFI (cfiCond71) CFA SP+9
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_62, ??CrossCallReturnLabel_1
        CFI (cfiCond72) CFA SP+9
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_61, ??CrossCallReturnLabel_10
        CFI (cfiCond73) ?b8 Frame(CFA, -3)
        CFI (cfiCond73) CFA SP+10
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_61, ??CrossCallReturnLabel_11
        CFI (cfiCond74) CFA SP+9
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_60, ??CrossCallReturnLabel_10
        CFI (cfiCond75) ?b8 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+10
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_60, ??CrossCallReturnLabel_11
        CFI (cfiCond76) CFA SP+9
        CFI Block cfiPicker77 Using cfiCommon1
        CFI (cfiPicker77) NoFunction
        CFI (cfiPicker77) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
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
        CFI EndBlock cfiPicker77

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock78 Using cfiCommon0
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
        CFI EndBlock cfiBlock78

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock79 Using cfiCommon0
        CFI Function SendData
        CODE
SendData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine8
??CrossCallReturnLabel_17:
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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_14:
        CLR       L:rx_data
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock79

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock80 Using cfiCommon0
        CFI Function Send_Hello
        CODE
Send_Hello:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine8
??CrossCallReturnLabel_18:
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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock80

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond81 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_17
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond82) ?b8 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+7
        CFI Block cfiPicker83 Using cfiCommon1
        CFI (cfiPicker83) NoFunction
        CFI (cfiPicker83) Picker
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine19
??CrossCallReturnLabel_42:
        RETF
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiPicker83

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond84 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_44
        CFI CFA SP+6
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_43, ??CrossCallReturnLabel_15
        CFI (cfiCond85) CFA SP+9
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_43, ??CrossCallReturnLabel_16
        CFI (cfiCond86) CFA SP+9
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_42, ??CrossCallReturnLabel_17
        CFI (cfiCond87) ?b8 Frame(CFA, -3)
        CFI (cfiCond87) CFA SP+10
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_42, ??CrossCallReturnLabel_18
        CFI (cfiCond88) ?b8 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+10
        CFI Block cfiPicker89 Using cfiCommon1
        CFI (cfiPicker89) NoFunction
        CFI (cfiPicker89) Picker
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond84
        CFI EndBlock cfiCond85
        CFI EndBlock cfiCond86
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiPicker89

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond90 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_14
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond91) ?b8 Frame(CFA, -3)
        CFI (cfiCond91) CFA SP+7
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond92) CFA SP+6
        CFI Block cfiPicker93 Using cfiCommon1
        CFI (cfiPicker93) NoFunction
        CFI (cfiPicker93) Picker
        LD        A, #0x80
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiPicker93

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond94 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond95) ?b8 Frame(CFA, -3)
        CFI (cfiCond95) CFA SP+7
        CFI Block cfiPicker96 Using cfiCommon1
        CFI (cfiPicker96) NoFunction
        CFI (cfiPicker96) Picker
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
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiPicker96

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock97 Using cfiCommon0
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
        CFI EndBlock cfiBlock97

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock98 Using cfiCommon0
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
        CFI EndBlock cfiBlock98

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock99 Using cfiCommon0
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
        CALLF     ?Subroutine13
??CrossCallReturnLabel_26:
        LD        A, #0x3
        CALLF     ?Subroutine13
??CrossCallReturnLabel_27:
        LD        A, #0x13
        CALLF     ?Subroutine13
??CrossCallReturnLabel_28:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock99

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond100 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond102) CFA SP+6
        CFI Block cfiPicker103 Using cfiCommon1
        CFI (cfiPicker103) NoFunction
        CFI (cfiPicker103) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiPicker103

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock104 Using cfiCommon0
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
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiBlock104

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock105 Using cfiCommon0
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
        CLR       A
        RETF
??I2C_RD_2:
        JPF       I2C_ReceiveData
        CFI EndBlock cfiBlock105

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock106 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine14
??CrossCallReturnLabel_29:
        JRNE      L:??I2C_RA_1
        LD        A, L:timeout
        JRNE      L:??I2C_RA_0
??I2C_RA_1:
        LD        A, L:timeout
        JRNE      L:??I2C_RA_2
        CLR       A
        RETF
??I2C_RA_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock106

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock107 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine14
??CrossCallReturnLabel_30:
        JRNE      L:??I2C_WD_1
        LD        A, L:timeout
        JRNE      L:??I2C_WD_0
??I2C_WD_1:
        LD        A, L:timeout
        JRNE      L:??I2C_WD_2
        CLR       A
        RETF
??I2C_WD_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock107

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock108 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine14
??CrossCallReturnLabel_31:
        JRNE      L:??I2C_WA_1
        LD        A, L:timeout
        JRNE      L:??I2C_WA_0
??I2C_WA_1:
        LD        A, L:timeout
        JRNE      L:??I2C_WA_2
        CLR       A
        RETF
??I2C_WA_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock108

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond109 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_29
        CFI CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiPicker113 Using cfiCommon1
        CFI (cfiPicker113) NoFunction
        CFI (cfiPicker113) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiPicker113

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock114 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine14
??CrossCallReturnLabel_32:
        JRNE      L:??I2C_Start_1
        LD        A, L:timeout
        JRNE      L:??I2C_Start_0
??I2C_Start_1:
        LD        A, L:timeout
        JRNE      L:??I2C_Start_2
        CLR       A
        RETF
??I2C_Start_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock114

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock115 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_33:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_24:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine10
??CrossCallReturnLabel_19:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine16
??CrossCallReturnLabel_35:
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine16
??CrossCallReturnLabel_36:
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine16
??CrossCallReturnLabel_37:
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        CALLF     I2C_RD
        LD        L:seconds, A
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_RD
        LD        L:minutes, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock115

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond116 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_35
        CFI CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond118) CFA SP+6
        CFI Block cfiPicker119 Using cfiCommon1
        CFI (cfiPicker119) NoFunction
        CFI (cfiPicker119) Picker
        CALLF     ?Subroutine20
??CrossCallReturnLabel_47:
        RETF
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiPicker119

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond120 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47, ??CrossCallReturnLabel_35
        CFI CFA SP+9
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_47, ??CrossCallReturnLabel_36
        CFI (cfiCond121) CFA SP+9
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_47, ??CrossCallReturnLabel_37
        CFI (cfiCond122) CFA SP+9
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_24
        CFI (cfiCond123) CFA SP+9
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_25
        CFI (cfiCond124) CFA SP+9
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_45, ??CrossCallReturnLabel_19
        CFI (cfiCond125) CFA SP+9
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_45, ??CrossCallReturnLabel_20
        CFI (cfiCond126) CFA SP+9
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_45, ??CrossCallReturnLabel_21
        CFI (cfiCond127) CFA SP+9
        CFI Block cfiPicker128 Using cfiCommon1
        CFI (cfiPicker128) NoFunction
        CFI (cfiPicker128) Picker
        LD        A, L:error
        INC       A
        LD        L:error, A
        RETF
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiPicker128

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock129 Using cfiCommon0
        CFI Function Init_DS1307
        CODE
Init_DS1307:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_34:
        JRNE      L:??Init_DS1307_0
??Init_DS1307_1:
        CLR       A
        RETF
??Init_DS1307_0:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_25:
        JREQ      L:??Init_DS1307_1
        CALLF     ?Subroutine10
??CrossCallReturnLabel_20:
        JREQ      L:??Init_DS1307_1
        CALLF     ?Subroutine10
??CrossCallReturnLabel_21:
        JREQ      L:??Init_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock129

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond130 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_33
        CFI CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiPicker132 Using cfiCommon1
        CFI (cfiPicker132) NoFunction
        CFI (cfiPicker132) Picker
        MOV       L:error, #0x1
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiPicker132

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond133 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI CFA SP+6
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond134) CFA SP+6
        CFI Block cfiPicker135 Using cfiCommon1
        CFI (cfiPicker135) NoFunction
        CFI (cfiPicker135) Picker
        CALLF     ?Subroutine20
??CrossCallReturnLabel_46:
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond133
        CFI EndBlock cfiCond134
        CFI EndBlock cfiPicker135

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond136 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_19
        CFI CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiPicker139 Using cfiCommon1
        CFI (cfiPicker139) NoFunction
        CFI (cfiPicker139) Picker
        CALLF     ?Subroutine20
??CrossCallReturnLabel_45:
        CLR       A
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiPicker139

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock140 Using cfiCommon0
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
        CFI EndBlock cfiBlock140

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock141 Using cfiCommon0
        CFI Function main
        CODE
main:
        CALLF     InitClk
        CALLF     InitDelayTimer
        CALLF     GpioConfiguration
        CALLF     InitUart
        RIM
        CALLF     ?Subroutine6
??CrossCallReturnLabel_12:
        CALLF     InitLcd
        CALLF     InitAdc
        CALLF     InitI2C
        CALLF     Send_Hello
        JRA       L:??main_0
??main_1:
        LDW       X, #`?<Constant "\\n      ">`
        CALLF     printf
??main_2:
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LDW       X, #`?<Constant "\\n %02x:%02x">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
        LD        A, L:rx_data
        CP        A, #0x1b
        JRNE      L:??main_0
        CALLF     SendData
??main_0:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine11
??CrossCallReturnLabel_23:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_22:
        CLR       L:line_lcd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_1
        LD        A, L:error
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n E2:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
        JRA       L:??main_2
        CFI EndBlock cfiBlock141

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond142 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI CFA SP+6
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond143) CFA SP+6
        CFI Block cfiPicker144 Using cfiCommon1
        CFI (cfiPicker144) NoFunction
        CFI (cfiPicker144) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x7530
        JPF       Delay2
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiPicker144
//  596 
//  597 void InitDelayTimer()
//  598 {
//  599    //Timer 2 use for Delay  long Delay is 40ms for lcd
//  600    //Tclock 16/8=2Mhz  /20 10us
//  601        TIM2_DeInit();
//  602        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
//  603        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
//  604        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
//  605   //Enable TIM2
//  606        TIM2_Cmd(ENABLE);
//  607 
//  608 }
//  609 
//  610 
//  611 u16 Average()
//  612 {
//  613  //Find average in measure
//  614   u8 i=0;
//  615   u16 Summa=0;
//  616   do
//  617   {
//  618    Summa+=measure[i++];
//  619   } while ( measure[i]!=0);
//  620    if(i!=0) Summa=Summa/i;
//  621    return Summa;
//  622 }
//  623 
//  624 PUTCHAR_PROTOTYPE
//  625 {
//  626   /* Place your implementation of fputc here */
//  627   /* e.g. write a character to the USART */
//  628       //USART_SendData(USART3, (u8) ch);
//  629      LCD(ch);
//  630    /* Loop until the end of transmission */
//  631     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
//  632   return ch;
//  633 }
//  634 
//  635 
//  636 void Delay1(u16 Delay)
//  637 {
//  638   timer1=0;
//  639   while ( timer1 < Delay); ;
//  640 }
//  641 
//  642  void Delay2(u16 Delay)
//  643 {
//  644   timer2=0;
//  645   while ( timer2 < Delay); ;
//  646 }
//  647 
//  648 
//  649 
//  650 /*
//  651 void Delay12 (u16 Delay)
//  652 {
//  653   timer2=0;
//  654   while ( timer2 < Delay); ;
//  655 }
//  656 */
//  657 
//  658 
//  659 #ifdef USE_FULL_ASSERT
//  660 
//  661 /**
//  662   * @brief  Reports the name of the source file and the source line number
//  663   *   where the assert_param error has occurred.
//  664   * @param file: pointer to the source file name
//  665   * @param line: assert_param error line source number
//  666   * @retval : None
//  667   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock145 Using cfiCommon0
        CFI Function assert_failed
        CODE
//  668 void assert_failed(u8* file, u32 line)
//  669 {
//  670   /* User can add his own implementation to report the file name and line number,
//  671      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  672 
//  673   /* Infinite loop */
//  674   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock145
//  675   {
//  676 
//  677   }
//  678 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n E2:%d">`:
        DC8 "\012 E2:%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n      ">`:
        DC8 "\012      "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n %02x:%02x">`:
        DC8 "\012 %02x:%02x"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "Hello">`:
        DC8 "Hello"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "%d %c">`:
        DC8 "%d %c"

        END
//  679 #endif
//  680 
//  681 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 661 bytes in section .far_func.text
//    79 bytes in section .near.bss
//    40 bytes in section .near.rodata
// 
// 1 661 bytes of CODE  memory
//    40 bytes of CONST memory
//    79 bytes of DATA  memory
//
//Errors: none
//Warnings: none
