///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            15/Aug/2013  00:28:42 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Users\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\main.c                    /
//    Command line =  C:\Users\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\main.c -e -Ohz --debug    /
//                    --code_model medium --data_model medium -o              /
//                    C:\Users\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\EWSTM8\STM8S105\Obj\      /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench 6.0\stm8\LIB\dlstm8mmf.h"    /
//                    -D STM8S105 -lC C:\Users\Administrator\Desktop\stm8s105 /
//                    k-controller\Project\STM8S_StdPeriph_Template\EWSTM8\ST /
//                    M8S105\List\ -lA C:\Users\Administrator\Desktop\stm8s10 /
//                    5k-controller\Project\STM8S_StdPeriph_Template\EWSTM8\S /
//                    TM8S105\List\ -I C:\Users\Administrator\Desktop\stm8s10 /
//                    5k-controller\Project\STM8S_StdPeriph_Template\EWSTM8\. /
//                    .\ -I C:\Users\Administrator\Desktop\stm8s105k-controll /
//                    er\Project\STM8S_StdPeriph_Template\EWSTM8\..\..\..\Lib /
//                    raries\STM8S_StdPeriph_Driver\inc\ --vregs 16           /
//    List file    =  C:\Users\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\EWSTM8\STM8S105\List\main /
//                    .s                                                      /
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
        EXTERN ?b2
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2
        EXTERN ?epilogue_w4
        EXTERN ?mul16_x_x_w0
        EXTERN ?push_l2
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
        EXTERN FLASH_Lock
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
        EXTERN sprintf

        PUBLIC Check_DS1307
        PUBLIC DS18Set
        PUBLIC DS18_Read
        PUBLIC DS18_Reset
        PUBLIC DS18_Write
        PUBLIC Delay1
        PUBLIC Delay2
        PUBLIC Delay_us
        PUBLIC Display_Line
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
        PUBLIC Power_Off
        PUBLIC Power_On
        PUBLIC PulseEnable
        PUBLIC ReadDS1307
        PUBLIC Read_Allarm
        PUBLIC Read_DS18
        PUBLIC Rotate_Line
        PUBLIC Save_Status
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
        PUBLIC line1
        PUBLIC line_lcd
        PUBLIC main
        PUBLIC minutes
        PUBLIC mounts
        PUBLIC result
        PUBLIC result1
        PUBLIC result2
        PUBLIC rx_data
        PUBLIC seconds
        PUBLIC status
        PUBLIC status_check
        PUBLIC temp2
        PUBLIC temp_flag
        PUBLIC temperature
        PUBLIC test1
        PUBLIC test2
        PUBLIC time_off
        PUBLIC time_on
        PUBLIC timeout
        PUBLIC timer1
        PUBLIC timer2
        PUBLIC ttimer
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
        
// C:\Users\Administrator\Desktop\stm8s105k-controller\Project\STM8S_StdPeriph_Template\main.c
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
//   59   //Power 
//   60 #define power_pin GPIO_PIN_3
//   61 
//   62 
//   63 
//   64 //EEPROM Address;
//   65 #define EEPROM_ADDR 0x4000
//   66 #define EEPROM_ADR_STATUSH EEPROM_ADDR + 0
//   67 #define EEPROM_ADR_STATUSL EEPROM_ADDR + 1
//   68 #define EEPROM_ADR_TIME_ON_HOURS EEPROM_ADDR +2
//   69 #define EEPROM_ADR_TIME_ON_MINUTES EEPROM_ADDR +3
//   70 #define EEPROM_ADR_TIME_OFF_HOURS EEPROM_ADDR +4
//   71 #define EEPROM_ADR_TIME_OFF_MINUTES EEPROM_ADDR +5
//   72 
//   73 
//   74 
//   75 #ifdef __GNUC__
//   76   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   77      set to 'Yes') calls __io_putchar() */
//   78   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   79 #else
//   80   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   81 #endif /* __GNUC__ */
//   82 
//   83 
//   84 
//   85 
//   86 #define SpecialSymbol 0x1b //Esc to start message
//   87 //#define data_size 20
//   88 #define key_time 8000
//   89 #define key_time_ok 15000
//   90 #define DS_Control  0x10  // Out 1s
//   91 
//   92 
//   93 
//   94 
//   95 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   96 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   97 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   98 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   99 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  100 volatile u8 rx_data;
rx_data:
        DS8 1
//  101 //char data[data_size];
//  102 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  103 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  104 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  105 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  106 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  108 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  109 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  110 u8 mounts=1;
mounts:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  111 u8 years;
years:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  112 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  113 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  114 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  115 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  116 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  117 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  118 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  119 u16 daily_long_on;
daily_long_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  120 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  121 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  122 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  128 u8 test2;
test2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 char line1[];
line1:
        DS8 1
//  130 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 int volatile k=0;
k:
        DS8 2
