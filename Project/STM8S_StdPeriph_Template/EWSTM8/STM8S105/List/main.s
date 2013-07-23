///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            23/Jul/2013  22:57:08 /
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

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  102 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  103 u16 time_off;
time_off:
        DS8 2
//  104 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  105 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  106 int volatile k=0;
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
??CrossCallReturnLabel_2:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_18:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock2
//  107 
//  108 
//  109 
//  110 
//  111 
//  112 
//  113 
//  114 
//  115 /* Private function prototypes -----------------------------------------------*/
//  116 void InitHardware();
//  117 void GpioConfiguration();
//  118 void InitClk();
//  119 void InitAdc();
//  120 void InitI2C();
//  121 void EEPROM_INIT();
//  122 bool ReadDS1307();
//  123 //void InitUart();
//  124 void InitLcd();
//  125 void InitDelayTimer();
//  126 void Delay1( u16 Delay);
//  127 void Delay2( u16 Delay);
//  128 void LCDInstrNibble (u8 Instr);
//  129 void LCDInstr(u8 Instr);
//  130 void LCDDataOut(u8 data);
//  131 void LCD_Busy();
//  132 void PulseEnable();
//  133 //void SendData();
//  134 void SendChar(u8 Char);
//  135 //void Send_Hello();
//  136 bool Set_Clock();
//  137 bool key_ok_on();
//  138 bool key_plus_on();
//  139 bool key_minus_on();
//  140 bool key_ok_plus();
//  141 bool Init_DS1307(void);
//  142 bool Check_DS1307(void);
//  143 bool I2C_Start(void);
//  144 bool I2C_WA(u8 address);
//  145 bool I2C_WD(u8 data);
//  146 bool I2C_RA(u8 address);
//  147 bool Set_DS1307();
//  148 bool Set_Delay_Allarm();
//  149 bool Read_Allarm();
//  150 u8 convert_tobcd(u8 data);
//  151 u8 I2C_RD(void);
//  152 u8 adj(u8 min,u8 max,u8 now);
//  153 u8 bcd2hex(u8 bcd);
//  154 
//  155 u16  Average();
//  156 
//  157 
//  158 /* Private functions ---------------------------------------------------------*/
//  159 
//  160 void main(void)
//  161 {
//  162     /*High speed internal clock prescaler: 1*/
//  163     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  164 
//  165     InitClk();
//  166     InitDelayTimer();
//  167     GpioConfiguration();
//  168     //InitUart();
//  169     enableInterrupts();
//  170     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  171     InitLcd();
//  172     InitAdc();
//  173     InitI2C();
//  174 
//  175     //years=bcd2hex(13);
//  176     Delay1(1000);
//  177      if (!ReadDS1307())
//  178      {
//  179        printf("\n E2:%d",error);
//  180        // Reset the CPU: Enable the watchdog and wait until it expires
//  181        IWDG->KR = IWDG_KEY_ENABLE;
//  182        while ( 1 );    // Wait until reset occurs from IWDG
//  183      }
//  184      //Send_Hello();
//  185     //line_lcd=0;
//  186     //printf("\nHello");
//  187 
//  188 
//  189     if (!Check_DS1307())
//  190     {
//  191        if (error!=0)
//  192        {
//  193         printf("\n E:%d",error);
//  194          while (!key_ok_on());
//  195 
//  196        }
//  197      line_lcd=0;
//  198      printf("\nSetClock");
//  199       Set_Clock();
//  200 
//  201     }
//  202 
//  203 
//  204     //When Start Check for Allarm and computing Daily_long_on
//  205       Read_Allarm();
//  206        time_on=daily_hour_on*60+daily_minute_on;
//  207        time_off= daily_hour_off*60+daily_minute_off;
//  208 
//  209 
//  210      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  211 
//  212      // Working fuction
//  213     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  214 
//  215     while(1)
//  216     {
//  217       ADC1_Cmd (ENABLE);
//  218 
//  219        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  220          Delay2(10000);
//  221        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  222          Delay2(10000);
//  223 
//  224       line_lcd=0;
//  225      if (!ReadDS1307())
//  226      {
//  227        printf("\n E2:%d",error);
//  228         //restart i2c
//  229       // Reset the CPU: Enable the watchdog and wait until it expires
//  230        IWDG->KR = IWDG_KEY_ENABLE;
//  231        while ( 1 );    // Wait until reset occurs from IWDG
//  232 
//  233 
//  234      }
//  235        else  printf("\n      ");
//  236      line_lcd=1;
//  237      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  238      //line_lcd=2;
//  239      //printf("\n Just Test:%X", timer2);
//  240          //if (rx_data==SpecialSymbol) SendData();
//  241       //SendData();
//  242 
//  243       if (key_ok_on())
//  244       {
//  245         line_lcd=0;
//  246         printf("\n%02d:%02d:%02d",years,mounts,date);
//  247       }
//  248 
//  249       if(key_ok_plus())
//  250       {
//  251        //Set Daily Allarm
//  252         Set_Delay_Allarm();
//  253       }
//  254 
//  255 
//  256       //Check for Allarm
//  257 
//  258       u16 time_now=hours*60+minutes;
//  259       bool allarm=FALSE;
//  260 
//  261          //if((time_now > time_on) && (time_now > time_off)) allarm=FALSE;
//  262          // if ((time_now > time_on)&& (time_now<time_off)) allarm=TRUE;
//  263           // else  if (time_now < time_off)  allarm=TRUE;
//  264             //else if((time_now >time_on)&& (time_now<1440))allarm=TRUE;
//  265 
//  266 
//  267            u16 time=time_on;
//  268            do
//  269           {
//  270              if(time==time_now)
//  271              {
//  272                allarm=TRUE;
//  273                 break ;
//  274              }
//  275               time++;
//  276                if( time==1441) time=0;
//  277           } while(!(time==time_off));
//  278 
//  279 
//  280 
//  281 
//  282 
//  283 
//  284 
//  285 
//  286 
//  287             if(allarm)
//  288          {
//  289            // Allarm ON
//  290            line_lcd=0;
//  291            printf("\n ON");
//  292          }
//  293 
//  294           else
//  295           {
//  296             line_lcd=0;
//  297             printf("\n OFF");
//  298           }
//  299 
//  300 
//  301     }
//  302 
//  303 
//  304 
//  305 }
//  306 
//  307 void InitI2C(void)
//  308 {
//  309    I2C_DeInit();
//  310    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  311    I2C_Cmd(ENABLE);
//  312 }
//  313 
//  314 bool I2C_Start(void)
//  315 {
//  316    I2C_GenerateSTART(ENABLE);
//  317        timeout=100;
//  318     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  319         if (!timeout)
//  320         {
//  321             error=1;
//  322            return FALSE;
//  323         }
//  324           else return TRUE;
//  325 }
//  326 
//  327 bool I2C_WA(u8 address)
//  328 {
//  329   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  330        timeout=255;
//  331         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  332          if (!timeout)
//  333          {
//  334           error=2;
//  335            return FALSE ;
//  336          }
//  337           else return TRUE;
//  338 }
//  339 
//  340 bool I2C_RA(u8 address)
//  341 {
//  342   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  343        timeout=255;
//  344         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  345          if (!timeout)
//  346          {
//  347            error=3;
//  348            return FALSE ;
//  349          }
//  350           else return TRUE;
//  351 }
//  352 
//  353 
//  354 bool I2C_WD(u8 data)
//  355 {
//  356  I2C_SendData(data);   // set register pointer 00h
//  357    timeout=255;
//  358    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  359     if (!timeout)
//  360     {
//  361       error=4;
//  362        return FALSE ;
//  363     }
//  364      else return TRUE;
//  365 }
//  366 
//  367 u8 I2C_RD(void)
//  368 {
//  369  timeout=255;
//  370   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  371  //while((!(I2C->SR1 & 0x40))&&timeout);
//  372  if (!timeout)
//  373  {
//  374    error=5;
//  375    return FALSE;
//  376  }
//  377  u8 data=I2C_ReceiveData();
//  378  return data;
//  379 }
//  380 
//  381   /*
//  382 bool Init_DS1307(void)
//  383 {
//  384    // Test DS1307
//  385     error=0;
//  386     if (!I2C_Start()) return FALSE;
//  387     if(!I2C_WA(0xD0)) return FALSE;
//  388     if(!I2C_WD(0x00)) return FALSE;
//  389     if(!I2C_WD(0x00)) return FALSE;
//  390     I2C_GenerateSTOP(ENABLE);
//  391 
//  392     // timeout=100;  error=4;
//  393     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  394     //    if (!timeout)return FALSE ;
//  395      return TRUE;
//  396 }
//  397    */
//  398 
//  399 bool  ReadDS1307(void)
//  400 {
//  401        error=0;
//  402        if (!I2C_Start()) return FALSE;
//  403        if(!I2C_WA(0xD0))return FALSE;
//  404        if(!I2C_WD(0x00)) return FALSE;
//  405        I2C_GenerateSTOP(ENABLE);
//  406        if (!I2C_Start()) return FALSE;
//  407        if(!I2C_RA(0xD0))return FALSE;
//  408        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  409        seconds = bcd2hex(I2C_RD());
//  410        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  411        minutes = bcd2hex(I2C_RD());
//  412        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  413        hours = bcd2hex(I2C_RD());
//  414        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  415        days = bcd2hex(I2C_RD());
//  416        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  417        date = bcd2hex(I2C_RD());
//  418        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  419        mounts = bcd2hex(I2C_RD());
//  420        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  421         years= bcd2hex(I2C_RD());
//  422        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  423         u8 data1 = I2C_RD();
//  424       //Last read byte by I2C slave
//  425        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  426        I2C_GenerateSTOP(ENABLE);
//  427        temp2= I2C_RD();
//  428        return TRUE;
//  429 }
//  430 
//  431 bool Check_DS1307(void)
//  432 {
//  433    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  434        error=0;
//  435        if (!I2C_Start()) return FALSE;
//  436        if(!I2C_WA(0xD0)) return FALSE;
//  437        if(!I2C_WD(0x08)) return FALSE;
//  438        I2C_GenerateSTOP(ENABLE);
//  439         //Last read byte by I2C slave
//  440        if (!I2C_Start()) return FALSE;
//  441        if(!I2C_RA(0xD0))return FALSE;
//  442        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  443        u8 data = I2C_RD();
//  444        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  445        I2C_GenerateSTOP(ENABLE);
//  446        if (data != 0xAA) return FALSE;
//  447        else return TRUE;
//  448 }
//  449 
//  450 bool Set_DS1307()
//  451 {
//  452        // convert hex or decimal to bcd format
//  453 
//  454 
//  455        error=0;
//  456        if (!I2C_Start()) return FALSE;
//  457        if(!I2C_WA(0xD0)) return FALSE;
//  458        if(!I2C_WD(0x00)) return FALSE;
//  459        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  460        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  461        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  462        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  463        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  464        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  465        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  466        if(!I2C_WD(DS_Control))return FALSE;
//  467        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  468        I2C_GenerateSTOP(ENABLE);
//  469 
//  470 
//  471    return TRUE;
//  472 }
//  473 
//  474 
//  475 u8 convert_tobcd(u8 data)
//  476 {
//  477    u8 data_second_decimal=data/10;
//  478    u8 data_first_decimal=data - 10*data_second_decimal;
//  479    data=16*data_second_decimal + data_first_decimal;
//  480   return data;
//  481 }
//  482 
//  483 u8 bcd2hex(u8 bcd)
//  484 {
//  485   u8 hex=0;
//  486   hex=(bcd>>4)*10 +(bcd&0x0f);
//  487   bcd=0;
//  488   return hex ;
//  489 }
//  490 
//  491 
//  492 bool Set_Clock()
//  493 {
//  494     //Clear Display
//  495    LCDInstr(0x01);
//  496    Delay1(1000);
//  497    line_lcd=0;
//  498     printf("\nYears:");
//  499       do
//  500     {
//  501      line_lcd=1;
//  502      printf("\n%02d:%02d:%02d",years,mounts,date);
//  503        years=adj(0,99,years);
//  504     } while (!key_ok_on());
//  505 
//  506      line_lcd=0;
//  507     printf("\nMounts:");
//  508       do
//  509     {
//  510      line_lcd=1;
//  511      printf("\n%02d:%02d:%02d",years,mounts,date);
//  512        mounts=adj(1,12,mounts);
//  513     } while (!key_ok_on());
//  514 
//  515     LCDInstr(0x01);
//  516      Delay1(1000);
//  517       line_lcd=0;
//  518     printf("\nDate:");
//  519       do
//  520     {
//  521      line_lcd=1;
//  522      printf("\n%02d:%02d:%02d",years,mounts,date);
//  523        date=adj(1,31,date);
//  524     } while (!key_ok_on());
//  525 
//  526 
//  527     //Clear Display
//  528    LCDInstr(0x01);
//  529    Delay1(1000);
//  530    line_lcd=0;
//  531     printf("\nDays:");
//  532       do
//  533     {
//  534       line_lcd=1;
//  535      printf("\n%02d",days);
//  536        days=adj(1,7,days);
//  537     } while (!key_ok_on());
//  538 
//  539 
//  540 
//  541    //Clear Display
//  542    LCDInstr(0x01);
//  543    Delay1(1000);
//  544    line_lcd=0;
//  545     printf("\nHours:");
//  546       do
//  547     {
//  548       line_lcd=1;
//  549      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  550        hours=adj(0,23,hours);
//  551     } while (!key_ok_on());
//  552 
//  553      line_lcd=0;
//  554      printf("\nMinutes:");
//  555       do
//  556     {
//  557       line_lcd=1;
//  558      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  559        minutes=adj(0,59,minutes);
//  560     } while (!key_ok_on());
//  561 
//  562     line_lcd=0;
//  563     printf("\nSeconds:");
//  564     do
//  565     {
//  566       line_lcd=1;
//  567      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  568        seconds=adj(0,59,seconds);
//  569     } while (!key_ok_on());
//  570 
//  571       // Set parameter to DS1307 + time byte
//  572       Set_DS1307();
//  573 
//  574       //bool k=Check_DS1307();
//  575 
//  576   return TRUE;
//  577 }
//  578 
//  579 
//  580 u8 adj(u8 min,u8 max,u8 now)
//  581 {
//  582    u8 adj=now;
//  583    if (key_plus_on()) adj ++;
//  584    if (adj >max) adj = min;
//  585    if (key_minus_on()) adj --;
//  586    if ( adj == 255) adj=max;
//  587    if (adj < min) adj=max;
//  588    return adj ;
//  589 }
//  590 
//  591 
//  592 bool key_ok_on()
//  593 {
//  594   //Read Key OK
//  595   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  596    {
//  597      timer2=0;  // Key must be push for timer2 time
//  598       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  599         if (timer2>=key_time_ok) return TRUE;
//  600    }
//  601 
//  602   return FALSE;
//  603 }
//  604 
//  605  bool key_plus_on()
//  606 {
//  607   //Read Key OK
//  608     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  609      {
//  610      timer2=0;  // Key must be push for timer2 time
//  611       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  612         if (timer2>=key_time) return TRUE;
//  613      }
//  614 
//  615   return FALSE;
//  616 }
//  617 
//  618   bool key_minus_on()
//  619 {
//  620   //Read Key OK
//  621    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  622      {
//  623      timer2=0;  // Key must be push for timer2 time
//  624       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  625         if (timer2>=key_time) return TRUE;
//  626      }
//  627 
//  628   return FALSE;
//  629 }
//  630 
//  631 
//  632 bool  key_ok_plus()
//  633 {
//  634   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  635   {
//  636       timer2=0;  // Key must be push for timer2 time
//  637       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  638        if (timer2>=key_time) return TRUE;
//  639   }
//  640 
//  641  return FALSE;
//  642 }
//  643 
//  644 
//  645 bool Set_Delay_Allarm()
//  646 {
//  647 
//  648    //clr
//  649    LCDInstr(0x01);
//  650    Delay1(1000);
//  651    line_lcd=0;
//  652    printf("\nH On:");
//  653   do
//  654     {
//  655      line_lcd=1;
//  656      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  657        daily_hour_on=adj(0,23,daily_hour_on);
//  658     } while (!key_ok_on());
//  659 
//  660    LCDInstr(0x01);
//  661    Delay1(1000);
//  662    line_lcd=0;
//  663    printf("\nMin On:");
//  664   do
//  665     {
//  666      line_lcd=1;
//  667      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  668        daily_minute_on=adj(0,59,daily_minute_on);
//  669     } while (!key_ok_on());
//  670 
//  671     LCDInstr(0x01);
//  672     Delay1(1000);
//  673     line_lcd=0;
//  674     printf("\nH Off:");
//  675   do
//  676     {
//  677      line_lcd=1;
//  678      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  679        daily_hour_off=adj(0,23,daily_hour_off);
//  680     } while (!key_ok_on());
//  681 
//  682   LCDInstr(0x01);
//  683    Delay1(1000);
//  684    line_lcd=0;
//  685    printf("\nMin Off:");
//  686   do
//  687     {
//  688      line_lcd=1;
//  689      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  690        daily_minute_off=adj(0,59,daily_minute_off);
//  691     } while (!key_ok_on());
//  692 
//  693      //Computing time_long_on
//  694 
//  695      u8 hour=daily_hour_on;
//  696      u8 minute=daily_minute_on;
//  697      daily_long_on=0;
//  698      do
//  699      {
//  700           daily_long_on++;
//  701           minute++;
//  702           if (minute==60)
//  703           {
//  704             minute=0;
//  705             hour++;
//  706           }
//  707           if(hour==24) hour=0;
//  708 
//  709      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  710 
//  711       //Display daily_long_on
//  712     LCDInstr(0x01);
//  713     Delay1(1000);
//  714     line_lcd=0;
//  715     printf("\nLong :");
//  716 
//  717       do
//  718     {
//  719      line_lcd=1;
//  720      printf("\n%d",daily_long_on);
//  721        //daily_long_on=adj(0,1440,daily_long_on);
//  722     } while (!key_ok_on());
//  723 
//  724     time_on=daily_hour_on*60+daily_minute_on;
//  725     time_off= daily_hour_off*60+daily_minute_off;
//  726     //Save data to eeprom
//  727      EEPROM_INIT();
//  728      FLASH_ProgramByte(EEPROM_ADDR,daily_hour_on);
//  729      FLASH_ProgramByte(EEPROM_ADDR+1,daily_minute_on);
//  730      FLASH_ProgramByte(EEPROM_ADDR+2,daily_hour_off);
//  731      FLASH_ProgramByte(EEPROM_ADDR+3,daily_minute_off);
//  732 
//  733    return TRUE;
//  734 
//  735 }
//  736 
//  737 bool Read_Allarm()
//  738 {
//  739    daily_hour_on=FLASH_ReadByte(EEPROM_ADDR);
//  740    daily_minute_on=FLASH_ReadByte(EEPROM_ADDR+1);
//  741    daily_hour_off=FLASH_ReadByte(EEPROM_ADDR+2);
//  742    daily_minute_off=FLASH_ReadByte(EEPROM_ADDR+3);
//  743      // Computting daily_long_on
//  744      u8 hour=daily_hour_on;
//  745      u8 minute=daily_minute_on;
//  746      daily_long_on=0;
//  747      do
//  748      {
//  749           daily_long_on++;
//  750           minute++;
//  751           if (minute==60)
//  752           {
//  753             minute=0;
//  754             hour++;
//  755           }
//  756           if(hour==24) hour=0;
//  757 
//  758      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  759 
//  760   return TRUE;
//  761 }
//  762 
//  763 void EEPROM_INIT()
//  764 {
//  765   FLASH_DeInit();
//  766   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  767   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  768 
//  769 
//  770 
//  771 }
//  772 
//  773 
//  774 void GpioConfiguration()
//  775 {
//  776 
//  777   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  778 
//  779   // ADC PE6 NEW PB0
//  780   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  781 
//  782   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  783   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  784 
//  785   //PD0 Led
//  786   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  787   //I2C
//  788   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  789   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  790   // Remap Pins pb4,pb5  sda,scl ;
//  791 
//  792    //Init KEY OK,PLUS,MINUS
//  793   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  794   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  795   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  796 }
//  797 
//  798 void InitClk()
//  799 {
//  800   CLK_DeInit();
//  801   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  802   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  803   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  804   CLK_SOURCE_HSI,       // Switch to internal timer.
//  805   DISABLE,              // Disable the clock switch interrupt.
//  806   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  807 
//  808   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  809   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  810   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  811   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  812 
//  813 
//  814 }
//  815 
//  816 
//  817 void InitAdc()
//  818 {
//  819      ADC1_DeInit();
//  820      ADC1_StartConversion();
//  821      /*
//  822      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  823                 ADC1_CHANNEL_0,
//  824                 ADC1_PRESSEL_FCPU_D4,
//  825                  ADC1_EXTTRIG_TIM,
//  826 
//  827        */
//  828      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  829      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  830                             ADC1_CHANNEL_0,
//  831                             ADC1_ALIGN_RIGHT
//  832                            );
//  833 
//  834 
//  835      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  836 
//  837 
//  838      //ADC1_Cmd (ENABLE);
//  839      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  840      ADC1_StartConversion();
//  841      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  842 
//  843 }
//  844 
//  845 /*
//  846 void InitUart()
//  847 {
//  848    UART2_DeInit();
//  849    UART2_Init((u32)9600,
//  850               UART2_WORDLENGTH_8D,
//  851               UART2_STOPBITS_1,
//  852               UART2_PARITY_NO,
//  853               UART2_SYNCMODE_CLOCK_DISABLE,
//  854               UART2_MODE_TXRX_ENABLE
//  855                 );
//  856 
//  857    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  858    UART2_Cmd(ENABLE);
//  859 
//  860   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  861 }
//  862   */
//  863 
//  864 void SendChar( u8 Char)
//  865 {
//  866    UART2->DR = Char;
//  867   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  868 }
//  869   /*
//  870 void Send_Hello()
//  871 {
//  872   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  873    Delay1(10);
//  874    sprintf(data,"Hello");
//  875     u8 i=0;
//  876   do
//  877  {
//  878   SendChar(data[i++]);
//  879  } while (data[i]!=0);
//  880   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  881   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  882 
//  883 
//  884 
//  885 }
//  886     */
//  887 
//  888 
//  889     /*
//  890 
//  891 void SendData()
//  892 {
//  893  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  894   Delay1(10);
//  895   u8 i=0;
//  896   sprintf(data,"%d %c",adcdata,0x0d);
//  897  do
//  898  {
//  899    SendChar(data[i++]);
//  900 
//  901  } while (data[i]!=0);
//  902    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  903   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  904   rx_data=0;
//  905 }
//  906 */
//  907 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  908 void LCDDataOut(u8 data)
//  909 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  910   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine10
??CrossCallReturnLabel_36:
        JRA       L:??CrossCallReturnLabel_128
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine41_0
//  911   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_128:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine10
??CrossCallReturnLabel_35:
        JRA       L:??CrossCallReturnLabel_129
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine41_0
//  912   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_129:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine10
??CrossCallReturnLabel_34:
        JRA       L:??CrossCallReturnLabel_130
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine41_0
//  913   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_130:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine10
??CrossCallReturnLabel_33:
        JRA       L:??CrossCallReturnLabel_131
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine41_0
//  914 }
??CrossCallReturnLabel_131:
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
        CALLF     ?Subroutine10
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_32:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  915 
//  916 void InitLcd()
//  917 {
//  918  LCD_EN(0);
//  919   LCD_RW(0);
//  920   LCD_RS(0);
//  921   Delay1(4000); // 40ms
//  922 
//  923   LCDInstrNibble(0x03);
//  924    Delay1(10);
//  925   LCDInstrNibble(0x03);
//  926    Delay1(10);
//  927   LCDInstrNibble(0x03);
//  928    Delay1(10);
//  929 
//  930    //Line 4
//  931   LCDInstrNibble(0x02);
//  932   LCDInstrNibble(0x02);
//  933   LCDInstrNibble(0x08);
//  934   Delay1(100);
//  935 
//  936   LCDInstr(0x0C);
//  937   Delay1(10);
//  938 
//  939   LCDInstr(0x01) ;
//  940   Delay1(250);
//  941 
//  942   LCDInstr(0x06);
//  943   Delay1(10);
//  944 
//  945 
//  946 }
//  947 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine41_0
??CrossCallReturnLabel_132:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine13
        CFI EndBlock cfiBlock5
