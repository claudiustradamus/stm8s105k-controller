///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            25/Jul/2013  22:31:50 /
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
        PUBLIC DS18_Read
        PUBLIC DS18_Reset
        PUBLIC DS18_Write
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
//   56 
//   57 #define ds18_data GPIO_PIN_2
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
//  107 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  108 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  109 int volatile k=0;
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
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        LD        A, #0x8
        CALLF     ??Subroutine47_0
??CrossCallReturnLabel_143:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock2
//  110 
//  111 
//  112 
//  113 
//  114 
//  115 
//  116 
//  117 
//  118 /* Private function prototypes -----------------------------------------------*/
//  119 void InitHardware();
//  120 void GpioConfiguration();
//  121 void InitClk();
//  122 void InitAdc();
//  123 void InitI2C();
//  124 void EEPROM_INIT();
//  125 bool ReadDS1307();
//  126 //void InitUart();
//  127 void InitLcd();
//  128 void InitDelayTimer();
//  129 void Delay1( u16 Delay);
//  130 void Delay2( u16 Delay);
//  131 void LCDInstrNibble (u8 Instr);
//  132 void LCDInstr(u8 Instr);
//  133 void LCDDataOut(u8 data);
//  134 void LCD_Busy();
//  135 void PulseEnable();
//  136 //void SendData();
//  137 void SendChar(u8 Char);
//  138 //void Send_Hello();
//  139 bool Set_Clock();
//  140 bool key_ok_on();
//  141 bool key_plus_on();
//  142 bool key_minus_on();
//  143 bool key_ok_plus();
//  144 bool Init_DS1307(void);
//  145 bool Check_DS1307(void);
//  146 bool I2C_Start(void);
//  147 bool I2C_WA(u8 address);
//  148 bool I2C_WD(u8 data);
//  149 bool I2C_RA(u8 address);
//  150 bool Set_DS1307();
//  151 bool Set_Delay_Allarm();
//  152 bool Read_Allarm();
//  153 bool Read_DS18();
//  154 bool DS18_Write( u8 data);
//  155 bool DS18_Reset();
//  156 u16 DS18_Read();
//  157 u8 convert_tobcd(u8 data);
//  158 u8 I2C_RD(void);
//  159 u8 adj(u8 min,u8 max,u8 now);
//  160 u8 bcd2hex(u8 bcd);
//  161 
//  162 u16  Average();
//  163 
//  164 
//  165 /* Private functions ---------------------------------------------------------*/
//  166 
//  167 void main(void)
//  168 {
//  169     /*High speed internal clock prescaler: 1*/
//  170     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  171 
//  172      InitClk();
//  173     InitDelayTimer();
//  174     GpioConfiguration();
//  175     //InitUart();
//  176     enableInterrupts();
//  177     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  178     InitLcd();
//  179     InitAdc();
//  180     InitI2C();
//  181     line_lcd=0;
//  182     if (!Read_DS18())
//  183     {
//  184      printf("\nDS_Err_I");
//  185       while (!key_ok_on());
//  186     }
//  187 
//  188     //years=bcd2hex(13);
//  189     Delay1(1000);
//  190      if (!ReadDS1307())
//  191      {
//  192        printf("\n E2:%d",error);
//  193        // Reset the CPU: Enable the watchdog and wait until it expires
//  194        IWDG->KR = IWDG_KEY_ENABLE;
//  195        while ( 1 );    // Wait until reset occurs from IWDG
//  196      }
//  197      //Send_Hello();
//  198     //line_lcd=0;
//  199     //printf("\nHello");
//  200 
//  201 
//  202     if (!Check_DS1307())
//  203     {
//  204        if (error!=0)
//  205        {
//  206         printf("\n E:%d",error);
//  207          while (!key_ok_on());
//  208 
//  209        }
//  210      line_lcd=0;
//  211      printf("\nSetClock");
//  212       Set_Clock();
//  213 
//  214     }
//  215 
//  216 
//  217     //When Start Check for Allarm and computing Daily_long_on
//  218       Read_Allarm();
//  219        time_on=daily_hour_on*60+daily_minute_on;
//  220        time_off= daily_hour_off*60+daily_minute_off;
//  221 
//  222 
//  223      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  224 
//  225      // Working fuction
//  226     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  227 
//  228     while(1)
//  229     {
//  230       ADC1_Cmd (ENABLE);
//  231 
//  232        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  233          Delay2(10000);
//  234        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  235          Delay2(10000);
//  236 
//  237       line_lcd=0;
//  238      if (!ReadDS1307())
//  239      {
//  240        printf("\n E2:%d",error);
//  241         //restart i2c
//  242       // Reset the CPU: Enable the watchdog and wait until it expires
//  243        IWDG->KR = IWDG_KEY_ENABLE;
//  244        while ( 1 );    // Wait until reset occurs from IWDG
//  245 
//  246 
//  247      }
//  248        else  printf("\n      ");
//  249      line_lcd=1;
//  250      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  251      //line_lcd=2;
//  252      //printf("\n Just Test:%X", timer2);
//  253          //if (rx_data==SpecialSymbol) SendData();
//  254       //SendData();
//  255 
//  256       if (key_ok_on())
//  257       {
//  258         line_lcd=0;
//  259         printf("\n%02d:%02d:%02d",years,mounts,date);
//  260       }
//  261 
//  262       if(key_ok_plus())
//  263       {
//  264        //Set Daily Allarm
//  265         Set_Delay_Allarm();
//  266       }
//  267 
//  268 
//  269       //Check for Allarm
//  270 
//  271       u16 time_now=hours*60+minutes;
//  272       bool allarm=FALSE;
//  273 
//  274 
//  275            u16 time=time_on;
//  276            do
//  277           {
//  278              if(time==time_now)
//  279              {
//  280                allarm=TRUE;
//  281                 break ;
//  282              }
//  283               time++;
//  284                if( time==1441) time=0;
//  285           } while(!(time==time_off));
//  286 
//  287 
//  288 
//  289 
//  290 
//  291 
//  292 
//  293 
//  294 
//  295             if(allarm)
//  296          {
//  297            // Allarm ON
//  298            line_lcd=0;
//  299            printf("\n ON");
//  300          }
//  301 
//  302           else
//  303           {
//  304             line_lcd=0;
//  305             printf("\n OFF");
//  306           }
//  307 
//  308 
//  309     }
//  310 
//  311 
//  312 
//  313 }
//  314 
//  315 void InitI2C(void)
//  316 {
//  317    I2C_DeInit();
//  318    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  319    I2C_Cmd(ENABLE);
//  320 }
//  321 
//  322 bool I2C_Start(void)
//  323 {
//  324    I2C_GenerateSTART(ENABLE);
//  325        timeout=100;
//  326     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  327         if (!timeout)
//  328         {
//  329             error=1;
//  330            return FALSE;
//  331         }
//  332           else return TRUE;
//  333 }
//  334 
//  335 bool I2C_WA(u8 address)
//  336 {
//  337   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  338        timeout=255;
//  339         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  340          if (!timeout)
//  341          {
//  342           error=2;
//  343            return FALSE ;
//  344          }
//  345           else return TRUE;
//  346 }
//  347 
//  348 bool I2C_RA(u8 address)
//  349 {
//  350   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  351        timeout=255;
//  352         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  353          if (!timeout)
//  354          {
//  355            error=3;
//  356            return FALSE ;
//  357          }
//  358           else return TRUE;
//  359 }
//  360 
//  361 
//  362 bool I2C_WD(u8 data)
//  363 {
//  364  I2C_SendData(data);   // set register pointer 00h
//  365    timeout=255;
//  366    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  367     if (!timeout)
//  368     {
//  369       error=4;
//  370        return FALSE ;
//  371     }
//  372      else return TRUE;
//  373 }
//  374 
//  375 u8 I2C_RD(void)
//  376 {
//  377  timeout=255;
//  378   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  379  //while((!(I2C->SR1 & 0x40))&&timeout);
//  380  if (!timeout)
//  381  {
//  382    error=5;
//  383    return FALSE;
//  384  }
//  385  u8 data=I2C_ReceiveData();
//  386  return data;
//  387 }
//  388 
//  389   /*
//  390 bool Init_DS1307(void)
//  391 {
//  392    // Test DS1307
//  393     error=0;
//  394     if (!I2C_Start()) return FALSE;
//  395     if(!I2C_WA(0xD0)) return FALSE;
//  396     if(!I2C_WD(0x00)) return FALSE;
//  397     if(!I2C_WD(0x00)) return FALSE;
//  398     I2C_GenerateSTOP(ENABLE);
//  399 
//  400     // timeout=100;  error=4;
//  401     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  402     //    if (!timeout)return FALSE ;
//  403      return TRUE;
//  404 }
//  405    */
//  406 
//  407 bool  ReadDS1307(void)
//  408 {
//  409        error=0;
//  410        if (!I2C_Start()) return FALSE;
//  411        if(!I2C_WA(0xD0))return FALSE;
//  412        if(!I2C_WD(0x00)) return FALSE;
//  413        I2C_GenerateSTOP(ENABLE);
//  414        if (!I2C_Start()) return FALSE;
//  415        if(!I2C_RA(0xD0))return FALSE;
//  416        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  417        seconds = bcd2hex(I2C_RD());
//  418        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  419        minutes = bcd2hex(I2C_RD());
//  420        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  421        hours = bcd2hex(I2C_RD());
//  422        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  423        days = bcd2hex(I2C_RD());
//  424        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  425        date = bcd2hex(I2C_RD());
//  426        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  427        mounts = bcd2hex(I2C_RD());
//  428        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  429         years= bcd2hex(I2C_RD());
//  430        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  431         u8 data1 = I2C_RD();
//  432       //Last read byte by I2C slave
//  433        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  434        I2C_GenerateSTOP(ENABLE);
//  435        temp2= I2C_RD();
//  436        return TRUE;
//  437 }
//  438 
//  439 bool Check_DS1307(void)
//  440 {
//  441    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  442        error=0;
//  443        if (!I2C_Start()) return FALSE;
//  444        if(!I2C_WA(0xD0)) return FALSE;
//  445        if(!I2C_WD(0x08)) return FALSE;
//  446        I2C_GenerateSTOP(ENABLE);
//  447         //Last read byte by I2C slave
//  448        if (!I2C_Start()) return FALSE;
//  449        if(!I2C_RA(0xD0))return FALSE;
//  450        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  451        u8 data = I2C_RD();
//  452        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  453        I2C_GenerateSTOP(ENABLE);
//  454        if (data != 0xAA) return FALSE;
//  455        else return TRUE;
//  456 }
//  457 
//  458 bool Set_DS1307()
//  459 {
//  460        // convert hex or decimal to bcd format
//  461 
//  462 
//  463        error=0;
//  464        if (!I2C_Start()) return FALSE;
//  465        if(!I2C_WA(0xD0)) return FALSE;
//  466        if(!I2C_WD(0x00)) return FALSE;
//  467        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  468        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  469        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  470        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  471        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  472        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  473        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  474        if(!I2C_WD(DS_Control))return FALSE;
//  475        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  476        I2C_GenerateSTOP(ENABLE);
//  477 
//  478 
//  479    return TRUE;
//  480 }
//  481 
//  482 
//  483 u8 convert_tobcd(u8 data)
//  484 {
//  485    u8 data_second_decimal=data/10;
//  486    u8 data_first_decimal=data - 10*data_second_decimal;
//  487    data=16*data_second_decimal + data_first_decimal;
//  488   return data;
//  489 }
//  490 
//  491 u8 bcd2hex(u8 bcd)
//  492 {
//  493   u8 hex=0;
//  494   hex=(bcd>>4)*10 +(bcd&0x0f);
//  495   bcd=0;
//  496   return hex ;
//  497 }
//  498 
//  499 
//  500 bool Set_Clock()
//  501 {
//  502     //Clear Display
//  503    LCDInstr(0x01);
//  504    Delay1(1000);
//  505    line_lcd=0;
//  506     printf("\nYears:");
//  507       do
//  508     {
//  509      line_lcd=1;
//  510      printf("\n%02d:%02d:%02d",years,mounts,date);
//  511        years=adj(0,99,years);
//  512     } while (!key_ok_on());
//  513 
//  514      line_lcd=0;
//  515     printf("\nMounts:");
//  516       do
//  517     {
//  518      line_lcd=1;
//  519      printf("\n%02d:%02d:%02d",years,mounts,date);
//  520        mounts=adj(1,12,mounts);
//  521     } while (!key_ok_on());
//  522 
//  523     LCDInstr(0x01);
//  524      Delay1(1000);
//  525       line_lcd=0;
//  526     printf("\nDate:");
//  527       do
//  528     {
//  529      line_lcd=1;
//  530      printf("\n%02d:%02d:%02d",years,mounts,date);
//  531        date=adj(1,31,date);
//  532     } while (!key_ok_on());
//  533 
//  534 
//  535     //Clear Display
//  536    LCDInstr(0x01);
//  537    Delay1(1000);
//  538    line_lcd=0;
//  539     printf("\nDays:");
//  540       do
//  541     {
//  542       line_lcd=1;
//  543      printf("\n%02d",days);
//  544        days=adj(1,7,days);
//  545     } while (!key_ok_on());
//  546 
//  547 
//  548 
//  549    //Clear Display
//  550    LCDInstr(0x01);
//  551    Delay1(1000);
//  552    line_lcd=0;
//  553     printf("\nHours:");
//  554       do
//  555     {
//  556       line_lcd=1;
//  557      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  558        hours=adj(0,23,hours);
//  559     } while (!key_ok_on());
//  560 
//  561      line_lcd=0;
//  562      printf("\nMinutes:");
//  563       do
//  564     {
//  565       line_lcd=1;
//  566      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  567        minutes=adj(0,59,minutes);
//  568     } while (!key_ok_on());
//  569 
//  570     line_lcd=0;
//  571     printf("\nSeconds:");
//  572     do
//  573     {
//  574       line_lcd=1;
//  575      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  576        seconds=adj(0,59,seconds);
//  577     } while (!key_ok_on());
//  578 
//  579       // Set parameter to DS1307 + time byte
//  580       Set_DS1307();
//  581 
//  582       //bool k=Check_DS1307();
//  583 
//  584   return TRUE;
//  585 }
//  586 
//  587 
//  588 u8 adj(u8 min,u8 max,u8 now)
//  589 {
//  590    u8 adj=now;
//  591    if (key_plus_on()) adj ++;
//  592    if (adj >max) adj = min;
//  593    if (key_minus_on()) adj --;
//  594    if ( adj == 255) adj=max;
//  595    if (adj < min) adj=max;
//  596    return adj ;
//  597 }
//  598 
//  599 
//  600 bool key_ok_on()
//  601 {
//  602   //Read Key OK
//  603   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  604    {
//  605      timer2=0;  // Key must be push for timer2 time
//  606       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  607         if (timer2>=key_time_ok) return TRUE;
//  608    }
//  609 
//  610   return FALSE;
//  611 }
//  612 
//  613  bool key_plus_on()
//  614 {
//  615   //Read Key OK
//  616     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  617      {
//  618      timer2=0;  // Key must be push for timer2 time
//  619       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  620         if (timer2>=key_time) return TRUE;
//  621      }
//  622 
//  623   return FALSE;
//  624 }
//  625 
//  626   bool key_minus_on()
//  627 {
//  628   //Read Key OK
//  629    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  630      {
//  631      timer2=0;  // Key must be push for timer2 time
//  632       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  633         if (timer2>=key_time) return TRUE;
//  634      }
//  635 
//  636   return FALSE;
//  637 }
//  638 
//  639 
//  640 bool  key_ok_plus()
//  641 {
//  642   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  643   {
//  644       timer2=0;  // Key must be push for timer2 time
//  645       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  646        if (timer2>=key_time) return TRUE;
//  647   }
//  648 
//  649  return FALSE;
//  650 }
//  651 
//  652 
//  653 bool Set_Delay_Allarm()
//  654 {
//  655 
//  656    //clr
//  657    LCDInstr(0x01);
//  658    Delay1(1000);
//  659    line_lcd=0;
//  660    printf("\nH On:");
//  661   do
//  662     {
//  663      line_lcd=1;
//  664      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  665        daily_hour_on=adj(0,23,daily_hour_on);
//  666     } while (!key_ok_on());
//  667 
//  668    LCDInstr(0x01);
//  669    Delay1(1000);
//  670    line_lcd=0;
//  671    printf("\nMin On:");
//  672   do
//  673     {
//  674      line_lcd=1;
//  675      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  676        daily_minute_on=adj(0,59,daily_minute_on);
//  677     } while (!key_ok_on());
//  678 
//  679     LCDInstr(0x01);
//  680     Delay1(1000);
//  681     line_lcd=0;
//  682     printf("\nH Off:");
//  683   do
//  684     {
//  685      line_lcd=1;
//  686      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  687        daily_hour_off=adj(0,23,daily_hour_off);
//  688     } while (!key_ok_on());
//  689 
//  690   LCDInstr(0x01);
//  691    Delay1(1000);
//  692    line_lcd=0;
//  693    printf("\nMin Off:");
//  694   do
//  695     {
//  696      line_lcd=1;
//  697      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  698        daily_minute_off=adj(0,59,daily_minute_off);
//  699     } while (!key_ok_on());
//  700 
//  701      //Computing time_long_on
//  702 
//  703      u8 hour=daily_hour_on;
//  704      u8 minute=daily_minute_on;
//  705      daily_long_on=0;
//  706      do
//  707      {
//  708           daily_long_on++;
//  709           minute++;
//  710           if (minute==60)
//  711           {
//  712             minute=0;
//  713             hour++;
//  714           }
//  715           if(hour==24) hour=0;
//  716 
//  717      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  718 
//  719       //Display daily_long_on
//  720     LCDInstr(0x01);
//  721     Delay1(1000);
//  722     line_lcd=0;
//  723     printf("\nLong :");
//  724 
//  725       do
//  726     {
//  727      line_lcd=1;
//  728      printf("\n%d",daily_long_on);
//  729        //daily_long_on=adj(0,1440,daily_long_on);
//  730     } while (!key_ok_on());
//  731 
//  732     time_on=daily_hour_on*60+daily_minute_on;
//  733     time_off= daily_hour_off*60+daily_minute_off;
//  734     //Save data to eeprom
//  735      EEPROM_INIT();
//  736      FLASH_ProgramByte(EEPROM_ADDR,daily_hour_on);
//  737      FLASH_ProgramByte(EEPROM_ADDR+1,daily_minute_on);
//  738      FLASH_ProgramByte(EEPROM_ADDR+2,daily_hour_off);
//  739      FLASH_ProgramByte(EEPROM_ADDR+3,daily_minute_off);
//  740 
//  741    return TRUE;
//  742 
//  743 }
//  744 
//  745 bool Read_Allarm()
//  746 {
//  747    daily_hour_on=FLASH_ReadByte(EEPROM_ADDR);
//  748    daily_minute_on=FLASH_ReadByte(EEPROM_ADDR+1);
//  749    daily_hour_off=FLASH_ReadByte(EEPROM_ADDR+2);
//  750    daily_minute_off=FLASH_ReadByte(EEPROM_ADDR+3);
//  751      // Computting daily_long_on
//  752      u8 hour=daily_hour_on;
//  753      u8 minute=daily_minute_on;
//  754      daily_long_on=0;
//  755      do
//  756      {
//  757           daily_long_on++;
//  758           minute++;
//  759           if (minute==60)
//  760           {
//  761             minute=0;
//  762             hour++;
//  763           }
//  764           if(hour==24) hour=0;
//  765 
//  766      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  767 
//  768   return TRUE;
//  769 }
//  770 
//  771 void EEPROM_INIT()
//  772 {
//  773   FLASH_DeInit();
//  774   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  775   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  776 
//  777 
//  778 
//  779 }
//  780 
//  781 
//  782 void GpioConfiguration()
//  783 {
//  784 
//  785   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  786 
//  787   // ADC PE6 NEW PB0
//  788   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  789 
//  790   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  791   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  792 
//  793   //PD0 Led
//  794   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  795   //I2C
//  796   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  797   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  798   // Remap Pins pb4,pb5  sda,scl ;
//  799 
//  800    //Init KEY OK,PLUS,MINUS
//  801   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  802   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  803   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  804 
//  805   //Init DS18b20 data pin
//  806   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  807 
//  808 }
//  809 
//  810 void InitClk()
//  811 {
//  812   CLK_DeInit();
//  813   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  814   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  815   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  816   CLK_SOURCE_HSI,       // Switch to internal timer.
//  817   DISABLE,              // Disable the clock switch interrupt.
//  818   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  819 
//  820   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  821   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  822   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  823   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  824 
//  825 
//  826 }
//  827 
//  828 
//  829 void InitAdc()
//  830 {
//  831      ADC1_DeInit();
//  832      ADC1_StartConversion();
//  833      /*
//  834      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  835                 ADC1_CHANNEL_0,
//  836                 ADC1_PRESSEL_FCPU_D4,
//  837                  ADC1_EXTTRIG_TIM,
//  838 
//  839        */
//  840      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  841      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  842                             ADC1_CHANNEL_0,
//  843                             ADC1_ALIGN_RIGHT
//  844                            );
//  845 
//  846 
//  847      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  848 
//  849 
//  850      //ADC1_Cmd (ENABLE);
//  851      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  852      ADC1_StartConversion();
//  853      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  854 
//  855 }
//  856 
//  857 /*
//  858 void InitUart()
//  859 {
//  860    UART2_DeInit();
//  861    UART2_Init((u32)9600,
//  862               UART2_WORDLENGTH_8D,
//  863               UART2_STOPBITS_1,
//  864               UART2_PARITY_NO,
//  865               UART2_SYNCMODE_CLOCK_DISABLE,
//  866               UART2_MODE_TXRX_ENABLE
//  867                 );
//  868 
//  869    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  870    UART2_Cmd(ENABLE);
//  871 
//  872   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  873 }
//  874   */
//  875 
//  876 void SendChar( u8 Char)
//  877 {
//  878    UART2->DR = Char;
//  879   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  880 }
//  881   /*
//  882 void Send_Hello()
//  883 {
//  884   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  885    Delay1(10);
//  886    sprintf(data,"Hello");
//  887     u8 i=0;
//  888   do
//  889  {
//  890   SendChar(data[i++]);
//  891  } while (data[i]!=0);
//  892   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  893   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  894 
//  895 
//  896 
//  897 }
//  898     */
//  899 
//  900 
//  901     /*
//  902 
//  903 void SendData()
//  904 {
//  905  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  906   Delay1(10);
//  907   u8 i=0;
//  908   sprintf(data,"%d %c",adcdata,0x0d);
//  909  do
//  910  {
//  911    SendChar(data[i++]);
//  912 
//  913  } while (data[i]!=0);
//  914    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  915   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  916   rx_data=0;
//  917 }
//  918 */
//  919 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  920 void LCDDataOut(u8 data)
//  921 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  922   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine6
??CrossCallReturnLabel_17:
        JRA       L:??CrossCallReturnLabel_144
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine47_0
//  923   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_144:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine6
??CrossCallReturnLabel_16:
        JRA       L:??CrossCallReturnLabel_145
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine47_0
//  924   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_145:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine6
??CrossCallReturnLabel_15:
        JRA       L:??CrossCallReturnLabel_146
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine47_0
//  925   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_146:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine6
??CrossCallReturnLabel_14:
        JRA       L:??CrossCallReturnLabel_147
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine47_0
//  926 }
??CrossCallReturnLabel_147:
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
        CALLF     ?Subroutine6
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_13:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  927 
//  928 void InitLcd()
//  929 {
//  930  LCD_EN(0);
//  931   LCD_RW(0);
//  932   LCD_RS(0);
//  933   Delay1(4000); // 40ms
//  934 
//  935   LCDInstrNibble(0x03);
//  936    Delay1(10);
//  937   LCDInstrNibble(0x03);
//  938    Delay1(10);
//  939   LCDInstrNibble(0x03);
//  940    Delay1(10);
//  941 
//  942    //Line 4
//  943   LCDInstrNibble(0x02);
//  944   LCDInstrNibble(0x02);
//  945   LCDInstrNibble(0x08);
//  946   Delay1(100);
//  947 
//  948   LCDInstr(0x0C);
//  949   Delay1(10);
//  950 
//  951   LCDInstr(0x01) ;
//  952   Delay1(250);
//  953 
//  954   LCDInstr(0x06);
//  955   Delay1(10);
//  956 
//  957 
//  958 }
//  959 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine47_0
??CrossCallReturnLabel_148:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine18
        CFI EndBlock cfiBlock5