//  133 
//  134 
//  135  struct   status_reg
//  136  {
//  137    unsigned on:1;
//  138    unsigned timer_on:1;
//  139    unsigned daily:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  140  }  volatile   status  ;
status:
        DS8 2

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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_17:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_20:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  141    
//  142 
//  143 
//  144 
//  145 
//  146 
//  147 
//  148 /* Private function prototypes -----------------------------------------------*/
//  149 void InitHardware();
//  150 void GpioConfiguration();
//  151 void InitClk();
//  152 void InitAdc();
//  153 void InitI2C();
//  154 void EEPROM_INIT();
//  155 bool ReadDS1307();
//  156 //void InitUart();
//  157 void InitLcd();
//  158 void InitDelayTimer();
//  159 void Delay1( u16 Delay);
//  160 void Delay2( u16 Delay);
//  161 void Delay_us(u16 Delay);
//  162 void LCDInstrNibble (u8 Instr);
//  163 void LCDInstr(u8 Instr);
//  164 void LCDDataOut(u8 data);
//  165 void LCD_Busy();
//  166 void PulseEnable();
//  167 //void SendData();
//  168 void SendChar(u8 Char);
//  169 //void Send_Hello();
//  170 bool Set_Clock();
//  171 bool key_ok_on();
//  172 bool key_plus_on();
//  173 bool key_minus_on();
//  174 bool key_ok_plus();
//  175 bool Init_DS1307(void);
//  176 bool Check_DS1307(void);
//  177 bool I2C_Start(void);
//  178 bool I2C_WA(u8 address);
//  179 bool I2C_WD(u8 data);
//  180 bool I2C_RA(u8 address);
//  181 bool Set_DS1307();
//  182 bool Set_Delay_Allarm();
//  183 bool Read_Allarm();
//  184 bool Read_DS18();
//  185 bool DS18_Write( u8 data);
//  186 bool DS18_Reset();
//  187 bool DS18Set();
//  188 u8 temperature();
//  189 u8 DS18_Read();
//  190 u8 convert_tobcd(u8 data);
//  191 u8 I2C_RD(void);
//  192 u8 adj(u8 min,u8 max,u8 now);
//  193 u8 bcd2hex(u8 bcd);
//  194 void Power_On(void);
//  195 void Power_Off();
//  196 void Save_Status();
//  197 void Rotate_Line( char * line);
//  198 void Display_Line(char * line);
//  199 
//  200 u16  Average();
//  201 
//  202 
//  203 /* Private functions ---------------------------------------------------------*/
//  204 
//  205 void main(void)
//  206 {
//  207     /*High speed internal clock prescaler: 1*/
//  208     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  209 
//  210     InitClk();
//  211     InitDelayTimer();
//  212     GpioConfiguration();
//  213     //InitUart();
//  214     enableInterrupts();
//  215     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  216     InitLcd();
//  217     //InitAdc();
//  218     InitI2C();
//  219     //Init DS18B20
//  220     DS18Set();
//  221     line_lcd=0;
//  222     if (!Read_DS18())
//  223     {
//  224      printf("\nDS_Err_I");
//  225       while (!key_ok_on());
//  226     }
//  227 
//  228 
//  229 
//  230 
//  231 
//  232     //years=bcd2hex(13);
//  233     Delay1(1000);
//  234      if (!ReadDS1307())
//  235      {
//  236        printf("\n E2:%d",error);
//  237        // Reset the CPU: Enable the watchdog and wait until it expires
//  238        IWDG->KR = IWDG_KEY_ENABLE;
//  239        while ( 1 );    // Wait until reset occurs from IWDG
//  240      }
//  241      //Send_Hello();
//  242     //line_lcd=0;
//  243     //printf("\nHello");
//  244 
//  245 
//  246     if (!Check_DS1307())
//  247     {
//  248        if (error!=0)
//  249        {
//  250         printf("\n E:%d",error);
//  251          while (!key_ok_on());
//  252 
//  253        }
//  254      line_lcd=0;
//  255      printf("\nSetClock");
//  256       Set_Clock();
//  257 
//  258     }
//  259 
//  260        //Read Status register from eepom and update it
//  261       //size=sizeof(status);
//  262      //u16 status
//  263      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  264       status_check = *(u16*)(&status);
//  265     //When Start Check for Allarm and computing Daily_long_on
//  266      if ( Read_Allarm() == TRUE)
//  267      {
//  268        time_on=daily_hour_on*60+daily_minute_on;
//  269        time_off= daily_hour_off*60+daily_minute_off;
//  270      }
//  271 
//  272      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  273 
//  274      // Working fuction
//  275     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  276      
//  277      
//  278      
//  279     // strcpy(line1,"Hello I am here! ");
//  280     //  while(1)
//  281     //  {
//  282     //     Display_Line(line1);
//  283     //     Delay2(20000);
//  284     //  }
//  285     //  while (!key_ok_on());
//  286 
//  287     while(1)
//  288     {
//  289       ADC1_Cmd (ENABLE);
//  290 
//  291        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  292          Delay2(23437);
//  293         // ttimer++;
//  294        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  295          Delay2(23437);
//  296          
//  297            //status_check = *(u16*)(&status);
//  298            
//  299       line_lcd=0;
//  300      if (!ReadDS1307())
//  301      {
//  302        printf("\n E2:%d",error);
//  303         //restart i2c
//  304       // Reset the CPU: Enable the watchdog and wait until it expires
//  305        IWDG->KR = IWDG_KEY_ENABLE;
//  306        while ( 1 );    // Wait until reset occurs from IWDG
//  307 
//  308      }
//  309        else
//  310          //printf("\n      ");
//  311     
//  312      //line_lcd=2;
//  313      //printf("\n Just Test:%X", timer2);
//  314          //if (rx_data==SpecialSymbol) SendData();
//  315       //SendData();
//  316 
//  317       if (key_ok_on())
//  318       {
//  319         line_lcd=0;
//  320         printf("\n%02d:%02d:%02d",years,mounts,date);
//  321         status.daily=1; //On Daily timer
//  322         Save_Status();
//  323         Delay2(50000);
//  324         //Delay2(10000);
//  325         //Delay2(10000);
//  326       }
//  327 
//  328       if(key_ok_plus()) Set_Delay_Allarm();  //Set Daily Allarm
//  329       if(key_plus_on()) Power_On();
//  330       if(key_minus_on())Power_Off();
//  331 
//  332 
//  333       //Check for Allarm
//  334           if (status.daily==1)
//  335         {
//  336       u16 time_now=hours*60+minutes;
//  337       status.on=0;
//  338            u16 time=time_on;
//  339            do
//  340           {
//  341              if(time==time_now)
//  342              {
//  343                status.on=1;
//  344                 break ;
//  345              }
//  346               time++;
//  347                if( time==1441) time=0;
//  348           } while(!(time==time_off));
//  349          };
//  350 
//  351          
//  352             //Read Temperature
//  353         // if( ttimer > 5 )
//  354          //{
//  355             result1=temperature();
//  356             result2=0;
//  357             if(result1%2!=0) result2=5;
//  358             result1/=2;
//  359             char result3;
//  360            // ttimer=0;
//  361        //  }
//  362 
//  363          //printf("\n%d.%d",result1,result2);
//  364 
//  365            //Display
//  366            // line_lcd=0;
//  367             if (status.daily==1)  result3 ='d';
//  368              else result3=' ';
//  369             sprintf(line1,"%d.%d %c",result1,result2,result3);
//  370             Display_Line(line1);
//  371           line_lcd=1;
//  372           printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  373 
//  374 
//  375            if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  376              else   GPIO_WriteLow(GPIOD, power_pin );
//  377          
//  378 
//  379 
//  380     }
//  381 
//  382 
//  383 
//  384 }
//  385 
//  386 void Power_On()
//  387 {
//  388   status.on=1; 
//  389   status.daily=0; //Off Daily timer 
//  390   Save_Status();
//  391 }
//  392 
//  393 void Power_Off()
//  394 { 
//  395   status.on=0;
//  396   status.daily=0; //Off Daily timer 
//  397   Save_Status();
//  398 }
//  399 
//  400 void InitI2C(void)
//  401 {
//  402    I2C_DeInit();
//  403    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  404    I2C_Cmd(ENABLE);
//  405 }
//  406 
//  407 bool I2C_Start(void)
//  408 {
//  409    I2C_GenerateSTART(ENABLE);
//  410        timeout=100;
//  411     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  412         if (!timeout)
//  413         {
//  414             error=1;
//  415            return FALSE;
//  416         }
//  417           else return TRUE;
//  418 }
//  419 
//  420 bool I2C_WA(u8 address)
//  421 {
//  422   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  423        timeout=255;
//  424         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  425          if (!timeout)
//  426          {
//  427           error=2;
//  428            return FALSE ;
//  429          }
//  430           else return TRUE;
//  431 }
//  432 
//  433 bool I2C_RA(u8 address)
//  434 {
//  435   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  436        timeout=255;
//  437         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  438          if (!timeout)
//  439          {
//  440            error=3;
//  441            return FALSE ;
//  442          }
//  443           else return TRUE;
//  444 }
//  445 
//  446 
//  447 bool I2C_WD(u8 data)
//  448 {
//  449  I2C_SendData(data);   // set register pointer 00h
//  450    timeout=255;
//  451    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  452     if (!timeout)
//  453     {
//  454       error=4;
//  455        return FALSE ;
//  456     }
//  457      else return TRUE;
//  458 }
//  459 
//  460 u8 I2C_RD(void)
//  461 {
//  462  timeout=255;
//  463   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  464  //while((!(I2C->SR1 & 0x40))&&timeout);
//  465  if (!timeout)
//  466  {
//  467    error=5;
//  468    return FALSE;
//  469  }
//  470  u8 data=I2C_ReceiveData();
//  471  return data;
//  472 }
//  473 
//  474   /*
//  475 bool Init_DS1307(void)
//  476 {
//  477    // Test DS1307
//  478     error=0;
//  479     if (!I2C_Start()) return FALSE;
//  480     if(!I2C_WA(0xD0)) return FALSE;
//  481     if(!I2C_WD(0x00)) return FALSE;
//  482     if(!I2C_WD(0x00)) return FALSE;
//  483     I2C_GenerateSTOP(ENABLE);
//  484 
//  485     // timeout=100;  error=4;
//  486     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  487     //    if (!timeout)return FALSE ;
//  488      return TRUE;
//  489 }
//  490    */
//  491 
//  492 bool  ReadDS1307(void)
//  493 {
//  494        error=0;
//  495        if (!I2C_Start()) return FALSE;
//  496        if(!I2C_WA(0xD0))return FALSE;
//  497        if(!I2C_WD(0x00)) return FALSE;
//  498        I2C_GenerateSTOP(ENABLE);
//  499        if (!I2C_Start()) return FALSE;
//  500        if(!I2C_RA(0xD0))return FALSE;
//  501        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  502        seconds = bcd2hex(I2C_RD());
//  503        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  504        minutes = bcd2hex(I2C_RD());
//  505        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  506        hours = bcd2hex(I2C_RD());
//  507        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  508        days = bcd2hex(I2C_RD());
//  509        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  510        date = bcd2hex(I2C_RD());
//  511        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  512        mounts = bcd2hex(I2C_RD());
//  513        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  514          I2C_GenerateSTOP(ENABLE);
//  515           years= bcd2hex(I2C_RD());
//  516       
//  517      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  518      //   u8 data1 = I2C_RD();
//  519       //Last read byte by I2C slave
//  520      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  521      //  I2C_GenerateSTOP(ENABLE);
//  522      //  temp2= I2C_RD();
//  523        if( seconds & 0x80 )    //if not enable the oscillator ?
//  524           {
//  525             seconds &= 0x7f;
//  526             Set_DS1307();
//  527           }
//  528           
//  529        return TRUE;
//  530 }
//  531 
//  532 bool Check_DS1307(void)
//  533 {
//  534    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  535        error=0;
//  536        if (!I2C_Start()) return FALSE;
//  537        if(!I2C_WA(0xD0)) return FALSE;
//  538        if(!I2C_WD(0x08)) return FALSE;
//  539        I2C_GenerateSTOP(ENABLE);
//  540         //Last read byte by I2C slave
//  541        if (!I2C_Start()) return FALSE;
//  542        if(!I2C_RA(0xD0))return FALSE;
//  543        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  544        u8 data = I2C_RD();
//  545        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  546        I2C_GenerateSTOP(ENABLE);
//  547        if (data != 0xAA) return FALSE;
//  548        else return TRUE;
//  549 }
//  550 
//  551 bool Set_DS1307()
//  552 {
//  553        // convert hex or decimal to bcd format
//  554 
//  555 
//  556        error=0;
//  557        if (!I2C_Start()) return FALSE;
//  558        if(!I2C_WA(0xD0)) return FALSE;
//  559        if(!I2C_WD(0x00)) return FALSE;
//  560        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  561        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  562        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  563        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  564        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  565        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  566        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  567        if(!I2C_WD(DS_Control))return FALSE;
//  568        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  569        I2C_GenerateSTOP(ENABLE);
//  570 
//  571 
//  572    return TRUE;
//  573 }
//  574 
//  575 
//  576 u8 convert_tobcd(u8 data)
//  577 {
//  578    u8 data_second_decimal=data/10;
//  579    u8 data_first_decimal=data - 10*data_second_decimal;
//  580    data=16*data_second_decimal + data_first_decimal;
//  581   return data;
//  582 }
//  583 
//  584 u8 bcd2hex(u8 bcd)
//  585 {
//  586   u8 hex=0;
//  587   hex=(bcd>>4)*10 +(bcd&0x0f);
//  588   bcd=0;
//  589   return hex ;
//  590 }
//  591 
//  592 
//  593 bool Set_Clock()
//  594 {
//  595     //Clear Display
//  596    LCDInstr(0x01);
//  597    Delay1(1000);
//  598    line_lcd=0;
//  599     printf("\nYears:");
//  600       do
//  601     {
//  602      line_lcd=1;
//  603      printf("\n%02d:%02d:%02d",years,mounts,date);
//  604        years=adj(0,99,years);
//  605     } while (!key_ok_on());
//  606 
//  607      line_lcd=0;
//  608     printf("\nMounts:");
//  609       do
//  610     {
//  611      line_lcd=1;
//  612      printf("\n%02d:%02d:%02d",years,mounts,date);
//  613        mounts=adj(1,12,mounts);
//  614     } while (!key_ok_on());
//  615 
//  616     LCDInstr(0x01);
//  617      Delay1(1000);
//  618       line_lcd=0;
//  619     printf("\nDate:");
//  620       do
//  621     {
//  622      line_lcd=1;
//  623      printf("\n%02d:%02d:%02d",years,mounts,date);
//  624        date=adj(1,31,date);
//  625     } while (!key_ok_on());
//  626 
//  627 
//  628     //Clear Display
//  629    LCDInstr(0x01);
//  630    Delay1(1000);
//  631    line_lcd=0;
//  632     printf("\nDays:");
//  633       do
//  634     {
//  635       line_lcd=1;
//  636      printf("\n%02d",days);
//  637        days=adj(1,7,days);
//  638     } while (!key_ok_on());
//  639 
//  640 
//  641 
//  642    //Clear Display
//  643    LCDInstr(0x01);
//  644    Delay1(1000);
//  645    line_lcd=0;
//  646     printf("\nHours:");
//  647       do
//  648     {
//  649       line_lcd=1;
//  650      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  651        hours=adj(0,23,hours);
//  652     } while (!key_ok_on());
//  653 
//  654      line_lcd=0;
//  655      printf("\nMinutes:");
//  656       do
//  657     {
//  658       line_lcd=1;
//  659      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  660        minutes=adj(0,59,minutes);
//  661     } while (!key_ok_on());
//  662 
//  663     line_lcd=0;
//  664     printf("\nSeconds:");
//  665     do
//  666     {
//  667       line_lcd=1;
//  668      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  669        seconds=adj(0,59,seconds);
//  670     } while (!key_ok_on());
//  671 
//  672       // Set parameter to DS1307 + time byte
//  673       Set_DS1307();
//  674 
//  675       //bool k=Check_DS1307();
//  676 
//  677   return TRUE;
//  678 }
//  679 
//  680 
//  681 u8 adj(u8 min,u8 max,u8 now)
//  682 {
//  683    u8 adj=now;
//  684    if (key_plus_on()) adj ++;
//  685    if (adj >max) adj = min;
//  686    if (key_minus_on()) adj --;
//  687    if ( adj == 255) adj=max;
//  688    if (adj < min) adj=max;
//  689    return adj ;
//  690 }
//  691 
//  692 
//  693 bool key_ok_on()
//  694 {
//  695   //Read Key OK
//  696   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  697    {
//  698      timer2=0;  // Key must be push for timer2 time
//  699       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  700         if (timer2>=key_time_ok) return TRUE;
//  701    }
//  702 
//  703   return FALSE;
//  704 }
//  705 
//  706  bool key_plus_on()
//  707 {
//  708   //Read Key OK
//  709     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  710      {
//  711      timer2=0;  // Key must be push for timer2 time
//  712       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  713         if (timer2>=key_time) return TRUE;
//  714      }
//  715 
//  716   return FALSE;
//  717 }
//  718 
//  719   bool key_minus_on()
//  720 {
//  721   //Read Key OK
//  722    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  723      {
//  724      timer2=0;  // Key must be push for timer2 time
//  725       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  726         if (timer2>=key_time) return TRUE;
//  727      }
//  728 
//  729   return FALSE;
//  730 }
//  731 
//  732 
//  733 bool  key_ok_plus()
//  734 {
//  735   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  736   {
//  737       timer2=0;  // Key must be push for timer2 time
//  738       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  739        if (timer2>=key_time) return TRUE;
//  740   }
//  741 
//  742  return FALSE;
//  743 }
//  744 
//  745 
//  746 bool Set_Delay_Allarm()
//  747 {
//  748 
//  749    //clr
//  750    LCDInstr(0x01);
//  751    Delay1(1000);
//  752    line_lcd=0;
//  753    printf("\nH On:");
//  754   do
//  755     {
//  756      line_lcd=1;
//  757      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  758        daily_hour_on=adj(0,23,daily_hour_on);
//  759     } while (!key_ok_on());
//  760 
//  761    LCDInstr(0x01);
//  762    Delay1(1000);
//  763    line_lcd=0;
//  764    printf("\nMin On:");
//  765   do
//  766     {
//  767      line_lcd=1;
//  768      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  769        daily_minute_on=adj(0,59,daily_minute_on);
//  770     } while (!key_ok_on());
//  771 
//  772     LCDInstr(0x01);
//  773     Delay1(1000);
//  774     line_lcd=0;
//  775     printf("\nH Off:");
//  776   do
//  777     {
//  778      line_lcd=1;
//  779      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  780        daily_hour_off=adj(0,23,daily_hour_off);
//  781     } while (!key_ok_on());
//  782 
//  783   LCDInstr(0x01);
//  784    Delay1(1000);
//  785    line_lcd=0;
//  786    printf("\nMin Off:");
//  787   do
//  788     {
//  789      line_lcd=1;
//  790      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  791        daily_minute_off=adj(0,59,daily_minute_off);
//  792     } while (!key_ok_on());
//  793 
//  794      //Computing time_long_on
//  795 
//  796      u8 hour=daily_hour_on;
//  797      u8 minute=daily_minute_on;
//  798      daily_long_on=0;
//  799      do
//  800      {
//  801           daily_long_on++;
//  802           minute++;
//  803           if (minute==60)
//  804           {
//  805             minute=0;
//  806             hour++;
//  807           }
//  808           if(hour==24) hour=0;
//  809 
//  810      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  811 
//  812       //Display daily_long_on
//  813     LCDInstr(0x01);
//  814     Delay1(1000);
//  815     line_lcd=0;
//  816     printf("\nLong :");
//  817 
//  818       do
//  819     {
//  820      line_lcd=1;
//  821      printf("\n%d",daily_long_on);
//  822        //daily_long_on=adj(0,1440,daily_long_on);
//  823     } while (!key_ok_on());
//  824 
//  825     time_on=daily_hour_on*60+daily_minute_on;
//  826     time_off= daily_hour_off*60+daily_minute_off;
//  827     //Save data to eeprom
//  828       status.daily=1;
//  829      EEPROM_INIT();
//  830     //u8 temp =*(u8*)(&status);
//  831     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  832      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  833      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  834      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  835      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  836      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  837      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  838      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  839 
//  840    return TRUE;
//  841 
//  842 }
//  843 
//  844 void Save_Status()
//  845 {
//  846   EEPROM_INIT();
//  847   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  848   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  849   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  850 }
//  851 
//  852 bool Read_Allarm()
//  853 {
//  854    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  855     if(daily_hour_on > 24) return FALSE;
//  856    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  857     if(daily_minute_on > 59) return FALSE;
//  858    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  859     if(daily_hour_off > 24) return FALSE;
//  860    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  861     if(daily_hour_off > 59) return FALSE;
//  862      // Computting daily_long_on
//  863       u8 hour=daily_hour_on;
//  864      u8 minute=daily_minute_on;
//  865      daily_long_on=0;
//  866      do
//  867      {
//  868           daily_long_on++;
//  869           minute++;
//  870           if (minute==60)
//  871           {
//  872             minute=0;
//  873             hour++;
//  874           }
//  875           if(hour==24) hour=0;
//  876 
//  877      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  878 
//  879   return TRUE;
//  880 }
//  881 
//  882 void EEPROM_INIT()
//  883 {
//  884   FLASH_DeInit();
//  885   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  886   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  887 
//  888 
//  889 
//  890 }
//  891 
//  892 
//  893 void GpioConfiguration()
//  894 {
//  895 
//  896   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  897 
//  898   // ADC PE6 NEW PB0
//  899   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  900 
//  901   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  902   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  903 
//  904   //PD0 Led
//  905   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  906   //I2C
//  907   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  908   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  909   // Remap Pins pb4,pb5  sda,scl ;
//  910 
//  911    //Init KEY OK,PLUS,MINUS
//  912   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  913   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  914   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  915 
//  916   //Init DS18b20 data pin
//  917   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  918   
//  919   // Power Pin 
//  920    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
//  921 
//  922 }
//  923 
//  924 void InitClk()
//  925 {
//  926   CLK_DeInit();
//  927   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  928   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  929   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  930   CLK_SOURCE_HSI,       // Switch to internal timer.
//  931   DISABLE,              // Disable the clock switch interrupt.
//  932   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  933 
//  934   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  935   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  936   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  937   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  938 
//  939 
//  940 }
//  941 
//  942 
//  943 void InitAdc()
//  944 {
//  945      ADC1_DeInit();
//  946      ADC1_StartConversion();
//  947      /*
//  948      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  949                 ADC1_CHANNEL_0,
//  950                 ADC1_PRESSEL_FCPU_D4,
//  951                  ADC1_EXTTRIG_TIM,
//  952 
//  953        */
//  954      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  955      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  956                             ADC1_CHANNEL_0,
//  957                             ADC1_ALIGN_RIGHT
//  958                            );
//  959 
//  960 
//  961      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  962 
//  963 
//  964      //ADC1_Cmd (ENABLE);
//  965      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  966      ADC1_StartConversion();
//  967      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  968 
//  969 }
//  970 
//  971 /*
//  972 void InitUart()
//  973 {
//  974    UART2_DeInit();
//  975    UART2_Init((u32)9600,
//  976               UART2_WORDLENGTH_8D,
//  977               UART2_STOPBITS_1,
//  978               UART2_PARITY_NO,
//  979               UART2_SYNCMODE_CLOCK_DISABLE,
//  980               UART2_MODE_TXRX_ENABLE
//  981                 );
//  982 
//  983    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  984    UART2_Cmd(ENABLE);
//  985 
//  986   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  987 }
//  988   */
//  989 
//  990 void SendChar( u8 Char)
//  991 {
//  992    UART2->DR = Char;
//  993   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  994 }
//  995   /*
//  996 void Send_Hello()
//  997 {
//  998   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  999    Delay1(10);
// 1000    sprintf(data,"Hello");
// 1001     u8 i=0;
// 1002   do
// 1003  {
// 1004   SendChar(data[i++]);
// 1005  } while (data[i]!=0);
// 1006   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1007   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1008 
// 1009 
// 1010 
// 1011 }
// 1012     */
// 1013 
// 1014 
// 1015     /*
// 1016 
// 1017 void SendData()
// 1018 {
// 1019  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1020   Delay1(10);
// 1021   u8 i=0;
// 1022   sprintf(data,"%d %c",adcdata,0x0d);
// 1023  do
// 1024  {
// 1025    SendChar(data[i++]);
// 1026 
// 1027  } while (data[i]!=0);
// 1028    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1029   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1030   rx_data=0;
// 1031 }
// 1032 */
// 1033 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1034 void LCDDataOut(u8 data)
// 1035 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1036   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine12
??CrossCallReturnLabel_36:
        JRA       L:??CrossCallReturnLabel_167
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine57_0
// 1037   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_167:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine12
??CrossCallReturnLabel_35:
        JRA       L:??CrossCallReturnLabel_168
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine57_0
// 1038   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_168:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine12
??CrossCallReturnLabel_34:
        JRA       L:??CrossCallReturnLabel_169
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine57_0
// 1039   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_169:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine12
??CrossCallReturnLabel_33:
        JRA       L:??CrossCallReturnLabel_170
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine57_0
// 1040 }
??CrossCallReturnLabel_170:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock2

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDData
        CODE
