///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            19/Jul/2013  23:16:52 /
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
        EXTERN ?b13
        EXTERN ?b14
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b7
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2_w6
        EXTERN ?epilogue_w4
        EXTERN ?push_l2
        EXTERN ?push_w4
        EXTERN ?push_w6
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
        PUBLIC LCD
        PUBLIC LCDData
        PUBLIC LCDDataOut
        PUBLIC LCDInstr
        PUBLIC LCDInstrNibble
        PUBLIC LCD_Busy
        PUBLIC PulseEnable
        PUBLIC ReadDS1307
        PUBLIC SendChar
        PUBLIC Set_Clock
        PUBLIC Set_DS1307
        PUBLIC adcdata
        PUBLIC adj
        PUBLIC assert_failed
        PUBLIC convert_tobcd
        PUBLIC count
        PUBLIC data
        PUBLIC `date`
        PUBLIC days
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
//   52 #define data_size 20
//   53 #define key_time 8000
//   54 #define key_time_ok 15000
//   55 
//   56 
//   57 
//   58 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   59 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   60 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   61 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   62 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   63 volatile u8 rx_data;
rx_data:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   64 char data[data_size];
data:
        DS8 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   65 u16  measure[data_size];
measure:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   66 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   67 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   68 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   69 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   70 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   71 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   72 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   73 u8 mounts=1;
mounts:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   74 u8 years;
years:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   75 u8 error;
error:
        DS8 1
//   76 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   77 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   78 int volatile k=0;
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
        CALLF     ??Subroutine29_0
