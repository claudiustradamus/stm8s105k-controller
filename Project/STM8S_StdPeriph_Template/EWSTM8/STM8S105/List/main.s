///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            21/Jul/2013  23:42:52 /
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
        PUBLIC Delay1
        PUBLIC Delay2
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
//   56 
//   57 #ifdef __GNUC__
//   58   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   59      set to 'Yes') calls __io_putchar() */
//   60   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   61 #else
//   62   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   63 #endif /* __GNUC__ */
//   64 
//   65 
//   66 
//   67 
//   68 #define SpecialSymbol 0x1b //Esc to start message
//   69 #define data_size 20
//   70 #define key_time 8000
//   71 #define key_time_ok 15000
//   72 #define DS_Control  0x10  // Out 1s
//   73 #define EEPROM_ADDR 0x4000
//   74 
//   75 
//   76 
//   77 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   78 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   79 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   80 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   81 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   82 volatile u8 rx_data;
rx_data:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   83 char data[data_size];
data:
        DS8 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   84 u16  measure[data_size];
measure:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   85 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   86 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   87 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   88 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   89 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   90 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   91 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   92 u8 mounts=1;
mounts:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   93 u8 years;
years:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   94 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   95 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   96 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   97 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   98 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   99 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  100 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  101 u16 daily_long_on;
daily_long_on:
        DS8 2
//  102 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  103 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  104 int volatile k=0;
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
        CALLF     ?Subroutine5
