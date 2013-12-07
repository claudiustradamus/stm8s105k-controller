///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            07/Dec/2013  21:40:37 /
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
        EXTERN rx_data
        EXTERN seconds
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
//   52 extern  bool volatile  Time_Display;
//   53 extern   bool blink_flag;
//   54 extern  bool rotate_line2;
//   55 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   56 volatile u8 sync=0;
sync:
        DS8 1
//   57 extern  bool volatile sync_time_ds1307;
//   58 
//   59 extern struct   status_reg
//   60  {
//   61    unsigned manu: 1;
//   62    unsigned on:1;
//   63    unsigned timer_on:1;
//   64    unsigned daily:1;
//   65    unsigned monthly:1;
//   66  }  volatile   status  ;
//   67 
//   68 
//   69 
//   70 extern struct
//   71  {
//   72    unsigned ds1307:1;
//   73    unsigned ds18B20:1;
//   74    unsigned buzzer:1;
//   75    unsigned lcdLed:1;
//   76  }  volatile hardware ;
//   77 
//   78 extern u16 time_on;
//   79 extern u16 time_off;
//   80 extern u8 monthly_year;
//   81 extern u8 monthly_month;
//   82 extern u8 monthly_date;
//   83 extern volatile u8 lcdLedTimer;
//   84 extern volatile u16 blink_time;
//   85 
//   86 
//   87 
//   88 
//   89 //extern   u16  measure[data_size];
//   90 
//   91 /* Private function prototypes -----------------------------------------------*/
//   92 /* Private functions ---------------------------------------------------------*/
//   93 extern void Save_Status();
//   94 extern void CheckProgramPoint();
//   95 extern void DisplayLine2();
//   96 /* Public functions ----------------------------------------------------------*/
//   97 
//   98 #ifdef _COSMIC_
//   99 /**
//  100   * @brief Dummy Interrupt routine
//  101   * @par Parameters:
//  102   * None
//  103   * @retval
//  104   * None
//  105 */
//  106 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//  107 {
//  108   /* In order to detect unexpected events during development,
//  109      it is recommended to set a breakpoint on the following instruction.
//  110   */
//  111 }
//  112 #endif /*_COSMIC_*/
//  113 
//  114 /**
//  115   * @brief TRAP Interrupt routine
//  116   * @param  None
//  117   * @retval None
//  118   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//  119 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//  120 {
//  121   /* In order to detect unexpected events during development,
//  122      it is recommended to set a breakpoint on the following instruction.
//  123   */
//  124 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//  125 
//  126 /**
//  127   * @brief Top Level Interrupt routine.
//  128   * @param  None
//  129   * @retval None
//  130   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//  131 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//  132 
//  133 {
//  134   /* In order to detect unexpected events during development,
//  135      it is recommended to set a breakpoint on the following instruction.
//  136   */
//  137 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//  138 
//  139 /**
//  140   * @brief Auto Wake Up Interrupt routine.
//  141   * @param  None
//  142   * @retval None
//  143   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//  144 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  145 {
//  146   /* In order to detect unexpected events during development,
//  147      it is recommended to set a breakpoint on the following instruction.
//  148   */
//  149 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  150 
//  151 /**
//  152   * @brief Clock Controller Interrupt routine.
//  153   * @param  None
//  154   * @retval None
//  155   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  156 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  157 {
//  158   /* In order to detect unexpected events during development,
//  159      it is recommended to set a breakpoint on the following instruction.
//  160   */
//  161 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  162 
//  163 /**
//  164   * @brief External Interrupt PORTA Interrupt routine.
//  165   * @param  None
//  166   * @retval None
//  167   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  168 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  169 {
//  170   /* In order to detect unexpected events during development,
//  171      it is recommended to set a breakpoint on the following instruction.
//  172   */
//  173 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  174 
//  175 /**
//  176   * @brief External Interrupt PORTB Interrupt routine.
//  177   * @param  None
//  178   * @retval None
//  179   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  180 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  181 {
//  182   /* In order to detect unexpected events during development,
//  183      it is recommended to set a breakpoint on the following instruction.
//  184   */
//  185 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  186 
//  187 /**
//  188   * @brief External Interrupt PORTC Interrupt routine.
//  189   * @param  None
//  190   * @retval None
//  191   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  192 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  193 {
//  194   /* In order to detect unexpected events during development,
//  195      it is recommended to set a breakpoint on the following instruction.
//  196   */
//  197 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  198 
//  199 /**
//  200   * @brief External Interrupt PORTD Interrupt routine.
//  201   * @param  None
//  202   * @retval None
//  203   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  204 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  205 {
//  206   /* In order to detect unexpected events during development,
//  207      it is recommended to set a breakpoint on the following instruction.
//  208   */
//  209 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  210 
//  211 /**
//  212   * @brief External Interrupt PORTE Interrupt routine.
//  213   * @param  None
//  214   * @retval None
//  215   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  216 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  217 {
//  218   /* In order to detect unexpected events during development,
//  219      it is recommended to set a breakpoint on the following instruction.
//  220   */
//  221 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  222 
//  223 #ifdef STM8S903
//  224 /**
//  225   * @brief External Interrupt PORTF Interrupt routine.
//  226   * @param  None
//  227   * @retval None
//  228   */
//  229  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  230  {
//  231   /* In order to detect unexpected events during development,
//  232      it is recommended to set a breakpoint on the following instruction.
//  233   */
//  234  }
//  235 #endif /*STM8S903*/
//  236 
//  237 #if defined (STM8S208) || defined (STM8AF52Ax)
//  238 /**
//  239   * @brief CAN RX Interrupt routine.
//  240   * @param  None
//  241   * @retval None
//  242   */
//  243  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  244  {
//  245   /* In order to detect unexpected events during development,
//  246      it is recommended to set a breakpoint on the following instruction.
//  247   */
//  248  }
//  249 
//  250 /**
//  251   * @brief CAN TX Interrupt routine.
//  252   * @param  None
//  253   * @retval None
//  254   */
//  255  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  256  {
//  257   /* In order to detect unexpected events during development,
//  258      it is recommended to set a breakpoint on the following instruction.
//  259   */
//  260  }
//  261 #endif /*STM8S208 || STM8AF52Ax */
//  262 
//  263 /**
//  264   * @brief SPI Interrupt routine.
//  265   * @param  None
//  266   * @retval None
//  267   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  268 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  269 {
//  270   /* In order to detect unexpected events during development,
//  271      it is recommended to set a breakpoint on the following instruction.
//  272   */
//  273 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  274 
//  275 /**
//  276   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  277   * @param  None
//  278   * @retval None
//  279   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  280 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  281 {
//  282   /* In order to detect unexpected events during development,
//  283      it is recommended to set a breakpoint on the following instruction.
//  284   */
//  285 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  286 
//  287 /**
//  288   * @brief Timer1 Capture/Compare Interrupt routine.
//  289   * @param  None
//  290   * @retval None
//  291   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  292 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  293 {
//  294   /* In order to detect unexpected events during development,
//  295      it is recommended to set a breakpoint on the following instruction.
//  296   */
//  297 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  298 
//  299 #ifdef STM8S903
//  300 /**
//  301   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  302   * @param  None
//  303   * @retval None
//  304   */
//  305  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  306  {
//  307   /* In order to detect unexpected events during development,
//  308      it is recommended to set a breakpoint on the following instruction.
//  309   */
//  310  }
//  311 
//  312 /**
//  313   * @brief Timer5 Capture/Compare Interrupt routine.
//  314   * @param  None
//  315   * @retval None
//  316   */
//  317  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  318  {
//  319   /* In order to detect unexpected events during development,
//  320      it is recommended to set a breakpoint on the following instruction.
//  321   */
//  322  }
//  323 
//  324 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  325 /**
//  326   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  327   * @param  None
//  328   * @retval None
//  329   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  330  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  331  {
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
//  332   /* In order to detect unexpected events during development,
//  333      it is recommended to set a breakpoint on the following instruction.
//  334   */
//  335     if(hardware.lcdLed) GPIO_WriteLow(GPIOB,lcdLed);
        LDW       X, L:hardware
        LD        A, XL
        BCP       A, #0x8
        JREQ      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteLow
        JRA       L:??TIM2_UPD_OVF_BRK_IRQHandler_1
