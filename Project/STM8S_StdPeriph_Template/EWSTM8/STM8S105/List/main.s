///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            21/Jul/2013  00:03:38 /
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
        EXTERN UART2_GetFlagStatus
        EXTERN printf

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
        PUBLIC bcd2hex
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
        PUBLIC temp_flag
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
//   55 #define DS_Control  0x10  // Out 1s
//   56 
//   57 
//   58 
//   59 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   60 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   61 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   62 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   63 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   64 volatile u8 rx_data;
rx_data:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   65 char data[data_size];
data:
        DS8 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   66 u16  measure[data_size];
measure:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   67 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   68 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   69 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   70 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   71 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   72 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   73 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   74 u8 mounts=1;
mounts:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   75 u8 years;
years:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   76 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   77 u8 temp_flag;
temp_flag:
        DS8 1
//   78 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   79 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   80 int volatile k=0;
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
//   81 
//   82 
//   83 
//   84 
//   85 
//   86 
//   87 
//   88 
//   89 /* Private function prototypes -----------------------------------------------*/
//   90 void InitHardware();
//   91 void GpioConfiguration();
//   92 void InitClk();
//   93 void InitAdc();
//   94 void InitI2C();
//   95 bool ReadDS1307();
//   96 //void InitUart();
//   97 void InitLcd();
//   98 void InitDelayTimer();
//   99 void Delay1( u16 Delay);
//  100 void Delay2( u16 Delay);
//  101 void LCDInstrNibble (u8 Instr);
//  102 void LCDInstr(u8 Instr);
//  103 void LCDDataOut(u8 data);
//  104 void LCD_Busy();
//  105 void PulseEnable();
//  106 //void SendData();
//  107 void SendChar(u8 Char);
//  108 //void Send_Hello();
//  109 bool Set_Clock();
//  110 bool key_ok_on();
//  111 bool key_plus_on();
//  112 bool key_minus_on();
//  113 bool Init_DS1307(void);
//  114 bool Check_DS1307(void);
//  115 bool I2C_Start(void);
//  116 bool I2C_WA(u8 address);
//  117 bool I2C_WD(u8 data);
//  118 bool I2C_RA(u8 address);
//  119 bool Set_DS1307();
//  120 u8 convert_tobcd(u8 data);
//  121 u8 I2C_RD(void);
//  122 u8 adj(u8 min,u8 max,u8 now);
//  123 u8 bcd2hex(u8 bcd);
//  124 
//  125 u16  Average();
//  126 
//  127 
//  128 /* Private functions ---------------------------------------------------------*/
//  129 
//  130 void main(void)
//  131 {
//  132     /*High speed internal clock prescaler: 1*/
//  133     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  134 
//  135     InitClk();
//  136     InitDelayTimer();
//  137     GpioConfiguration();
//  138     //InitUart();
//  139     enableInterrupts();
//  140     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  141     InitLcd();
//  142     InitAdc();
//  143     InitI2C();
//  144     //years=bcd2hex(13);
//  145     Delay1(1000);
//  146      if (!ReadDS1307())
//  147      {
//  148        printf("\n E2:%d",error);
//  149        // Reset the CPU: Enable the watchdog and wait until it expires
//  150        IWDG->KR = IWDG_KEY_ENABLE;
//  151        while ( 1 );    // Wait until reset occurs from IWDG
//  152      }
//  153      //Send_Hello();
//  154     //line_lcd=0;
//  155     //printf("\nHello");
//  156 
//  157     if (!Check_DS1307())
//  158     {
//  159      line_lcd=0;
//  160      printf("\nSetClock");
//  161       Set_Clock();
//  162 
//  163     }
//  164 
//  165 
//  166      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  167 
//  168      // Working fuction
//  169     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  170 
//  171     while(1)
//  172     {
//  173       ADC1_Cmd (ENABLE);
//  174 
//  175        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  176          Delay2(10000);
//  177        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  178          Delay2(10000);
//  179 
//  180       line_lcd=0;
//  181      if (!ReadDS1307())
//  182      {
//  183        printf("\n E2:%d",error);
//  184         //restart i2c
//  185       // Reset the CPU: Enable the watchdog and wait until it expires
//  186        IWDG->KR = IWDG_KEY_ENABLE;
//  187        while ( 1 );    // Wait until reset occurs from IWDG
//  188 
//  189 
//  190      }
//  191        else  printf("\n      ");
//  192      line_lcd=1;
//  193      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  194      //line_lcd=2;
//  195      //printf("\n Just Test:%X", timer2);
//  196          //if (rx_data==SpecialSymbol) SendData();
//  197       //SendData();
//  198 
//  199       if (key_ok_on())
//  200       {
//  201         line_lcd=0;
//  202         printf("\n%02d:%02d:%02d",years,mounts,date);
//  203       }
//  204 
//  205 
//  206     }
//  207 
//  208 
//  209 
//  210 }
//  211 
//  212 void InitI2C(void)
//  213 {
//  214    I2C_DeInit();
//  215    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  216    I2C_Cmd(ENABLE);
//  217 }
//  218 
//  219 bool I2C_Start(void)
//  220 {
//  221    I2C_GenerateSTART(ENABLE);
//  222        timeout=100;
//  223     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  224         if (!timeout)
//  225         {
//  226             error=1;
//  227            return FALSE;
//  228         }
//  229           else return TRUE;
//  230 }
//  231 
//  232 bool I2C_WA(u8 address)
//  233 {
//  234   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  235        timeout=255;
//  236         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  237          if (!timeout)
//  238          {
//  239           error=2;
//  240            return FALSE ;
//  241          }
//  242           else return TRUE;
//  243 }
//  244 
//  245 bool I2C_RA(u8 address)
//  246 {
//  247   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  248        timeout=255;
//  249         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  250          if (!timeout)
//  251          {
//  252            error=3;
//  253            return FALSE ;
//  254          }
//  255           else return TRUE;
//  256 }
//  257 
//  258 
//  259 bool I2C_WD(u8 data)
//  260 {
//  261  I2C_SendData(data);   // set register pointer 00h
//  262    timeout=255;
//  263    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  264     if (!timeout)
//  265     {
//  266       error=4;
//  267        return FALSE ;
//  268     }
//  269      else return TRUE;
//  270 }
//  271 
//  272 u8 I2C_RD(void)
//  273 {
//  274  timeout=255;
//  275   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  276  //while((!(I2C->SR1 & 0x40))&&timeout);
//  277  if (!timeout)
//  278  {
//  279    error=4;
//  280    return FALSE;
//  281  }
//  282  u8 data=I2C_ReceiveData();
//  283  return data;
//  284 }
//  285 
//  286   /*
//  287 bool Init_DS1307(void)
//  288 {
//  289    // Test DS1307
//  290     error=0;
//  291     if (!I2C_Start()) return FALSE;
//  292     if(!I2C_WA(0xD0)) return FALSE;
//  293     if(!I2C_WD(0x00)) return FALSE;
//  294     if(!I2C_WD(0x00)) return FALSE;
//  295     I2C_GenerateSTOP(ENABLE);
//  296 
//  297     // timeout=100;  error=4;
//  298     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  299     //    if (!timeout)return FALSE ;
//  300      return TRUE;
//  301 }
//  302    */
//  303 
//  304 bool  ReadDS1307(void)
//  305 {
//  306        error=0;
//  307        if (!I2C_Start()) return FALSE;
//  308        if(!I2C_WA(0xD0))return FALSE;
//  309        if(!I2C_WD(0x00)) return FALSE;
//  310        I2C_GenerateSTOP(ENABLE);
//  311        if (!I2C_Start()) return FALSE;
//  312        if(!I2C_RA(0xD0))return FALSE;
//  313        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  314        seconds = bcd2hex(I2C_RD());
//  315        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  316        minutes = bcd2hex(I2C_RD());
//  317        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  318        hours = bcd2hex(I2C_RD());
//  319        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  320        days = bcd2hex(I2C_RD());
//  321        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  322        date = bcd2hex(I2C_RD());
//  323        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  324        mounts = bcd2hex(I2C_RD());
//  325       //Last read byte by I2C slave
//  326        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  327        I2C_GenerateSTOP(ENABLE);
//  328        years= bcd2hex(I2C_RD());
//  329        return TRUE;
//  330 }
//  331 
//  332 bool Check_DS1307(void)
//  333 {
//  334    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  335        error=0;
//  336        if (!I2C_Start()) return FALSE;
//  337        if(!I2C_WA(0xD0)) return FALSE;
//  338        if(!I2C_WD(0x08)) return FALSE;
//  339        I2C_GenerateSTOP(ENABLE);
//  340         //Last read byte by I2C slave
//  341        if (!I2C_Start()) return FALSE;
//  342        if(!I2C_RA(0xD0))return FALSE;
//  343        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  344        I2C_GenerateSTOP(ENABLE);
//  345        u8 data = I2C_RD();
//  346         Delay1(100);
//  347        //temp_flag=data;
//  348        if (data != 0xAA) return FALSE;
//  349        else return TRUE;
//  350 }
//  351 
//  352 bool Set_DS1307()
//  353 {
//  354        // convert hex or decimal to bcd format
//  355 
//  356 
//  357        error=0;
//  358        if (!I2C_Start()) return FALSE;
//  359        if(!I2C_WA(0xD0)) return FALSE;
//  360        if(!I2C_WD(0x00)) return FALSE;
//  361        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  362        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  363        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  364        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  365        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  366        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  367        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  368        if(!I2C_WD(DS_Control))return FALSE;
//  369        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  370        I2C_GenerateSTOP(ENABLE);
//  371 
//  372 
//  373    return TRUE;
//  374 }
//  375 
//  376 
//  377 u8 convert_tobcd(u8 data)
//  378 {
//  379    u8 data_second_decimal=data/10;
//  380    u8 data_first_decimal=data - 10*data_second_decimal;
//  381    data=16*data_second_decimal + data_first_decimal;
//  382   return data;
//  383 }
//  384 
//  385 u8 bcd2hex(u8 bcd)
//  386 {
//  387   u8 hex=0;
//  388   hex=(bcd>>4)*10 +(bcd&0x0f);
//  389   bcd=0;
//  390   return hex ;
//  391 }
//  392 
//  393 
//  394 bool Set_Clock()
//  395 {
//  396     //Clear Display
//  397    LCDInstr(0x01);
//  398    Delay1(1000);
//  399    line_lcd=0;
//  400     printf("\nYears:");
//  401       do
//  402     {
//  403      line_lcd=1;
//  404      printf("\n%02d:%02d:%02d",years,mounts,date);
//  405        years=adj(0,99,years);
//  406     } while (!key_ok_on());
//  407 
//  408      line_lcd=0;
//  409     printf("\nMounts:");
//  410       do
//  411     {
//  412      line_lcd=1;
//  413      printf("\n%02d:%02d:%02d",years,mounts,date);
//  414        mounts=adj(1,12,mounts);
//  415     } while (!key_ok_on());
//  416 
//  417     LCDInstr(0x01);
//  418      Delay1(1000);
//  419       line_lcd=0;
//  420     printf("\nDate:");
//  421       do
//  422     {
//  423      line_lcd=1;
//  424      printf("\n%02d:%02d:%02d",years,mounts,date);
//  425        date=adj(1,31,date);
//  426     } while (!key_ok_on());
//  427 
//  428 
//  429     //Clear Display
//  430    LCDInstr(0x01);
//  431    Delay1(1000);
//  432    line_lcd=0;
//  433     printf("\nDays:");
//  434       do
//  435     {
//  436       line_lcd=1;
//  437      printf("\n%02d",days);
//  438        days=adj(1,7,days);
//  439     } while (!key_ok_on());
//  440 
//  441 
//  442 
//  443    //Clear Display
//  444    LCDInstr(0x01);
//  445    Delay1(1000);
//  446    line_lcd=0;
//  447     printf("\nHours:");
//  448       do
//  449     {
//  450       line_lcd=1;
//  451      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  452        hours=adj(0,24,hours);
//  453     } while (!key_ok_on());
//  454 
//  455      line_lcd=0;
//  456      printf("\nMinutes:");
//  457       do
//  458     {
//  459       line_lcd=1;
//  460      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  461        minutes=adj(0,60,minutes);
//  462     } while (!key_ok_on());
//  463 
//  464     line_lcd=0;
//  465     printf("\nSeconds:");
//  466     do
//  467     {
//  468       line_lcd=1;
//  469      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  470        seconds=adj(0,60,seconds);
//  471     } while (!key_ok_on());
//  472 
//  473       // Set parameter to DS1307 + time byte
//  474     Set_DS1307();
//  475 
//  476 
//  477 
//  478   return TRUE;
//  479 }
//  480 
//  481 
//  482 u8 adj(u8 min,u8 max,u8 now)
//  483 {
//  484    u8 adj=now;
//  485    if (key_plus_on()) adj ++;
//  486    if (adj >max) adj = min;
//  487    if (key_minus_on()) adj --;
//  488    if ( adj == 255) adj=max;
//  489    if (adj < min) adj=max;
//  490    return adj ;
//  491 }
//  492 
//  493 
//  494 bool key_ok_on()
//  495 {
//  496   //Read Key OK
//  497   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  498    {
//  499      timer2=0;  // Key must be push for timer2 time
//  500       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  501         if (timer2>=key_time_ok) return TRUE;
//  502    }
//  503 
//  504   return FALSE;
//  505 }
//  506 
//  507  bool key_plus_on()
//  508 {
//  509   //Read Key OK
//  510     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  511      {
//  512      timer2=0;  // Key must be push for timer2 time
//  513       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  514         if (timer2>=key_time) return TRUE;
//  515      }
//  516 
//  517   return FALSE;
//  518 }
//  519 
//  520   bool key_minus_on()
//  521 {
//  522   //Read Key OK
//  523    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  524      {
//  525      timer2=0;  // Key must be push for timer2 time
//  526       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  527         if (timer2>=key_time) return TRUE;
//  528      }
//  529 
//  530   return FALSE;
//  531 }
//  532 
//  533 
//  534 
//  535 
//  536 void GpioConfiguration()
//  537 {
//  538 
//  539   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  540 
//  541   // ADC PE6 NEW PB0
//  542   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  543 
//  544   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  545   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  546 
//  547   //PD0 Led
//  548   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  549   //I2C
//  550   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  551   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  552   // Remap Pins pb4,pb5  sda,scl ;
//  553 
//  554    //Init KEY OK,PLUS,MINUS
//  555   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  556   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  557   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  558 }
//  559 
//  560 void InitClk()
//  561 {
//  562   CLK_DeInit();
//  563   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  564   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  565   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  566   CLK_SOURCE_HSI,       // Switch to internal timer.
//  567   DISABLE,              // Disable the clock switch interrupt.
//  568   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  569 
//  570   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  571   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  572   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  573   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  574 
//  575 
//  576 }
//  577 
//  578 
//  579 void InitAdc()
//  580 {
//  581      ADC1_DeInit();
//  582      ADC1_StartConversion();
//  583      /*
//  584      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  585                 ADC1_CHANNEL_0,
//  586                 ADC1_PRESSEL_FCPU_D4,
//  587                  ADC1_EXTTRIG_TIM,
//  588 
//  589        */
//  590      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  591      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  592                             ADC1_CHANNEL_0,
//  593                             ADC1_ALIGN_RIGHT
//  594                            );
//  595 
//  596 
//  597      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  598 
//  599 
//  600      //ADC1_Cmd (ENABLE);
//  601      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  602      ADC1_StartConversion();
//  603      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  604 
//  605 }
//  606 
//  607 /*
//  608 void InitUart()
//  609 {
//  610    UART2_DeInit();
//  611    UART2_Init((u32)9600,
//  612               UART2_WORDLENGTH_8D,
//  613               UART2_STOPBITS_1,
//  614               UART2_PARITY_NO,
//  615               UART2_SYNCMODE_CLOCK_DISABLE,
//  616               UART2_MODE_TXRX_ENABLE
//  617                 );
//  618 
//  619    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  620    UART2_Cmd(ENABLE);
//  621 
//  622   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  623 }
//  624   */
//  625 
//  626 void SendChar( u8 Char)
//  627 {
//  628    UART2->DR = Char;
//  629   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  630 }
//  631   /*
//  632 void Send_Hello()
//  633 {
//  634   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  635    Delay1(10);
//  636    sprintf(data,"Hello");
//  637     u8 i=0;
//  638   do
//  639  {
//  640   SendChar(data[i++]);
//  641  } while (data[i]!=0);
//  642   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  643   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  644 
//  645 
//  646 
//  647 }
//  648     */
//  649 
//  650 
//  651     /*
//  652 
//  653 void SendData()
//  654 {
//  655  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  656   Delay1(10);
//  657   u8 i=0;
//  658   sprintf(data,"%d %c",adcdata,0x0d);
//  659  do
//  660  {
//  661    SendChar(data[i++]);
//  662 
//  663  } while (data[i]!=0);
//  664    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  665   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  666   rx_data=0;
//  667 }
//  668 */
//  669 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  670 void LCDDataOut(u8 data)
//  671 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  672   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine2
??CrossCallReturnLabel_7:
        JRA       L:??CrossCallReturnLabel_90
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine29_0
//  673   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
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
//  674   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
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
//  675   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
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
//  676 }
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
//  677 
//  678 void InitLcd()
//  679 {
//  680  LCD_EN(0);
//  681   LCD_RW(0);
//  682   LCD_RS(0);
//  683   Delay1(4000); // 40ms
//  684 
//  685   LCDInstrNibble(0x03);
//  686    Delay1(10);
//  687   LCDInstrNibble(0x03);
//  688    Delay1(10);
//  689   LCDInstrNibble(0x03);
//  690    Delay1(10);
//  691 
//  692    //Line 4
//  693   LCDInstrNibble(0x02);
//  694   LCDInstrNibble(0x02);
//  695   LCDInstrNibble(0x08);
//  696   Delay1(100);
//  697 
//  698   LCDInstr(0x0C);
//  699   Delay1(10);
//  700 
//  701   LCDInstr(0x01) ;
//  702   Delay1(250);
//  703 
//  704   LCDInstr(0x06);
//  705   Delay1(10);
//  706 
//  707 
//  708 }
//  709 

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
//  710 void LCDInstr(u8 Instr)
//  711 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  712   LCD_RS(0);
        CALLF     ?Subroutine4