??CrossCallReturnLabel_89:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock2
//   79 
//   80 
//   81 
//   82 
//   83 
//   84 
//   85 
//   86 
//   87 /* Private function prototypes -----------------------------------------------*/
//   88 void InitHardware();
//   89 void GpioConfiguration();
//   90 void InitClk();
//   91 void InitAdc();
//   92 void InitI2C();
//   93 bool ReadDS1307();
//   94 void InitUart();
//   95 void InitLcd();
//   96 void InitDelayTimer();
//   97 void Delay1( u16 Delay);
//   98 void Delay2( u16 Delay);
//   99 void LCDInstrNibble (u8 Instr);
//  100 void LCDInstr(u8 Instr);
//  101 void LCDDataOut(u8 data);
//  102 void LCD_Busy();
//  103 void PulseEnable();
//  104 //void SendData();
//  105 void SendChar(u8 Char);
//  106 //void Send_Hello();
//  107 bool Set_Clock();
//  108 bool key_ok_on();
//  109 bool key_plus_on();
//  110 bool key_minus_on();
//  111 bool Init_DS1307(void);
//  112 bool Check_DS1307(void);
//  113 bool I2C_Start(void);
//  114 bool I2C_WA(u8 address);
//  115 bool I2C_WD(u8 data);
//  116 bool I2C_RA(u8 address);
//  117 bool Set_DS1307( u8 year ,u8 mounts,u8 date,u8 days,u8 hours,u8 minutes,u8 seconds);
//  118 u8 convert_tobcd(u8 data);
//  119 u8 I2C_RD(void);
//  120 u8 adj(u8 min,u8 max,u8 now);
//  121 
//  122 u16  Average();
//  123 
//  124 
//  125 /* Private functions ---------------------------------------------------------*/
//  126 
//  127 void main(void)
//  128 {
//  129     /*High speed internal clock prescaler: 1*/
//  130     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  131 
//  132     InitClk();
//  133     InitDelayTimer();
//  134     GpioConfiguration();
//  135     InitUart();
//  136     enableInterrupts();
//  137     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  138     InitLcd();
//  139     InitAdc();
//  140     InitI2C();
//  141     Delay1(1000);
//  142      if (!ReadDS1307())
//  143      {
//  144        printf("\n E2:%d",error);
//  145        // Reset the CPU: Enable the watchdog and wait until it expires
//  146        IWDG->KR = IWDG_KEY_ENABLE;
//  147        while ( 1 );    // Wait until reset occurs from IWDG
//  148      }
//  149      //Send_Hello();
//  150     //line_lcd=0;
//  151     //printf("\nHello");
//  152 
//  153     if (!Check_DS1307())
//  154     {
//  155      line_lcd=0;
//  156      printf("\nSetClock");
//  157       Set_Clock();
//  158 
//  159     }
//  160 
//  161 
//  162      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  163 
//  164      // Working fuction
//  165     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  166 
//  167     while(1)
//  168     {
//  169       ADC1_Cmd (ENABLE);
//  170 
//  171        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  172          Delay2(30000);
//  173        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  174          Delay2(30000);
//  175 
//  176       line_lcd=0;
//  177      if (!ReadDS1307())
//  178      {
//  179        printf("\n E2:%d",error);
//  180         //restart i2c
//  181       // Reset the CPU: Enable the watchdog and wait until it expires
//  182        IWDG->KR = IWDG_KEY_ENABLE;
//  183        while ( 1 );    // Wait until reset occurs from IWDG
//  184 
//  185 
//  186      }
//  187        else  printf("\n      ");
//  188      line_lcd=1;
//  189      printf("\n%02x:%02x:%02x",hours,minutes,seconds);
//  190      //line_lcd=2;
//  191      //printf("\n Just Test:%X", timer2);
//  192          //if (rx_data==SpecialSymbol) SendData();
//  193       //SendData();
//  194 
//  195       if (key_ok_on())
//  196       {
//  197         line_lcd=0;
//  198         printf("\n%02x:%02x:%02x",years,mounts,date);
//  199       }
//  200 
//  201 
//  202     }
//  203 
//  204 
//  205 
//  206 }
//  207 
//  208 void InitI2C(void)
//  209 {
//  210    I2C_DeInit();
//  211    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  212    I2C_Cmd(ENABLE);
//  213 }
//  214 
//  215 bool I2C_Start(void)
//  216 {
//  217    I2C_GenerateSTART(ENABLE);
//  218        timeout=100;
//  219     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  220         if (!timeout)
//  221         {
//  222             error=1;
//  223            return FALSE;
//  224         }
//  225           else return TRUE;
//  226 }
//  227 
//  228 bool I2C_WA(u8 address)
//  229 {
//  230   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  231        timeout=255;
//  232         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  233          if (!timeout)
//  234          {
//  235           error=2;
//  236            return FALSE ;
//  237          }
//  238           else return TRUE;
//  239 }
//  240 
//  241 bool I2C_RA(u8 address)
//  242 {
//  243   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  244        timeout=255;
//  245         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  246          if (!timeout)
//  247          {
//  248            error=3;
//  249            return FALSE ;
//  250          }
//  251           else return TRUE;
//  252 }
//  253 
//  254 
//  255 bool I2C_WD(u8 data)
//  256 {
//  257  I2C_SendData(data);   // set register pointer 00h
//  258    timeout=255;
//  259    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  260     if (!timeout)
//  261     {
//  262       error=4;
//  263        return FALSE ;
//  264     }
//  265      else return TRUE;
//  266 }
//  267 
//  268 u8 I2C_RD(void)
//  269 {
//  270  timeout=255;
//  271   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  272  //while((!(I2C->SR1 & 0x40))&&timeout);
//  273  if (!timeout)
//  274  {
//  275    error=4;
//  276    return FALSE;
//  277  }
//  278  u8 data=I2C_ReceiveData();
//  279  return data;
//  280 }
//  281 
//  282   /*
//  283 bool Init_DS1307(void)
//  284 {
//  285    // Test DS1307
//  286     error=0;
//  287     if (!I2C_Start()) return FALSE;
//  288     if(!I2C_WA(0xD0)) return FALSE;
//  289     if(!I2C_WD(0x00)) return FALSE;
//  290     if(!I2C_WD(0x00)) return FALSE;
//  291     I2C_GenerateSTOP(ENABLE);
//  292 
//  293     // timeout=100;  error=4;
//  294     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  295     //    if (!timeout)return FALSE ;
//  296      return TRUE;
//  297 }
//  298    */
//  299 
//  300 bool  ReadDS1307(void)
//  301 {
//  302        error=0;
//  303        if (!I2C_Start()) return FALSE;
//  304        if(!I2C_WA(0xD0))return FALSE;
//  305        if(!I2C_WD(0x00)) return FALSE;
//  306        I2C_GenerateSTOP(ENABLE);
//  307        if (!I2C_Start()) return FALSE;
//  308        if(!I2C_RA(0xD0))return FALSE;
//  309        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  310        seconds = I2C_RD();
//  311        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  312        minutes = I2C_RD();
//  313        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  314        hours = I2C_RD();
//  315        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  316        days = I2C_RD();
//  317        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  318        date = I2C_RD();
//  319        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  320        mounts = I2C_RD();
//  321       //Last read byte by I2C slave
//  322        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  323        I2C_GenerateSTOP(ENABLE);
//  324        years = I2C_RD();
//  325        return TRUE;
//  326 }
//  327 
//  328 bool Check_DS1307(void)
//  329 {
//  330    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  331        error=0;
//  332        if (!I2C_Start()) return FALSE;
//  333        if(!I2C_WA(0xD0)) return FALSE;
//  334        if(!I2C_WD(0x08)) return FALSE;
//  335        I2C_GenerateSTOP(ENABLE);
//  336         //Last read byte by I2C slave
//  337        if (!I2C_Start()) return FALSE;
//  338        if(!I2C_RA(0xD0))return FALSE;
//  339        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  340        I2C_GenerateSTOP(ENABLE);
//  341        u8 data = I2C_RD();
//  342        if (data != 0xAA) return FALSE;
//  343        else return TRUE;
//  344 }
//  345 
//  346 bool Set_DS1307( u8 year ,u8 mounts,u8 date ,u8 days ,u8 hours,u8 minutes,u8 seconds)
//  347 {
//  348        // convert hex or decimal to bcd format
//  349 
//  350 
//  351        error=0;
//  352        if (!I2C_Start()) return FALSE;
//  353        if(!I2C_WA(0xD0)) return FALSE;
//  354        if(!I2C_WD(0x00)) return FALSE;
//  355        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  356        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  357        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  358        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  359        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  360        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  361        if(!I2C_WD(convert_tobcd(year))) return FALSE;
//  362        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  363        I2C_GenerateSTOP(ENABLE);
//  364 
//  365 
//  366    return TRUE;
//  367 }
//  368 
//  369 
//  370 u8 convert_tobcd(u8 data)
//  371 {
//  372    u8 data_second_decimal=data/10;
//  373    u8 data_first_decimal=data - 10*data_second_decimal;
//  374    data=16*data_second_decimal + data_first_decimal;
//  375   return data;
//  376 }
//  377 
//  378 
//  379 bool Set_Clock()
//  380 {
//  381     //Clear Display
//  382    LCDInstr(0x01);
//  383    Delay1(1000);
//  384    line_lcd=0;
//  385     printf("\nYears:");
//  386       do
//  387     {
//  388      line_lcd=1;
//  389      printf("\n%02d:%02d:%02d",years,mounts,date);
//  390        years=adj(0,99,years);
//  391     } while (!key_ok_on());
//  392 
//  393      line_lcd=0;
//  394     printf("\nMounts:");
//  395       do
//  396     {
//  397      line_lcd=1;
//  398      printf("\n%02d:%02d:%02d",years,mounts,date);
//  399        mounts=adj(1,12,mounts);
//  400     } while (!key_ok_on());
//  401 
//  402     LCDInstr(0x01);
//  403      Delay1(1000);
//  404       line_lcd=0;
//  405     printf("\nDate:");
//  406       do
//  407     {
//  408      line_lcd=1;
//  409      printf("\n%02d:%02d:%02d",years,mounts,date);
//  410        date=adj(1,31,date);
//  411     } while (!key_ok_on());
//  412 
//  413 
//  414     //Clear Display
//  415    LCDInstr(0x01);
//  416    Delay1(1000);
//  417    line_lcd=0;
//  418     printf("\nDays:");
//  419       do
//  420     {
//  421       line_lcd=1;
//  422      printf("\n%02d",days);
//  423        days=adj(1,7,days);
//  424     } while (!key_ok_on());
//  425 
//  426 
//  427 
//  428    //Clear Display
//  429    LCDInstr(0x01);
//  430    Delay1(1000);
//  431    line_lcd=0;
//  432     printf("\nHours:");
//  433       do
//  434     {
//  435       line_lcd=1;
//  436      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  437        hours=adj(0,24,hours);
//  438     } while (!key_ok_on());
//  439 
//  440      line_lcd=0;
//  441      printf("\nMinutes:");
//  442       do
//  443     {
//  444       line_lcd=1;
//  445      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  446        minutes=adj(0,60,minutes);
//  447     } while (!key_ok_on());
//  448 
//  449     line_lcd=0;
//  450     printf("\nSeconds:");
//  451     do
//  452     {
//  453       line_lcd=1;
//  454      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  455        seconds=adj(0,60,seconds);
//  456     } while (!key_ok_on());
//  457 
//  458       // Set parameter to DS1307 + time byte
//  459     Set_DS1307( years , mounts, date , days , hours, minutes, seconds);
//  460 
//  461 
//  462 
//  463   return TRUE;
//  464 }
//  465 
//  466 
//  467 u8 adj(u8 min,u8 max,u8 now)
//  468 {
//  469    u8 adj=now;
//  470    if (key_plus_on()) adj ++;
//  471    if (adj >max) adj = min;
//  472    if (key_minus_on()) adj --;
//  473    if ( adj == 255) adj=max;
//  474    if (adj < min) adj=max;
//  475    return adj ;
//  476 }
//  477 
//  478 
//  479 bool key_ok_on()
//  480 {
//  481   //Read Key OK
//  482   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  483    {
//  484      timer2=0;  // Key must be push for timer2 time
//  485       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  486         if (timer2>=key_time_ok) return TRUE;
//  487    }
//  488 
//  489   return FALSE;
//  490 }
//  491 
//  492  bool key_plus_on()
//  493 {
//  494   //Read Key OK
//  495     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  496      {
//  497      timer2=0;  // Key must be push for timer2 time
//  498       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  499         if (timer2>=key_time) return TRUE;
//  500      }
//  501 
//  502   return FALSE;
//  503 }
//  504 
//  505   bool key_minus_on()
//  506 {
//  507   //Read Key OK
//  508    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  509      {
//  510      timer2=0;  // Key must be push for timer2 time
//  511       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  512         if (timer2>=key_time) return TRUE;
//  513      }
//  514 
//  515   return FALSE;
//  516 }
//  517 
//  518 
//  519 
//  520 
//  521 void GpioConfiguration()
//  522 {
//  523 
//  524   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  525 
//  526   // ADC PE6 NEW PB0
//  527   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  528 
//  529   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  530   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  531 
//  532   //PD0 Led
//  533   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  534   //I2C
//  535   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  536   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  537   // Remap Pins pb4,pb5  sda,scl ;
//  538 
//  539    //Init KEY OK,PLUS,MINUS
//  540   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  541   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  542   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  543 }
//  544 
//  545 void InitClk()
//  546 {
//  547   CLK_DeInit();
//  548   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  549   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  550   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  551   CLK_SOURCE_HSI,       // Switch to internal timer.
//  552   DISABLE,              // Disable the clock switch interrupt.
//  553   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  554 
//  555   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  556   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  557   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  558   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  559 
//  560 
//  561 }
//  562 
//  563 
//  564 void InitAdc()
//  565 {
//  566      ADC1_DeInit();
//  567      ADC1_StartConversion();
//  568      /*
//  569      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  570                 ADC1_CHANNEL_0,
//  571                 ADC1_PRESSEL_FCPU_D4,
//  572                  ADC1_EXTTRIG_TIM,
//  573 
//  574        */
//  575      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  576      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  577                             ADC1_CHANNEL_0,
//  578                             ADC1_ALIGN_RIGHT
//  579                            );
//  580 
//  581 
//  582      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  583 
//  584 
//  585      //ADC1_Cmd (ENABLE);
//  586      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  587      ADC1_StartConversion();
//  588      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  589 
//  590 }
//  591 
//  592 void InitUart()
//  593 {
//  594    UART2_DeInit();
//  595    UART2_Init((u32)9600,
//  596               UART2_WORDLENGTH_8D,
//  597               UART2_STOPBITS_1,
//  598               UART2_PARITY_NO,
//  599               UART2_SYNCMODE_CLOCK_DISABLE,
//  600               UART2_MODE_TXRX_ENABLE
//  601                 );
//  602 
//  603    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  604    UART2_Cmd(ENABLE);
//  605 
//  606   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  607 }
//  608 
//  609 void SendChar( u8 Char)
//  610 {
//  611    UART2->DR = Char;
//  612   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  613 }
//  614   /*
//  615 void Send_Hello()
//  616 {
//  617   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  618    Delay1(10);
//  619    sprintf(data,"Hello");
//  620     u8 i=0;
//  621   do
//  622  {
//  623   SendChar(data[i++]);
//  624  } while (data[i]!=0);
//  625   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  626   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  627 
//  628 
//  629 
//  630 }
//  631     */
//  632 
//  633 
//  634     /*
//  635 
//  636 void SendData()
//  637 {
//  638  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  639   Delay1(10);
//  640   u8 i=0;
//  641   sprintf(data,"%d %c",adcdata,0x0d);
//  642  do
//  643  {
//  644    SendChar(data[i++]);
//  645 
//  646  } while (data[i]!=0);
//  647    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  648   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  649   rx_data=0;
//  650 }
//  651 */
//  652 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  653 void LCDDataOut(u8 data)
//  654 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  655   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine2
??CrossCallReturnLabel_7:
        JRA       L:??CrossCallReturnLabel_90
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine29_0
//  656   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_90:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine2
??CrossCallReturnLabel_6:
        JRA       L:??CrossCallReturnLabel_91
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine29_0
//  657   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_91:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine2
??CrossCallReturnLabel_5:
        JRA       L:??CrossCallReturnLabel_92
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine29_0
//  658   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_92:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine2
??CrossCallReturnLabel_4:
        JRA       L:??CrossCallReturnLabel_93
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine29_0
//  659 }
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
        CALLF     ?Subroutine2
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_3:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  660 
//  661 void InitLcd()
//  662 {
//  663  LCD_EN(0);
//  664   LCD_RW(0);
//  665   LCD_RS(0);
//  666   Delay1(4000); // 40ms
//  667 
//  668   LCDInstrNibble(0x03);
//  669    Delay1(10);
//  670   LCDInstrNibble(0x03);
//  671    Delay1(10);
//  672   LCDInstrNibble(0x03);
//  673    Delay1(10);
//  674 
//  675    //Line 4
//  676   LCDInstrNibble(0x02);
//  677   LCDInstrNibble(0x02);
//  678   LCDInstrNibble(0x08);
//  679   Delay1(100);
//  680 
//  681   LCDInstr(0x0C);
//  682   Delay1(10);
//  683 
//  684   LCDInstr(0x01) ;
//  685   Delay1(250);
//  686 
//  687   LCDInstr(0x06);
//  688   Delay1(10);
//  689 
//  690 
//  691 }
//  692 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine29_0
??CrossCallReturnLabel_94:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine10
        CFI EndBlock cfiBlock5
