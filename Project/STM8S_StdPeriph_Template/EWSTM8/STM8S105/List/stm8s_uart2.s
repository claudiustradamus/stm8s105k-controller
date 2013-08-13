///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            08/Aug/2013  20:14:34 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_uart2.c         /
//    Command line =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_uart2.c -e      /
//                    -Ohz --debug --code_model medium --data_model medium    /
//                    -o C:\Users\Administrator\Desktop\stm8s105k-controller\ /
//                    Project\STM8S_StdPeriph_Template\EWSTM8\STM8S105\Obj\   /
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
//                    ject\STM8S_StdPeriph_Template\EWSTM8\STM8S105\List\stm8 /
//                    s_uart2.s                                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_uart2

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b10
        EXTERN ?b12
        EXTERN ?b13
        EXTERN ?b14
        EXTERN ?b15
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b7
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2_l3
        EXTERN ?epilogue_w4
        EXTERN ?mov_l0_l2
        EXTERN ?mov_l1_l2
        EXTERN ?mov_l2_l0
        EXTERN ?mov_l3_l0
        EXTERN ?mul32_l0_l0_l1
        EXTERN ?pop_l1
        EXTERN ?push_l0
        EXTERN ?push_l2
        EXTERN ?push_l3
        EXTERN ?push_w4
        EXTERN ?sll16_x_x_a
        EXTERN ?sll32_l0_l0_a
        EXTERN ?sub32_l0_l0_l1
        EXTERN ?udiv32_l0_l0_dl
        EXTERN ?udiv32_l0_l0_l1
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w3
        EXTERN ?w4
        EXTERN ?w5
        EXTERN ?w7
        EXTERN CLK_GetClockFreq
        EXTERN assert_failed

        PUBLIC UART2_ClearFlag
        PUBLIC UART2_ClearITPendingBit
        PUBLIC UART2_Cmd
        PUBLIC UART2_DeInit
        PUBLIC UART2_GetFlagStatus
        PUBLIC UART2_GetITStatus
        PUBLIC UART2_ITConfig
        PUBLIC UART2_Init
        PUBLIC UART2_IrDACmd
        PUBLIC UART2_IrDAConfig
        PUBLIC UART2_LINBreakDetectionConfig
        PUBLIC UART2_LINCmd
        PUBLIC UART2_LINConfig
        PUBLIC UART2_ReceiveData8
        PUBLIC UART2_ReceiveData9
        PUBLIC UART2_ReceiverWakeUpCmd
        PUBLIC UART2_SendBreak
        PUBLIC UART2_SendData8
        PUBLIC UART2_SendData9
        PUBLIC UART2_SetAddress
        PUBLIC UART2_SetGuardTime
        PUBLIC UART2_SetPrescaler
        PUBLIC UART2_SmartCardCmd
        PUBLIC UART2_SmartCardNACKCmd
        PUBLIC UART2_WakeUpConfig
        
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
        
// C:\Users\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_uart2.c
//    1 /**
//    2   ********************************************************************************
//    3   * @file    stm8s_uart2.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the UART2 peripheral.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17   *
//   18   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   19   ******************************************************************************
//   20   */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "stm8s_uart2.h"
//   24 
//   25 /** @addtogroup STM8S_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* Private define ------------------------------------------------------------*/
//   30 /* Private macro -------------------------------------------------------------*/
//   31 /* Private variables ---------------------------------------------------------*/
//   32 /* Private function prototypes -----------------------------------------------*/
//   33 /* Private functions ---------------------------------------------------------*/
//   34 /* Public functions ----------------------------------------------------------*/
//   35 
//   36 /** @}
//   37   * @addtogroup UART2_Public_Functions
//   38   * @{
//   39   */
//   40 
//   41 /**
//   42   * @brief  Deinitializes the UART peripheral.
//   43   * @param  None
//   44   * @retval None
//   45   */
//   46 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function UART2_DeInit
        CODE
//   47 void UART2_DeInit(void)
//   48 {
//   49     /*  Clear the Idle Line Detected bit in the status register by a read
//   50        to the UART2_SR register followed by a Read to the UART2_DR register */
//   51     (void) UART2->SR;
UART2_DeInit:
        LD        A, L:0x5240
//   52     (void)UART2->DR;
        LD        A, L:0x5241
//   53 
//   54     UART2->BRR2 = UART2_BRR2_RESET_VALUE;  /*  Set UART2_BRR2 to reset value 0x00 */
        CLR       L:0x5243
//   55     UART2->BRR1 = UART2_BRR1_RESET_VALUE;  /*  Set UART2_BRR1 to reset value 0x00 */
        CLR       L:0x5242
//   56 
//   57     UART2->CR1 = UART2_CR1_RESET_VALUE; /*  Set UART2_CR1 to reset value 0x00  */
        CLR       L:0x5244
//   58     UART2->CR2 = UART2_CR2_RESET_VALUE; /*  Set UART2_CR2 to reset value 0x00  */
        CLR       L:0x5245
//   59     UART2->CR3 = UART2_CR3_RESET_VALUE; /*  Set UART2_CR3 to reset value 0x00  */
        CLR       L:0x5246
//   60     UART2->CR4 = UART2_CR4_RESET_VALUE; /*  Set UART2_CR4 to reset value 0x00  */
        CLR       L:0x5247
//   61     UART2->CR5 = UART2_CR5_RESET_VALUE; /*  Set UART2_CR5 to reset value 0x00  */
        CLR       L:0x5248
//   62     UART2->CR6 = UART2_CR6_RESET_VALUE; /*  Set UART2_CR6 to reset value 0x00  */
        CLR       L:0x5249
//   63 
//   64 }
        RETF
        CFI EndBlock cfiBlock0