//  713   LCD_RW(0);
??CrossCallReturnLabel_86:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock20
//  714   LCDDataOut(Instr>>4);
//  715   PulseEnable();
//  716   LCDDataOut(Instr & 0x0F);
//  717   PulseEnable();
//  718 }
//  719 
//  720 void LCDData(u8 Data)
//  721 {
//  722   LCD_RS(1);
//  723   LCD_RW(0);
//  724   LCDDataOut(Data>>4);
//  725   PulseEnable() ;
//  726   LCDDataOut(Data & 0x0F) ;
//  727   PulseEnable();
//  728 }
//  729 
//  730 void LCDInstrNibble(u8 Instr)
//  731 {
//  732   LCD_RS(0);
//  733   LCD_RW(0);
//  734   LCDDataOut(Instr & 0x0F);
//  735   PulseEnable();
//  736 }
//  737 
//  738 void PulseEnable(void)
//  739 {
//  740   LCD_EN(0);
//  741    Delay1(1);
//  742   LCD_EN(1);
//  743    Delay1(1);
//  744   LCD_EN(0);
//  745    Delay1(1);
//  746 }
//  747 
//  748 void LCD_Busy(void)
//  749 {
//  750    //set Port D7 as Input
//  751    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
//  752    //Set Read
//  753    LCD_RW(1);
//  754    LCD_RS(0);
//  755    // Read Busy Flag
//  756       timer2=0;
//  757    do
//  758    {
//  759    // Enable set
//  760      LCD_EN(0);
//  761       Delay1(1);
//  762      LCD_EN(1);
//  763       Delay1(1);
//  764    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
//  765       k=timer2;
//  766       //Clear read
//  767     LCD_RW(0);
//  768    //set Port D7 as Output
//  769    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  770 
//  771 }
//  772 
//  773 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCD
        CODE