??CrossCallReturnLabel_16:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock2
//  105 
//  106 
//  107 
//  108 
//  109 
//  110 
//  111 
//  112 
//  113 /* Private function prototypes -----------------------------------------------*/
//  114 void InitHardware();
//  115 void GpioConfiguration();
//  116 void InitClk();
//  117 void InitAdc();
//  118 void InitI2C();
//  119 void EEPROM_INIT();
//  120 bool ReadDS1307();
//  121 //void InitUart();
//  122 void InitLcd();
//  123 void InitDelayTimer();
//  124 void Delay1( u16 Delay);
//  125 void Delay2( u16 Delay);
//  126 void LCDInstrNibble (u8 Instr);
//  127 void LCDInstr(u8 Instr);
//  128 void LCDDataOut(u8 data);
//  129 void LCD_Busy();
//  130 void PulseEnable();
//  131 //void SendData();
//  132 void SendChar(u8 Char);
//  133 //void Send_Hello();
//  134 bool Set_Clock();
//  135 bool key_ok_on();
//  136 bool key_plus_on();
//  137 bool key_minus_on();
//  138 bool key_ok_plus();
//  139 bool Init_DS1307(void);
//  140 bool Check_DS1307(void);
//  141 bool I2C_Start(void);
//  142 bool I2C_WA(u8 address);
//  143 bool I2C_WD(u8 data);
//  144 bool I2C_RA(u8 address);
//  145 bool Set_DS1307();
//  146 bool Set_Delay_Allarm();
//  147 bool Read_Allarm();
//  148 u8 convert_tobcd(u8 data);
//  149 u8 I2C_RD(void);
//  150 u8 adj(u8 min,u8 max,u8 now);
//  151 u8 bcd2hex(u8 bcd);
//  152 
//  153 u16  Average();
//  154 
//  155 
//  156 /* Private functions ---------------------------------------------------------*/
//  157 
//  158 void main(void)
//  159 {
//  160     /*High speed internal clock prescaler: 1*/
//  161     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  162 
//  163     InitClk();
//  164     InitDelayTimer();
//  165     GpioConfiguration();
//  166     //InitUart();
//  167     enableInterrupts();
//  168     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  169     InitLcd();
//  170     InitAdc();
//  171     InitI2C();
//  172     Read_Allarm();
//  173     //years=bcd2hex(13);
//  174     Delay1(1000);
//  175      if (!ReadDS1307())
//  176      {
//  177        printf("\n E2:%d",error);
//  178        // Reset the CPU: Enable the watchdog and wait until it expires
//  179        IWDG->KR = IWDG_KEY_ENABLE;
//  180        while ( 1 );    // Wait until reset occurs from IWDG
//  181      }
//  182      //Send_Hello();
//  183     //line_lcd=0;
//  184     //printf("\nHello");
//  185 
//  186 
//  187     if (!Check_DS1307())
//  188     {
//  189        if (error!=0)
//  190        {
//  191         printf("\n E:%d",error);
//  192          while (!key_ok_on());
//  193 
//  194        }
//  195      line_lcd=0;
//  196      printf("\nSetClock");
//  197       Set_Clock();
//  198 
//  199     }
//  200 
//  201 
//  202      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  203 
//  204      // Working fuction
//  205     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  206 
//  207     while(1)
//  208     {
//  209       ADC1_Cmd (ENABLE);
//  210 
//  211        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  212          Delay2(10000);
//  213        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  214          Delay2(10000);
//  215 
//  216       line_lcd=0;
//  217      if (!ReadDS1307())
//  218      {
//  219        printf("\n E2:%d",error);
//  220         //restart i2c
//  221       // Reset the CPU: Enable the watchdog and wait until it expires
//  222        IWDG->KR = IWDG_KEY_ENABLE;
//  223        while ( 1 );    // Wait until reset occurs from IWDG
//  224 
//  225 
//  226      }
//  227        else  printf("\n      ");
//  228      line_lcd=1;
//  229      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  230      //line_lcd=2;
//  231      //printf("\n Just Test:%X", timer2);
//  232          //if (rx_data==SpecialSymbol) SendData();
//  233       //SendData();
//  234 
//  235       if (key_ok_on())
//  236       {
//  237         line_lcd=0;
//  238         printf("\n%02d:%02d:%02d",years,mounts,date);
//  239       }
//  240 
//  241       if(key_ok_plus())
//  242       {
//  243        //Set Daily Allarm
//  244         Set_Delay_Allarm();
//  245       }
//  246 
//  247 
//  248 
//  249 
//  250     }
//  251 
//  252 
//  253 
//  254 }
//  255 
//  256 void InitI2C(void)
//  257 {
//  258    I2C_DeInit();
//  259    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  260    I2C_Cmd(ENABLE);
//  261 }
//  262 
//  263 bool I2C_Start(void)
//  264 {
//  265    I2C_GenerateSTART(ENABLE);
//  266        timeout=100;
//  267     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  268         if (!timeout)
//  269         {
//  270             error=1;
//  271            return FALSE;
//  272         }
//  273           else return TRUE;
//  274 }
//  275 
//  276 bool I2C_WA(u8 address)
//  277 {
//  278   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  279        timeout=255;
//  280         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  281          if (!timeout)
//  282          {
//  283           error=2;
//  284            return FALSE ;
//  285          }
//  286           else return TRUE;
//  287 }
//  288 
//  289 bool I2C_RA(u8 address)
//  290 {
//  291   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  292        timeout=255;
//  293         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  294          if (!timeout)
//  295          {
//  296            error=3;
//  297            return FALSE ;
//  298          }
//  299           else return TRUE;
//  300 }
//  301 
//  302 
//  303 bool I2C_WD(u8 data)
//  304 {
//  305  I2C_SendData(data);   // set register pointer 00h
//  306    timeout=255;
//  307    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  308     if (!timeout)
//  309     {
//  310       error=4;
//  311        return FALSE ;
//  312     }
//  313      else return TRUE;
//  314 }
//  315 
//  316 u8 I2C_RD(void)
//  317 {
//  318  timeout=255;
//  319   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  320  //while((!(I2C->SR1 & 0x40))&&timeout);
//  321  if (!timeout)
//  322  {
//  323    error=5;
//  324    return FALSE;
//  325  }
//  326  u8 data=I2C_ReceiveData();
//  327  return data;
//  328 }
//  329 
//  330   /*
//  331 bool Init_DS1307(void)
//  332 {
//  333    // Test DS1307
//  334     error=0;
//  335     if (!I2C_Start()) return FALSE;
//  336     if(!I2C_WA(0xD0)) return FALSE;
//  337     if(!I2C_WD(0x00)) return FALSE;
//  338     if(!I2C_WD(0x00)) return FALSE;
//  339     I2C_GenerateSTOP(ENABLE);
//  340 
//  341     // timeout=100;  error=4;
//  342     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  343     //    if (!timeout)return FALSE ;
//  344      return TRUE;
//  345 }
//  346    */
//  347 
//  348 bool  ReadDS1307(void)
//  349 {
//  350        error=0;
//  351        if (!I2C_Start()) return FALSE;
//  352        if(!I2C_WA(0xD0))return FALSE;
//  353        if(!I2C_WD(0x00)) return FALSE;
//  354        I2C_GenerateSTOP(ENABLE);
//  355        if (!I2C_Start()) return FALSE;
//  356        if(!I2C_RA(0xD0))return FALSE;
//  357        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  358        seconds = bcd2hex(I2C_RD());
//  359        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  360        minutes = bcd2hex(I2C_RD());
//  361        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  362        hours = bcd2hex(I2C_RD());
//  363        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  364        days = bcd2hex(I2C_RD());
//  365        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  366        date = bcd2hex(I2C_RD());
//  367        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  368        mounts = bcd2hex(I2C_RD());
//  369        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  370         years= bcd2hex(I2C_RD());
//  371        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  372         u8 data1 = I2C_RD();
//  373       //Last read byte by I2C slave
//  374        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  375        I2C_GenerateSTOP(ENABLE);
//  376        temp2= I2C_RD();
//  377        return TRUE;
//  378 }
//  379 
//  380 bool Check_DS1307(void)
//  381 {
//  382    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  383        error=0;
//  384        if (!I2C_Start()) return FALSE;
//  385        if(!I2C_WA(0xD0)) return FALSE;
//  386        if(!I2C_WD(0x08)) return FALSE;
//  387        I2C_GenerateSTOP(ENABLE);
//  388         //Last read byte by I2C slave
//  389        if (!I2C_Start()) return FALSE;
//  390        if(!I2C_RA(0xD0))return FALSE;
//  391        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  392        u8 data = I2C_RD();
//  393        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  394        I2C_GenerateSTOP(ENABLE);
//  395        if (data != 0xAA) return FALSE;
//  396        else return TRUE;
//  397 }
//  398 
//  399 bool Set_DS1307()
//  400 {
//  401        // convert hex or decimal to bcd format
//  402 
//  403 
//  404        error=0;
//  405        if (!I2C_Start()) return FALSE;
//  406        if(!I2C_WA(0xD0)) return FALSE;
//  407        if(!I2C_WD(0x00)) return FALSE;
//  408        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  409        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  410        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  411        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  412        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  413        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  414        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  415        if(!I2C_WD(DS_Control))return FALSE;
//  416        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  417        I2C_GenerateSTOP(ENABLE);
//  418 
//  419 
//  420    return TRUE;
//  421 }
//  422 
//  423 
//  424 u8 convert_tobcd(u8 data)
//  425 {
//  426    u8 data_second_decimal=data/10;
//  427    u8 data_first_decimal=data - 10*data_second_decimal;
//  428    data=16*data_second_decimal + data_first_decimal;
//  429   return data;
//  430 }
//  431 
//  432 u8 bcd2hex(u8 bcd)
//  433 {
//  434   u8 hex=0;
//  435   hex=(bcd>>4)*10 +(bcd&0x0f);
//  436   bcd=0;
//  437   return hex ;
//  438 }
//  439 
//  440 
//  441 bool Set_Clock()
//  442 {
//  443     //Clear Display
//  444    LCDInstr(0x01);
//  445    Delay1(1000);
//  446    line_lcd=0;
//  447     printf("\nYears:");
//  448       do
//  449     {
//  450      line_lcd=1;
//  451      printf("\n%02d:%02d:%02d",years,mounts,date);
//  452        years=adj(0,99,years);
//  453     } while (!key_ok_on());
//  454 
//  455      line_lcd=0;
//  456     printf("\nMounts:");
//  457       do
//  458     {
//  459      line_lcd=1;
//  460      printf("\n%02d:%02d:%02d",years,mounts,date);
//  461        mounts=adj(1,12,mounts);
//  462     } while (!key_ok_on());
//  463 
//  464     LCDInstr(0x01);
//  465      Delay1(1000);
//  466       line_lcd=0;
//  467     printf("\nDate:");
//  468       do
//  469     {
//  470      line_lcd=1;
//  471      printf("\n%02d:%02d:%02d",years,mounts,date);
//  472        date=adj(1,31,date);
//  473     } while (!key_ok_on());
//  474 
//  475 
//  476     //Clear Display
//  477    LCDInstr(0x01);
//  478    Delay1(1000);
//  479    line_lcd=0;
//  480     printf("\nDays:");
//  481       do
//  482     {
//  483       line_lcd=1;
//  484      printf("\n%02d",days);
//  485        days=adj(1,7,days);
//  486     } while (!key_ok_on());
//  487 
//  488 
//  489 
//  490    //Clear Display
//  491    LCDInstr(0x01);
//  492    Delay1(1000);
//  493    line_lcd=0;
//  494     printf("\nHours:");
//  495       do
//  496     {
//  497       line_lcd=1;
//  498      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  499        hours=adj(0,23,hours);
//  500     } while (!key_ok_on());
//  501 
//  502      line_lcd=0;
//  503      printf("\nMinutes:");
//  504       do
//  505     {
//  506       line_lcd=1;
//  507      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  508        minutes=adj(0,59,minutes);
//  509     } while (!key_ok_on());
//  510 
//  511     line_lcd=0;
//  512     printf("\nSeconds:");
//  513     do
//  514     {
//  515       line_lcd=1;
//  516      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  517        seconds=adj(0,59,seconds);
//  518     } while (!key_ok_on());
//  519 
//  520       // Set parameter to DS1307 + time byte
//  521     Set_DS1307();
//  522 
//  523       bool k=Check_DS1307();
//  524 
//  525   return TRUE;
//  526 }
//  527 
//  528 
//  529 u8 adj(u8 min,u8 max,u8 now)
//  530 {
//  531    u8 adj=now;
//  532    if (key_plus_on()) adj ++;
//  533    if (adj >max) adj = min;
//  534    if (key_minus_on()) adj --;
//  535    if ( adj == 255) adj=max;
//  536    if (adj < min) adj=max;
//  537    return adj ;
//  538 }
//  539 
//  540 
//  541 bool key_ok_on()
//  542 {
//  543   //Read Key OK
//  544   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  545    {
//  546      timer2=0;  // Key must be push for timer2 time
//  547       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  548         if (timer2>=key_time_ok) return TRUE;
//  549    }
//  550 
//  551   return FALSE;
//  552 }
//  553 
//  554  bool key_plus_on()
//  555 {
//  556   //Read Key OK
//  557     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  558      {
//  559      timer2=0;  // Key must be push for timer2 time
//  560       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  561         if (timer2>=key_time) return TRUE;
//  562      }
//  563 
//  564   return FALSE;
//  565 }
//  566 
//  567   bool key_minus_on()
//  568 {
//  569   //Read Key OK
//  570    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  571      {
//  572      timer2=0;  // Key must be push for timer2 time
//  573       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  574         if (timer2>=key_time) return TRUE;
//  575      }
//  576 
//  577   return FALSE;
//  578 }
//  579 
//  580 
//  581 bool  key_ok_plus()
//  582 {
//  583   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  584   {
//  585       timer2=0;  // Key must be push for timer2 time
//  586       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  587        if (timer2>=key_time) return TRUE;
//  588   }
//  589 
//  590  return FALSE;
//  591 }
//  592 
//  593 
//  594 bool Set_Delay_Allarm()
//  595 {
//  596 
//  597    //clr
//  598    LCDInstr(0x01);
//  599    Delay1(1000);
//  600    line_lcd=0;
//  601    printf("\nH On:");
//  602   do
//  603     {
//  604      line_lcd=1;
//  605      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  606        daily_hour_on=adj(0,23,daily_hour_on);
//  607     } while (!key_ok_on());
//  608 
//  609    LCDInstr(0x01);
//  610    Delay1(1000);
//  611    line_lcd=0;
//  612    printf("\nMin On:");
//  613   do
//  614     {
//  615      line_lcd=1;
//  616      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  617        daily_minute_on=adj(0,59,daily_minute_on);
//  618     } while (!key_ok_on());
//  619 
//  620     LCDInstr(0x01);
//  621     Delay1(1000);
//  622     line_lcd=0;
//  623     printf("\nH Off:");
//  624   do
//  625     {
//  626      line_lcd=1;
//  627      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  628        daily_hour_off=adj(0,23,daily_hour_off);
//  629     } while (!key_ok_on());
//  630 
//  631   LCDInstr(0x01);
//  632    Delay1(1000);
//  633    line_lcd=0;
//  634    printf("\nMin Off:");
//  635   do
//  636     {
//  637      line_lcd=1;
//  638      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  639        daily_minute_off=adj(0,59,daily_minute_off);
//  640     } while (!key_ok_on());
//  641 
//  642      //Computing time_long_on
//  643 
//  644      u8 hour=daily_hour_on;
//  645      u8 minute=daily_minute_on;
//  646      daily_long_on=0;
//  647      do
//  648      {
//  649           daily_long_on++;
//  650           minute++;
//  651           if (minute==60)
//  652           {
//  653             minute=0;
//  654             hour++;
//  655           }
//  656           if(hour==24) hour=0;
//  657 
//  658      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  659 
//  660       //Display daily_long_on
//  661     LCDInstr(0x01);
//  662     Delay1(1000);
//  663     line_lcd=0;
//  664     printf("\nLong :");
//  665 
//  666       do
//  667     {
//  668      line_lcd=1;
//  669      printf("\n%d",daily_long_on);
//  670        //daily_long_on=adj(0,1440,daily_long_on);
//  671     } while (!key_ok_on());
//  672 
//  673 
//  674     //Save data to eeprom
//  675      EEPROM_INIT();
//  676      FLASH_ProgramByte(EEPROM_ADDR,daily_hour_on);
//  677      FLASH_ProgramByte(EEPROM_ADDR+1,daily_minute_on);
//  678      FLASH_ProgramByte(EEPROM_ADDR+2,daily_hour_off);
//  679      FLASH_ProgramByte(EEPROM_ADDR+3,daily_minute_off);
//  680 
//  681    return TRUE;
//  682 
//  683 }
//  684 
//  685 bool Read_Allarm()
//  686 {
//  687    daily_hour_on=FLASH_ReadByte(EEPROM_ADDR);
//  688    daily_minute_on=FLASH_ReadByte(EEPROM_ADDR+1);
//  689    daily_hour_off=FLASH_ReadByte(EEPROM_ADDR+2);
//  690    daily_minute_off=FLASH_ReadByte(EEPROM_ADDR+3);
//  691      // Computting daily_long_on
//  692      u8 hour=daily_hour_on;
//  693      u8 minute=daily_minute_on;
//  694      daily_long_on=0;
//  695      do
//  696      {
//  697           daily_long_on++;
//  698           minute++;
//  699           if (minute==60)
//  700           {
//  701             minute=0;
//  702             hour++;
//  703           }
//  704           if(hour==24) hour=0;
//  705 
//  706      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  707 
//  708   return TRUE;
//  709 }
//  710 
//  711 void EEPROM_INIT()
//  712 {
//  713   FLASH_DeInit();
//  714   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  715   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  716 
//  717 
//  718 
//  719 }
//  720 
//  721 
//  722 void GpioConfiguration()
//  723 {
//  724 
//  725   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  726 
//  727   // ADC PE6 NEW PB0
//  728   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  729 
//  730   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  731   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  732 
//  733   //PD0 Led
//  734   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  735   //I2C
//  736   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  737   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  738   // Remap Pins pb4,pb5  sda,scl ;
//  739 
//  740    //Init KEY OK,PLUS,MINUS
//  741   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  742   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  743   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  744 }
//  745 
//  746 void InitClk()
//  747 {
//  748   CLK_DeInit();
//  749   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  750   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  751   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  752   CLK_SOURCE_HSI,       // Switch to internal timer.
//  753   DISABLE,              // Disable the clock switch interrupt.
//  754   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  755 
//  756   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  757   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  758   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  759   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  760 
//  761 
//  762 }
//  763 
//  764 
//  765 void InitAdc()
//  766 {
//  767      ADC1_DeInit();
//  768      ADC1_StartConversion();
//  769      /*
//  770      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  771                 ADC1_CHANNEL_0,
//  772                 ADC1_PRESSEL_FCPU_D4,
//  773                  ADC1_EXTTRIG_TIM,
//  774 
//  775        */
//  776      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  777      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  778                             ADC1_CHANNEL_0,
//  779                             ADC1_ALIGN_RIGHT
//  780                            );
//  781 
//  782 
//  783      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  784 
//  785 
//  786      //ADC1_Cmd (ENABLE);
//  787      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  788      ADC1_StartConversion();
//  789      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  790 
//  791 }
//  792 
//  793 /*
//  794 void InitUart()
//  795 {
//  796    UART2_DeInit();
//  797    UART2_Init((u32)9600,
//  798               UART2_WORDLENGTH_8D,
//  799               UART2_STOPBITS_1,
//  800               UART2_PARITY_NO,
//  801               UART2_SYNCMODE_CLOCK_DISABLE,
//  802               UART2_MODE_TXRX_ENABLE
//  803                 );
//  804 
//  805    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  806    UART2_Cmd(ENABLE);
//  807 
//  808   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  809 }
//  810   */
//  811 
//  812 void SendChar( u8 Char)
//  813 {
//  814    UART2->DR = Char;
//  815   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  816 }
//  817   /*
//  818 void Send_Hello()
//  819 {
//  820   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  821    Delay1(10);
//  822    sprintf(data,"Hello");
//  823     u8 i=0;
//  824   do
//  825  {
//  826   SendChar(data[i++]);
//  827  } while (data[i]!=0);
//  828   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  829   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  830 
//  831 
//  832 
//  833 }
//  834     */
//  835 
//  836 
//  837     /*
//  838 
//  839 void SendData()
//  840 {
//  841  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  842   Delay1(10);
//  843   u8 i=0;
//  844   sprintf(data,"%d %c",adcdata,0x0d);
//  845  do
//  846  {
//  847    SendChar(data[i++]);
//  848 
//  849  } while (data[i]!=0);
//  850    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  851   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  852   rx_data=0;
//  853 }
//  854 */
//  855 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  856 void LCDDataOut(u8 data)
//  857 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  858   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine9
??CrossCallReturnLabel_34:
        JRA       L:??CrossCallReturnLabel_116
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine37_0
//  859   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_116:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine9
??CrossCallReturnLabel_33:
        JRA       L:??CrossCallReturnLabel_117
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine37_0
//  860   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_117:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine9
??CrossCallReturnLabel_32:
        JRA       L:??CrossCallReturnLabel_118
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine37_0
//  861   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_118:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine9
??CrossCallReturnLabel_31:
        JRA       L:??CrossCallReturnLabel_119
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine37_0
//  862 }
??CrossCallReturnLabel_119:
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
        CALLF     ?Subroutine9
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_30:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  863 
//  864 void InitLcd()
//  865 {
//  866  LCD_EN(0);
//  867   LCD_RW(0);
//  868   LCD_RS(0);
//  869   Delay1(4000); // 40ms
//  870 
//  871   LCDInstrNibble(0x03);
//  872    Delay1(10);
//  873   LCDInstrNibble(0x03);
//  874    Delay1(10);
//  875   LCDInstrNibble(0x03);
//  876    Delay1(10);
//  877 
//  878    //Line 4
//  879   LCDInstrNibble(0x02);
//  880   LCDInstrNibble(0x02);
//  881   LCDInstrNibble(0x08);
//  882   Delay1(100);
//  883 
//  884   LCDInstr(0x0C);
//  885   Delay1(10);
//  886 
//  887   LCDInstr(0x01) ;
//  888   Delay1(250);
//  889 
//  890   LCDInstr(0x06);
//  891   Delay1(10);
//  892 
//  893 
//  894 }
//  895 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine37_0
??CrossCallReturnLabel_120:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine12
        CFI EndBlock cfiBlock5