LCDData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine12
        CFI EndBlock cfiBlock3
??CrossCallReturnLabel_32:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1041 
// 1042 void InitLcd()
// 1043 {
// 1044  LCD_EN(0);
// 1045   LCD_RW(0);
// 1046   LCD_RS(0);
// 1047   Delay1(4000); // 40ms
// 1048 
// 1049   LCDInstrNibble(0x03);
// 1050    Delay1(10);
// 1051   LCDInstrNibble(0x03);
// 1052    Delay1(10);
// 1053   LCDInstrNibble(0x03);
// 1054    Delay1(10);
// 1055 
// 1056    //Line 4
// 1057   LCDInstrNibble(0x02);
// 1058   LCDInstrNibble(0x02);
// 1059   LCDInstrNibble(0x08);
// 1060   Delay1(100);
// 1061 
// 1062   LCDInstr(0x0C);
// 1063   Delay1(10);
// 1064 
// 1065   LCDInstr(0x01) ;
// 1066   Delay1(250);
// 1067 
// 1068   LCDInstr(0x06);
// 1069   Delay1(10);
// 1070 
// 1071 
// 1072 }
// 1073 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine57_0
??CrossCallReturnLabel_171:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine21
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_158:
        REQUIRE ??Subroutine54_0
        ;               // Fall through to label ??Subroutine54_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine54_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine21
??CrossCallReturnLabel_157:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_158
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiPicker11 Using cfiCommon1
        CFI (cfiPicker11) NoFunction
        CFI (cfiPicker11) Picker
        AND       A, #0xf
        CALLF     LCDDataOut
        JPF       PulseEnable
        CFI EndBlock cfiCond6
        CFI EndBlock cfiCond7
        CFI EndBlock cfiCond8
        CFI EndBlock cfiCond9
        CFI EndBlock cfiCond10
        CFI EndBlock cfiPicker11

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond12 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond13) ?b8 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond17) CFA SP+6
        CFI Block cfiPicker18 Using cfiCommon1
        CFI (cfiPicker18) NoFunction
        CFI (cfiPicker18) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond12
        CFI EndBlock cfiCond13
        CFI EndBlock cfiCond14
        CFI EndBlock cfiCond15
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiPicker18

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function LCDInstr
        CODE
// 1074 void LCDInstr(u8 Instr)
// 1075 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine10
// 1076   LCD_RS(0);
// 1077   LCD_RW(0);
??CrossCallReturnLabel_163:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1078   LCDDataOut(Instr>>4);
// 1079   PulseEnable();
// 1080   LCDDataOut(Instr & 0x0F);
// 1081   PulseEnable();
// 1082 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function Display_Line
        CODE
Display_Line:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        LD        A, (X)
        LD        S:?b11, A
        INCW      X
        LDW       S:?w4, X
        LD        A, #0x80
        CALLF     LCDInstr
        CLR       S:?b10
        CALLF     ??Subroutine55_0
??CrossCallReturnLabel_160:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine8
??CrossCallReturnLabel_162:
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
??Display_Line_0:
        LD        A, [S:?w4.w]
        LD        S:?b11, A
        LDW       X, S:?w4
        INCW      X
        LDW       S:?w4, X
        TNZ       S:?b11
        JREQ      L:??Display_Line_1
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_160
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock20

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function assert_failed
        CODE
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock21

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock22

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
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
        CFI EndBlock cfiBlock23