??CrossCallReturnLabel_130:
        REQUIRE ??Subroutine44_0
        ;               // Fall through to label ??Subroutine44_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine44_0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine18
??CrossCallReturnLabel_129:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond7 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_129
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
?Subroutine6:
        CFI Block cfiCond13 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_17
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_12
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
//  960 void LCDInstr(u8 Instr)
//  961 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  962   LCD_RS(0);
        CALLF     ?Subroutine8
//  963   LCD_RW(0);
??CrossCallReturnLabel_140:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock20
//  964   LCDDataOut(Instr>>4);
//  965   PulseEnable();
//  966   LCDDataOut(Instr & 0x0F);
//  967   PulseEnable();
//  968 }
//  969 
//  970 void LCDData(u8 Data)
//  971 {
//  972   LCD_RS(1);
//  973   LCD_RW(0);
//  974   LCDDataOut(Data>>4);
//  975   PulseEnable() ;
//  976   LCDDataOut(Data & 0x0F) ;
//  977   PulseEnable();
//  978 }
//  979 
//  980 void LCDInstrNibble(u8 Instr)
//  981 {
//  982   LCD_RS(0);
//  983   LCD_RW(0);
//  984   LCDDataOut(Instr & 0x0F);
//  985   PulseEnable();
//  986 }
//  987 
//  988 void PulseEnable(void)
//  989 {
//  990   LCD_EN(0);
//  991    Delay1(1);
//  992   LCD_EN(1);
//  993    Delay1(1);
//  994   LCD_EN(0);
//  995    Delay1(1);
//  996 }
//  997 
//  998 void LCD_Busy(void)
//  999 {
// 1000    //set Port D7 as Input
// 1001    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1002    //Set Read
// 1003    LCD_RW(1);
// 1004    LCD_RS(0);
// 1005    // Read Busy Flag
// 1006       timer2=0;
// 1007    do
// 1008    {
// 1009    // Enable set
// 1010      LCD_EN(0);
// 1011       Delay1(1);
// 1012      LCD_EN(1);
// 1013       Delay1(1);
// 1014    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1015       k=timer2;
// 1016       //Clear read
// 1017     LCD_RW(0);
// 1018    //set Port D7 as Output
// 1019    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1020 
// 1021 }
// 1022 
// 1023 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCD
        CODE
