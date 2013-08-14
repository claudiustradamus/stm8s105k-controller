///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            14/Aug/2013  09:25:12 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_wwdg.c          /
//    Command line =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_wwdg.c -e -Ohz  /
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
//                    s_wwdg.s                                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_wwdg

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?b0
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_w4
        EXTERN ?push_w4
        EXTERN ?w0
        EXTERN ?w1
        EXTERN assert_failed

        PUBLIC WWDG_GetCounter
        PUBLIC WWDG_Init
        PUBLIC WWDG_SWReset
        PUBLIC WWDG_SetCounter
        PUBLIC WWDG_SetWindowValue
        
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
        
// C:\Users\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_wwdg.c
//    1 /**
//    2   ********************************************************************************
//    3   * @file    stm8s_wwdg.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the WWDG peripheral.
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
//   23 #include "stm8s_wwdg.h"
//   24 
//   25 /** @addtogroup STM8S_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 /* Private define ------------------------------------------------------------*/
//   29 #define BIT_MASK          ((uint8_t)0x7F)
//   30 /* Private macro -------------------------------------------------------------*/
//   31 /* Private variables ---------------------------------------------------------*/
//   32 /* Private function prototypes -----------------------------------------------*/
//   33 /* Private functions ---------------------------------------------------------*/
//   34 
//   35 /** @addtogroup WWDG_Public_Functions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @brief  Initializes the WWDG peripheral.
//   41   *         This function set Window Register = WindowValue, Counter Register
//   42   *         according to Counter and \b ENABLE \b WWDG
//   43   * @param  Counter : WWDG counter value
//   44   * @param  WindowValue : specifies the WWDG Window Register, range is 0x00 to 0x7F.
//   45   * @retval None
//   46   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond0 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond1 Using cfiCommon0
        CFI (cfiCond1) NoFunction
        CFI (cfiCond1) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond1) ?b8 Frame(CFA, -3)
        CFI (cfiCond1) CFA SP+7
        CFI Block cfiCond2 Using cfiCommon0
        CFI (cfiCond2) NoFunction
        CFI (cfiCond2) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond2) ?b8 Frame(CFA, -4)
        CFI (cfiCond2) ?b9 Frame(CFA, -3)
        CFI (cfiCond2) CFA SP+8
        CFI Block cfiPicker3 Using cfiCommon1
        CFI (cfiPicker3) NoFunction
        CFI (cfiPicker3) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Users\\\\Administrato...">`
        JPF       assert_failed
        CFI EndBlock cfiCond0
        CFI EndBlock cfiCond1
        CFI EndBlock cfiCond2
        CFI EndBlock cfiPicker3

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function WWDG_Init
        CODE
//   47 void WWDG_Init(uint8_t Counter, uint8_t WindowValue)
//   48 {
WWDG_Init:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//   49     /* Check the parameters */
//   50     assert_param(IS_WWDG_WINDOWLIMITVALUE_OK(WindowValue));
        LD        A, S:?b9
        CP        A, #0x80
        JRC       L:??CrossCallReturnLabel_0
        LDW       X, #0x32
        CALLF     ?Subroutine0
//   51     
//   52     WWDG->WR = WWDG_WR_RESET_VALUE;
??CrossCallReturnLabel_0:
        MOV       L:0x50d2, #0x7f
//   53     WWDG->CR = (uint8_t)((uint8_t)(WWDG_CR_WDGA | WWDG_CR_T6) | (uint8_t)Counter);
        LD        A, S:?b8
        OR        A, #0xc0
        LD        L:0x50d1, A
//   54     WWDG->WR = (uint8_t)((uint8_t)(~WWDG_CR_WDGA) & (uint8_t)(WWDG_CR_T6 | WindowValue));
        LD        A, S:?b9
        AND       A, #0x7f
        OR        A, #0x40
        LD        L:0x50d2, A
//   55 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock4
//   56 
//   57 /**
//   58   * @brief  Refreshes the WWDG peripheral.
//   59   * @param  Counter :  WWDG Counter Value
//   60   *         This parameter must be a number between 0x40 and 0x7F.
//   61   * @retval None
//   62   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function WWDG_SetCounter
        CODE
//   63 void WWDG_SetCounter(uint8_t Counter)
//   64 {
WWDG_SetCounter:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//   65 
//   66     /* Check the parameters */
//   67     assert_param(IS_WWDG_COUNTERVALUE_OK(Counter));
        CP        A, #0x80
        JRC       L:??CrossCallReturnLabel_1
        LDW       X, #0x43
        CALLF     ?Subroutine0
//   68 
//   69    /* Write to T[6:0] bits to configure the counter value, no need to do
//   70      a read-modify-write; writing a 0 to WDGA bit does nothing */
//   71   WWDG->CR = (uint8_t)(Counter & (uint8_t)BIT_MASK);
??CrossCallReturnLabel_1:
        LD        A, S:?b8
        AND       A, #0x7f
        LD        L:0x50d1, A
//   72 
//   73 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock5
//   74 
//   75 /**
//   76   * @brief Gets the WWDG Counter Value.
//   77   *        This value could be used to check if WWDG is in the window, where
//   78   *        refresh is allowed.
//   79   * @param  None
//   80   * @retval WWDG Counter Value
//   81   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function WWDG_GetCounter
        CODE
//   82 uint8_t WWDG_GetCounter(void)
//   83 {
//   84     return(WWDG->CR);
WWDG_GetCounter:
        LD        A, L:0x50d1
        RETF
        CFI EndBlock cfiBlock6
//   85 }
//   86 
//   87 /**
//   88   * @brief  Generates immediate WWDG RESET.
//   89   * @param  None
//   90   * @retval None
//   91   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function WWDG_SWReset
        CODE
//   92 void WWDG_SWReset(void)
//   93 {
//   94     WWDG->CR = WWDG_CR_WDGA; /* Activate WWDG, with clearing T6 */
WWDG_SWReset:
        MOV       L:0x50d1, #0x80
//   95 }
        RETF
        CFI EndBlock cfiBlock7
//   96 
//   97 /**
//   98   * @brief  Sets the WWDG window value.
//   99   * @param  WindowValue: specifies the window value to be compared to the
//  100   *         downcounter.
//  101   *         This parameter value must be lower than 0x80.
//  102   * @retval None
//  103   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function WWDG_SetWindowValue
        CODE
//  104 void WWDG_SetWindowValue(uint8_t WindowValue)
//  105 {
WWDG_SetWindowValue:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  106     /* Check the parameters */
//  107     assert_param(IS_WWDG_WINDOWLIMITVALUE_OK(WindowValue));
        CP        A, #0x80
        JRC       L:??CrossCallReturnLabel_2
        LDW       X, #0x6b
        CALLF     ?Subroutine0
//  108     
//  109     WWDG->WR = (uint8_t)((uint8_t)(~WWDG_CR_WDGA) & (uint8_t)(WWDG_CR_T6 | WindowValue));
??CrossCallReturnLabel_2:
        LD        A, S:?b8
        AND       A, #0x7f
        OR        A, #0x40
        LD        L:0x50d2, A
//  110 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock8

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
        DC8 5CH, 73H, 74H, 6DH, 38H, 73H, 5FH, 77H
        DC8 77H, 64H, 67H, 2EH, 63H, 0

        END
//  111 /**
//  112   * @}
//  113   */
//  114   
//  115 /**
//  116   * @}
//  117   */
//  118   
//  119 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 123 bytes in section .far_func.text
// 102 bytes in section .near.rodata
// 
// 123 bytes of CODE  memory
// 102 bytes of CONST memory
//
//Errors: none
//Warnings: none
