///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            24/Oct/2013  23:15:48 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8 /
//                    s_itc.c                                                 /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm /
//                    8s_itc.c" -e -Ohz --debug --code_model medium           /
//                    --data_model medium -o "C:\Documents and                /
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
//                    TM8S105\List\stm8s_itc.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_itc

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b2
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_w4
        EXTERN ?push_w4
        EXTERN ?sll8_a_a_b0
        EXTERN ?srl8_a_a_b0
        EXTERN ?w0
        EXTERN ?w1
        EXTERN assert_failed

        PUBLIC ITC_DeInit
        PUBLIC ITC_GetCPUCC
        PUBLIC ITC_GetSoftIntStatus
        PUBLIC ITC_GetSoftwarePriority
        PUBLIC ITC_SetSoftwarePriority
        
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
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_itc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_itc.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the ITC peripheral.
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
//   23 #include "stm8s_itc.h"
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
//   35 /** @addtogroup ITC_Private_Functions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @brief  Utility function used to read CC register.
//   41   * @param  None
//   42   * @retval CPU CC register value
//   43   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function ITC_GetCPUCC
        CODE
//   44 uint8_t ITC_GetCPUCC(void)
//   45 {
//   46 #ifdef _COSMIC_
//   47   _asm("push cc");
//   48   _asm("pop a");
//   49   return; /* Ignore compiler warning, the returned value is in A register */
//   50 #elif defined _RAISONANCE_ /* _RAISONANCE_ */
//   51   return _getCC_();
//   52 #else /* _IAR_ */
//   53   asm("push cc");
ITC_GetCPUCC:
        push cc
//   54   asm("pop a"); /* Ignore compiler warning, the returned value is in A register */
        pop a
//   55 #endif /* _COSMIC_*/
//   56 }
        RETF
        CFI EndBlock cfiBlock0
//   57 
//   58 
//   59 /**
//   60   * @}
//   61   */
//   62 
//   63 /* Public functions ----------------------------------------------------------*/
//   64 
//   65 /** @addtogroup ITC_Public_Functions
//   66   * @{
//   67   */
//   68 
//   69 /**
//   70   * @brief  Deinitializes the ITC registers to their default reset value.
//   71   * @param  None
//   72   * @retval None
//   73   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function ITC_DeInit
        CODE
//   74 void ITC_DeInit(void)
//   75 {
//   76     ITC->ISPR1 = ITC_SPRX_RESET_VALUE;
ITC_DeInit:
        MOV       L:0x7f70, #0xff
//   77     ITC->ISPR2 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f71, #0xff
//   78     ITC->ISPR3 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f72, #0xff
//   79     ITC->ISPR4 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f73, #0xff
//   80     ITC->ISPR5 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f74, #0xff
//   81     ITC->ISPR6 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f75, #0xff
//   82     ITC->ISPR7 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f76, #0xff
//   83     ITC->ISPR8 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f77, #0xff
//   84 }
        RETF
        CFI EndBlock cfiBlock1
//   85 
//   86 /**
//   87   * @brief  Gets the interrupt software priority bits (I1, I0) value from CPU CC register.
//   88   * @param  None
//   89   * @retval The interrupt software priority bits value.
//   90   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function ITC_GetSoftIntStatus
        CODE
//   91 uint8_t ITC_GetSoftIntStatus(void)
//   92 {
//   93     return (uint8_t)(ITC_GetCPUCC() & CPU_CC_I1I0);
ITC_GetSoftIntStatus:
        CALLF     ITC_GetCPUCC
        AND       A, #0x28
        RETF
        CFI EndBlock cfiBlock2
//   94 }
//   95 
//   96 /**
//   97   * @brief  Gets the software priority of the specified interrupt source.
//   98   * @param  IrqNum : Specifies the peripheral interrupt source.
//   99   * @retval ITC_PriorityLevel_TypeDef : Specifies the software priority of the interrupt source.
//  100   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function ITC_GetSoftwarePriority
        CODE
//  101 ITC_PriorityLevel_TypeDef ITC_GetSoftwarePriority(ITC_Irq_TypeDef IrqNum)
//  102 {
ITC_GetSoftwarePriority:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
//  103 
//  104     uint8_t Value = 0;
        CLR       S:?b8
