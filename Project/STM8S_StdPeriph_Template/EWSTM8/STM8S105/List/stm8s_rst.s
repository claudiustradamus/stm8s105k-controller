///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            14/Aug/2013  17:29:22 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_rst.c           /
//    Command line =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_rst.c -e -Ohz   /
//                    --debug --code_model medium --data_model medium -o      /
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
//                    ject\STM8S_StdPeriph_Template\EWSTM8\STM8S105\List\stm8 /
//                    s_rst.s                                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_rst

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?b8
        EXTERN ?w0
        EXTERN ?w1
        EXTERN assert_failed

        PUBLIC RST_ClearFlag
        PUBLIC RST_GetFlagStatus
        
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
        
// C:\Users\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_rst.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_rst.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the RST peripheral.
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
//   23 
//   24 #include "stm8s_rst.h"
//   25 
//   26 /** @addtogroup STM8S_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 /* Private typedef -----------------------------------------------------------*/
//   30 /* Private define ------------------------------------------------------------*/
//   31 /* Private macro -------------------------------------------------------------*/
//   32 /* Private variables ---------------------------------------------------------*/
//   33 /* Private function prototypes -----------------------------------------------*/
//   34 /* Private Constants ---------------------------------------------------------*/
//   35 /* Public functions ----------------------------------------------------------*/
//   36 /**
//   37   * @addtogroup RST_Public_Functions
//   38   * @{
//   39   */
//   40 
//   41 
//   42 /**
//   43   * @brief   Checks whether the specified RST flag is set or not.
//   44   * @param   RST_Flag : specify the reset flag to check.
//   45   *          This parameter can be a value of @ref RST_FLAG_TypeDef.
//   46   * @retval  FlagStatus: status of the given RST flag.
//   47   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function RST_GetFlagStatus
        CODE
//   48 FlagStatus RST_GetFlagStatus(RST_Flag_TypeDef RST_Flag)
//   49 {
RST_GetFlagStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//   50     /* Check the parameters */
//   51     assert_param(IS_RST_FLAG_OK(RST_Flag));
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_0
        LDW       X, #0x33
        CALLF     ?Subroutine0
//   52 
//   53     /* Get flag status */
//   54 
//   55     return ((FlagStatus)((uint8_t)RST->SR & (uint8_t)RST_Flag));
??CrossCallReturnLabel_0:
        LD        A, S:?b8
        AND       A, L:0x50b3
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock0
//   56 }

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond1 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_1
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond2 Using cfiCommon0
        CFI (cfiCond2) NoFunction
        CFI (cfiCond2) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond2) ?b8 Frame(CFA, -3)
        CFI (cfiCond2) CFA SP+7
        CFI Block cfiPicker3 Using cfiCommon1
        CFI (cfiPicker3) NoFunction
        CFI (cfiPicker3) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Users\\\\Administrato...">`
        JPF       assert_failed
        CFI EndBlock cfiCond1
        CFI EndBlock cfiCond2
        CFI EndBlock cfiPicker3
//   57 
//   58 /**
//   59   * @brief  Clears the specified RST flag.
//   60   * @param  RST_Flag : specify the reset flag to clear.
//   61   *         This parameter can be a value of @ref RST_FLAG_TypeDef.
//   62   * @retval None
//   63   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function RST_ClearFlag
        CODE
//   64 void RST_ClearFlag(RST_Flag_TypeDef RST_Flag)
//   65 {
RST_ClearFlag:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//   66     /* Check the parameters */
//   67     assert_param(IS_RST_FLAG_OK(RST_Flag));
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_1
        LDW       X, #0x43
        CALLF     ?Subroutine0
//   68 
//   69     RST->SR = (uint8_t)RST_Flag;
??CrossCallReturnLabel_1:
        LD        A, S:?b8
        LD        L:0x50b3, A
//   70 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock4

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
        DC8 5CH, 73H, 74H, 6DH, 38H, 73H, 5FH, 72H
        DC8 73H, 74H, 2EH, 63H, 0

        END
//   71 
//   72 /**
//   73   * @}
//   74   */
//   75   
//   76 /**
//   77   * @}
//   78   */
//   79   
//   80 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
//  94 bytes in section .far_func.text
// 101 bytes in section .near.rodata
// 
//  94 bytes of CODE  memory
// 101 bytes of CONST memory
//
//Errors: none
//Warnings: none