// 1083 
// 1084 void LCDData(u8 Data)
// 1085 {
// 1086   LCD_RS(1);
// 1087   LCD_RW(0);
// 1088   LCDDataOut(Data>>4);
// 1089   PulseEnable() ;
// 1090   LCDDataOut(Data & 0x0F) ;
// 1091   PulseEnable();
// 1092 }
// 1093 
// 1094 void LCDInstrNibble(u8 Instr)
// 1095 {
// 1096   LCD_RS(0);
// 1097   LCD_RW(0);
// 1098   LCDDataOut(Instr & 0x0F);
// 1099   PulseEnable();
// 1100 }
// 1101 
// 1102 void PulseEnable(void)
// 1103 {
// 1104   LCD_EN(0);
// 1105    Delay1(1);
// 1106   LCD_EN(1);
// 1107    Delay1(1);
// 1108   LCD_EN(0);
// 1109    Delay1(1);
// 1110 }
// 1111 
// 1112 void LCD_Busy(void)
// 1113 {
// 1114    //set Port D7 as Input
// 1115    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1116    //Set Read
// 1117    LCD_RW(1);
// 1118    LCD_RS(0);
// 1119    // Read Busy Flag
// 1120       timer2=0;
// 1121    do
// 1122    {
// 1123    // Enable set
// 1124      LCD_EN(0);
// 1125       Delay1(1);
// 1126      LCD_EN(1);
// 1127       Delay1(1);
// 1128    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1129       k=timer2;
// 1130       //Clear read
// 1131     LCD_RW(0);
// 1132    //set Port D7 as Output
// 1133    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1134 
// 1135 }
// 1136 
// 1137 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function LCD
        CODE
// 1138 void LCD(u8 data)
// 1139  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1140    //  static u8 linet=0;
// 1141 
// 1142 
// 1143      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_159
// 1144      {
// 1145 
// 1146          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1147          {
// 1148          case 0:
// 1149            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1150            count=0;
        CLR       L:count
// 1151            break;
        JRA       L:??LCD_4
// 1152          case 1:
// 1153            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1154            count=20;
        MOV       L:count, #0x14
// 1155            break;
        JRA       L:??LCD_4
// 1156          case 2:
// 1157            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1158            count=40;
        MOV       L:count, #0x28
// 1159            break;
        JRA       L:??LCD_4
// 1160          case 3:
// 1161            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1162            count=60;
        MOV       L:count, #0x3c
// 1163            break;
// 1164          //default:
// 1165           //  LCDInstr(0x80 |0x40);    //Line 1
// 1166           }
// 1167          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1168          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1169          {
// 1170           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1171           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine50
// 1172           Delay1(2500);
??CrossCallReturnLabel_151:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1173          }
// 1174 
// 1175          Delay1(1);
??LCD_5:
        CALLF     ??Subroutine55_0
// 1176 
// 1177 
// 1178      }
// 1179 
// 1180 
// 1181      if (count==20)
??CrossCallReturnLabel_159:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1182       {
// 1183         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1184         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1185       }
// 1186          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1187         {
// 1188           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1189           Delay1(1);
// 1190         }
// 1191           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1192           {
// 1193             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
// 1194             count=0;
        CLR       L:count
// 1195             Delay1(1);
        JRA       ??LCD_8
// 1196           }
// 1197             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1198               {
// 1199                 count=0;
        CLR       L:count
// 1200                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine50
// 1201                 Delay1(250);
??CrossCallReturnLabel_150:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1202               }
// 1203 
// 1204 
// 1205     /*
// 1206          line++;
// 1207          if (line>3)
// 1208          {
// 1209            line=1;  //Line 0 for Time
// 1210          }
// 1211        switch(line)
// 1212          {
// 1213          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1214          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1215          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1216          default : LCDInstr(0x80 | 0x40); // Line 1
// 1217          }
// 1218          Delay(1);
// 1219          count=0;
// 1220       }
// 1221 
// 1222      */
// 1223 
// 1224      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1225      {
// 1226        LCDData(data);
        CALLF     ?Subroutine8
// 1227         Delay1(1);
// 1228        count++;
??CrossCallReturnLabel_161:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1229      }
// 1230  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond25 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_162
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond26) ?b8 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+7
        CFI Block cfiPicker27 Using cfiCommon1
        CFI (cfiPicker27) NoFunction
        CFI (cfiPicker27) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiPicker27
        REQUIRE ??Subroutine55_0
        ;               // Fall through to label ??Subroutine55_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine55_0:
        CFI Block cfiCond28 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond29) ?b8 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+7
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond30) ?b8 Frame(CFA, -6)
        CFI (cfiCond30) ?b9 Frame(CFA, -5)
        CFI (cfiCond30) ?b10 Frame(CFA, -4)
        CFI (cfiCond30) ?b11 Frame(CFA, -3)
        CFI (cfiCond30) CFA SP+10
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond31) ?b8 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+7
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

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock33 Using cfiCommon0
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
        CFI EndBlock cfiBlock33
// 1231 
// 1232 void InitDelayTimer()
// 1233 {
// 1234    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1235    //Tclock 16/8=2Mhz  /20 10us
// 1236        TIM2_DeInit();
// 1237        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1238        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1239        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1240   //Enable TIM2
// 1241        TIM2_Cmd(ENABLE);
// 1242 
// 1243 }
// 1244 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1245 bool DS18_Write(u8 data)
// 1246 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1247   disableInterrupts();
        SIM
// 1248   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1249   {
// 1250    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine14
// 1251    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1252    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_40:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_51
        CALLF     ?Subroutine18
// 1253      //else DS18(0);
// 1254    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_51:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1255    DS18(1);
        CALLF     ?Subroutine18
// 1256    //Delay1(0);
// 1257   }
??CrossCallReturnLabel_50:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1258   enableInterrupts();
        RIM
// 1259   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock34
// 1260 
// 1261 }
// 1262 
// 1263 
// 1264 u8  DS18_Read()
// 1265 {
// 1266     //Init DS18b20 data pin as Input
// 1267 
// 1268   u8 data=0;
// 1269     disableInterrupts();
// 1270   for (u8 i=0;i<8;i++)
// 1271   {
// 1272     DS18(0);
// 1273     Delay_us(1); //Start time slot 4,5 us
// 1274     DS18(1);
// 1275     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1276     //Delay1(0);
// 1277    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1278     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1279     //  DS18(1);  // Next bit
// 1280    // Delay1(0);
// 1281 
// 1282   }
// 1283     enableInterrupts();
// 1284     //Init DS18b20 data pin
// 1285    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1286    return data;
// 1287 }
// 1288 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1289 bool DS18_Reset()
// 1290 {
// 1291    //Init Reset Pulse
// 1292     DS18(0);
DS18_Reset:
        LD        A, #0x4
        CALLF     ?Subroutine16
// 1293     Delay1(25);    //25=524us
??CrossCallReturnLabel_45:
        LDW       X, #0x19
        CALLF     Delay1
// 1294     DS18(1);
        CALLF     ?Subroutine18
// 1295     //Delay1(1);
// 1296     timer2=0;
??CrossCallReturnLabel_49:
        CLRW      X
        LDW       L:timer2, X
// 1297     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_60:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_52:
        JRNE      L:??DS18_Reset_0
// 1298     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_61:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1299     // Delay1(10);
// 1300     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1301 
// 1302     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock35
// 1303 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond36 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond37) ?b8 Frame(CFA, -4)
        CFI (cfiCond37) ?b9 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+8
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond39) ?b8 Frame(CFA, -4)
        CFI (cfiCond39) ?b9 Frame(CFA, -3)
        CFI (cfiCond39) CFA SP+8
        CFI Block cfiPicker40 Using cfiCommon1
        CFI (cfiPicker40) NoFunction
        CFI (cfiPicker40) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiPicker40

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_89:
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
        CFI EndBlock cfiBlock41

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock42 Using cfiCommon0
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
        CALLF     ?Subroutine14
??CrossCallReturnLabel_39:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_48:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine19
??CrossCallReturnLabel_53:
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
        CFI EndBlock cfiBlock42

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond43 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_52
        CFI CFA SP+6
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond44) ?b8 Frame(CFA, -4)
        CFI (cfiCond44) ?b9 Frame(CFA, -3)
        CFI (cfiCond44) CFA SP+8
        CFI Block cfiPicker45 Using cfiCommon1
        CFI (cfiPicker45) NoFunction
        CFI (cfiPicker45) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiPicker45

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond46 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond47) ?b8 Frame(CFA, -4)
        CFI (cfiCond47) ?b9 Frame(CFA, -3)
        CFI (cfiCond47) CFA SP+8
        CFI Block cfiPicker48 Using cfiCommon1
        CFI (cfiPicker48) NoFunction
        CFI (cfiPicker48) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_WriteLow
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiPicker48

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock49 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine33
??CrossCallReturnLabel_90:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_85:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_62:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_85
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine33
??CrossCallReturnLabel_91:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine29
??CrossCallReturnLabel_83:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_97:
        CALLF     ?Subroutine35
??CrossCallReturnLabel_96:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        CLR       L:result2
        CALLF     ?Subroutine7
??CrossCallReturnLabel_18:
        LD        L:result1, A
        BTJF      L:result1, #0x0, L:??Read_DS18_3
        MOV       L:result2, #0x5
??Read_DS18_3:
        SRL       A
        LD        L:result1, A
        LD        A, L:result2
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:result1
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%d.%d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+5
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock49

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond50 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_97
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond51) ?b8 Frame(CFA, -4)
        CFI (cfiCond51) ?b9 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+8
        CFI Block cfiPicker52 Using cfiCommon1
        CFI (cfiPicker52) NoFunction
        CFI (cfiPicker52) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiPicker52
// 1304 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond53 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_89
        CFI CFA SP+6
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond54) ?b8 Frame(CFA, -4)
        CFI (cfiCond54) ?b9 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+8
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond55) ?b8 Frame(CFA, -4)
        CFI (cfiCond55) ?b9 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+8
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond56) ?b8 Frame(CFA, -4)
        CFI (cfiCond56) ?b9 Frame(CFA, -3)
        CFI (cfiCond56) CFA SP+8
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond57) ?b8 Frame(CFA, -4)
        CFI (cfiCond57) ?b9 Frame(CFA, -3)
        CFI (cfiCond57) CFA SP+8
        CFI Block cfiPicker58 Using cfiCommon1
        CFI (cfiPicker58) NoFunction
        CFI (cfiPicker58) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiPicker58

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond59 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_60
        CFI CFA SP+6
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond60) CFA SP+6
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond61) ?b8 Frame(CFA, -4)
        CFI (cfiCond61) ?b9 Frame(CFA, -3)
        CFI (cfiCond61) CFA SP+8
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond62) ?b8 Frame(CFA, -4)
        CFI (cfiCond62) ?b9 Frame(CFA, -3)
        CFI (cfiCond62) CFA SP+8
        CFI Block cfiPicker63 Using cfiCommon1
        CFI (cfiPicker63) NoFunction
        CFI (cfiPicker63) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond59
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiPicker63

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock64 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine33
??CrossCallReturnLabel_92:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_86:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_63:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_86
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine33
??CrossCallReturnLabel_93:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine29
??CrossCallReturnLabel_84:
        CALLF     DS18_Reset
        CALLF     ?Subroutine7