//   65 
//   66 /**
//   67   * @brief  Initializes the UART2 according to the specified parameters.
//   68   * @param  BaudRate: The baudrate.
//   69   * @param  WordLength : This parameter can be any of the 
//   70   *         @ref UART2_WordLength_TypeDef enumeration.
//   71   * @param  StopBits: This parameter can be any of the 
//   72   *         @ref UART2_StopBits_TypeDef enumeration.
//   73   * @param  Parity: This parameter can be any of the 
//   74   *         @ref UART2_Parity_TypeDef enumeration.
//   75   * @param  SyncMode: This parameter can be any of the 
//   76   *         @ref UART2_SyncMode_TypeDef values.
//   77   * @param  Mode: This parameter can be any of the @ref UART2_Mode_TypeDef values
//   78   * @retval None
//   79   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond1 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI CFA SP+6
        CFI Block cfiCond2 Using cfiCommon0
        CFI (cfiCond2) NoFunction
        CFI (cfiCond2) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond2) ?b8 Frame(CFA, -3)
        CFI (cfiCond2) CFA SP+7
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond3) ?b12 Frame(CFA, -10)
        CFI (cfiCond3) ?b13 Frame(CFA, -9)
        CFI (cfiCond3) ?b14 Frame(CFA, -8)
        CFI (cfiCond3) ?b15 Frame(CFA, -7)
        CFI (cfiCond3) ?b8 Frame(CFA, -6)
        CFI (cfiCond3) ?b9 Frame(CFA, -5)
        CFI (cfiCond3) ?b10 Frame(CFA, -4)
        CFI (cfiCond3) ?b11 Frame(CFA, -3)
        CFI (cfiCond3) CFA SP+16
        CFI Block cfiCond4 Using cfiCommon0
        CFI (cfiCond4) NoFunction
        CFI (cfiCond4) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond4) ?b12 Frame(CFA, -10)
        CFI (cfiCond4) ?b13 Frame(CFA, -9)
        CFI (cfiCond4) ?b14 Frame(CFA, -8)
        CFI (cfiCond4) ?b15 Frame(CFA, -7)
        CFI (cfiCond4) ?b8 Frame(CFA, -6)
        CFI (cfiCond4) ?b9 Frame(CFA, -5)
        CFI (cfiCond4) ?b10 Frame(CFA, -4)
        CFI (cfiCond4) ?b11 Frame(CFA, -3)
        CFI (cfiCond4) CFA SP+16
        CFI Block cfiPicker5 Using cfiCommon1
        CFI (cfiPicker5) NoFunction
        CFI (cfiPicker5) Picker
        OR        A, L:0x5244
        LD        L:0x5244, A
        RETF
        CFI EndBlock cfiCond1
        CFI EndBlock cfiCond2
        CFI EndBlock cfiCond3
        CFI EndBlock cfiCond4
        CFI EndBlock cfiPicker5

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI CFA SP+6
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond7) ?b8 Frame(CFA, -4)
        CFI (cfiCond7) ?b9 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+8
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond8) CFA SP+6
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond9) ?b8 Frame(CFA, -4)
        CFI (cfiCond9) ?b9 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+8
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond11) CFA SP+6
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond12) ?b8 Frame(CFA, -3)
        CFI (cfiCond12) CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond13) CFA SP+6
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond14) CFA SP+6
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond15) CFA SP+6
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond16) ?b10 Frame(CFA, -5)
        CFI (cfiCond16) ?b8 Frame(CFA, -4)
        CFI (cfiCond16) ?b9 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+9
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond17) ?b10 Frame(CFA, -5)
        CFI (cfiCond17) ?b8 Frame(CFA, -4)
        CFI (cfiCond17) ?b9 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+9
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond18) ?b10 Frame(CFA, -5)
        CFI (cfiCond18) ?b8 Frame(CFA, -4)
        CFI (cfiCond18) ?b9 Frame(CFA, -3)
        CFI (cfiCond18) CFA SP+9
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond19) CFA SP+6
        CFI Block cfiCond20 Using cfiCommon0
        CFI (cfiCond20) NoFunction
        CFI (cfiCond20) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond20) CFA SP+6
        CFI Block cfiCond21 Using cfiCommon0
        CFI (cfiCond21) NoFunction
        CFI (cfiCond21) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond21) CFA SP+6
        CFI Block cfiCond22 Using cfiCommon0
        CFI (cfiCond22) NoFunction
        CFI (cfiCond22) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond22) ?b10 Frame(CFA, -5)
        CFI (cfiCond22) ?b8 Frame(CFA, -4)
        CFI (cfiCond22) ?b9 Frame(CFA, -3)
        CFI (cfiCond22) CFA SP+9
        CFI Block cfiCond23 Using cfiCommon0
        CFI (cfiCond23) NoFunction
        CFI (cfiCond23) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond23) ?b10 Frame(CFA, -5)
        CFI (cfiCond23) ?b8 Frame(CFA, -4)
        CFI (cfiCond23) ?b9 Frame(CFA, -3)
        CFI (cfiCond23) CFA SP+9
        CFI Block cfiCond24 Using cfiCommon0
        CFI (cfiCond24) NoFunction
        CFI (cfiCond24) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond24) ?b12 Frame(CFA, -10)
        CFI (cfiCond24) ?b13 Frame(CFA, -9)
        CFI (cfiCond24) ?b14 Frame(CFA, -8)
        CFI (cfiCond24) ?b15 Frame(CFA, -7)
        CFI (cfiCond24) ?b8 Frame(CFA, -6)
        CFI (cfiCond24) ?b9 Frame(CFA, -5)
        CFI (cfiCond24) ?b10 Frame(CFA, -4)
        CFI (cfiCond24) ?b11 Frame(CFA, -3)
        CFI (cfiCond24) CFA SP+16
        CFI Block cfiCond25 Using cfiCommon0
        CFI (cfiCond25) NoFunction
        CFI (cfiCond25) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond25) ?b12 Frame(CFA, -10)
        CFI (cfiCond25) ?b13 Frame(CFA, -9)
        CFI (cfiCond25) ?b14 Frame(CFA, -8)
        CFI (cfiCond25) ?b15 Frame(CFA, -7)
        CFI (cfiCond25) ?b8 Frame(CFA, -6)
        CFI (cfiCond25) ?b9 Frame(CFA, -5)
        CFI (cfiCond25) ?b10 Frame(CFA, -4)
        CFI (cfiCond25) ?b11 Frame(CFA, -3)
        CFI (cfiCond25) CFA SP+16
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond26) ?b12 Frame(CFA, -10)
        CFI (cfiCond26) ?b13 Frame(CFA, -9)
        CFI (cfiCond26) ?b14 Frame(CFA, -8)
        CFI (cfiCond26) ?b15 Frame(CFA, -7)
        CFI (cfiCond26) ?b8 Frame(CFA, -6)
        CFI (cfiCond26) ?b9 Frame(CFA, -5)
        CFI (cfiCond26) ?b10 Frame(CFA, -4)
        CFI (cfiCond26) ?b11 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+16
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond27) ?b12 Frame(CFA, -10)
        CFI (cfiCond27) ?b13 Frame(CFA, -9)
        CFI (cfiCond27) ?b14 Frame(CFA, -8)
        CFI (cfiCond27) ?b15 Frame(CFA, -7)
        CFI (cfiCond27) ?b8 Frame(CFA, -6)
        CFI (cfiCond27) ?b9 Frame(CFA, -5)
        CFI (cfiCond27) ?b10 Frame(CFA, -4)
        CFI (cfiCond27) ?b11 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+16
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond28) ?b12 Frame(CFA, -10)
        CFI (cfiCond28) ?b13 Frame(CFA, -9)
        CFI (cfiCond28) ?b14 Frame(CFA, -8)
        CFI (cfiCond28) ?b15 Frame(CFA, -7)
        CFI (cfiCond28) ?b8 Frame(CFA, -6)
        CFI (cfiCond28) ?b9 Frame(CFA, -5)
        CFI (cfiCond28) ?b10 Frame(CFA, -4)
        CFI (cfiCond28) ?b11 Frame(CFA, -3)
        CFI (cfiCond28) CFA SP+16
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond29) ?b12 Frame(CFA, -10)
        CFI (cfiCond29) ?b13 Frame(CFA, -9)
        CFI (cfiCond29) ?b14 Frame(CFA, -8)
        CFI (cfiCond29) ?b15 Frame(CFA, -7)
        CFI (cfiCond29) ?b8 Frame(CFA, -6)
        CFI (cfiCond29) ?b9 Frame(CFA, -5)
        CFI (cfiCond29) ?b10 Frame(CFA, -4)
        CFI (cfiCond29) ?b11 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+16
        CFI Block cfiPicker30 Using cfiCommon1
        CFI (cfiPicker30) NoFunction
        CFI (cfiPicker30) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Users\\\\Administrato...">`
        JPF       assert_failed
        CFI EndBlock cfiCond6
        CFI EndBlock cfiCond7
        CFI EndBlock cfiCond8
        CFI EndBlock cfiCond9
        CFI EndBlock cfiCond10
        CFI EndBlock cfiCond11
        CFI EndBlock cfiCond12
        CFI EndBlock cfiCond13
        CFI EndBlock cfiCond14
        CFI EndBlock cfiCond15
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiCond18
        CFI EndBlock cfiCond19
        CFI EndBlock cfiCond20
        CFI EndBlock cfiCond21
        CFI EndBlock cfiCond22
        CFI EndBlock cfiCond23
        CFI EndBlock cfiCond24
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiCond29
        CFI EndBlock cfiPicker30

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function UART2_Init
        CODE
//   80 void UART2_Init(uint32_t BaudRate, UART2_WordLength_TypeDef WordLength, UART2_StopBits_TypeDef StopBits, UART2_Parity_TypeDef Parity, UART2_SyncMode_TypeDef SyncMode, UART2_Mode_TypeDef Mode)
//   81 {
UART2_Init:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?push_l3
        CFI ?b15 Frame(CFA, -7)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -10)
        CFI CFA SP+11
        PUSH      S:?b6
        CFI CFA SP+12
        PUSH      S:?b7
        CFI CFA SP+13
        CALLF     L:?mov_l2_l0
        LD        S:?b14, A
        MOV       S:?b12, S:?b4
        MOV       S:?b13, S:?b5
//   82     uint8_t BRR2_1 = 0, BRR2_2 = 0;
//   83     uint32_t BaudRate_Mantissa = 0, BaudRate_Mantissa100 = 0;
//   84 
//   85     /* Check the parameters */
//   86     assert_param(IS_UART2_BAUDRATE_OK(BaudRate));
        LDW       X, S:?w4
        CPW       X, #0x9
        JRNE      L:??UART2_Init_0
        LDW       X, S:?w5
        CPW       X, #0x8969
??UART2_Init_0:
        JRC       L:??CrossCallReturnLabel_5
        LDW       X, #0x56
        CALLF     ?Subroutine0
//   87     assert_param(IS_UART2_WORDLENGTH_OK(WordLength));
??CrossCallReturnLabel_5:
        TNZ       S:?b14
        JREQ      L:??CrossCallReturnLabel_4
        LD        A, S:?b14
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_4
        LDW       X, #0x57
        CALLF     ?Subroutine0
//   88     assert_param(IS_UART2_STOPBITS_OK(StopBits));
??CrossCallReturnLabel_4:
        TNZ       S:?b12
        JREQ      L:??CrossCallReturnLabel_3
        LD        A, S:?b12
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_3
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_3
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_3
        LDW       X, #0x58
        CALLF     ?Subroutine0
//   89     assert_param(IS_UART2_PARITY_OK(Parity));
??CrossCallReturnLabel_3:
        TNZ       S:?b13
        JREQ      L:??CrossCallReturnLabel_2
        LD        A, S:?b13
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_2
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_2
        LDW       X, #0x59
        CALLF     ?Subroutine0
//   90     assert_param(IS_UART2_MODE_OK((uint8_t)Mode));
??CrossCallReturnLabel_2:
        LD        A, (0x1,SP)
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x44
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0xc0
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x88
        JREQ      L:??CrossCallReturnLabel_1
        LDW       X, #0x5a
        CALLF     ?Subroutine0
//   91     assert_param(IS_UART2_SYNCMODE_OK((uint8_t)SyncMode));
??CrossCallReturnLabel_1:
        LD        A, (0x2,SP)
        AND       A, #0x88
        CP        A, #0x88
        JREQ      L:??UART2_Init_1
        LD        A, (0x2,SP)
        AND       A, #0x44
        CP        A, #0x44
        JREQ      L:??UART2_Init_1
        LD        A, (0x2,SP)
        AND       A, #0x22
        CP        A, #0x22
        JREQ      L:??UART2_Init_1
        LD        A, (0x2,SP)
        AND       A, #0x11
        CP        A, #0x11
        JRNE      L:??CrossCallReturnLabel_0
??UART2_Init_1:
        LDW       X, #0x5b
        CALLF     ?Subroutine0
//   92 
//   93      /* Clear the word length bit */
//   94     UART2->CR1 &= (uint8_t)(~UART2_CR1_M);
??CrossCallReturnLabel_0:
        BRES      L:0x5244, #0x4
//   95     /* Set the word length bit according to UART2_WordLength value */
//   96     UART2->CR1 |= (uint8_t)WordLength; 
        LD        A, S:?b14
        CALLF     ?Subroutine2
//   97 
//   98     /* Clear the STOP bits */
//   99     UART2->CR3 &= (uint8_t)(~UART2_CR3_STOP);
??CrossCallReturnLabel_28:
        LD        A, L:0x5246
        AND       A, #0xcf
        LD        L:0x5246, A