//  774 void LCD(u8 data)
//  775  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  776    //  static u8 linet=0;
//  777 
//  778 
//  779      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_79
//  780      {
//  781 
//  782          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
//  783          {
//  784          case 0:
//  785            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
//  786            count=0;
        CLR       L:count
//  787            break;
        JRA       L:??LCD_4
//  788          case 1:
//  789            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
//  790            count=20;
        MOV       L:count, #0x14
//  791            break;
        JRA       L:??LCD_4
//  792          case 2:
//  793            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
//  794            count=40;
        MOV       L:count, #0x28
//  795            break;
        JRA       L:??LCD_4
//  796          case 3:
//  797            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
//  798            count=60;
        MOV       L:count, #0x3c
//  799            break;
//  800          //default:
//  801           //  LCDInstr(0x80 |0x40);    //Line 1
//  802           }
//  803          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
//  804          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
//  805          {
//  806           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
//  807           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine27
//  808           Delay1(2500);
??CrossCallReturnLabel_83:
        LDW       X, #0x9c4
        CALLF     Delay1
//  809          }
//  810 
//  811          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine25
//  812 
//  813 
//  814      }
//  815 
//  816 
//  817      if (count==20)
??CrossCallReturnLabel_79:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
//  818       {
//  819         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
//  820         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
//  821       }
//  822          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
//  823         {
//  824           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
//  825           Delay1(1);
//  826         }
//  827           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
//  828           {
//  829             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
//  830             count=0;
        CLR       L:count
