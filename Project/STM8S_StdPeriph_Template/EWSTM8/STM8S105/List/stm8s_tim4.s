///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            08/Aug/2013  20:14:31 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_tim4.c          /
//    Command line =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_tim4.c -e -Ohz  /
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
//                    s_tim4.s                                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_tim4

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_w4
        EXTERN ?push_w4
        EXTERN ?w0
        EXTERN ?w1
        EXTERN assert_failed

        PUBLIC TIM4_ARRPreloadConfig
        PUBLIC TIM4_ClearFlag
        PUBLIC TIM4_ClearITPendingBit
        PUBLIC TIM4_Cmd
        PUBLIC TIM4_DeInit
        PUBLIC TIM4_GenerateEvent
        PUBLIC TIM4_GetCounter
        PUBLIC TIM4_GetFlagStatus
        PUBLIC TIM4_GetITStatus
        PUBLIC TIM4_GetPrescaler
        PUBLIC TIM4_ITConfig
        PUBLIC TIM4_PrescalerConfig
        PUBLIC TIM4_SelectOnePulseMode
        PUBLIC TIM4_SetAutoreload
        PUBLIC TIM4_SetCounter
        PUBLIC TIM4_TimeBaseInit
        PUBLIC TIM4_UpdateDisableConfig
        PUBLIC TIM4_UpdateRequestConfig
        
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
        
// C:\Users\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_tim4.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_tim4.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the TIM4 peripheral.
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
//   23 #include "stm8s_tim4.h"
//   24 
//   25 /** @addtogroup STM8S_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* Private define ------------------------------------------------------------*/
//   30 /* Private macro -------------------------------------------------------------*/
//   31 /* Private variables ---------------------------------------------------------*/
//   32 /* Private function prototypes -----------------------------------------------*/
//   33 /**
//   34   * @addtogroup TIM4_Public_Functions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @brief  Deinitializes the TIM4 peripheral registers to their default reset values.
//   40   * @param  None
//   41   * @retval None
//   42   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TIM4_DeInit
        CODE
//   43 void TIM4_DeInit(void)
//   44 {
//   45     TIM4->CR1 = TIM4_CR1_RESET_VALUE;
TIM4_DeInit:
        CLR       L:0x5340
//   46     TIM4->IER = TIM4_IER_RESET_VALUE;
        CLR       L:0x5341
//   47     TIM4->CNTR = TIM4_CNTR_RESET_VALUE;
        CLR       L:0x5344
//   48     TIM4->PSCR = TIM4_PSCR_RESET_VALUE;
        CLR       L:0x5345
//   49     TIM4->ARR = TIM4_ARR_RESET_VALUE;
        MOV       L:0x5346, #0xff
//   50     TIM4->SR1 = TIM4_SR1_RESET_VALUE;
        CLR       L:0x5342
//   51 }
        RETF
        CFI EndBlock cfiBlock0
