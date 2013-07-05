///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            02/Jun/2013  22:39:26 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\Volt2Se /
//                    rial\Project\STM8S_StdPeriph_Template\stm8s_it.c        /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\Volt2S /
//                    erial\Project\STM8S_StdPeriph_Template\stm8s_it.c" -e   /
//                    -Ohz --debug --code_model medium --data_model medium    /
//                    -o "C:\Documents and Settings\Administrator\Desktop\Vol /
//                    t2Serial\Project\STM8S_StdPeriph_Template\EWSTM8\STM8S1 /
//                    05\Obj\" --dlib_config "C:\Program Files\IAR            /
//                    Systems\Embedded Workbench 6.0\stm8\LIB\dlstm8mmf.h"    /
//                    -D STM8S105 -lC "C:\Documents and                       /
//                    Settings\Administrator\Desktop\Volt2Serial\Project\STM8 /
//                    S_StdPeriph_Template\EWSTM8\STM8S105\List\" -lA         /
//                    "C:\Documents and Settings\Administrator\Desktop\Volt2S /
//                    erial\Project\STM8S_StdPeriph_Template\EWSTM8\STM8S105\ /
//                    List\" -I "C:\Documents and                             /
//                    Settings\Administrator\Desktop\Volt2Serial\Project\STM8 /
//                    S_StdPeriph_Template\EWSTM8\..\" -I "C:\Documents and   /
//                    Settings\Administrator\Desktop\Volt2Serial\Project\STM8 /
//                    S_StdPeriph_Template\EWSTM8\..\..\..\Libraries\STM8S_St /
//                    dPeriph_Driver\inc\" --vregs 16                         /
//    List file    =  C:\Documents and Settings\Administrator\Desktop\Volt2Se /
//                    rial\Project\STM8S_StdPeriph_Template\EWSTM8\STM8S105\L /
//                    ist\stm8s_it.s                                          /
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

        EXTERN ?b0
        EXTERN ?pop_l0
        EXTERN ?pop_l1
        EXTERN ?push_l0
        EXTERN ?push_l1
        EXTERN ADC1_ClearFlag
        EXTERN ADC1_ClearITPendingBit
        EXTERN ADC1_GetConversionValue
        EXTERN TIM2_ClearITPendingBit
        EXTERN UART2_ClearITPendingBit
        EXTERN UART2_ReceiveData8
        EXTERN adcdata
        EXTERN measure
        EXTERN rx_data
        EXTERN timer1
        EXTERN timer2

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
        
// C:\Documents and Settings\Administrator\Desktop\Volt2Serial\Project\STM8S_StdPeriph_Template\stm8s_it.c
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
//   38 extern  volatile u16 adcdata;
//   39 extern  volatile u8 rx_data;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   40 extern  volatile u8 index=0;
index:
        DS8 1