//  100     /* Set the STOP bits number according to UART2_StopBits value  */
//  101     UART2->CR3 |= (uint8_t)StopBits; 
        LD        A, S:?b12
        OR        A, L:0x5246
        LD        L:0x5246, A
//  102 
//  103     /* Clear the Parity Control bit */
//  104     UART2->CR1 &= (uint8_t)(~(UART2_CR1_PCEN | UART2_CR1_PS  ));
        LD        A, L:0x5244
        AND       A, #0xf9
        LD        L:0x5244, A
//  105     /* Set the Parity Control bit to UART2_Parity value */
//  106     UART2->CR1 |= (uint8_t)Parity;
        LD        A, S:?b13
        CALLF     ?Subroutine2
//  107 
//  108     /* Clear the LSB mantissa of UART2DIV  */
//  109     UART2->BRR1 &= (uint8_t)(~UART2_BRR1_DIVM);
??CrossCallReturnLabel_29:
        LD        A, L:0x5242
        CLR       L:0x5242
//  110     /* Clear the MSB mantissa of UART2DIV  */
//  111     UART2->BRR2 &= (uint8_t)(~UART2_BRR2_DIVM);
        LD        A, L:0x5243
        AND       A, #0xf
        LD        L:0x5243, A
//  112     /* Clear the Fraction bits of UART2DIV */
//  113     UART2->BRR2 &= (uint8_t)(~UART2_BRR2_DIVF);
        LD        A, L:0x5243
        AND       A, #0xf0
        LD        L:0x5243, A
//  114 
//  115     /* Set the UART2 BaudRates in BRR1 and BRR2 registers according to UART2_BaudRate value */
//  116     BaudRate_Mantissa    = ((uint32_t)CLK_GetClockFreq() / (BaudRate << 4));
        CALLF     L:?mov_l0_l2
        LD        A, #0x4
        CALLF     L:?sll32_l0_l0_a
        CALLF     L:?mov_l2_l0
        CALLF     CLK_GetClockFreq
        CALLF     L:?mov_l1_l2
        CALLF     L:?udiv32_l0_l0_l1
        CALLF     L:?mov_l3_l0
//  117     BaudRate_Mantissa100 = (((uint32_t)CLK_GetClockFreq() * 100) / (BaudRate << 4));
//  118     
//  119     /* The fraction and MSB mantissa should be loaded in one step in the BRR2 register*/
//  120     /* Set the fraction of UARTDIV  */
//  121     BRR2_1 = (uint8_t)((uint8_t)(((BaudRate_Mantissa100 - (BaudRate_Mantissa * 100))
//  122                         << 4) / 100) & (uint8_t)0x0F); 
//  123     BRR2_2 = (uint8_t)((BaudRate_Mantissa >> 4) & (uint8_t)0xF0);
//  124 
//  125     UART2->BRR2 = (uint8_t)(BRR2_1 | BRR2_2);
        CALLF     ?Subroutine3
??CrossCallReturnLabel_30:
        CALLF     L:?push_l0
        CFI CFA SP+17
        CALLF     CLK_GetClockFreq
        CALLF     ?Subroutine3
??CrossCallReturnLabel_31:
        CALLF     L:?mov_l1_l2
        CALLF     L:?udiv32_l0_l0_l1
        CALLF     L:?pop_l1
        CFI CFA SP+13
        CALLF     L:?sub32_l0_l0_l1
        LD        A, #0x4
        CALLF     L:?sll32_l0_l0_a
        CALLF     L:?udiv32_l0_l0_dl
        DATA
        DC32      0x64
        CODE
        LD        A, S:?b3
        AND       A, #0xf
        PUSH      A
        CFI CFA SP+14
        LDW       X, S:?w7
        SRLW      X
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        AND       A, #0xf0
        LD        S:?b1, A
        POP       A
        CFI CFA SP+13
        OR        A, S:?b1
        LD        L:0x5243, A
//  126     /* Set the LSB mantissa of UARTDIV  */
//  127     UART2->BRR1 = (uint8_t)BaudRate_Mantissa;           
        LD        A, S:?b15
        LD        L:0x5242, A
//  128 
//  129     /* Disable the Transmitter and Receiver before seting the LBCL, CPOL and CPHA bits */
//  130     UART2->CR2 &= (uint8_t)~(UART2_CR2_TEN | UART2_CR2_REN);
        LD        A, L:0x5245
        AND       A, #0xf3
        LD        L:0x5245, A
//  131     /* Clear the Clock Polarity, lock Phase, Last Bit Clock pulse */
//  132     UART2->CR3 &= (uint8_t)~(UART2_CR3_CPOL | UART2_CR3_CPHA | UART2_CR3_LBCL);
        LD        A, L:0x5246
        AND       A, #0xf8
        LD        L:0x5246, A
//  133     /* Set the Clock Polarity, lock Phase, Last Bit Clock pulse */
//  134     UART2->CR3 |= (uint8_t)((uint8_t)SyncMode & (uint8_t)(UART2_CR3_CPOL | \ 
//  135                                               UART2_CR3_CPHA | UART2_CR3_LBCL));
        LD        A, (0x2,SP)
        AND       A, #0x7
        OR        A, L:0x5246
        LD        L:0x5246, A
//  136 
//  137     if ((uint8_t)(Mode & UART2_MODE_TX_ENABLE))
        LD        A, (0x1,SP)
        BCP       A, #0x4
        JREQ      L:??UART2_Init_2
//  138     {
//  139         /* Set the Transmitter Enable bit */
//  140         UART2->CR2 |= (uint8_t)UART2_CR2_TEN;
        BSET      L:0x5245, #0x3
        JRA       L:??UART2_Init_3
//  141     }
//  142     else
//  143     {
//  144         /* Clear the Transmitter Disable bit */
//  145         UART2->CR2 &= (uint8_t)(~UART2_CR2_TEN);
??UART2_Init_2:
        BRES      L:0x5245, #0x3
//  146     }
//  147     if ((uint8_t)(Mode & UART2_MODE_RX_ENABLE))
??UART2_Init_3:
        LD        A, (0x1,SP)
        BCP       A, #0x8
        JREQ      L:??UART2_Init_4
//  148     {
//  149         /* Set the Receiver Enable bit */
//  150         UART2->CR2 |= (uint8_t)UART2_CR2_REN;
        BSET      L:0x5245, #0x2
        JRA       L:??UART2_Init_5
//  151     }
//  152     else
//  153     {
//  154         /* Clear the Receiver Disable bit */
//  155         UART2->CR2 &= (uint8_t)(~UART2_CR2_REN);
??UART2_Init_4:
        BRES      L:0x5245, #0x2
//  156     }
//  157     /* Set the Clock Enable bit, lock Polarity, lock Phase and Last Bit Clock 
//  158            pulse bits according to UART2_Mode value */
//  159     if ((uint8_t)(SyncMode & UART2_SYNCMODE_CLOCK_DISABLE))
??UART2_Init_5:
        LD        A, (0x2,SP)
        BCP       A, #0x80
        JREQ      L:??UART2_Init_6
//  160     {
//  161         /* Clear the Clock Enable bit */
//  162         UART2->CR3 &= (uint8_t)(~UART2_CR3_CKEN); 
        BRES      L:0x5246, #0x3
        JRA       L:??UART2_Init_7
//  163     }
//  164     else
//  165     {
//  166         UART2->CR3 |= (uint8_t)((uint8_t)SyncMode & UART2_CR3_CKEN);
??UART2_Init_6:
        LD        A, (0x2,SP)
        AND       A, #0x8
        OR        A, L:0x5246
        LD        L:0x5246, A
//  167     }
//  168 }
??UART2_Init_7:
        ADD       SP, #0x2
        CFI CFA SP+11
        JPF       L:?epilogue_l2_l3
        CFI EndBlock cfiBlock31

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond32 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_30
        CFI ?b12 Frame(CFA, -10)
        CFI ?b13 Frame(CFA, -9)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b15 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+16
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond33) ?b12 Frame(CFA, -10)
        CFI (cfiCond33) ?b13 Frame(CFA, -9)
        CFI (cfiCond33) ?b14 Frame(CFA, -8)
        CFI (cfiCond33) ?b15 Frame(CFA, -7)
        CFI (cfiCond33) ?b8 Frame(CFA, -6)
        CFI (cfiCond33) ?b9 Frame(CFA, -5)
        CFI (cfiCond33) ?b10 Frame(CFA, -4)
        CFI (cfiCond33) ?b11 Frame(CFA, -3)
        CFI (cfiCond33) CFA SP+20
        CFI Block cfiPicker34 Using cfiCommon1
        CFI (cfiPicker34) NoFunction
        CFI (cfiPicker34) Picker
        LDW       X, #0x64
        LDW       S:?w3, X
        CLRW      X
        LDW       S:?w2, X
        JPF       L:?mul32_l0_l0_l1
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiPicker34
//  169 
//  170 /**
//  171   * @brief  Enable the UART2 peripheral.
//  172   * @param  NewState : The new state of the UART Communication.
//  173   *         This parameter can be any of the @ref FunctionalState enumeration.
//  174   * @retval None
//  175   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function UART2_Cmd
        CODE
//  176 void UART2_Cmd(FunctionalState NewState)
//  177 {
//  178 
//  179     if (NewState != DISABLE)
UART2_Cmd:
        TNZ       A
        JREQ      L:??UART2_Cmd_0
//  180     {
//  181         /* UART2 Enable */
//  182         UART2->CR1 &= (uint8_t)(~UART2_CR1_UARTD);
        BRES      L:0x5244, #0x5
        RETF
//  183     }
//  184     else
//  185     {
//  186         /* UART2 Disable */
//  187         UART2->CR1 |= UART2_CR1_UARTD; 
??UART2_Cmd_0:
        BSET      L:0x5244, #0x5