//   52 
//   53 /**
//   54   * @brief  Initializes the TIM4 Time Base Unit according to the specified parameters.
//   55   * @param    TIM4_Prescaler specifies the Prescaler from TIM4_Prescaler_TypeDef.
//   56   * @param    TIM4_Period specifies the Period value.
//   57   * @retval None
//   58   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond1 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_14
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond2 Using cfiCommon0
        CFI (cfiCond2) NoFunction
        CFI (cfiCond2) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond2) ?b8 Frame(CFA, -3)
        CFI (cfiCond2) CFA SP+7
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond3) ?b8 Frame(CFA, -3)
        CFI (cfiCond3) CFA SP+7
        CFI Block cfiCond4 Using cfiCommon0
        CFI (cfiCond4) NoFunction
        CFI (cfiCond4) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond4) ?b8 Frame(CFA, -3)
        CFI (cfiCond4) CFA SP+7
        CFI Block cfiCond5 Using cfiCommon0
        CFI (cfiCond5) NoFunction
        CFI (cfiCond5) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond5) ?b8 Frame(CFA, -3)
        CFI (cfiCond5) CFA SP+7
        CFI Block cfiCond6 Using cfiCommon0
        CFI (cfiCond6) NoFunction
        CFI (cfiCond6) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond6) CFA SP+6
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond7) ?b8 Frame(CFA, -4)
        CFI (cfiCond7) ?b9 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+8
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond8) ?b8 Frame(CFA, -4)
        CFI (cfiCond8) ?b9 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+8
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond9) CFA SP+6
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond10) CFA SP+6
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond11) CFA SP+6
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond12) ?b8 Frame(CFA, -4)
        CFI (cfiCond12) ?b9 Frame(CFA, -3)
        CFI (cfiCond12) CFA SP+8
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond13) ?b8 Frame(CFA, -4)
        CFI (cfiCond13) ?b9 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+8
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond14) CFA SP+6
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond15) ?b8 Frame(CFA, -4)
        CFI (cfiCond15) ?b9 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+8
        CFI Block cfiPicker16 Using cfiCommon1
        CFI (cfiPicker16) NoFunction
        CFI (cfiPicker16) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Users\\\\Administrato...">`
        JPF       assert_failed
        CFI EndBlock cfiCond1
        CFI EndBlock cfiCond2
        CFI EndBlock cfiCond3
        CFI EndBlock cfiCond4
        CFI EndBlock cfiCond5
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
        CFI EndBlock cfiPicker16

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function TIM4_TimeBaseInit
        CODE
//   59 void TIM4_TimeBaseInit(TIM4_Prescaler_TypeDef TIM4_Prescaler, uint8_t TIM4_Period)
//   60 {
TIM4_TimeBaseInit:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
        MOV       S:?b8, S:?b0
//   61     /* Check TIM4 prescaler value */
//   62     assert_param(IS_TIM4_PRESCALER_OK(TIM4_Prescaler));
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_0
        LDW       X, #0x3e
        CALLF     ?Subroutine0
//   63     /* Set the Prescaler value */
//   64     TIM4->PSCR = (uint8_t)(TIM4_Prescaler);
??CrossCallReturnLabel_0:
        LD        A, S:?b9
        LD        L:0x5345, A
//   65     /* Set the Autoreload value */
//   66     TIM4->ARR = (uint8_t)(TIM4_Period);
        LD        A, S:?b8
        LD        L:0x5346, A
//   67 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock17
//   68 
//   69 
//   70 
//   71 /**
//   72   * @brief  Enables or disables the TIM4 peripheral.
//   73   * @param   NewState new state of the TIM4 peripheral. This parameter can
//   74   * be ENABLE or DISABLE.
//   75   * @retval None
//   76   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function TIM4_Cmd
        CODE
//   77 void TIM4_Cmd(FunctionalState NewState)
//   78 {
//   79     /* Check the parameters */
//   80     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
TIM4_Cmd:
        TNZ       A
        JREQ      L:??TIM4_Cmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_1
        LDW       X, #0x50
        CALLF     ?Subroutine0
//   81 
//   82     /* set or Reset the CEN Bit */
//   83     if (NewState != DISABLE)
//   84     {
//   85         TIM4->CR1 |= TIM4_CR1_CEN;
??CrossCallReturnLabel_1:
        BSET      L:0x5340, #0x0
        RETF
//   86     }
//   87     else
//   88     {
//   89         TIM4->CR1 &= (uint8_t)(~TIM4_CR1_CEN);
??TIM4_Cmd_0:
        BRES      L:0x5340, #0x0
//   90     }
//   91 }
        RETF
        CFI EndBlock cfiBlock18