//  336     else   GPIO_WriteHigh(GPIOB,lcdLed);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteHigh
//  337  timer2++;
??TIM2_UPD_OVF_BRK_IRQHandler_1:
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  338  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  339  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  340   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_2
        CLR       L:timeout
//  341 
//  342   blink_time++;
??TIM2_UPD_OVF_BRK_IRQHandler_2:
        LDW       X, L:blink_time
        INCW      X
        LDW       L:blink_time, X
//  343    if(blink_time >=BLINK_TIME)
        LDW       X, L:blink_time
        CPW       X, #0x4e20
        JRC       L:??TIM2_UPD_OVF_BRK_IRQHandler_3
//  344    {
//  345    if(blink_flag) blink_flag=FALSE;
        LD        A, L:blink_flag
        JREQ      L:??TIM2_UPD_OVF_BRK_IRQHandler_4
        CLR       L:blink_flag
        JRA       L:??TIM2_UPD_OVF_BRK_IRQHandler_5
//  346       else blink_flag=TRUE;
??TIM2_UPD_OVF_BRK_IRQHandler_4:
        MOV       L:blink_flag, #0x1
//  347        blink_time=0;
??TIM2_UPD_OVF_BRK_IRQHandler_5:
        CLRW      X
        LDW       L:blink_time, X