//  188     }
//  189 }
        RETF
        CFI EndBlock cfiBlock35
//  190 
//  191 /**
//  192   * @brief  Enables or disables the specified UART2 interrupts.
//  193   * @param  UART2_IT specifies the UART2 interrupt sources to be enabled or disabled.
//  194   *         This parameter can be one of the following values:
//  195   *         - UART2_IT_LBDF:  LIN Break detection interrupt
//  196   *         - UART2_IT_LHDF:  LIN Break detection interrupt
//  197   *         - UART2_IT_TXE:  Tansmit Data Register empty interrupt
//  198   *         - UART2_IT_TC:   Transmission complete interrupt
//  199   *         - UART2_IT_RXNE_OR: Receive Data register not empty/Over run error interrupt
//  200   *         - UART2_IT_IDLE: Idle line detection interrupt
//  201   *         - UART2_IT_PE:   Parity Error interrupt
//  202   * @param  NewState new state of the specified UART2 interrupts.
//  203   *         This parameter can be: ENABLE or DISABLE.
//  204   * @retval None
//  205   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock36 Using cfiCommon0
        CFI Function UART2_ITConfig
        CODE
//  206 void UART2_ITConfig(UART2_IT_TypeDef UART2_IT, FunctionalState NewState)
//  207 {
UART2_ITConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        LDW       S:?w4, X
        LD        S:?b10, A
//  208     uint8_t uartreg = 0, itpos = 0x00;
//  209     
//  210     /* Check the parameters */
//  211     assert_param(IS_UART2_CONFIG_IT_OK(UART2_IT));
        CPW       X, #0x100
        JREQ      L:??CrossCallReturnLabel_7
        CPW       X, #0x277
        JREQ      L:??CrossCallReturnLabel_7
        CPW       X, #0x266
        JREQ      L:??CrossCallReturnLabel_7
        CPW       X, #0x255
        JREQ      L:??CrossCallReturnLabel_7
        CPW       X, #0x244
        JREQ      L:??CrossCallReturnLabel_7
        CPW       X, #0x412
        JREQ      L:??CrossCallReturnLabel_7
        CPW       X, #0x346
        JREQ      L:??CrossCallReturnLabel_7
        LDW       X, #0xd3
        CALLF     ?Subroutine0
//  212     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
??CrossCallReturnLabel_7:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_6
        LD        A, S:?b10
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_6
        LDW       X, #0xd4
        CALLF     ?Subroutine0
//  213 
//  214     /* Get the UART2 register index */
//  215     uartreg = (uint8_t)((uint16_t)UART2_IT >> 0x08);
??CrossCallReturnLabel_6:
        LDW       X, S:?w4
        CLR       A
        RRWA      X, A
        EXG       A, XL
        LD        S:?b1, A
        EXG       A, XL
//  216 
//  217     /* Get the UART2 IT index */
//  218     itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART2_IT & (uint8_t)0x0F));
        CALLF     ?Subroutine1
//  219 
//  220     if (NewState != DISABLE)
??CrossCallReturnLabel_25:
        TNZ       S:?b10
        JREQ      L:??UART2_ITConfig_0
//  221     {
//  222         /* Enable the Interrupt bits according to UART2_IT mask */
//  223         if (uartreg == 0x01)
        LD        A, S:?b1
        CP        A, #0x1
        JRNE      L:??UART2_ITConfig_1
//  224         {
//  225             UART2->CR1 |= itpos;
        LD        A, S:?b0
        OR        A, L:0x5244
??UART2_ITConfig_2:
        LD        L:0x5244, A
        JRA       L:??UART2_ITConfig_3
//  226         }
//  227         else if (uartreg == 0x02)
??UART2_ITConfig_1:
        CP        A, #0x2
        JRNE      L:??UART2_ITConfig_4
//  228         {
//  229             UART2->CR2 |= itpos;
        LD        A, S:?b0
        OR        A, L:0x5245
??UART2_ITConfig_5:
        LD        L:0x5245, A
        JRA       L:??UART2_ITConfig_3
//  230         }
//  231         else if (uartreg == 0x03)
??UART2_ITConfig_4:
        CP        A, #0x3
        JRNE      L:??UART2_ITConfig_6
//  232         {
//  233             UART2->CR4 |= itpos;
        LD        A, S:?b0
        OR        A, L:0x5247
??UART2_ITConfig_7:
        LD        L:0x5247, A
        JRA       L:??UART2_ITConfig_3
//  234         }
//  235         else
//  236         {
//  237             UART2->CR6 |= itpos;
??UART2_ITConfig_6:
        LD        A, S:?b0
        OR        A, L:0x5249
        JRA       ??UART2_ITConfig_8
//  238         }
//  239     }
//  240     else
//  241     {
//  242         /* Disable the interrupt bits according to UART2_IT mask */
//  243         if (uartreg == 0x01)
??UART2_ITConfig_0:
        CPL       S:?b0
        LD        A, S:?b1
        CP        A, #0x1
        JRNE      L:??UART2_ITConfig_9
//  244         {
//  245             UART2->CR1 &= (uint8_t)(~itpos);
        LD        A, S:?b0
        AND       A, L:0x5244
        JRA       ??UART2_ITConfig_2
//  246         }
//  247         else if (uartreg == 0x02)
??UART2_ITConfig_9:
        CP        A, #0x2
        JRNE      L:??UART2_ITConfig_10
//  248         {
//  249             UART2->CR2 &= (uint8_t)(~itpos);
        LD        A, S:?b0
        AND       A, L:0x5245
        JRA       ??UART2_ITConfig_5
//  250         }
//  251         else if (uartreg == 0x03)
??UART2_ITConfig_10:
        CP        A, #0x3
        JRNE      L:??UART2_ITConfig_11
//  252         {
//  253             UART2->CR4 &= (uint8_t)(~itpos);
        LD        A, S:?b0
        AND       A, L:0x5247
        JRA       ??UART2_ITConfig_7
//  254         }
//  255         else
//  256         {
//  257             UART2->CR6 &= (uint8_t)(~itpos);
??UART2_ITConfig_11:
        LD        A, S:?b0
        AND       A, L:0x5249
??UART2_ITConfig_8:
        LD        L:0x5249, A
//  258         }
//  259     }
//  260 }
??UART2_ITConfig_3:
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock36

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond37 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond38) ?b10 Frame(CFA, -5)
        CFI (cfiCond38) ?b8 Frame(CFA, -4)
        CFI (cfiCond38) ?b9 Frame(CFA, -3)
        CFI (cfiCond38) CFA SP+9
        CFI Block cfiPicker39 Using cfiCommon1
        CFI (cfiPicker39) NoFunction
        CFI (cfiPicker39) Picker
        AND       A, #0xf
        CLRW      X
        INCW      X
        CALLF     L:?sll16_x_x_a
        EXG       A, XL
        LD        S:?b0, A
        RETF
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiPicker39
//  261 /**
//  262   * @brief  Configures the UART2’s IrDA interface.
//  263   * @param  UART2_IrDAMode specifies the IrDA mode.
//  264   *         This parameter can be any of the @ref UART2_IrDAMode_TypeDef values.
//  265   * @retval None
//  266   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function UART2_IrDAConfig
        CODE
//  267 void UART2_IrDAConfig(UART2_IrDAMode_TypeDef UART2_IrDAMode)
//  268 {
//  269     assert_param(IS_UART2_IRDAMODE_OK(UART2_IrDAMode));
UART2_IrDAConfig:
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_8
        TNZ       A
        JREQ      L:??UART2_IrDAConfig_0
        LDW       X, #0x10d
        CALLF     ?Subroutine0
//  270 
//  271     if (UART2_IrDAMode != UART2_IRDAMODE_NORMAL)
//  272     {
//  273         UART2->CR5 |= UART2_CR5_IRLP;
??CrossCallReturnLabel_8:
        BSET      L:0x5248, #0x2
        RETF
//  274     }
//  275     else
//  276     {
//  277         UART2->CR5 &= ((uint8_t)~UART2_CR5_IRLP);
??UART2_IrDAConfig_0:
        BRES      L:0x5248, #0x2
//  278     }
//  279 }
        RETF
        CFI EndBlock cfiBlock40
//  280 
//  281 /**
//  282   * @brief  Enables or disables the UART2’s IrDA interface.
//  283   * @param  NewState new state of the IrDA mode.
//  284   *         This parameter can be: ENABLE or DISABLE.
//  285   * @retval None
//  286   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function UART2_IrDACmd
        CODE
//  287 void UART2_IrDACmd(FunctionalState NewState)
//  288 {
//  289     /* Check parameters */
//  290     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
UART2_IrDACmd:
        TNZ       A
        JREQ      L:??UART2_IrDACmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_9
        LDW       X, #0x122
        CALLF     ?Subroutine0
//  291 
//  292     if (NewState != DISABLE)
//  293     {
//  294         /* Enable the IrDA mode by setting the IREN bit in the CR3 register */
//  295         UART2->CR5 |= UART2_CR5_IREN;
??CrossCallReturnLabel_9:
        BSET      L:0x5248, #0x1
        RETF
//  296     }
//  297     else
//  298     {
//  299         /* Disable the IrDA mode by clearing the IREN bit in the CR3 register */
//  300         UART2->CR5 &= ((uint8_t)~UART2_CR5_IREN);
??UART2_IrDACmd_0:
        BRES      L:0x5248, #0x1
//  301     }
//  302 }
        RETF
        CFI EndBlock cfiBlock41