??CrossCallReturnLabel_123:
        REQUIRE ??Subroutine39_0
        ;               // Fall through to label ??Subroutine39_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine39_0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine13
??CrossCallReturnLabel_122:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond7 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_123
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_122
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
?Subroutine10:
        CFI Block cfiCond13 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_31
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
//  948 void LCDInstr(u8 Instr)
//  949 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine7
//  950   LCD_RS(0);
//  951   LCD_RW(0);
??CrossCallReturnLabel_124:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock20
//  952   LCDDataOut(Instr>>4);
//  953   PulseEnable();
//  954   LCDDataOut(Instr & 0x0F);
//  955   PulseEnable();
//  956 }
//  957 
//  958 void LCDData(u8 Data)
//  959 {
//  960   LCD_RS(1);
//  961   LCD_RW(0);
//  962   LCDDataOut(Data>>4);
//  963   PulseEnable() ;
//  964   LCDDataOut(Data & 0x0F) ;
//  965   PulseEnable();
//  966 }
//  967 
//  968 void LCDInstrNibble(u8 Instr)
//  969 {
//  970   LCD_RS(0);
//  971   LCD_RW(0);
//  972   LCDDataOut(Instr & 0x0F);
//  973   PulseEnable();
//  974 }
//  975 
//  976 void PulseEnable(void)
//  977 {
//  978   LCD_EN(0);
//  979    Delay1(1);
//  980   LCD_EN(1);
//  981    Delay1(1);
//  982   LCD_EN(0);
//  983    Delay1(1);
//  984 }
//  985 
//  986 void LCD_Busy(void)
//  987 {
//  988    //set Port D7 as Input
//  989    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
//  990    //Set Read
//  991    LCD_RW(1);
//  992    LCD_RS(0);
//  993    // Read Busy Flag
//  994       timer2=0;
//  995    do
//  996    {
//  997    // Enable set
//  998      LCD_EN(0);
//  999       Delay1(1);
// 1000      LCD_EN(1);
// 1001       Delay1(1);
// 1002    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1003       k=timer2;
// 1004       //Clear read
// 1005     LCD_RW(0);
// 1006    //set Port D7 as Output
// 1007    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1008 
// 1009 }
// 1010 
// 1011 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCD
        CODE