// 1024 void LCD(u8 data)
// 1025  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1026    //  static u8 linet=0;
// 1027 
// 1028 
// 1029      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_132
// 1030      {
// 1031 
// 1032          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1033          {
// 1034          case 0:
// 1035            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1036            count=0;
        CLR       L:count
// 1037            break;
        JRA       L:??LCD_4
// 1038          case 1:
// 1039            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1040            count=20;
        MOV       L:count, #0x14
// 1041            break;
        JRA       L:??LCD_4
// 1042          case 2:
// 1043            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1044            count=40;
        MOV       L:count, #0x28
// 1045            break;
        JRA       L:??LCD_4
// 1046          case 3:
// 1047            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1048            count=60;
        MOV       L:count, #0x3c
// 1049            break;
// 1050          //default:
// 1051           //  LCDInstr(0x80 |0x40);    //Line 1
// 1052           }
// 1053          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1054          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1055          {
// 1056           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1057           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine40
// 1058           Delay1(2500);
??CrossCallReturnLabel_120:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1059          }
// 1060 
// 1061          Delay1(1);
??LCD_5:
        CALLF     ??Subroutine45_0
// 1062 
// 1063 
// 1064      }
// 1065 
// 1066 
// 1067      if (count==20)
??CrossCallReturnLabel_132:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1068       {
// 1069         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1070         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1071       }
// 1072          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1073         {
// 1074           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1075           Delay1(1);
// 1076         }
// 1077           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1078           {
// 1079             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
// 1080             count=0;
        CLR       L:count
// 1081             Delay1(1);
        JRA       ??LCD_8
// 1082           }
// 1083             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1084               {
// 1085                 count=0;
        CLR       L:count
// 1086                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine40
// 1087                 Delay1(250);
??CrossCallReturnLabel_119:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1088               }
// 1089 
// 1090 
// 1091     /*
// 1092          line++;
// 1093          if (line>3)
// 1094          {
// 1095            line=1;  //Line 0 for Time
// 1096          }
// 1097        switch(line)
// 1098          {
// 1099          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1100          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1101          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1102          default : LCDInstr(0x80 | 0x40); // Line 1
// 1103          }
// 1104          Delay(1);
// 1105          count=0;
// 1106       }
// 1107 
// 1108      */
// 1109 
// 1110      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1111      {
// 1112        LCDData(data);
        CALLF     LCDData
