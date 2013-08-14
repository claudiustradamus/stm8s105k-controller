///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            14/Aug/2013  17:29:20 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_exti.c          /
//    Command line =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_exti.c -e -Ohz  /
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
//                    s_exti.s                                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_exti

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
        EXTERN ?sll8_a_a_6
        EXTERN ?srl8_a_a_6
        EXTERN ?w0
        EXTERN ?w1
        EXTERN assert_failed

        PUBLIC EXTI_DeInit
        PUBLIC EXTI_GetExtIntSensitivity
        PUBLIC EXTI_GetTLISensitivity
        PUBLIC EXTI_SetExtIntSensitivity
        PUBLIC EXTI_SetTLISensitivity
        
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
        
// C:\Users\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_exti.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_exti.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the EXTI peripheral.
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
//   23 #include "stm8s_exti.h"
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
//   34 
//   35 /* Public functions ----------------------------------------------------------*/
//   36 
//   37 /**
//   38   * @addtogroup EXTI_Public_Functions
//   39   * @{
//   40   */
//   41 
//   42 /**
//   43   * @brief  Deinitializes the external interrupt control registers to their default reset value.
//   44   * @param  None
//   45   * @retval None
//   46   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function EXTI_DeInit
        CODE
//   47 void EXTI_DeInit(void)
//   48 {
//   49     EXTI->CR1 = EXTI_CR1_RESET_VALUE;
EXTI_DeInit:
        CLR       L:0x50a0
//   50     EXTI->CR2 = EXTI_CR2_RESET_VALUE;
        CLR       L:0x50a1
//   51 }
        RETF
        CFI EndBlock cfiBlock0
//   52 
//   53 /**
//   54   * @brief  Set the external interrupt sensitivity of the selected port.
//   55   * @warning
//   56   * - The modification of external interrupt sensitivity is only possible when the interrupts are disabled.
//   57   * - The normal behavior is to disable the interrupts before calling this function, and re-enable them after.
//   58   * @param   Port The port number to access.
//   59   * @param   SensitivityValue The external interrupt sensitivity value to set.
//   60   * @retval None
//   61   * @par Required preconditions:
//   62   * Global interrupts must be disabled before calling this function.
//   63   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond1 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_3
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond2 Using cfiCommon0
        CFI (cfiCond2) NoFunction
        CFI (cfiCond2) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond2) ?b8 Frame(CFA, -3)
        CFI (cfiCond2) CFA SP+7
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond3) ?b8 Frame(CFA, -4)
        CFI (cfiCond3) ?b9 Frame(CFA, -3)
        CFI (cfiCond3) CFA SP+8
        CFI Block cfiCond4 Using cfiCommon0
        CFI (cfiCond4) NoFunction
        CFI (cfiCond4) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond4) ?b8 Frame(CFA, -4)
        CFI (cfiCond4) ?b9 Frame(CFA, -3)
        CFI (cfiCond4) CFA SP+8
        CFI Block cfiPicker5 Using cfiCommon1
        CFI (cfiPicker5) NoFunction
        CFI (cfiPicker5) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Users\\\\Administrato...">`
        JPF       assert_failed
        CFI EndBlock cfiCond1
        CFI EndBlock cfiCond2
        CFI EndBlock cfiCond3
        CFI EndBlock cfiCond4
        CFI EndBlock cfiPicker5

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_SetExtIntSensitivity
        CODE
//   64 void EXTI_SetExtIntSensitivity(EXTI_Port_TypeDef Port, EXTI_Sensitivity_TypeDef SensitivityValue)
//   65 {
EXTI_SetExtIntSensitivity:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//   66 
//   67     /* Check function parameters */
//   68     assert_param(IS_EXTI_PORT_OK(Port));
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_1
        LDW       X, #0x44
        CALLF     ?Subroutine0
//   69     assert_param(IS_EXTI_SENSITIVITY_OK(SensitivityValue));
??CrossCallReturnLabel_1:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_0
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_0
        LDW       X, #0x45
        CALLF     ?Subroutine0
//   70 
//   71     /* Set external interrupt sensitivity */
//   72     switch (Port)
??CrossCallReturnLabel_0:
        LD        A, S:?b8
        JREQ      L:??EXTI_SetExtIntSensitivity_0
        DEC       A
        JREQ      L:??EXTI_SetExtIntSensitivity_1
        DEC       A
        JREQ      L:??EXTI_SetExtIntSensitivity_2
        DEC       A
        JREQ      L:??EXTI_SetExtIntSensitivity_3
        DEC       A
        JREQ      L:??EXTI_SetExtIntSensitivity_4
        JPF       L:?epilogue_w4