//   92 
//   93 /**
//   94   * @brief  Enables or disables the specified TIM4 interrupts.
//   95   * @param   NewState new state of the TIM4 peripheral.
//   96   * This parameter can be: ENABLE or DISABLE.
//   97   * @param   TIM4_IT specifies the TIM4 interrupts sources to be enabled or disabled.
//   98   * This parameter can be any combination of the following values:
//   99   * - TIM4_IT_UPDATE: TIM4 update Interrupt source
//  100   * @param   NewState new state of the TIM4 peripheral.
//  101   * @retval None
//  102   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function TIM4_ITConfig
        CODE
//  103 void TIM4_ITConfig(TIM4_IT_TypeDef TIM4_IT, FunctionalState NewState)
//  104 {
TIM4_ITConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//  105     /* Check the parameters */
//  106     assert_param(IS_TIM4_IT_OK(TIM4_IT));
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_3
        LDW       X, #0x6a
        CALLF     ?Subroutine0
//  107     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
??CrossCallReturnLabel_3:
        TNZ       S:?b9
        JREQ      L:??TIM4_ITConfig_0
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_2
        LDW       X, #0x6b
        CALLF     ?Subroutine0
//  108 
//  109     if (NewState != DISABLE)
//  110     {
//  111         /* Enable the Interrupt sources */
//  112         TIM4->IER |= (uint8_t)TIM4_IT;
??CrossCallReturnLabel_2:
        LD        A, S:?b8
        OR        A, L:0x5341
        JRA       ??TIM4_ITConfig_1
//  113     }
//  114     else
//  115     {
//  116         /* Disable the Interrupt sources */
//  117         TIM4->IER &= (uint8_t)(~TIM4_IT);
??TIM4_ITConfig_0:
        CPL       S:?b8
        LD        A, S:?b8
        AND       A, L:0x5341
??TIM4_ITConfig_1:
        LD        L:0x5341, A
//  118     }
//  119 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock19
//  120 
//  121 /**
//  122   * @brief  Enables or Disables the TIM4 Update event.
//  123   * @param   NewState new state of the TIM4 peripheral Preload register. This parameter can
//  124   * be ENABLE or DISABLE.
//  125   * @retval None
//  126   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UpdateDisableConfig
        CODE
//  127 void TIM4_UpdateDisableConfig(FunctionalState NewState)
//  128 {
//  129     /* Check the parameters */
//  130     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
TIM4_UpdateDisableConfig:
        TNZ       A
        JREQ      L:??TIM4_UpdateDisableConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_4
        LDW       X, #0x82
        CALLF     ?Subroutine0
//  131 
//  132     /* Set or Reset the UDIS Bit */
//  133     if (NewState != DISABLE)
//  134     {
//  135         TIM4->CR1 |= TIM4_CR1_UDIS;
??CrossCallReturnLabel_4:
        BSET      L:0x5340, #0x1
        RETF
//  136     }
//  137     else
//  138     {
//  139         TIM4->CR1 &= (uint8_t)(~TIM4_CR1_UDIS);
??TIM4_UpdateDisableConfig_0:
        BRES      L:0x5340, #0x1
//  140     }
//  141 }
        RETF
        CFI EndBlock cfiBlock20
//  142 
//  143 /**
//  144   * @brief  Selects the TIM4 Update Request Interrupt source.
//  145   * @param   TIM4_UpdateSource specifies the Update source.
//  146   * This parameter can be one of the following values
//  147   *                       - TIM4_UPDATESOURCE_REGULAR
//  148   *                       - TIM4_UPDATESOURCE_GLOBAL
//  149   * @retval None
//  150   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function TIM4_UpdateRequestConfig
        CODE
//  151 void TIM4_UpdateRequestConfig(TIM4_UpdateSource_TypeDef TIM4_UpdateSource)
//  152 {
//  153     /* Check the parameters */
//  154     assert_param(IS_TIM4_UPDATE_SOURCE_OK(TIM4_UpdateSource));
TIM4_UpdateRequestConfig:
        TNZ       A
        JREQ      L:??TIM4_UpdateRequestConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_5
        LDW       X, #0x9a
        CALLF     ?Subroutine0
