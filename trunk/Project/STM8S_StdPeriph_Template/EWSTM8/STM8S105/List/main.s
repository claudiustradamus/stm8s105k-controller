///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            19/Jul/2013  18:07:48 /
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
        EXTERN ?b12
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b7
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2
        EXTERN ?epilogue_w4
        EXTERN ?push_l2
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
        EXTERN UART2_Cmd
        EXTERN UART2_DeInit
        EXTERN UART2_GetFlagStatus
        EXTERN UART2_ITConfig
        EXTERN UART2_Init
        EXTERN printf
        EXTERN sprintf

        PUBLIC Average
        PUBLIC Check_DS1307
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
        PUBLIC Set_Clock
        PUBLIC Set_DS1307
        PUBLIC adcdata
        PUBLIC assert_failed
        PUBLIC convert_tobcd
        PUBLIC count
        PUBLIC data
        PUBLIC error
        PUBLIC fputc
        PUBLIC hours
        PUBLIC k
        PUBLIC key_minus_on
        PUBLIC key_ok_on
        PUBLIC key_plus_on
        PUBLIC line_lcd
        PUBLIC main
        PUBLIC measure
        PUBLIC minutes
        PUBLIC mounts
        PUBLIC result
        PUBLIC rx_data
        PUBLIC seconds
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
//   36 #define key_ok    GPIO_PIN_4
//   37 #define key_plus  GPIO_PIN_1
//   38 #define key_minus GPIO_PIN_2
//   39 
//   40 #ifdef __GNUC__
//   41   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   42      set to 'Yes') calls __io_putchar() */
//   43   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   44 #else
//   45   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   46 #endif /* __GNUC__ */
//   47 
//   48 
//   49 
//   50 
//   51 #define SpecialSymbol 0x1b //Esc to start message
//   52 
//   53 
//   54 
//   55 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   56 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   57 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   58 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   59 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   60 volatile u8 rx_data;
rx_data:
        DS8 1
//   61 #define data_size 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   62 char data[data_size];
data:
        DS8 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   63 u16  measure[data_size];
measure:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   64 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   65 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   66 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   67 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   68 u8 hours;
hours:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   69 u8 mounts;
mounts:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   70 u8 years;
years:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   71 u8 error;
error:
        DS8 1
//   72 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   73 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   74 int volatile k=0;
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
        CALLF     ??Subroutine32_0