//   73     {
//   74     case EXTI_PORT_GPIOA:
//   75         EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PAIS);
??EXTI_SetExtIntSensitivity_0:
        LD        A, L:0x50a0
        AND       A, #0xfc
        LD        L:0x50a0, A
//   76         EXTI->CR1 |= (uint8_t)(SensitivityValue);
        LD        A, S:?b9
        JRA       ??EXTI_SetExtIntSensitivity_5
//   77         break;
//   78     case EXTI_PORT_GPIOB:
//   79         EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PBIS);
??EXTI_SetExtIntSensitivity_1:
        LD        A, L:0x50a0
        AND       A, #0xf3
        LD        L:0x50a0, A
//   80         EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 2);
        LD        A, S:?b9
        SLL       A
        SLL       A
        JRA       ??EXTI_SetExtIntSensitivity_5
//   81         break;
//   82     case EXTI_PORT_GPIOC:
//   83         EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PCIS);
??EXTI_SetExtIntSensitivity_2:
        LD        A, L:0x50a0
        AND       A, #0xcf
        LD        L:0x50a0, A
//   84         EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 4);
        LD        A, S:?b9
        SWAP      A
        AND       A, #0xf0
??EXTI_SetExtIntSensitivity_5:
        OR        A, L:0x50a0
        LD        L:0x50a0, A
//   85         break;
        JPF       L:?epilogue_w4
//   86     case EXTI_PORT_GPIOD:
//   87         EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PDIS);
??EXTI_SetExtIntSensitivity_3:
        LD        A, L:0x50a0
        AND       A, #0x3f
        LD        L:0x50a0, A
//   88         EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 6);
        LD        A, S:?b9
        CALLF     L:?sll8_a_a_6
        JRA       ??EXTI_SetExtIntSensitivity_5
//   89         break;
//   90     case EXTI_PORT_GPIOE:
//   91         EXTI->CR2 &= (uint8_t)(~EXTI_CR2_PEIS);
??EXTI_SetExtIntSensitivity_4:
        LD        A, L:0x50a1
        AND       A, #0xfc
        LD        L:0x50a1, A
//   92         EXTI->CR2 |= (uint8_t)(SensitivityValue);
        LD        A, S:?b9
        OR        A, L:0x50a1
        LD        L:0x50a1, A
//   93         break;
//   94     default:
//   95         break;
//   96     }
//   97 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock6
//   98 
//   99 /**
//  100   * @brief  Set the TLI interrupt sensitivity.
//  101   * @param   SensitivityValue The TLI interrupt sensitivity value.
//  102   * @retval None
//  103   * @par Required preconditions:
//  104   * Global interrupts must be disabled before calling this function.
//  105   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_SetTLISensitivity
        CODE
//  106 void EXTI_SetTLISensitivity(EXTI_TLISensitivity_TypeDef SensitivityValue)
//  107 {
EXTI_SetTLISensitivity:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  108     /* Check function parameters */
//  109     assert_param(IS_EXTI_TLISENSITIVITY_OK(SensitivityValue));
        JREQ      L:??CrossCallReturnLabel_2
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_2
        LDW       X, #0x6d
        CALLF     ?Subroutine0
//  110 
//  111     /* Set TLI interrupt sensitivity */
//  112     EXTI->CR2 &= (uint8_t)(~EXTI_CR2_TLIS);
??CrossCallReturnLabel_2:
        BRES      L:0x50a1, #0x2
//  113     EXTI->CR2 |= (uint8_t)(SensitivityValue);
        LD        A, S:?b8
        OR        A, L:0x50a1
        LD        L:0x50a1, A
//  114 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock7
//  115 
//  116 /**
//  117   * @brief  Get the external interrupt sensitivity of the selected port.
//  118   * @param   Port The port number to access.
//  119   * @retval EXTI_Sensitivity_TypeDef The external interrupt sensitivity of the selected port.
//  120   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_GetExtIntSensitivity
        CODE
//  121 EXTI_Sensitivity_TypeDef EXTI_GetExtIntSensitivity(EXTI_Port_TypeDef Port)
//  122 {
EXTI_GetExtIntSensitivity:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
//  123     uint8_t value = 0;
        CLR       S:?b8