//  348    }
//  349 
//  350 
//  351 
//  352  //ADC1_Cmd (ENABLE); //Start convert
//  353  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_3:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  354 
//  355  }
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
//  356 
//  357 /**
//  358   * @brief Timer2 Capture/Compare Interrupt routine.
//  359   * @param  None
//  360   * @retval None
//  361   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  362  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  363  {
//  364   /* In order to detect unexpected events during development,
//  365      it is recommended to set a breakpoint on the following instruction.
//  366   */
//  367  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  368 #endif /*STM8S903*/
//  369 
//  370 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  371     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  372 /**
//  373   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  374   * @param  None
//  375   * @retval None
//  376   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  377  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  378  {
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
//  379   /* In order to detect unexpected events during development,
//  380      it is recommended to set a breakpoint on the following instruction.
//  381   */
//  382 
//  383 
//  384    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  385    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  386    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  387     if (seconds >59)
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  388     {
//  389       seconds=0;
        CLR       L:seconds
//  390       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  391     }
//  392     if (minutes > 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  393     {
//  394       minutes=0;
        CLR       L:minutes
//  395       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  396       if(hours > 23) hours=0;
        CP        A, #0x18
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  397     }
//  398 
//  399     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  400 
//  401        // Check for Monthly Alarm      |------- time_now
//  402       //                               |----timer_on
//  403     /*
//  404           if (!status.manu)
//  405           {
//  406             if( monthly_year==year && monthly_date==date && monthly_month==month)
//  407             {
//  408               u16 time_now=hours*60+minutes;
//  409               if(time_now >= time_on)
//  410               {
//  411               status.daily=1;
//  412               status.monthly=0;
//  413               Save_Status();
//  414               }
//  415             }
//  416           }
//  417 
//  418        */
//  419 
//  420 
//  421 
//  422       /*
//  423       //Check for Daily Alarm
//  424         if (!status.manu)
//  425         {
//  426        u16 time_now=hours*60+minutes;
//  427         status.on=0;
//  428            u16 time=time_on;
//  429            do
//  430           {
//  431              if(time==time_now)
//  432              {
//  433                status.on=1;
//  434                 break ;
//  435              }
//  436               time++;
//  437                if( time==1441) time=0;
//  438           } while(!(time==time_off));
//  439          };
//  440     */
//  441 
//  442        CheckProgramPoint();
        CALLF     CheckProgramPoint
//  443 
//  444         //if(rotate_line2) DisplayLine2();
//  445 
//  446        sync++;
        LD        A, L:sync
        INC       A
        LD        L:sync, A