//   41 extern   u16  measure[data_size];
//   42 
//   43 /* Private function prototypes -----------------------------------------------*/
//   44 /* Private functions ---------------------------------------------------------*/
//   45 /* Public functions ----------------------------------------------------------*/
//   46 
//   47 #ifdef _COSMIC_
//   48 /**
//   49   * @brief Dummy Interrupt routine
//   50   * @par Parameters:
//   51   * None
//   52   * @retval
//   53   * None
//   54 */
//   55 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//   56 {
//   57   /* In order to detect unexpected events during development,
//   58      it is recommended to set a breakpoint on the following instruction.
//   59   */
//   60 }
//   61 #endif /*_COSMIC_*/
//   62 
//   63 /**
//   64   * @brief TRAP Interrupt routine
//   65   * @param  None
//   66   * @retval None
//   67   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//   68 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//   69 {
//   70   /* In order to detect unexpected events during development,
//   71      it is recommended to set a breakpoint on the following instruction.
//   72   */
//   73 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//   74 
//   75 /**
//   76   * @brief Top Level Interrupt routine.
//   77   * @param  None
//   78   * @retval None
//   79   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//   80 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//   81 
//   82 {
//   83   /* In order to detect unexpected events during development,
//   84      it is recommended to set a breakpoint on the following instruction.
//   85   */
//   86 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//   87 
//   88 /**
//   89   * @brief Auto Wake Up Interrupt routine.
//   90   * @param  None
//   91   * @retval None
//   92   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//   93 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//   94 {
//   95   /* In order to detect unexpected events during development,
//   96      it is recommended to set a breakpoint on the following instruction.
//   97   */
//   98 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//   99 
//  100 /**
//  101   * @brief Clock Controller Interrupt routine.
//  102   * @param  None
//  103   * @retval None
//  104   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  105 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  106 {
//  107   /* In order to detect unexpected events during development,
//  108      it is recommended to set a breakpoint on the following instruction.
//  109   */
//  110 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  111 
//  112 /**
//  113   * @brief External Interrupt PORTA Interrupt routine.
//  114   * @param  None
//  115   * @retval None
//  116   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  117 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  118 {
//  119   /* In order to detect unexpected events during development,
//  120      it is recommended to set a breakpoint on the following instruction.
//  121   */
//  122 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  123 
//  124 /**
//  125   * @brief External Interrupt PORTB Interrupt routine.
//  126   * @param  None
//  127   * @retval None
//  128   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  129 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  130 {
//  131   /* In order to detect unexpected events during development,
//  132      it is recommended to set a breakpoint on the following instruction.
//  133   */
//  134 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  135 
//  136 /**
//  137   * @brief External Interrupt PORTC Interrupt routine.
//  138   * @param  None
//  139   * @retval None
//  140   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  141 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  142 {
//  143   /* In order to detect unexpected events during development,
//  144      it is recommended to set a breakpoint on the following instruction.
//  145   */
//  146 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  147 
//  148 /**
//  149   * @brief External Interrupt PORTD Interrupt routine.
//  150   * @param  None
//  151   * @retval None
//  152   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  153 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  154 {
//  155   /* In order to detect unexpected events during development,
//  156      it is recommended to set a breakpoint on the following instruction.
//  157   */
//  158 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  159 
//  160 /**
//  161   * @brief External Interrupt PORTE Interrupt routine.
//  162   * @param  None
//  163   * @retval None
//  164   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  165 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  166 {
//  167   /* In order to detect unexpected events during development,
//  168      it is recommended to set a breakpoint on the following instruction.
//  169   */
//  170 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  171 
//  172 #ifdef STM8S903
//  173 /**
//  174   * @brief External Interrupt PORTF Interrupt routine.
//  175   * @param  None
//  176   * @retval None
//  177   */
//  178  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  179  {
//  180   /* In order to detect unexpected events during development,
//  181      it is recommended to set a breakpoint on the following instruction.
//  182   */
//  183  }
//  184 #endif /*STM8S903*/
//  185 
//  186 #if defined (STM8S208) || defined (STM8AF52Ax)
//  187 /**
//  188   * @brief CAN RX Interrupt routine.
//  189   * @param  None
//  190   * @retval None
//  191   */
//  192  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  193  {
//  194   /* In order to detect unexpected events during development,
//  195      it is recommended to set a breakpoint on the following instruction.
//  196   */
//  197  }
//  198 
//  199 /**
//  200   * @brief CAN TX Interrupt routine.
//  201   * @param  None
//  202   * @retval None
//  203   */
//  204  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  205  {
//  206   /* In order to detect unexpected events during development,
//  207      it is recommended to set a breakpoint on the following instruction.
//  208   */
//  209  }
//  210 #endif /*STM8S208 || STM8AF52Ax */
//  211 
//  212 /**
//  213   * @brief SPI Interrupt routine.
//  214   * @param  None
//  215   * @retval None
//  216   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  217 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  218 {
//  219   /* In order to detect unexpected events during development,
//  220      it is recommended to set a breakpoint on the following instruction.
//  221   */
//  222 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  223 
//  224 /**
//  225   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  226   * @param  None
//  227   * @retval None
//  228   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  229 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  230 {
//  231   /* In order to detect unexpected events during development,
//  232      it is recommended to set a breakpoint on the following instruction.
//  233   */
//  234 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  235 
//  236 /**
//  237   * @brief Timer1 Capture/Compare Interrupt routine.
//  238   * @param  None
//  239   * @retval None
//  240   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  241 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  242 {
//  243   /* In order to detect unexpected events during development,
//  244      it is recommended to set a breakpoint on the following instruction.
//  245   */
//  246 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  247 
//  248 #ifdef STM8S903
//  249 /**
//  250   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  251   * @param  None
//  252   * @retval None
//  253   */
//  254  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  255  {
//  256   /* In order to detect unexpected events during development,
//  257      it is recommended to set a breakpoint on the following instruction.
//  258   */
//  259  }
//  260 
//  261 /**
//  262   * @brief Timer5 Capture/Compare Interrupt routine.
//  263   * @param  None
//  264   * @retval None
//  265   */
//  266  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  267  {
//  268   /* In order to detect unexpected events during development,
//  269      it is recommended to set a breakpoint on the following instruction.
//  270   */
//  271  }
//  272 
//  273 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  274 /**
//  275   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  276   * @param  None
//  277   * @retval None
//  278   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  279  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  280  {
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
//  281   /* In order to detect unexpected events during development,
//  282      it is recommended to set a breakpoint on the following instruction.
//  283   */
//  284  timer2++;
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  285  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  286  //ADC1_Cmd (ENABLE); //Start convert
//  287  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  288 
//  289  }
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
//  290 
//  291 /**
//  292   * @brief Timer2 Capture/Compare Interrupt routine.
//  293   * @param  None
//  294   * @retval None
//  295   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  296  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  297  {
//  298   /* In order to detect unexpected events during development,
//  299      it is recommended to set a breakpoint on the following instruction.
//  300   */
//  301  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  302 #endif /*STM8S903*/
//  303 
//  304 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  305     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  306 /**
//  307   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  308   * @param  None
//  309   * @retval None
//  310   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  311  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  312  {
//  313   /* In order to detect unexpected events during development,
//  314      it is recommended to set a breakpoint on the following instruction.
//  315   */
//  316  }
TIM3_UPD_OVF_BRK_IRQHandler:
_interrupt_17:
        IRET
        CFI EndBlock cfiBlock14