??CrossCallReturnLabel_111:
        REQUIRE ??Subroutine35_0
        ;               // Fall through to label ??Subroutine35_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine35_0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine12
??CrossCallReturnLabel_110:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond7 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_110
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
?Subroutine9:
        CFI Block cfiCond13 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_29
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
//  896 void LCDInstr(u8 Instr)
//  897 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine6
//  898   LCD_RS(0);
//  899   LCD_RW(0);
??CrossCallReturnLabel_112:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock20
//  900   LCDDataOut(Instr>>4);
//  901   PulseEnable();
//  902   LCDDataOut(Instr & 0x0F);
//  903   PulseEnable();
//  904 }
//  905 
//  906 void LCDData(u8 Data)
//  907 {
//  908   LCD_RS(1);
//  909   LCD_RW(0);
//  910   LCDDataOut(Data>>4);
//  911   PulseEnable() ;
//  912   LCDDataOut(Data & 0x0F) ;
//  913   PulseEnable();
//  914 }
//  915 
//  916 void LCDInstrNibble(u8 Instr)
//  917 {
//  918   LCD_RS(0);
//  919   LCD_RW(0);
//  920   LCDDataOut(Instr & 0x0F);
//  921   PulseEnable();
//  922 }
//  923 
//  924 void PulseEnable(void)
//  925 {
//  926   LCD_EN(0);
//  927    Delay1(1);
//  928   LCD_EN(1);
//  929    Delay1(1);
//  930   LCD_EN(0);
//  931    Delay1(1);
//  932 }
//  933 
//  934 void LCD_Busy(void)
//  935 {
//  936    //set Port D7 as Input
//  937    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
//  938    //Set Read
//  939    LCD_RW(1);
//  940    LCD_RS(0);
//  941    // Read Busy Flag
//  942       timer2=0;
//  943    do
//  944    {
//  945    // Enable set
//  946      LCD_EN(0);
//  947       Delay1(1);
//  948      LCD_EN(1);
//  949       Delay1(1);
//  950    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
//  951       k=timer2;
//  952       //Clear read
//  953     LCD_RW(0);
//  954    //set Port D7 as Output
//  955    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  956 
//  957 }
//  958 
//  959 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCD
        CODE