//  303 
//  304 /**
//  305   * @brief  Sets the UART2 LIN Break detection length.
//  306   * @param  UART2_LINBreakDetectionLength specifies the LIN break detection length.
//  307   *         This parameter can be any of the 
//  308   *         @ref UART2_LINBreakDetectionLength_TypeDef values.
//  309   * @retval None
//  310   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function UART2_LINBreakDetectionConfig
        CODE
//  311 void UART2_LINBreakDetectionConfig(UART2_LINBreakDetectionLength_TypeDef UART2_LINBreakDetectionLength)
//  312 {
//  313     /* Check parameters */    
//  314     assert_param(IS_UART2_LINBREAKDETECTIONLENGTH_OK(UART2_LINBreakDetectionLength));
UART2_LINBreakDetectionConfig:
        TNZ       A
        JREQ      L:??UART2_LINBreakDetectionConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_10
        LDW       X, #0x13a
        CALLF     ?Subroutine0
//  315 
//  316     if (UART2_LINBreakDetectionLength != UART2_LINBREAKDETECTIONLENGTH_10BITS)
//  317     {
//  318         UART2->CR4 |= UART2_CR4_LBDL;
??CrossCallReturnLabel_10:
        BSET      L:0x5247, #0x5
        RETF
//  319     }
//  320     else
//  321     {
//  322         UART2->CR4 &= ((uint8_t)~UART2_CR4_LBDL);
??UART2_LINBreakDetectionConfig_0:
        BRES      L:0x5247, #0x5
//  323     }
//  324 }
        RETF
        CFI EndBlock cfiBlock42
//  325 
//  326 /**
//  327   * @brief  Configure the UART2 peripheral.
//  328   * @param  UART2_Mode specifies the LIN mode.
//  329   *         This parameter can be any of the @ref UART2_LinMode_TypeDef values.
//  330   * @param  UART2_Autosync specifies the LIN automatic resynchronization mode.
//  331   *         This parameter can be any of the @ref UART2_LinAutosync_TypeDef values.
//  332   * @param  UART2_DivUp specifies the LIN divider update method.
//  333   *         This parameter can be any of the @ref UART2_LinDivUp_TypeDef values.
//  334   * @retval None
//  335   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function UART2_LINConfig
        CODE
//  336 void UART2_LINConfig(UART2_LinMode_TypeDef UART2_Mode, 
//  337                      UART2_LinAutosync_TypeDef UART2_Autosync, 
//  338                      UART2_LinDivUp_TypeDef UART2_DivUp)
//  339 {
UART2_LINConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        MOV       S:?b10, S:?b1
//  340     /* Check parameters */
//  341     assert_param(IS_UART2_SLAVE_OK(UART2_Mode));
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_13
        LDW       X, #0x155
        CALLF     ?Subroutine0
//  342     assert_param(IS_UART2_AUTOSYNC_OK(UART2_Autosync));
??CrossCallReturnLabel_13:
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_12
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_12
        LDW       X, #0x156
        CALLF     ?Subroutine0
//  343     assert_param(IS_UART2_DIVUP_OK(UART2_DivUp));
??CrossCallReturnLabel_12:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_11
        LD        A, S:?b10
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_11
        LDW       X, #0x157
        CALLF     ?Subroutine0
//  344 
//  345     if (UART2_Mode != UART2_LIN_MODE_MASTER)
??CrossCallReturnLabel_11:
        TNZ       S:?b8
        JREQ      L:??UART2_LINConfig_0
//  346     {
//  347         UART2->CR6 |=  UART2_CR6_LSLV;
        BSET      L:0x5249, #0x5
        JRA       L:??UART2_LINConfig_1
//  348     }
//  349     else
//  350     {
//  351         UART2->CR6 &= ((uint8_t)~UART2_CR6_LSLV);
??UART2_LINConfig_0:
        BRES      L:0x5249, #0x5
//  352     }
//  353 
//  354     if (UART2_Autosync != UART2_LIN_AUTOSYNC_DISABLE)
??UART2_LINConfig_1:
        TNZ       S:?b9
        JREQ      L:??UART2_LINConfig_2
//  355     {
//  356         UART2->CR6 |=  UART2_CR6_LASE ;
        BSET      L:0x5249, #0x4
        JRA       L:??UART2_LINConfig_3
//  357     }
//  358     else
//  359     {
//  360         UART2->CR6 &= ((uint8_t)~ UART2_CR6_LASE );
??UART2_LINConfig_2:
        BRES      L:0x5249, #0x4
//  361     }
//  362 
//  363     if (UART2_DivUp != UART2_LIN_DIVUP_LBRR1)
??UART2_LINConfig_3:
        TNZ       S:?b10
        JREQ      L:??UART2_LINConfig_4
//  364     {
//  365         UART2->CR6 |=  UART2_CR6_LDUM;
        BSET      L:0x5249, #0x7
        JRA       L:??UART2_LINConfig_5
//  366     }
//  367     else
//  368     {
//  369         UART2->CR6 &= ((uint8_t)~ UART2_CR6_LDUM);
??UART2_LINConfig_4:
        BRES      L:0x5249, #0x7
//  370     }
//  371 }
??UART2_LINConfig_5:
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock43
//  372 
//  373 /**
//  374   * @brief  Enables or disables the UART2 LIN mode.
//  375   * @param  NewState is new state of the UART2 LIN mode.
//  376   *         This parameter can be ENABLE or DISABLE
//  377   * @retval None
//  378   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock44 Using cfiCommon0
        CFI Function UART2_LINCmd
        CODE
//  379 void UART2_LINCmd(FunctionalState NewState)
//  380 {
//  381     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
UART2_LINCmd:
        TNZ       A
        JREQ      L:??UART2_LINCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_14
        LDW       X, #0x17d
        CALLF     ?Subroutine0
//  382 
//  383     if (NewState != DISABLE)
//  384     {
//  385         /* Enable the LIN mode by setting the LINE bit in the CR2 register */
//  386         UART2->CR3 |= UART2_CR3_LINEN;
??CrossCallReturnLabel_14:
        BSET      L:0x5246, #0x6
        RETF
//  387     }
//  388     else
//  389     {
//  390         /* Disable the LIN mode by clearing the LINE bit in the CR2 register */
//  391         UART2->CR3 &= ((uint8_t)~UART2_CR3_LINEN);
??UART2_LINCmd_0:
        BRES      L:0x5246, #0x6
//  392     }
//  393 }
        RETF
        CFI EndBlock cfiBlock44
//  394 /**
//  395   * @brief  Enables or disables the UART2 Smart Card mode.
//  396   * @param  NewState: new state of the Smart Card mode.
//  397   *         This parameter can be: ENABLE or DISABLE.
//  398   * @retval None
//  399   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock45 Using cfiCommon0
        CFI Function UART2_SmartCardCmd
        CODE
//  400 void UART2_SmartCardCmd(FunctionalState NewState)
//  401 {
//  402     /* Check parameters */
//  403     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
UART2_SmartCardCmd:
        TNZ       A
        JREQ      L:??UART2_SmartCardCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_15
        LDW       X, #0x193
        CALLF     ?Subroutine0
//  404 
//  405     if (NewState != DISABLE)
//  406     {
//  407         /* Enable the SC mode by setting the SCEN bit in the CR5 register */
//  408         UART2->CR5 |= UART2_CR5_SCEN;
??CrossCallReturnLabel_15:
        BSET      L:0x5248, #0x5
        RETF
//  409     }
//  410     else
//  411     {
//  412         /* Disable the SC mode by clearing the SCEN bit in the CR5 register */
//  413         UART2->CR5 &= ((uint8_t)(~UART2_CR5_SCEN));
??UART2_SmartCardCmd_0:
        BRES      L:0x5248, #0x5
//  414     }
//  415 }
        RETF
        CFI EndBlock cfiBlock45
//  416 
//  417 /**
//  418   * @brief  Enables or disables NACK transmission.
//  419   * @param  NewState: new state of the Smart Card mode.
//  420   *         This parameter can be: ENABLE or DISABLE.
//  421   * @retval None
//  422   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock46 Using cfiCommon0
        CFI Function UART2_SmartCardNACKCmd
        CODE
//  423 void UART2_SmartCardNACKCmd(FunctionalState NewState)
//  424 {
//  425     /* Check parameters */
//  426     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
UART2_SmartCardNACKCmd:
        TNZ       A
        JREQ      L:??UART2_SmartCardNACKCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_16
        LDW       X, #0x1aa
        CALLF     ?Subroutine0
//  427 
//  428     if (NewState != DISABLE)
//  429     {
//  430         /* Enable the NACK transmission by setting the NACK bit in the CR5 register */
//  431         UART2->CR5 |= UART2_CR5_NACK;
??CrossCallReturnLabel_16:
        BSET      L:0x5248, #0x4
        RETF
//  432     }
//  433     else
//  434     {
//  435         /* Disable the NACK transmission by clearing the NACK bit in the CR5 register */
//  436         UART2->CR5 &= ((uint8_t)~(UART2_CR5_NACK));
??UART2_SmartCardNACKCmd_0:
        BRES      L:0x5248, #0x4
//  437     }
//  438 }
        RETF
        CFI EndBlock cfiBlock46
//  439 
//  440 /**
//  441   * @brief  Selects the UART2 WakeUp method.
//  442   * @param  UART2_WakeUp: specifies the UART2 wakeup method.
//  443   *         This parameter can be any of the @ref UART2_WakeUp_TypeDef values.
//  444   * @retval None
//  445   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock47 Using cfiCommon0
        CFI Function UART2_WakeUpConfig
        CODE
//  446 void UART2_WakeUpConfig(UART2_WakeUp_TypeDef UART2_WakeUp)
//  447 {
UART2_WakeUpConfig:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  448     assert_param(IS_UART2_WAKEUP_OK(UART2_WakeUp));
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_17
        LDW       X, #0x1c0
        CALLF     ?Subroutine0