// 1113         Delay1(1);
        CALLF     ??Subroutine45_0
// 1114        count++;
??CrossCallReturnLabel_131:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1115      }
// 1116  }
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
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_125:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine42
??CrossCallReturnLabel_124:
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
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function DS18_Read
        CODE
DS18_Read:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        CLR       S:?b9
        CLR       S:?b8
        CLR       S:?b10
??DS18_Read_0:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_139:
        CLRW      X
        CALLF     ?Subroutine5
??CrossCallReturnLabel_134:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_51:
        CLRW      X
        LD        XL, A
        LDW       S:?w0, X
        CLRW      X
        INCW      X
        LD        A, S:?b10
        CALLF     L:?sll16_x_x_a
        RRWA      X, A
        AND       A, S:?b1
        RRWA      X, A
        AND       A, S:?b0
        RRWA      X, A
        ADDW      X, S:?w4
        LDW       S:?w4, X
        LDW       X, #0x2
        CALLF     Delay1
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0x8
        JRC       L:??DS18_Read_0
        LDW       X, S:?w4
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond25 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_134
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond26) CFA SP+6
        CFI Block cfiPicker27 Using cfiCommon1
        CFI (cfiPicker27) NoFunction
        CFI (cfiPicker27) Picker
        CALLF     Delay1
        CALLF     ?Subroutine39
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiPicker27
??CrossCallReturnLabel_116:
        REQUIRE ??Subroutine45_0
        ;               // Fall through to label ??Subroutine45_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine45_0:
        CFI Block cfiCond28 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_132
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond29) ?b8 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+7
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond30) ?b10 Frame(CFA, -5)
        CFI (cfiCond30) ?b8 Frame(CFA, -4)
        CFI (cfiCond30) ?b9 Frame(CFA, -3)
        CFI (cfiCond30) CFA SP+9
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond31) CFA SP+6
        CFI Block cfiPicker32 Using cfiCommon1
        CFI (cfiPicker32) NoFunction
        CFI (cfiPicker32) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond28
        CFI EndBlock cfiCond29
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiPicker32
// 1117 
// 1118 void InitDelayTimer()
// 1119 {
// 1120    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1121    //Tclock 16/8=2Mhz  /20 10us
// 1122        TIM2_DeInit();
// 1123        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1124        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1125        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1126   //Enable TIM2
// 1127        TIM2_Cmd(ENABLE);
// 1128 
// 1129 }
// 1130 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1131 bool DS18_Write(u8 data)
// 1132 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1133   for ( u8 i=0;i<7;i++)
        CLR       S:?b8
// 1134   {
// 1135    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine11
// 1136    Delay1(0); //Start time slot 4,5 us
??CrossCallReturnLabel_138:
        CLRW      X
        CALLF     Delay1
// 1137    if( data & (1<<i)) DS18(1)
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??DS18_Write_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_41:
        JRA       L:??CrossCallReturnLabel_137
// 1138      else DS18(0);
??DS18_Write_1:
        CALLF     ?Subroutine11
// 1139    Delay1(2);  // 60us end time slot
??CrossCallReturnLabel_137:
        LDW       X, #0x2
        CALLF     Delay1
// 1140    DS18(1);
        CALLF     ?Subroutine15
// 1141    Delay1(0);
??CrossCallReturnLabel_42:
        CLRW      X
        CALLF     Delay1
// 1142   }
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x7
        JRC       L:??DS18_Write_0
// 1143   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock33
// 1144 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond34 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond35) ?b8 Frame(CFA, -4)
        CFI (cfiCond35) ?b9 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+8
        CFI Block cfiPicker36 Using cfiCommon1
        CFI (cfiPicker36) NoFunction
        CFI (cfiPicker36) Picker
        CALLF     ?Subroutine39