//  317 
//  318 /**
//  319   * @brief Timer3 Capture/Compare Interrupt routine.
//  320   * @param  None
//  321   * @retval None
//  322   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  323  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  324  {
//  325   /* In order to detect unexpected events during development,
//  326      it is recommended to set a breakpoint on the following instruction.
//  327   */
//  328  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  329 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  330 
//  331 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  332     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  333 /**
//  334   * @brief UART1 TX Interrupt routine.
//  335   * @param  None
//  336   * @retval None
//  337   */
//  338  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  339  {
//  340     /* In order to detect unexpected events during development,
//  341        it is recommended to set a breakpoint on the following instruction.
//  342     */
//  343  }
//  344 
//  345 /**
//  346   * @brief UART1 RX Interrupt routine.
//  347   * @param  None
//  348   * @retval None
//  349   */
//  350  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  351  {
//  352     /* In order to detect unexpected events during development,
//  353        it is recommended to set a breakpoint on the following instruction.
//  354     */
//  355  }
//  356 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  357 
//  358 /**
//  359   * @brief I2C Interrupt routine.
//  360   * @param  None
//  361   * @retval None
//  362   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  363 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  364 {
//  365   /* In order to detect unexpected events during development,
//  366      it is recommended to set a breakpoint on the following instruction.
//  367   */
//  368 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  369 
//  370 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  371 /**
//  372   * @brief    TX interrupt routine.
//  373   * @param  None
//  374   * @retval None
//  375   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  376  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  377  {
//  378     /* In order to detect unexpected events during development,
//  379        it is recommended to set a breakpoint on the following instruction.
//  380     */
//  381  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  382 
//  383 /**
//  384   * @brief UART2 RX interrupt routine.
//  385   * @param  None
//  386   * @retval None
//  387   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  388  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  389  {
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
//  390     /* In order to detect unexpected events during development,
//  391        it is recommended to set a breakpoint on the following instruction.
//  392     */
//  393    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  394    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  395 
//  396  }
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
//  397 #endif /* STM8S105 or STM8AF626x */
//  398 
//  399 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  400 /**
//  401   * @brief UART3 TX interrupt routine.
//  402   * @param  None
//  403   * @retval None
//  404   */
//  405  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  406  {
//  407     /* In order to detect unexpected events during development,
//  408        it is recommended to set a breakpoint on the following instruction.
//  409     */
//  410  }
//  411 
//  412 /**
//  413   * @brief UART3 RX interrupt routine.
//  414   * @param  None
//  415   * @retval None
//  416   */
//  417  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  418  {
//  419     /* In order to detect unexpected events during development,
//  420        it is recommended to set a breakpoint on the following instruction.
//  421     */
//  422  }
//  423 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  424 
//  425 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  426 /**
//  427   * @brief ADC2 interrupt routine.
//  428   * @param  None
//  429   * @retval None
//  430   */
//  431  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  432  {
//  433     /* In order to detect unexpected events during development,
//  434        it is recommended to set a breakpoint on the following instruction.
//  435     */
//  436  }
//  437 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  438 /**
//  439   * @brief ADC1 interrupt routine.
//  440   * @par Parameters:
//  441   * None
//  442   * @retval
//  443   * None
//  444   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  445  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  446  {
ADC1_IRQHandler:
_interrupt_24:
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
//  447     /* In order to detect unexpected events during development,
//  448        it is recommended to set a breakpoint on the following instruction.
//  449     */
//  450    //ADC1_Cmd (DISABLE);
//  451    ADC1_ClearFlag(ADC1_FLAG_EOC);
        LD        A, #0x80
        CALLF     ADC1_ClearFlag