//  447        if (sync > sync_time)
        LD        A, L:sync
        CP        A, #0x1f
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  448        {
//  449          sync_time_ds1307=TRUE;
        MOV       L:sync_time_ds1307, #0x1
//  450          sync=0;
        CLR       L:sync
//  451        }
//  452 
//  453 
//  454       lcdLedTimer--;
??TIM3_UPD_OVF_BRK_IRQHandler_2:
        LD        A, L:lcdLedTimer
        DEC       A
        LD        L:lcdLedTimer, A
//  455       if(lcdLedTimer <= 0) hardware.lcdLed=0;
        LD        A, L:lcdLedTimer
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_3
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:hardware, X
//  456 
//  457       // else hardware.lcdLed=1;
//  458 
//  459 
//  460 
//  461    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
??TIM3_UPD_OVF_BRK_IRQHandler_3:
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  462  }
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
//  463 
//  464 /**
//  465   * @brief Timer3 Capture/Compare Interrupt routine.
//  466   * @param  None
//  467   * @retval None
//  468   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  469  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  470  {
//  471   /* In order to detect unexpected events during development,
//  472      it is recommended to set a breakpoint on the following instruction.
//  473   */
//  474  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  475 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  476 
//  477 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  478     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  479 /**
//  480   * @brief UART1 TX Interrupt routine.
//  481   * @param  None
//  482   * @retval None
//  483   */
//  484  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  485  {
//  486     /* In order to detect unexpected events during development,
//  487        it is recommended to set a breakpoint on the following instruction.
//  488     */
//  489  }
//  490 
//  491 /**
//  492   * @brief UART1 RX Interrupt routine.
//  493   * @param  None
//  494   * @retval None
//  495   */
//  496  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  497  {
//  498     /* In order to detect unexpected events during development,
//  499        it is recommended to set a breakpoint on the following instruction.
//  500     */
//  501  }
//  502 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  503 
//  504 /**
//  505   * @brief I2C Interrupt routine.
//  506   * @param  None
//  507   * @retval None
//  508   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  509 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  510 {
//  511   /* In order to detect unexpected events during development,
//  512      it is recommended to set a breakpoint on the following instruction.
//  513   */
//  514 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  515 
//  516 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  517 /**
//  518   * @brief    TX interrupt routine.
//  519   * @param  None
//  520   * @retval None
//  521   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  522  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  523  {
//  524     /* In order to detect unexpected events during development,
//  525        it is recommended to set a breakpoint on the following instruction.
//  526     */
//  527  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  528 
//  529 /**
//  530   * @brief UART2 RX interrupt routine.
//  531   * @param  None
//  532   * @retval None
//  533   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  534  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  535  {
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
//  536     /* In order to detect unexpected events during development,
//  537        it is recommended to set a breakpoint on the following instruction.
//  538     */
//  539    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  540    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  541 
//  542  }
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
//  543 #endif /* STM8S105 or STM8AF626x */
//  544 
//  545 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  546 /**
//  547   * @brief UART3 TX interrupt routine.
//  548   * @param  None
//  549   * @retval None
//  550   */
//  551  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  552  {
//  553     /* In order to detect unexpected events during development,
//  554        it is recommended to set a breakpoint on the following instruction.
//  555     */
//  556  }
//  557 
//  558 /**
//  559   * @brief UART3 RX interrupt routine.
//  560   * @param  None
//  561   * @retval None
//  562   */
//  563  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  564  {
//  565     /* In order to detect unexpected events during development,
//  566        it is recommended to set a breakpoint on the following instruction.
//  567     */
//  568  }
//  569 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  570 
//  571 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  572 /**
//  573   * @brief ADC2 interrupt routine.
//  574   * @param  None
//  575   * @retval None
//  576   */
//  577  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  578  {
//  579     /* In order to detect unexpected events during development,
//  580        it is recommended to set a breakpoint on the following instruction.
//  581     */
//  582  }
//  583 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  584 /**
//  585   * @brief ADC1 interrupt routine.
//  586   * @par Parameters:
//  587   * None
//  588   * @retval
//  589   * None
//  590   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  591  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  592  {
//  593     /* In order to detect unexpected events during development,
//  594        it is recommended to set a breakpoint on the following instruction.
//  595     */
//  596    //ADC1_Cmd (DISABLE);
//  597     /*
//  598    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  599    adcdata = ADC1_GetConversionValue();
//  600    measure[index++]=adcdata;
//  601       if (index==data_size)
//  602       {
//  603         measure[index]=0;
//  604         index=0;
//  605       }
//  606    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  607      */
//  608     //ADC1_Cmd (ENABLE);
//  609     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  610  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  611 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  612 
//  613 #ifdef STM8S903
//  614 /**
//  615   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  616   * @param  None
//  617   * @retval None
//  618   */
//  619 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  620  {
//  621   /* In order to detect unexpected events during development,
//  622      it is recommended to set a breakpoint on the following instruction.
//  623   */
//  624  }
//  625 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  626 /**
//  627   * @brief Timer4 Update/Overflow Interrupt routine.
//  628   * @param  None
//  629   * @retval None
//  630   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  631  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  632  {
//  633   /* In order to detect unexpected events during development,
//  634      it is recommended to set a breakpoint on the following instruction.
//  635   */
//  636  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  637 #endif /*STM8S903*/
//  638 
//  639 /**
//  640   * @brief Eeprom EEC Interrupt routine.
//  641   * @param  None
//  642   * @retval None
//  643   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  644 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  645 {
//  646   /* In order to detect unexpected events during development,
//  647      it is recommended to set a breakpoint on the following instruction.
//  648   */
//  649 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  650 
//  651 /**
//  652   * @}
//  653   */
//  654 
//  655 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 322 bytes in section .far_func.text
//   2 bytes in section .near.bss
// 
// 322 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