//  960 void LCD(u8 data)
//  961  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  962    //  static u8 linet=0;
//  963 
//  964 
//  965      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_100
//  966      {
//  967 
//  968          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
//  969          {
//  970          case 0:
//  971            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
//  972            count=0;
        CLR       L:count
//  973            break;
        JRA       L:??LCD_4
//  974          case 1:
//  975            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
//  976            count=20;
        MOV       L:count, #0x14
//  977            break;
        JRA       L:??LCD_4
//  978          case 2:
//  979            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
//  980            count=40;
        MOV       L:count, #0x28
//  981            break;
        JRA       L:??LCD_4
//  982          case 3:
//  983            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
//  984            count=60;
        MOV       L:count, #0x3c
//  985            break;
//  986          //default:
//  987           //  LCDInstr(0x80 |0x40);    //Line 1
//  988           }
//  989          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
//  990          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
//  991          {
//  992           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
//  993           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine32
//  994           Delay1(2500);
??CrossCallReturnLabel_104:
        LDW       X, #0x9c4
        CALLF     Delay1
//  995          }
//  996 
//  997          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine30
//  998 
//  999 
// 1000      }
// 1001 
// 1002 
// 1003      if (count==20)
??CrossCallReturnLabel_100:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1004       {
// 1005         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1006         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1007       }
// 1008          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1009         {
// 1010           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1011           Delay1(1);
// 1012         }
// 1013           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1014           {
// 1015             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
// 1016             count=0;
        CLR       L:count
// 1017             Delay1(1);
        JRA       ??LCD_8
// 1018           }
// 1019             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1020               {
// 1021                 count=0;
        CLR       L:count
// 1022                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine32
// 1023                 Delay1(250);
??CrossCallReturnLabel_103:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1024               }
// 1025 
// 1026 
// 1027     /*
// 1028          line++;
// 1029          if (line>3)
// 1030          {
// 1031            line=1;  //Line 0 for Time
// 1032          }
// 1033        switch(line)
// 1034          {
// 1035          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1036          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1037          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1038          default : LCDInstr(0x80 | 0x40); // Line 1
// 1039          }
// 1040          Delay(1);
// 1041          count=0;
// 1042       }
// 1043 
// 1044      */
// 1045 
// 1046      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1047      {
// 1048        LCDData(data);
        CALLF     LCDData