//  155 
//  156     /* Set or Reset the URS Bit */
//  157     if (TIM4_UpdateSource != TIM4_UPDATESOURCE_GLOBAL)
//  158     {
//  159         TIM4->CR1 |= TIM4_CR1_URS;
??CrossCallReturnLabel_5:
        BSET      L:0x5340, #0x2
        RETF
//  160     }
//  161     else
//  162     {
//  163         TIM4->CR1 &= (uint8_t)(~TIM4_CR1_URS);
??TIM4_UpdateRequestConfig_0:
        BRES      L:0x5340, #0x2
//  164     }
//  165 }
        RETF
        CFI EndBlock cfiBlock21
//  166 
//  167 /**
//  168   * @brief  Selects the TIM4’s One Pulse Mode.
//  169   * @param   TIM4_OPMode specifies the OPM Mode to be used.
//  170   * This parameter can be one of the following values
//  171   *                    - TIM4_OPMODE_SINGLE
//  172   *                    - TIM4_OPMODE_REPETITIVE
//  173   * @retval None
//  174   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function TIM4_SelectOnePulseMode
        CODE
//  175 void TIM4_SelectOnePulseMode(TIM4_OPMode_TypeDef TIM4_OPMode)
//  176 {
//  177     /* Check the parameters */
//  178     assert_param(IS_TIM4_OPM_MODE_OK(TIM4_OPMode));
TIM4_SelectOnePulseMode:
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_6
        TNZ       A
        JREQ      L:??TIM4_SelectOnePulseMode_0
        LDW       X, #0xb2
        CALLF     ?Subroutine0
//  179 
//  180     /* Set or Reset the OPM Bit */
//  181     if (TIM4_OPMode != TIM4_OPMODE_REPETITIVE)
//  182     {
//  183         TIM4->CR1 |= TIM4_CR1_OPM;
??CrossCallReturnLabel_6:
        BSET      L:0x5340, #0x3
        RETF
//  184     }
//  185     else
//  186     {
//  187         TIM4->CR1 &= (uint8_t)(~TIM4_CR1_OPM);
??TIM4_SelectOnePulseMode_0:
        BRES      L:0x5340, #0x3
//  188     }
//  189 
//  190 }
        RETF
        CFI EndBlock cfiBlock22
//  191 
//  192 /**
//  193   * @brief  Configures the TIM4 Prescaler.
//  194   * @param   Prescaler specifies the Prescaler Register value
//  195   * This parameter can be one of the following values
//  196   *                       -  TIM4_PRESCALER_1
//  197   *                       -  TIM4_PRESCALER_2
//  198   *                       -  TIM4_PRESCALER_4
//  199   *                       -  TIM4_PRESCALER_8
//  200   *                       -  TIM4_PRESCALER_16
//  201   *                       -  TIM4_PRESCALER_32
//  202   *                       -  TIM4_PRESCALER_64
//  203   *                       -  TIM4_PRESCALER_128
//  204   * @param   TIM4_PSCReloadMode specifies the TIM4 Prescaler Reload mode.
//  205   * This parameter can be one of the following values
//  206   *                       - TIM4_PSCRELOADMODE_IMMEDIATE: The Prescaler is loaded
//  207   *                         immediatly.
//  208   *                       - TIM4_PSCRELOADMODE_UPDATE: The Prescaler is loaded at
//  209   *                         the update event.
//  210   * @retval None
//  211   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function TIM4_PrescalerConfig
        CODE
//  212 void TIM4_PrescalerConfig(TIM4_Prescaler_TypeDef Prescaler, TIM4_PSCReloadMode_TypeDef TIM4_PSCReloadMode)
//  213 {
TIM4_PrescalerConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
        MOV       S:?b8, S:?b0
//  214     /* Check the parameters */
//  215     assert_param(IS_TIM4_PRESCALER_RELOAD_OK(TIM4_PSCReloadMode));
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_8
        LD        A, S:?b8
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_8
        LDW       X, #0xd7
        CALLF     ?Subroutine0