??CrossCallReturnLabel_89:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock2
//   75 
//   76 
//   77 
//   78 
//   79 
//   80 
//   81 
//   82 
//   83 /* Private function prototypes -----------------------------------------------*/
//   84 void InitHardware();
//   85 void GpioConfiguration();
//   86 void InitClk();
//   87 void InitAdc();
//   88 void InitI2C();
//   89 bool ReadDS1307();
//   90 void InitUart();
//   91 void InitLcd();
//   92 void InitDelayTimer();
//   93 void Delay1( u16 Delay);
//   94 void Delay2( u16 Delay);
//   95 void LCDInstrNibble (u8 Instr);
//   96 void LCDInstr(u8 Instr);
//   97 void LCDDataOut(u8 data);
//   98 void LCD_Busy();
//   99 void PulseEnable();
//  100 void SendData();
//  101 void SendChar(u8 Char);
//  102 void Send_Hello();
//  103 bool Set_Clock();
//  104 bool key_ok_on();
//  105 bool key_plus_on();
//  106 bool key_minus_on();
//  107 bool Init_DS1307(void);
//  108 bool Check_DS1307(void);
//  109 bool I2C_Start(void);
//  110 bool I2C_WA(u8 address);
//  111 bool I2C_WD(u8 data);
//  112 bool I2C_RA(u8 address);
//  113 bool Set_DS1307( u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds);
//  114 u8 convert_tobcd(u8 data);
//  115 u8 I2C_RD(void);
//  116 
//  117 u16  Average();
//  118 
//  119 
//  120 /* Private functions ---------------------------------------------------------*/
//  121 
//  122 void main(void)
//  123 {
//  124     /*High speed internal clock prescaler: 1*/
//  125     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  126 
//  127     InitClk();
//  128     InitDelayTimer();
//  129     GpioConfiguration();
//  130     InitUart();
//  131     enableInterrupts();
//  132     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  133     InitLcd();
//  134     InitAdc();
//  135     InitI2C();
//  136     //if (!Init_DS1307())printf("E1:%d",error);
//  137     Send_Hello();
//  138     if (!Check_DS1307())
//  139     {
//  140      line_lcd=0;
//  141      printf("\nSetClock");
//  142       Set_Clock();
//  143 
//  144     }
//  145 
//  146 
//  147      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  148 
//  149      // Working fuction
//  150     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  151 
//  152     while(1)
//  153     {
//  154       ADC1_Cmd (ENABLE);
//  155 
//  156        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  157          Delay2(30000);
//  158        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  159          Delay2(30000);
//  160 
//  161       line_lcd=0;
//  162      if (!ReadDS1307())
//  163      {
//  164        printf("\n E2:%d",error);
//  165         //restart i2c
//  166       // Reset the CPU: Enable the watchdog and wait until it expires
//  167        IWDG->KR = IWDG_KEY_ENABLE;
//  168        while ( 1 );    // Wait until reset occurs from IWDG
//  169 
//  170 
//  171      }
//  172        else  printf("\n      ");
//  173      line_lcd=1;
//  174      printf("\n%02x:%02x:%02x",hours,minutes,seconds);
//  175      //line_lcd=2;
//  176      //printf("\n Just Test:%X", timer2);
//  177       if (rx_data==SpecialSymbol) SendData();
//  178       //SendData();
//  179 
//  180       if (key_ok_on())
//  181       {
//  182 
//  183       }
//  184 
//  185 
//  186     }
//  187 
//  188 
//  189 
//  190 }
//  191 
//  192 void InitI2C(void)
//  193 {
//  194    I2C_DeInit();
//  195    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  196    I2C_Cmd(ENABLE);
//  197 }
//  198 
//  199 bool I2C_Start(void)
//  200 {
//  201    I2C_GenerateSTART(ENABLE);
//  202        timeout=100;
//  203     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  204         if (!timeout)
//  205         {
//  206             error=1;
//  207            return FALSE;
//  208         }
//  209           else return TRUE;
//  210 }
//  211 
//  212 bool I2C_WA(u8 address)
//  213 {
//  214   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  215        timeout=255;
//  216         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  217          if (!timeout)
//  218          {
//  219           error=2;
//  220            return FALSE ;
//  221          }
//  222           else return TRUE;
//  223 }
//  224 
//  225 bool I2C_RA(u8 address)
//  226 {
//  227   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  228        timeout=255;
//  229         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  230          if (!timeout)
//  231          {
//  232            error=3;
//  233            return FALSE ;
//  234          }
//  235           else return TRUE;
//  236 }
//  237 
//  238 
//  239 bool I2C_WD(u8 data)
//  240 {
//  241  I2C_SendData(data);   // set register pointer 00h
//  242    timeout=255;
//  243    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  244     if (!timeout)
//  245     {
//  246       error=4;
//  247        return FALSE ;
//  248     }
//  249      else return TRUE;
//  250 }
//  251 
//  252 u8 I2C_RD(void)
//  253 {
//  254  timeout=255;
//  255   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  256  //while((!(I2C->SR1 & 0x40))&&timeout);
//  257  if (!timeout)
//  258  {
//  259    error=4;
//  260    return FALSE;
//  261  }
//  262  u8 data=I2C_ReceiveData();
//  263  return data;
//  264 }
//  265 
//  266 
//  267 bool Init_DS1307(void)
//  268 {
//  269    // Test DS1307
//  270     error=0;
//  271     if (!I2C_Start()) return FALSE;
//  272     if(!I2C_WA(0xD0)) return FALSE;
//  273     if(!I2C_WD(0x00)) return FALSE;
//  274     if(!I2C_WD(0x00)) return FALSE;
//  275     I2C_GenerateSTOP(ENABLE);
//  276 
//  277     // timeout=100;  error=4;
//  278     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  279     //    if (!timeout)return FALSE ;
//  280      return TRUE;
//  281 }
//  282 
//  283 bool  ReadDS1307(void)
//  284 {
//  285 
//  286       error=0;
//  287        if (!I2C_Start()) return FALSE;
//  288        if(!I2C_WA(0xD0))return FALSE;
//  289        if(!I2C_WD(0x00)) return FALSE;
//  290        I2C_GenerateSTOP(ENABLE);
//  291        if (!I2C_Start()) return FALSE;
//  292        if(!I2C_RA(0xD0))return FALSE;
//  293        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  294        seconds = I2C_RD();
//  295        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  296        minutes = I2C_RD();
//  297       //Last read byte by I2C slave
//  298        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  299        I2C_GenerateSTOP(ENABLE);
//  300        hours = I2C_RD();
//  301        return TRUE;
//  302 }
//  303 
//  304 bool Check_DS1307(void)
//  305 {
//  306    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  307        error=0;
//  308        if (!I2C_Start()) return FALSE;
//  309        if(!I2C_WA(0xD0)) return FALSE;
//  310        if(!I2C_WD(0x08)) return FALSE;
//  311        I2C_GenerateSTOP(ENABLE);
//  312         //Last read byte by I2C slave
//  313        if (!I2C_Start()) return FALSE;
//  314        if(!I2C_RA(0xD0))return FALSE;
//  315        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  316        I2C_GenerateSTOP(ENABLE);
//  317        u8 data = I2C_RD();
//  318        if (data != 0xAA) return FALSE;
//  319        else return TRUE;
//  320 }
//  321 
//  322 bool Set_DS1307( u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  323 {
//  324        // convert hex or decimal to bcd format
//  325 
//  326 
//  327        error=0;
//  328        if (!I2C_Start()) return FALSE;
//  329        if(!I2C_WA(0xD0)) return FALSE;
//  330        if(!I2C_WD(0x00)) return FALSE;
//  331        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  332        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  333        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  334        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  335        if(!I2C_WD(convert_tobcd(year))) return FALSE;
//  336        I2C_GenerateSTOP(ENABLE);
//  337 
//  338 
//  339    return TRUE;
//  340 }
//  341 
//  342 
//  343 u8 convert_tobcd(u8 data)
//  344 {
//  345    u8 data_second_decimal=data/10;
//  346    u8 data_first_decimal=data - 10*data_second_decimal;
//  347    data=16*data_second_decimal + data_first_decimal;
//  348   return data;
//  349 }
//  350 
//  351 
//  352 bool Set_Clock()
//  353 {
//  354    //Clear Display
//  355    LCDInstr(0x01);
//  356    Delay1(1000);
//  357 
//  358    line_lcd=0;
//  359    printf("\nSeconds:");
//  360 
//  361     do
//  362     {
//  363       line_lcd=1;
//  364      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  365        if (key_plus_on()) seconds ++;
//  366         if (seconds >=60) seconds = 0;
//  367        if (key_minus_on()) seconds --;
//  368         if (seconds >=255) seconds=59;
//  369 
//  370     } while (!key_ok_on());
//  371 
//  372        line_lcd=0;
//  373      printf("\nMinutes:");
//  374       do
//  375     {
//  376       line_lcd=1;
//  377      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  378        if (key_plus_on()) minutes ++;
//  379         if (minutes >=60) minutes = 0;
//  380        if (key_minus_on()) minutes --;
//  381         if (minutes >=255) minutes=59;
//  382 
//  383     } while (!key_ok_on());
//  384 
//  385     //Clear Display
//  386     LCDInstr(0x01);
//  387     Delay1(1000);
//  388     line_lcd=0;
//  389     printf("\nHours:");
//  390       do
//  391     {
//  392       line_lcd=1;
//  393      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  394        if (key_plus_on()) hours ++;
//  395         if (hours >=24) hours = 0;
//  396        if (key_minus_on()) hours --;
//  397         if (hours >=255) hours =23;
//  398 
//  399     } while (!key_ok_on());
//  400 
//  401 
//  402 
//  403   return TRUE;
//  404 }
//  405 
//  406 bool key_ok_on()
//  407 {
//  408   //Read Key OK
//  409   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  410    {
//  411      timer2=0;  // Key must be push for timer2 time
//  412       while((timer2 < 30000) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  413         if (timer2>=30000) return TRUE;
//  414    }
//  415 
//  416   return FALSE;
//  417 }
//  418 
//  419  bool key_plus_on()
//  420 {
//  421   //Read Key OK
//  422      Delay1(1000); //prevent key vibration
//  423    if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  424      {
//  425      timer2=0;  // Key must be push for timer2 time
//  426       while((timer2 < 10000) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  427         if (timer2>=10000) return TRUE;
//  428      }
//  429 
//  430   return FALSE;
//  431 }
//  432 
//  433   bool key_minus_on()
//  434 {
//  435   //Read Key OK
//  436      Delay1(1000); //prevent key vibration
//  437    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  438      {
//  439      timer2=0;  // Key must be push for timer2 time
//  440       while((timer2 < 10000) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  441         if (timer2>=10000) return TRUE;
//  442      }
//  443 
//  444   return FALSE;
//  445 }
//  446 
//  447 
//  448 
//  449 
//  450 void GpioConfiguration()
//  451 {
//  452 
//  453   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  454 
//  455   // ADC PE6 NEW PB0
//  456   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  457 
//  458   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  459   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  460 
//  461   //PD0 Led
//  462   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  463   //I2C
//  464   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  465   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  466   // Remap Pins pb4,pb5  sda,scl ;
//  467 
//  468    //Init KEY OK,PLUS,MINUS
//  469   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  470   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  471   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  472 }
//  473 
//  474 void InitClk()
//  475 {
//  476   CLK_DeInit();
//  477   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  478   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  479   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  480   CLK_SOURCE_HSI,       // Switch to internal timer.
//  481   DISABLE,              // Disable the clock switch interrupt.
//  482   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  483 
//  484   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  485   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  486   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  487   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  488 
//  489 
//  490 }
//  491 
//  492 
//  493 void InitAdc()
//  494 {
//  495      ADC1_DeInit();
//  496      ADC1_StartConversion();
//  497      /*
//  498      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  499                 ADC1_CHANNEL_0,
//  500                 ADC1_PRESSEL_FCPU_D4,
//  501                  ADC1_EXTTRIG_TIM,
//  502 
//  503        */
//  504      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  505      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  506                             ADC1_CHANNEL_0,
//  507                             ADC1_ALIGN_RIGHT
//  508                            );
//  509 
//  510 
//  511      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  512 
//  513 
//  514      //ADC1_Cmd (ENABLE);
//  515      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  516      ADC1_StartConversion();
//  517      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  518 
//  519 }
//  520 
//  521 void InitUart()
//  522 {
//  523    UART2_DeInit();
//  524    UART2_Init((u32)9600,
//  525               UART2_WORDLENGTH_8D,
//  526               UART2_STOPBITS_1,
//  527               UART2_PARITY_NO,
//  528               UART2_SYNCMODE_CLOCK_DISABLE,
//  529               UART2_MODE_TXRX_ENABLE
//  530                 );
//  531 
//  532    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  533    UART2_Cmd(ENABLE);
//  534 
//  535   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  536 }
//  537 
//  538 void SendChar( u8 Char)
//  539 {
//  540    UART2->DR = Char;
//  541   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  542 }
//  543 
//  544 void Send_Hello()
//  545 {
//  546   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  547    Delay1(10);
//  548    sprintf(data,"Hello");
//  549     u8 i=0;
//  550   do
//  551  {
//  552   SendChar(data[i++]);
//  553  } while (data[i]!=0);
//  554   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  555   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  556 
//  557 
//  558 
//  559 }
//  560 
//  561 
//  562 
//  563 
//  564 
//  565 void SendData()
//  566 {
//  567  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  568   Delay1(10);
//  569   u8 i=0;
//  570   sprintf(data,"%d %c",adcdata,0x0d);
//  571  do
//  572  {
//  573    SendChar(data[i++]);
//  574 
//  575  } while (data[i]!=0);
//  576    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  577   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  578   rx_data=0;
//  579 }
//  580 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  581 void LCDDataOut(u8 data)
//  582 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  583   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine3
??CrossCallReturnLabel_9:
        JRA       L:??CrossCallReturnLabel_90
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine32_0
//  584   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_90:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        JRA       L:??CrossCallReturnLabel_91
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine32_0
//  585   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_91:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        JRA       L:??CrossCallReturnLabel_92
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine32_0
//  586   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_92:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        JRA       L:??CrossCallReturnLabel_93
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine32_0
//  587 }
??CrossCallReturnLabel_93:
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
//  588 
//  589 void InitLcd()
//  590 {
//  591  LCD_EN(0);
//  592   LCD_RW(0);
//  593   LCD_RS(0);
//  594   Delay1(4000); // 40ms
//  595 
//  596   LCDInstrNibble(0x03);
//  597    Delay1(10);
//  598   LCDInstrNibble(0x03);
//  599    Delay1(10);
//  600   LCDInstrNibble(0x03);
//  601    Delay1(10);
//  602 
//  603    //Line 4
//  604   LCDInstrNibble(0x02);
//  605   LCDInstrNibble(0x02);
//  606   LCDInstrNibble(0x08);
//  607   Delay1(100);
//  608 
//  609   LCDInstr(0x0C);
//  610   Delay1(10);
//  611 
//  612   LCDInstr(0x01) ;
//  613   Delay1(250);
//  614 
//  615   LCDInstr(0x06);
//  616   Delay1(10);
//  617 
//  618 
//  619 }
//  620 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine32_0
??CrossCallReturnLabel_94:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine13
        CFI EndBlock cfiBlock5