//  452    adcdata = ADC1_GetConversionValue();
        CALLF     ADC1_GetConversionValue
        LDW       L:adcdata, X
//  453    measure[index++]=adcdata;
        LD        A, L:index
        LD        S:?b0, A
        INC       A
        LD        L:index, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b0
        EXG       A, XL
        SLLW      X
        LDW       Y, L:adcdata
        LDW       (L:measure,X), Y
//  454       if (index==data_size)
        LD        A, L:index
        CP        A, #0xa
        JRNE      L:??ADC1_IRQHandler_0
//  455       {
//  456         measure[index]=0;
        LD        A, L:index
        CLRW      X
        LD        XL, A
        SLLW      X
        CLRW      Y
        LDW       (L:measure,X), Y
//  457         index=0;
        CLR       L:index
//  458       }
//  459    ADC1_ClearITPendingBit(ADC1_IT_EOC);
??ADC1_IRQHandler_0:
        LDW       X, #0x80
        CALLF     ADC1_ClearITPendingBit
//  460     //ADC1_Cmd (ENABLE);
//  461     //ADC1_Cmd (ENABLE);  //Second Start conversion
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
        CFI EndBlock cfiBlock19
//  463 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  464 
//  465 #ifdef STM8S903
//  466 /**
//  467   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  468   * @param  None
//  469   * @retval None
//  470   */
//  471 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  472  {
//  473   /* In order to detect unexpected events during development,
//  474      it is recommended to set a breakpoint on the following instruction.
//  475   */
//  476  }
//  477 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  478 /**
//  479   * @brief Timer4 Update/Overflow Interrupt routine.
//  480   * @param  None
//  481   * @retval None
//  482   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  483  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  484  {
//  485   /* In order to detect unexpected events during development,
//  486      it is recommended to set a breakpoint on the following instruction.
//  487   */
//  488  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  489 #endif /*STM8S903*/
//  490 
//  491 /**
//  492   * @brief Eeprom EEC Interrupt routine.
//  493   * @param  None
//  494   * @retval None
//  495   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  496 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  497 {
//  498   /* In order to detect unexpected events during development,
//  499      it is recommended to set a breakpoint on the following instruction.
//  500   */
//  501 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  502 
//  503 /**
//  504   * @}
//  505   */
//  506 
//  507 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 186 bytes in section .far_func.text
//   1 byte  in section .near.bss
// 
// 186 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: 1