// 1049         Delay1(1);
        CALLF     ?Subroutine30
// 1050        count++;
??CrossCallReturnLabel_99:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1051      }
// 1052  }
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
        CALLF     ?Subroutine9
??CrossCallReturnLabel_29:
        CALLF     ??Subroutine36_0
??CrossCallReturnLabel_114:
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
        CALLF     ??Subroutine37_0
??CrossCallReturnLabel_121:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond25 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond26) CFA SP+6
        CFI Block cfiPicker27 Using cfiCommon1
        CFI (cfiPicker27) NoFunction
        CFI (cfiPicker27) Picker
        CALLF     ?Subroutine31
??CrossCallReturnLabel_126:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_98:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine30
??CrossCallReturnLabel_97:
        RETF
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiPicker27

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond28 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_100
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond29) ?b8 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+7
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_98, ??CrossCallReturnLabel_0
        CFI (cfiCond30) CFA SP+9
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_98, ??CrossCallReturnLabel_1
        CFI (cfiCond31) CFA SP+9
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_97, ??CrossCallReturnLabel_0
        CFI (cfiCond32) CFA SP+9
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_97, ??CrossCallReturnLabel_1
        CFI (cfiCond33) CFA SP+9
        CFI Block cfiPicker34 Using cfiCommon1
        CFI (cfiPicker34) NoFunction
        CFI (cfiPicker34) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond28
        CFI EndBlock cfiCond29
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiPicker34

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine6
??CrossCallReturnLabel_113:
        LD        A, #0x2
        CALLF     ??Subroutine37_0
??CrossCallReturnLabel_122:
        JPF       ??Subroutine35_0
        CFI EndBlock cfiBlock35

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond36 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_112
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond37) ?b8 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+7
        CFI Block cfiPicker38 Using cfiCommon1
        CFI (cfiPicker38) NoFunction
        CFI (cfiPicker38) Picker
        LD        S:?b8, A
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiPicker38
        REQUIRE ??Subroutine36_0
        ;               // Fall through to label ??Subroutine36_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine36_0:
        CFI Block cfiCond39 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_114
        CFI CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond40) CFA SP+6
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond41) ?b8 Frame(CFA, -3)
        CFI (cfiCond41) CFA SP+7
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond42) ?b8 Frame(CFA, -3)
        CFI (cfiCond42) CFA SP+7
        CFI Block cfiPicker43 Using cfiCommon1
        CFI (cfiPicker43) NoFunction
        CFI (cfiPicker43) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiPicker43
        REQUIRE ??Subroutine37_0
        ;               // Fall through to label ??Subroutine37_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine37_0:
        CFI Block cfiCond44 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_116
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond45) ?b8 Frame(CFA, -3)
        CFI (cfiCond45) CFA SP+7
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond46) ?b8 Frame(CFA, -3)
        CFI (cfiCond46) CFA SP+7
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond47) ?b8 Frame(CFA, -3)
        CFI (cfiCond47) CFA SP+7
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond48) ?b8 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+7
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond49) ?b8 Frame(CFA, -3)
        CFI (cfiCond49) CFA SP+7
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond50) CFA SP+6
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond51) ?b8 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+7
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond52) CFA SP+6
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond53) CFA SP+6
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond54) CFA SP+6
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+7
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond56) ?b8 Frame(CFA, -3)
        CFI (cfiCond56) CFA SP+7
        CFI Block cfiPicker57 Using cfiCommon1
        CFI (cfiPicker57) NoFunction
        CFI (cfiPicker57) Picker
        CALLF     ??Subroutine38_0
??CrossCallReturnLabel_124:
        RETF
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiPicker57

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock58 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_17:
        LD        A, #0x2
        CALLF     ??Subroutine37_0
??CrossCallReturnLabel_123:
        CALLF     ??Subroutine36_0
??CrossCallReturnLabel_115:
        LDW       X, #0xfa0
        CALLF     ?Subroutine10
??CrossCallReturnLabel_36:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine10
??CrossCallReturnLabel_35:
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_102:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock58

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond59 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_104
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond60) ?b8 Frame(CFA, -3)
        CFI (cfiCond60) CFA SP+7
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond61) CFA SP+6
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_18
        CFI (cfiCond62) CFA SP+9
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_19
        CFI (cfiCond63) CFA SP+9
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_20
        CFI (cfiCond64) CFA SP+9
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_21
        CFI (cfiCond65) CFA SP+9
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_22
        CFI (cfiCond66) CFA SP+9
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_23
        CFI (cfiCond67) CFA SP+9
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_24
        CFI (cfiCond68) CFA SP+9
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_25
        CFI (cfiCond69) CFA SP+9
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_26
        CFI (cfiCond70) CFA SP+9
        CFI Block cfiPicker71 Using cfiCommon1
        CFI (cfiPicker71) NoFunction
        CFI (cfiPicker71) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond59
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
        CFI EndBlock cfiPicker71

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond72 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI CFA SP+6
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond73) CFA SP+6
        CFI Block cfiPicker74 Using cfiCommon1
        CFI (cfiPicker74) NoFunction
        CFI (cfiPicker74) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiPicker74

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond75 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_16
        CFI CFA SP+6
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond76) CFA SP+6
        CFI Block cfiPicker77 Using cfiCommon1
        CFI (cfiPicker77) NoFunction
        CFI (cfiPicker77) Picker
        CALLF     ?Subroutine31