//  449 
//  450     UART2->CR1 &= ((uint8_t)~UART2_CR1_WAKE);
??CrossCallReturnLabel_17:
        BRES      L:0x5244, #0x3
//  451     UART2->CR1 |= (uint8_t)UART2_WakeUp;
        LD        A, S:?b8
        CALLF     ?Subroutine2
//  452 }
??CrossCallReturnLabel_27:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock47
//  453 
//  454 /**
//  455   * @brief  Determines if the UART2 is in mute mode or not.
//  456   * @param  NewState: new state of the UART2 mode.
//  457   *         This parameter can be ENABLE or DISABLE
//  458   * @retval None
//  459   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock48 Using cfiCommon0
        CFI Function UART2_ReceiverWakeUpCmd
        CODE
//  460 void UART2_ReceiverWakeUpCmd(FunctionalState NewState)
//  461 {
//  462     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
UART2_ReceiverWakeUpCmd:
        TNZ       A
        JREQ      L:??UART2_ReceiverWakeUpCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_18
        LDW       X, #0x1ce
        CALLF     ?Subroutine0
//  463 
//  464     if (NewState != DISABLE)
//  465     {
//  466         /* Enable the mute mode UART2 by setting the RWU bit in the CR2 register */
//  467         UART2->CR2 |= UART2_CR2_RWU;
??CrossCallReturnLabel_18:
        BSET      L:0x5245, #0x1
        RETF
//  468     }
//  469     else
//  470     {
//  471         /* Disable the mute mode UART2 by clearing the RWU bit in the CR1 register */
//  472         UART2->CR2 &= ((uint8_t)~UART2_CR2_RWU);
??UART2_ReceiverWakeUpCmd_0:
        BRES      L:0x5245, #0x1
//  473     }
//  474 }
        RETF
        CFI EndBlock cfiBlock48
//  475 
//  476 /**
//  477   * @brief  Returns the most recent received data by the UART2 peripheral.
//  478   * @param  None
//  479   * @retval Received Data
//  480   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock49 Using cfiCommon0
        CFI Function UART2_ReceiveData8
        CODE
//  481 uint8_t UART2_ReceiveData8(void)
//  482 {
//  483     return ((uint8_t)UART2->DR);
UART2_ReceiveData8:
        LD        A, L:0x5241
        RETF
        CFI EndBlock cfiBlock49
//  484 }
//  485 
//  486 /**
//  487   * @brief  Returns the most recent received data by the UART2 peripheral.
//  488   * @param  None  
//  489   * @retval Received Data
//  490   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock50 Using cfiCommon0
        CFI Function UART2_ReceiveData9
        CODE
//  491 uint16_t UART2_ReceiveData9(void)
//  492 {
//  493   uint16_t temp = 0;
//  494 
//  495   temp = ((uint16_t)(((uint16_t)((uint16_t)UART2->CR1 & (uint16_t)UART2_CR1_R8)) << 1));
UART2_ReceiveData9:
        LD        A, L:0x5244
//  496   
//  497   return (uint16_t)((((uint16_t)UART2->DR) | temp) & ((uint16_t)0x01FF));
        CLRW      X
        LD        XL, A
        RRWA      X, A
        AND       A, #0x80
        RLWA      X, A
        SLLW      X
        LD        A, L:0x5241
        CLRW      Y
        LD        YL, A
        LDW       S:?w0, X
        LDW       X, Y
        RLWA      X, A
        OR        A, S:?b0
        RRWA      X, A
        RETF
        CFI EndBlock cfiBlock50
//  498 }
//  499 
//  500 /**
//  501   * @brief  Transmits 8 bit data through the UART2 peripheral.
//  502   * @param  Data: the data to transmit.
//  503   * @retval None
//  504   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock51 Using cfiCommon0
        CFI Function UART2_SendData8
        CODE
//  505 void UART2_SendData8(uint8_t Data)
//  506 {
//  507     /* Transmit Data */
//  508     UART2->DR = Data;
UART2_SendData8:
        LD        L:0x5241, A
//  509 }
        RETF
        CFI EndBlock cfiBlock51
//  510 
//  511 /**
//  512   * @brief  Transmits 9 bit data through the UART2 peripheral.
//  513   * @param  Data: the data to transmit.
//  514   * @retval None
//  515   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock52 Using cfiCommon0
        CFI Function UART2_SendData9
        CODE
//  516 void UART2_SendData9(uint16_t Data)
//  517 {
UART2_SendData9:
        LDW       Y, X
//  518     /* Clear the transmit data bit 8 */
//  519     UART2->CR1 &= ((uint8_t)~UART2_CR1_T8);                  
        BRES      L:0x5244, #0x6
//  520     
//  521     /* Write the transmit data bit [8] */
//  522     UART2->CR1 |= (uint8_t)(((uint8_t)(Data >> 2)) & UART2_CR1_T8); 
        SRLW      X
        SRLW      X
        LD        A, XL
        AND       A, #0x40
        CALLF     ?Subroutine2
//  523     
//  524     /* Write the transmit data bit [0:7] */
//  525     UART2->DR   = (uint8_t)(Data);                    
??CrossCallReturnLabel_26:
        LD        A, YL
        LD        L:0x5241, A
//  526 
//  527 }
        RETF
        CFI EndBlock cfiBlock52
//  528 
//  529 /**
//  530   * @brief  Transmits break characters.
//  531   * @param  None
//  532   * @retval None
//  533   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock53 Using cfiCommon0
        CFI Function UART2_SendBreak
        CODE
//  534 void UART2_SendBreak(void)
//  535 {
//  536     UART2->CR2 |= UART2_CR2_SBK;
UART2_SendBreak:
        BSET      L:0x5245, #0x0
//  537 }
        RETF
        CFI EndBlock cfiBlock53
//  538 
//  539 /**
//  540   * @brief  Sets the address of the UART2 node.
//  541   * @param  UART2_Address: Indicates the address of the UART2 node.
//  542   * @retval None
//  543   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock54 Using cfiCommon0
        CFI Function UART2_SetAddress
        CODE
//  544 void UART2_SetAddress(uint8_t UART2_Address)
//  545 {
UART2_SetAddress:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  546     /*assert_param for x UART2_Address*/
//  547     assert_param(IS_UART2_ADDRESS_OK(UART2_Address));
        CP        A, #0x10
        JRC       L:??CrossCallReturnLabel_19
        LDW       X, #0x223
        CALLF     ?Subroutine0
//  548 
//  549     /* Clear the UART2 address */
//  550     UART2->CR4 &= ((uint8_t)~UART2_CR4_ADD);
??CrossCallReturnLabel_19:
        LD        A, L:0x5247
        AND       A, #0xf0
        LD        L:0x5247, A
//  551     /* Set the UART2 address node */
//  552     UART2->CR4 |= UART2_Address;
        LD        A, S:?b8
        OR        A, L:0x5247
        LD        L:0x5247, A
//  553 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock54
//  554 
//  555 /**
//  556   * @brief  Sets the specified UART2 guard time.
//  557   * @note   SmartCard Mode should be Enabled  
//  558   * @param  UART2_GuardTime: specifies the guard time.
//  559   * @retval None
//  560   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock55 Using cfiCommon0
        CFI Function UART2_SetGuardTime
        CODE
//  561 void UART2_SetGuardTime(uint8_t UART2_GuardTime)
//  562 {
//  563     /* Set the UART2 guard time */
//  564     UART2->GTR = UART2_GuardTime;
UART2_SetGuardTime:
        LD        L:0x524a, A
//  565 }
        RETF
        CFI EndBlock cfiBlock55
//  566 
//  567 /**
//  568   * @brief  Sets the system clock prescaler.
//  569   * @note   IrDA Low Power mode or smartcard mode should be enabled
//  570   * @note   This function is related to SmartCard and IrDa mode.
//  571   * @param  UART2_Prescaler: specifies the prescaler clock.
//  572   *         This parameter can be one of the following values:
//  573   *         @par IrDA Low Power Mode
//  574   *         The clock source is divided by the value given in the register (8 bits)
//  575   *         - 0000 0000 Reserved
//  576   *         - 0000 0001 divides the clock source by 1
//  577   *         - 0000 0010 divides the clock source by 2
//  578   *         - ...........................................................
//  579   *        @par Smart Card Mode
//  580   *        The clock source is divided by the value given in the register
//  581   *        (5 significant bits) multiped by 2
//  582   *         - 0 0000 Reserved
//  583   *         - 0 0001 divides the clock source by 2
//  584   *         - 0 0010 divides the clock source by 4
//  585   *         - 0 0011 divides the clock source by 6
//  586   *         - ...........................................................
//  587   * @retval None
//  588   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock56 Using cfiCommon0
        CFI Function UART2_SetPrescaler
        CODE
//  589 void UART2_SetPrescaler(uint8_t UART2_Prescaler)
//  590 {
//  591     /* Load the UART2 prescaler value*/
//  592     UART2->PSCR = UART2_Prescaler;
UART2_SetPrescaler:
        LD        L:0x524b, A
//  593 }
        RETF
        CFI EndBlock cfiBlock56
//  594 
//  595 /**
//  596   * @brief  Checks whether the specified UART2 flag is set or not.
//  597   * @param  UART2_FLAG specifies the flag to check.
//  598   *         This parameter can be any of the @ref UART2_Flag_TypeDef enumeration.
//  599   * @retval FlagStatus (SET or RESET)
//  600   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock57 Using cfiCommon0
        CFI Function UART2_GetFlagStatus
        CODE