// 1012 void LCD(u8 data)
// 1013  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1014    //  static u8 linet=0;
// 1015 
// 1016 
// 1017      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_109
// 1018      {
// 1019 
// 1020          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1021          {
// 1022          case 0:
// 1023            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1024            count=0;
        CLR       L:count
// 1025            break;
        JRA       L:??LCD_4
// 1026          case 1:
// 1027            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1028            count=20;
        MOV       L:count, #0x14
// 1029            break;
        JRA       L:??LCD_4
// 1030          case 2:
// 1031            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1032            count=40;
        MOV       L:count, #0x28
// 1033            break;
        JRA       L:??LCD_4
// 1034          case 3:
// 1035            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1036            count=60;
        MOV       L:count, #0x3c
// 1037            break;
// 1038          //default:
// 1039           //  LCDInstr(0x80 |0x40);    //Line 1
// 1040           }
// 1041          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1042          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1043          {
// 1044           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1045           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine35
// 1046           Delay1(2500);
??CrossCallReturnLabel_113:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1047          }
// 1048 
// 1049          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine33
// 1050 
// 1051 
// 1052      }
// 1053 
// 1054 
// 1055      if (count==20)
??CrossCallReturnLabel_109:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1056       {
// 1057         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1058         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1059       }
// 1060          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1061         {
// 1062           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1063           Delay1(1);
// 1064         }
// 1065           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1066           {
// 1067             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
// 1068             count=0;
        CLR       L:count
// 1069             Delay1(1);
        JRA       ??LCD_8
// 1070           }
// 1071             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1072               {
// 1073                 count=0;
        CLR       L:count
// 1074                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine35
// 1075                 Delay1(250);
??CrossCallReturnLabel_112:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1076               }
// 1077 
// 1078 
// 1079     /*
// 1080          line++;
// 1081          if (line>3)
// 1082          {
// 1083            line=1;  //Line 0 for Time
// 1084          }
// 1085        switch(line)
// 1086          {
// 1087          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1088          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1089          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1090          default : LCDInstr(0x80 | 0x40); // Line 1
// 1091          }
// 1092          Delay(1);
// 1093          count=0;
// 1094       }
// 1095 
// 1096      */
// 1097 
// 1098      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1099      {
// 1100        LCDData(data);
        CALLF     LCDData