??CrossCallReturnLabel_115:
        RETF
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiPicker36

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond37 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_134
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_133
        CFI (cfiCond38) CFA SP+9
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_41
        CFI (cfiCond39) ?b8 Frame(CFA, -4)
        CFI (cfiCond39) ?b9 Frame(CFA, -3)
        CFI (cfiCond39) CFA SP+11
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_42
        CFI (cfiCond40) ?b8 Frame(CFA, -4)
        CFI (cfiCond40) ?b9 Frame(CFA, -3)
        CFI (cfiCond40) CFA SP+11
        CFI Block cfiPicker41 Using cfiCommon1
        CFI (cfiPicker41) NoFunction
        CFI (cfiPicker41) Picker
// 1145 
// 1146 
// 1147 u16  DS18_Read()
// 1148 {
// 1149   u16 data=0;
// 1150 
// 1151   for (u8 i=0;i<8;i++)
// 1152   {
// 1153     DS18(0);
// 1154     Delay1(0); //Start time slot 4,5 us
// 1155     DS18(1);
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiPicker41

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond42 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_139
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond43) ?b8 Frame(CFA, -4)
        CFI (cfiCond43) ?b9 Frame(CFA, -3)
        CFI (cfiCond43) CFA SP+8
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond44) ?b8 Frame(CFA, -4)
        CFI (cfiCond44) ?b9 Frame(CFA, -3)
        CFI (cfiCond44) CFA SP+8
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond45) CFA SP+6
        CFI Block cfiPicker46 Using cfiCommon1
        CFI (cfiPicker46) NoFunction
        CFI (cfiPicker46) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiPicker46
        REQUIRE ??Subroutine46_0
        ;               // Fall through to label ??Subroutine46_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine46_0:
        CFI Block cfiCond47 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_135
        CFI CFA SP+6
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond48) ?b10 Frame(CFA, -5)
        CFI (cfiCond48) ?b8 Frame(CFA, -4)
        CFI (cfiCond48) ?b9 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+9
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond49) ?b8 Frame(CFA, -4)
        CFI (cfiCond49) ?b9 Frame(CFA, -3)
        CFI (cfiCond49) CFA SP+8
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond50) ?b8 Frame(CFA, -4)
        CFI (cfiCond50) ?b9 Frame(CFA, -3)
        CFI (cfiCond50) CFA SP+8
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond51) CFA SP+6
        CFI Block cfiPicker52 Using cfiCommon1
        CFI (cfiPicker52) NoFunction
        CFI (cfiPicker52) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiPicker52
// 1156     Delay1(1); // Wait for ds18b20 set bit
// 1157     data +=((1<<i)&(GPIO_ReadInputPin(GPIOD, ds18_data)));
// 1158     Delay1(2); // Wait 60 us until end of read slot
// 1159 
// 1160   }
// 1161 
// 1162    return data;
// 1163 }
// 1164 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock53 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1165 bool DS18_Reset()
// 1166 {
// 1167    //Init Reset Pulse
// 1168     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine11
// 1169     Delay1(25);    //25=524us
??CrossCallReturnLabel_136:
        LDW       X, #0x19
        CALLF     ?Subroutine5
// 1170     DS18(1);
// 1171     Delay1(1);
// 1172     timer2=0;
??CrossCallReturnLabel_133:
        CLRW      X
        LDW       L:timer2, X
// 1173     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        LDW       X, L:timer2
        CPW       X, #0x2710
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_50:
        CP        A, #0x0
        JRNE      L:??DS18_Reset_0
// 1174     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        LDW       X, L:timer2
        CPW       X, #0x2710
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1175     // Delay1(10);
// 1176     return TRUE;
??DS18_Reset_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock53
// 1177 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond54 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond55) CFA SP+6
        CFI Block cfiPicker56 Using cfiCommon1
        CFI (cfiPicker56) NoFunction
        CFI (cfiPicker56) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_ReadInputPin
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiPicker56

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock57 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     DS18_Reset
        CP        A, #0x0
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2710
        JRNC      L:??Read_DS18_3
        CALLF     DS18_Read
        TNZW      X
        JREQ      L:??Read_DS18_2
??Read_DS18_3:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     DS18_Reset
        CP        A, #0x0
        JREQ      L:??Read_DS18_1
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LDW       S:?w4, X
        CALLF     DS18_Read
        CLR       L:line_lcd
        LD        A, XL
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, S:?b9
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n %x,%x">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+5
??Read_DS18_4:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_71:
        JREQ      L:??Read_DS18_4
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock57

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock58 Using cfiCommon0
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
        CFI EndBlock cfiBlock58

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock59 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine6
??CrossCallReturnLabel_12:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_141:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine47_0
??CrossCallReturnLabel_149:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock59

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond60 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_140
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond61) CFA SP+6
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond62) CFA SP+6
        CFI Block cfiPicker63 Using cfiCommon1
        CFI (cfiPicker63) NoFunction
        CFI (cfiPicker63) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiPicker63
        REQUIRE ??Subroutine47_0
        ;               // Fall through to label ??Subroutine47_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine47_0:
        CFI Block cfiCond64 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_143
        CFI CFA SP+6
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond65) ?b8 Frame(CFA, -3)
        CFI (cfiCond65) CFA SP+7
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond66) ?b8 Frame(CFA, -3)
        CFI (cfiCond66) CFA SP+7
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond67) ?b8 Frame(CFA, -3)
        CFI (cfiCond67) CFA SP+7
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond68) ?b8 Frame(CFA, -3)
        CFI (cfiCond68) CFA SP+7
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond69) ?b8 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+7
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond70) ?b8 Frame(CFA, -3)
        CFI (cfiCond70) CFA SP+7
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond71) CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond72) ?b8 Frame(CFA, -3)
        CFI (cfiCond72) CFA SP+7
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond73) CFA SP+6
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond74) CFA SP+6
        CFI Block cfiPicker75 Using cfiCommon1
        CFI (cfiPicker75) NoFunction
        CFI (cfiPicker75) Picker
        CALLF     ?Subroutine38
??CrossCallReturnLabel_153:
        RETF
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
        CFI EndBlock cfiPicker75

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond76 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_3
        CFI CFA SP+6
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond77) CFA SP+6
        CFI Block cfiPicker78 Using cfiCommon1
        CFI (cfiPicker78) NoFunction
        CFI (cfiPicker78) Picker
        LD        A, #0x8
        CALLF     ?Subroutine38
??CrossCallReturnLabel_152:
        CLRW      X
        INCW      X
        CALLF     Delay1
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond76
        CFI EndBlock cfiCond77
        CFI EndBlock cfiPicker78

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock79 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine7
??CrossCallReturnLabel_18:
        JPF       ??Subroutine44_0
        CFI EndBlock cfiBlock79

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock80 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine7
??CrossCallReturnLabel_19:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_142:
        LDW       X, #0xfa0
        CALLF     ?Subroutine14
??CrossCallReturnLabel_40:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine14
??CrossCallReturnLabel_39:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_118:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock80

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond81 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_120
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond82) ?b8 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+7
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond83) CFA SP+6
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_28
        CFI (cfiCond84) CFA SP+9
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_29
        CFI (cfiCond85) CFA SP+9
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_30
        CFI (cfiCond86) CFA SP+9
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_31
        CFI (cfiCond87) CFA SP+9
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_32
        CFI (cfiCond88) CFA SP+9
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_33
        CFI (cfiCond89) CFA SP+9
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_34
        CFI (cfiCond90) CFA SP+9
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_35
        CFI (cfiCond91) CFA SP+9
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_36
        CFI (cfiCond92) CFA SP+9
        CFI Block cfiPicker93 Using cfiCommon1
        CFI (cfiPicker93) NoFunction
        CFI (cfiPicker93) Picker
        LD        A, #0x1
        JPF       LCDInstr
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
?Subroutine14:
        CFI Block cfiCond94 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40
        CFI CFA SP+6
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond95) CFA SP+6
        CFI Block cfiPicker96 Using cfiCommon1
        CFI (cfiPicker96) NoFunction
        CFI (cfiPicker96) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiPicker96

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond97 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiPicker99 Using cfiCommon1
        CFI (cfiPicker99) NoFunction
        CFI (cfiPicker99) Picker
        CALLF     ?Subroutine38