??CrossCallReturnLabel_19:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock64

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond65 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_85
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond66) ?b8 Frame(CFA, -4)
        CFI (cfiCond66) ?b9 Frame(CFA, -3)
        CFI (cfiCond66) CFA SP+8
        CFI Block cfiPicker67 Using cfiCommon1
        CFI (cfiPicker67) NoFunction
        CFI (cfiPicker67) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiPicker67

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond68 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_83
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond69) ?b8 Frame(CFA, -4)
        CFI (cfiCond69) ?b9 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+8
        CFI Block cfiPicker70 Using cfiCommon1
        CFI (cfiPicker70) NoFunction
        CFI (cfiPicker70) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiPicker70

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond71 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond72) ?b8 Frame(CFA, -4)
        CFI (cfiCond72) ?b9 Frame(CFA, -3)
        CFI (cfiCond72) CFA SP+8
        CFI Block cfiPicker73 Using cfiCommon1
        CFI (cfiPicker73) NoFunction
        CFI (cfiPicker73) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine61_0
??CrossCallReturnLabel_192:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiPicker73

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock74 Using cfiCommon0
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
        CFI EndBlock cfiBlock74

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock75 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine12
??CrossCallReturnLabel_31:
        CALLF     ??Subroutine56_0
??CrossCallReturnLabel_165:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_16:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine57_0
??CrossCallReturnLabel_172:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock75

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond76 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_17
        CFI CFA SP+6
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond77) CFA SP+6
        CFI Block cfiPicker78 Using cfiCommon1
        CFI (cfiPicker78) NoFunction
        CFI (cfiPicker78) Picker
        CALLF     ?Subroutine49
??CrossCallReturnLabel_177:
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
        CALLF     ?Subroutine10
??CrossCallReturnLabel_164:
        LD        A, #0x2
        CALLF     ??Subroutine57_0
??CrossCallReturnLabel_173:
        JPF       ??Subroutine54_0
        CFI EndBlock cfiBlock79

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond80 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond81) ?b8 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+7
        CFI Block cfiPicker82 Using cfiCommon1
        CFI (cfiPicker82) NoFunction
        CFI (cfiPicker82) Picker
        LD        S:?b8, A
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiPicker82
        REQUIRE ??Subroutine56_0
        ;               // Fall through to label ??Subroutine56_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine56_0:
        CFI Block cfiCond83 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_165
        CFI CFA SP+6
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond84) CFA SP+6
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond85) ?b8 Frame(CFA, -3)
        CFI (cfiCond85) CFA SP+7
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond86) ?b8 Frame(CFA, -3)
        CFI (cfiCond86) CFA SP+7
        CFI Block cfiPicker87 Using cfiCommon1
        CFI (cfiPicker87) NoFunction
        CFI (cfiPicker87) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiCond85
        CFI EndBlock cfiCond86
        CFI EndBlock cfiPicker87
        REQUIRE ??Subroutine57_0
        ;               // Fall through to label ??Subroutine57_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine57_0:
        CFI Block cfiCond88 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond89) ?b8 Frame(CFA, -3)
        CFI (cfiCond89) CFA SP+7
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond90) ?b8 Frame(CFA, -3)
        CFI (cfiCond90) CFA SP+7
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond91) ?b8 Frame(CFA, -3)
        CFI (cfiCond91) CFA SP+7
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond92) ?b8 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+7
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond93) ?b8 Frame(CFA, -3)
        CFI (cfiCond93) CFA SP+7
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond94) CFA SP+6
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond95) ?b8 Frame(CFA, -3)
        CFI (cfiCond95) CFA SP+7
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond96) CFA SP+6
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond99) ?b8 Frame(CFA, -3)
        CFI (cfiCond99) CFA SP+7
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond100) ?b8 Frame(CFA, -3)
        CFI (cfiCond100) CFA SP+7
        CFI Block cfiPicker101 Using cfiCommon1
        CFI (cfiPicker101) NoFunction
        CFI (cfiPicker101) Picker
        CALLF     ??Subroutine58_0
??CrossCallReturnLabel_175:
        RETF
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
        CFI EndBlock cfiCond100
        CFI EndBlock cfiPicker101

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock102 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_21:
        LD        A, #0x2
        CALLF     ??Subroutine57_0
??CrossCallReturnLabel_174:
        CALLF     ??Subroutine56_0
??CrossCallReturnLabel_166:
        LDW       X, #0xfa0
        CALLF     ?Subroutine13
??CrossCallReturnLabel_38:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine13
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
        CALLF     ?Subroutine50
??CrossCallReturnLabel_149:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock102

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond103 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_151
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond104) ?b8 Frame(CFA, -3)
        CFI (cfiCond104) CFA SP+7
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond105) CFA SP+6
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_22
        CFI (cfiCond106) CFA SP+9
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_23
        CFI (cfiCond107) CFA SP+9
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_24
        CFI (cfiCond108) CFA SP+9
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_25
        CFI (cfiCond109) CFA SP+9
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_26
        CFI (cfiCond110) CFA SP+9
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_27
        CFI (cfiCond111) CFA SP+9
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_28
        CFI (cfiCond112) CFA SP+9
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_29
        CFI (cfiCond113) CFA SP+9
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_30
        CFI (cfiCond114) CFA SP+9
        CFI Block cfiPicker115 Using cfiCommon1
        CFI (cfiPicker115) NoFunction
        CFI (cfiPicker115) Picker
        LD        A, #0x1
        JPF       LCDInstr
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
        CFI EndBlock cfiPicker115

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond116 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiPicker118 Using cfiCommon1
        CFI (cfiPicker118) NoFunction
        CFI (cfiPicker118) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiPicker118

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond119 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI CFA SP+6
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond120) CFA SP+6
        CFI Block cfiPicker121 Using cfiCommon1
        CFI (cfiPicker121) NoFunction
        CFI (cfiPicker121) Picker
        CALLF     ?Subroutine49
??CrossCallReturnLabel_176:
        RETF
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiPicker121

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond122 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_17
        CFI CFA SP+9
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_16
        CFI (cfiCond123) CFA SP+9
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_20
        CFI (cfiCond124) CFA SP+9
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_21
        CFI (cfiCond125) CFA SP+9
        CFI Block cfiPicker126 Using cfiCommon1
        CFI (cfiPicker126) NoFunction
        CFI (cfiPicker126) Picker
        LD        A, #0x8
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiPicker126
        REQUIRE ??Subroutine58_0
        ;               // Fall through to label ??Subroutine58_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine58_0:
        CFI Block cfiCond127 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_163
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_164
        CFI (cfiCond128) ?b8 Frame(CFA, -3)
        CFI (cfiCond128) CFA SP+10
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_165
        CFI (cfiCond129) CFA SP+9
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_166
        CFI (cfiCond130) CFA SP+9
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_167
        CFI (cfiCond131) ?b8 Frame(CFA, -3)
        CFI (cfiCond131) CFA SP+10
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_168
        CFI (cfiCond132) ?b8 Frame(CFA, -3)
        CFI (cfiCond132) CFA SP+10
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_169
        CFI (cfiCond133) ?b8 Frame(CFA, -3)
        CFI (cfiCond133) CFA SP+10
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_170
        CFI (cfiCond134) ?b8 Frame(CFA, -3)
        CFI (cfiCond134) CFA SP+10
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_171
        CFI (cfiCond135) ?b8 Frame(CFA, -3)
        CFI (cfiCond135) CFA SP+10
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_171
        CFI (cfiCond136) ?b8 Frame(CFA, -3)
        CFI (cfiCond136) CFA SP+10
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_172
        CFI (cfiCond137) CFA SP+9
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_173
        CFI (cfiCond138) ?b8 Frame(CFA, -3)
        CFI (cfiCond138) CFA SP+10
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_174
        CFI (cfiCond139) CFA SP+9
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_17
        CFI (cfiCond140) CFA SP+9
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_16
        CFI (cfiCond141) CFA SP+9
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_20
        CFI (cfiCond142) CFA SP+9
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_21
        CFI (cfiCond143) CFA SP+9
        CFI Block cfiPicker144 Using cfiCommon1
        CFI (cfiPicker144) NoFunction
        CFI (cfiPicker144) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiCond134
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiPicker144

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock145 Using cfiCommon0
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
        CFI EndBlock cfiBlock145

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock146 Using cfiCommon0
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
        CFI EndBlock cfiBlock146

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock147 Using cfiCommon0
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
        CALLF     ?Subroutine38
??CrossCallReturnLabel_104:
        LD        A, #0x3
        CALLF     ?Subroutine38
??CrossCallReturnLabel_105:
        LD        A, #0x13
        CALLF     ?Subroutine38
??CrossCallReturnLabel_106:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock147

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond148 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_104
        CFI CFA SP+6
        CFI Block cfiCond149 Using cfiCommon0
        CFI (cfiCond149) NoFunction
        CFI (cfiCond149) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond149) CFA SP+6
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond150) CFA SP+6
        CFI Block cfiPicker151 Using cfiCommon1
        CFI (cfiPicker151) NoFunction
        CFI (cfiPicker151) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond148
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiPicker151

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock152 Using cfiCommon0
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_81:
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine36
??CrossCallReturnLabel_98:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine36
??CrossCallReturnLabel_99:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine37
??CrossCallReturnLabel_101:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine37
??CrossCallReturnLabel_102:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine37
??CrossCallReturnLabel_103:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine36
??CrossCallReturnLabel_100:
        LD        A, #0x4
        CALLF     ?Subroutine28
??CrossCallReturnLabel_82:
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock152

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond153 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_101
        CFI CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond154) CFA SP+6
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond155) CFA SP+6
        CFI Block cfiPicker156 Using cfiCommon1
        CFI (cfiPicker156) NoFunction
        CFI (cfiPicker156) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiPicker156

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond157 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_98
        CFI CFA SP+6
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond158) CFA SP+6
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond159) CFA SP+6
        CFI Block cfiPicker160 Using cfiCommon1
        CFI (cfiPicker160) NoFunction
        CFI (cfiPicker160) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond157
        CFI EndBlock cfiCond158
        CFI EndBlock cfiCond159
        CFI EndBlock cfiPicker160

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond161 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_81
        CFI CFA SP+6
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond162) CFA SP+6
        CFI Block cfiPicker163 Using cfiCommon1
        CFI (cfiPicker163) NoFunction
        CFI (cfiPicker163) Picker
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        RETF
        CFI EndBlock cfiCond161
        CFI EndBlock cfiCond162
        CFI EndBlock cfiPicker163

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock164 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock164

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock165 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LDW       X, #0x4002
        CALLF     ?Subroutine3
??CrossCallReturnLabel_9:
        LD        L:daily_hour_on, A
        CP        A, #0x19
        JRC       L:??Read_Allarm_0
??Read_Allarm_1:
        CLR       A
        RETF
??Read_Allarm_0:
        LDW       X, #0x4003
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        LD        L:daily_minute_on, A
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4004
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        LD        L:daily_hour_off, A
        CP        A, #0x19
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4005
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        LD        L:daily_minute_off, A
        LD        A, L:daily_hour_off
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        CALLF     ?Subroutine4
??CrossCallReturnLabel_10:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_41:
        JRNE      L:??Read_Allarm_2
        CLR       S:?b1
        LD        A, S:?b0
        INC       A
        LD        S:?b0, A
??Read_Allarm_2:
        LD        A, S:?b0
        CP        A, #0x18
        JRNE      L:??Read_Allarm_3
        CLR       S:?b0