// 1101         Delay1(1);
        CALLF     ?Subroutine33
// 1102        count++;
??CrossCallReturnLabel_108:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1103      }
// 1104  }
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
        CALLF     ?Subroutine10
??CrossCallReturnLabel_31:
        CALLF     ??Subroutine40_0
??CrossCallReturnLabel_126:
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
        CALLF     ??Subroutine41_0
??CrossCallReturnLabel_133:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond25 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond26) CFA SP+6
        CFI Block cfiPicker27 Using cfiCommon1
        CFI (cfiPicker27) NoFunction
        CFI (cfiPicker27) Picker
        CALLF     ?Subroutine34
??CrossCallReturnLabel_138:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_107:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine33
??CrossCallReturnLabel_106:
        RETF
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiPicker27

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond28 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_109
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond29) ?b8 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+7
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_107, ??CrossCallReturnLabel_2
        CFI (cfiCond30) CFA SP+9
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_107, ??CrossCallReturnLabel_3
        CFI (cfiCond31) CFA SP+9
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_106, ??CrossCallReturnLabel_2
        CFI (cfiCond32) CFA SP+9
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_106, ??CrossCallReturnLabel_3
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
        CALLF     ?Subroutine7
??CrossCallReturnLabel_125:
        LD        A, #0x2
        CALLF     ??Subroutine41_0