??CrossCallReturnLabel_85:
        REQUIRE ??Subroutine28_0
        ;               // Fall through to label ??Subroutine28_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine28_0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine10
??CrossCallReturnLabel_84:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
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
?Subroutine2:
        CFI Block cfiCond13 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_7
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_2
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
//  693 void LCDInstr(u8 Instr)
//  694 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  695   LCD_RS(0);
        CALLF     ?Subroutine4
//  696   LCD_RW(0);
??CrossCallReturnLabel_86:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock20
//  697   LCDDataOut(Instr>>4);
//  698   PulseEnable();
//  699   LCDDataOut(Instr & 0x0F);
//  700   PulseEnable();
//  701 }
//  702 
//  703 void LCDData(u8 Data)
//  704 {
//  705   LCD_RS(1);
//  706   LCD_RW(0);
//  707   LCDDataOut(Data>>4);
//  708   PulseEnable() ;
//  709   LCDDataOut(Data & 0x0F) ;
//  710   PulseEnable();
//  711 }
//  712 
//  713 void LCDInstrNibble(u8 Instr)
//  714 {
//  715   LCD_RS(0);
//  716   LCD_RW(0);
//  717   LCDDataOut(Instr & 0x0F);
//  718   PulseEnable();
//  719 }
//  720 
//  721 void PulseEnable(void)
//  722 {
//  723   LCD_EN(0);
//  724    Delay1(1);
//  725   LCD_EN(1);
//  726    Delay1(1);
//  727   LCD_EN(0);
//  728    Delay1(1);
//  729 }
//  730 
//  731 void LCD_Busy(void)
//  732 {
//  733    //set Port D7 as Input
//  734    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
//  735    //Set Read
//  736    LCD_RW(1);
//  737    LCD_RS(0);
//  738    // Read Busy Flag
//  739       timer2=0;
//  740    do
//  741    {
//  742    // Enable set
//  743      LCD_EN(0);
//  744       Delay1(1);
//  745      LCD_EN(1);
//  746       Delay1(1);
//  747    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
//  748       k=timer2;
//  749       //Clear read
//  750     LCD_RW(0);
//  751    //set Port D7 as Output
//  752    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  753 
//  754 }
//  755 
//  756 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCD
        CODE
