///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            19/Jan/2014  17:53:15 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Project\STM8S_StdPeriph_Template\stm8s_it /
//                    .c                                                      /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Project\STM8S_StdPeriph_Template\stm8s_i /
//                    t.c" -e -Ohz --debug --code_model medium --data_model   /
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
//                    TM8S105\List\stm8s_it.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_it

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?pop_l0
        EXTERN ?pop_l1
        EXTERN ?push_l0
        EXTERN ?push_l1
        EXTERN CheckProgramPoint
        EXTERN GPIO_WriteHigh
        EXTERN GPIO_WriteLow
        EXTERN GPIO_WriteReverse
        EXTERN SaveStatus
        EXTERN TIM2_ClearITPendingBit
        EXTERN TIM3_ClearITPendingBit
        EXTERN Time_Display
        EXTERN UART2_ClearITPendingBit
        EXTERN UART2_ReceiveData8
        EXTERN blink_flag
        EXTERN blink_time
        EXTERN hardware
        EXTERN hours
        EXTERN lcdLedTimer
        EXTERN minutes
        EXTERN power
        EXTERN rx_data
        EXTERN seconds
        EXTERN status
        EXTERN sync_time_ds1307
        EXTERN timeout
        EXTERN timer1
        EXTERN timer2
        EXTERN timer3

        PUBLIC ADC1_IRQHandler
        PUBLIC AWU_IRQHandler
        PUBLIC CLK_IRQHandler
        PUBLIC EEPROM_EEC_IRQHandler
        PUBLIC EXTI_PORTA_IRQHandler
        PUBLIC EXTI_PORTB_IRQHandler
        PUBLIC EXTI_PORTC_IRQHandler
        PUBLIC EXTI_PORTD_IRQHandler
        PUBLIC EXTI_PORTE_IRQHandler
        PUBLIC I2C_IRQHandler
        PUBLIC SPI_IRQHandler
        PUBLIC TIM1_CAP_COM_IRQHandler
        PUBLIC TIM1_UPD_OVF_TRG_BRK_IRQHandler
        PUBLIC TIM2_CAP_COM_IRQHandler
        PUBLIC TIM2_UPD_OVF_BRK_IRQHandler
        PUBLIC TIM3_CAP_COM_IRQHandler
        PUBLIC TIM3_UPD_OVF_BRK_IRQHandler
        PUBLIC TIM4_UPD_OVF_IRQHandler
        PUBLIC TLI_IRQHandler
        PUBLIC TRAP_IRQHandler
        PUBLIC UART2_RX_IRQHandler
        PUBLIC UART2_TX_IRQHandler
        PUBLIC _interrupt_1
        PUBLIC _interrupt_12
        PUBLIC _interrupt_13
        PUBLIC _interrupt_14
        PUBLIC _interrupt_15
        PUBLIC _interrupt_16
        PUBLIC _interrupt_17
        PUBLIC _interrupt_18
        PUBLIC _interrupt_2
        PUBLIC _interrupt_21
        PUBLIC _interrupt_22
        PUBLIC _interrupt_23
        PUBLIC _interrupt_24
        PUBLIC _interrupt_25
        PUBLIC _interrupt_26
        PUBLIC _interrupt_3
        PUBLIC _interrupt_4
        PUBLIC _interrupt_5
        PUBLIC _interrupt_6
        PUBLIC _interrupt_7
        PUBLIC _interrupt_8
        PUBLIC _interrupt_9
        PUBLIC index
        PUBLIC sync
        
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
        CFI CFA SP+9
        CFI A Frame(CFA, -7)
        CFI XL Frame(CFA, -5)
        CFI XH Frame(CFA, -6)
        CFI YL Frame(CFA, -3)
        CFI YH Frame(CFA, -4)
        CFI CC Frame(CFA, -8)
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
        CFI EndCommon cfiCommon0
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Project\STM8S_StdPeriph_Template\stm8s_it.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file     stm8s_it.c
//    4   * @author   MCD Application Team
//    5   * @version  V2.1.0
//    6   * @date     18-November-2011
//    7   * @brief    Main Interrupt Service Routines.
//    8   *           This file provides template for all peripherals interrupt service
//    9   *           routine.
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   14   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   15   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   16   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   17   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   18   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   19   *
//   20   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   21   ******************************************************************************
//   22   */
//   23 
//   24 /* Includes ------------------------------------------------------------------*/
//   25 #include "stm8s_it.h"
//   26 
//   27 /** @addtogroup Template_Project
//   28   * @{
//   29   */
//   30 
//   31 /* Private typedef -----------------------------------------------------------*/
//   32 /* Private define ------------------------------------------------------------*/
//   33 #define data_size 10
//   34 #define sync_time  30 //30s
//   35 #define lcdLed GPIO_PIN_0
//   36 #define BLINK_TIME 20000
//   37 /* Private macro -------------------------------------------------------------*/
//   38 /* Private variables ---------------------------------------------------------*/
//   39 extern  volatile u16 timer1;
//   40 extern  volatile u16 timer2;
//   41 extern  volatile u16 timer3;
//   42 extern  volatile u16 adcdata;
//   43 extern  volatile u8 timeout;
//   44 extern  volatile u8 rx_data;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   45 extern  volatile u8 index=0;
index:
        DS8 1
