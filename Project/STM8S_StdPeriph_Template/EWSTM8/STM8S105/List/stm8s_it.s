///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            18/Sep/2013  21:45:10 /
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
        EXTERN GPIO_WriteReverse
        EXTERN TIM2_ClearITPendingBit
        EXTERN TIM3_ClearITPendingBit
        EXTERN Time_Display
        EXTERN UART2_ClearITPendingBit
        EXTERN UART2_ReceiveData8
        EXTERN hours
        EXTERN minutes
        EXTERN rx_data
        EXTERN seconds
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
//   34 /* Private macro -------------------------------------------------------------*/
//   35 /* Private variables ---------------------------------------------------------*/
//   36 extern  volatile u16 timer1;
//   37 extern  volatile u16 timer2;
//   38 extern  volatile u16 timer3;
//   39 extern  volatile u16 adcdata;
//   40 extern  volatile u8 timeout;
//   41 extern  volatile u8 rx_data;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   42 extern  volatile u8 index=0;
index:
        DS8 1
//   43 extern  volatile u8 seconds;
//   44 extern  volatile u8 minutes;
//   45 extern  volatile u8 hours;
//   46 extern  bool Time_Display;
//   47 
//   48 //extern   u16  measure[data_size];
//   49 
//   50 /* Private function prototypes -----------------------------------------------*/
//   51 /* Private functions ---------------------------------------------------------*/
//   52 /* Public functions ----------------------------------------------------------*/
//   53 
//   54 #ifdef _COSMIC_
//   55 /**
//   56   * @brief Dummy Interrupt routine
//   57   * @par Parameters:
//   58   * None
//   59   * @retval
//   60   * None
//   61 */
//   62 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//   63 {
//   64   /* In order to detect unexpected events during development,
//   65      it is recommended to set a breakpoint on the following instruction.
//   66   */
//   67 }
//   68 #endif /*_COSMIC_*/
//   69 
//   70 /**
//   71   * @brief TRAP Interrupt routine
//   72   * @param  None
//   73   * @retval None
//   74   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//   75 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//   76 {
//   77   /* In order to detect unexpected events during development,
//   78      it is recommended to set a breakpoint on the following instruction.
//   79   */
//   80 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//   81 
//   82 /**
//   83   * @brief Top Level Interrupt routine.
//   84   * @param  None
//   85   * @retval None
//   86   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//   87 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//   88 
//   89 {
//   90   /* In order to detect unexpected events during development,
//   91      it is recommended to set a breakpoint on the following instruction.
//   92   */
//   93 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//   94 
//   95 /**
//   96   * @brief Auto Wake Up Interrupt routine.
//   97   * @param  None
//   98   * @retval None
//   99   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//  100 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  101 {
//  102   /* In order to detect unexpected events during development,
//  103      it is recommended to set a breakpoint on the following instruction.
//  104   */
//  105 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  106 
//  107 /**
//  108   * @brief Clock Controller Interrupt routine.
//  109   * @param  None
//  110   * @retval None
//  111   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  112 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  113 {
//  114   /* In order to detect unexpected events during development,
//  115      it is recommended to set a breakpoint on the following instruction.
//  116   */
//  117 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  118 
//  119 /**
//  120   * @brief External Interrupt PORTA Interrupt routine.
//  121   * @param  None
//  122   * @retval None
//  123   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  124 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  125 {
//  126   /* In order to detect unexpected events during development,
//  127      it is recommended to set a breakpoint on the following instruction.
//  128   */
//  129 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  130 
//  131 /**
//  132   * @brief External Interrupt PORTB Interrupt routine.
//  133   * @param  None
//  134   * @retval None
//  135   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  136 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  137 {
//  138   /* In order to detect unexpected events during development,
//  139      it is recommended to set a breakpoint on the following instruction.
//  140   */
//  141 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  142 
//  143 /**
//  144   * @brief External Interrupt PORTC Interrupt routine.
//  145   * @param  None
//  146   * @retval None
//  147   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  148 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  149 {
//  150   /* In order to detect unexpected events during development,
//  151      it is recommended to set a breakpoint on the following instruction.
//  152   */
//  153 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  154 
//  155 /**
//  156   * @brief External Interrupt PORTD Interrupt routine.
//  157   * @param  None
//  158   * @retval None
//  159   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  160 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  161 {
//  162   /* In order to detect unexpected events during development,
//  163      it is recommended to set a breakpoint on the following instruction.
//  164   */
//  165 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  166 
//  167 /**
//  168   * @brief External Interrupt PORTE Interrupt routine.
//  169   * @param  None
//  170   * @retval None
//  171   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  172 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  173 {
//  174   /* In order to detect unexpected events during development,
//  175      it is recommended to set a breakpoint on the following instruction.
//  176   */
//  177 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  178 
//  179 #ifdef STM8S903
//  180 /**
//  181   * @brief External Interrupt PORTF Interrupt routine.
//  182   * @param  None
//  183   * @retval None
//  184   */
//  185  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  186  {
//  187   /* In order to detect unexpected events during development,
//  188      it is recommended to set a breakpoint on the following instruction.
//  189   */
//  190  }
//  191 #endif /*STM8S903*/
//  192 
//  193 #if defined (STM8S208) || defined (STM8AF52Ax)
//  194 /**
//  195   * @brief CAN RX Interrupt routine.
//  196   * @param  None
//  197   * @retval None
//  198   */
//  199  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  200  {
//  201   /* In order to detect unexpected events during development,
//  202      it is recommended to set a breakpoint on the following instruction.
//  203   */
//  204  }
//  205 
//  206 /**
//  207   * @brief CAN TX Interrupt routine.
//  208   * @param  None
//  209   * @retval None
//  210   */
//  211  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  212  {
//  213   /* In order to detect unexpected events during development,
//  214      it is recommended to set a breakpoint on the following instruction.
//  215   */
//  216  }
//  217 #endif /*STM8S208 || STM8AF52Ax */
//  218 
//  219 /**
//  220   * @brief SPI Interrupt routine.
//  221   * @param  None
//  222   * @retval None
//  223   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  224 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  225 {
//  226   /* In order to detect unexpected events during development,
//  227      it is recommended to set a breakpoint on the following instruction.
//  228   */
//  229 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  230 
//  231 /**
//  232   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  233   * @param  None
//  234   * @retval None
//  235   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  236 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  237 {
//  238   /* In order to detect unexpected events during development,
//  239      it is recommended to set a breakpoint on the following instruction.
//  240   */
//  241 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  242 
//  243 /**
//  244   * @brief Timer1 Capture/Compare Interrupt routine.
//  245   * @param  None
//  246   * @retval None
//  247   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  248 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  249 {
//  250   /* In order to detect unexpected events during development,
//  251      it is recommended to set a breakpoint on the following instruction.
//  252   */
//  253 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  254 
//  255 #ifdef STM8S903
//  256 /**
//  257   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  258   * @param  None
//  259   * @retval None
//  260   */
//  261  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  262  {
//  263   /* In order to detect unexpected events during development,
//  264      it is recommended to set a breakpoint on the following instruction.
//  265   */
//  266  }
//  267 
//  268 /**
//  269   * @brief Timer5 Capture/Compare Interrupt routine.
//  270   * @param  None
//  271   * @retval None
//  272   */
//  273  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  274  {
//  275   /* In order to detect unexpected events during development,
//  276      it is recommended to set a breakpoint on the following instruction.
//  277   */
//  278  }
//  279 
//  280 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  281 /**
//  282   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  283   * @param  None
//  284   * @retval None
//  285   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  286  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  287  {
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
//  288   /* In order to detect unexpected events during development,
//  289      it is recommended to set a breakpoint on the following instruction.
//  290   */
//  291  timer2++;
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  292  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  293  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  294   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        CLR       L:timeout
//  295 
//  296  //ADC1_Cmd (ENABLE); //Start convert
//  297  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  298 
//  299  }
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
//  300 
//  301 /**
//  302   * @brief Timer2 Capture/Compare Interrupt routine.
//  303   * @param  None
//  304   * @retval None
//  305   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  306  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  307  {
//  308   /* In order to detect unexpected events during development,
//  309      it is recommended to set a breakpoint on the following instruction.
//  310   */
//  311  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  312 #endif /*STM8S903*/
//  313 
//  314 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  315     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  316 /**
//  317   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  318   * @param  None
//  319   * @retval None
//  320   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  321  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  322  {
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
//  323   /* In order to detect unexpected events during development,
//  324      it is recommended to set a breakpoint on the following instruction.
//  325   */
//  326 
//  327 
//  328    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  329    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  330    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  331     if (seconds >59)
        LD        A, L:seconds
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  332     {
//  333       seconds=0;
        CLR       L:seconds
//  334       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  335     }
//  336     if (minutes > 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  337     {
//  338       minutes=0;
        CLR       L:minutes
//  339       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  340       if(hours > 23) hours=0;
        LD        A, L:hours
        CP        A, #0x18
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  341     }
//  342 
//  343     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  344    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  345  }
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
//  346 
//  347 /**
//  348   * @brief Timer3 Capture/Compare Interrupt routine.
//  349   * @param  None
//  350   * @retval None
//  351   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  352  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  353  {
//  354   /* In order to detect unexpected events during development,
//  355      it is recommended to set a breakpoint on the following instruction.
//  356   */
//  357  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  358 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  359 
//  360 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  361     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  362 /**
//  363   * @brief UART1 TX Interrupt routine.
//  364   * @param  None
//  365   * @retval None
//  366   */
//  367  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  368  {
//  369     /* In order to detect unexpected events during development,
//  370        it is recommended to set a breakpoint on the following instruction.
//  371     */
//  372  }
//  373 
//  374 /**
//  375   * @brief UART1 RX Interrupt routine.
//  376   * @param  None
//  377   * @retval None
//  378   */
//  379  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  380  {
//  381     /* In order to detect unexpected events during development,
//  382        it is recommended to set a breakpoint on the following instruction.
//  383     */
//  384  }
//  385 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  386 
//  387 /**
//  388   * @brief I2C Interrupt routine.
//  389   * @param  None
//  390   * @retval None
//  391   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  392 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  393 {
//  394   /* In order to detect unexpected events during development,
//  395      it is recommended to set a breakpoint on the following instruction.
//  396   */
//  397 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  398 
//  399 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  400 /**
//  401   * @brief    TX interrupt routine.
//  402   * @param  None
//  403   * @retval None
//  404   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  405  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  406  {
//  407     /* In order to detect unexpected events during development,
//  408        it is recommended to set a breakpoint on the following instruction.
//  409     */
//  410  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  411 
//  412 /**
//  413   * @brief UART2 RX interrupt routine.
//  414   * @param  None
//  415   * @retval None
//  416   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  417  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  418  {
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
//  419     /* In order to detect unexpected events during development,
//  420        it is recommended to set a breakpoint on the following instruction.
//  421     */
//  422    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  423    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  424 
//  425  }
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
//  426 #endif /* STM8S105 or STM8AF626x */
//  427 
//  428 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  429 /**
//  430   * @brief UART3 TX interrupt routine.
//  431   * @param  None
//  432   * @retval None
//  433   */
//  434  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  435  {
//  436     /* In order to detect unexpected events during development,
//  437        it is recommended to set a breakpoint on the following instruction.
//  438     */
//  439  }
//  440 
//  441 /**
//  442   * @brief UART3 RX interrupt routine.
//  443   * @param  None
//  444   * @retval None
//  445   */
//  446  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  447  {
//  448     /* In order to detect unexpected events during development,
//  449        it is recommended to set a breakpoint on the following instruction.
//  450     */
//  451  }
//  452 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  453 
//  454 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  455 /**
//  456   * @brief ADC2 interrupt routine.
//  457   * @param  None
//  458   * @retval None
//  459   */
//  460  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  461  {
//  462     /* In order to detect unexpected events during development,
//  463        it is recommended to set a breakpoint on the following instruction.
//  464     */
//  465  }
//  466 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  467 /**
//  468   * @brief ADC1 interrupt routine.
//  469   * @par Parameters:
//  470   * None
//  471   * @retval
//  472   * None
//  473   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  474  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  475  {
//  476     /* In order to detect unexpected events during development,
//  477        it is recommended to set a breakpoint on the following instruction.
//  478     */
//  479    //ADC1_Cmd (DISABLE);
//  480     /*
//  481    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  482    adcdata = ADC1_GetConversionValue();
//  483    measure[index++]=adcdata;
//  484       if (index==data_size)
//  485       {
//  486         measure[index]=0;
//  487         index=0;
//  488       }
//  489    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  490      */
//  491     //ADC1_Cmd (ENABLE);
//  492     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  493  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  494 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  495 
//  496 #ifdef STM8S903
//  497 /**
//  498   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  499   * @param  None
//  500   * @retval None
//  501   */
//  502 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  503  {
//  504   /* In order to detect unexpected events during development,
//  505      it is recommended to set a breakpoint on the following instruction.
//  506   */
//  507  }
//  508 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  509 /**
//  510   * @brief Timer4 Update/Overflow Interrupt routine.
//  511   * @param  None
//  512   * @retval None
//  513   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  514  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  515  {
//  516   /* In order to detect unexpected events during development,
//  517      it is recommended to set a breakpoint on the following instruction.
//  518   */
//  519  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  520 #endif /*STM8S903*/
//  521 
//  522 /**
//  523   * @brief Eeprom EEC Interrupt routine.
//  524   * @param  None
//  525   * @retval None
//  526   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  527 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  528 {
//  529   /* In order to detect unexpected events during development,
//  530      it is recommended to set a breakpoint on the following instruction.
//  531   */
//  532 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  533 
//  534 /**
//  535   * @}
//  536   */
//  537 
//  538 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 218 bytes in section .far_func.text
//   1 byte  in section .near.bss
// 
// 218 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