??CrossCallReturnLabel_134:
        JPF       ??Subroutine39_0
        CFI EndBlock cfiBlock35

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond36 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond37) ?b8 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+7
        CFI Block cfiPicker38 Using cfiCommon1
        CFI (cfiPicker38) NoFunction
        CFI (cfiPicker38) Picker
        LD        S:?b8, A
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiPicker38
        REQUIRE ??Subroutine40_0
        ;               // Fall through to label ??Subroutine40_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine40_0:
        CFI Block cfiCond39 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_126
        CFI CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond40) CFA SP+6
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond41) ?b8 Frame(CFA, -3)
        CFI (cfiCond41) CFA SP+7
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_125
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
        REQUIRE ??Subroutine41_0
        ;               // Fall through to label ??Subroutine41_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine41_0:
        CFI Block cfiCond44 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_128
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond45) ?b8 Frame(CFA, -3)
        CFI (cfiCond45) CFA SP+7
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond46) ?b8 Frame(CFA, -3)
        CFI (cfiCond46) CFA SP+7
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond47) ?b8 Frame(CFA, -3)
        CFI (cfiCond47) CFA SP+7
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond48) ?b8 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+7
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond49) ?b8 Frame(CFA, -3)
        CFI (cfiCond49) CFA SP+7
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond50) CFA SP+6
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond51) ?b8 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+7
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond52) CFA SP+6
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond53) CFA SP+6
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond54) CFA SP+6
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+7
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond56) ?b8 Frame(CFA, -3)
        CFI (cfiCond56) CFA SP+7
        CFI Block cfiPicker57 Using cfiCommon1
        CFI (cfiPicker57) NoFunction
        CFI (cfiPicker57) Picker
        CALLF     ??Subroutine42_0
??CrossCallReturnLabel_136:
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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_19:
        LD        A, #0x2
        CALLF     ??Subroutine41_0
??CrossCallReturnLabel_135:
        CALLF     ??Subroutine40_0
??CrossCallReturnLabel_127:
        LDW       X, #0xfa0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_38:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine11
??CrossCallReturnLabel_37:
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_111:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock58

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond59 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_113
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond60) ?b8 Frame(CFA, -3)
        CFI (cfiCond60) CFA SP+7
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond61) CFA SP+6
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_20
        CFI (cfiCond62) CFA SP+9
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_21
        CFI (cfiCond63) CFA SP+9
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_22
        CFI (cfiCond64) CFA SP+9
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_23
        CFI (cfiCond65) CFA SP+9
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_24
        CFI (cfiCond66) CFA SP+9
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_25
        CFI (cfiCond67) CFA SP+9
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_26
        CFI (cfiCond68) CFA SP+9
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_27
        CFI (cfiCond69) CFA SP+9
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_28
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
?Subroutine11:
        CFI Block cfiCond72 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI CFA SP+6
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_37
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
?Subroutine6:
        CFI Block cfiCond75 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI CFA SP+6
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond76) CFA SP+6
        CFI Block cfiPicker77 Using cfiCommon1
        CFI (cfiPicker77) NoFunction
        CFI (cfiPicker77) Picker
        CALLF     ?Subroutine34