//  831             Delay1(1);
        JRA       ??LCD_8
//  832           }
//  833             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
//  834               {
//  835                 count=0;
        CLR       L:count
//  836                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine27
//  837                 Delay1(250);
??CrossCallReturnLabel_82:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
//  838               }
//  839 
//  840 
//  841     /*
//  842          line++;
//  843          if (line>3)
//  844          {
//  845            line=1;  //Line 0 for Time
//  846          }
//  847        switch(line)
//  848          {
//  849          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
//  850          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
//  851          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
//  852          default : LCDInstr(0x80 | 0x40); // Line 1
//  853          }
//  854          Delay(1);
//  855          count=0;
//  856       }
//  857 
//  858      */
//  859 
//  860      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
//  861      {
//  862        LCDData(data);
        CALLF     LCDData
//  863         Delay1(1);
        CALLF     ?Subroutine25
//  864        count++;
??CrossCallReturnLabel_78:
        LD        A, L:count
        INC       A
        LD        L:count, A
//  865      }
//  866  }
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
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
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
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond25 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_86
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond26) CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiPicker28 Using cfiCommon1
        CFI (cfiPicker28) NoFunction
        CFI (cfiPicker28) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiPicker28
        REQUIRE ??Subroutine29_0
        ;               // Fall through to label ??Subroutine29_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine29_0:
        CFI Block cfiCond29 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_89
        CFI CFA SP+6
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond30) ?b8 Frame(CFA, -3)
        CFI (cfiCond30) CFA SP+7
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond31) ?b8 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+7
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond32) ?b8 Frame(CFA, -3)
        CFI (cfiCond32) CFA SP+7
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond33) ?b8 Frame(CFA, -3)
        CFI (cfiCond33) CFA SP+7
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond34) ?b8 Frame(CFA, -3)
        CFI (cfiCond34) CFA SP+7
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond35) ?b8 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+7
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond36) CFA SP+6
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond37) ?b8 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+7
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond39) CFA SP+6
        CFI Block cfiPicker40 Using cfiCommon1
        CFI (cfiPicker40) NoFunction
        CFI (cfiPicker40) Picker
        CALLF     ?Subroutine26