??CrossCallReturnLabel_85:
        REQUIRE ??Subroutine31_0
        ;               // Fall through to label ??Subroutine31_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine31_0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine13
??CrossCallReturnLabel_84:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond7 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_85
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_84
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
//  621 void LCDInstr(u8 Instr)
//  622 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  623   LCD_RS(0);
        CALLF     ?Subroutine5
//  624   LCD_RW(0);
??CrossCallReturnLabel_86:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock20
//  625   LCDDataOut(Instr>>4);
//  626   PulseEnable();
//  627   LCDDataOut(Instr & 0x0F);
//  628   PulseEnable();
//  629 }
//  630 
//  631 void LCDData(u8 Data)
//  632 {
//  633   LCD_RS(1);
//  634   LCD_RW(0);
//  635   LCDDataOut(Data>>4);
//  636   PulseEnable() ;
//  637   LCDDataOut(Data & 0x0F) ;
//  638   PulseEnable();
//  639 }
//  640 
//  641 void LCDInstrNibble(u8 Instr)
//  642 {
//  643   LCD_RS(0);
//  644   LCD_RW(0);
//  645   LCDDataOut(Instr & 0x0F);
//  646   PulseEnable();
//  647 }
//  648 
//  649 void PulseEnable(void)
//  650 {
//  651   LCD_EN(0);
//  652    Delay1(1);
//  653   LCD_EN(1);
//  654    Delay1(1);
//  655   LCD_EN(0);
//  656    Delay1(1);
//  657 }
//  658 
//  659 void LCD_Busy(void)
//  660 {
//  661    //set Port D7 as Input
//  662    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
//  663    //Set Read
//  664    LCD_RW(1);
//  665    LCD_RS(0);
//  666    // Read Busy Flag
//  667       timer2=0;
//  668    do
//  669    {
//  670    // Enable set
//  671      LCD_EN(0);
//  672       Delay1(1);
//  673      LCD_EN(1);
//  674       Delay1(1);
//  675    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
//  676       k=timer2;
//  677       //Clear read
//  678     LCD_RW(0);
//  679    //set Port D7 as Output
//  680    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  681 
//  682 }
//  683 
//  684 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCD
        CODE