??CrossCallReturnLabel_125:
        RETF
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiPicker77

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond78 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_1
        CFI (cfiCond79) CFA SP+9
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_16
        CFI (cfiCond80) CFA SP+9
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_17
        CFI (cfiCond81) CFA SP+9
        CFI Block cfiPicker82 Using cfiCommon1
        CFI (cfiPicker82) NoFunction
        CFI (cfiPicker82) Picker
        LD        A, #0x8
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiPicker82
        REQUIRE ??Subroutine38_0
        ;               // Fall through to label ??Subroutine38_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine38_0:
        CFI Block cfiCond83 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_112
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_113
        CFI (cfiCond84) ?b8 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+10
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_114
        CFI (cfiCond85) CFA SP+9
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_115
        CFI (cfiCond86) CFA SP+9
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_116
        CFI (cfiCond87) ?b8 Frame(CFA, -3)
        CFI (cfiCond87) CFA SP+10
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_117
        CFI (cfiCond88) ?b8 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+10
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_118
        CFI (cfiCond89) ?b8 Frame(CFA, -3)
        CFI (cfiCond89) CFA SP+10
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_119
        CFI (cfiCond90) ?b8 Frame(CFA, -3)
        CFI (cfiCond90) CFA SP+10
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_120
        CFI (cfiCond91) ?b8 Frame(CFA, -3)
        CFI (cfiCond91) CFA SP+10
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_120
        CFI (cfiCond92) ?b8 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+10
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_121
        CFI (cfiCond93) CFA SP+9
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_122
        CFI (cfiCond94) ?b8 Frame(CFA, -3)
        CFI (cfiCond94) CFA SP+10
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_123
        CFI (cfiCond95) CFA SP+9
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_0
        CFI (cfiCond96) CFA SP+9
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_1
        CFI (cfiCond97) CFA SP+9
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_16
        CFI (cfiCond98) CFA SP+9
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_17
        CFI (cfiCond99) CFA SP+9
        CFI Block cfiPicker100 Using cfiCommon1
        CFI (cfiPicker100) NoFunction
        CFI (cfiPicker100) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
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
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiPicker100

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock101 Using cfiCommon0
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
        CFI EndBlock cfiBlock101

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock102 Using cfiCommon0
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
        CFI EndBlock cfiBlock102

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock103 Using cfiCommon0
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_70:
        LD        A, #0x3
        CALLF     ?Subroutine24
??CrossCallReturnLabel_71:
        LD        A, #0x13
        CALLF     ?Subroutine24
??CrossCallReturnLabel_72:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock103

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond104 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_70
        CFI CFA SP+6
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond105) CFA SP+6
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond106) CFA SP+6
        CFI Block cfiPicker107 Using cfiCommon1
        CFI (cfiPicker107) NoFunction
        CFI (cfiPicker107) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiPicker107

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock108 Using cfiCommon0
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
        CALLF     ?Subroutine19
??CrossCallReturnLabel_59:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine19
??CrossCallReturnLabel_60:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine19
??CrossCallReturnLabel_61:
        LD        A, #0x4
        LDW       X, #0x5000
        JPF       GPIO_Init
        CFI EndBlock cfiBlock108

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond109 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiPicker112 Using cfiCommon1
        CFI (cfiPicker112) NoFunction
        CFI (cfiPicker112) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiPicker112

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock113 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock113

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock114 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LDW       X, #0x4000
        CALLF     ?Subroutine2
??CrossCallReturnLabel_5:
        LD        L:daily_hour_on, A
        LDW       X, #0x4001
        CALLF     ?Subroutine2
??CrossCallReturnLabel_4:
        LD        L:daily_minute_on, A
        LDW       X, #0x4002
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        LD        L:daily_hour_off, A
        LDW       X, #0x4003
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine21
??CrossCallReturnLabel_66:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_37:
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
        JRNE      L:??CrossCallReturnLabel_66
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_66
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock114

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond115 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_5
        CFI CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond116) CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond118) CFA SP+6
        CFI Block cfiPicker119 Using cfiCommon1
        CFI (cfiPicker119) NoFunction
        CFI (cfiPicker119) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiPicker119

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock120 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_109:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine34
??CrossCallReturnLabel_108:
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
        CFI EndBlock cfiBlock120

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock121 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_65:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_10:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine20
??CrossCallReturnLabel_64:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_11:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock121

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock122 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_63:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_12:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine20
??CrossCallReturnLabel_62:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_13:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock122

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond123 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_65
        CFI CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond125) CFA SP+6
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond126) CFA SP+6
        CFI Block cfiPicker127 Using cfiCommon1
        CFI (cfiPicker127) NoFunction
        CFI (cfiPicker127) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiPicker127

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond128 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond132) ?b8 Frame(CFA, -3)
        CFI (cfiCond132) CFA SP+7
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond133) ?b8 Frame(CFA, -3)
        CFI (cfiCond133) CFA SP+7
        CFI Block cfiPicker134 Using cfiCommon1
        CFI (cfiPicker134) NoFunction
        CFI (cfiPicker134) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiPicker134

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock135 Using cfiCommon0
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
        CFI EndBlock cfiBlock135

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock136 Using cfiCommon0
        CFI Function Set_Delay_Allarm
        CODE
Set_Delay_Allarm:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_18:
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
        CALLF     ??Subroutine40_0
??CrossCallReturnLabel_142:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_73:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine7
??CrossCallReturnLabel_19:
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
        CALLF     ?Subroutine22
??CrossCallReturnLabel_146:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_74:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine7
??CrossCallReturnLabel_20:
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
        CALLF     ??Subroutine40_0
??CrossCallReturnLabel_141:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_75:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine7
??CrossCallReturnLabel_21:
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
        CALLF     ?Subroutine22
??CrossCallReturnLabel_145:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_76:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine21
??CrossCallReturnLabel_67:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_38:
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
        JRNE      L:??CrossCallReturnLabel_67
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_67
        CALLF     ?Subroutine7
??CrossCallReturnLabel_22:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_77:
        JREQ      L:??Set_Delay_Allarm_6
        CALLF     EEPROM_INIT
        LD        A, L:daily_hour_on
        LDW       X, #0x4000
        CALLF     ?Subroutine3
??CrossCallReturnLabel_9:
        LD        A, L:daily_minute_on
        LDW       X, #0x4001
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        LD        A, L:daily_hour_off
        LDW       X, #0x4002
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        LD        A, L:daily_minute_off
        LDW       X, #0x4003
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock136

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond137 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_66
        CFI CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiPicker139 Using cfiCommon1
        CFI (cfiPicker139) NoFunction
        CFI (cfiPicker139) Picker
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
        RETF
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiPicker139

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond140 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37
        CFI CFA SP+6
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond141) CFA SP+6
        CFI Block cfiPicker142 Using cfiCommon1
        CFI (cfiPicker142) NoFunction
        CFI (cfiPicker142) Picker
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        RETF
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiPicker142

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond143 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_9
        CFI CFA SP+6
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond144) CFA SP+6
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond145) CFA SP+6
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond146) CFA SP+6
        CFI Block cfiPicker147 Using cfiCommon1
        CFI (cfiPicker147) NoFunction
        CFI (cfiPicker147) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiPicker147

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock148 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine8
??CrossCallReturnLabel_27:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_14:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine8
??CrossCallReturnLabel_28:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_15:
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
        CFI EndBlock cfiBlock148

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond149 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_27
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond150) ?b8 Frame(CFA, -3)
        CFI (cfiCond150) CFA SP+7
        CFI Block cfiPicker151 Using cfiCommon1
        CFI (cfiPicker151) NoFunction
        CFI (cfiPicker151) Picker
        CALLF     ?Subroutine34