??CrossCallReturnLabel_99:
        RETF
        CFI EndBlock cfiCond29
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
        CFI EndBlock cfiPicker40

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond41 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond42) CFA SP+6
        CFI Block cfiPicker43 Using cfiCommon1
        CFI (cfiPicker43) NoFunction
        CFI (cfiPicker43) Picker
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
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiPicker43

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond44 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_79
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond45) ?b8 Frame(CFA, -3)
        CFI (cfiCond45) CFA SP+7
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_77, ??CrossCallReturnLabel_0
        CFI (cfiCond46) CFA SP+9
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_77, ??CrossCallReturnLabel_1
        CFI (cfiCond47) CFA SP+9
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_76, ??CrossCallReturnLabel_0
        CFI (cfiCond48) CFA SP+9
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_76, ??CrossCallReturnLabel_1
        CFI (cfiCond49) CFA SP+9
        CFI Block cfiPicker50 Using cfiCommon1
        CFI (cfiPicker50) NoFunction
        CFI (cfiPicker50) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiPicker50

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock51 Using cfiCommon0
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
        CFI EndBlock cfiBlock51

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock52 Using cfiCommon0
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
        CFI EndBlock cfiBlock52

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond53 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_83
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond54) ?b8 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+7
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond55) CFA SP+6
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_80, ??CrossCallReturnLabel_16
        CFI (cfiCond56) CFA SP+9
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_80, ??CrossCallReturnLabel_17
        CFI (cfiCond57) CFA SP+9
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_80, ??CrossCallReturnLabel_18
        CFI (cfiCond58) CFA SP+9
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_80, ??CrossCallReturnLabel_19
        CFI (cfiCond59) CFA SP+9
        CFI Block cfiPicker60 Using cfiCommon1
        CFI (cfiPicker60) NoFunction
        CFI (cfiPicker60) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiCond59
        CFI EndBlock cfiPicker60

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond61 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_15
        CFI CFA SP+6
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond62) CFA SP+6
        CFI Block cfiPicker63 Using cfiCommon1
        CFI (cfiPicker63) NoFunction
        CFI (cfiPicker63) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiPicker63

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond64 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond65) CFA SP+6
        CFI Block cfiPicker66 Using cfiCommon1
        CFI (cfiPicker66) NoFunction
        CFI (cfiPicker66) Picker
        CALLF     ?Subroutine26