//   46 extern    u8 seconds;
//   47 extern    u8 minutes;
//   48 extern    u8 hours;
//   49 extern    u8 year;
//   50 extern    u8 month;
//   51 extern    u8 date;
//   52 extern    u8 power;
//   53 extern  bool volatile  Time_Display;
//   54 extern   bool blink_flag;
//   55 extern  bool rotate_line2;
//   56 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   57 volatile u8 sync=0;
sync:
        DS8 1
//   58 extern  bool volatile sync_time_ds1307;
//   59 
//   60 extern struct   status_reg
//   61  {
//   62    unsigned manu: 1;
//   63    unsigned on:1;
//   64    unsigned timer_on:1;
//   65    unsigned daily:1;
//   66    unsigned monthly:1;
//   67  }  volatile   status  ;
//   68 
//   69 
//   70 
//   71 extern struct
//   72  {
//   73    unsigned ds1307:1;
//   74    unsigned ds18B20:1;
//   75    unsigned buzzer:1;
//   76    unsigned lcdLed:1;
//   77  }  volatile hardware ;
//   78 
//   79 extern u16 time_on;
//   80 extern u16 time_off;
//   81 extern u8 monthly_year;
//   82 extern u8 monthly_month;
//   83 extern u8 monthly_date;
//   84 extern volatile u8 lcdLedTimer;
//   85 extern volatile u16 blink_time;
//   86 
//   87 
//   88 
//   89 
//   90 //extern   u16  measure[data_size];
//   91 
//   92 /* Private function prototypes -----------------------------------------------*/
//   93 /* Private functions ---------------------------------------------------------*/
//   94 extern void Save_Status();
//   95 extern void CheckProgramPoint();
//   96 extern void DisplayLine2();
//   97 extern void SaveStatus();
//   98 /* Public functions ----------------------------------------------------------*/
//   99 
//  100 #ifdef _COSMIC_
//  101 /**
//  102   * @brief Dummy Interrupt routine
//  103   * @par Parameters:
//  104   * None
//  105   * @retval
//  106   * None
//  107 */
//  108 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//  109 {
//  110   /* In order to detect unexpected events during development,
//  111      it is recommended to set a breakpoint on the following instruction.
//  112   */
//  113 }
//  114 #endif /*_COSMIC_*/
//  115 
//  116 /**
//  117   * @brief TRAP Interrupt routine
//  118   * @param  None
//  119   * @retval None
//  120   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//  121 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//  122 {
//  123   /* In order to detect unexpected events during development,
//  124      it is recommended to set a breakpoint on the following instruction.
//  125   */
//  126 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//  127 
//  128 /**
//  129   * @brief Top Level Interrupt routine.
//  130   * @param  None
//  131   * @retval None
//  132   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//  133 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//  134 
//  135 {
//  136   /* In order to detect unexpected events during development,
//  137      it is recommended to set a breakpoint on the following instruction.
//  138   */
//  139 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//  140 
//  141 /**
//  142   * @brief Auto Wake Up Interrupt routine.
//  143   * @param  None
//  144   * @retval None
//  145   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//  146 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  147 {
//  148   /* In order to detect unexpected events during development,
//  149      it is recommended to set a breakpoint on the following instruction.
//  150   */
//  151 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  152 
//  153 /**
//  154   * @brief Clock Controller Interrupt routine.
//  155   * @param  None
//  156   * @retval None
//  157   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  158 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  159 {
//  160   /* In order to detect unexpected events during development,
//  161      it is recommended to set a breakpoint on the following instruction.
//  162   */
//  163 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  164 
//  165 /**
//  166   * @brief External Interrupt PORTA Interrupt routine.
//  167   * @param  None
//  168   * @retval None
//  169   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  170 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  171 {
//  172   /* In order to detect unexpected events during development,
//  173      it is recommended to set a breakpoint on the following instruction.
//  174   */
//  175 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  176 
//  177 /**
//  178   * @brief External Interrupt PORTB Interrupt routine.
//  179   * @param  None
//  180   * @retval None
//  181   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  182 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  183 {
//  184   /* In order to detect unexpected events during development,
//  185      it is recommended to set a breakpoint on the following instruction.
//  186   */
//  187 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  188 
//  189 /**
//  190   * @brief External Interrupt PORTC Interrupt routine.
//  191   * @param  None
//  192   * @retval None
//  193   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  194 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  195 {
//  196   /* In order to detect unexpected events during development,
//  197      it is recommended to set a breakpoint on the following instruction.
//  198   */
//  199 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  200 
//  201 /**
//  202   * @brief External Interrupt PORTD Interrupt routine.
//  203   * @param  None
//  204   * @retval None
//  205   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  206 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  207 {
//  208   /* In order to detect unexpected events during development,
//  209      it is recommended to set a breakpoint on the following instruction.
//  210   */
//  211 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  212 
//  213 /**
//  214   * @brief External Interrupt PORTE Interrupt routine.
//  215   * @param  None
//  216   * @retval None
//  217   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  218 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  219 {
//  220   /* In order to detect unexpected events during development,
//  221      it is recommended to set a breakpoint on the following instruction.
//  222   */
//  223 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  224 
//  225 #ifdef STM8S903
//  226 /**
//  227   * @brief External Interrupt PORTF Interrupt routine.
//  228   * @param  None
//  229   * @retval None
//  230   */
//  231  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  232  {
//  233   /* In order to detect unexpected events during development,
//  234      it is recommended to set a breakpoint on the following instruction.
//  235   */
//  236  }
//  237 #endif /*STM8S903*/
//  238 
//  239 #if defined (STM8S208) || defined (STM8AF52Ax)
//  240 /**
//  241   * @brief CAN RX Interrupt routine.
//  242   * @param  None
//  243   * @retval None
//  244   */
//  245  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  246  {
//  247   /* In order to detect unexpected events during development,
//  248      it is recommended to set a breakpoint on the following instruction.
//  249   */
//  250  }
//  251 
//  252 /**
//  253   * @brief CAN TX Interrupt routine.
//  254   * @param  None
//  255   * @retval None
//  256   */
//  257  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  258  {
//  259   /* In order to detect unexpected events during development,
//  260      it is recommended to set a breakpoint on the following instruction.
//  261   */
//  262  }
//  263 #endif /*STM8S208 || STM8AF52Ax */
//  264 
//  265 /**
//  266   * @brief SPI Interrupt routine.
//  267   * @param  None
//  268   * @retval None
//  269   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  270 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  271 {
//  272   /* In order to detect unexpected events during development,
//  273      it is recommended to set a breakpoint on the following instruction.
//  274   */
//  275 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  276 
//  277 /**
//  278   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  279   * @param  None
//  280   * @retval None
//  281   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  282 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  283 {
//  284   /* In order to detect unexpected events during development,
//  285      it is recommended to set a breakpoint on the following instruction.
//  286   */
//  287 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  288 
//  289 /**
//  290   * @brief Timer1 Capture/Compare Interrupt routine.
//  291   * @param  None
//  292   * @retval None
//  293   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  294 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  295 {
//  296   /* In order to detect unexpected events during development,
//  297      it is recommended to set a breakpoint on the following instruction.
//  298   */
//  299 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  300 
//  301 #ifdef STM8S903
//  302 /**
//  303   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  304   * @param  None
//  305   * @retval None
//  306   */
//  307  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  308  {
//  309   /* In order to detect unexpected events during development,
//  310      it is recommended to set a breakpoint on the following instruction.
//  311   */
//  312  }
//  313 
//  314 /**
//  315   * @brief Timer5 Capture/Compare Interrupt routine.
//  316   * @param  None
//  317   * @retval None
//  318   */
//  319  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  320  {
//  321   /* In order to detect unexpected events during development,
//  322      it is recommended to set a breakpoint on the following instruction.
//  323   */
//  324  }
//  325 
//  326 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  327 /**
//  328   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  329   * @param  None
//  330   * @retval None
//  331   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  332  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  333  {
TIM2_UPD_OVF_BRK_IRQHandler:
_interrupt_15:
        PUSH      CC
        CFI CFA SP+10
        POP       A
        CFI CFA SP+9
        AND       A, #0xbf
        PUSH      A
        CFI CFA SP+10
        POP       CC
        CFI CFA SP+9
        CALLF     L:?push_l0
        CFI ?b3 Frame(CFA, -9)
        CFI ?b2 Frame(CFA, -10)
        CFI ?b1 Frame(CFA, -11)
        CFI ?b0 Frame(CFA, -12)
        CFI CFA SP+13
        CALLF     L:?push_l1
        CFI ?b7 Frame(CFA, -13)
        CFI ?b6 Frame(CFA, -14)
        CFI ?b5 Frame(CFA, -15)
        CFI ?b4 Frame(CFA, -16)
        CFI CFA SP+17