//  757 void LCD(u8 data)
//  758  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  759    //  static u8 linet=0;
//  760 
//  761 
//  762      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_79
//  763      {
//  764 
//  765          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
//  766          {
//  767          case 0:
//  768            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
//  769            count=0;
        CLR       L:count
//  770            break;
        JRA       L:??LCD_4
//  771          case 1:
//  772            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
//  773            count=20;
        MOV       L:count, #0x14
//  774            break;
        JRA       L:??LCD_4
//  775          case 2:
//  776            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
//  777            count=40;
        MOV       L:count, #0x28
//  778            break;
        JRA       L:??LCD_4
//  779          case 3:
//  780            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
//  781            count=60;
        MOV       L:count, #0x3c
//  782            break;
//  783          //default:
//  784           //  LCDInstr(0x80 |0x40);    //Line 1
//  785           }
//  786          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
//  787          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
//  788          {
//  789           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
//  790           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine27
//  791           Delay1(2500);
??CrossCallReturnLabel_83:
        LDW       X, #0x9c4
        CALLF     Delay1
//  792          }
//  793 
//  794          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine25
//  795 
//  796 
//  797      }
//  798 
//  799 
//  800      if (count==20)
??CrossCallReturnLabel_79:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
//  801       {
//  802         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
//  803         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
//  804       }
//  805          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
//  806         {
//  807           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
//  808           Delay1(1);
//  809         }
//  810           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
//  811           {
//  812             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
//  813             count=0;
        CLR       L:count
//  814             Delay1(1);
        JRA       ??LCD_8
//  815           }
//  816             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
//  817               {
//  818                 count=0;
        CLR       L:count
//  819                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine27
//  820                 Delay1(250);
??CrossCallReturnLabel_82:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
//  821               }
//  822 
//  823 
//  824     /*
//  825          line++;
//  826          if (line>3)
//  827          {
//  828            line=1;  //Line 0 for Time
//  829          }
//  830        switch(line)
//  831          {
//  832          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
//  833          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
//  834          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
//  835          default : LCDInstr(0x80 | 0x40); // Line 1
//  836          }
//  837          Delay(1);
//  838          count=0;
//  839       }
//  840 
//  841      */
//  842 
//  843      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
//  844      {
//  845        LCDData(data);
        CALLF     LCDData