//  216     assert_param(IS_TIM4_PRESCALER_OK(Prescaler));
??CrossCallReturnLabel_8:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_7
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_7
        LDW       X, #0xd8
        CALLF     ?Subroutine0
//  217 
//  218     /* Set the Prescaler value */
//  219     TIM4->PSCR = (uint8_t)Prescaler;
??CrossCallReturnLabel_7:
        LD        A, S:?b9
        LD        L:0x5345, A
//  220 
//  221     /* Set or reset the UG Bit */
//  222     TIM4->EGR = (uint8_t)TIM4_PSCReloadMode;
        LD        A, S:?b8
        LD        L:0x5343, A
//  223 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock23
//  224 
//  225 /**
//  226   * @brief  Enables or disables TIM4 peripheral Preload register on ARR.
//  227   * @param   NewState new state of the TIM4 peripheral Preload register.
//  228   * This parameter can be ENABLE or DISABLE.
//  229   * @retval None
//  230   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function TIM4_ARRPreloadConfig
        CODE
//  231 void TIM4_ARRPreloadConfig(FunctionalState NewState)
//  232 {
//  233     /* Check the parameters */
//  234     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
TIM4_ARRPreloadConfig:
        TNZ       A
        JREQ      L:??TIM4_ARRPreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_9
        LDW       X, #0xea
        CALLF     ?Subroutine0
//  235 
//  236     /* Set or Reset the ARPE Bit */
//  237     if (NewState != DISABLE)
//  238     {
//  239         TIM4->CR1 |= TIM4_CR1_ARPE;
??CrossCallReturnLabel_9:
        BSET      L:0x5340, #0x7
        RETF
//  240     }
//  241     else
//  242     {
//  243         TIM4->CR1 &= (uint8_t)(~TIM4_CR1_ARPE);
??TIM4_ARRPreloadConfig_0:
        BRES      L:0x5340, #0x7
//  244     }
//  245 }
        RETF
        CFI EndBlock cfiBlock24
//  246 
//  247 /**
//  248   * @brief  Configures the TIM4 event to be generated by software.
//  249   * @param   TIM4_EventSource specifies the event source.
//  250   * This parameter can be one of the following values:
//  251   *                       - TIM4_EVENTSOURCE_UPDATE: TIM4 update Event source
//  252   * @retval None
//  253   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function TIM4_GenerateEvent
        CODE
//  254 void TIM4_GenerateEvent(TIM4_EventSource_TypeDef TIM4_EventSource)
//  255 {
TIM4_GenerateEvent:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  256     /* Check the parameters */
//  257     assert_param(IS_TIM4_EVENT_SOURCE_OK(TIM4_EventSource));
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_10
        LDW       X, #0x101
        CALLF     ?Subroutine0
//  258 
//  259     /* Set the event sources */
//  260     TIM4->EGR = (uint8_t)(TIM4_EventSource);
??CrossCallReturnLabel_10:
        LD        A, S:?b8
        LD        L:0x5343, A
//  261 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock25
//  262 
//  263 
//  264 /**
//  265   * @brief  Sets the TIM4 Counter Register value.
//  266   * @param   Counter specifies the Counter register new value.
//  267   * This parameter is between 0x00 and 0xFF.
//  268   * @retval None
//  269   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function TIM4_SetCounter
        CODE
//  270 void TIM4_SetCounter(uint8_t Counter)
//  271 {
//  272     /* Set the Counter Register value */
//  273     TIM4->CNTR = (uint8_t)(Counter);
TIM4_SetCounter:
        LD        L:0x5344, A
//  274 }
        RETF
        CFI EndBlock cfiBlock26
//  275 
//  276 
//  277 /**
//  278   * @brief  Sets the TIM4 Autoreload Register value.
//  279   * @param   Autoreload specifies the Autoreload register new value.
//  280   * This parameter is between 0x00 and 0xFF.
//  281   * @retval None
//  282   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function TIM4_SetAutoreload
        CODE