//  334   /* In order to detect unexpected events during development,
//  335      it is recommended to set a breakpoint on the following instruction.
//  336   */
//  337     if(hardware.lcdLed) GPIO_WriteLow(GPIOB,lcdLed);
        LDW       X, L:hardware
        LD        A, XL
        BCP       A, #0x8
        JREQ      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteLow
        JRA       L:??TIM2_UPD_OVF_BRK_IRQHandler_1
//  338      else   GPIO_WriteHigh(GPIOB,lcdLed);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteHigh
//  339  timer2++;
??TIM2_UPD_OVF_BRK_IRQHandler_1:
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  340  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  341  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  342   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_2
        CLR       L:timeout
//  343 
//  344   blink_time++;
??TIM2_UPD_OVF_BRK_IRQHandler_2:
        LDW       X, L:blink_time
        INCW      X
        LDW       L:blink_time, X
//  345    if(blink_time >=BLINK_TIME)
        LDW       X, L:blink_time
        CPW       X, #0x4e20
        JRC       L:??TIM2_UPD_OVF_BRK_IRQHandler_3
//  346    {
//  347    if(blink_flag) blink_flag=FALSE;
        LD        A, L:blink_flag
        JREQ      L:??TIM2_UPD_OVF_BRK_IRQHandler_4
        CLR       L:blink_flag
        JRA       L:??TIM2_UPD_OVF_BRK_IRQHandler_5