//  846         Delay1(1);
        CALLF     ?Subroutine25
//  847        count++;
??CrossCallReturnLabel_78:
        LD        A, L:count
        INC       A
        LD        L:count, A
//  848      }
//  849  }
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
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        CALLF     ?Subroutine4
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
        CALLF     ??Subroutine29_0
??CrossCallReturnLabel_95:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
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
        REQUIRE ??Subroutine29_0
        ;               // Fall through to label ??Subroutine29_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine29_0:
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
??CrossCallReturnLabel_77:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine25
??CrossCallReturnLabel_76:
        RETF
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiPicker44

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond45 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_79
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond46) ?b8 Frame(CFA, -3)
        CFI (cfiCond46) CFA SP+7
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_77, ??CrossCallReturnLabel_0
        CFI (cfiCond47) CFA SP+9
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_77, ??CrossCallReturnLabel_1
        CFI (cfiCond48) CFA SP+9
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_76, ??CrossCallReturnLabel_0
        CFI (cfiCond49) CFA SP+9
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_76, ??CrossCallReturnLabel_1
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
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        JPF       ??Subroutine28_0
        CFI EndBlock cfiBlock52

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock53 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine3
??CrossCallReturnLabel_9:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_88:
        LDW       X, #0xfa0
        CALLF     ?Subroutine6
??CrossCallReturnLabel_15:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine6
??CrossCallReturnLabel_14:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_81:
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
        CFI Conditional ??CrossCallReturnLabel_83
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+7
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond56) CFA SP+6
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_80, ??CrossCallReturnLabel_16
        CFI (cfiCond57) CFA SP+9
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_80, ??CrossCallReturnLabel_17
        CFI (cfiCond58) CFA SP+9
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_80, ??CrossCallReturnLabel_18
        CFI (cfiCond59) CFA SP+9
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_80, ??CrossCallReturnLabel_19
        CFI (cfiCond60) CFA SP+9
        CFI Block cfiPicker61 Using cfiCommon1
        CFI (cfiPicker61) NoFunction
        CFI (cfiPicker61) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiCond59
        CFI EndBlock cfiCond60
        CFI EndBlock cfiPicker61

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond62 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_15
        CFI CFA SP+6
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond63) CFA SP+6
        CFI Block cfiPicker64 Using cfiCommon1
        CFI (cfiPicker64) NoFunction
        CFI (cfiPicker64) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiPicker64

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond65 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond66) CFA SP+6
        CFI Block cfiPicker67 Using cfiCommon1
        CFI (cfiPicker67) NoFunction
        CFI (cfiPicker67) Picker
        CALLF     ?Subroutine26
??CrossCallReturnLabel_97:
        LD        A, #0x2
        CALLF     ?Subroutine26
??CrossCallReturnLabel_96:
        RETF
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiPicker67

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond68 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_86
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_87
        CFI (cfiCond69) CFA SP+9
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_88
        CFI (cfiCond70) CFA SP+9
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_89
        CFI (cfiCond71) CFA SP+9
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_90
        CFI (cfiCond72) ?b8 Frame(CFA, -3)
        CFI (cfiCond72) CFA SP+10
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_91
        CFI (cfiCond73) ?b8 Frame(CFA, -3)
        CFI (cfiCond73) CFA SP+10
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_92
        CFI (cfiCond74) ?b8 Frame(CFA, -3)
        CFI (cfiCond74) CFA SP+10
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_93
        CFI (cfiCond75) ?b8 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+10
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_94
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+10
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_94
        CFI (cfiCond77) ?b8 Frame(CFA, -3)
        CFI (cfiCond77) CFA SP+10
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_95
        CFI (cfiCond78) CFA SP+9
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_98, ??CrossCallReturnLabel_0
        CFI (cfiCond79) CFA SP+9
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_98, ??CrossCallReturnLabel_1
        CFI (cfiCond80) CFA SP+9
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_97, ??CrossCallReturnLabel_8
        CFI (cfiCond81) ?b8 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+10
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_97, ??CrossCallReturnLabel_9
        CFI (cfiCond82) CFA SP+9
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_96, ??CrossCallReturnLabel_8
        CFI (cfiCond83) ?b8 Frame(CFA, -3)
        CFI (cfiCond83) CFA SP+10
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_96, ??CrossCallReturnLabel_9
        CFI (cfiCond84) CFA SP+9
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
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
        CFI EndBlock cfiBlock87

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock88 Using cfiCommon0
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
        CFI EndBlock cfiBlock88

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock89 Using cfiCommon0
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
        CALLF     ?Subroutine17
??CrossCallReturnLabel_46:
        LD        A, #0x3
        CALLF     ?Subroutine17
??CrossCallReturnLabel_47:
        LD        A, #0x13
        CALLF     ?Subroutine17
??CrossCallReturnLabel_48:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock89

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond90 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46
        CFI CFA SP+6
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond91) CFA SP+6
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond92) CFA SP+6
        CFI Block cfiPicker93 Using cfiCommon1
        CFI (cfiPicker93) NoFunction
        CFI (cfiPicker93) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiPicker93

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock94 Using cfiCommon0
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
        CALLF     ?Subroutine15