//  124 
//  125     /* Check function parameters */
//  126     assert_param(IS_EXTI_PORT_OK(Port));
        TNZ       S:?b9
        JREQ      L:??EXTI_GetExtIntSensitivity_0
        CP        A, #0x1
        JREQ      L:??EXTI_GetExtIntSensitivity_1
        CP        A, #0x2
        JREQ      L:??EXTI_GetExtIntSensitivity_2
        CP        A, #0x3
        JREQ      L:??EXTI_GetExtIntSensitivity_3
        CP        A, #0x4
        JREQ      L:??EXTI_GetExtIntSensitivity_4
        LDW       X, #0x7e
        CALLF     ?Subroutine0
//  127 
//  128     switch (Port)
??CrossCallReturnLabel_3:
        LD        A, S:?b9
        JREQ      L:??EXTI_GetExtIntSensitivity_0
        DEC       A
        JREQ      L:??EXTI_GetExtIntSensitivity_1
        DEC       A
        JREQ      L:??EXTI_GetExtIntSensitivity_2
        DEC       A
        JREQ      L:??EXTI_GetExtIntSensitivity_3
        DEC       A
        JREQ      L:??EXTI_GetExtIntSensitivity_4
        JRA       L:??EXTI_GetExtIntSensitivity_5
//  129     {
//  130     case EXTI_PORT_GPIOA:
//  131         value = (uint8_t)(EXTI->CR1 & EXTI_CR1_PAIS);
??EXTI_GetExtIntSensitivity_0:
        LD        A, L:0x50a0
        JRA       ??EXTI_GetExtIntSensitivity_6
//  132         break;
//  133     case EXTI_PORT_GPIOB:
//  134         value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PBIS) >> 2);
??EXTI_GetExtIntSensitivity_1:
        LD        A, L:0x50a0
        SRL       A
        SRL       A
        JRA       ??EXTI_GetExtIntSensitivity_6
//  135         break;
//  136     case EXTI_PORT_GPIOC:
//  137         value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PCIS) >> 4);
??EXTI_GetExtIntSensitivity_2:
        LD        A, L:0x50a0
        SWAP      A
        AND       A, #0xf
        JRA       ??EXTI_GetExtIntSensitivity_6
//  138         break;
//  139     case EXTI_PORT_GPIOD:
//  140         value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PDIS) >> 6);
??EXTI_GetExtIntSensitivity_3:
        LD        A, L:0x50a0
        CALLF     L:?srl8_a_a_6
        JRA       ??EXTI_GetExtIntSensitivity_7
//  141         break;
//  142     case EXTI_PORT_GPIOE:
//  143         value = (uint8_t)(EXTI->CR2 & EXTI_CR2_PEIS);
??EXTI_GetExtIntSensitivity_4:
        LD        A, L:0x50a1
??EXTI_GetExtIntSensitivity_6:
        AND       A, #0x3
??EXTI_GetExtIntSensitivity_7:
        LD        S:?b8, A
//  144         break;
//  145     default:
//  146         break;
//  147     }
//  148 
//  149     return((EXTI_Sensitivity_TypeDef)value);
??EXTI_GetExtIntSensitivity_5:
        LD        A, S:?b8
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock8
//  150 }
//  151 
//  152 /**
//  153   * @brief  Get the TLI interrupt sensitivity.
//  154   * @param  None
//  155   * @retval EXTI_TLISensitivity_TypeDef The TLI interrupt sensitivity read.
//  156   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function EXTI_GetTLISensitivity
        CODE
//  157 EXTI_TLISensitivity_TypeDef EXTI_GetTLISensitivity(void)
//  158 {
//  159 
//  160     uint8_t value = 0;
//  161 
//  162     /* Get TLI interrupt sensitivity */
//  163     value = (uint8_t)(EXTI->CR2 & EXTI_CR2_TLIS);
EXTI_GetTLISensitivity:
        LD        A, L:0x50a1
//  164 
//  165     return((EXTI_TLISensitivity_TypeDef)value);
        AND       A, #0x4
        RETF
        CFI EndBlock cfiBlock9
//  166 }

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
        DC8 5CH, 73H, 74H, 6DH, 38H, 73H, 5FH, 65H
        DC8 78H, 74H, 69H, 2EH, 63H, 0

        END
//  167 
//  168 /**
//  169   * @}
//  170   */
//  171   
//  172 /**
//  173   * @}
//  174   */
//  175   
//  176 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 320 bytes in section .far_func.text
// 102 bytes in section .near.rodata
// 
// 320 bytes of CODE  memory
// 102 bytes of CONST memory
//
//Errors: none
//Warnings: none