//  283 void TIM4_SetAutoreload(uint8_t Autoreload)
//  284 {
//  285     /* Set the Autoreload Register value */
//  286     TIM4->ARR = (uint8_t)(Autoreload);
TIM4_SetAutoreload:
        LD        L:0x5346, A
//  287 }
        RETF
        CFI EndBlock cfiBlock27
//  288 
//  289 /**
//  290   * @brief  Gets the TIM4 Counter value.
//  291   * @param  None
//  292   * @retval Counter Register value.
//  293   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function TIM4_GetCounter
        CODE
//  294 uint8_t TIM4_GetCounter(void)
//  295 {
//  296     /* Get the Counter Register value */
//  297     return (uint8_t)(TIM4->CNTR);
TIM4_GetCounter:
        LD        A, L:0x5344
        RETF
        CFI EndBlock cfiBlock28
//  298 }
//  299 
//  300 /**
//  301   * @brief  Gets the TIM4 Prescaler value.
//  302   * @param  None
//  303   * @retval Prescaler Register configuration value.
//  304   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function TIM4_GetPrescaler
        CODE
//  305 TIM4_Prescaler_TypeDef TIM4_GetPrescaler(void)
//  306 {
//  307     /* Get the Prescaler Register value */
//  308     return (TIM4_Prescaler_TypeDef)(TIM4->PSCR);
TIM4_GetPrescaler:
        LD        A, L:0x5345
        RETF
        CFI EndBlock cfiBlock29
//  309 }
//  310 
//  311 /**
//  312   * @brief  Checks whether the specified TIM4 flag is set or not.
//  313   * @param   TIM4_FLAG specifies the flag to check.
//  314   * This parameter can be one of the following values:
//  315   *                       - TIM4_FLAG_UPDATE: TIM4 update Flag
//  316   * @retval FlagStatus The new state of TIM4_FLAG (SET or RESET).
//  317   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function TIM4_GetFlagStatus
        CODE
//  318 FlagStatus TIM4_GetFlagStatus(TIM4_FLAG_TypeDef TIM4_FLAG)
//  319 {
TIM4_GetFlagStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  320     FlagStatus bitstatus = RESET;
//  321   
//  322     /* Check the parameters */
//  323     assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_11
        LDW       X, #0x143
        CALLF     ?Subroutine0
//  324 
//  325   if ((TIM4->SR1 & (uint8_t)TIM4_FLAG)  != 0)
??CrossCallReturnLabel_11:
        LD        A, S:?b8
        BCP       A, L:0x5342
        JREQ      L:??TIM4_GetFlagStatus_0
//  326   {
//  327     bitstatus = SET;
        LD        A, #0x1
        JRA       L:??TIM4_GetFlagStatus_1
//  328   }
//  329   else
//  330   {
//  331     bitstatus = RESET;
??TIM4_GetFlagStatus_0:
        CLR       A
//  332   }
//  333   return ((FlagStatus)bitstatus);
??TIM4_GetFlagStatus_1:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock30
//  334 }
//  335 
//  336 /**
//  337   * @brief  Clears the TIM4’s pending flags.
//  338   * @param   TIM4_FLAG specifies the flag to clear.
//  339   * This parameter can be one of the following values:
//  340   *                       - TIM4_FLAG_UPDATE: TIM4 update Flag
//  341   * @retval None.
//  342   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function TIM4_ClearFlag
        CODE
//  343 void TIM4_ClearFlag(TIM4_FLAG_TypeDef TIM4_FLAG)
//  344 {
TIM4_ClearFlag:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  345     /* Check the parameters */
//  346     assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_12
        LDW       X, #0x15a
        CALLF     ?Subroutine0
//  347 
//  348     /* Clear the flags (rc_w0) clear this bit by writing 0. Writing ‘1’ has no effect*/
//  349     TIM4->SR1 = (uint8_t)(~TIM4_FLAG);
??CrossCallReturnLabel_12:
        CPL       S:?b8
        LD        A, S:?b8
        LD        L:0x5342, A