??CrossCallReturnLabel_39:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine15
??CrossCallReturnLabel_40:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine15
??CrossCallReturnLabel_41:
        LD        A, #0x4
        LDW       X, #0x5000
        JPF       GPIO_Init
        CFI EndBlock cfiBlock94

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond95 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_39
        CFI CFA SP+6
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond96) CFA SP+6
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiPicker98 Using cfiCommon1
        CFI (cfiPicker98) NoFunction
        CFI (cfiPicker98) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiPicker98

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock99 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_45:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_10:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine16
??CrossCallReturnLabel_44:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_11:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock99

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock100 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_43:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine16
??CrossCallReturnLabel_42:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_13:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock100

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond101 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI CFA SP+6
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond102) CFA SP+6
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond103) CFA SP+6
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiPicker105 Using cfiCommon1
        CFI (cfiPicker105) NoFunction
        CFI (cfiPicker105) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiPicker105

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond106 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI CFA SP+6
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiPicker110 Using cfiCommon1
        CFI (cfiPicker110) NoFunction
        CFI (cfiPicker110) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond106
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiPicker110

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock111 Using cfiCommon0
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
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
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
        CFI EndBlock cfiBlock111

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock112 Using cfiCommon0
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
        CFI EndBlock cfiBlock112

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock113 Using cfiCommon0
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
        CFI EndBlock cfiBlock113

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock114 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine19
??CrossCallReturnLabel_51:
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
        CFI EndBlock cfiBlock114

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock115 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine19
??CrossCallReturnLabel_52:
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
        CFI EndBlock cfiBlock115

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock116 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine19
??CrossCallReturnLabel_53:
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
        CFI EndBlock cfiBlock116

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond117 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond118) CFA SP+6
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond119) CFA SP+6
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond120) CFA SP+6
        CFI Block cfiPicker121 Using cfiCommon1
        CFI (cfiPicker121) NoFunction
        CFI (cfiPicker121) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiPicker121

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock122 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?push_w6
        CFI ?b13 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -8)
        CFI CFA SP+9
        PUSH      S:?b14
        CFI ?b14 Frame(CFA, -9)
        CFI CFA SP+10
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        MOV       S:?b10, S:?b1
        MOV       S:?b11, S:?b2
        MOV       S:?b12, S:?b3
        MOV       S:?b13, S:?b4
        MOV       S:?b14, S:?b5
        CALLF     ?Subroutine21
??CrossCallReturnLabel_62:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        JRA       L:??Set_DS1307_2
??Set_DS1307_0:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_65:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_100:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b14
        CALLF     ?Subroutine20
??CrossCallReturnLabel_55:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b13
        CALLF     ?Subroutine20
??CrossCallReturnLabel_56:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b12
        CALLF     ?Subroutine20
??CrossCallReturnLabel_57:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b11
        CALLF     ?Subroutine20
??CrossCallReturnLabel_58:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b10
        CALLF     ?Subroutine20
??CrossCallReturnLabel_59:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b9
        CALLF     ?Subroutine20
??CrossCallReturnLabel_60:
        JREQ      L:??Set_DS1307_1
        LD        A, S:?b8
        CALLF     ?Subroutine20
??CrossCallReturnLabel_61:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine30_0
??CrossCallReturnLabel_102:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
??Set_DS1307_2:
        POP       S:?b14
        CFI ?b14 SameValue
        CFI CFA SP+9
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock122

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond123 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond124) ?b14 Frame(CFA, -9)
        CFI (cfiCond124) ?b12 Frame(CFA, -8)
        CFI (cfiCond124) ?b13 Frame(CFA, -7)
        CFI (cfiCond124) ?b8 Frame(CFA, -6)
        CFI (cfiCond124) ?b9 Frame(CFA, -5)
        CFI (cfiCond124) ?b10 Frame(CFA, -4)
        CFI (cfiCond124) ?b11 Frame(CFA, -3)
        CFI (cfiCond124) CFA SP+13
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond125) ?b14 Frame(CFA, -9)
        CFI (cfiCond125) ?b12 Frame(CFA, -8)
        CFI (cfiCond125) ?b13 Frame(CFA, -7)
        CFI (cfiCond125) ?b8 Frame(CFA, -6)
        CFI (cfiCond125) ?b9 Frame(CFA, -5)
        CFI (cfiCond125) ?b10 Frame(CFA, -4)
        CFI (cfiCond125) ?b11 Frame(CFA, -3)
        CFI (cfiCond125) CFA SP+13
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond126) ?b14 Frame(CFA, -9)
        CFI (cfiCond126) ?b12 Frame(CFA, -8)
        CFI (cfiCond126) ?b13 Frame(CFA, -7)
        CFI (cfiCond126) ?b8 Frame(CFA, -6)
        CFI (cfiCond126) ?b9 Frame(CFA, -5)
        CFI (cfiCond126) ?b10 Frame(CFA, -4)
        CFI (cfiCond126) ?b11 Frame(CFA, -3)
        CFI (cfiCond126) CFA SP+13
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond127) ?b14 Frame(CFA, -9)
        CFI (cfiCond127) ?b12 Frame(CFA, -8)
        CFI (cfiCond127) ?b13 Frame(CFA, -7)
        CFI (cfiCond127) ?b8 Frame(CFA, -6)
        CFI (cfiCond127) ?b9 Frame(CFA, -5)
        CFI (cfiCond127) ?b10 Frame(CFA, -4)
        CFI (cfiCond127) ?b11 Frame(CFA, -3)
        CFI (cfiCond127) CFA SP+13
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond128) ?b14 Frame(CFA, -9)
        CFI (cfiCond128) ?b12 Frame(CFA, -8)
        CFI (cfiCond128) ?b13 Frame(CFA, -7)
        CFI (cfiCond128) ?b8 Frame(CFA, -6)
        CFI (cfiCond128) ?b9 Frame(CFA, -5)
        CFI (cfiCond128) ?b10 Frame(CFA, -4)
        CFI (cfiCond128) ?b11 Frame(CFA, -3)
        CFI (cfiCond128) CFA SP+13
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond129) ?b14 Frame(CFA, -9)
        CFI (cfiCond129) ?b12 Frame(CFA, -8)
        CFI (cfiCond129) ?b13 Frame(CFA, -7)
        CFI (cfiCond129) ?b8 Frame(CFA, -6)
        CFI (cfiCond129) ?b9 Frame(CFA, -5)
        CFI (cfiCond129) ?b10 Frame(CFA, -4)
        CFI (cfiCond129) ?b11 Frame(CFA, -3)
        CFI (cfiCond129) CFA SP+13
        CFI Block cfiPicker130 Using cfiCommon1
        CFI (cfiPicker130) NoFunction
        CFI (cfiPicker130) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiPicker130

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock131 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_16:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_24:
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
        CLR       A
        CALLF     adj
        LD        L:years, A
        CALLF     ?Subroutine24