??Read_Allarm_3:
        LD        A, L:daily_hour_off
        CP        A, S:?b0
        JRNE      L:??CrossCallReturnLabel_10
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_10
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock165

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock166 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock166

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock167 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_156:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine53
??CrossCallReturnLabel_155:
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
        CFI EndBlock cfiBlock167

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock168 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_110:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_54:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine39
??CrossCallReturnLabel_109:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_55:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock168

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock169 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_108:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_56:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine39
??CrossCallReturnLabel_107:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_57:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock169

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond170 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_110
        CFI CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond173) CFA SP+6
        CFI Block cfiPicker174 Using cfiCommon1
        CFI (cfiPicker174) NoFunction
        CFI (cfiPicker174) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiPicker174

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond175 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_54
        CFI CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond177) CFA SP+6
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond178) CFA SP+6
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond179) ?b8 Frame(CFA, -3)
        CFI (cfiCond179) CFA SP+7
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond180) ?b8 Frame(CFA, -3)
        CFI (cfiCond180) CFA SP+7
        CFI Block cfiPicker181 Using cfiCommon1
        CFI (cfiPicker181) NoFunction
        CFI (cfiPicker181) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiPicker181

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock182 Using cfiCommon0
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
        CFI EndBlock cfiBlock182

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock183 Using cfiCommon0
        CFI Function Set_Delay_Allarm
        CODE
Set_Delay_Allarm:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_22:
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
        CALLF     ??Subroutine59_0
??CrossCallReturnLabel_181:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_113:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_23:
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_185:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_114:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine11
??CrossCallReturnLabel_24:
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
        CALLF     ??Subroutine59_0
??CrossCallReturnLabel_180:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_115:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine11
??CrossCallReturnLabel_25:
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_184:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_116:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine4
??CrossCallReturnLabel_11:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_42:
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
        JRNE      L:??CrossCallReturnLabel_11
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_11
        CALLF     ?Subroutine11
??CrossCallReturnLabel_26:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_117:
        JREQ      L:??Set_Delay_Allarm_6
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_111:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        LD        A, L:daily_hour_on
        LDW       X, #0x4002
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        LD        A, L:daily_minute_on
        LDW       X, #0x4003
        CALLF     ?Subroutine5
??CrossCallReturnLabel_13:
        LD        A, L:daily_hour_off
        LDW       X, #0x4004
        CALLF     ?Subroutine5
??CrossCallReturnLabel_14:
        LD        A, L:daily_minute_off
        LDW       X, #0x4005
        CALLF     ?Subroutine5
??CrossCallReturnLabel_15:
        LD        A, #0xf7
        CALLF     FLASH_Lock
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock183

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond184 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiPicker186 Using cfiCommon1
        CFI (cfiPicker186) NoFunction
        CFI (cfiPicker186) Picker
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        RETF
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiPicker186

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond187 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_12
        CFI CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond190) CFA SP+6
        CFI Block cfiPicker191 Using cfiCommon1
        CFI (cfiPicker191) NoFunction
        CFI (cfiPicker191) Picker
        CALLF     ?Subroutine48
??CrossCallReturnLabel_147:
        RETF
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiPicker191

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond192 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI CFA SP+6
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond193) CFA SP+6
        CFI Block cfiPicker194 Using cfiCommon1
        CFI (cfiPicker194) NoFunction
        CFI (cfiPicker194) Picker
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
        RETF
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiPicker194

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond195 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond196) CFA SP+6
        CFI Block cfiPicker197 Using cfiCommon1
        CFI (cfiPicker197) NoFunction
        CFI (cfiPicker197) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine48
??CrossCallReturnLabel_146:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine48
??CrossCallReturnLabel_145:
        RETF
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiPicker197

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond198 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_12
        CFI CFA SP+9
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_13
        CFI (cfiCond199) CFA SP+9
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_14
        CFI (cfiCond200) CFA SP+9
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_15
        CFI (cfiCond201) CFA SP+9
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_2
        CFI (cfiCond202) CFA SP+9
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_3
        CFI (cfiCond203) CFA SP+9
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_2
        CFI (cfiCond204) CFA SP+9
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_3
        CFI (cfiCond205) CFA SP+9
        CFI Block cfiPicker206 Using cfiCommon1
        CFI (cfiPicker206) NoFunction
        CFI (cfiPicker206) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiCond200
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiPicker206

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock207 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine17
??CrossCallReturnLabel_46:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_58:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_47:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_59:
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
        CFI EndBlock cfiBlock207

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond208 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond209) ?b8 Frame(CFA, -3)
        CFI (cfiCond209) CFA SP+7
        CFI Block cfiPicker210 Using cfiCommon1
        CFI (cfiPicker210) NoFunction
        CFI (cfiPicker210) Picker
        CALLF     ?Subroutine53
??CrossCallReturnLabel_154:
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond208) CFA SP+8
        CFI (cfiCond209) CFA SP+8
        CFI (cfiPicker210) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond208) CFA SP+7
        CFI (cfiCond209) CFA SP+7
        CFI (cfiPicker210) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiPicker210

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond211 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_156
        CFI CFA SP+6
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_46
        CFI (cfiCond213) ?b8 Frame(CFA, -3)
        CFI (cfiCond213) CFA SP+10
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_47
        CFI (cfiCond214) ?b8 Frame(CFA, -3)
        CFI (cfiCond214) CFA SP+10
        CFI Block cfiPicker215 Using cfiCommon1
        CFI (cfiPicker215) NoFunction
        CFI (cfiPicker215) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiPicker215

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock216 Using cfiCommon0
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
        CFI EndBlock cfiBlock216

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock217 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine46
??CrossCallReturnLabel_141:
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
        CFI EndBlock cfiBlock217

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock218 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine46
??CrossCallReturnLabel_142:
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
        CFI EndBlock cfiBlock218

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock219 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine46
??CrossCallReturnLabel_143:
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
        CFI EndBlock cfiBlock219

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond220 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_141
        CFI CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiPicker224 Using cfiCommon1
        CFI (cfiPicker224) NoFunction
        CFI (cfiPicker224) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiPicker224

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock225 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_135:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_138:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine45
??CrossCallReturnLabel_186:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine42
??CrossCallReturnLabel_128:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine42
??CrossCallReturnLabel_129:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine42
??CrossCallReturnLabel_130:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine42
??CrossCallReturnLabel_131:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine42
??CrossCallReturnLabel_132:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine42
??CrossCallReturnLabel_133:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine42
??CrossCallReturnLabel_134:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine60_0
??CrossCallReturnLabel_188:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine60_0
??CrossCallReturnLabel_189:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock225

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond226 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_128
        CFI CFA SP+6
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond227) CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond228) CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond231) CFA SP+6
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond232) CFA SP+6
        CFI Block cfiPicker233 Using cfiCommon1
        CFI (cfiPicker233) NoFunction
        CFI (cfiPicker233) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiPicker233

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock234 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_27:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_76:
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
        CALLF     ??Subroutine59_0
??CrossCallReturnLabel_179:
        LD        L:years, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_118:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_77:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_119:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine11
??CrossCallReturnLabel_28:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_78:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_120:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine11
??CrossCallReturnLabel_29:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_121:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine11
??CrossCallReturnLabel_30:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_70:
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
        CALLF     ??Subroutine59_0
??CrossCallReturnLabel_178:
        LD        L:hours, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_122:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_71:
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_183:
        LD        L:minutes, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_123:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_72:
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_182:
        LD        L:seconds, A
        CALLF     ?Subroutine41
??CrossCallReturnLabel_124:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock234

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond235 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_113
        CFI CFA SP+6
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond236) CFA SP+6
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond237) CFA SP+6
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond238) CFA SP+6
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond239) CFA SP+6
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond240) CFA SP+6
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond241) CFA SP+6
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond242) CFA SP+6
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond243) CFA SP+6
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond244) CFA SP+6
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond245) CFA SP+6
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond246) CFA SP+6
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond247) ?b8 Frame(CFA, -3)
        CFI (cfiCond247) CFA SP+7
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond248) ?b8 Frame(CFA, -3)
        CFI (cfiCond248) CFA SP+7
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond249) ?b8 Frame(CFA, -3)
        CFI (cfiCond249) CFA SP+7
        CFI Block cfiPicker250 Using cfiCommon1
        CFI (cfiPicker250) NoFunction
        CFI (cfiPicker250) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiPicker250

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond251 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_185
        CFI CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_184
        CFI (cfiCond252) CFA SP+6
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond253) CFA SP+6
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond254) CFA SP+6
        CFI Block cfiPicker255 Using cfiCommon1
        CFI (cfiPicker255) NoFunction
        CFI (cfiPicker255) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiPicker255
        REQUIRE ??Subroutine59_0
        ;               // Fall through to label ??Subroutine59_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine59_0:
        CFI Block cfiCond256 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI CFA SP+6
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond257) CFA SP+6
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond258) CFA SP+6
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond259) CFA SP+6
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_185
        CFI (cfiCond260) CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_184
        CFI (cfiCond261) CFA SP+6
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond262) CFA SP+6
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond263) CFA SP+6
        CFI Block cfiPicker264 Using cfiCommon1
        CFI (cfiPicker264) NoFunction
        CFI (cfiPicker264) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiPicker264

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond265 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_76
        CFI CFA SP+6
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond266) CFA SP+6
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond267) CFA SP+6
        CFI Block cfiPicker268 Using cfiCommon1
        CFI (cfiPicker268) NoFunction
        CFI (cfiPicker268) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiPicker268

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond269 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond270) CFA SP+6
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond271) CFA SP+6
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond272) CFA SP+6
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond273) CFA SP+6
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond274) CFA SP+6
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond275) CFA SP+6
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond276) CFA SP+6
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond277) CFA SP+6
        CFI Block cfiPicker278 Using cfiCommon1
        CFI (cfiPicker278) NoFunction
        CFI (cfiPicker278) Picker
        CALLF     ?Subroutine50