//  350 
//  351 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock31
//  352 /**
//  353   * @brief  Checks whether the TIM4 interrupt has occurred or not.
//  354   * @param   TIM4_IT specifies the TIM4 interrupt source to check.
//  355   * This parameter can be one of the following values:
//  356   *                       - TIM4_IT_UPDATE: TIM4 update Interrupt source
//  357   * @retval ITStatus The new state of the TIM4_IT (SET or RESET).
//  358   */
//  359 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function TIM4_GetITStatus
        CODE
//  360 ITStatus TIM4_GetITStatus(TIM4_IT_TypeDef TIM4_IT)
//  361 {
TIM4_GetITStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  362     ITStatus bitstatus = RESET;
//  363 
//  364   uint8_t itstatus = 0x0, itenable = 0x0;
//  365 
//  366   /* Check the parameters */
//  367   assert_param(IS_TIM4_IT_OK(TIM4_IT));
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_13
        LDW       X, #0x16f
        CALLF     ?Subroutine0
//  368 
//  369   itstatus = (uint8_t)(TIM4->SR1 & (uint8_t)TIM4_IT);
??CrossCallReturnLabel_13:
        LD        A, L:0x5342
        LD        S:?b1, A
//  370 
//  371   itenable = (uint8_t)(TIM4->IER & (uint8_t)TIM4_IT);
        LD        A, S:?b8
        AND       A, L:0x5341
        LD        S:?b0, A
//  372 
//  373   if ((itstatus != (uint8_t)RESET ) && (itenable != (uint8_t)RESET ))
        LD        A, S:?b8
        BCP       A, S:?b1
        JREQ      L:??TIM4_GetITStatus_0
        TNZ       S:?b0
        JREQ      L:??TIM4_GetITStatus_0
//  374   {
//  375     bitstatus = (ITStatus)SET;
        LD        A, #0x1
        JRA       L:??TIM4_GetITStatus_1
//  376   }
//  377   else
//  378   {
//  379     bitstatus = (ITStatus)RESET;
??TIM4_GetITStatus_0:
        CLR       A
//  380   }
//  381   return ((ITStatus)bitstatus);
??TIM4_GetITStatus_1:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock32
//  382 }
//  383 
//  384 /**
//  385   * @brief  Clears the TIM4's interrupt pending bits.
//  386   * @param   TIM4_IT specifies the pending bit to clear.
//  387   * This parameter can be one of the following values:
//  388   *                       - TIM4_IT_UPDATE: TIM4 update Interrupt source
//  389   * @retval None.
//  390   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function TIM4_ClearITPendingBit
        CODE
//  391 void TIM4_ClearITPendingBit(TIM4_IT_TypeDef TIM4_IT)
//  392 {
TIM4_ClearITPendingBit:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  393     /* Check the parameters */
//  394     assert_param(IS_TIM4_IT_OK(TIM4_IT));
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_14
        LDW       X, #0x18a
        CALLF     ?Subroutine0
//  395 
//  396     /* Clear the IT pending Bit */
//  397     TIM4->SR1 = (uint8_t)(~TIM4_IT);
??CrossCallReturnLabel_14:
        CPL       S:?b8
        LD        A, S:?b8
        LD        L:0x5342, A
//  398 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock33

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
        DC8 5CH, 73H, 74H, 6DH, 38H, 73H, 5FH, 74H
        DC8 69H, 6DH, 34H, 2EH, 63H, 0

        END
//  399 
//  400 /**
//  401   * @}
//  402   */
//  403   
//  404   /**
//  405   * @}
//  406   */
//  407   
//  408 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 530 bytes in section .far_func.text
// 102 bytes in section .near.rodata
// 
// 530 bytes of CODE  memory
// 102 bytes of CONST memory
//
//Errors: none
//Warnings: none