??CrossCallReturnLabel_68:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_25:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_69:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine7
??CrossCallReturnLabel_17:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_26:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_70:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine7
??CrossCallReturnLabel_18:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_71:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine7
??CrossCallReturnLabel_19:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_20:
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
        MOV       S:?b0, #0x18
        CLR       A
        CALLF     adj
        LD        L:hours, A
        CALLF     ?Subroutine24
??CrossCallReturnLabel_72:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_21:
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
        CALLF     ?Subroutine18
??CrossCallReturnLabel_50:
        LD        L:minutes, A
        CALLF     ?Subroutine24
??CrossCallReturnLabel_73:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_22:
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
        CALLF     ?Subroutine18
??CrossCallReturnLabel_49:
        LD        L:seconds, A
        CALLF     ?Subroutine24
??CrossCallReturnLabel_74:
        JREQ      L:??Set_Clock_6
        LD        A, L:seconds
        LD        S:?b5, A
        LD        A, L:minutes
        LD        S:?b4, A
        LD        A, L:hours
        LD        S:?b3, A
        LD        A, L:days
        LD        S:?b2, A
        LD        A, L:`date`
        LD        S:?b1, A
        LD        A, L:mounts
        LD        S:?b0, A
        LD        A, L:years
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock131

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond132 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiPicker134 Using cfiCommon1
        CFI (cfiPicker134) NoFunction
        CFI (cfiPicker134) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3c
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiPicker134

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond135 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI CFA SP+6
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond136) CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiPicker138 Using cfiCommon1
        CFI (cfiPicker138) NoFunction
        CFI (cfiPicker138) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiPicker138

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond139 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI CFA SP+6
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond140) CFA SP+6
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond141) CFA SP+6
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond142) CFA SP+6
        CFI Block cfiPicker143 Using cfiCommon1
        CFI (cfiPicker143) NoFunction
        CFI (cfiPicker143) Picker
        CALLF     ?Subroutine27
??CrossCallReturnLabel_80:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiPicker143

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock144 Using cfiCommon0
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
        CFI EndBlock cfiBlock144

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock145 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine19
??CrossCallReturnLabel_54:
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
        CFI EndBlock cfiBlock145

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock146 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_63:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        RETF
??Check_DS1307_0:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_66:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine30_0
??CrossCallReturnLabel_103:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine13
??CrossCallReturnLabel_35:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine14
??CrossCallReturnLabel_38:
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock146

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond147 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_100
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond148 Using cfiCommon0
        CFI (cfiCond148) NoFunction
        CFI (cfiCond148) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond148) CFA SP+6
        CFI Block cfiPicker149 Using cfiCommon1
        CFI (cfiPicker149) NoFunction
        CFI (cfiPicker149) Picker
        CLR       A
        CFI EndBlock cfiCond147
        CFI EndBlock cfiCond148
        CFI EndBlock cfiPicker149
        REQUIRE ??Subroutine30_0
        ;               // Fall through to label ??Subroutine30_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine30_0:
        CFI Block cfiCond150 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_102
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond151) CFA SP+6
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond152) ?b14 Frame(CFA, -9)
        CFI (cfiCond152) ?b12 Frame(CFA, -8)
        CFI (cfiCond152) ?b13 Frame(CFA, -7)
        CFI (cfiCond152) ?b8 Frame(CFA, -6)
        CFI (cfiCond152) ?b9 Frame(CFA, -5)
        CFI (cfiCond152) ?b10 Frame(CFA, -4)
        CFI (cfiCond152) ?b11 Frame(CFA, -3)
        CFI (cfiCond152) CFA SP+13
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond153) CFA SP+6
        CFI Block cfiPicker154 Using cfiCommon1
        CFI (cfiPicker154) NoFunction
        CFI (cfiPicker154) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiPicker154

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond155 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_65
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond156) CFA SP+6
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond157) CFA SP+6
        CFI Block cfiPicker158 Using cfiCommon1
        CFI (cfiPicker158) NoFunction
        CFI (cfiPicker158) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond155
        CFI EndBlock cfiCond156
        CFI EndBlock cfiCond157
        CFI EndBlock cfiPicker158

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond159 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_62
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond160) CFA SP+6
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond161) CFA SP+6
        CFI Block cfiPicker162 Using cfiCommon1
        CFI (cfiPicker162) NoFunction
        CFI (cfiPicker162) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond159
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiPicker162

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock163 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_64:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_67:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_101:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine13
??CrossCallReturnLabel_36:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine11
??CrossCallReturnLabel_32:
        LD        L:seconds, A
        CALLF     ?Subroutine11
??CrossCallReturnLabel_31:
        LD        L:minutes, A
        CALLF     ?Subroutine11
??CrossCallReturnLabel_30:
        LD        L:hours, A
        CALLF     ?Subroutine11
??CrossCallReturnLabel_29:
        LD        L:days, A
        CALLF     ?Subroutine11
??CrossCallReturnLabel_28:
        LD        L:`date`, A
        CALLF     ?Subroutine11
??CrossCallReturnLabel_27:
        LD        L:mounts, A
        CALLF     ?Subroutine14