??CrossCallReturnLabel_148:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
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
        CFI Block cfiBlock279 Using cfiCommon0
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
        CFI EndBlock cfiBlock279

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock280 Using cfiCommon0
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
        CFI EndBlock cfiBlock280

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock281 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine46
??CrossCallReturnLabel_144:
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
        CFI EndBlock cfiBlock281

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock282 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine43
??CrossCallReturnLabel_136:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_139:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine60_0
??CrossCallReturnLabel_190:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine27
??CrossCallReturnLabel_79:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine51
??CrossCallReturnLabel_153:
        LD        S:?b8, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_88:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock282

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond283 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_186
        CFI CFA SP+6
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond284) CFA SP+6
        CFI Block cfiPicker285 Using cfiCommon1
        CFI (cfiPicker285) NoFunction
        CFI (cfiPicker285) Picker
        CLR       A
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiPicker285
        REQUIRE ??Subroutine60_0
        ;               // Fall through to label ??Subroutine60_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine60_0:
        CFI Block cfiCond286 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_188
        CFI CFA SP+6
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_189
        CFI (cfiCond287) CFA SP+6
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_190
        CFI (cfiCond288) ?b8 Frame(CFA, -3)
        CFI (cfiCond288) CFA SP+7
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_186
        CFI (cfiCond289) CFA SP+6
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond290) CFA SP+6
        CFI Block cfiPicker291 Using cfiCommon1
        CFI (cfiPicker291) NoFunction
        CFI (cfiPicker291) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
        CFI EndBlock cfiPicker291

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond292 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_138
        CFI CFA SP+6
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond293) ?b8 Frame(CFA, -3)
        CFI (cfiCond293) CFA SP+7
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond294) CFA SP+6
        CFI Block cfiPicker295 Using cfiCommon1
        CFI (cfiPicker295) NoFunction
        CFI (cfiPicker295) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiPicker295

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond296 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_135
        CFI CFA SP+6
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond297) ?b8 Frame(CFA, -3)
        CFI (cfiCond297) CFA SP+7
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond298) CFA SP+6
        CFI Block cfiPicker299 Using cfiCommon1
        CFI (cfiPicker299) NoFunction
        CFI (cfiPicker299) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond296
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiPicker299

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock300 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_137:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_140:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine45
??CrossCallReturnLabel_187:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine27
??CrossCallReturnLabel_80:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_69:
        LD        L:seconds, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_68:
        LD        L:minutes, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_67:
        LD        L:hours, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_66:
        LD        L:days, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_65:
        LD        L:`date`, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_64:
        LD        L:mounts, A
        CALLF     ?Subroutine32
??CrossCallReturnLabel_87:
        CALLF     I2C_RD
        CALLF     bcd2hex
        LD        L:years, A
        BTJF      L:seconds, #0x7, L:??ReadDS1307_2
        BRES      L:seconds, #0x7
        CALLF     Set_DS1307
??ReadDS1307_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock300

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond301 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_88
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond302) CFA SP+6
        CFI Block cfiPicker303 Using cfiCommon1
        CFI (cfiPicker303) NoFunction
        CFI (cfiPicker303) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiPicker303

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond304 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_79
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond305) CFA SP+6
        CFI Block cfiPicker306 Using cfiCommon1
        CFI (cfiPicker306) NoFunction
        CFI (cfiPicker306) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond304
        CFI EndBlock cfiCond305
        CFI EndBlock cfiPicker306

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond307 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI CFA SP+6
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond308) CFA SP+6
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond309) CFA SP+6
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond310) CFA SP+6
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond311) CFA SP+6
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond312) CFA SP+6
        CFI Block cfiPicker313 Using cfiCommon1
        CFI (cfiPicker313) NoFunction
        CFI (cfiPicker313) Picker
        CALLF     ?Subroutine51
??CrossCallReturnLabel_152:
        JPF       bcd2hex
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiCond310
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiPicker313

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond314 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_69
        CFI (cfiCond315) CFA SP+9
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_68
        CFI (cfiCond316) CFA SP+9
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_67
        CFI (cfiCond317) CFA SP+9
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_66
        CFI (cfiCond318) CFA SP+9
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_65
        CFI (cfiCond319) CFA SP+9
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_64
        CFI (cfiCond320) CFA SP+9
        CFI Block cfiPicker321 Using cfiCommon1
        CFI (cfiPicker321) NoFunction
        CFI (cfiPicker321) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond314
        CFI EndBlock cfiCond315
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiCond319
        CFI EndBlock cfiCond320
        CFI EndBlock cfiPicker321

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock322 Using cfiCommon0
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
        CFI EndBlock cfiBlock322

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock323 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine34
??CrossCallReturnLabel_94:
        JPF       Save_Status
        CFI EndBlock cfiBlock323

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock324 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine34
??CrossCallReturnLabel_95:
        JPF       Save_Status
        CFI EndBlock cfiBlock324

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond325 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_94
        CFI CFA SP+6
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond326) CFA SP+6
        CFI Block cfiPicker327 Using cfiCommon1
        CFI (cfiPicker327) NoFunction
        CFI (cfiPicker327) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfb
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond325
        CFI EndBlock cfiCond326
        CFI EndBlock cfiPicker327

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock328 Using cfiCommon0
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
        CALLF     ?Subroutine16
??CrossCallReturnLabel_44:
        CALLF     InitLcd
        CALLF     InitI2C
        CALLF     DS18Set
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_0
        LDW       X, #`?<Constant "\\nDS_Err_I">`
        CALLF     printf
??main_1:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_125:
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_126:
        JREQ      L:??main_6
??main_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_4:
        LDW       X, #0x4000
        CALLF     ?Subroutine3
??CrossCallReturnLabel_5:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine3
??CrossCallReturnLabel_4:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ??Subroutine61_0
??CrossCallReturnLabel_191:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        CALLF     Read_Allarm
        CP        A, #0x1
        JRNE      L:??main_7
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JRA       L:??main_7
??main_8:
        LD        A, #0x8
        LDW       X, #0x500f
        CALLF     GPIO_WriteHigh
??main_7:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine25
??CrossCallReturnLabel_75:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_74:
        CLR       L:line_lcd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_9
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
??main_10:
        JRA       L:??main_10
??main_9:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_127:
        JREQ      L:??main_11
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_112:
        CALLF     Save_Status
        LDW       X, #0xc350
        CALLF     Delay2
??main_11:
        CALLF     key_ok_plus
        CP        A, #0x0
        JREQ      L:??main_12
        CALLF     Set_Delay_Allarm
??main_12:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??main_13
        CALLF     Power_On
??main_13:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??main_14
        CALLF     Power_Off
??main_14:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_15
        LD        A, L:hours
        CALLF     ?Subroutine47
??CrossCallReturnLabel_197:
        LD        A, L:minutes
        CALLF     ?Subroutine52
??CrossCallReturnLabel_193:
        LDW       S:?w0, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:time_on
??main_16:
        CPW       X, S:?w0
        JRNE      L:??main_17
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        JRA       L:??main_15
??main_17:
        INCW      X
        CPW       X, #0x5a1
        JRNE      L:??main_18
        CLRW      X
??main_18:
        CPW       X, L:time_off
        JRNE      L:??main_16
??main_15:
        CALLF     temperature
        LD        L:result1, A
        CLR       L:result2
        BTJF      L:result1, #0x0, L:??main_19
        MOV       L:result2, #0x5
??main_19:
        SRL       A
        LD        L:result1, A
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_20
        LD        A, #0x64
        JRA       L:??main_21
??main_20:
        LD        A, #0x20
??main_21:
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LD        A, L:result2
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:result1
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LDW       Y, #`?<Constant "%d.%d %c">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x6
        CFI CFA SP+4
        LDW       X, #line1
        CALLF     Display_Line
        CALLF     ?Subroutine24
??CrossCallReturnLabel_73:
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
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JREQ      ??lb_0
        JP        L:??main_8
??lb_0:
        LD        A, #0x8
        CALLF     ?Subroutine16
??CrossCallReturnLabel_43:
        JP        L:??main_7
        CFI EndBlock cfiBlock328

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond329 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_193
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_0
        CFI (cfiCond330) CFA SP+9
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_1
        CFI (cfiCond331) ?b8 Frame(CFA, -3)
        CFI (cfiCond331) CFA SP+10
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_0
        CFI (cfiCond332) CFA SP+9
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_1
        CFI (cfiCond333) ?b8 Frame(CFA, -3)
        CFI (cfiCond333) CFA SP+10
        CFI Block cfiPicker334 Using cfiCommon1
        CFI (cfiPicker334) NoFunction
        CFI (cfiPicker334) Picker
        LD        YL, A
        CFI EndBlock cfiCond329
        CFI EndBlock cfiCond330
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiPicker334
        REQUIRE ??Subroutine61_0
        ;               // Fall through to label ??Subroutine61_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine61_0:
        CFI Block cfiCond335 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_18
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_19
        CFI (cfiCond336) ?b8 Frame(CFA, -4)
        CFI (cfiCond336) ?b9 Frame(CFA, -3)
        CFI (cfiCond336) CFA SP+11
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond337) ?b8 Frame(CFA, -3)
        CFI (cfiCond337) CFA SP+7
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond338) ?b8 Frame(CFA, -3)
        CFI (cfiCond338) CFA SP+7
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_0
        CFI (cfiCond339) CFA SP+9
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_1
        CFI (cfiCond340) ?b8 Frame(CFA, -3)
        CFI (cfiCond340) CFA SP+10
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_0
        CFI (cfiCond341) CFA SP+9
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_1
        CFI (cfiCond342) ?b8 Frame(CFA, -3)
        CFI (cfiCond342) CFA SP+10
        CFI Block cfiPicker343 Using cfiCommon1
        CFI (cfiPicker343) NoFunction
        CFI (cfiPicker343) Picker