//  105     uint8_t Mask = 0;
//  106 
//  107     /* Check function parameters */
//  108     assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
        CP        A, #0x19
        JRC       L:??CrossCallReturnLabel_0
        LDW       X, #0x6c
        CALLF     ?Subroutine0
//  109 
//  110     /* Define the mask corresponding to the bits position in the SPR register */
//  111     Mask = (uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U));
??CrossCallReturnLabel_0:
        LD        A, S:?b9
        CALLF     ?Subroutine1
??CrossCallReturnLabel_5:
        LD        S:?b0, A
//  112 
//  113     switch (IrqNum)
        LD        A, S:?b9
        JREQ      L:??ITC_GetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_1
        SUB       A, #0x3
        JREQ      L:??ITC_GetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_6
        JRA       L:??ITC_GetSoftwarePriority_7
//  114     {
//  115     case ITC_IRQ_TLI: /* TLI software priority can be read but has no meaning */
//  116     case ITC_IRQ_AWU:
//  117     case ITC_IRQ_CLK:
//  118     case ITC_IRQ_PORTA:
//  119         Value = (uint8_t)(ITC->ISPR1 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_0:
        LD        A, S:?b0
        AND       A, L:0x7f70
        JRA       ??ITC_GetSoftwarePriority_8
//  120         break;
//  121     case ITC_IRQ_PORTB:
//  122     case ITC_IRQ_PORTC:
//  123     case ITC_IRQ_PORTD:
//  124     case ITC_IRQ_PORTE:
//  125         Value = (uint8_t)(ITC->ISPR2 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_1:
        LD        A, S:?b0
        AND       A, L:0x7f71
        JRA       ??ITC_GetSoftwarePriority_8
//  126         break;
//  127 #if defined(STM8S208) || defined(STM8AF52Ax)
//  128     case ITC_IRQ_CAN_RX:
//  129     case ITC_IRQ_CAN_TX:
//  130 #endif /*STM8S208 or STM8AF52Ax */
//  131 
//  132 #ifdef STM8S903
//  133     case ITC_IRQ_PORTF:
//  134 #endif /*STM8S903*/
//  135 
//  136     case ITC_IRQ_SPI:
//  137     case ITC_IRQ_TIM1_OVF:
//  138         Value = (uint8_t)(ITC->ISPR3 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_2:
        LD        A, S:?b0
        AND       A, L:0x7f72
        JRA       ??ITC_GetSoftwarePriority_8
//  139         break;
//  140     case ITC_IRQ_TIM1_CAPCOM:
//  141 #ifdef STM8S903
//  142     case ITC_IRQ_TIM5_OVFTRI:
//  143     case ITC_IRQ_TIM5_CAPCOM:
//  144 #else
//  145     case ITC_IRQ_TIM2_OVF:
//  146     case ITC_IRQ_TIM2_CAPCOM:
//  147 #endif /*STM8S903*/
//  148 
//  149     case ITC_IRQ_TIM3_OVF:
//  150         Value = (uint8_t)(ITC->ISPR4 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_3:
        LD        A, S:?b0
        AND       A, L:0x7f73
        JRA       ??ITC_GetSoftwarePriority_8
//  151         break;
//  152     case ITC_IRQ_TIM3_CAPCOM:
//  153     case ITC_IRQ_UART1_TX:
//  154     case ITC_IRQ_UART1_RX:
//  155     case ITC_IRQ_I2C:
//  156         Value = (uint8_t)(ITC->ISPR5 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_4:
        LD        A, S:?b0
        AND       A, L:0x7f74
        JRA       ??ITC_GetSoftwarePriority_8
//  157         break;
//  158 #if defined(STM8S105) || defined(STM8S005) || defined(STM8AF626x)
//  159     case ITC_IRQ_UART2_TX:
//  160     case ITC_IRQ_UART2_RX:
//  161 #endif /*STM8S105 or STM8AF626x*/
//  162 
//  163 #if defined(STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8AF52Ax) || \ 
//  164     defined(STM8AF62Ax)
//  165     case ITC_IRQ_UART3_TX:
//  166     case ITC_IRQ_UART3_RX:
//  167     case ITC_IRQ_ADC2:
//  168 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  169 
//  170 #if defined(STM8S105) || defined(STM8S005) || defined(STM8S103) || defined(STM8S003) || \ 
//  171     defined(STM8S903) || defined(STM8AF626x)
//  172     case ITC_IRQ_ADC1:
//  173 #endif /*STM8S105, STM8S103 or STM8S905 or STM8AF626x */
//  174 
//  175 #ifdef STM8S903
//  176     case ITC_IRQ_TIM6_OVFTRI:
//  177 #else
//  178     case ITC_IRQ_TIM4_OVF:
//  179 #endif /*STM8S903*/
//  180         Value = (uint8_t)(ITC->ISPR6 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_5:
        LD        A, S:?b0
        AND       A, L:0x7f75
        JRA       ??ITC_GetSoftwarePriority_8