??CrossCallReturnLabel_107:
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond149) CFA SP+8
        CFI (cfiCond150) CFA SP+8
        CFI (cfiPicker151) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond149) CFA SP+7
        CFI (cfiCond150) CFA SP+7
        CFI (cfiPicker151) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiPicker151

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond152 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_109
        CFI CFA SP+6
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond153) CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_107, ??CrossCallReturnLabel_27
        CFI (cfiCond154) ?b8 Frame(CFA, -3)
        CFI (cfiCond154) CFA SP+10
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_107, ??CrossCallReturnLabel_28
        CFI (cfiCond155) ?b8 Frame(CFA, -3)
        CFI (cfiCond155) CFA SP+10
        CFI Block cfiPicker156 Using cfiCommon1
        CFI (cfiPicker156) NoFunction
        CFI (cfiPicker156) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiPicker156

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock157 Using cfiCommon0
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
        CFI EndBlock cfiBlock157

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock158 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine29
??CrossCallReturnLabel_93:
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
        CFI EndBlock cfiBlock158

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock159 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine29
??CrossCallReturnLabel_94:
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
        CFI EndBlock cfiBlock159

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock160 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine29
??CrossCallReturnLabel_95:
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
        CFI EndBlock cfiBlock160

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond161 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_93
        CFI CFA SP+6
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond162) CFA SP+6
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond163) CFA SP+6
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond164) CFA SP+6
        CFI Block cfiPicker165 Using cfiCommon1
        CFI (cfiPicker165) NoFunction
        CFI (cfiPicker165) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond161
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiPicker165

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock166 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine29
??CrossCallReturnLabel_96:
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
        CFI EndBlock cfiBlock166

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock167 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine27
??CrossCallReturnLabel_87:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_90:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine39_0
??CrossCallReturnLabel_134:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine17
??CrossCallReturnLabel_55:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_57:
        LD        S:?b8, A
        CALLF     ?Subroutine23
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
        CFI EndBlock cfiBlock167

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock168 Using cfiCommon0
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
        CFI EndBlock cfiBlock168

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock169 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_88:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_91:
        JREQ      L:??Set_DS1307_1
        CLR       A
        CALLF     ??Subroutine39_0
??CrossCallReturnLabel_135:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine26
??CrossCallReturnLabel_127:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine26
??CrossCallReturnLabel_128:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine26
??CrossCallReturnLabel_129:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine26
??CrossCallReturnLabel_130:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine26
??CrossCallReturnLabel_131:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine26
??CrossCallReturnLabel_132:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine26
??CrossCallReturnLabel_133:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine39_0
??CrossCallReturnLabel_136:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine39_0
??CrossCallReturnLabel_137:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock169

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond170 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiPicker173 Using cfiCommon1
        CFI (cfiPicker173) NoFunction
        CFI (cfiPicker173) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiPicker173

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond174 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_87
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond175) CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiPicker177 Using cfiCommon1
        CFI (cfiPicker177) NoFunction
        CFI (cfiPicker177) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiPicker177

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond178 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_127
        CFI CFA SP+6
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond179) CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond181) CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiPicker185 Using cfiCommon1
        CFI (cfiPicker185) NoFunction
        CFI (cfiPicker185) Picker
        CALLF     convert_tobcd
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiPicker185
        REQUIRE ??Subroutine39_0
        ;               // Fall through to label ??Subroutine39_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine39_0:
        CFI Block cfiCond186 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_134
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond187) CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond190) CFA SP+6
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond191) CFA SP+6
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond192) CFA SP+6
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond193) CFA SP+6
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond194) CFA SP+6
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond195) CFA SP+6
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond196) CFA SP+6
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond197) CFA SP+6
        CFI Block cfiPicker198 Using cfiCommon1
        CFI (cfiPicker198) NoFunction
        CFI (cfiPicker198) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiPicker198

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock199 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_23:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_52:
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
        CALLF     ??Subroutine40_0
??CrossCallReturnLabel_140:
        LD        L:years, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_78:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_53:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_79:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine7
??CrossCallReturnLabel_24:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_54:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_80:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine7
??CrossCallReturnLabel_25:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_81:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine7
??CrossCallReturnLabel_26:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_46:
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
        CALLF     ??Subroutine40_0
??CrossCallReturnLabel_139:
        LD        L:hours, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_82:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_47:
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
        CALLF     ?Subroutine22
??CrossCallReturnLabel_144:
        LD        L:minutes, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_83:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_48:
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
        CALLF     ?Subroutine22
??CrossCallReturnLabel_143:
        LD        L:seconds, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_84:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        CALLF     Check_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock199

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond200 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI CFA SP+6
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond201) CFA SP+6
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond202) CFA SP+6
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond203) CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond204) CFA SP+6
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond205) CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond208) CFA SP+6
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond209) CFA SP+6
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond211) CFA SP+6
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiPicker214 Using cfiCommon1
        CFI (cfiPicker214) NoFunction
        CFI (cfiPicker214) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond200
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
        CFI EndBlock cfiCond213
        CFI EndBlock cfiPicker214

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond215 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond217) CFA SP+6
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond218) CFA SP+6
        CFI Block cfiPicker219 Using cfiCommon1
        CFI (cfiPicker219) NoFunction
        CFI (cfiPicker219) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiPicker219
        REQUIRE ??Subroutine40_0
        ;               // Fall through to label ??Subroutine40_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine40_0:
        CFI Block cfiCond220 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond226) CFA SP+6
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond227) CFA SP+6
        CFI Block cfiPicker228 Using cfiCommon1
        CFI (cfiPicker228) NoFunction
        CFI (cfiPicker228) Picker
        CLR       A
        JPF       adj
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
?Subroutine16:
        CFI Block cfiCond229 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_52
        CFI CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond231) CFA SP+6
        CFI Block cfiPicker232 Using cfiCommon1
        CFI (cfiPicker232) NoFunction
        CFI (cfiPicker232) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiPicker232

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond233 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI CFA SP+6
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond234) CFA SP+6
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond235) CFA SP+6
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond236) CFA SP+6
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond237) CFA SP+6
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond238) CFA SP+6
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond239) CFA SP+6
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond240) CFA SP+6
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond241) CFA SP+6
        CFI Block cfiPicker242 Using cfiCommon1
        CFI (cfiPicker242) NoFunction
        CFI (cfiPicker242) Picker
        CALLF     ?Subroutine32
