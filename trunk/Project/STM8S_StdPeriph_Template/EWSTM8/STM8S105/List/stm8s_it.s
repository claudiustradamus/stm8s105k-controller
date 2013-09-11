///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            11/Sep/2013  21:25:48 /
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
//   47 //extern   u16  measure[data_size];
//   48 
//   49 /* Private function prototypes -----------------------------------------------*/
//   50 /* Private functions ---------------------------------------------------------*/
//   51 /* Public functions ----------------------------------------------------------*/
//   52 
//   53 #ifdef _COSMIC_
//   54 /**
//   55   * @brief Dummy Interrupt routine
//   56   * @par Parameters:
//   57   * None
//   58   * @retval
//   59   * None
//   60 */
//   61 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//   62 {
//   63   /* In order to detect unexpected events during development,
//   64      it is recommended to set a breakpoint on the following instruction.
//   65   */
//   66 }
//   67 #endif /*_COSMIC_*/
//   68 
//   69 /**
//   70   * @brief TRAP Interrupt routine
//   71   * @param  None
//   72   * @retval None
//   73   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//   74 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//   75 {
//   76   /* In order to detect unexpected events during development,
//   77      it is recommended to set a breakpoint on the following instruction.
//   78   */
//   79 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//   80 
//   81 /**
//   82   * @brief Top Level Interrupt routine.
//   83   * @param  None
//   84   * @retval None
//   85   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//   86 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//   87 
//   88 {
//   89   /* In order to detect unexpected events during development,
//   90      it is recommended to set a breakpoint on the following instruction.
//   91   */
//   92 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//   93 
//   94 /**
//   95   * @brief Auto Wake Up Interrupt routine.
//   96   * @param  None
//   97   * @retval None
//   98   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//   99 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  100 {
//  101   /* In order to detect unexpected events during development,
//  102      it is recommended to set a breakpoint on the following instruction.
//  103   */
//  104 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  105 
//  106 /**
//  107   * @brief Clock Controller Interrupt routine.
//  108   * @param  None
//  109   * @retval None
//  110   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  111 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  112 {
//  113   /* In order to detect unexpected events during development,
//  114      it is recommended to set a breakpoint on the following instruction.
//  115   */
//  116 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  117 
//  118 /**
//  119   * @brief External Interrupt PORTA Interrupt routine.
//  120   * @param  None
//  121   * @retval None
//  122   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  123 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  124 {
//  125   /* In order to detect unexpected events during development,
//  126      it is recommended to set a breakpoint on the following instruction.
//  127   */
//  128 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  129 
//  130 /**
//  131   * @brief External Interrupt PORTB Interrupt routine.
//  132   * @param  None
//  133   * @retval None
//  134   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  135 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  136 {
//  137   /* In order to detect unexpected events during development,
//  138      it is recommended to set a breakpoint on the following instruction.
//  139   */
//  140 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  141 
//  142 /**
//  143   * @brief External Interrupt PORTC Interrupt routine.
//  144   * @param  None
//  145   * @retval None
//  146   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  147 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  148 {
//  149   /* In order to detect unexpected events during development,
//  150      it is recommended to set a breakpoint on the following instruction.
//  151   */
//  152 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  153 
//  154 /**
//  155   * @brief External Interrupt PORTD Interrupt routine.
//  156   * @param  None
//  157   * @retval None
//  158   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  159 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  160 {
//  161   /* In order to detect unexpected events during development,
//  162      it is recommended to set a breakpoint on the following instruction.
//  163   */
//  164 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  165 
//  166 /**
//  167   * @brief External Interrupt PORTE Interrupt routine.
//  168   * @param  None
//  169   * @retval None
//  170   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  171 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  172 {
//  173   /* In order to detect unexpected events during development,
//  174      it is recommended to set a breakpoint on the following instruction.
//  175   */
//  176 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  177 
//  178 #ifdef STM8S903
//  179 /**
//  180   * @brief External Interrupt PORTF Interrupt routine.
//  181   * @param  None
//  182   * @retval None
//  183   */
//  184  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  185  {
//  186   /* In order to detect unexpected events during development,
//  187      it is recommended to set a breakpoint on the following instruction.
//  188   */
//  189  }
//  190 #endif /*STM8S903*/
//  191 
//  192 #if defined (STM8S208) || defined (STM8AF52Ax)
//  193 /**
//  194   * @brief CAN RX Interrupt routine.
//  195   * @param  None
//  196   * @retval None
//  197   */
//  198  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  199  {
//  200   /* In order to detect unexpected events during development,
//  201      it is recommended to set a breakpoint on the following instruction.
//  202   */
//  203  }
//  204 
//  205 /**
//  206   * @brief CAN TX Interrupt routine.
//  207   * @param  None
//  208   * @retval None
//  209   */
//  210  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  211  {
//  212   /* In order to detect unexpected events during development,
//  213      it is recommended to set a breakpoint on the following instruction.
//  214   */
//  215  }
//  216 #endif /*STM8S208 || STM8AF52Ax */
//  217 
//  218 /**
//  219   * @brief SPI Interrupt routine.
//  220   * @param  None
//  221   * @retval None
//  222   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  223 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  224 {
//  225   /* In order to detect unexpected events during development,
//  226      it is recommended to set a breakpoint on the following instruction.
//  227   */
//  228 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  229 
//  230 /**
//  231   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  232   * @param  None
//  233   * @retval None
//  234   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  235 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  236 {
//  237   /* In order to detect unexpected events during development,
//  238      it is recommended to set a breakpoint on the following instruction.
//  239   */
//  240 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  241 
//  242 /**
//  243   * @brief Timer1 Capture/Compare Interrupt routine.
//  244   * @param  None
//  245   * @retval None
//  246   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  247 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  248 {
//  249   /* In order to detect unexpected events during development,
//  250      it is recommended to set a breakpoint on the following instruction.
//  251   */
//  252 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  253 
//  254 #ifdef STM8S903
//  255 /**
//  256   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  257   * @param  None
//  258   * @retval None
//  259   */
//  260  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  261  {
//  262   /* In order to detect unexpected events during development,
//  263      it is recommended to set a breakpoint on the following instruction.
//  264   */
//  265  }
//  266 
//  267 /**
//  268   * @brief Timer5 Capture/Compare Interrupt routine.
//  269   * @param  None
//  270   * @retval None
//  271   */
//  272  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  273  {
//  274   /* In order to detect unexpected events during development,
//  275      it is recommended to set a breakpoint on the following instruction.
//  276   */
//  277  }
//  278 
//  279 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  280 /**
//  281   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  282   * @param  None
//  283   * @retval None
//  284   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  285  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  286  {
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
//  287   /* In order to detect unexpected events during development,
//  288      it is recommended to set a breakpoint on the following instruction.
//  289   */
//  290  timer2++;
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  291  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  292  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  293   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        CLR       L:timeout
//  294 
//  295 
//  296 
//  297  //ADC1_Cmd (ENABLE); //Start convert
//  298  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  299 
//  300  }
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
//  301 
//  302 /**
//  303   * @brief Timer2 Capture/Compare Interrupt routine.
//  304   * @param  None
//  305   * @retval None
//  306   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  307  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  308  {
//  309   /* In order to detect unexpected events during development,
//  310      it is recommended to set a breakpoint on the following instruction.
//  311   */
//  312  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  313 #endif /*STM8S903*/
//  314 
//  315 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  316     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  317 /**
//  318   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  319   * @param  None
//  320   * @retval None
//  321   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  322  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  323  {
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
//  324   /* In order to detect unexpected events during development,
//  325      it is recommended to set a breakpoint on the following instruction.
//  326   */
//  327 
//  328 
//  329    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  330    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  331    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  332     if (seconds >=59)
        LD        A, L:seconds
        CP        A, #0x3b
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  333     {
//  334       seconds=0;
        CLR       L:seconds
//  335       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  336     }
//  337     if (minutes >= 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3b
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  338     {
//  339       minutes=0;
        CLR       L:minutes
//  340       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  341       if(hours >=23) hours=0;
        LD        A, L:hours
        CP        A, #0x17
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  342     }
//  343 
//  344     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  345    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  346  }
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
//  347 
//  348 /**
//  349   * @brief Timer3 Capture/Compare Interrupt routine.
//  350   * @param  None
//  351   * @retval None
//  352   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  353  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  354  {
//  355   /* In order to detect unexpected events during development,
//  356      it is recommended to set a breakpoint on the following instruction.
//  357   */
//  358  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  359 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  360 
//  361 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  362     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  363 /**
//  364   * @brief UART1 TX Interrupt routine.
//  365   * @param  None
//  366   * @retval None
//  367   */
//  368  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  369  {
//  370     /* In order to detect unexpected events during development,
//  371        it is recommended to set a breakpoint on the following instruction.
//  372     */
//  373  }
//  374 
//  375 /**
//  376   * @brief UART1 RX Interrupt routine.
//  377   * @param  None
//  378   * @retval None
//  379   */
//  380  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  381  {
//  382     /* In order to detect unexpected events during development,
//  383        it is recommended to set a breakpoint on the following instruction.
//  384     */
//  385  }
//  386 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  387 
//  388 /**
//  389   * @brief I2C Interrupt routine.
//  390   * @param  None
//  391   * @retval None
//  392   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  393 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  394 {
//  395   /* In order to detect unexpected events during development,
//  396      it is recommended to set a breakpoint on the following instruction.
//  397   */
//  398 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  399 
//  400 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  401 /**
//  402   * @brief    TX interrupt routine.
//  403   * @param  None
//  404   * @retval None
//  405   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  406  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  407  {
//  408     /* In order to detect unexpected events during development,
//  409        it is recommended to set a breakpoint on the following instruction.
//  410     */
//  411  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  412 
//  413 /**
//  414   * @brief UART2 RX interrupt routine.
//  415   * @param  None
//  416   * @retval None
//  417   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  418  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  419  {
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
//  420     /* In order to detect unexpected events during development,
//  421        it is recommended to set a breakpoint on the following instruction.
//  422     */
//  423    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  424    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  425 
//  426  }
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
//  427 #endif /* STM8S105 or STM8AF626x */
//  428 
//  429 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  430 /**
//  431   * @brief UART3 TX interrupt routine.
//  432   * @param  None
//  433   * @retval None
//  434   */
//  435  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  436  {
//  437     /* In order to detect unexpected events during development,
//  438        it is recommended to set a breakpoint on the following instruction.
//  439     */
//  440  }
//  441 
//  442 /**
//  443   * @brief UART3 RX interrupt routine.
//  444   * @param  None
//  445   * @retval None
//  446   */
//  447  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  448  {
//  449     /* In order to detect unexpected events during development,
//  450        it is recommended to set a breakpoint on the following instruction.
//  451     */
//  452  }
//  453 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  454 
//  455 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  456 /**
//  457   * @brief ADC2 interrupt routine.
//  458   * @param  None
//  459   * @retval None
//  460   */
//  461  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  462  {
//  463     /* In order to detect unexpected events during development,
//  464        it is recommended to set a breakpoint on the following instruction.
//  465     */
//  466  }
//  467 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  468 /**
//  469   * @brief ADC1 interrupt routine.
//  470   * @par Parameters:
//  471   * None
//  472   * @retval
//  473   * None
//  474   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  475  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  476  {
//  477     /* In order to detect unexpected events during development,
//  478        it is recommended to set a breakpoint on the following instruction.
//  479     */
//  480    //ADC1_Cmd (DISABLE);
//  481     /*
//  482    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  483    adcdata = ADC1_GetConversionValue();
//  484    measure[index++]=adcdata;
//  485       if (index==data_size)
//  486       {
//  487         measure[index]=0;
//  488         index=0;
//  489       }
//  490    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  491      */
//  492     //ADC1_Cmd (ENABLE);
//  493     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  494  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  495 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  496 
//  497 #ifdef STM8S903
//  498 /**
//  499   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  500   * @param  None
//  501   * @retval None
//  502   */
//  503 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  504  {
//  505   /* In order to detect unexpected events during development,
//  506      it is recommended to set a breakpoint on the following instruction.
//  507   */
//  508  }
//  509 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  510 /**
//  511   * @brief Timer4 Update/Overflow Interrupt routine.
//  512   * @param  None
//  513   * @retval None
//  514   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  515  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  516  {
//  517   /* In order to detect unexpected events during development,
//  518      it is recommended to set a breakpoint on the following instruction.
//  519   */
//  520  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  521 #endif /*STM8S903*/
//  522 
//  523 /**
//  524   * @brief Eeprom EEC Interrupt routine.
//  525   * @param  None
//  526   * @retval None
//  527   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  528 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  529 {
//  530   /* In order to detect unexpected events during development,
//  531      it is recommended to set a breakpoint on the following instruction.
//  532   */
//  533 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  534 
//  535 /**
//  536   * @}
//  537   */
//  538 
//  539 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 218 bytes in section .far_func.text
//   1 byte  in section .near.bss
// 
// 218 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