??CrossCallReturnLabel_151:
        LD        A, #0x2
        CALLF     ?Subroutine38
??CrossCallReturnLabel_150:
        RETF
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiPicker99

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond100 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_140
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_141
        CFI (cfiCond101) CFA SP+9
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_142
        CFI (cfiCond102) CFA SP+9
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_143
        CFI (cfiCond103) CFA SP+9
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_144
        CFI (cfiCond104) ?b8 Frame(CFA, -3)
        CFI (cfiCond104) CFA SP+10
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_145
        CFI (cfiCond105) ?b8 Frame(CFA, -3)
        CFI (cfiCond105) CFA SP+10
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_146
        CFI (cfiCond106) ?b8 Frame(CFA, -3)
        CFI (cfiCond106) CFA SP+10
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_147
        CFI (cfiCond107) ?b8 Frame(CFA, -3)
        CFI (cfiCond107) CFA SP+10
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_148
        CFI (cfiCond108) ?b8 Frame(CFA, -3)
        CFI (cfiCond108) CFA SP+10
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_148
        CFI (cfiCond109) ?b8 Frame(CFA, -3)
        CFI (cfiCond109) CFA SP+10
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_149
        CFI (cfiCond110) CFA SP+9
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_3
        CFI (cfiCond111) CFA SP+9
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_2
        CFI (cfiCond112) CFA SP+9
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_18
        CFI (cfiCond113) ?b8 Frame(CFA, -3)
        CFI (cfiCond113) CFA SP+10
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_19
        CFI (cfiCond114) CFA SP+9
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_18
        CFI (cfiCond115) ?b8 Frame(CFA, -3)
        CFI (cfiCond115) CFA SP+10
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_19
        CFI (cfiCond116) CFA SP+9
        CFI Block cfiPicker117 Using cfiCommon1
        CFI (cfiPicker117) NoFunction
        CFI (cfiPicker117) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiCond113
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiPicker117

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock118 Using cfiCommon0
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
        CFI EndBlock cfiBlock118

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock119 Using cfiCommon0
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
        CFI EndBlock cfiBlock119

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock120 Using cfiCommon0
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_93:
        LD        A, #0x3
        CALLF     ?Subroutine30
??CrossCallReturnLabel_94:
        LD        A, #0x13
        CALLF     ?Subroutine30
??CrossCallReturnLabel_95:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock120

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond121 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_93
        CFI CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiPicker124 Using cfiCommon1
        CFI (cfiPicker124) NoFunction
        CFI (cfiPicker124) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiPicker124

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock125 Using cfiCommon0
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_87:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine28
??CrossCallReturnLabel_88:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine29
??CrossCallReturnLabel_90:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine29
??CrossCallReturnLabel_91:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine29
??CrossCallReturnLabel_92:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine28
??CrossCallReturnLabel_89:
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock125

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond126 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI CFA SP+6
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond127) CFA SP+6
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond128) CFA SP+6
        CFI Block cfiPicker129 Using cfiCommon1
        CFI (cfiPicker129) NoFunction
        CFI (cfiPicker129) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiPicker129

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond130 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_87
        CFI CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiPicker133 Using cfiCommon1
        CFI (cfiPicker133) NoFunction
        CFI (cfiPicker133) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiPicker133

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock134 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock134

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock135 Using cfiCommon0
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_96:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_26:
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
        JRNE      L:??CrossCallReturnLabel_96
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_96
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock135

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond136 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_7
        CFI CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond139) CFA SP+6
        CFI Block cfiPicker140 Using cfiCommon1
        CFI (cfiPicker140) NoFunction
        CFI (cfiPicker140) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiPicker140

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock141 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_68:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_20:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine24
??CrossCallReturnLabel_67:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_21:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock141

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock142 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_66:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_22:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine24
??CrossCallReturnLabel_65:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_23:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock142

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond143 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_68
        CFI CFA SP+6
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond144) CFA SP+6
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond145) CFA SP+6
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond146) CFA SP+6
        CFI Block cfiPicker147 Using cfiCommon1
        CFI (cfiPicker147) NoFunction
        CFI (cfiPicker147) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiPicker147

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond148 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI CFA SP+6
        CFI Block cfiCond149 Using cfiCommon0
        CFI (cfiCond149) NoFunction
        CFI (cfiCond149) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond149) CFA SP+6
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond150) CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond151) CFA SP+6
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond152) ?b8 Frame(CFA, -3)
        CFI (cfiCond152) CFA SP+7
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond153) ?b8 Frame(CFA, -3)
        CFI (cfiCond153) CFA SP+7
        CFI Block cfiPicker154 Using cfiCommon1
        CFI (cfiPicker154) NoFunction
        CFI (cfiPicker154) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond148
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiPicker154

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock155 Using cfiCommon0
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
        CFI EndBlock cfiBlock155

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock156 Using cfiCommon0
        CFI Function Set_Delay_Allarm
        CODE
Set_Delay_Allarm:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_28:
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
        CALLF     ??Subroutine48_0
??CrossCallReturnLabel_157:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_72:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine12
??CrossCallReturnLabel_29:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_161:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_73:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine12
??CrossCallReturnLabel_30:
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
        CALLF     ??Subroutine48_0
??CrossCallReturnLabel_156:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_74:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine12
??CrossCallReturnLabel_31:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_160:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_75:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine31
??CrossCallReturnLabel_97:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_27:
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
        JRNE      L:??CrossCallReturnLabel_97
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_97
        CALLF     ?Subroutine12
??CrossCallReturnLabel_32:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_76:
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
        CFI EndBlock cfiBlock156

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond157 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_96
        CFI CFA SP+6
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond158) CFA SP+6
        CFI Block cfiPicker159 Using cfiCommon1
        CFI (cfiPicker159) NoFunction
        CFI (cfiPicker159) Picker
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
        RETF
        CFI EndBlock cfiCond157
        CFI EndBlock cfiCond158
        CFI EndBlock cfiPicker159

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond160 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI CFA SP+6
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond161) CFA SP+6
        CFI Block cfiPicker162 Using cfiCommon1
        CFI (cfiPicker162) NoFunction
        CFI (cfiPicker162) Picker
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        RETF
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiPicker162

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond163 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI CFA SP+6
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond164) CFA SP+6
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond165) CFA SP+6
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond166) CFA SP+6
        CFI Block cfiPicker167 Using cfiCommon1
        CFI (cfiPicker167) NoFunction
        CFI (cfiPicker167) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiPicker167

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock168 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine13
??CrossCallReturnLabel_37:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_24:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine13
??CrossCallReturnLabel_38:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine9
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
        CFI EndBlock cfiBlock168

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond169 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond170) ?b8 Frame(CFA, -3)
        CFI (cfiCond170) CFA SP+7
        CFI Block cfiPicker171 Using cfiCommon1
        CFI (cfiPicker171) NoFunction
        CFI (cfiPicker171) Picker
        CALLF     ?Subroutine42