//  181         break;
//  182     case ITC_IRQ_EEPROM_EEC:
//  183         Value = (uint8_t)(ITC->ISPR7 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_6:
        LD        A, S:?b0
        AND       A, L:0x7f76
??ITC_GetSoftwarePriority_8:
        LD        S:?b8, A
//  184         break;
//  185     default:
//  186         break;
//  187     }
//  188 
//  189     Value >>= (uint8_t)(((uint8_t)IrqNum % 4u) * 2u);
//  190 
//  191     return((ITC_PriorityLevel_TypeDef)Value);
??ITC_GetSoftwarePriority_7:
        MOV       S:?b0, S:?b1
        LD        A, S:?b8
        CALLF     L:?srl8_a_a_b0
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock3
//  192 
//  193 }

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond4 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond5 Using cfiCommon0
        CFI (cfiCond5) NoFunction
        CFI (cfiCond5) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond5) ?b8 Frame(CFA, -4)
        CFI (cfiCond5) ?b9 Frame(CFA, -3)
        CFI (cfiCond5) CFA SP+8
        CFI Block cfiPicker6 Using cfiCommon1
        CFI (cfiPicker6) NoFunction
        CFI (cfiPicker6) Picker
        AND       A, #0x3
        SLL       A
        LD        S:?b1, A
        LD        A, #0x3
        MOV       S:?b0, S:?b1
        JPF       L:?sll8_a_a_b0
        CFI EndBlock cfiCond4
        CFI EndBlock cfiCond5
        CFI EndBlock cfiPicker6

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond7 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_3
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond8) ?b8 Frame(CFA, -4)
        CFI (cfiCond8) ?b9 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+8
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond9) ?b8 Frame(CFA, -4)
        CFI (cfiCond9) ?b9 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+8
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond10) ?b8 Frame(CFA, -4)
        CFI (cfiCond10) ?b9 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+8
        CFI Block cfiPicker11 Using cfiCommon1
        CFI (cfiPicker11) NoFunction
        CFI (cfiPicker11) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Documents and Sett...">`
        JPF       assert_failed
        CFI EndBlock cfiCond7
        CFI EndBlock cfiCond8
        CFI EndBlock cfiCond9
        CFI EndBlock cfiCond10
        CFI EndBlock cfiPicker11
//  194 
//  195 /**
//  196   * @brief  Sets the software priority of the specified interrupt source.
//  197   * @note   - The modification of the software priority is only possible when
//  198   *         the interrupts are disabled.
//  199   *         - The normal behavior is to disable the interrupt before calling
//  200   *         this function, and re-enable it after.
//  201   *         - The priority level 0 cannot be set (see product specification
//  202   *         for more details).
//  203   * @param  IrqNum : Specifies the peripheral interrupt source.
//  204   * @param  PriorityValue : Specifies the software priority value to set,
//  205   *         can be a value of @ref  ITC_PriorityLevel_TypeDef .
//  206   * @retval None
//  207 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function ITC_SetSoftwarePriority
        CODE
//  208 void ITC_SetSoftwarePriority(ITC_Irq_TypeDef IrqNum, ITC_PriorityLevel_TypeDef PriorityValue)
//  209 {
ITC_SetSoftwarePriority:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//  210 
//  211     uint8_t Mask = 0;
//  212     uint8_t NewPriority = 0;
//  213 
//  214     /* Check function parameters */
//  215     assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
        CP        A, #0x19
        JRC       L:??CrossCallReturnLabel_3
        LDW       X, #0xd7
        CALLF     ?Subroutine0
//  216     assert_param(IS_ITC_PRIORITY_OK(PriorityValue));
??CrossCallReturnLabel_3:
        LD        A, S:?b9
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_2
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_2
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_2
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_2
        LDW       X, #0xd8
        CALLF     ?Subroutine0