??CrossCallReturnLabel_37:
        LD        L:years, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock163

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond164 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI CFA SP+6
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond165) CFA SP+6
        CFI Block cfiPicker166 Using cfiCommon1
        CFI (cfiPicker166) NoFunction
        CFI (cfiPicker166) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        JPF       I2C_RD
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiPicker166

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond167 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_35
        CFI CFA SP+6
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond168) CFA SP+6
        CFI Block cfiPicker169 Using cfiCommon1
        CFI (cfiPicker169) NoFunction
        CFI (cfiPicker169) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiPicker169

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond170 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_32
        CFI CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond173) CFA SP+6
        CFI Block cfiCond174 Using cfiCommon0
        CFI (cfiCond174) NoFunction
        CFI (cfiCond174) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond174) CFA SP+6
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond175) CFA SP+6
        CFI Block cfiPicker176 Using cfiCommon1
        CFI (cfiPicker176) NoFunction
        CFI (cfiPicker176) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiPicker176

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock177 Using cfiCommon0
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
        CFI EndBlock cfiBlock177

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock178 Using cfiCommon0
        CFI Function main
        CODE
main:
        CALLF     InitClk
        CALLF     InitDelayTimer
        CALLF     GpioConfiguration
        CALLF     InitUart
        RIM
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_WriteLow
        CALLF     InitLcd
        CALLF     InitAdc
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
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n E2:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
        MOV       L:0x50e0, #0xcc
??main_1:
        JRA       L:??main_1
??main_0:
        CALLF     Check_DS1307
        CP        A, #0x0
        JRNE      L:??main_2
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
        JRA       L:??main_2
??main_3:
        LDW       X, #`?<Constant "\\n      ">`
        CALLF     printf
        CALLF     ?Subroutine8
??CrossCallReturnLabel_23:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_75:
        JREQ      L:??main_2
        CLR       L:line_lcd
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
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
        LDW       X, #`?<Constant "\\n%02x:%02x:%02x">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
??main_2:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine12
??CrossCallReturnLabel_34:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_33:
        CLR       L:line_lcd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_3
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
??main_4:
        JRA       L:??main_4
        CFI EndBlock cfiBlock178

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond179 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_68
        CFI CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond181) CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond186) CFA SP+6
        CFI Block cfiPicker187 Using cfiCommon1
        CFI (cfiPicker187) NoFunction
        CFI (cfiPicker187) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiPicker187

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond188 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiPicker190 Using cfiCommon1
        CFI (cfiPicker190) NoFunction
        CFI (cfiPicker190) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x7530
        JPF       Delay2
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiPicker190

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond191 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI CFA SP+6
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond192) CFA SP+6
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond193) CFA SP+6
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond194) CFA SP+6
        CFI Block cfiPicker195 Using cfiCommon1
        CFI (cfiPicker195) NoFunction
        CFI (cfiPicker195) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiPicker195
//  850 
//  851 void InitDelayTimer()
//  852 {
//  853    //Timer 2 use for Delay  long Delay is 40ms for lcd
//  854    //Tclock 16/8=2Mhz  /20 10us
//  855        TIM2_DeInit();
//  856        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
//  857        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
//  858        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
//  859   //Enable TIM2
//  860        TIM2_Cmd(ENABLE);
//  861 
//  862 }
//  863 
//  864 
//  865 u16 Average()
//  866 {
//  867  //Find average in measure
//  868   u8 i=0;
//  869   u16 Summa=0;
//  870   do
//  871   {
//  872    Summa+=measure[i++];
//  873   } while ( measure[i]!=0);
//  874    if(i!=0) Summa=Summa/i;
//  875    return Summa;
//  876 }
//  877 
//  878 PUTCHAR_PROTOTYPE
//  879 {
//  880   /* Place your implementation of fputc here */
//  881   /* e.g. write a character to the USART */
//  882       //USART_SendData(USART3, (u8) ch);
//  883      LCD(ch);
//  884    /* Loop until the end of transmission */
//  885     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
//  886   return ch;
//  887 }
//  888 
//  889 
//  890 void Delay1(u16 Delay)
//  891 {
//  892   timer1=0;
//  893   while ( timer1 < Delay); ;
//  894 }
//  895 
//  896  void Delay2(u16 Delay)
//  897 {
//  898   timer2=0;
//  899   while ( timer2 < Delay); ;
//  900 }
//  901 
//  902 
//  903 
//  904 /*
//  905 void Delay12 (u16 Delay)
//  906 {
//  907   timer2=0;
//  908   while ( timer2 < Delay); ;
//  909 }
//  910 */
//  911 
//  912 
//  913 #ifdef USE_FULL_ASSERT
//  914 
//  915 /**
//  916   * @brief  Reports the name of the source file and the source line number
//  917   *   where the assert_param error has occurred.
//  918   * @param file: pointer to the source file name
//  919   * @param line: assert_param error line source number
//  920   * @retval : None
//  921   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock196 Using cfiCommon0
        CFI Function assert_failed
        CODE
//  922 void assert_failed(u8* file, u32 line)
//  923 {
//  924   /* User can add his own implementation to report the file name and line number,
//  925      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  926 
//  927   /* Infinite loop */
//  928   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock196
//  929   {
//  930 
//  931   }
//  932 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n E2:%d">`:
        DC8 "\012 E2:%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nSetClock">`:
        DC8 "\012SetClock"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n      ">`:
        DC8 "\012      "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02x:%02x:%02x">`:
        DC8 "\012%02x:%02x:%02x"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nYears:">`:
        DC8 "\012Years:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d:%02d">`:
        DC8 "\012%02d:%02d:%02d"

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

        END
//  933 #endif
//  934 
//  935 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 2 538 bytes in section .far_func.text
//    81 bytes in section .near.bss
//     3 bytes in section .near.data
//   123 bytes in section .near.rodata
// 
// 2 538 bytes of CODE  memory
//   123 bytes of CONST memory
//    84 bytes of DATA  memory
//
//Errors: none
//Warnings: none