??CrossCallReturnLabel_97:
        LD        A, #0x2
        CALLF     ?Subroutine26
??CrossCallReturnLabel_96:
        RETF
        CFI EndBlock cfiCond64
        CFI EndBlock cfiCond65
        CFI EndBlock cfiPicker66

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond67 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_86
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_87
        CFI (cfiCond68) CFA SP+9
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_88
        CFI (cfiCond69) CFA SP+9
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_89
        CFI (cfiCond70) CFA SP+9
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_90
        CFI (cfiCond71) ?b8 Frame(CFA, -3)
        CFI (cfiCond71) CFA SP+10
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_91
        CFI (cfiCond72) ?b8 Frame(CFA, -3)
        CFI (cfiCond72) CFA SP+10
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_92
        CFI (cfiCond73) ?b8 Frame(CFA, -3)
        CFI (cfiCond73) CFA SP+10
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_93
        CFI (cfiCond74) ?b8 Frame(CFA, -3)
        CFI (cfiCond74) CFA SP+10
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_94
        CFI (cfiCond75) ?b8 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+10
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_94
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+10
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_95
        CFI (cfiCond77) CFA SP+9
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_98, ??CrossCallReturnLabel_0
        CFI (cfiCond78) CFA SP+9
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_98, ??CrossCallReturnLabel_1
        CFI (cfiCond79) CFA SP+9
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_97, ??CrossCallReturnLabel_8
        CFI (cfiCond80) ?b8 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+10
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_97, ??CrossCallReturnLabel_9
        CFI (cfiCond81) CFA SP+9
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_96, ??CrossCallReturnLabel_8
        CFI (cfiCond82) ?b8 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+10
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_96, ??CrossCallReturnLabel_9
        CFI (cfiCond83) CFA SP+9
        CFI Block cfiPicker84 Using cfiCommon1
        CFI (cfiPicker84) NoFunction
        CFI (cfiPicker84) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
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
        CFI EndBlock cfiCond83
        CFI EndBlock cfiPicker84

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock85 Using cfiCommon0
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
        CFI EndBlock cfiBlock85

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock86 Using cfiCommon0
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
        CFI EndBlock cfiBlock86

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock87 Using cfiCommon0
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
        CALLF     ?Subroutine16