//  217 
//  218     /* Check if interrupts are disabled */
//  219     assert_param(IS_ITC_INTERRUPTS_DISABLED);
??CrossCallReturnLabel_2:
        CALLF     ITC_GetCPUCC
        AND       A, #0x28
        CP        A, #0x28
        JREQ      L:??CrossCallReturnLabel_1
        LDW       X, #0xdb
        CALLF     ?Subroutine0
//  220 
//  221     /* Define the mask corresponding to the bits position in the SPR register */
//  222     /* The mask is reversed in order to clear the 2 bits after more easily */
//  223     Mask = (uint8_t)(~(uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U)));
??CrossCallReturnLabel_1:
        LD        A, S:?b8
        CALLF     ?Subroutine1
??CrossCallReturnLabel_4:
        LD        S:?b2, A
        CPL       S:?b2
//  224 
//  225     /* Define the new priority to write */
//  226     NewPriority = (uint8_t)((uint8_t)(PriorityValue) << (((uint8_t)IrqNum % 4U) * 2U));
        MOV       S:?b0, S:?b1
        LD        A, S:?b9
        CALLF     L:?sll8_a_a_b0
        LD        S:?b0, A
//  227 
//  228     switch (IrqNum)
        LD        A, S:?b8
        JREQ      L:??ITC_SetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_1
        SUB       A, #0x3
        JREQ      L:??ITC_SetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_6
        JPF       L:?epilogue_w4
//  229     {
//  230 
//  231     case ITC_IRQ_TLI: /* TLI software priority can be written but has no meaning */
//  232     case ITC_IRQ_AWU:
//  233     case ITC_IRQ_CLK:
//  234     case ITC_IRQ_PORTA:
//  235         ITC->ISPR1 &= Mask;
??ITC_SetSoftwarePriority_0:
        LD        A, S:?b2
        AND       A, L:0x7f70
        LD        L:0x7f70, A
//  236         ITC->ISPR1 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f70
        LD        L:0x7f70, A
//  237         break;
        JPF       L:?epilogue_w4
//  238 
//  239     case ITC_IRQ_PORTB:
//  240     case ITC_IRQ_PORTC:
//  241     case ITC_IRQ_PORTD:
//  242     case ITC_IRQ_PORTE:
//  243         ITC->ISPR2 &= Mask;
??ITC_SetSoftwarePriority_1:
        LD        A, S:?b2
        AND       A, L:0x7f71
        LD        L:0x7f71, A
//  244         ITC->ISPR2 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f71
        LD        L:0x7f71, A
//  245         break;
        JPF       L:?epilogue_w4
//  246 
//  247 #if defined(STM8S208) || defined(STM8AF52Ax)
//  248     case ITC_IRQ_CAN_RX:
//  249     case ITC_IRQ_CAN_TX:
//  250 #endif /*STM8S208 or STM8AF52Ax */
//  251 
//  252 #ifdef STM8S903
//  253     case ITC_IRQ_PORTF:
//  254 #endif /*STM8S903*/
//  255     case ITC_IRQ_SPI:
//  256     case ITC_IRQ_TIM1_OVF:
//  257         ITC->ISPR3 &= Mask;
??ITC_SetSoftwarePriority_2:
        LD        A, S:?b2
        AND       A, L:0x7f72
        LD        L:0x7f72, A
//  258         ITC->ISPR3 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f72
        LD        L:0x7f72, A
//  259         break;
        JPF       L:?epilogue_w4
//  260 
//  261     case ITC_IRQ_TIM1_CAPCOM:
//  262 #ifdef STM8S903
//  263     case ITC_IRQ_TIM5_OVFTRI:
//  264     case ITC_IRQ_TIM5_CAPCOM:
//  265 #else
//  266     case ITC_IRQ_TIM2_OVF:
//  267     case ITC_IRQ_TIM2_CAPCOM:
//  268 #endif /*STM8S903*/
//  269 
//  270     case ITC_IRQ_TIM3_OVF:
//  271         ITC->ISPR4 &= Mask;
??ITC_SetSoftwarePriority_3:
        LD        A, S:?b2
        AND       A, L:0x7f73
        LD        L:0x7f73, A
//  272         ITC->ISPR4 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f73
        LD        L:0x7f73, A
//  273         break;
        JPF       L:?epilogue_w4