??CrossCallReturnLabel_101:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiPicker242

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock243 Using cfiCommon0
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
        CFI EndBlock cfiBlock243

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock244 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_89:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_92:
        JREQ      L:??ReadDS1307_1
        CLR       A
        CALLF     ??Subroutine39_0
??CrossCallReturnLabel_138:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine17
??CrossCallReturnLabel_56:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine13
??CrossCallReturnLabel_45:
        LD        L:seconds, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_44:
        LD        L:minutes, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_43:
        LD        L:hours, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_42:
        LD        L:days, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_41:
        LD        L:`date`, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_40:
        LD        L:mounts, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_39:
        LD        L:years, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_58:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_68:
        CALLF     I2C_RD
        LD        L:temp2, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock244

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond245 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond246) CFA SP+6
        CFI Block cfiPicker247 Using cfiCommon1
        CFI (cfiPicker247) NoFunction
        CFI (cfiPicker247) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiPicker247

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond248 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_57
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiPicker250 Using cfiCommon1
        CFI (cfiPicker250) NoFunction
        CFI (cfiPicker250) Picker
        CALLF     ?Subroutine33
??CrossCallReturnLabel_106:
        RETF
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiPicker250

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond251 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_106, ??CrossCallReturnLabel_57
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_106, ??CrossCallReturnLabel_58
        CFI (cfiCond252) CFA SP+9
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_45
        CFI (cfiCond253) CFA SP+9
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_44
        CFI (cfiCond254) CFA SP+9
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_43
        CFI (cfiCond255) CFA SP+9
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_42
        CFI (cfiCond256) CFA SP+9
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
        CFI (cfiCond257) CFA SP+9
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
        CFI (cfiCond258) CFA SP+9
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_39
        CFI (cfiCond259) CFA SP+9
        CFI Block cfiPicker260 Using cfiCommon1
        CFI (cfiPicker260) NoFunction
        CFI (cfiPicker260) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiPicker260

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond261 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond262) CFA SP+6
        CFI Block cfiPicker263 Using cfiCommon1
        CFI (cfiPicker263) NoFunction
        CFI (cfiPicker263) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiPicker263

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond264 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI CFA SP+6
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond265) CFA SP+6
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond266) CFA SP+6
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond267) CFA SP+6
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond268) CFA SP+6
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond269) CFA SP+6
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond270) CFA SP+6
        CFI Block cfiPicker271 Using cfiCommon1
        CFI (cfiPicker271) NoFunction
        CFI (cfiPicker271) Picker
        CALLF     ?Subroutine33
??CrossCallReturnLabel_105:
        JPF       bcd2hex
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiPicker271

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock272 Using cfiCommon0
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
        CFI EndBlock cfiBlock272

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock273 Using cfiCommon0
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
        CALLF     Read_Allarm
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
        LD        A, L:error
        JREQ      L:??main_3
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n E:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
??main_4:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_85:
        JREQ      L:??main_4
??main_3:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
        JRA       L:??main_2
??main_5:
        LDW       X, #`?<Constant "\\n      ">`
        CALLF     printf
        CALLF     ?Subroutine14
??CrossCallReturnLabel_49:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_86:
        JREQ      L:??main_6
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
??main_6:
        CALLF     key_ok_plus
        CP        A, #0x0
        JREQ      L:??main_2
        CALLF     Set_Delay_Allarm
??main_2:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine15
??CrossCallReturnLabel_51:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_50:
        CLR       L:line_lcd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_5
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
??main_7:
        JRA       L:??main_7
        CFI EndBlock cfiBlock273

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond274 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI CFA SP+6
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond275) CFA SP+6
        CFI Block cfiPicker276 Using cfiCommon1
        CFI (cfiPicker276) NoFunction
        CFI (cfiPicker276) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x2710
        JPF       Delay2
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiPicker276

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond277 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46
        CFI CFA SP+6
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond278) CFA SP+6
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond279) CFA SP+6
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond280) CFA SP+6
        CFI Block cfiPicker281 Using cfiCommon1
        CFI (cfiPicker281) NoFunction
        CFI (cfiPicker281) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiPicker281
// 1053 
// 1054 void InitDelayTimer()
// 1055 {
// 1056    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1057    //Tclock 16/8=2Mhz  /20 10us
// 1058        TIM2_DeInit();
// 1059        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1060        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1061        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1062   //Enable TIM2
// 1063        TIM2_Cmd(ENABLE);
// 1064 
// 1065 }
// 1066 
// 1067  /*
// 1068 u16 Average()
// 1069 {
// 1070  //Find average in measure
// 1071   u8 i=0;
// 1072   u16 Summa=0;
// 1073   do
// 1074   {
// 1075    Summa+=measure[i++];
// 1076   } while ( measure[i]!=0);
// 1077    if(i!=0) Summa=Summa/i;
// 1078    return Summa;
// 1079 }
// 1080    */
// 1081 
// 1082 PUTCHAR_PROTOTYPE
// 1083 {
// 1084   /* Place your implementation of fputc here */
// 1085   /* e.g. write a character to the USART */
// 1086       //USART_SendData(USART3, (u8) ch);
// 1087      LCD(ch);
// 1088    /* Loop until the end of transmission */
// 1089     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1090   return ch;
// 1091 }
// 1092 
// 1093 
// 1094 void Delay1(u16 Delay)
// 1095 {
// 1096   timer1=0;
// 1097   while ( timer1 < Delay); ;
// 1098 }
// 1099 
// 1100  void Delay2(u16 Delay)
// 1101 {
// 1102   timer2=0;
// 1103   while ( timer2 < Delay); ;
// 1104 }
// 1105 
// 1106 
// 1107 
// 1108 /*
// 1109 void Delay12 (u16 Delay)
// 1110 {
// 1111   timer2=0;
// 1112   while ( timer2 < Delay); ;
// 1113 }
// 1114 */
// 1115 
// 1116 
// 1117 #ifdef USE_FULL_ASSERT
// 1118 
// 1119 /**
// 1120   * @brief  Reports the name of the source file and the source line number
// 1121   *   where the assert_param error has occurred.
// 1122   * @param file: pointer to the source file name
// 1123   * @param line: assert_param error line source number
// 1124   * @retval : None
// 1125   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock282 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1126 void assert_failed(u8* file, u32 line)
// 1127 {
// 1128   /* User can add his own implementation to report the file name and line number,
// 1129      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1130 
// 1131   /* Infinite loop */
// 1132   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock282
// 1133   {
// 1134 
// 1135   }
// 1136 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

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

        END
// 1137 #endif
// 1138 
// 1139 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 3 028 bytes in section .far_func.text
//    89 bytes in section .near.bss
//     3 bytes in section .near.data
//   171 bytes in section .near.rodata
// 
// 3 028 bytes of CODE  memory
//   171 bytes of CONST memory
//    92 bytes of DATA  memory
//
//Errors: none
//Warnings: none