//  348       else blink_flag=TRUE;
??TIM2_UPD_OVF_BRK_IRQHandler_4:
        MOV       L:blink_flag, #0x1
//  349        blink_time=0;
??TIM2_UPD_OVF_BRK_IRQHandler_5:
        CLRW      X
        LDW       L:blink_time, X
//  350 
//  351    }
//  352 
//  353 
//  354 
//  355  //ADC1_Cmd (ENABLE); //Start convert
//  356  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_3:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  357 
//  358  }
        CALLF     L:?pop_l1
        CFI ?b4 SameValue
        CFI ?b5 SameValue
        CFI ?b6 SameValue
        CFI ?b7 SameValue
        CFI CFA SP+13
        CALLF     L:?pop_l0
        CFI ?b0 SameValue
        CFI ?b1 SameValue
        CFI ?b2 SameValue
        CFI ?b3 SameValue
        CFI CFA SP+9
        IRET
        CFI EndBlock cfiBlock12
//  359 
//  360 /**
//  361   * @brief Timer2 Capture/Compare Interrupt routine.
//  362   * @param  None
//  363   * @retval None
//  364   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  365  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  366  {
//  367   /* In order to detect unexpected events during development,
//  368      it is recommended to set a breakpoint on the following instruction.
//  369   */
//  370  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  371 #endif /*STM8S903*/
//  372 
//  373 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  374     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  375 /**
//  376   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  377   * @param  None
//  378   * @retval None
//  379   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  380  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  381  {
TIM3_UPD_OVF_BRK_IRQHandler:
_interrupt_17:
        PUSH      CC
        CFI CFA SP+10
        POP       A
        CFI CFA SP+9
        AND       A, #0xbf
        PUSH      A
        CFI CFA SP+10
        POP       CC
        CFI CFA SP+9
        CALLF     L:?push_l0
        CFI ?b3 Frame(CFA, -9)
        CFI ?b2 Frame(CFA, -10)
        CFI ?b1 Frame(CFA, -11)
        CFI ?b0 Frame(CFA, -12)
        CFI CFA SP+13
        CALLF     L:?push_l1
        CFI ?b7 Frame(CFA, -13)
        CFI ?b6 Frame(CFA, -14)
        CFI ?b5 Frame(CFA, -15)
        CFI ?b4 Frame(CFA, -16)
        CFI CFA SP+17