//  274 
//  275     case ITC_IRQ_TIM3_CAPCOM:
//  276     case ITC_IRQ_UART1_TX:
//  277     case ITC_IRQ_UART1_RX:
//  278     case ITC_IRQ_I2C:
//  279         ITC->ISPR5 &= Mask;
??ITC_SetSoftwarePriority_4:
        LD        A, S:?b2
        AND       A, L:0x7f74
        LD        L:0x7f74, A
//  280         ITC->ISPR5 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f74
        LD        L:0x7f74, A
//  281         break;
        JPF       L:?epilogue_w4
//  282 
//  283 #if defined(STM8S105) || defined(STM8S005) || defined(STM8AF626x)
//  284     case ITC_IRQ_UART2_TX:
//  285     case ITC_IRQ_UART2_RX:
//  286 #endif /*STM8S105 or STM8AF626x */
//  287 
//  288 #if defined(STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8AF52Ax) || \ 
//  289     defined(STM8AF62Ax)
//  290     case ITC_IRQ_UART3_TX:
//  291     case ITC_IRQ_UART3_RX:
//  292     case ITC_IRQ_ADC2:
//  293 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  294 
//  295 #if defined(STM8S105) || defined(STM8S005) || defined(STM8S103) || defined(STM8S003) || \ 
//  296     defined(STM8S903) || defined(STM8AF626x)
//  297     case ITC_IRQ_ADC1:
//  298 #endif /*STM8S105, STM8S103 or STM8S905 or STM8AF626x */
//  299 
//  300 #ifdef STM8S903
//  301     case ITC_IRQ_TIM6_OVFTRI:
//  302 #else
//  303     case ITC_IRQ_TIM4_OVF:
//  304 #endif /*STM8S903*/
//  305         ITC->ISPR6 &= Mask;
??ITC_SetSoftwarePriority_5:
        LD        A, S:?b2
        AND       A, L:0x7f75
        LD        L:0x7f75, A
//  306         ITC->ISPR6 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f75
        LD        L:0x7f75, A
//  307         break;
        JPF       L:?epilogue_w4
//  308 
//  309     case ITC_IRQ_EEPROM_EEC:
//  310         ITC->ISPR7 &= Mask;
??ITC_SetSoftwarePriority_6:
        LD        A, S:?b2
        AND       A, L:0x7f76
        LD        L:0x7f76, A
//  311         ITC->ISPR7 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f76
        LD        L:0x7f76, A
//  312         break;
//  313 
//  314     default:
//  315         break;
//  316 
//  317     }
//  318 
//  319 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock12

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "C:\\\\Documents and Sett...">`:
        DC8 43H, 3AH, 5CH, 44H, 6FH, 63H, 75H, 6DH
        DC8 65H, 6EH, 74H, 73H, 20H, 61H, 6EH, 64H
        DC8 20H, 53H, 65H, 74H, 74H, 69H, 6EH, 67H
        DC8 73H, 5CH, 41H, 64H, 6DH, 69H, 6EH, 69H
        DC8 73H, 74H, 72H, 61H, 74H, 6FH, 72H, 5CH
        DC8 44H, 65H, 73H, 6BH, 74H, 6FH, 70H, 5CH
        DC8 73H, 74H, 6DH, 38H, 73H, 31H, 30H, 35H
        DC8 6BH, 2DH, 63H, 6FH, 6EH, 74H, 72H, 6FH
        DC8 6CH, 6CH, 65H, 72H, 5CH, 4CH, 69H, 62H
        DC8 72H, 61H, 72H, 69H, 65H, 73H, 5CH, 53H
        DC8 54H, 4DH, 38H, 53H, 5FH, 53H, 74H, 64H
        DC8 50H, 65H, 72H, 69H, 70H, 68H, 5FH, 44H
        DC8 72H, 69H, 76H, 65H, 72H, 5CH, 73H, 72H
        DC8 63H, 5CH, 73H, 74H, 6DH, 38H, 73H, 5FH
        DC8 69H, 74H, 63H, 2EH, 63H, 0

        END
//  320 
//  321 /**
//  322   * @}
//  323   */
//  324   
//  325 /**
//  326   * @}
//  327   */
//  328   
//  329 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 529 bytes in section .far_func.text
// 118 bytes in section .near.rodata
// 
// 529 bytes of CODE  memory
// 118 bytes of CONST memory
//
//Errors: none
//Warnings: 1