??CrossCallReturnLabel_137:
        RETF
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiPicker77

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond78 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_3
        CFI (cfiCond79) CFA SP+9
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_18
        CFI (cfiCond80) CFA SP+9
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_19
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
        REQUIRE ??Subroutine42_0
        ;               // Fall through to label ??Subroutine42_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine42_0:
        CFI Block cfiCond83 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_124
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_125
        CFI (cfiCond84) ?b8 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+10
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_126
        CFI (cfiCond85) CFA SP+9
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_127
        CFI (cfiCond86) CFA SP+9
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_128
        CFI (cfiCond87) ?b8 Frame(CFA, -3)
        CFI (cfiCond87) CFA SP+10
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_129
        CFI (cfiCond88) ?b8 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+10
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_130
        CFI (cfiCond89) ?b8 Frame(CFA, -3)
        CFI (cfiCond89) CFA SP+10
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_131
        CFI (cfiCond90) ?b8 Frame(CFA, -3)
        CFI (cfiCond90) CFA SP+10
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_132
        CFI (cfiCond91) ?b8 Frame(CFA, -3)
        CFI (cfiCond91) CFA SP+10
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_132
        CFI (cfiCond92) ?b8 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+10
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_133
        CFI (cfiCond93) CFA SP+9
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_134
        CFI (cfiCond94) ?b8 Frame(CFA, -3)
        CFI (cfiCond94) CFA SP+10
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_135
        CFI (cfiCond95) CFA SP+9
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_2
        CFI (cfiCond96) CFA SP+9
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_3
        CFI (cfiCond97) CFA SP+9
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_18
        CFI (cfiCond98) CFA SP+9
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_19
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_72:
        LD        A, #0x3
        CALLF     ?Subroutine25
??CrossCallReturnLabel_73:
        LD        A, #0x13
        CALLF     ?Subroutine25
??CrossCallReturnLabel_74:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock103

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond104 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_72
        CFI CFA SP+6
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond105) CFA SP+6
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_74
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
        CALLF     ?Subroutine20
??CrossCallReturnLabel_61:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine20
??CrossCallReturnLabel_62:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine20
??CrossCallReturnLabel_63:
        LD        A, #0x4
        LDW       X, #0x5000
        JPF       GPIO_Init
        CFI EndBlock cfiBlock108

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond109 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_61
        CFI CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_63
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
        CALLF     ?Subroutine22
??CrossCallReturnLabel_68:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_39:
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
        JRNE      L:??CrossCallReturnLabel_68
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_68
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock114

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond115 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_7
        CFI CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond116) CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_4
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
        CALLF     ?Subroutine37
??CrossCallReturnLabel_118:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine37
??CrossCallReturnLabel_117:
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
        CALLF     ?Subroutine21
??CrossCallReturnLabel_67:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine21
??CrossCallReturnLabel_66:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_13:
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
        CALLF     ?Subroutine21
??CrossCallReturnLabel_65:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_14:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine21
??CrossCallReturnLabel_64:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_15:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock122

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond123 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_67
        CFI CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond125) CFA SP+6
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_64
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
?Subroutine5:
        CFI Block cfiCond128 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_12
        CFI CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond132) ?b8 Frame(CFA, -3)
        CFI (cfiCond132) CFA SP+7
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_17
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
        CALLF     ?Subroutine8
??CrossCallReturnLabel_20:
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
        CALLF     ??Subroutine43_0
??CrossCallReturnLabel_142:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_75:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine8
??CrossCallReturnLabel_21:
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
        CALLF     ?Subroutine23
??CrossCallReturnLabel_146:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_76:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine8
??CrossCallReturnLabel_22:
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
        CALLF     ??Subroutine43_0
??CrossCallReturnLabel_141:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_77:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine8
??CrossCallReturnLabel_23:
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
        CALLF     ?Subroutine23
??CrossCallReturnLabel_145:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_78:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine22
??CrossCallReturnLabel_69:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_40:
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
        JRNE      L:??CrossCallReturnLabel_69
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_69
        CALLF     ?Subroutine8
??CrossCallReturnLabel_24:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_79:
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
        CFI EndBlock cfiBlock136

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond137 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_68
        CFI CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_69
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
?Subroutine12:
        CFI Block cfiCond140 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_39
        CFI CFA SP+6
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_40
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
?Subroutine4:
        CFI Block cfiCond143 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI CFA SP+6
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond144) CFA SP+6
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond145) CFA SP+6
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_8
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
        CALLF     ?Subroutine9
??CrossCallReturnLabel_29:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_16:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine9
??CrossCallReturnLabel_30:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_17:
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
?Subroutine9:
        CFI Block cfiCond149 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_29
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond150) ?b8 Frame(CFA, -3)
        CFI (cfiCond150) CFA SP+7
        CFI Block cfiPicker151 Using cfiCommon1
        CFI (cfiPicker151) NoFunction
        CFI (cfiPicker151) Picker
        CALLF     ?Subroutine37
??CrossCallReturnLabel_116:
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
?Subroutine37:
        CFI Block cfiCond152 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_118
        CFI CFA SP+6
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond153) CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_29
        CFI (cfiCond154) ?b8 Frame(CFA, -3)
        CFI (cfiCond154) CFA SP+10
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_30
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
        CFI EndBlock cfiBlock157

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock158 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine31
??CrossCallReturnLabel_102:
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
        CFI EndBlock cfiBlock158

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock159 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine31
??CrossCallReturnLabel_103:
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
        CFI EndBlock cfiBlock159

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock160 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine31
??CrossCallReturnLabel_104:
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
        CFI EndBlock cfiBlock160

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond161 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_102
        CFI CFA SP+6
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond162) CFA SP+6
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond163) CFA SP+6
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_105
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
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_96:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_99:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine30
??CrossCallReturnLabel_147:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine27
??CrossCallReturnLabel_89:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine27
??CrossCallReturnLabel_90:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine27
??CrossCallReturnLabel_91:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine27
??CrossCallReturnLabel_92:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine27
??CrossCallReturnLabel_93:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine27
??CrossCallReturnLabel_94:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine27
??CrossCallReturnLabel_95:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine44_0
??CrossCallReturnLabel_149:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine44_0
??CrossCallReturnLabel_150:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock166

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond167 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_89
        CFI CFA SP+6
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond168) CFA SP+6
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond170) CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond173) CFA SP+6
        CFI Block cfiPicker174 Using cfiCommon1
        CFI (cfiPicker174) NoFunction
        CFI (cfiPicker174) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiPicker174

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock175 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_25:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine17
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
        LD        A, L:years
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine43_0
??CrossCallReturnLabel_140:
        LD        L:years, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_80:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
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
        LD        A, L:mounts
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, #0x1
        CALLF     adj
        LD        L:mounts, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_81:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine8
??CrossCallReturnLabel_26:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
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
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, #0x1f
        LD        A, #0x1
        CALLF     adj
        LD        L:`date`, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_82:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine8