//  685 void LCD(u8 data)
//  686  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  687    //  static u8 linet=0;
//  688 
//  689 
//  690      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_69
//  691      {
//  692 
//  693          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
//  694          {
//  695          case 0:
//  696            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
//  697            count=0;
        CLR       L:count
//  698            break;
        JRA       L:??LCD_4
//  699          case 1:
//  700            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
//  701            count=20;
        MOV       L:count, #0x14
//  702            break;
        JRA       L:??LCD_4
//  703          case 2:
//  704            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
//  705            count=40;
        MOV       L:count, #0x28
//  706            break;
        JRA       L:??LCD_4
//  707          case 3:
//  708            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
//  709            count=60;
        MOV       L:count, #0x3c
//  710            break;
//  711          //default:
//  712           //  LCDInstr(0x80 |0x40);    //Line 1
//  713           }
//  714          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
//  715          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
//  716          {
//  717           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
//  718           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine27
//  719           Delay1(2500);
??CrossCallReturnLabel_73:
        LDW       X, #0x9c4
        CALLF     Delay1
//  720          }
//  721 
//  722          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine25
//  723 
//  724 
//  725      }
//  726 
//  727 
//  728      if (count==20)
??CrossCallReturnLabel_69:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
//  729       {
//  730         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
//  731         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
//  732       }
//  733          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
//  734         {
//  735           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
//  736           Delay1(1);
//  737         }
//  738           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
//  739           {
//  740             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
//  741             count=0;
        CLR       L:count
//  742             Delay1(1);
        JRA       ??LCD_8
//  743           }
//  744             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
//  745               {
//  746                 count=0;
        CLR       L:count
//  747                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine27
//  748                 Delay1(250);
??CrossCallReturnLabel_72:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
//  749               }
//  750 
//  751 
//  752     /*
//  753          line++;
//  754          if (line>3)
//  755          {
//  756            line=1;  //Line 0 for Time
//  757          }
//  758        switch(line)
//  759          {
//  760          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
//  761          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
//  762          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
//  763          default : LCDInstr(0x80 | 0x40); // Line 1
//  764          }
//  765          Delay(1);
//  766          count=0;
//  767       }
//  768 
//  769      */
//  770 
//  771      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
//  772      {
//  773        LCDData(data);
        CALLF     LCDData
//  774         Delay1(1);
        CALLF     ?Subroutine25
//  775        count++;
??CrossCallReturnLabel_68:
        LD        A, L:count
        INC       A
        LD        L:count, A
//  776      }
//  777  }
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
??CrossCallReturnLabel_87:
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
        CALLF     ??Subroutine32_0
??CrossCallReturnLabel_95:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_86
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond28) CFA SP+6
        CFI Block cfiPicker29 Using cfiCommon1
        CFI (cfiPicker29) NoFunction
        CFI (cfiPicker29) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiPicker29
        REQUIRE ??Subroutine32_0
        ;               // Fall through to label ??Subroutine32_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine32_0:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_89
        CFI CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond31) ?b8 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+7
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond32) ?b8 Frame(CFA, -3)
        CFI (cfiCond32) CFA SP+7
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond33) ?b8 Frame(CFA, -3)
        CFI (cfiCond33) CFA SP+7
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond34) ?b8 Frame(CFA, -3)
        CFI (cfiCond34) CFA SP+7
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond35) ?b8 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+7
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond36) ?b8 Frame(CFA, -3)
        CFI (cfiCond36) CFA SP+7
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond37) CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond38) ?b8 Frame(CFA, -3)
        CFI (cfiCond38) CFA SP+7
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond39) CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond40) CFA SP+6
        CFI Block cfiPicker41 Using cfiCommon1
        CFI (cfiPicker41) NoFunction
        CFI (cfiPicker41) Picker
        CALLF     ?Subroutine26