//  601 FlagStatus UART2_GetFlagStatus(UART2_Flag_TypeDef UART2_FLAG)
//  602 {
UART2_GetFlagStatus:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  603     FlagStatus status = RESET;
//  604 
//  605     /* Check parameters */
//  606     assert_param(IS_UART2_FLAG_OK(UART2_FLAG));
        CPW       X, #0x80
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x40
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x20
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x10
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x8
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x4
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x2
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x1
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x101
        JREQ      L:??UART2_GetFlagStatus_0
        CPW       X, #0x301
        JREQ      L:??UART2_GetFlagStatus_1
        CPW       X, #0x302
        JREQ      L:??UART2_GetFlagStatus_1
        CPW       X, #0x210
        JREQ      L:??UART2_GetFlagStatus_2
        LDW       X, #0x25e
        CALLF     ?Subroutine0
//  607 
//  608     /* Check the status of the specified UART2 flag*/
//  609     if (UART2_FLAG == UART2_FLAG_LBDF)
//  610     {
//  611         if ((UART2->CR4 & (uint8_t)UART2_FLAG) != (uint8_t)0x00)
//  612         {
//  613             /* UART2_FLAG is set*/
//  614             status = SET;
//  615         }
//  616         else
//  617         {
//  618             /* UART2_FLAG is reset*/
//  619             status = RESET;
//  620         }
//  621     }
//  622     else if (UART2_FLAG == UART2_FLAG_SBK)
//  623     {
//  624         if ((UART2->CR2 & (uint8_t)UART2_FLAG) != (uint8_t)0x00)
//  625         {
//  626             /* UART2_FLAG is set*/
//  627             status = SET;
//  628         }
//  629         else
//  630         {
//  631             /* UART2_FLAG is reset*/
//  632             status = RESET;
//  633         }
//  634     }
//  635     else if ((UART2_FLAG == UART2_FLAG_LHDF) || (UART2_FLAG == UART2_FLAG_LSF))
//  636     {
//  637         if ((UART2->CR6 & (uint8_t)UART2_FLAG) != (uint8_t)0x00)
//  638         {
//  639             /* UART2_FLAG is set*/
//  640             status = SET;
//  641         }
//  642         else
//  643         {
//  644             /* UART2_FLAG is reset*/
//  645             status = RESET;
//  646         }
//  647     }
//  648     else
//  649     {
//  650         if ((UART2->SR & (uint8_t)UART2_FLAG) != (uint8_t)0x00)
??CrossCallReturnLabel_20:
        LD        A, S:?b9
        AND       A, L:0x5240
??UART2_GetFlagStatus_3:
        CP        A, #0x0
        JRNE      L:??UART2_GetFlagStatus_4
        JRA       L:??UART2_GetFlagStatus_5
//  651         {
//  652             /* UART2_FLAG is set*/
//  653             status = SET;
//  654         }
//  655         else
//  656         {
//  657             /* UART2_FLAG is reset*/
//  658             status = RESET;
//  659         }
//  660     }
??UART2_GetFlagStatus_2:
        BTJF      L:0x5247, #0x4, L:??UART2_GetFlagStatus_5
??UART2_GetFlagStatus_4:
        LD        A, #0x1
//  661 
//  662     /* Return the UART2_FLAG status*/
//  663     return  status;
        JPF       L:?epilogue_w4
??UART2_GetFlagStatus_0:
        BTJT      L:0x5245, #0x0, L:??UART2_GetFlagStatus_4
??UART2_GetFlagStatus_5:
        CLR       A
        JPF       L:?epilogue_w4
??UART2_GetFlagStatus_1:
        LD        A, S:?b9
        AND       A, L:0x5249
        JRA       ??UART2_GetFlagStatus_3
        CFI EndBlock cfiBlock57
//  664 }
//  665 /**
//  666   * @brief  Clears the UART2 flags.
//  667   * @param  UART2_FLAG specifies the flag to clear
//  668   *         This parameter can be any combination of the following values:
//  669   *         - UART2_FLAG_LBDF: LIN Break detection flag.
//  670   *         - UART2_FLAG_LHDF: LIN Header detection flag.
//  671   *         - UART2_FLAG_LSF: LIN synchrone field flag.
//  672   *         - UART2_FLAG_RXNE: Receive data register not empty flag.
//  673   * @note:
//  674   *         - PE (Parity error), FE (Framing error), NE (Noise error), 
//  675   *           OR (OverRun error) and IDLE (Idle line detected) flags are cleared
//  676   *           by software sequence: a read operation to UART2_SR register 
//  677   *           (UART2_GetFlagStatus())followed by a read operation to UART2_DR 
//  678   *           register(UART2_ReceiveData8() or UART2_ReceiveData9()).
//  679   *        
//  680   *         - RXNE flag can be also cleared by a read to the UART2_DR register
//  681   *           (UART2_ReceiveData8()or UART2_ReceiveData9()).
//  682   *
//  683   *         - TC flag can be also cleared by software sequence: a read operation
//  684   *           to UART2_SR register (UART2_GetFlagStatus()) followed by a write 
//  685   *           operation to UART2_DR register (UART2_SendData8() or UART2_SendData9()).
//  686   *             
//  687   *         - TXE flag is cleared only by a write to the UART2_DR register 
//  688   *           (UART2_SendData8() or UART2_SendData9()).
//  689   *             
//  690   *         - SBK flag is cleared during the stop bit of break.
//  691   * @retval None
//  692   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock58 Using cfiCommon0
        CFI Function UART2_ClearFlag
        CODE
//  693 void UART2_ClearFlag(UART2_Flag_TypeDef UART2_FLAG)
//  694 {
//  695     assert_param(IS_UART2_CLEAR_FLAG_OK(UART2_FLAG));
UART2_ClearFlag:
        CPW       X, #0x20
        JREQ      L:??UART2_ClearFlag_0
        CPW       X, #0x302
        JREQ      L:??UART2_ClearFlag_1
        CPW       X, #0x301
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x210
        JREQ      L:??UART2_ClearFlag_2
        LDW       X, #0x2b7
        CALLF     ?Subroutine0
//  696 
//  697     /*  Clear the Receive Register Not Empty flag */
//  698     if (UART2_FLAG == UART2_FLAG_RXNE)
//  699     {
//  700         UART2->SR = (uint8_t)~(UART2_SR_RXNE);
//  701     }
//  702     /*  Clear the LIN Break Detection flag */
//  703     else if (UART2_FLAG == UART2_FLAG_LBDF)
//  704     {
//  705         UART2->CR4 &= (uint8_t)(~UART2_CR4_LBDF);
//  706     }
//  707     /*  Clear the LIN Header Detection Flag */
//  708     else if (UART2_FLAG == UART2_FLAG_LHDF)
//  709     {
//  710         UART2->CR6 &= (uint8_t)(~UART2_CR6_LHDF);
//  711     }
//  712     /*  Clear the LIN Synch Field flag */
//  713     else
//  714     {
//  715         UART2->CR6 &= (uint8_t)(~UART2_CR6_LSF);
??CrossCallReturnLabel_21:
        BRES      L:0x5249, #0x0
//  716     }
//  717 }
        RETF
??UART2_ClearFlag_0:
        MOV       L:0x5240, #0xdf
        RETF
??UART2_ClearFlag_2:
        BRES      L:0x5247, #0x4
        RETF
??UART2_ClearFlag_1:
        BRES      L:0x5249, #0x1
        RETF
        CFI EndBlock cfiBlock58
//  718 
//  719 /**
//  720   * @brief  Checks whether the specified UART2 interrupt has occurred or not.
//  721   * @param  UART2_IT: Specifies the UART2 interrupt pending bit to check.
//  722   *         This parameter can be one of the following values:
//  723   *         - UART2_IT_LBDF:  LIN Break detection interrupt
//  724   *         - UART2_IT_TXE:  Tansmit Data Register empty interrupt
//  725   *         - UART2_IT_TC:   Transmission complete interrupt
//  726   *         - UART2_IT_RXNE: Receive Data register not empty interrupt
//  727   *         - UART2_IT_IDLE: Idle line detection interrupt
//  728   *         - UART2_IT_OR:  OverRun Error interrupt
//  729   *         - UART2_IT_PE:   Parity Error interrupt
//  730   * @retval The state of UART2_IT (SET or RESET).
//  731   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock59 Using cfiCommon0
        CFI Function UART2_GetITStatus
        CODE
//  732 ITStatus UART2_GetITStatus(UART2_IT_TypeDef UART2_IT)
//  733 {
UART2_GetITStatus:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  734     ITStatus pendingbitstatus = RESET;
//  735     uint8_t itpos = 0;
//  736     uint8_t itmask1 = 0;
//  737     uint8_t itmask2 = 0;
//  738     uint8_t enablestatus = 0;
//  739 
//  740     /* Check parameters */
//  741     assert_param(IS_UART2_GET_IT_OK(UART2_IT));
        CPW       X, #0x277
        JREQ      L:??CrossCallReturnLabel_22
        CPW       X, #0x266
        JREQ      L:??CrossCallReturnLabel_22
        CPW       X, #0x255
        JREQ      L:??CrossCallReturnLabel_22
        CPW       X, #0x244
        JREQ      L:??CrossCallReturnLabel_22
        CPW       X, #0x235
        JREQ      L:??CrossCallReturnLabel_22
        CPW       X, #0x346
        JREQ      L:??CrossCallReturnLabel_22
        CPW       X, #0x412
        JREQ      L:??CrossCallReturnLabel_22
        CPW       X, #0x100
        JREQ      L:??CrossCallReturnLabel_22
        LDW       X, #0x2e5
        CALLF     ?Subroutine0
//  742 
//  743     /* Get the UART2 IT index*/
//  744     itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART2_IT & (uint8_t)0x0F));
??CrossCallReturnLabel_22:
        LD        A, S:?b9
        CALLF     ?Subroutine1