??CrossCallReturnLabel_27:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_83:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine8
??CrossCallReturnLabel_28:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine15
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
        LD        A, L:hours
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine43_0
??CrossCallReturnLabel_139:
        LD        L:hours, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_84:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine15
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
        LD        A, L:minutes
        CALLF     ?Subroutine23
??CrossCallReturnLabel_144:
        LD        L:minutes, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_85:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_50:
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
        CALLF     ?Subroutine23
??CrossCallReturnLabel_143:
        LD        L:seconds, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_86:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock175

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond176 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_75
        CFI CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond177) CFA SP+6
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond178) CFA SP+6
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond179) CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond181) CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond186) CFA SP+6
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond187) CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiPicker190 Using cfiCommon1
        CFI (cfiPicker190) NoFunction
        CFI (cfiPicker190) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiPicker190

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond191 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI CFA SP+6
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond192) CFA SP+6
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond193) CFA SP+6
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond194) CFA SP+6
        CFI Block cfiPicker195 Using cfiCommon1
        CFI (cfiPicker195) NoFunction
        CFI (cfiPicker195) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiPicker195
        REQUIRE ??Subroutine43_0
        ;               // Fall through to label ??Subroutine43_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine43_0:
        CFI Block cfiCond196 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI CFA SP+6
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond197) CFA SP+6
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond198) CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond200) CFA SP+6
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond201) CFA SP+6
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond202) CFA SP+6
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond203) CFA SP+6
        CFI Block cfiPicker204 Using cfiCommon1
        CFI (cfiPicker204) NoFunction
        CFI (cfiPicker204) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiCond200
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiPicker204

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond205 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_54
        CFI CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiPicker208 Using cfiCommon1
        CFI (cfiPicker208) NoFunction
        CFI (cfiPicker208) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiPicker208

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond209 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI CFA SP+6
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond211) CFA SP+6
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond217) CFA SP+6
        CFI Block cfiPicker218 Using cfiCommon1
        CFI (cfiPicker218) NoFunction
        CFI (cfiPicker218) Picker
        CALLF     ?Subroutine35
??CrossCallReturnLabel_110:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond209
        CFI EndBlock cfiCond210
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiCond217
        CFI EndBlock cfiPicker218

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock219 Using cfiCommon0
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
        CFI EndBlock cfiBlock219

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock220 Using cfiCommon0
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
        CFI EndBlock cfiBlock220

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock221 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine31
??CrossCallReturnLabel_105:
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
        CFI EndBlock cfiBlock221

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock222 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine28
??CrossCallReturnLabel_97:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_100:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine44_0
??CrossCallReturnLabel_151:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_57:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_59:
        LD        S:?b8, A
        CALLF     ?Subroutine24
??CrossCallReturnLabel_71:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock222

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond223 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_147
        CFI CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiPicker225 Using cfiCommon1
        CFI (cfiPicker225) NoFunction
        CFI (cfiPicker225) Picker
        CLR       A
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiPicker225
        REQUIRE ??Subroutine44_0
        ;               // Fall through to label ??Subroutine44_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine44_0:
        CFI Block cfiCond226 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_149
        CFI CFA SP+6
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond227) CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond228) ?b8 Frame(CFA, -3)
        CFI (cfiCond228) CFA SP+7
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiPicker231 Using cfiCommon1
        CFI (cfiPicker231) NoFunction
        CFI (cfiPicker231) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiPicker231

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond232 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99
        CFI CFA SP+6
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond233) ?b8 Frame(CFA, -3)
        CFI (cfiCond233) CFA SP+7
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond234) CFA SP+6
        CFI Block cfiPicker235 Using cfiCommon1
        CFI (cfiPicker235) NoFunction
        CFI (cfiPicker235) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiPicker235

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond236 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_96
        CFI CFA SP+6
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond237) ?b8 Frame(CFA, -3)
        CFI (cfiCond237) CFA SP+7
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond238) CFA SP+6
        CFI Block cfiPicker239 Using cfiCommon1
        CFI (cfiPicker239) NoFunction
        CFI (cfiPicker239) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiPicker239

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock240 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_98:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_101:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine30
??CrossCallReturnLabel_148:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_58:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine14
??CrossCallReturnLabel_47:
        LD        L:seconds, A
        CALLF     ?Subroutine14
??CrossCallReturnLabel_46:
        LD        L:minutes, A
        CALLF     ?Subroutine14
??CrossCallReturnLabel_45:
        LD        L:hours, A
        CALLF     ?Subroutine14
??CrossCallReturnLabel_44:
        LD        L:days, A
        CALLF     ?Subroutine14
??CrossCallReturnLabel_43:
        LD        L:`date`, A
        CALLF     ?Subroutine14
??CrossCallReturnLabel_42:
        LD        L:mounts, A
        CALLF     ?Subroutine14
??CrossCallReturnLabel_41:
        LD        L:years, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_60:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_70:
        CALLF     I2C_RD
        LD        L:temp2, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock240

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond241 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_71
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond242) CFA SP+6
        CFI Block cfiPicker243 Using cfiCommon1
        CFI (cfiPicker243) NoFunction
        CFI (cfiPicker243) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiPicker243

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond244 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond245) CFA SP+6
        CFI Block cfiPicker246 Using cfiCommon1
        CFI (cfiPicker246) NoFunction
        CFI (cfiPicker246) Picker
        CALLF     ?Subroutine36
??CrossCallReturnLabel_115:
        RETF
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiPicker246

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond247 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_59
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_60
        CFI (cfiCond248) CFA SP+9
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_47
        CFI (cfiCond249) CFA SP+9
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_46
        CFI (cfiCond250) CFA SP+9
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_45
        CFI (cfiCond251) CFA SP+9
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_44
        CFI (cfiCond252) CFA SP+9
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_43
        CFI (cfiCond253) CFA SP+9
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_42
        CFI (cfiCond254) CFA SP+9
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_41
        CFI (cfiCond255) CFA SP+9
        CFI Block cfiPicker256 Using cfiCommon1
        CFI (cfiPicker256) NoFunction
        CFI (cfiPicker256) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiPicker256

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond257 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_57
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond258) CFA SP+6
        CFI Block cfiPicker259 Using cfiCommon1
        CFI (cfiPicker259) NoFunction
        CFI (cfiPicker259) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiPicker259

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond260 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond261) CFA SP+6
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond262) CFA SP+6
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond263) CFA SP+6
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond264) CFA SP+6
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond265) CFA SP+6
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond266) CFA SP+6
        CFI Block cfiPicker267 Using cfiCommon1
        CFI (cfiPicker267) NoFunction
        CFI (cfiPicker267) Picker
        CALLF     ?Subroutine36