??CrossCallReturnLabel_42:
        LD        A, #0x3
        CALLF     ?Subroutine16
??CrossCallReturnLabel_43:
        LD        A, #0x13
        CALLF     ?Subroutine16
??CrossCallReturnLabel_44:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock87

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond88 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_42
        CFI CFA SP+6
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond89) CFA SP+6
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond90) CFA SP+6
        CFI Block cfiPicker91 Using cfiCommon1
        CFI (cfiPicker91) NoFunction
        CFI (cfiPicker91) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiPicker91

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock92 Using cfiCommon0
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
        CALLF     ?Subroutine14
??CrossCallReturnLabel_37:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine14
??CrossCallReturnLabel_38:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine14
??CrossCallReturnLabel_39:
        LD        A, #0x4
        LDW       X, #0x5000
        JPF       GPIO_Init
        CFI EndBlock cfiBlock92

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond93 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37
        CFI CFA SP+6
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond94) CFA SP+6
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond95) CFA SP+6
        CFI Block cfiPicker96 Using cfiCommon1
        CFI (cfiPicker96) NoFunction
        CFI (cfiPicker96) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiPicker96

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock97 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_48:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_10:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_47:
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
        CFI EndBlock cfiBlock97

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock98 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_46:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_45:
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
        CFI EndBlock cfiBlock98

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond99 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_48
        CFI CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond102) CFA SP+6
        CFI Block cfiPicker103 Using cfiCommon1
        CFI (cfiPicker103) NoFunction
        CFI (cfiPicker103) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiPicker103

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond104 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI CFA SP+6
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond105) CFA SP+6
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond106) CFA SP+6
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiPicker108 Using cfiCommon1
        CFI (cfiPicker108) NoFunction
        CFI (cfiPicker108) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiCond107
        CFI EndBlock cfiPicker108

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock109 Using cfiCommon0
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
        CFI EndBlock cfiBlock109

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock110 Using cfiCommon0
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
        CFI EndBlock cfiBlock110

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock111 Using cfiCommon0
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
        CFI EndBlock cfiBlock111

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock112 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine23
??CrossCallReturnLabel_64:
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
        CFI EndBlock cfiBlock112

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock113 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine23
??CrossCallReturnLabel_65:
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
        CFI EndBlock cfiBlock113

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
        CALLF     ?Subroutine23
??CrossCallReturnLabel_66:
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
        CFI EndBlock cfiBlock114

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond115 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_64
        CFI CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond116) CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond118) CFA SP+6
        CFI Block cfiPicker119 Using cfiCommon1
        CFI (cfiPicker119) NoFunction
        CFI (cfiPicker119) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiPicker119

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock120 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_58:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_61:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_100:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine19
??CrossCallReturnLabel_51:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine19
??CrossCallReturnLabel_52:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine19
??CrossCallReturnLabel_53:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine19
??CrossCallReturnLabel_54:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine19
??CrossCallReturnLabel_55:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine19
??CrossCallReturnLabel_56:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine19
??CrossCallReturnLabel_57:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine30_0
??CrossCallReturnLabel_102:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine30_0
??CrossCallReturnLabel_103:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock120

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond121 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond125) CFA SP+6
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond126) CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond127) CFA SP+6
        CFI Block cfiPicker128 Using cfiCommon1
        CFI (cfiPicker128) NoFunction
        CFI (cfiPicker128) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
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
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock129

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond130 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiPicker132 Using cfiCommon1
        CFI (cfiPicker132) NoFunction
        CFI (cfiPicker132) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3c
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiPicker132

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond133 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI CFA SP+6
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond134) CFA SP+6
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond135) CFA SP+6
        CFI Block cfiPicker136 Using cfiCommon1
        CFI (cfiPicker136) NoFunction
        CFI (cfiPicker136) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond133
        CFI EndBlock cfiCond134
        CFI EndBlock cfiCond135
        CFI EndBlock cfiPicker136

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond137 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond139) CFA SP+6
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond140) CFA SP+6
        CFI Block cfiPicker141 Using cfiCommon1
        CFI (cfiPicker141) NoFunction
        CFI (cfiPicker141) Picker
        CALLF     ?Subroutine27