??CrossCallReturnLabel_123:
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond169) CFA SP+8
        CFI (cfiCond170) CFA SP+8
        CFI (cfiPicker171) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond169) CFA SP+7
        CFI (cfiCond170) CFA SP+7
        CFI (cfiPicker171) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiPicker171

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond172 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_125
        CFI CFA SP+6
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond173) CFA SP+6
        CFI Block cfiCond174 Using cfiCommon0
        CFI (cfiCond174) NoFunction
        CFI (cfiCond174) Conditional ??CrossCallReturnLabel_123, ??CrossCallReturnLabel_37
        CFI (cfiCond174) ?b8 Frame(CFA, -3)
        CFI (cfiCond174) CFA SP+10
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_123, ??CrossCallReturnLabel_38
        CFI (cfiCond175) ?b8 Frame(CFA, -3)
        CFI (cfiCond175) CFA SP+10
        CFI Block cfiPicker176 Using cfiCommon1
        CFI (cfiPicker176) NoFunction
        CFI (cfiPicker176) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiPicker176

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock177 Using cfiCommon0
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
        CFI EndBlock cfiBlock177

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock178 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine36
??CrossCallReturnLabel_111:
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
        CFI EndBlock cfiBlock178

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock179 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine36
??CrossCallReturnLabel_112:
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
        CFI EndBlock cfiBlock179

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock180 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine36
??CrossCallReturnLabel_113:
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
        CFI EndBlock cfiBlock180

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond181 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiPicker185 Using cfiCommon1
        CFI (cfiPicker185) NoFunction
        CFI (cfiPicker185) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiPicker185

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock186 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_105:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_108:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine35
??CrossCallReturnLabel_162:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine32
??CrossCallReturnLabel_98:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine32
??CrossCallReturnLabel_99:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine32
??CrossCallReturnLabel_100:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine32
??CrossCallReturnLabel_101:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine32
??CrossCallReturnLabel_102:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine32
??CrossCallReturnLabel_103:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine32
??CrossCallReturnLabel_104:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine49_0
??CrossCallReturnLabel_164:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine49_0
??CrossCallReturnLabel_165:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock186

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond187 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_98
        CFI CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond190) CFA SP+6
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond191) CFA SP+6
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond192) CFA SP+6
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond193) CFA SP+6
        CFI Block cfiPicker194 Using cfiCommon1
        CFI (cfiPicker194) NoFunction
        CFI (cfiPicker194) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiPicker194

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock195 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_33:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_47:
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
        CALLF     ??Subroutine48_0
??CrossCallReturnLabel_155:
        LD        L:years, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_77:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_48:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_78:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine12
??CrossCallReturnLabel_34:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_49:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_79:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine12
??CrossCallReturnLabel_35:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_80:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine12
??CrossCallReturnLabel_36:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_43:
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
        CALLF     ??Subroutine48_0
??CrossCallReturnLabel_154:
        LD        L:hours, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_81:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_44:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_159:
        LD        L:minutes, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_82:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_45:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_158:
        LD        L:seconds, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_83:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock195

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond196 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_71
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond197) CFA SP+6
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond198) CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond200) CFA SP+6
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond201) CFA SP+6
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond202) CFA SP+6
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond203) CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond204) CFA SP+6
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond205) CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond208) CFA SP+6
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond209) CFA SP+6
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond211) CFA SP+6
        CFI Block cfiPicker212 Using cfiCommon1
        CFI (cfiPicker212) NoFunction
        CFI (cfiPicker212) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
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
        CFI EndBlock cfiPicker212

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond213 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_161
        CFI CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiPicker217 Using cfiCommon1
        CFI (cfiPicker217) NoFunction
        CFI (cfiPicker217) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiPicker217
        REQUIRE ??Subroutine48_0
        ;               // Fall through to label ??Subroutine48_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine48_0:
        CFI Block cfiCond218 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_157
        CFI CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiPicker226 Using cfiCommon1
        CFI (cfiPicker226) NoFunction
        CFI (cfiPicker226) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiPicker226

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond227 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond228) CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiPicker230 Using cfiCommon1
        CFI (cfiPicker230) NoFunction
        CFI (cfiPicker230) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiPicker230

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond231 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_28
        CFI CFA SP+6
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond232) CFA SP+6
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond233) CFA SP+6
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond234) CFA SP+6
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond235) CFA SP+6
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond236) CFA SP+6
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond237) CFA SP+6
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond238) CFA SP+6
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond239) CFA SP+6
        CFI Block cfiPicker240 Using cfiCommon1
        CFI (cfiPicker240) NoFunction
        CFI (cfiPicker240) Picker
        CALLF     ?Subroutine40
??CrossCallReturnLabel_117:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiPicker240

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock241 Using cfiCommon0
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
        CFI EndBlock cfiBlock241

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock242 Using cfiCommon0
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
        CFI EndBlock cfiBlock242

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock243 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine36
??CrossCallReturnLabel_114:
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
        CFI EndBlock cfiBlock243

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock244 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine33
??CrossCallReturnLabel_106:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_109:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine49_0
??CrossCallReturnLabel_166:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_61:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_63:
        LD        S:?b8, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_70:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock244

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond245 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_162
        CFI CFA SP+6
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond246) CFA SP+6
        CFI Block cfiPicker247 Using cfiCommon1
        CFI (cfiPicker247) NoFunction
        CFI (cfiPicker247) Picker
        CLR       A
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiPicker247
        REQUIRE ??Subroutine49_0
        ;               // Fall through to label ??Subroutine49_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine49_0:
        CFI Block cfiCond248 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_164
        CFI CFA SP+6
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond250) ?b8 Frame(CFA, -3)
        CFI (cfiCond250) CFA SP+7
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond251) CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond252) CFA SP+6
        CFI Block cfiPicker253 Using cfiCommon1
        CFI (cfiPicker253) NoFunction
        CFI (cfiPicker253) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiPicker253

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond254 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_108
        CFI CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond255) ?b8 Frame(CFA, -3)
        CFI (cfiCond255) CFA SP+7
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond256) CFA SP+6
        CFI Block cfiPicker257 Using cfiCommon1
        CFI (cfiPicker257) NoFunction
        CFI (cfiPicker257) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiPicker257

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond258 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_105
        CFI CFA SP+6
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond259) ?b8 Frame(CFA, -3)
        CFI (cfiCond259) CFA SP+7
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond260) CFA SP+6
        CFI Block cfiPicker261 Using cfiCommon1
        CFI (cfiPicker261) NoFunction
        CFI (cfiPicker261) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiPicker261

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock262 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_107:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_110:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine35
??CrossCallReturnLabel_163:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_62:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_58:
        LD        L:seconds, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_57:
        LD        L:minutes, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_56:
        LD        L:hours, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_55:
        LD        L:days, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_54:
        LD        L:`date`, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_53:
        LD        L:mounts, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_52:
        LD        L:years, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_64:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_69:
        CALLF     I2C_RD
        LD        L:temp2, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock262

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond263 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_70
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond264) CFA SP+6
        CFI Block cfiPicker265 Using cfiCommon1
        CFI (cfiPicker265) NoFunction
        CFI (cfiPicker265) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiPicker265

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond266 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond267) CFA SP+6
        CFI Block cfiPicker268 Using cfiCommon1
        CFI (cfiPicker268) NoFunction
        CFI (cfiPicker268) Picker
        CALLF     ?Subroutine41
??CrossCallReturnLabel_122:
        RETF
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiPicker268

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond269 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_63
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_64
        CFI (cfiCond270) CFA SP+9
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_58
        CFI (cfiCond271) CFA SP+9
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_57
        CFI (cfiCond272) CFA SP+9
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_56
        CFI (cfiCond273) CFA SP+9
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_55
        CFI (cfiCond274) CFA SP+9
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_54
        CFI (cfiCond275) CFA SP+9
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_53
        CFI (cfiCond276) CFA SP+9
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_52
        CFI (cfiCond277) CFA SP+9
        CFI Block cfiPicker278 Using cfiCommon1
        CFI (cfiPicker278) NoFunction
        CFI (cfiPicker278) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiPicker278

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond279 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_61
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond280) CFA SP+6
        CFI Block cfiPicker281 Using cfiCommon1
        CFI (cfiPicker281) NoFunction
        CFI (cfiPicker281) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiPicker281

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond282 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_58
        CFI CFA SP+6
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond283) CFA SP+6
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond284) CFA SP+6
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond285) CFA SP+6
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond286) CFA SP+6
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond287) CFA SP+6
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond288) CFA SP+6
        CFI Block cfiPicker289 Using cfiCommon1
        CFI (cfiPicker289) NoFunction
        CFI (cfiPicker289) Picker
        CALLF     ?Subroutine41
??CrossCallReturnLabel_121:
        JPF       bcd2hex
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiPicker289

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock290 Using cfiCommon0
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
        CFI EndBlock cfiBlock290

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock291 Using cfiCommon0
        CFI Function main
        CODE
main:
        CALLF     InitClk
        CALLF     InitDelayTimer
        CALLF     GpioConfiguration
        RIM
        LD        A, #0x80
        CALLF     ??Subroutine46_0