// 1305 u8 temperature ()
// 1306 {
// 1307 
// 1308    //Init Reset Pulse
// 1309      if(!DS18_Reset()) return FALSE;
// 1310    //Skip ROM Command 0xCC
// 1311     DS18_Write(0xCC);
// 1312    //Function command  CONVERT T [44h]
// 1313     DS18_Write(0x44);
// 1314     //Wait util end convert
// 1315     timer2=0;
// 1316      while ((timer2 < 10000) && !(DS18_Read()));;
// 1317       if (timer2>10000) return FALSE;
// 1318      //u8 temp8=timer2;
// 1319     //Init Reset Pulse
// 1320     if(!DS18_Reset()) return FALSE;
// 1321     // Skip ROM Command 0xCC
// 1322     DS18_Write(0xCC);
// 1323     //Function command READ SCRATCHPAD [BEh]
// 1324     DS18_Write(0xBE);
// 1325      u8 temp1=DS18_Read();
// 1326      u8 temp2=DS18_Read();
// 1327     DS18_Reset();
// 1328       u16 result = temp2*256+temp1;
// 1329       temp1= (u8)(result>>3); 
// 1330      return temp1;
// 1331 }
// 1332 
// 1333 bool Read_DS18()
// 1334 {
// 1335 
// 1336    //Init Reset Pulse
// 1337      if(!DS18_Reset()) return FALSE;
// 1338    //Skip ROM Command 0xCC
// 1339     DS18_Write(0xCC);
// 1340    //Function command  CONVERT T [44h]
// 1341     DS18_Write(0x44);
// 1342     //Wait util end convert
// 1343     timer2=0;
// 1344      while ((timer2 < 10000) && !(DS18_Read()));;
// 1345       if (timer2>10000) return FALSE;
// 1346      //u8 temp8=timer2;
// 1347     //Init Reset Pulse
// 1348     if(!DS18_Reset()) return FALSE;
// 1349     // Skip ROM Command 0xCC
// 1350     DS18_Write(0xCC);
// 1351     //Function command READ SCRATCHPAD [BEh]
// 1352     DS18_Write(0xBE);
// 1353      u8 temp1=DS18_Read();
// 1354      u8 temp2=DS18_Read();
// 1355      u8 temp3=DS18_Read();
// 1356      u8 temp4=DS18_Read();
// 1357      u8 temp5=DS18_Read();
// 1358      u8 temp6=DS18_Read();
// 1359      u8 temp7=DS18_Read();
// 1360      u8 temp8=DS18_Read();
// 1361      u8 temp9=DS18_Read();
// 1362 
// 1363      DS18_Reset();
// 1364 
// 1365       line_lcd=0;
// 1366       result2=0;
// 1367       u16 result = temp2*256+temp1;
// 1368       result1= (u8)(result>>3); 
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiCond338
        CFI EndBlock cfiCond339
        CFI EndBlock cfiCond340
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiPicker343

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond344 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_197
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond345 Using cfiCommon0
        CFI (cfiCond345) NoFunction
        CFI (cfiCond345) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_0
        CFI (cfiCond345) CFA SP+9
        CFI Block cfiCond346 Using cfiCommon0
        CFI (cfiCond346) NoFunction
        CFI (cfiCond346) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_1
        CFI (cfiCond346) ?b8 Frame(CFA, -3)
        CFI (cfiCond346) CFA SP+10
        CFI Block cfiPicker347 Using cfiCommon1
        CFI (cfiPicker347) NoFunction
        CFI (cfiPicker347) Picker
        CLRW      Y
        CFI EndBlock cfiCond344
        CFI EndBlock cfiCond345
        CFI EndBlock cfiCond346
        CFI EndBlock cfiPicker347
        REQUIRE ??Subroutine62_0
        ;               // Fall through to label ??Subroutine62_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine62_0:
        CFI Block cfiCond348 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_1
        CFI (cfiCond349) ?b8 Frame(CFA, -3)
        CFI (cfiCond349) CFA SP+10
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond350) ?b8 Frame(CFA, -3)
        CFI (cfiCond350) CFA SP+7
        CFI Block cfiCond351 Using cfiCommon0
        CFI (cfiCond351) NoFunction
        CFI (cfiCond351) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_0
        CFI (cfiCond351) CFA SP+9
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_1
        CFI (cfiCond352) ?b8 Frame(CFA, -3)
        CFI (cfiCond352) CFA SP+10
        CFI Block cfiPicker353 Using cfiCommon1
        CFI (cfiPicker353) NoFunction
        CFI (cfiPicker353) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiPicker353

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond354 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI CFA SP+6
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond355) ?b8 Frame(CFA, -3)
        CFI (cfiCond355) CFA SP+7
        CFI Block cfiPicker356 Using cfiCommon1
        CFI (cfiPicker356) NoFunction
        CFI (cfiPicker356) Picker
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiPicker356

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond357 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_75
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond358) ?b8 Frame(CFA, -3)
        CFI (cfiCond358) CFA SP+7
        CFI Block cfiPicker359 Using cfiCommon1
        CFI (cfiPicker359) NoFunction
        CFI (cfiPicker359) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x5b8d
        JPF       Delay2
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiPicker359

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond360 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_70
        CFI CFA SP+6
        CFI Block cfiCond361 Using cfiCommon0
        CFI (cfiCond361) NoFunction
        CFI (cfiCond361) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond361) CFA SP+6
        CFI Block cfiCond362 Using cfiCommon0
        CFI (cfiCond362) NoFunction
        CFI (cfiCond362) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond362) CFA SP+6
        CFI Block cfiCond363 Using cfiCommon0
        CFI (cfiCond363) NoFunction
        CFI (cfiCond363) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond363) ?b8 Frame(CFA, -3)
        CFI (cfiCond363) CFA SP+7
        CFI Block cfiPicker364 Using cfiCommon1
        CFI (cfiPicker364) NoFunction
        CFI (cfiPicker364) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond360
        CFI EndBlock cfiCond361
        CFI EndBlock cfiCond362
        CFI EndBlock cfiCond363
        CFI EndBlock cfiPicker364

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond365 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI CFA SP+6
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond366) ?b8 Frame(CFA, -3)
        CFI (cfiCond366) CFA SP+7
        CFI Block cfiCond367 Using cfiCommon0
        CFI (cfiCond367) NoFunction
        CFI (cfiCond367) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond367) ?b8 Frame(CFA, -3)
        CFI (cfiCond367) CFA SP+7
        CFI Block cfiPicker368 Using cfiCommon1
        CFI (cfiPicker368) NoFunction
        CFI (cfiPicker368) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiCond367
        CFI EndBlock cfiPicker368

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond369 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_9
        CFI CFA SP+6
        CFI Block cfiCond370 Using cfiCommon0
        CFI (cfiCond370) NoFunction
        CFI (cfiCond370) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond370) CFA SP+6
        CFI Block cfiCond371 Using cfiCommon0
        CFI (cfiCond371) NoFunction
        CFI (cfiCond371) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond371) CFA SP+6
        CFI Block cfiCond372 Using cfiCommon0
        CFI (cfiCond372) NoFunction
        CFI (cfiCond372) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond372) CFA SP+6
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond373) ?b8 Frame(CFA, -3)
        CFI (cfiCond373) CFA SP+7
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond374) ?b8 Frame(CFA, -3)
        CFI (cfiCond374) CFA SP+7
        CFI Block cfiPicker375 Using cfiCommon1
        CFI (cfiPicker375) NoFunction
        CFI (cfiPicker375) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond369
        CFI EndBlock cfiCond370
        CFI EndBlock cfiCond371
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiCond374
        CFI EndBlock cfiPicker375

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond376 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond377 Using cfiCommon0
        CFI (cfiCond377) NoFunction
        CFI (cfiCond377) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond377) ?b8 Frame(CFA, -3)
        CFI (cfiCond377) CFA SP+7
        CFI Block cfiPicker378 Using cfiCommon1
        CFI (cfiPicker378) NoFunction
        CFI (cfiPicker378) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine47
??CrossCallReturnLabel_198:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine52
??CrossCallReturnLabel_194:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine62_0
??CrossCallReturnLabel_196:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine52
??CrossCallReturnLabel_195:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond376
        CFI EndBlock cfiCond377
        CFI EndBlock cfiPicker378
// 1369       if(result1%2!=0) result2=5;
// 1370       result1 /=2;
// 1371       
// 1372 
// 1373       printf("\n%d.%d",result1,result2);
// 1374      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1375      //line_lcd=1;
// 1376      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1377      // while (!key_ok_on());
// 1378 
// 1379      //u8 temp3=DS18_Read();
// 1380 
// 1381     return TRUE;
// 1382 }
// 1383 
// 1384 bool DS18Set ()
// 1385 {
// 1386      //Init Reset Pulse
// 1387     if(!DS18_Reset()) return FALSE;
// 1388    //Skip ROM Command 0xCC
// 1389     DS18_Write(0xCC);
// 1390    //Function command  WRITE SCRATCHPAD 0x4E
// 1391     DS18_Write(0x4E);
// 1392    //Write 3 bytes last is config reg
// 1393     DS18_Write(125);
// 1394     DS18_Write(0xDC); //-55
// 1395     DS18_Write(0x1F);
// 1396 
// 1397 
// 1398 
// 1399 
// 1400   return TRUE;
// 1401 }
// 1402 
// 1403 
// 1404 
// 1405 
// 1406  /*
// 1407 u16 Average()
// 1408 {
// 1409  //Find average in measure
// 1410   u8 i=0;
// 1411   u16 Summa=0;
// 1412   do
// 1413   {
// 1414    Summa+=measure[i++];
// 1415   } while ( measure[i]!=0);
// 1416    if(i!=0) Summa=Summa/i;
// 1417    return Summa;
// 1418 }
// 1419    */
// 1420 
// 1421 PUTCHAR_PROTOTYPE
// 1422 {
// 1423   /* Place your implementation of fputc here */
// 1424   /* e.g. write a character to the USART */
// 1425       //USART_SendData(USART3, (u8) ch);
// 1426      LCD(ch);
// 1427    /* Loop until the end of transmission */
// 1428     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1429   return ch;
// 1430 }
// 1431 
// 1432 
// 1433 void Delay1(u16 Delay)
// 1434 {
// 1435     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1436   timer1=0;
// 1437   while ( timer1 < Delay); ;
// 1438 }
// 1439 
// 1440  void Delay2(u16 Delay)
// 1441 {
// 1442   timer2=0;
// 1443   while ( timer2 < Delay); ;
// 1444 }
// 1445 
// 1446 
// 1447 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1448 {
// 1449   //disableInterrupts();
// 1450   do
// 1451     {
// 1452       time--;
// 1453       nop();
// 1454     }
// 1455     while (time);
// 1456   //enableInterrupts();
// 1457 }
// 1458 
// 1459 
// 1460 
// 1461 /*
// 1462 void Delay12 (u16 Delay)
// 1463 {
// 1464   timer2=0;
// 1465   while ( timer2 < Delay); ;
// 1466 }
// 1467 */
// 1468 
// 1469 
// 1470 #ifdef USE_FULL_ASSERT
// 1471 
// 1472 /**
// 1473   * @brief  Reports the name of the source file and the source line number
// 1474   *   where the assert_param error has occurred.
// 1475   * @param file: pointer to the source file name
// 1476   * @param line: assert_param error line source number
// 1477   * @retval : None
// 1478   */
// 1479 void assert_failed(u8* file, u32 line)
// 1480 {
// 1481   /* User can add his own implementation to report the file name and line number,
// 1482      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1483 
// 1484   /* Infinite loop */
// 1485   while (1)
// 1486   {
// 1487 
// 1488   }
// 1489 }
// 1490 #endif
// 1491 
// 1492 
// 1493 void Display_Line(char* line)
// 1494 {
// 1495   char current_char= *line++;
// 1496   u8 count;
// 1497     //Set Cursor to First Line
// 1498    LCDInstr(0x80 | 0x00);
// 1499    count=0;
// 1500    Delay1(1);           
// 1501   do
// 1502   {
// 1503     
// 1504     if (current_char > 0x1b)   //Display only valid data
// 1505      {
// 1506        LCDData(current_char);
// 1507         Delay1(1);
// 1508        count++;
// 1509      } 
// 1510      current_char=*line++;
// 1511   }  while ((current_char != 0x00) && (count<7));
// 1512   
// 1513    Rotate_Line(line1);
// 1514   
// 1515 }
// 1516 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock379 Using cfiCommon0
        CFI Function Rotate_Line
        CODE
// 1517 void Rotate_Line( char * line)
// 1518 {
// 1519    
// 1520    char temp_first = *line;
Rotate_Line:
        LD        A, (X)
        LD        S:?b0, A
// 1521    char temp_next;
// 1522   
// 1523    do 
// 1524    {
// 1525       temp_next=*(line+1);
// 1526      *line++=temp_next;
??Rotate_Line_0:
        LDW       Y, X
        INCW      Y
        LD        A, (Y)
        LD        (X), A
        LDW       X, Y
// 1527       //line++;
// 1528       //temp_next=*line;
// 1529      //*line=*line++;    
// 1530    } while (*line !=0);
        TNZ       (X)
        JRNE      L:??Rotate_Line_0
// 1531    line--;
// 1532    *line=temp_first;
        DECW      X
        LD        A, S:?b0
        LD        (X), A
// 1533    
// 1534 }
        RETF
        CFI EndBlock cfiBlock379

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
`?<Constant "%d.%d %c">`:
        DC8 "%d.%d %c"

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
// 1535 
// 1536 
// 1537 
// 1538 
// 1539 
// 1540 
// 1541 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 152 bytes in section .far_func.text
//    44 bytes in section .near.bss
//     3 bytes in section .near.data
//   189 bytes in section .near.rodata
// 
// 4 152 bytes of CODE  memory
//   189 bytes of CONST memory
//    47 bytes of DATA  memory
//
//Errors: none
//Warnings: none