//  745     /* Get the UART2 IT index*/
//  746     itmask1 = (uint8_t)((uint8_t)UART2_IT >> (uint8_t)4);
//  747     /* Set the IT mask*/
//  748     itmask2 = (uint8_t)((uint8_t)1 << itmask1);
??CrossCallReturnLabel_24:
        LD        A, S:?b9
        SWAP      A
        AND       A, #0xf
        CLRW      X
        INCW      X
        CALLF     L:?sll16_x_x_a
        LD        A, XL
//  749 
//  750     /* Check the status of the specified UART2 pending bit*/
//  751     if (UART2_IT == UART2_IT_PE)
        LDW       X, S:?w4
        CPW       X, #0x100
        JRNE      L:??UART2_GetITStatus_0
//  752     {
//  753         /* Get the UART2_ITPENDINGBIT enable bit status*/
//  754         enablestatus = (uint8_t)((uint8_t)UART2->CR1 & itmask2);
        AND       A, L:0x5244
        LD        S:?b1, A
//  755         /* Check the status of the specified UART2 interrupt*/
//  756 
//  757         if (((UART2->SR & itpos) != (uint8_t)0x00) && enablestatus)
        LD        A, S:?b0
        BCP       A, L:0x5240
        JREQ      L:??UART2_GetITStatus_1
??UART2_GetITStatus_2:
        TNZ       S:?b1
        JREQ      L:??UART2_GetITStatus_1
//  758         {
//  759             /* Interrupt occurred*/
//  760             pendingbitstatus = SET;
        LD        A, #0x1
//  761         }
//  762         else
//  763         {
//  764             /* Interrupt not occurred*/
//  765             pendingbitstatus = RESET;
//  766         }
//  767     }
//  768     else if (UART2_IT == UART2_IT_LBDF)
//  769     {
//  770         /* Get the UART2_IT enable bit status*/
//  771         enablestatus = (uint8_t)((uint8_t)UART2->CR4 & itmask2);
//  772         /* Check the status of the specified UART2 interrupt*/
//  773         if (((UART2->CR4 & itpos) != (uint8_t)0x00) && enablestatus)
//  774         {
//  775             /* Interrupt occurred*/
//  776             pendingbitstatus = SET;
//  777         }
//  778         else
//  779         {
//  780             /* Interrupt not occurred*/
//  781             pendingbitstatus = RESET;
//  782         }
//  783     }
//  784     else if (UART2_IT == UART2_IT_LHDF)
//  785     {
//  786         /* Get the UART2_IT enable bit status*/
//  787         enablestatus = (uint8_t)((uint8_t)UART2->CR6 & itmask2);
//  788         /* Check the status of the specified UART2 interrupt*/
//  789         if (((UART2->CR6 & itpos) != (uint8_t)0x00) && enablestatus)
//  790         {
//  791             /* Interrupt occurred*/
//  792             pendingbitstatus = SET;
//  793         }
//  794         else
//  795         {
//  796             /* Interrupt not occurred*/
//  797             pendingbitstatus = RESET;
//  798         }
//  799     }
//  800     else
//  801     {
//  802         /* Get the UART2_IT enable bit status*/
//  803         enablestatus = (uint8_t)((uint8_t)UART2->CR2 & itmask2);
//  804         /* Check the status of the specified UART2 interrupt*/
//  805         if (((UART2->SR & itpos) != (uint8_t)0x00) && enablestatus)
//  806         {
//  807             /* Interrupt occurred*/
//  808             pendingbitstatus = SET;
//  809         }
//  810         else
//  811         {
//  812             /* Interrupt not occurred*/
//  813             pendingbitstatus = RESET;
//  814         }
//  815     }
//  816     /* Return the UART2_IT status*/
//  817     return  pendingbitstatus;
        JPF       L:?epilogue_w4
??UART2_GetITStatus_0:
        CPW       X, #0x346
        JRNE      L:??UART2_GetITStatus_3
        AND       A, L:0x5247
        LD        S:?b1, A
        LD        A, S:?b0
        BCP       A, L:0x5247
        JRNE      L:??UART2_GetITStatus_2
??UART2_GetITStatus_1:
        CLR       A
        JPF       L:?epilogue_w4
??UART2_GetITStatus_3:
        CPW       X, #0x412
        JRNE      L:??UART2_GetITStatus_4
        AND       A, L:0x5249
        LD        S:?b1, A
        LD        A, S:?b0
        AND       A, L:0x5249
??UART2_GetITStatus_5:
        CP        A, #0x0
        JRNE      L:??UART2_GetITStatus_2
        JRA       L:??UART2_GetITStatus_1
??UART2_GetITStatus_4:
        AND       A, L:0x5245
        LD        S:?b1, A
        LD        A, S:?b0
        AND       A, L:0x5240
        JRA       ??UART2_GetITStatus_5
        CFI EndBlock cfiBlock59
//  818 }
//  819 
//  820 /**
//  821   * @brief  Clears the UART2 pending flags.
//  822   * @param  UART2_IT specifies the pending bit to clear
//  823   *         This parameter can be one of the following values:
//  824   *         - UART2_IT_LBDF:  LIN Break detection interrupt
//  825   *         - UART2_IT_LHDF:  LIN Header detection interrupt
//  826   *         - UART2_IT_RXNE: Receive Data register not empty interrupt.
//  827   * @note
//  828   *         - PE (Parity error), FE (Framing error), NE (Noise error), 
//  829   *           OR (OverRun error) and IDLE (Idle line detected) pending bits are 
//  830   *           cleared by software sequence: a read operation to UART2_SR register
//  831   *           (UART2_GetITStatus()) followed by a read operation to UART2_DR register
//  832   *           (UART2_ReceiveData8() or UART2_ReceiveData9()).
//  833   *             
//  834   *         - RXNE pending bit can be also cleared by a read to the UART2_DR 
//  835   *           register (UART2_ReceiveData8() or UART2_ReceiveData9()).
//  836   *              
//  837   *         - TC (Transmit complete) pending bit can be cleared by software 
//  838   *           sequence: a read operation to UART2_SR register 
//  839   *           (UART2_GetITStatus()) followed by a write operation to UART2_DR 
//  840   *           register (UART2_SendData8()or UART2_SendData9()).
//  841   *               
//  842   *         - TXE pending bit is cleared only by a write to the UART2_DR register
//  843   *           (UART2_SendData8() or UART2_SendData9()).
//  844   * @retval None
//  845   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock60 Using cfiCommon0
        CFI Function UART2_ClearITPendingBit
        CODE
//  846 void UART2_ClearITPendingBit(UART2_IT_TypeDef UART2_IT)
//  847 {
//  848     assert_param(IS_UART2_CLEAR_IT_OK(UART2_IT));
UART2_ClearITPendingBit:
        CPW       X, #0x255
        JREQ      L:??UART2_ClearITPendingBit_0
        CPW       X, #0x412
        JREQ      L:??CrossCallReturnLabel_23
        CPW       X, #0x346
        JREQ      L:??UART2_ClearITPendingBit_1
        LDW       X, #0x350
        CALLF     ?Subroutine0
//  849 
//  850     /*  Clear the Receive Register Not Empty pending bit */
//  851     if (UART2_IT == UART2_IT_RXNE)
//  852     {
//  853         UART2->SR = (uint8_t)~(UART2_SR_RXNE);
//  854     }
//  855     /*  Clear the LIN Break Detection pending bit */
//  856     else if (UART2_IT == UART2_IT_LBDF)
//  857     {
//  858         UART2->CR4 &= (uint8_t)~(UART2_CR4_LBDF);
//  859     }
//  860     /*  Clear the LIN Header Detection pending bit */
//  861     else
//  862     {
//  863         UART2->CR6 &= (uint8_t)(~UART2_CR6_LHDF);
??CrossCallReturnLabel_23:
        BRES      L:0x5249, #0x1
//  864     }
//  865 }
        RETF
??UART2_ClearITPendingBit_0:
        MOV       L:0x5240, #0xdf
        RETF
??UART2_ClearITPendingBit_1:
        BRES      L:0x5247, #0x4
        RETF
        CFI EndBlock cfiBlock60

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "C:\\\\Users\\\\Administrato...">`:
        DC8 43H, 3AH, 5CH, 55H, 73H, 65H, 72H, 73H
        DC8 5CH, 41H, 64H, 6DH, 69H, 6EH, 69H, 73H
        DC8 74H, 72H, 61H, 74H, 6FH, 72H, 5CH, 44H
        DC8 65H, 73H, 6BH, 74H, 6FH, 70H, 5CH, 73H
        DC8 74H, 6DH, 38H, 73H, 31H, 30H, 35H, 6BH
        DC8 2DH, 63H, 6FH, 6EH, 74H, 72H, 6FH, 6CH
        DC8 6CH, 65H, 72H, 5CH, 4CH, 69H, 62H, 72H
        DC8 61H, 72H, 69H, 65H, 73H, 5CH, 53H, 54H
        DC8 4DH, 38H, 53H, 5FH, 53H, 74H, 64H, 50H
        DC8 65H, 72H, 69H, 70H, 68H, 5FH, 44H, 72H
        DC8 69H, 76H, 65H, 72H, 5CH, 73H, 72H, 63H
        DC8 5CH, 73H, 74H, 6DH, 38H, 73H, 5FH, 75H
        DC8 61H, 72H, 74H, 32H, 2EH, 63H, 0

        END
//  866 /**
//  867   * @}
//  868   */
//  869 
//  870 /**
//  871   * @}
//  872   */
//  873 
//  874 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 491 bytes in section .far_func.text
//   103 bytes in section .near.rodata
// 
// 1 491 bytes of CODE  memory
//   103 bytes of CONST memory
//
//Errors: none
//Warnings: none