??CrossCallReturnLabel_80:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiPicker141

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock142 Using cfiCommon0
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
        CFI EndBlock cfiBlock142

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock143 Using cfiCommon0
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
        CFI EndBlock cfiBlock143

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock144 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine23
??CrossCallReturnLabel_67:
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
        CFI EndBlock cfiBlock144

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock145 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_59:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        RETF
??Check_DS1307_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_62:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine30_0
??CrossCallReturnLabel_104:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine13
??CrossCallReturnLabel_35:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_41:
        LDW       X, #0x64
        CALLF     Delay1
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock145

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond146 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_100
        CFI CFA SP+6
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond147) CFA SP+6
        CFI Block cfiPicker148 Using cfiCommon1
        CFI (cfiPicker148) NoFunction
        CFI (cfiPicker148) Picker
        CLR       A
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiPicker148
        REQUIRE ??Subroutine30_0
        ;               // Fall through to label ??Subroutine30_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine30_0:
        CFI Block cfiCond149 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_102
        CFI CFA SP+6
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond150) CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond151) CFA SP+6
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond152) CFA SP+6
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
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiPicker154

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond155 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_61
        CFI CFA SP+6
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond156) CFA SP+6
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_63
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
?Subroutine20:
        CFI Block cfiCond159 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_58
        CFI CFA SP+6
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond160) CFA SP+6
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_60
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
        CALLF     ?Subroutine20
??CrossCallReturnLabel_60:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_63:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine22
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
        CALLF     ?Subroutine15
??CrossCallReturnLabel_40:
        CALLF     bcd2hex
        LD        L:years, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock163

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond164 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI CFA SP+6
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_40
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
        CALLF     I2C_RD
        JPF       bcd2hex
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
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
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
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
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
        LDW       X, #0x2710
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
//  867 
//  868 void InitDelayTimer()
//  869 {
//  870    //Timer 2 use for Delay  long Delay is 40ms for lcd
//  871    //Tclock 16/8=2Mhz  /20 10us
//  872        TIM2_DeInit();
//  873        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
//  874        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
//  875        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
//  876   //Enable TIM2
//  877        TIM2_Cmd(ENABLE);
//  878 
//  879 }
//  880 
//  881  /*
//  882 u16 Average()
//  883 {
//  884  //Find average in measure
//  885   u8 i=0;
//  886   u16 Summa=0;
//  887   do
//  888   {
//  889    Summa+=measure[i++];
//  890   } while ( measure[i]!=0);
//  891    if(i!=0) Summa=Summa/i;
//  892    return Summa;
//  893 }
//  894    */
//  895 
//  896 PUTCHAR_PROTOTYPE
//  897 {
//  898   /* Place your implementation of fputc here */
//  899   /* e.g. write a character to the USART */
//  900       //USART_SendData(USART3, (u8) ch);
//  901      LCD(ch);
//  902    /* Loop until the end of transmission */
//  903     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
//  904   return ch;
//  905 }
//  906 
//  907 
//  908 void Delay1(u16 Delay)
//  909 {
//  910   timer1=0;
//  911   while ( timer1 < Delay); ;
//  912 }
//  913 
//  914  void Delay2(u16 Delay)
//  915 {
//  916   timer2=0;
//  917   while ( timer2 < Delay); ;
//  918 }
//  919 
//  920 
//  921 
//  922 /*
//  923 void Delay12 (u16 Delay)
//  924 {
//  925   timer2=0;
//  926   while ( timer2 < Delay); ;
//  927 }
//  928 */
//  929 
//  930 
//  931 #ifdef USE_FULL_ASSERT
//  932 
//  933 /**
//  934   * @brief  Reports the name of the source file and the source line number
//  935   *   where the assert_param error has occurred.
//  936   * @param file: pointer to the source file name
//  937   * @param line: assert_param error line source number
//  938   * @retval : None
//  939   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock196 Using cfiCommon0
        CFI Function assert_failed
        CODE
//  940 void assert_failed(u8* file, u32 line)
//  941 {
//  942   /* User can add his own implementation to report the file name and line number,
//  943      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  944 
//  945   /* Infinite loop */
//  946   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock196
//  947   {
//  948 
//  949   }
//  950 }

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

        END
//  951 #endif
//  952 
//  953 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 2 421 bytes in section .far_func.text
//    82 bytes in section .near.bss
//     3 bytes in section .near.data
//   107 bytes in section .near.rodata
// 
// 2 421 bytes of CODE  memory
//   107 bytes of CONST memory
//    85 bytes of DATA  memory
//
//Errors: none
//Warnings: none