??CrossCallReturnLabel_99:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_98:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_67:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine25
??CrossCallReturnLabel_66:
        RETF
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiPicker44

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond45 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond46) ?b8 Frame(CFA, -3)
        CFI (cfiCond46) CFA SP+7
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_67, ??CrossCallReturnLabel_0
        CFI (cfiCond47) CFA SP+9
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_67, ??CrossCallReturnLabel_1
        CFI (cfiCond48) CFA SP+9
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_66, ??CrossCallReturnLabel_0
        CFI (cfiCond49) CFA SP+9
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_66, ??CrossCallReturnLabel_1
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
        JPF       ??Subroutine31_0
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
??CrossCallReturnLabel_88:
        LDW       X, #0xfa0
        CALLF     ?Subroutine7
??CrossCallReturnLabel_16:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine7
??CrossCallReturnLabel_17:
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
        CALLF     ?Subroutine29
??CrossCallReturnLabel_80:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_71:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock53

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond54 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+7
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond56) CFA SP+6
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_70, ??CrossCallReturnLabel_26
        CFI (cfiCond57) CFA SP+9
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_70, ??CrossCallReturnLabel_25
        CFI (cfiCond58) CFA SP+9
        CFI Block cfiPicker59 Using cfiCommon1
        CFI (cfiPicker59) NoFunction
        CFI (cfiPicker59) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiPicker59

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond60 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI CFA SP+6
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond61) CFA SP+6
        CFI Block cfiPicker62 Using cfiCommon1
        CFI (cfiPicker62) NoFunction
        CFI (cfiPicker62) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        CALLF     ?Subroutine29
??CrossCallReturnLabel_79:
        RETF
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiPicker62

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond63 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond64) CFA SP+6
        CFI Block cfiPicker65 Using cfiCommon1
        CFI (cfiPicker65) NoFunction
        CFI (cfiPicker65) Picker
        CALLF     ?Subroutine26
??CrossCallReturnLabel_97:
        LD        A, #0x2
        CALLF     ?Subroutine26
??CrossCallReturnLabel_96:
        RETF
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiPicker65

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond66 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_86
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_87
        CFI (cfiCond67) CFA SP+9
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_88
        CFI (cfiCond68) CFA SP+9
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_89
        CFI (cfiCond69) CFA SP+9
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_90
        CFI (cfiCond70) ?b8 Frame(CFA, -3)
        CFI (cfiCond70) CFA SP+10
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_91
        CFI (cfiCond71) ?b8 Frame(CFA, -3)
        CFI (cfiCond71) CFA SP+10
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_92
        CFI (cfiCond72) ?b8 Frame(CFA, -3)
        CFI (cfiCond72) CFA SP+10
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_93
        CFI (cfiCond73) ?b8 Frame(CFA, -3)
        CFI (cfiCond73) CFA SP+10
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_94
        CFI (cfiCond74) ?b8 Frame(CFA, -3)
        CFI (cfiCond74) CFA SP+10
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_94
        CFI (cfiCond75) ?b8 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+10
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_95
        CFI (cfiCond76) CFA SP+9
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_98, ??CrossCallReturnLabel_0
        CFI (cfiCond77) CFA SP+9
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_98, ??CrossCallReturnLabel_1
        CFI (cfiCond78) CFA SP+9
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_97, ??CrossCallReturnLabel_10
        CFI (cfiCond79) ?b8 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+10
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_97, ??CrossCallReturnLabel_11
        CFI (cfiCond80) CFA SP+9
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_96, ??CrossCallReturnLabel_10
        CFI (cfiCond81) ?b8 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+10
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_96, ??CrossCallReturnLabel_11
        CFI (cfiCond82) CFA SP+9
        CFI Block cfiPicker83 Using cfiCommon1
        CFI (cfiPicker83) NoFunction
        CFI (cfiPicker83) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
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
        CFI EndBlock cfiCond82
        CFI EndBlock cfiPicker83

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock84 Using cfiCommon0
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
        CFI EndBlock cfiBlock84

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock85 Using cfiCommon0
        CFI Function SendData
        CODE
SendData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine9
??CrossCallReturnLabel_20:
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
        CALLF     ?Subroutine10
??CrossCallReturnLabel_24:
        CLR       L:rx_data
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock85

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock86 Using cfiCommon0
        CFI Function Send_Hello
        CODE
Send_Hello:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine9
??CrossCallReturnLabel_21:
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
        CALLF     ?Subroutine10
??CrossCallReturnLabel_23:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock86

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond87 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond88) ?b8 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+7
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond89) CFA SP+6
        CFI Block cfiPicker90 Using cfiCommon1
        CFI (cfiPicker90) NoFunction
        CFI (cfiPicker90) Picker
        LD        A, #0x80
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiPicker90

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond91 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond92) ?b8 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+7
        CFI Block cfiPicker93 Using cfiCommon1
        CFI (cfiPicker93) NoFunction
        CFI (cfiPicker93) Picker
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine29
??CrossCallReturnLabel_78:
        RETF
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiPicker93

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond94 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_80
        CFI CFA SP+6
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_79, ??CrossCallReturnLabel_16
        CFI (cfiCond95) CFA SP+9
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_79, ??CrossCallReturnLabel_17
        CFI (cfiCond96) CFA SP+9
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_78, ??CrossCallReturnLabel_20
        CFI (cfiCond97) ?b8 Frame(CFA, -3)
        CFI (cfiCond97) CFA SP+10
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_78, ??CrossCallReturnLabel_21
        CFI (cfiCond98) ?b8 Frame(CFA, -3)
        CFI (cfiCond98) CFA SP+10
        CFI Block cfiPicker99 Using cfiCommon1
        CFI (cfiPicker99) NoFunction
        CFI (cfiPicker99) Picker
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiPicker99

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond100 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond101) ?b8 Frame(CFA, -3)
        CFI (cfiCond101) CFA SP+7
        CFI Block cfiPicker102 Using cfiCommon1
        CFI (cfiPicker102) NoFunction
        CFI (cfiPicker102) Picker
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
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiPicker102

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock103 Using cfiCommon0
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
        CFI EndBlock cfiBlock103

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock104 Using cfiCommon0
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
        CFI EndBlock cfiBlock104

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock105 Using cfiCommon0
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
        CALLF     ?Subroutine20