??CrossCallReturnLabel_114:
        JPF       bcd2hex
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiPicker267

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock268 Using cfiCommon0
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
        CFI EndBlock cfiBlock268

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock269 Using cfiCommon0
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_87:
        JREQ      L:??main_4
??main_3:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_2:
        CALLF     Read_Allarm
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JRA       L:??main_5
??main_6:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\n ON">`
??main_7:
        CALLF     printf
??main_5:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine16
??CrossCallReturnLabel_53:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_52:
        CLR       L:line_lcd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_8
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
??main_9:
        JRA       L:??main_9
??main_8:
        LDW       X, #`?<Constant "\\n      ">`
        CALLF     printf
        CALLF     ?Subroutine15
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_88:
        JREQ      L:??main_10
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
??main_10:
        CALLF     key_ok_plus
        CP        A, #0x0
        JREQ      L:??main_11
        CALLF     Set_Delay_Allarm
??main_11:
        LD        A, L:hours
        CALLF     ?Subroutine32
??CrossCallReturnLabel_153:
        LD        A, L:minutes
        CALLF     ?Subroutine38
??CrossCallReturnLabel_119:
        LDW       Y, L:time_on
??main_12:
        LDW       S:?w0, X
        CPW       Y, S:?w0
        JRNE      ??lb_0
        JP        L:??main_6
??lb_0:
        INCW      Y
        CPW       Y, #0x5a1
        JRNE      L:??main_13
        CLRW      Y
??main_13:
        CPW       Y, L:time_off
        JRNE      L:??main_12
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\n OFF">`
        JPF       ??main_7
        CFI EndBlock cfiBlock269

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond270 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153
        CFI CFA SP+6
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_0
        CFI (cfiCond271) CFA SP+9
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_1
        CFI (cfiCond272) CFA SP+9
        CFI Block cfiPicker273 Using cfiCommon1
        CFI (cfiPicker273) NoFunction
        CFI (cfiPicker273) Picker
        CLRW      Y
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiPicker273
        REQUIRE ??Subroutine45_0
        ;               // Fall through to label ??Subroutine45_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine45_0:
        CFI Block cfiCond274 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_1
        CFI (cfiCond275) CFA SP+9
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond276) CFA SP+6
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_0
        CFI (cfiCond277) CFA SP+9
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_1
        CFI (cfiCond278) CFA SP+9
        CFI Block cfiPicker279 Using cfiCommon1
        CFI (cfiPicker279) NoFunction
        CFI (cfiPicker279) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiPicker279

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond280 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_53
        CFI CFA SP+6
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond281) CFA SP+6
        CFI Block cfiPicker282 Using cfiCommon1
        CFI (cfiPicker282) NoFunction
        CFI (cfiPicker282) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x2710
        JPF       Delay2
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiPicker282

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond283 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_48
        CFI CFA SP+6
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond284) CFA SP+6
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond285) CFA SP+6
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond286) CFA SP+6
        CFI Block cfiPicker287 Using cfiCommon1
        CFI (cfiPicker287) NoFunction
        CFI (cfiPicker287) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiPicker287

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond288 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond289) CFA SP+6
        CFI Block cfiPicker290 Using cfiCommon1
        CFI (cfiPicker290) NoFunction
        CFI (cfiPicker290) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine32
??CrossCallReturnLabel_154:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine38
??CrossCallReturnLabel_120:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine45_0
??CrossCallReturnLabel_152:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine38
??CrossCallReturnLabel_121:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiPicker290

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond291 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_119
        CFI CFA SP+6
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_0
        CFI (cfiCond292) CFA SP+9
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_1
        CFI (cfiCond293) CFA SP+9
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_0
        CFI (cfiCond294) CFA SP+9
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_1
        CFI (cfiCond295) CFA SP+9
        CFI Block cfiPicker296 Using cfiCommon1
        CFI (cfiPicker296) NoFunction
        CFI (cfiPicker296) Picker
        LD        YL, A
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiPicker296
// 1105 
// 1106 void InitDelayTimer()
// 1107 {
// 1108    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1109    //Tclock 16/8=2Mhz  /20 10us
// 1110        TIM2_DeInit();
// 1111        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1112        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1113        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1114   //Enable TIM2
// 1115        TIM2_Cmd(ENABLE);
// 1116 
// 1117 }
// 1118 
// 1119  /*
// 1120 u16 Average()
// 1121 {
// 1122  //Find average in measure
// 1123   u8 i=0;
// 1124   u16 Summa=0;
// 1125   do
// 1126   {
// 1127    Summa+=measure[i++];
// 1128   } while ( measure[i]!=0);
// 1129    if(i!=0) Summa=Summa/i;
// 1130    return Summa;
// 1131 }
// 1132    */
// 1133 
// 1134 PUTCHAR_PROTOTYPE
// 1135 {
// 1136   /* Place your implementation of fputc here */
// 1137   /* e.g. write a character to the USART */
// 1138       //USART_SendData(USART3, (u8) ch);
// 1139      LCD(ch);
// 1140    /* Loop until the end of transmission */
// 1141     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1142   return ch;
// 1143 }
// 1144 
// 1145 
// 1146 void Delay1(u16 Delay)
// 1147 {
// 1148   timer1=0;
// 1149   while ( timer1 < Delay); ;
// 1150 }
// 1151 
// 1152  void Delay2(u16 Delay)
// 1153 {
// 1154   timer2=0;
// 1155   while ( timer2 < Delay); ;
// 1156 }
// 1157 
// 1158 
// 1159 
// 1160 /*
// 1161 void Delay12 (u16 Delay)
// 1162 {
// 1163   timer2=0;
// 1164   while ( timer2 < Delay); ;
// 1165 }
// 1166 */
// 1167 
// 1168 
// 1169 #ifdef USE_FULL_ASSERT
// 1170 
// 1171 /**
// 1172   * @brief  Reports the name of the source file and the source line number
// 1173   *   where the assert_param error has occurred.
// 1174   * @param file: pointer to the source file name
// 1175   * @param line: assert_param error line source number
// 1176   * @retval : None
// 1177   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock297 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1178 void assert_failed(u8* file, u32 line)
// 1179 {
// 1180   /* User can add his own implementation to report the file name and line number,
// 1181      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1182 
// 1183   /* Infinite loop */
// 1184   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock297
// 1185   {
// 1186 
// 1187   }
// 1188 }

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

        END
// 1189 #endif
// 1190 
// 1191 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 3 163 bytes in section .far_func.text
//    93 bytes in section .near.bss
//     3 bytes in section .near.data
//   182 bytes in section .near.rodata
// 
// 3 163 bytes of CODE  memory
//   182 bytes of CONST memory
//    96 bytes of DATA  memory
//
//Errors: none
//Warnings: none