//  382   /* In order to detect unexpected events during development,
//  383      it is recommended to set a breakpoint on the following instruction.
//  384   */
//  385 
//  386 
//  387    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  388    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  389    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  390     if (seconds >59)
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  391     {
//  392       seconds=0;
        CLR       L:seconds
//  393       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  394     }
//  395     if (minutes > 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  396     {
//  397       minutes=0;
        CLR       L:minutes
//  398       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  399       if(hours > 23) hours=0;
        CP        A, #0x18
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  400     }
//  401 
//  402     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  403 
//  404        // Check for Monthly Alarm      |------- time_now
//  405       //                               |----timer_on
//  406     /*
//  407           if (!status.manu)
//  408           {
//  409             if( monthly_year==year && monthly_date==date && monthly_month==month)
//  410             {
//  411               u16 time_now=hours*60+minutes;
//  412               if(time_now >= time_on)
//  413               {
//  414               status.daily=1;
//  415               status.monthly=0;
//  416               Save_Status();
//  417               }
//  418             }
//  419           }
//  420 
//  421        */
//  422 
//  423 
//  424 
//  425       /*
//  426       //Check for Daily Alarm
//  427         if (!status.manu)
//  428         {
//  429        u16 time_now=hours*60+minutes;
//  430         status.on=0;
//  431            u16 time=time_on;
//  432            do
//  433           {
//  434              if(time==time_now)
//  435              {
//  436                status.on=1;
//  437                 break ;
//  438              }
//  439               time++;
//  440                if( time==1441) time=0;
//  441           } while(!(time==time_off));
//  442          };
//  443     */
//  444 
//  445      if(!status.manu)
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  446      {
//  447        CheckProgramPoint();
        CALLF     CheckProgramPoint
//  448          if (power !=8)
        LD        A, L:power
        CP        A, #0x8
        JREQ      L:??TIM3_UPD_OVF_BRK_IRQHandler_3
//  449          {
//  450            if (status.on==0)
        LDW       X, L:status
        LD        A, XL
        AND       A, #0x2
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  451            {
//  452              status.on=1;
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        JRA       ??TIM3_UPD_OVF_BRK_IRQHandler_4
//  453              SaveStatus();
//  454            }
//  455          }
//  456           else
//  457           {
//  458            if(status.on==1)
??TIM3_UPD_OVF_BRK_IRQHandler_3:
        LDW       X, L:status
        LD        A, XL
        AND       A, #0x2
        JREQ      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  459            {
//  460              status.on=0;
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
??TIM3_UPD_OVF_BRK_IRQHandler_4:
        RLWA      X, A
        LDW       L:status, X
//  461              SaveStatus();
        CALLF     SaveStatus
//  462            }
//  463           }
//  464      }
//  465         //if(rotate_line2) DisplayLine2();
//  466 
//  467        sync++;
??TIM3_UPD_OVF_BRK_IRQHandler_2:
        LD        A, L:sync
        INC       A
        LD        L:sync, A
//  468        if (sync > sync_time)
        LD        A, L:sync
        CP        A, #0x1f
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_5
//  469        {
//  470          sync_time_ds1307=TRUE;
        MOV       L:sync_time_ds1307, #0x1
//  471          sync=0;
        CLR       L:sync
//  472        }
//  473 
//  474 
//  475       lcdLedTimer--;
??TIM3_UPD_OVF_BRK_IRQHandler_5:
        LD        A, L:lcdLedTimer
        DEC       A
        LD        L:lcdLedTimer, A
//  476       if(lcdLedTimer <= 0) hardware.lcdLed=0;
        LD        A, L:lcdLedTimer
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_6
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:hardware, X
//  477 
//  478       // else hardware.lcdLed=1;
//  479 
//  480 
//  481 
//  482    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
??TIM3_UPD_OVF_BRK_IRQHandler_6:
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  483  }
        CALLF     L:?pop_l1
        CFI ?b4 SameValue
        CFI ?b5 SameValue
        CFI ?b6 SameValue
        CFI ?b7 SameValue
        CFI CFA SP+13
        CALLF     L:?pop_l0
        CFI ?b0 SameValue
        CFI ?b1 SameValue
        CFI ?b2 SameValue
        CFI ?b3 SameValue
        CFI CFA SP+9
        IRET
        CFI EndBlock cfiBlock14
//  484 
//  485 /**
//  486   * @brief Timer3 Capture/Compare Interrupt routine.
//  487   * @param  None
//  488   * @retval None
//  489   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  490  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  491  {
//  492   /* In order to detect unexpected events during development,
//  493      it is recommended to set a breakpoint on the following instruction.
//  494   */
//  495  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  496 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  497 
//  498 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  499     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  500 /**
//  501   * @brief UART1 TX Interrupt routine.
//  502   * @param  None
//  503   * @retval None
//  504   */
//  505  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  506  {
//  507     /* In order to detect unexpected events during development,
//  508        it is recommended to set a breakpoint on the following instruction.
//  509     */
//  510  }
//  511 
//  512 /**
//  513   * @brief UART1 RX Interrupt routine.
//  514   * @param  None
//  515   * @retval None
//  516   */
//  517  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  518  {
//  519     /* In order to detect unexpected events during development,
//  520        it is recommended to set a breakpoint on the following instruction.
//  521     */
//  522  }
//  523 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  524 
//  525 /**
//  526   * @brief I2C Interrupt routine.
//  527   * @param  None
//  528   * @retval None
//  529   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  530 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  531 {
//  532   /* In order to detect unexpected events during development,
//  533      it is recommended to set a breakpoint on the following instruction.
//  534   */
//  535 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  536 
//  537 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  538 /**
//  539   * @brief    TX interrupt routine.
//  540   * @param  None
//  541   * @retval None
//  542   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  543  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  544  {
//  545     /* In order to detect unexpected events during development,
//  546        it is recommended to set a breakpoint on the following instruction.
//  547     */
//  548  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  549 
//  550 /**
//  551   * @brief UART2 RX interrupt routine.
//  552   * @param  None
//  553   * @retval None
//  554   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  555  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  556  {
UART2_RX_IRQHandler:
_interrupt_23:
        PUSH      CC
        CFI CFA SP+10
        POP       A
        CFI CFA SP+9
        AND       A, #0xbf
        PUSH      A
        CFI CFA SP+10
        POP       CC
        CFI CFA SP+9
        CALLF     L:?push_l0
        CFI ?b3 Frame(CFA, -9)
        CFI ?b2 Frame(CFA, -10)
        CFI ?b1 Frame(CFA, -11)
        CFI ?b0 Frame(CFA, -12)
        CFI CFA SP+13
        CALLF     L:?push_l1
        CFI ?b7 Frame(CFA, -13)
        CFI ?b6 Frame(CFA, -14)
        CFI ?b5 Frame(CFA, -15)
        CFI ?b4 Frame(CFA, -16)
        CFI CFA SP+17
//  557     /* In order to detect unexpected events during development,
//  558        it is recommended to set a breakpoint on the following instruction.
//  559     */
//  560    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  561    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  562 
//  563  }
        CALLF     L:?pop_l1
        CFI ?b4 SameValue
        CFI ?b5 SameValue
        CFI ?b6 SameValue
        CFI ?b7 SameValue
        CFI CFA SP+13
        CALLF     L:?pop_l0
        CFI ?b0 SameValue
        CFI ?b1 SameValue
        CFI ?b2 SameValue
        CFI ?b3 SameValue
        CFI CFA SP+9
        IRET
        CFI EndBlock cfiBlock18
//  564 #endif /* STM8S105 or STM8AF626x */
//  565 
//  566 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  567 /**
//  568   * @brief UART3 TX interrupt routine.
//  569   * @param  None
//  570   * @retval None
//  571   */
//  572  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  573  {
//  574     /* In order to detect unexpected events during development,
//  575        it is recommended to set a breakpoint on the following instruction.
//  576     */
//  577  }
//  578 
//  579 /**
//  580   * @brief UART3 RX interrupt routine.
//  581   * @param  None
//  582   * @retval None
//  583   */
//  584  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  585  {
//  586     /* In order to detect unexpected events during development,
//  587        it is recommended to set a breakpoint on the following instruction.
//  588     */
//  589  }
//  590 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  591 
//  592 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  593 /**
//  594   * @brief ADC2 interrupt routine.
//  595   * @param  None
//  596   * @retval None
//  597   */
//  598  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  599  {
//  600     /* In order to detect unexpected events during development,
//  601        it is recommended to set a breakpoint on the following instruction.
//  602     */
//  603  }
//  604 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  605 /**
//  606   * @brief ADC1 interrupt routine.
//  607   * @par Parameters:
//  608   * None
//  609   * @retval
//  610   * None
//  611   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  612  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  613  {
//  614     /* In order to detect unexpected events during development,
//  615        it is recommended to set a breakpoint on the following instruction.
//  616     */
//  617    //ADC1_Cmd (DISABLE);
//  618     /*
//  619    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  620    adcdata = ADC1_GetConversionValue();
//  621    measure[index++]=adcdata;
//  622       if (index==data_size)
//  623       {
//  624         measure[index]=0;
//  625         index=0;
//  626       }
//  627    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  628      */
//  629     //ADC1_Cmd (ENABLE);
//  630     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  631  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  632 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  633 
//  634 #ifdef STM8S903
//  635 /**
//  636   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  637   * @param  None
//  638   * @retval None
//  639   */
//  640 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  641  {
//  642   /* In order to detect unexpected events during development,
//  643      it is recommended to set a breakpoint on the following instruction.
//  644   */
//  645  }
//  646 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  647 /**
//  648   * @brief Timer4 Update/Overflow Interrupt routine.
//  649   * @param  None
//  650   * @retval None
//  651   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  652  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  653  {
//  654   /* In order to detect unexpected events during development,
//  655      it is recommended to set a breakpoint on the following instruction.
//  656   */
//  657  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  658 #endif /*STM8S903*/
//  659 
//  660 /**
//  661   * @brief Eeprom EEC Interrupt routine.
//  662   * @param  None
//  663   * @retval None
//  664   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  665 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  666 {
//  667   /* In order to detect unexpected events during development,
//  668      it is recommended to set a breakpoint on the following instruction.
//  669   */
//  670 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  671 
//  672 /**
//  673   * @}
//  674   */
//  675 
//  676 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 375 bytes in section .far_func.text
//   2 bytes in section .near.bss
// 
// 375 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