??CrossCallReturnLabel_46:
        LD        A, #0x3
        CALLF     ?Subroutine20
??CrossCallReturnLabel_47:
        LD        A, #0x13
        CALLF     ?Subroutine20
??CrossCallReturnLabel_48:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock105

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond106 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46
        CFI CFA SP+6
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiPicker109 Using cfiCommon1
        CFI (cfiPicker109) NoFunction
        CFI (cfiPicker109) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond106
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiPicker109

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock110 Using cfiCommon0
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
        CALLF     ?Subroutine18
??CrossCallReturnLabel_39:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine18
??CrossCallReturnLabel_40:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine18
??CrossCallReturnLabel_41:
        LD        A, #0x4
        LDW       X, #0x5000
        JPF       GPIO_Init
        CFI EndBlock cfiBlock110

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond111 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_39
        CFI CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond113) CFA SP+6
        CFI Block cfiPicker114 Using cfiCommon1
        CFI (cfiPicker114) NoFunction
        CFI (cfiPicker114) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiCond113
        CFI EndBlock cfiPicker114

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock115 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_18:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_12:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine30
??CrossCallReturnLabel_83:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_13:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock115

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock116 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_19:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_14:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine30
??CrossCallReturnLabel_82:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_15:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock116

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond117 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond118) CFA SP+6
        CFI Block cfiPicker119 Using cfiCommon1
        CFI (cfiPicker119) NoFunction
        CFI (cfiPicker119) Picker
        LDW       X, #0x3e8
        CALLF     Delay1
        CALLF     ?Subroutine30
??CrossCallReturnLabel_81:
        RETF
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiPicker119

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond120 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_83
        CFI CFA SP+6
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond121) CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_81, ??CrossCallReturnLabel_18
        CFI (cfiCond122) CFA SP+9
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_81, ??CrossCallReturnLabel_19
        CFI (cfiCond123) CFA SP+9
        CFI Block cfiPicker124 Using cfiCommon1
        CFI (cfiPicker124) NoFunction
        CFI (cfiPicker124) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiPicker124

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond125 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_12
        CFI CFA SP+6
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond126) CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond127) CFA SP+6
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond128) CFA SP+6
        CFI Block cfiPicker129 Using cfiCommon1
        CFI (cfiPicker129) NoFunction
        CFI (cfiPicker129) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiPicker129

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock130 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x7530
        JRNC      L:??key_ok_on_2
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        BCP       A, #0x10
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0x7530
        JRC       L:??key_ok_on_0
        LD        A, #0x1
        RETF
??key_ok_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock130

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock131 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_26:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_27:
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
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??Set_Clock_1
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
??Set_Clock_1:
        LD        A, L:seconds
        CP        A, #0x3c
        JRC       L:??Set_Clock_2
        CLR       L:seconds
??Set_Clock_2:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??Set_Clock_3
        LD        A, L:seconds
        DEC       A
        LD        L:seconds, A
??Set_Clock_3:
        LD        A, L:seconds
        CP        A, #0xff
        JRNE      L:??Set_Clock_4
        MOV       L:seconds, #0x3b
??Set_Clock_4:
        CALLF     key_ok_on
        CP        A, #0x0
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_28:
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
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??Set_Clock_6
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
??Set_Clock_6:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??Set_Clock_7
        CLR       L:minutes
??Set_Clock_7:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??Set_Clock_8
        LD        A, L:minutes
        DEC       A
        LD        L:minutes, A
??Set_Clock_8:
        LD        A, L:minutes
        CP        A, #0xff
        JRNE      L:??Set_Clock_9
        MOV       L:minutes, #0x3b
??Set_Clock_9:
        CALLF     key_ok_on
        CP        A, #0x0
        JREQ      L:??Set_Clock_5
        CALLF     ?Subroutine11
??CrossCallReturnLabel_25:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_10:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_29:
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
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??Set_Clock_11
        LD        A, L:hours
        INC       A
        LD        L:hours, A
??Set_Clock_11:
        LD        A, L:hours
        CP        A, #0x18
        JRC       L:??Set_Clock_12
        CLR       L:hours
??Set_Clock_12:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??Set_Clock_13
        LD        A, L:hours
        DEC       A
        LD        L:hours, A
??Set_Clock_13:
        LD        A, L:hours
        CP        A, #0xff
        JRNE      L:??Set_Clock_14
        MOV       L:hours, #0x17
??Set_Clock_14:
        CALLF     key_ok_on
        CP        A, #0x0
        JREQ      L:??Set_Clock_10
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock131

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond132 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiPicker134 Using cfiCommon1
        CFI (cfiPicker134) NoFunction
        CFI (cfiPicker134) Picker
        CALLF     ?Subroutine27
??CrossCallReturnLabel_70:
        LDW       X, #0x3e8
        JPF       Delay1
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiPicker134

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock135 Using cfiCommon0
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
        CFI EndBlock cfiBlock135

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock136 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine23
??CrossCallReturnLabel_57:
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
        CFI EndBlock cfiBlock136

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock137 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine23
??CrossCallReturnLabel_58:
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
        CFI EndBlock cfiBlock137

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock138 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine23
??CrossCallReturnLabel_59:
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
        CFI EndBlock cfiBlock138

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond139 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_57
        CFI CFA SP+6
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond140) CFA SP+6
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond141) CFA SP+6
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond142) CFA SP+6
        CFI Block cfiPicker143 Using cfiCommon1
        CFI (cfiPicker143) NoFunction
        CFI (cfiPicker143) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiPicker143

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock144 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        PUSH      S:?b12
        CFI ?b12 Frame(CFA, -7)
        CFI CFA SP+8
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        MOV       S:?b10, S:?b1
        MOV       S:?b11, S:?b2
        MOV       S:?b12, S:?b3
        CALLF     ?Subroutine21