??CrossCallReturnLabel_135:
        CALLF     InitLcd
        CALLF     InitAdc
        CALLF     InitI2C
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_0
        LDW       X, #`?<Constant "\\nDS_Err_I">`
        CALLF     printf
??main_1:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_84:
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
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n E2:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
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
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n E:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
??main_6:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_85:
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
??main_8:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\n ON">`
??main_9:
        CALLF     printf
??main_7:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine21
??CrossCallReturnLabel_60:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_59:
        CLR       L:line_lcd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_10
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
??main_11:
        JRA       L:??main_11
??main_10:
        LDW       X, #`?<Constant "\\n      ">`
        CALLF     printf
        CALLF     ?Subroutine16
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_86:
        JREQ      L:??main_12
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
??main_12:
        CALLF     key_ok_plus
        CP        A, #0x0
        JREQ      L:??main_13
        CALLF     Set_Delay_Allarm
??main_13:
        LD        A, L:hours
        CALLF     ?Subroutine37
??CrossCallReturnLabel_168:
        LD        A, L:minutes
        CALLF     ?Subroutine43
??CrossCallReturnLabel_126:
        LDW       Y, L:time_on
??main_14:
        LDW       S:?w0, X
        CPW       Y, S:?w0
        JRNE      ??lb_0
        JP        L:??main_8
??lb_0:
        INCW      Y
        CPW       Y, #0x5a1
        JRNE      L:??main_15
        CLRW      Y
??main_15:
        CPW       Y, L:time_off
        JRNE      L:??main_14
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\n OFF">`
        JPF       ??main_9
        CFI EndBlock cfiBlock291

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond292 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_168
        CFI CFA SP+6
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_0
        CFI (cfiCond293) CFA SP+9
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_1
        CFI (cfiCond294) CFA SP+9
        CFI Block cfiPicker295 Using cfiCommon1
        CFI (cfiPicker295) NoFunction
        CFI (cfiPicker295) Picker
        CLRW      Y
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiPicker295
        REQUIRE ??Subroutine50_0
        ;               // Fall through to label ??Subroutine50_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine50_0:
        CFI Block cfiCond296 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_1
        CFI (cfiCond297) CFA SP+9
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond298) CFA SP+6
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_0
        CFI (cfiCond299) CFA SP+9
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_1
        CFI (cfiCond300) CFA SP+9
        CFI Block cfiPicker301 Using cfiCommon1
        CFI (cfiPicker301) NoFunction
        CFI (cfiPicker301) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond296
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiPicker301

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond302 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_60
        CFI CFA SP+6
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond303) CFA SP+6
        CFI Block cfiPicker304 Using cfiCommon1
        CFI (cfiPicker304) NoFunction
        CFI (cfiPicker304) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x2710
        JPF       Delay2
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiPicker304

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond305 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_43
        CFI CFA SP+6
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond306) CFA SP+6
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond307) CFA SP+6
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond308) CFA SP+6
        CFI Block cfiPicker309 Using cfiCommon1
        CFI (cfiPicker309) NoFunction
        CFI (cfiPicker309) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiPicker309

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond310 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond311) CFA SP+6
        CFI Block cfiPicker312 Using cfiCommon1
        CFI (cfiPicker312) NoFunction
        CFI (cfiPicker312) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine37
??CrossCallReturnLabel_169:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine43
??CrossCallReturnLabel_127:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine50_0
??CrossCallReturnLabel_167:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine43
??CrossCallReturnLabel_128:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond310
        CFI EndBlock cfiCond311
        CFI EndBlock cfiPicker312

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond313 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_126
        CFI CFA SP+6
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_0
        CFI (cfiCond314) CFA SP+9
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_1
        CFI (cfiCond315) CFA SP+9
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_0
        CFI (cfiCond316) CFA SP+9
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_1
        CFI (cfiCond317) CFA SP+9
        CFI Block cfiPicker318 Using cfiCommon1
        CFI (cfiPicker318) NoFunction
        CFI (cfiPicker318) Picker
        LD        YL, A
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond313
        CFI EndBlock cfiCond314
        CFI EndBlock cfiCond315
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiPicker318
// 1178 
// 1179 bool Read_DS18()
// 1180 {
// 1181 
// 1182    //Init Reset Pulse
// 1183     if(!DS18_Reset()) return FALSE;
// 1184    //Skip ROM Command 0xCC
// 1185     DS18_Write(0xCC);
// 1186    //Function command  CONVERT T [44h]
// 1187     DS18_Write(0x44);
// 1188     //Wait util end convert
// 1189     timer2=0;
// 1190      while ((timer2 < 10000) && !(DS18_Read()));;
// 1191       if (timer2>10000) return FALSE;
// 1192 
// 1193     //Init Reset Pulse
// 1194     if(!DS18_Reset()) return FALSE;
// 1195     // Skip ROM Command 0xCC
// 1196     DS18_Write(0xCC);
// 1197     //Function command READ SCRATCHPAD [BEh]
// 1198     DS18_Write(0xBE);
// 1199      u8 temp1=DS18_Read();
// 1200      u8 temp2=DS18_Read();
// 1201 
// 1202       line_lcd=0;
// 1203       printf("\n %x,%x",temp1,temp2);
// 1204         while (!key_ok_on());
// 1205 
// 1206      //u8 temp3=DS18_Read();
// 1207 
// 1208 
// 1209 
// 1210 
// 1211 
// 1212 
// 1213 
// 1214 
// 1215 
// 1216     return TRUE;
// 1217 }
// 1218 
// 1219  /*
// 1220 u16 Average()
// 1221 {
// 1222  //Find average in measure
// 1223   u8 i=0;
// 1224   u16 Summa=0;
// 1225   do
// 1226   {
// 1227    Summa+=measure[i++];
// 1228   } while ( measure[i]!=0);
// 1229    if(i!=0) Summa=Summa/i;
// 1230    return Summa;
// 1231 }
// 1232    */
// 1233 
// 1234 PUTCHAR_PROTOTYPE
// 1235 {
// 1236   /* Place your implementation of fputc here */
// 1237   /* e.g. write a character to the USART */
// 1238       //USART_SendData(USART3, (u8) ch);
// 1239      LCD(ch);
// 1240    /* Loop until the end of transmission */
// 1241     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1242   return ch;
// 1243 }
// 1244 
// 1245 
// 1246 void Delay1(u16 Delay)
// 1247 {
// 1248     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1249   timer1=0;
// 1250   while ( timer1 < Delay); ;
// 1251 }
// 1252 
// 1253  void Delay2(u16 Delay)
// 1254 {
// 1255   timer2=0;
// 1256   while ( timer2 < Delay); ;
// 1257 }
// 1258 
// 1259 
// 1260 
// 1261 /*
// 1262 void Delay12 (u16 Delay)
// 1263 {
// 1264   timer2=0;
// 1265   while ( timer2 < Delay); ;
// 1266 }
// 1267 */
// 1268 
// 1269 
// 1270 #ifdef USE_FULL_ASSERT
// 1271 
// 1272 /**
// 1273   * @brief  Reports the name of the source file and the source line number
// 1274   *   where the assert_param error has occurred.
// 1275   * @param file: pointer to the source file name
// 1276   * @param line: assert_param error line source number
// 1277   * @retval : None
// 1278   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock319 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1279 void assert_failed(u8* file, u32 line)
// 1280 {
// 1281   /* User can add his own implementation to report the file name and line number,
// 1282      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1283 
// 1284   /* Infinite loop */
// 1285   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock319
// 1286   {
// 1287 
// 1288   }
// 1289 }

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
`?<Constant "\\n      ">`:
        DC8 "\012      "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d:%02d">`:
        DC8 "\012%02d:%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n ON">`:
        DC8 "\012 ON"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n OFF">`:
        DC8 "\012 OFF"

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
`?<Constant "\\n %x,%x">`:
        DC8 "\012 %x,%x"

        END
// 1290 #endif
// 1291 
// 1292 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 3 550 bytes in section .far_func.text
//    93 bytes in section .near.bss
//     3 bytes in section .near.data
//   200 bytes in section .near.rodata
// 
// 3 550 bytes of CODE  memory
//   200 bytes of CONST memory
//    96 bytes of DATA  memory
//
//Errors: none
//Warnings: none