??CrossCallReturnLabel_49:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        JRA       L:??Set_DS1307_2
??Set_DS1307_0:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_53:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_42:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b12
        CALLF     ?Subroutine24
??CrossCallReturnLabel_61:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b11
        CALLF     ?Subroutine24
??CrossCallReturnLabel_62:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b10
        CALLF     ?Subroutine24
??CrossCallReturnLabel_63:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b9
        CALLF     ?Subroutine24
??CrossCallReturnLabel_64:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b8
        CALLF     ?Subroutine24
??CrossCallReturnLabel_65:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine28
??CrossCallReturnLabel_77:
        LD        A, #0x1
??Set_DS1307_2:
        POP       S:?b12
        CFI ?b12 SameValue
        CFI CFA SP+7
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock144

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond145 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_61
        CFI ?b12 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond146) ?b12 Frame(CFA, -7)
        CFI (cfiCond146) ?b8 Frame(CFA, -6)
        CFI (cfiCond146) ?b9 Frame(CFA, -5)
        CFI (cfiCond146) ?b10 Frame(CFA, -4)
        CFI (cfiCond146) ?b11 Frame(CFA, -3)
        CFI (cfiCond146) CFA SP+11
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond147) ?b12 Frame(CFA, -7)
        CFI (cfiCond147) ?b8 Frame(CFA, -6)
        CFI (cfiCond147) ?b9 Frame(CFA, -5)
        CFI (cfiCond147) ?b10 Frame(CFA, -4)
        CFI (cfiCond147) ?b11 Frame(CFA, -3)
        CFI (cfiCond147) CFA SP+11
        CFI Block cfiCond148 Using cfiCommon0
        CFI (cfiCond148) NoFunction
        CFI (cfiCond148) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond148) ?b12 Frame(CFA, -7)
        CFI (cfiCond148) ?b8 Frame(CFA, -6)
        CFI (cfiCond148) ?b9 Frame(CFA, -5)
        CFI (cfiCond148) ?b10 Frame(CFA, -4)
        CFI (cfiCond148) ?b11 Frame(CFA, -3)
        CFI (cfiCond148) CFA SP+11
        CFI Block cfiCond149 Using cfiCommon0
        CFI (cfiCond149) NoFunction
        CFI (cfiCond149) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond149) ?b12 Frame(CFA, -7)
        CFI (cfiCond149) ?b8 Frame(CFA, -6)
        CFI (cfiCond149) ?b9 Frame(CFA, -5)
        CFI (cfiCond149) ?b10 Frame(CFA, -4)
        CFI (cfiCond149) ?b11 Frame(CFA, -3)
        CFI (cfiCond149) CFA SP+11
        CFI Block cfiPicker150 Using cfiCommon1
        CFI (cfiPicker150) NoFunction
        CFI (cfiPicker150) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiCond148
        CFI EndBlock cfiCond149
        CFI EndBlock cfiPicker150

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock151 Using cfiCommon0
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
        MOV       L:error, #0x4
        CLR       A
        RETF
??I2C_RD_2:
        JPF       I2C_ReceiveData
        CFI EndBlock cfiBlock151

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock152 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine23
??CrossCallReturnLabel_60:
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
        CFI EndBlock cfiBlock152

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock153 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_50:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        RETF
??Check_DS1307_0:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_54:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     I2C_WD
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_33:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine16
??CrossCallReturnLabel_36:
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock153

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock154 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_51:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_55:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_43:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_34:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine17
??CrossCallReturnLabel_38:
        LD        L:seconds, A
        CALLF     ?Subroutine17
??CrossCallReturnLabel_37:
        LD        L:minutes, A
        CALLF     ?Subroutine16
??CrossCallReturnLabel_35:
        LD        L:hours, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock154

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond155 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_53
        CFI ?b12 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond156) CFA SP+6
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond157) CFA SP+6
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond158) CFA SP+6
        CFI Block cfiPicker159 Using cfiCommon1
        CFI (cfiPicker159) NoFunction
        CFI (cfiPicker159) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond155
        CFI EndBlock cfiCond156
        CFI EndBlock cfiCond157
        CFI EndBlock cfiCond158
        CFI EndBlock cfiPicker159

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond160 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_49
        CFI ?b12 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond161) CFA SP+6
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond162) CFA SP+6
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond163) CFA SP+6
        CFI Block cfiPicker164 Using cfiCommon1
        CFI (cfiPicker164) NoFunction
        CFI (cfiPicker164) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiPicker164

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond165 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_42
        CFI ?b12 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond166) CFA SP+6
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond167) CFA SP+6
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond168) CFA SP+6
        CFI Block cfiPicker169 Using cfiCommon1
        CFI (cfiPicker169) NoFunction
        CFI (cfiPicker169) Picker
        CLR       A
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiPicker169

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond170 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiPicker172 Using cfiCommon1
        CFI (cfiPicker172) NoFunction
        CFI (cfiPicker172) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiPicker172

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond173 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI CFA SP+6
        CFI Block cfiCond174 Using cfiCommon0
        CFI (cfiCond174) NoFunction
        CFI (cfiCond174) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond174) CFA SP+6
        CFI Block cfiPicker175 Using cfiCommon1
        CFI (cfiPicker175) NoFunction
        CFI (cfiPicker175) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        CALLF     ?Subroutine28
??CrossCallReturnLabel_76:
        JPF       I2C_RD
        CFI EndBlock cfiCond173
        CFI EndBlock cfiCond174
        CFI EndBlock cfiPicker175

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond176 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_33
        CFI CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond177) CFA SP+6
        CFI Block cfiPicker178 Using cfiCommon1
        CFI (cfiPicker178) NoFunction
        CFI (cfiPicker178) Picker
        CALLF     ?Subroutine28
??CrossCallReturnLabel_75:
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiPicker178

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond179 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_77
        CFI ?b12 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_76, ??CrossCallReturnLabel_36
        CFI (cfiCond180) CFA SP+9
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_76, ??CrossCallReturnLabel_35
        CFI (cfiCond181) CFA SP+9
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_75, ??CrossCallReturnLabel_33
        CFI (cfiCond182) CFA SP+9
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_75, ??CrossCallReturnLabel_34
        CFI (cfiCond183) CFA SP+9
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiPicker185 Using cfiCommon1
        CFI (cfiPicker185) NoFunction
        CFI (cfiPicker185) Picker
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiPicker185

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock186 Using cfiCommon0
        CFI Function Init_DS1307
        CODE
Init_DS1307:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_52:
        JRNE      L:??Init_DS1307_0
??Init_DS1307_1:
        CLR       A
        RETF
??Init_DS1307_0:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_56:
        JREQ      L:??Init_DS1307_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_44:
        JREQ      L:??Init_DS1307_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_45:
        JREQ      L:??Init_DS1307_1
        CALLF     ?Subroutine28
??CrossCallReturnLabel_74:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock186

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock187 Using cfiCommon0
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
        CFI EndBlock cfiBlock187

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock188 Using cfiCommon0
        CFI Function main
        CODE
main:
        CALLF     InitClk
        CALLF     InitDelayTimer
        CALLF     GpioConfiguration
        CALLF     InitUart
        RIM
        CALLF     ?Subroutine10
??CrossCallReturnLabel_22:
        CALLF     InitLcd
        CALLF     InitAdc
        CALLF     InitI2C
        CALLF     Send_Hello
        CALLF     Check_DS1307
        CP        A, #0x0
        JRNE      L:??main_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
        JRA       L:??main_0
??main_1:
        LDW       X, #`?<Constant "\\n      ">`
        CALLF     printf
        CALLF     ?Subroutine12
??CrossCallReturnLabel_30:
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
        LDW       X, #`?<Constant "\\n%02x:%02x:%02x">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:rx_data
        CP        A, #0x1b
        JRNE      L:??main_2
        CALLF     SendData
??main_2:
        CALLF     key_ok_on
??main_0:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine14
??CrossCallReturnLabel_32:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_31:
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
        MOV       L:0x50e0, #0xcc
??main_3:
        JRA       L:??main_3
        CFI EndBlock cfiBlock188

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond189 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_32
        CFI CFA SP+6
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond190) CFA SP+6
        CFI Block cfiPicker191 Using cfiCommon1
        CFI (cfiPicker191) NoFunction
        CFI (cfiPicker191) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x7530
        JPF       Delay2
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiPicker191

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond192 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_27
        CFI CFA SP+6
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond193) CFA SP+6
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond194) CFA SP+6
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond195) CFA SP+6
        CFI Block cfiPicker196 Using cfiCommon1
        CFI (cfiPicker196) NoFunction
        CFI (cfiPicker196) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiCond195
        CFI EndBlock cfiPicker196
//  778 
//  779 void InitDelayTimer()
//  780 {
//  781    //Timer 2 use for Delay  long Delay is 40ms for lcd
//  782    //Tclock 16/8=2Mhz  /20 10us
//  783        TIM2_DeInit();
//  784        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
//  785        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
//  786        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
//  787   //Enable TIM2
//  788        TIM2_Cmd(ENABLE);
//  789 
//  790 }
//  791 
//  792 
//  793 u16 Average()
//  794 {
//  795  //Find average in measure
//  796   u8 i=0;
//  797   u16 Summa=0;
//  798   do
//  799   {
//  800    Summa+=measure[i++];
//  801   } while ( measure[i]!=0);
//  802    if(i!=0) Summa=Summa/i;
//  803    return Summa;
//  804 }
//  805 
//  806 PUTCHAR_PROTOTYPE
//  807 {
//  808   /* Place your implementation of fputc here */
//  809   /* e.g. write a character to the USART */
//  810       //USART_SendData(USART3, (u8) ch);
//  811      LCD(ch);
//  812    /* Loop until the end of transmission */
//  813     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
//  814   return ch;
//  815 }
//  816 
//  817 
//  818 void Delay1(u16 Delay)
//  819 {
//  820   timer1=0;
//  821   while ( timer1 < Delay); ;
//  822 }
//  823 
//  824  void Delay2(u16 Delay)
//  825 {
//  826   timer2=0;
//  827   while ( timer2 < Delay); ;
//  828 }
//  829 
//  830 
//  831 
//  832 /*
//  833 void Delay12 (u16 Delay)
//  834 {
//  835   timer2=0;
//  836   while ( timer2 < Delay); ;
//  837 }
//  838 */
//  839 
//  840 
//  841 #ifdef USE_FULL_ASSERT
//  842 
//  843 /**
//  844   * @brief  Reports the name of the source file and the source line number
//  845   *   where the assert_param error has occurred.
//  846   * @param file: pointer to the source file name
//  847   * @param line: assert_param error line source number
//  848   * @retval : None
//  849   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock197 Using cfiCommon0
        CFI Function assert_failed
        CODE
//  850 void assert_failed(u8* file, u32 line)
//  851 {
//  852   /* User can add his own implementation to report the file name and line number,
//  853      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  854 
//  855   /* Infinite loop */
//  856   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock197
//  857   {
//  858 
//  859   }
//  860 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nSetClock">`:
        DC8 "\012SetClock"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n E2:%d">`:
        DC8 "\012 E2:%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n      ">`:
        DC8 "\012      "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02x:%02x:%02x">`:
        DC8 "\012%02x:%02x:%02x"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nSeconds:">`:
        DC8 "\012Seconds:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d:%02d">`:
        DC8 "\012%02d:%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMinutes:">`:
        DC8 "\012Minutes:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nHours:">`:
        DC8 "\012Hours:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "Hello">`:
        DC8 "Hello"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "%d %c">`:
        DC8 "%d %c"

        END
//  861 #endif
//  862 
//  863 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 2 379 bytes in section .far_func.text
//    82 bytes in section .near.bss
//    98 bytes in section .near.rodata
// 
// 2 379 bytes of CODE  memory
//    98 bytes of CONST memory
//    82 bytes of DATA  memory
//
//Errors: none
//Warnings: none
