///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            08/Aug/2013  20:14:32 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_tim3.c          /
//    Command line =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_tim3.c -e -Ohz  /
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
//                    s_tim3.s                                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_tim3

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b10
        EXTERN ?b11
        EXTERN ?b12
        EXTERN ?b13
        EXTERN ?b14
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2
        EXTERN ?epilogue_l2_w6
        EXTERN ?epilogue_w4
        EXTERN ?pop_w6
        EXTERN ?push_l2
        EXTERN ?push_w4
        EXTERN ?push_w6
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w4
        EXTERN ?w6
        EXTERN assert_failed

        PUBLIC TIM3_ARRPreloadConfig
        PUBLIC TIM3_CCxCmd
        PUBLIC TIM3_ClearFlag
        PUBLIC TIM3_ClearITPendingBit
        PUBLIC TIM3_Cmd
        PUBLIC TIM3_DeInit
        PUBLIC TIM3_ForcedOC1Config
        PUBLIC TIM3_ForcedOC2Config
        PUBLIC TIM3_GenerateEvent
        PUBLIC TIM3_GetCapture1
        PUBLIC TIM3_GetCapture2
        PUBLIC TIM3_GetCounter
        PUBLIC TIM3_GetFlagStatus
        PUBLIC TIM3_GetITStatus
        PUBLIC TIM3_GetPrescaler
        PUBLIC TIM3_ICInit
        PUBLIC TIM3_ITConfig
        PUBLIC TIM3_OC1Init
        PUBLIC TIM3_OC1PolarityConfig
        PUBLIC TIM3_OC1PreloadConfig
        PUBLIC TIM3_OC2Init
        PUBLIC TIM3_OC2PolarityConfig
        PUBLIC TIM3_OC2PreloadConfig
        PUBLIC TIM3_PWMIConfig
        PUBLIC TIM3_PrescalerConfig
        PUBLIC TIM3_SelectOCxM
        PUBLIC TIM3_SelectOnePulseMode
        PUBLIC TIM3_SetAutoreload
        PUBLIC TIM3_SetCompare1
        PUBLIC TIM3_SetCompare2
        PUBLIC TIM3_SetCounter
        PUBLIC TIM3_SetIC1Prescaler
        PUBLIC TIM3_SetIC2Prescaler
        PUBLIC TIM3_TimeBaseInit
        PUBLIC TIM3_UpdateDisableConfig
        PUBLIC TIM3_UpdateRequestConfig
        
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
        
// C:\Users\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_tim3.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_tim3.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the TIM3 peripheral.
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
//   23 #include "stm8s_tim3.h"
//   24 
//   25 /** @addtogroup STM8S_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* Private define ------------------------------------------------------------*/
//   30 /* Private macro -------------------------------------------------------------*/
//   31 /* Private variables ---------------------------------------------------------*/
//   32 /* Private function prototypes -----------------------------------------------*/
//   33 static void TI1_Config(uint8_t TIM3_ICPolarity, uint8_t TIM3_ICSelection, uint8_t TIM3_ICFilter);
//   34 static void TI2_Config(uint8_t TIM3_ICPolarity, uint8_t TIM3_ICSelection, uint8_t TIM3_ICFilter);
//   35 /**
//   36   * @addtogroup TIM3_Public_Functions
//   37   * @{
//   38   */
//   39 
//   40 /**
//   41   * @brief  Deinitializes the TIM3 peripheral registers to their default reset values.
//   42   * @param  None
//   43   * @retval None
//   44   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TIM3_DeInit
        CODE
//   45 void TIM3_DeInit(void)
//   46 {
//   47 
//   48     TIM3->CR1 = (uint8_t)TIM3_CR1_RESET_VALUE;
TIM3_DeInit:
        CLR       L:0x5320
//   49     TIM3->IER = (uint8_t)TIM3_IER_RESET_VALUE;
        CLR       L:0x5321
//   50     TIM3->SR2 = (uint8_t)TIM3_SR2_RESET_VALUE;
        CLR       L:0x5323
//   51 
//   52     /* Disable channels */
//   53     TIM3->CCER1 = (uint8_t)TIM3_CCER1_RESET_VALUE;
        CLR       L:0x5327
//   54 
//   55     /* Then reset channel registers: it also works if lock level is equal to 2 or 3 */
//   56     TIM3->CCER1 = (uint8_t)TIM3_CCER1_RESET_VALUE;
        CLR       L:0x5327
//   57     TIM3->CCMR1 = (uint8_t)TIM3_CCMR1_RESET_VALUE;
        CLR       L:0x5325
//   58     TIM3->CCMR2 = (uint8_t)TIM3_CCMR2_RESET_VALUE;
        CLR       L:0x5326
//   59     TIM3->CNTRH = (uint8_t)TIM3_CNTRH_RESET_VALUE;
        CLR       L:0x5328
//   60     TIM3->CNTRL = (uint8_t)TIM3_CNTRL_RESET_VALUE;
        CLR       L:0x5329
//   61     TIM3->PSCR = (uint8_t)TIM3_PSCR_RESET_VALUE;
        CLR       L:0x532a
//   62     TIM3->ARRH  = (uint8_t)TIM3_ARRH_RESET_VALUE;
        MOV       L:0x532b, #0xff
//   63     TIM3->ARRL  = (uint8_t)TIM3_ARRL_RESET_VALUE;
        MOV       L:0x532c, #0xff
//   64     TIM3->CCR1H = (uint8_t)TIM3_CCR1H_RESET_VALUE;
        CLR       L:0x532d
//   65     TIM3->CCR1L = (uint8_t)TIM3_CCR1L_RESET_VALUE;
        CLR       L:0x532e
//   66     TIM3->CCR2H = (uint8_t)TIM3_CCR2H_RESET_VALUE;
        CLR       L:0x532f
//   67     TIM3->CCR2L = (uint8_t)TIM3_CCR2L_RESET_VALUE;
        CLR       L:0x5330
//   68     TIM3->SR1 = (uint8_t)TIM3_SR1_RESET_VALUE;
        CLR       L:0x5322
//   69 }
        RETF
        CFI EndBlock cfiBlock0
//   70 
//   71 
//   72 /**
//   73   * @brief  Initializes the TIM3 Time Base Unit according to the specified parameters.
//   74   * @param    TIM3_Prescaler specifies the Prescaler from TIM3_Prescaler_TypeDef.
//   75   * @param    TIM3_Period specifies the Period value.
//   76   * @retval None
//   77   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TIM3_TimeBaseInit
        CODE
//   78 void TIM3_TimeBaseInit( TIM3_Prescaler_TypeDef TIM3_Prescaler,
//   79                         uint16_t TIM3_Period)
//   80 {
TIM3_TimeBaseInit:
        LDW       Y, X
//   81     /* Set the Prescaler value */
//   82     TIM3->PSCR = (uint8_t)(TIM3_Prescaler);
        LD        L:0x532a, A
//   83     /* Set the Autoreload value */
//   84     TIM3->ARRH = (uint8_t)(TIM3_Period >> 8);
        CALLF     ?Subroutine8
//   85     TIM3->ARRL = (uint8_t)(TIM3_Period);
//   86 }
??CrossCallReturnLabel_56:
        RETF
        CFI EndBlock cfiBlock1

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond2 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI CFA SP+6
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond3) CFA SP+6
        CFI Block cfiPicker4 Using cfiCommon1
        CFI (cfiPicker4) NoFunction
        CFI (cfiPicker4) Picker
//   87 
//   88 /**
//   89   * @brief  Initializes the TIM3 Channel1 according to the specified parameters.
//   90   * @param   TIM3_OCMode specifies the Output Compare mode  from @ref TIM3_OCMode_TypeDef.
//   91   * @param   TIM3_OutputState specifies the Output State  from @ref TIM3_OutputState_TypeDef.
//   92   * @param   TIM3_Pulse specifies the Pulse width  value.
//   93   * @param   TIM3_OCPolarity specifies the Output Compare Polarity  from @ref TIM3_OCPolarity_TypeDef.
//   94   * @retval None
//   95   */
//   96 void TIM3_OC1Init(TIM3_OCMode_TypeDef TIM3_OCMode,
//   97                   TIM3_OutputState_TypeDef TIM3_OutputState,
//   98                   uint16_t TIM3_Pulse,
//   99                   TIM3_OCPolarity_TypeDef TIM3_OCPolarity)
//  100 {
//  101     /* Check the parameters */
//  102     assert_param(IS_TIM3_OC_MODE_OK(TIM3_OCMode));
//  103     assert_param(IS_TIM3_OUTPUT_STATE_OK(TIM3_OutputState));
//  104     assert_param(IS_TIM3_OC_POLARITY_OK(TIM3_OCPolarity));
//  105 
//  106     /* Disable the Channel 1: Reset the CCE Bit, Set the Output State , the Output Polarity */
//  107     TIM3->CCER1 &= (uint8_t)(~( TIM3_CCER1_CC1E | TIM3_CCER1_CC1P));
//  108     /* Set the Output State &  Set the Output Polarity  */
//  109     TIM3->CCER1 |= (uint8_t)((uint8_t)(TIM3_OutputState  & TIM3_CCER1_CC1E   ) | (uint8_t)(TIM3_OCPolarity   & TIM3_CCER1_CC1P   ));
//  110 
//  111     /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  112     TIM3->CCMR1 = (uint8_t)((uint8_t)(TIM3->CCMR1 & (uint8_t)(~TIM3_CCMR_OCM)) | (uint8_t)TIM3_OCMode);
//  113 
//  114     /* Set the Pulse value */
//  115     TIM3->CCR1H = (uint8_t)(TIM3_Pulse >> 8);
//  116     TIM3->CCR1L = (uint8_t)(TIM3_Pulse);
//  117 }
//  118 
//  119 
//  120 /**
//  121   * @brief  Initializes the TIM3 Channel2 according to the specified parameters.
//  122   * @param   TIM3_OCMode specifies the Output Compare mode  from @ref TIM3_OCMode_TypeDef.
//  123   * @param   TIM3_OutputState specifies the Output State  from @ref TIM3_OutputState_TypeDef.
//  124   * @param   TIM3_Pulse specifies the Pulse width  value.
//  125   * @param   TIM3_OCPolarity specifies the Output Compare Polarity  from @ref TIM3_OCPolarity_TypeDef.
//  126   * @retval None
//  127   */
//  128 void TIM3_OC2Init(TIM3_OCMode_TypeDef TIM3_OCMode,
//  129                   TIM3_OutputState_TypeDef TIM3_OutputState,
//  130                   uint16_t TIM3_Pulse,
//  131                   TIM3_OCPolarity_TypeDef TIM3_OCPolarity)
//  132 {
//  133     /* Check the parameters */
//  134     assert_param(IS_TIM3_OC_MODE_OK(TIM3_OCMode));
//  135     assert_param(IS_TIM3_OUTPUT_STATE_OK(TIM3_OutputState));
//  136     assert_param(IS_TIM3_OC_POLARITY_OK(TIM3_OCPolarity));
//  137 
//  138 
//  139     /* Disable the Channel 1: Reset the CCE Bit, Set the Output State, the Output Polarity */
//  140     TIM3->CCER1 &= (uint8_t)(~( TIM3_CCER1_CC2E |  TIM3_CCER1_CC2P ));
//  141     /* Set the Output State & Set the Output Polarity */
//  142     TIM3->CCER1 |= (uint8_t)((uint8_t)(TIM3_OutputState  & TIM3_CCER1_CC2E   ) | (uint8_t)(TIM3_OCPolarity   & TIM3_CCER1_CC2P ));
//  143 
//  144 
//  145     /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  146     TIM3->CCMR2 = (uint8_t)((uint8_t)(TIM3->CCMR2 & (uint8_t)(~TIM3_CCMR_OCM)) | (uint8_t)TIM3_OCMode);
//  147 
//  148 
//  149     /* Set the Pulse value */
//  150     TIM3->CCR2H = (uint8_t)(TIM3_Pulse >> 8);
//  151     TIM3->CCR2L = (uint8_t)(TIM3_Pulse);
//  152 }
//  153 
//  154 /**
//  155   * @brief  Initializes the TIM3 peripheral according to the specified parameters.
//  156   * @param    TIM3_Channel specifies the Input Capture Channel from @ref TIM3_Channel_TypeDef.
//  157   * @param   TIM3_ICPolarity specifies the Input Capture Polarity from @ref TIM3_ICPolarity_TypeDef.
//  158   * @param   TIM3_ICSelection specifies the Input Capture Selection from @ref TIM3_ICSelection_TypeDef.
//  159   * @param   TIM3_ICPrescaler specifies the Input Capture Prescaler from @ref TIM3_ICPSC_TypeDef.
//  160   * @param   TIM3_ICFilter specifies the Input Capture Filter value (value can be an integer from 0x00 to 0x0F).
//  161   * @retval None
//  162   */
//  163 void TIM3_ICInit(TIM3_Channel_TypeDef TIM3_Channel,
//  164                  TIM3_ICPolarity_TypeDef TIM3_ICPolarity,
//  165                  TIM3_ICSelection_TypeDef TIM3_ICSelection,
//  166                  TIM3_ICPSC_TypeDef TIM3_ICPrescaler,
//  167                  uint8_t TIM3_ICFilter)
//  168 {
//  169     /* Check the parameters */
//  170     assert_param(IS_TIM3_CHANNEL_OK(TIM3_Channel));
//  171     assert_param(IS_TIM3_IC_POLARITY_OK(TIM3_ICPolarity));
//  172     assert_param(IS_TIM3_IC_SELECTION_OK(TIM3_ICSelection));
//  173     assert_param(IS_TIM3_IC_PRESCALER_OK(TIM3_ICPrescaler));
//  174     assert_param(IS_TIM3_IC_FILTER_OK(TIM3_ICFilter));
//  175 
//  176     if (TIM3_Channel != TIM3_CHANNEL_2)
//  177     {
//  178         /* TI1 Configuration */
//  179         TI1_Config((uint8_t)TIM3_ICPolarity,
//  180                    (uint8_t)TIM3_ICSelection,
//  181                    (uint8_t)TIM3_ICFilter);
//  182 
//  183         /* Set the Input Capture Prescaler value */
//  184         TIM3_SetIC1Prescaler(TIM3_ICPrescaler);
//  185     }
//  186     else
//  187     {
//  188         /* TI2 Configuration */
//  189         TI2_Config((uint8_t)TIM3_ICPolarity,
//  190                    (uint8_t)TIM3_ICSelection,
//  191                    (uint8_t)TIM3_ICFilter);
//  192 
//  193         /* Set the Input Capture Prescaler value */
//  194         TIM3_SetIC2Prescaler(TIM3_ICPrescaler);
//  195     }
//  196 }
//  197 /**
//  198   * @brief  Configures the TIM3 peripheral in PWM Input Mode according to the specified parameters.
//  199   * @param    TIM3_Channel specifies the Input Capture Channel from @ref TIM3_Channel_TypeDef.
//  200   * @param   TIM3_ICPolarity specifies the Input Capture Polarity from @ref TIM3_ICPolarity_TypeDef.
//  201   * @param   TIM3_ICSelection specifies the Input Capture Selection from @ref TIM3_ICSelection_TypeDef.
//  202   * @param   TIM3_ICPrescaler specifies the Input Capture Prescaler from @ref TIM3_ICPSC_TypeDef.
//  203   * @param   TIM3_ICFilter specifies the Input Capture Filter value (value can be an integer from 0x00 to 0x0F).
//  204   * @retval None
//  205   */
//  206 void TIM3_PWMIConfig(TIM3_Channel_TypeDef TIM3_Channel,
//  207                      TIM3_ICPolarity_TypeDef TIM3_ICPolarity,
//  208                      TIM3_ICSelection_TypeDef TIM3_ICSelection,
//  209                      TIM3_ICPSC_TypeDef TIM3_ICPrescaler,
//  210                      uint8_t TIM3_ICFilter)
//  211 {
//  212     uint8_t icpolarity = (uint8_t)TIM3_ICPOLARITY_RISING;
//  213     uint8_t icselection = (uint8_t)TIM3_ICSELECTION_DIRECTTI;
//  214 
//  215     /* Check the parameters */
//  216     assert_param(IS_TIM3_PWMI_CHANNEL_OK(TIM3_Channel));
//  217     assert_param(IS_TIM3_IC_POLARITY_OK(TIM3_ICPolarity));
//  218     assert_param(IS_TIM3_IC_SELECTION_OK(TIM3_ICSelection));
//  219     assert_param(IS_TIM3_IC_PRESCALER_OK(TIM3_ICPrescaler));
//  220 
//  221     /* Select the Opposite Input Polarity */
//  222     if (TIM3_ICPolarity != TIM3_ICPOLARITY_FALLING)
//  223     {
//  224         icpolarity = (uint8_t)TIM3_ICPOLARITY_FALLING;
//  225     }
//  226     else
//  227     {
//  228         icpolarity = (uint8_t)TIM3_ICPOLARITY_RISING;
//  229     }
//  230 
//  231     /* Select the Opposite Input */
//  232     if (TIM3_ICSelection == TIM3_ICSELECTION_DIRECTTI)
//  233     {
//  234         icselection = (uint8_t)TIM3_ICSELECTION_INDIRECTTI;
//  235     }
//  236     else
//  237     {
//  238         icselection = (uint8_t)TIM3_ICSELECTION_DIRECTTI;
//  239     }
//  240 
//  241     if (TIM3_Channel != TIM3_CHANNEL_2)
//  242     {
//  243         /* TI1 Configuration */
//  244         TI1_Config((uint8_t)TIM3_ICPolarity, (uint8_t)TIM3_ICSelection,
//  245                    (uint8_t)TIM3_ICFilter);
//  246 
//  247         /* Set the Input Capture Prescaler value */
//  248         TIM3_SetIC1Prescaler(TIM3_ICPrescaler);
//  249 
//  250         /* TI2 Configuration */
//  251         TI2_Config(icpolarity, icselection, TIM3_ICFilter);
//  252 
//  253         /* Set the Input Capture Prescaler value */
//  254         TIM3_SetIC2Prescaler(TIM3_ICPrescaler);
//  255     }
//  256     else
//  257     {
//  258         /* TI2 Configuration */
//  259         TI2_Config((uint8_t)TIM3_ICPolarity, (uint8_t)TIM3_ICSelection,
//  260                    (uint8_t)TIM3_ICFilter);
//  261 
//  262         /* Set the Input Capture Prescaler value */
//  263         TIM3_SetIC2Prescaler(TIM3_ICPrescaler);
//  264 
//  265         /* TI1 Configuration */
//  266         TI1_Config(icpolarity, icselection, TIM3_ICFilter);
//  267 
//  268         /* Set the Input Capture Prescaler value */
//  269         TIM3_SetIC1Prescaler(TIM3_ICPrescaler);
//  270     }
//  271 }
//  272 
//  273 
//  274 /**
//  275   * @brief  Enables or disables the TIM3 peripheral.
//  276   * @param   NewState new state of the TIM3 peripheral. This parameter can
//  277   * be ENABLE or DISABLE.
//  278   * @retval None
//  279   */
//  280 void TIM3_Cmd(FunctionalState NewState)
//  281 {
//  282     /* Check the parameters */
//  283     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  284 
//  285     /* set or Reset the CEN Bit */
//  286     if (NewState != DISABLE)
//  287     {
//  288         TIM3->CR1 |= (uint8_t)TIM3_CR1_CEN;
//  289     }
//  290     else
//  291     {
//  292         TIM3->CR1 &= (uint8_t)(~TIM3_CR1_CEN);
//  293     }
//  294 }
//  295 
//  296 
//  297 /**
//  298   * @brief  Enables or disables the specified TIM3 interrupts.
//  299   * @param   NewState new state of the TIM3 peripheral.
//  300   * This parameter can be: ENABLE or DISABLE.
//  301   * @param   TIM3_IT specifies the TIM3 interrupts sources to be enabled or disabled.
//  302   * This parameter can be any combination of the following values:
//  303   *                       - TIM3_IT_UPDATE: TIM3 update Interrupt source
//  304   *                       - TIM3_IT_CC1: TIM3 Capture Compare 1 Interrupt source
//  305   *                       - TIM3_IT_CC2: TIM3 Capture Compare 2 Interrupt source
//  306   *                       - TIM3_IT_CC3: TIM3 Capture Compare 3 Interrupt source
//  307   * @param   NewState new state of the TIM3 peripheral.  * @retval None
//  308   */
//  309 void TIM3_ITConfig(TIM3_IT_TypeDef TIM3_IT, FunctionalState NewState)
//  310 {
//  311     /* Check the parameters */
//  312     assert_param(IS_TIM3_IT_OK(TIM3_IT));
//  313     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  314 
//  315     if (NewState != DISABLE)
//  316     {
//  317         /* Enable the Interrupt sources */
//  318         TIM3->IER |= (uint8_t)TIM3_IT;
//  319     }
//  320     else
//  321     {
//  322         /* Disable the Interrupt sources */
//  323         TIM3->IER &= (uint8_t)(~TIM3_IT);
//  324     }
//  325 }
//  326 
//  327 
//  328 /**
//  329   * @brief  Enables or Disables the TIM3 Update event.
//  330   * @param   NewState new state of the TIM3 peripheral Preload register. This parameter can
//  331   * be ENABLE or DISABLE.
//  332   * @retval None
//  333   */
//  334 void TIM3_UpdateDisableConfig(FunctionalState NewState)
//  335 {
//  336     /* Check the parameters */
//  337     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  338 
//  339     /* Set or Reset the UDIS Bit */
//  340     if (NewState != DISABLE)
//  341     {
//  342         TIM3->CR1 |= TIM3_CR1_UDIS;
//  343     }
//  344     else
//  345     {
//  346         TIM3->CR1 &= (uint8_t)(~TIM3_CR1_UDIS);
//  347     }
//  348 }
//  349 
//  350 /**
//  351   * @brief  Selects the TIM3 Update Request Interrupt source.
//  352   * @param   TIM3_UpdateSource specifies the Update source.
//  353   * This parameter can be one of the following values
//  354   *                       - TIM3_UPDATESOURCE_REGULAR
//  355   *                       - TIM3_UPDATESOURCE_GLOBAL
//  356   * @retval None
//  357   */
//  358 void TIM3_UpdateRequestConfig(TIM3_UpdateSource_TypeDef TIM3_UpdateSource)
//  359 {
//  360     /* Check the parameters */
//  361     assert_param(IS_TIM3_UPDATE_SOURCE_OK(TIM3_UpdateSource));
//  362 
//  363     /* Set or Reset the URS Bit */
//  364     if (TIM3_UpdateSource != TIM3_UPDATESOURCE_GLOBAL)
//  365     {
//  366         TIM3->CR1 |= TIM3_CR1_URS;
//  367     }
//  368     else
//  369     {
//  370         TIM3->CR1 &= (uint8_t)(~TIM3_CR1_URS);
//  371     }
//  372 }
//  373 
//  374 
//  375 /**
//  376   * @brief  Selects the TIM3’s One Pulse Mode.
//  377   * @param   TIM3_OPMode specifies the OPM Mode to be used.
//  378   * This parameter can be one of the following values
//  379   *                    - TIM3_OPMODE_SINGLE
//  380   *                    - TIM3_OPMODE_REPETITIVE
//  381   * @retval None
//  382   */
//  383 void TIM3_SelectOnePulseMode(TIM3_OPMode_TypeDef TIM3_OPMode)
//  384 {
//  385     /* Check the parameters */
//  386     assert_param(IS_TIM3_OPM_MODE_OK(TIM3_OPMode));
//  387 
//  388     /* Set or Reset the OPM Bit */
//  389     if (TIM3_OPMode != TIM3_OPMODE_REPETITIVE)
//  390     {
//  391         TIM3->CR1 |= TIM3_CR1_OPM;
//  392     }
//  393     else
//  394     {
//  395         TIM3->CR1 &= (uint8_t)(~TIM3_CR1_OPM);
//  396     }
//  397 
//  398 }
//  399 
//  400 
//  401 /**
//  402   * @brief  Configures the TIM3 Prescaler.
//  403   * @param   Prescaler specifies the Prescaler Register value
//  404   * This parameter can be one of the following values
//  405   *                       -  TIM3_PRESCALER_1
//  406   *                       -  TIM3_PRESCALER_2
//  407   *                       -  TIM3_PRESCALER_4
//  408   *                       -  TIM3_PRESCALER_8
//  409   *                       -  TIM3_PRESCALER_16
//  410   *                       -  TIM3_PRESCALER_32
//  411   *                       -  TIM3_PRESCALER_64
//  412   *                       -  TIM3_PRESCALER_128
//  413   *                       -  TIM3_PRESCALER_256
//  414   *                       -  TIM3_PRESCALER_512
//  415   *                       -  TIM3_PRESCALER_1024
//  416   *                       -  TIM3_PRESCALER_2048
//  417   *                       -  TIM3_PRESCALER_4096
//  418   *                       -  TIM3_PRESCALER_8192
//  419   *                       -  TIM3_PRESCALER_16384
//  420   *                       -  TIM3_PRESCALER_32768
//  421   * @param   TIM3_PSCReloadMode specifies the TIM3 Prescaler Reload mode.
//  422   * This parameter can be one of the following values
//  423   *                       - TIM3_PSCRELOADMODE_IMMEDIATE: The Prescaler is loaded
//  424   *                         immediatly.
//  425   *                       - TIM3_PSCRELOADMODE_UPDATE: The Prescaler is loaded at
//  426   *                         the update event.
//  427   * @retval None
//  428   */
//  429 void TIM3_PrescalerConfig(TIM3_Prescaler_TypeDef Prescaler,
//  430                           TIM3_PSCReloadMode_TypeDef TIM3_PSCReloadMode)
//  431 {
//  432     /* Check the parameters */
//  433     assert_param(IS_TIM3_PRESCALER_RELOAD_OK(TIM3_PSCReloadMode));
//  434     assert_param(IS_TIM3_PRESCALER_OK(Prescaler));
//  435 
//  436     /* Set the Prescaler value */
//  437     TIM3->PSCR = (uint8_t)Prescaler;
//  438 
//  439     /* Set or reset the UG Bit */
//  440     TIM3->EGR = (uint8_t)TIM3_PSCReloadMode;
//  441 }
//  442 
//  443 /**
//  444   * @brief  Forces the TIM3 Channel1 output waveform to active or inactive level.
//  445   * @param   TIM3_ForcedAction specifies the forced Action to be set to the output waveform.
//  446   * This parameter can be one of the following values:
//  447   *                       - TIM3_FORCEDACTION_ACTIVE: Force active level on OC1REF
//  448   *                       - TIM3_FORCEDACTION_INACTIVE: Force inactive level on
//  449   *                         OC1REF.
//  450   * @retval None
//  451   */
//  452 void TIM3_ForcedOC1Config(TIM3_ForcedAction_TypeDef TIM3_ForcedAction)
//  453 {
//  454     /* Check the parameters */
//  455     assert_param(IS_TIM3_FORCED_ACTION_OK(TIM3_ForcedAction));
//  456 
//  457     /* Reset the OCM Bits & Configure the Forced output Mode */
//  458     TIM3->CCMR1 =  (uint8_t)((uint8_t)(TIM3->CCMR1 & (uint8_t)(~TIM3_CCMR_OCM))  | (uint8_t)TIM3_ForcedAction);
//  459 }
//  460 
//  461 /**
//  462   * @brief  Forces the TIM3 Channel2 output waveform to active or inactive level.
//  463   * @param   TIM3_ForcedAction specifies the forced Action to be set to the output waveform.
//  464   * This parameter can be one of the following values:
//  465   *                       - TIM3_FORCEDACTION_ACTIVE: Force active level on OC2REF
//  466   *                       - TIM3_FORCEDACTION_INACTIVE: Force inactive level on
//  467   *                         OC2REF.
//  468   * @retval None
//  469   */
//  470 void TIM3_ForcedOC2Config(TIM3_ForcedAction_TypeDef TIM3_ForcedAction)
//  471 {
//  472     /* Check the parameters */
//  473     assert_param(IS_TIM3_FORCED_ACTION_OK(TIM3_ForcedAction));
//  474 
//  475     /* Reset the OCM Bits & Configure the Forced output Mode */
//  476     TIM3->CCMR2 =  (uint8_t)((uint8_t)(TIM3->CCMR2 & (uint8_t)(~TIM3_CCMR_OCM)) | (uint8_t)TIM3_ForcedAction);
//  477 }
//  478 
//  479 
//  480 /**
//  481   * @brief  Enables or disables TIM3 peripheral Preload register on ARR.
//  482   * @param   NewState new state of the TIM3 peripheral Preload register.
//  483   * This parameter can be ENABLE or DISABLE.
//  484   * @retval None
//  485   */
//  486 void TIM3_ARRPreloadConfig(FunctionalState NewState)
//  487 {
//  488     /* Check the parameters */
//  489     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  490 
//  491     /* Set or Reset the ARPE Bit */
//  492     if (NewState != DISABLE)
//  493     {
//  494         TIM3->CR1 |= TIM3_CR1_ARPE;
//  495     }
//  496     else
//  497     {
//  498         TIM3->CR1 &= (uint8_t)(~TIM3_CR1_ARPE);
//  499     }
//  500 }
//  501 
//  502 
//  503 /**
//  504   * @brief  Enables or disables the TIM3 peripheral Preload Register on CCR1.
//  505   * @param   NewState new state of the Capture Compare Preload register.
//  506   * This parameter can be ENABLE or DISABLE.
//  507   * @retval None
//  508   */
//  509 void TIM3_OC1PreloadConfig(FunctionalState NewState)
//  510 {
//  511     /* Check the parameters */
//  512     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  513 
//  514     /* Set or Reset the OC1PE Bit */
//  515     if (NewState != DISABLE)
//  516     {
//  517         TIM3->CCMR1 |= TIM3_CCMR_OCxPE;
//  518     }
//  519     else
//  520     {
//  521         TIM3->CCMR1 &= (uint8_t)(~TIM3_CCMR_OCxPE);
//  522     }
//  523 }
//  524 
//  525 
//  526 /**
//  527   * @brief  Enables or disables the TIM3 peripheral Preload Register on CCR2.
//  528   * @param   NewState new state of the Capture Compare Preload register.
//  529   * This parameter can be ENABLE or DISABLE.
//  530   * @retval None
//  531   */
//  532 void TIM3_OC2PreloadConfig(FunctionalState NewState)
//  533 {
//  534     /* Check the parameters */
//  535     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  536 
//  537     /* Set or Reset the OC2PE Bit */
//  538     if (NewState != DISABLE)
//  539     {
//  540         TIM3->CCMR2 |= TIM3_CCMR_OCxPE;
//  541     }
//  542     else
//  543     {
//  544         TIM3->CCMR2 &= (uint8_t)(~TIM3_CCMR_OCxPE);
//  545     }
//  546 }
//  547 
//  548 /**
//  549   * @brief  Configures the TIM3 event to be generated by software.
//  550   * @param   TIM3_EventSource specifies the event source.
//  551   * This parameter can be one of the following values:
//  552   *                       - TIM3_EVENTSOURCE_UPDATE: TIM3 update Event source
//  553   *                       - TIM3_EVENTSOURCE_CC1: TIM3 Capture Compare 1 Event source
//  554   *                       - TIM3_EVENTSOURCE_CC2: TIM3 Capture Compare 2 Event source
//  555   * @retval None
//  556   */
//  557 void TIM3_GenerateEvent(TIM3_EventSource_TypeDef TIM3_EventSource)
//  558 {
//  559     /* Check the parameters */
//  560     assert_param(IS_TIM3_EVENT_SOURCE_OK(TIM3_EventSource));
//  561 
//  562     /* Set the event sources */
//  563     TIM3->EGR = (uint8_t)TIM3_EventSource;
//  564 }
//  565 
//  566 
//  567 /**
//  568   * @brief  Configures the TIM3 Channel 1 polarity.
//  569   * @param   TIM3_OCPolarity specifies the OC1 Polarity.
//  570   * This parameter can be one of the following values:
//  571   *                       - TIM3_OCPOLARITY_LOW: Output Compare active low
//  572   *                       - TIM3_OCPOLARITY_HIGH: Output Compare active high
//  573   * @retval None
//  574   */
//  575 void TIM3_OC1PolarityConfig(TIM3_OCPolarity_TypeDef TIM3_OCPolarity)
//  576 {
//  577     /* Check the parameters */
//  578     assert_param(IS_TIM3_OC_POLARITY_OK(TIM3_OCPolarity));
//  579 
//  580     /* Set or Reset the CC1P Bit */
//  581     if (TIM3_OCPolarity != TIM3_OCPOLARITY_HIGH)
//  582     {
//  583         TIM3->CCER1 |= TIM3_CCER1_CC1P;
//  584     }
//  585     else
//  586     {
//  587         TIM3->CCER1 &= (uint8_t)(~TIM3_CCER1_CC1P);
//  588     }
//  589 }
//  590 
//  591 
//  592 /**
//  593   * @brief  Configures the TIM3 Channel 2 polarity.
//  594   * @param   TIM3_OCPolarity specifies the OC2 Polarity.
//  595   * This parameter can be one of the following values:
//  596   *                       - TIM3_OCPOLARITY_LOW: Output Compare active low
//  597   *                       - TIM3_OCPOLARITY_HIGH: Output Compare active high
//  598   * @retval None
//  599   */
//  600 void TIM3_OC2PolarityConfig(TIM3_OCPolarity_TypeDef TIM3_OCPolarity)
//  601 {
//  602     /* Check the parameters */
//  603     assert_param(IS_TIM3_OC_POLARITY_OK(TIM3_OCPolarity));
//  604 
//  605     /* Set or Reset the CC2P Bit */
//  606     if (TIM3_OCPolarity != TIM3_OCPOLARITY_HIGH)
//  607     {
//  608         TIM3->CCER1 |= TIM3_CCER1_CC2P;
//  609     }
//  610     else
//  611     {
//  612         TIM3->CCER1 &= (uint8_t)(~TIM3_CCER1_CC2P);
//  613     }
//  614 }
//  615 
//  616 
//  617 /**
//  618   * @brief  Enables or disables the TIM3 Capture Compare Channel x.
//  619   * @param   TIM3_Channel specifies the TIM3 Channel.
//  620   * This parameter can be one of the following values:
//  621   *                       - TIM3_CHANNEL_1: TIM3 Channel1
//  622   *                       - TIM3_CHANNEL_2: TIM3 Channel2
//  623   * @param   NewState specifies the TIM3 Channel CCxE bit new state.
//  624   * This parameter can be: ENABLE or DISABLE.
//  625   * @retval None
//  626   */
//  627 void TIM3_CCxCmd(TIM3_Channel_TypeDef TIM3_Channel, FunctionalState NewState)
//  628 {
//  629     /* Check the parameters */
//  630     assert_param(IS_TIM3_CHANNEL_OK(TIM3_Channel));
//  631     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  632 
//  633     if (TIM3_Channel == TIM3_CHANNEL_1)
//  634     {
//  635         /* Set or Reset the CC1E Bit */
//  636         if (NewState != DISABLE)
//  637         {
//  638             TIM3->CCER1 |= TIM3_CCER1_CC1E;
//  639         }
//  640         else
//  641         {
//  642             TIM3->CCER1 &= (uint8_t)(~TIM3_CCER1_CC1E);
//  643         }
//  644 
//  645     }
//  646     else
//  647     {
//  648         /* Set or Reset the CC2E Bit */
//  649         if (NewState != DISABLE)
//  650         {
//  651             TIM3->CCER1 |= TIM3_CCER1_CC2E;
//  652         }
//  653         else
//  654         {
//  655             TIM3->CCER1 &= (uint8_t)(~TIM3_CCER1_CC2E);
//  656         }
//  657     }
//  658 
//  659 }
//  660 
//  661 /**
//  662   * @brief  Selects the TIM3 Output Compare Mode. This function disables the
//  663   * selected channel before changing the Output Compare Mode. User has to
//  664   * enable this channel using TIM3_CCxCmd and TIM3_CCxNCmd functions.
//  665   * @param   TIM3_Channel specifies the TIM3 Channel.
//  666   * This parameter can be one of the following values:
//  667   *                       - TIM3_CHANNEL_1: TIM3 Channel1
//  668   *                       - TIM3_CHANNEL_2: TIM3 Channel2
//  669   * @param   TIM3_OCMode specifies the TIM3 Output Compare Mode.
//  670   * This paramter can be one of the following values:
//  671   *                       - TIM3_OCMODE_TIMING
//  672   *                       - TIM3_OCMODE_ACTIVE
//  673   *                       - TIM3_OCMODE_TOGGLE
//  674   *                       - TIM3_OCMODE_PWM1
//  675   *                       - TIM3_OCMODE_PWM2
//  676   *                       - TIM3_FORCEDACTION_ACTIVE
//  677   *                       - TIM3_FORCEDACTION_INACTIVE
//  678   * @retval None
//  679   */
//  680 void TIM3_SelectOCxM(TIM3_Channel_TypeDef TIM3_Channel, TIM3_OCMode_TypeDef TIM3_OCMode)
//  681 {
//  682     /* Check the parameters */
//  683     assert_param(IS_TIM3_CHANNEL_OK(TIM3_Channel));
//  684     assert_param(IS_TIM3_OCM_OK(TIM3_OCMode));
//  685 
//  686     if (TIM3_Channel == TIM3_CHANNEL_1)
//  687     {
//  688         /* Disable the Channel 1: Reset the CCE Bit */
//  689         TIM3->CCER1 &= (uint8_t)(~TIM3_CCER1_CC1E);
//  690 
//  691         /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  692         TIM3->CCMR1 = (uint8_t)((uint8_t)(TIM3->CCMR1 & (uint8_t)(~TIM3_CCMR_OCM)) | (uint8_t)TIM3_OCMode);
//  693     }
//  694     else
//  695     {
//  696         /* Disable the Channel 2: Reset the CCE Bit */
//  697         TIM3->CCER1 &= (uint8_t)(~TIM3_CCER1_CC2E);
//  698 
//  699         /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  700         TIM3->CCMR2 = (uint8_t)((uint8_t)(TIM3->CCMR2 & (uint8_t)(~TIM3_CCMR_OCM)) | (uint8_t)TIM3_OCMode);
//  701     }
//  702 }
//  703 
//  704 
//  705 /**
//  706   * @brief  Sets the TIM3 Counter Register value.
//  707   * @param   Counter specifies the Counter register new value.
//  708   * This parameter is between 0x0000 and 0xFFFF.
//  709   * @retval None
//  710   */
//  711 void TIM3_SetCounter(uint16_t Counter)
//  712 {
//  713     /* Set the Counter Register value */
//  714     TIM3->CNTRH = (uint8_t)(Counter >> 8);
//  715     TIM3->CNTRL = (uint8_t)(Counter);
//  716 
//  717 }
//  718 
//  719 
//  720 /**
//  721   * @brief  Sets the TIM3 Autoreload Register value.
//  722   * @param   Autoreload specifies the Autoreload register new value.
//  723   * This parameter is between 0x0000 and 0xFFFF.
//  724   * @retval None
//  725   */
//  726 void TIM3_SetAutoreload(uint16_t Autoreload)
//  727 {
//  728     /* Set the Autoreload Register value */
//  729     TIM3->ARRH = (uint8_t)(Autoreload >> 8);
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x532b, A
//  730     TIM3->ARRL = (uint8_t)(Autoreload);
        LD        A, YL
        LD        L:0x532c, A
        RETF
        CFI EndBlock cfiCond2
        CFI EndBlock cfiCond3
        CFI EndBlock cfiPicker4

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function TIM3_SetIC2Prescaler
        CODE
TIM3_SetIC2Prescaler:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        JREQ      L:??CrossCallReturnLabel_46
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_46
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_46
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_46
        LDW       X, #0x31a
        CALLF     ?Subroutine5
??CrossCallReturnLabel_46:
        LD        A, L:0x5326
        AND       A, #0xf3
        OR        A, S:?b8
        LD        L:0x5326, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function TIM3_SetIC1Prescaler
        CODE
TIM3_SetIC1Prescaler:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        JREQ      L:??CrossCallReturnLabel_45
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_45
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_45
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_45
        LDW       X, #0x307
        CALLF     ?Subroutine5
??CrossCallReturnLabel_45:
        LD        A, L:0x5325
        AND       A, #0xf3
        OR        A, S:?b8
        LD        L:0x5325, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function TIM3_SetCompare2
        CODE
TIM3_SetCompare2:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x532f, A
        LD        A, YL
        LD        L:0x5330, A
        RETF
        CFI EndBlock cfiBlock7

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function TIM3_SetCompare1
        CODE
TIM3_SetCompare1:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x532d, A
        LD        A, YL
        LD        L:0x532e, A
        RETF
        CFI EndBlock cfiBlock8

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function TIM3_SetAutoreload
        CODE
TIM3_SetAutoreload:
        LDW       Y, X
        CALLF     ?Subroutine8
??CrossCallReturnLabel_55:
        RETF
        CFI EndBlock cfiBlock9

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM3_SetCounter
        CODE
TIM3_SetCounter:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5328, A
        LD        A, YL
        LD        L:0x5329, A
        RETF
        CFI EndBlock cfiBlock10

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM3_SelectOCxM
        CODE
TIM3_SelectOCxM:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        JREQ      L:??CrossCallReturnLabel_44
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_44
        LDW       X, #0x2ab
        CALLF     ?Subroutine5
??CrossCallReturnLabel_44:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_43
        LD        A, S:?b9
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_43
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_43
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_43
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_43
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_43
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_43
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_43
        LDW       X, #0x2ac
        CALLF     ?Subroutine5
??CrossCallReturnLabel_43:
        TNZ       S:?b8
        JRNE      L:??TIM3_SelectOCxM_0
        BRES      L:0x5327, #0x0
        LD        A, L:0x5325
        AND       A, #0x8f
        OR        A, S:?b9
        LD        L:0x5325, A
        JPF       L:?epilogue_w4
??TIM3_SelectOCxM_0:
        BRES      L:0x5327, #0x4
        LD        A, L:0x5326
        AND       A, #0x8f
        OR        A, S:?b9
        LD        L:0x5326, A
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock11

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM3_CCxCmd
        CODE
TIM3_CCxCmd:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        JREQ      L:??CrossCallReturnLabel_42
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_42
        LDW       X, #0x276
        CALLF     ?Subroutine5
??CrossCallReturnLabel_42:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_41
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_41
        LDW       X, #0x277
        CALLF     ?Subroutine5
??CrossCallReturnLabel_41:
        TNZ       S:?b8
        JRNE      L:??TIM3_CCxCmd_0
        TNZ       S:?b9
        JREQ      L:??TIM3_CCxCmd_1
        BSET      L:0x5327, #0x0
        JPF       L:?epilogue_w4
??TIM3_CCxCmd_1:
        BRES      L:0x5327, #0x0
        JPF       L:?epilogue_w4
??TIM3_CCxCmd_0:
        TNZ       S:?b9
        JREQ      L:??TIM3_CCxCmd_2
        BSET      L:0x5327, #0x4
        JPF       L:?epilogue_w4
??TIM3_CCxCmd_2:
        BRES      L:0x5327, #0x4
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock12

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM3_OC2PolarityConfig
        CODE
TIM3_OC2PolarityConfig:
        TNZ       A
        JREQ      L:??TIM3_OC2PolarityConfig_0
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_40
        LDW       X, #0x25b
        CALLF     ?Subroutine5
??CrossCallReturnLabel_40:
        BSET      L:0x5327, #0x5
        RETF
??TIM3_OC2PolarityConfig_0:
        BRES      L:0x5327, #0x5
        RETF
        CFI EndBlock cfiBlock13

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_OC1PolarityConfig
        CODE
TIM3_OC1PolarityConfig:
        TNZ       A
        JREQ      L:??TIM3_OC1PolarityConfig_0
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_39
        LDW       X, #0x242
        CALLF     ?Subroutine5
??CrossCallReturnLabel_39:
        BSET      L:0x5327, #0x1
        RETF
??TIM3_OC1PolarityConfig_0:
        BRES      L:0x5327, #0x1
        RETF
        CFI EndBlock cfiBlock14

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_GenerateEvent
        CODE
TIM3_GenerateEvent:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        JRNE      L:??CrossCallReturnLabel_38
        LDW       X, #0x230
        CALLF     ?Subroutine5
??CrossCallReturnLabel_38:
        LD        A, S:?b8
        LD        L:0x5324, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock15

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function TIM3_OC2PreloadConfig
        CODE
TIM3_OC2PreloadConfig:
        TNZ       A
        JREQ      L:??TIM3_OC2PreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_37
        LDW       X, #0x217
        CALLF     ?Subroutine5
??CrossCallReturnLabel_37:
        BSET      L:0x5326, #0x3
        RETF
??TIM3_OC2PreloadConfig_0:
        BRES      L:0x5326, #0x3
        RETF
        CFI EndBlock cfiBlock16

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function TIM3_OC1PreloadConfig
        CODE
TIM3_OC1PreloadConfig:
        TNZ       A
        JREQ      L:??TIM3_OC1PreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_36
        LDW       X, #0x200
        CALLF     ?Subroutine5
??CrossCallReturnLabel_36:
        BSET      L:0x5325, #0x3
        RETF
??TIM3_OC1PreloadConfig_0:
        BRES      L:0x5325, #0x3
        RETF
        CFI EndBlock cfiBlock17

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function TIM3_ARRPreloadConfig
        CODE
TIM3_ARRPreloadConfig:
        TNZ       A
        JREQ      L:??TIM3_ARRPreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_35
        LDW       X, #0x1e9
        CALLF     ?Subroutine5
??CrossCallReturnLabel_35:
        BSET      L:0x5320, #0x7
        RETF
??TIM3_ARRPreloadConfig_0:
        BRES      L:0x5320, #0x7
        RETF
        CFI EndBlock cfiBlock18

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond19 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond20 Using cfiCommon0
        CFI (cfiCond20) NoFunction
        CFI (cfiCond20) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond20) ?b8 Frame(CFA, -3)
        CFI (cfiCond20) CFA SP+7
        CFI Block cfiCond21 Using cfiCommon0
        CFI (cfiCond21) NoFunction
        CFI (cfiCond21) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond21) ?b8 Frame(CFA, -4)
        CFI (cfiCond21) ?b9 Frame(CFA, -3)
        CFI (cfiCond21) CFA SP+8
        CFI Block cfiCond22 Using cfiCommon0
        CFI (cfiCond22) NoFunction
        CFI (cfiCond22) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond22) ?b8 Frame(CFA, -4)
        CFI (cfiCond22) ?b9 Frame(CFA, -3)
        CFI (cfiCond22) CFA SP+8
        CFI Block cfiCond23 Using cfiCommon0
        CFI (cfiCond23) NoFunction
        CFI (cfiCond23) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond23) ?b8 Frame(CFA, -3)
        CFI (cfiCond23) CFA SP+7
        CFI Block cfiCond24 Using cfiCommon0
        CFI (cfiCond24) NoFunction
        CFI (cfiCond24) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond24) ?b8 Frame(CFA, -3)
        CFI (cfiCond24) CFA SP+7
        CFI Block cfiCond25 Using cfiCommon0
        CFI (cfiCond25) NoFunction
        CFI (cfiCond25) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond25) ?b8 Frame(CFA, -4)
        CFI (cfiCond25) ?b9 Frame(CFA, -3)
        CFI (cfiCond25) CFA SP+8
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond26) ?b8 Frame(CFA, -4)
        CFI (cfiCond26) ?b9 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+8
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond27) ?b8 Frame(CFA, -4)
        CFI (cfiCond27) ?b9 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+8
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond28) ?b8 Frame(CFA, -4)
        CFI (cfiCond28) ?b9 Frame(CFA, -3)
        CFI (cfiCond28) CFA SP+8
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond29) CFA SP+6
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond30) CFA SP+6
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond31) ?b8 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+7
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond34) CFA SP+6
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond35) ?b8 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+7
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond36) ?b8 Frame(CFA, -3)
        CFI (cfiCond36) CFA SP+7
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond37) ?b8 Frame(CFA, -4)
        CFI (cfiCond37) ?b9 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+8
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond38) ?b8 Frame(CFA, -4)
        CFI (cfiCond38) ?b9 Frame(CFA, -3)
        CFI (cfiCond38) CFA SP+8
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond39) CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond40) CFA SP+6
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond41) CFA SP+6
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond42) ?b8 Frame(CFA, -4)
        CFI (cfiCond42) ?b9 Frame(CFA, -3)
        CFI (cfiCond42) CFA SP+8
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond43) ?b8 Frame(CFA, -4)
        CFI (cfiCond43) ?b9 Frame(CFA, -3)
        CFI (cfiCond43) CFA SP+8
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond44) CFA SP+6
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond45) ?b14 Frame(CFA, -9)
        CFI (cfiCond45) ?b12 Frame(CFA, -8)
        CFI (cfiCond45) ?b13 Frame(CFA, -7)
        CFI (cfiCond45) ?b8 Frame(CFA, -6)
        CFI (cfiCond45) ?b9 Frame(CFA, -5)
        CFI (cfiCond45) ?b10 Frame(CFA, -4)
        CFI (cfiCond45) ?b11 Frame(CFA, -3)
        CFI (cfiCond45) CFA SP+13
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond46) ?b14 Frame(CFA, -9)
        CFI (cfiCond46) ?b12 Frame(CFA, -8)
        CFI (cfiCond46) ?b13 Frame(CFA, -7)
        CFI (cfiCond46) ?b8 Frame(CFA, -6)
        CFI (cfiCond46) ?b9 Frame(CFA, -5)
        CFI (cfiCond46) ?b10 Frame(CFA, -4)
        CFI (cfiCond46) ?b11 Frame(CFA, -3)
        CFI (cfiCond46) CFA SP+13
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond47) ?b14 Frame(CFA, -9)
        CFI (cfiCond47) ?b12 Frame(CFA, -8)
        CFI (cfiCond47) ?b13 Frame(CFA, -7)
        CFI (cfiCond47) ?b8 Frame(CFA, -6)
        CFI (cfiCond47) ?b9 Frame(CFA, -5)
        CFI (cfiCond47) ?b10 Frame(CFA, -4)
        CFI (cfiCond47) ?b11 Frame(CFA, -3)
        CFI (cfiCond47) CFA SP+13
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond48) ?b14 Frame(CFA, -9)
        CFI (cfiCond48) ?b12 Frame(CFA, -8)
        CFI (cfiCond48) ?b13 Frame(CFA, -7)
        CFI (cfiCond48) ?b8 Frame(CFA, -6)
        CFI (cfiCond48) ?b9 Frame(CFA, -5)
        CFI (cfiCond48) ?b10 Frame(CFA, -4)
        CFI (cfiCond48) ?b11 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+13
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond49) ?b12 Frame(CFA, -7)
        CFI (cfiCond49) ?b8 Frame(CFA, -6)
        CFI (cfiCond49) ?b9 Frame(CFA, -5)
        CFI (cfiCond49) ?b10 Frame(CFA, -4)
        CFI (cfiCond49) ?b11 Frame(CFA, -3)
        CFI (cfiCond49) CFA SP+11
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond50) ?b12 Frame(CFA, -7)
        CFI (cfiCond50) ?b8 Frame(CFA, -6)
        CFI (cfiCond50) ?b9 Frame(CFA, -5)
        CFI (cfiCond50) ?b10 Frame(CFA, -4)
        CFI (cfiCond50) ?b11 Frame(CFA, -3)
        CFI (cfiCond50) CFA SP+11
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond51) ?b12 Frame(CFA, -7)
        CFI (cfiCond51) ?b8 Frame(CFA, -6)
        CFI (cfiCond51) ?b9 Frame(CFA, -5)
        CFI (cfiCond51) ?b10 Frame(CFA, -4)
        CFI (cfiCond51) ?b11 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+11
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond52) ?b12 Frame(CFA, -7)
        CFI (cfiCond52) ?b8 Frame(CFA, -6)
        CFI (cfiCond52) ?b9 Frame(CFA, -5)
        CFI (cfiCond52) ?b10 Frame(CFA, -4)
        CFI (cfiCond52) ?b11 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+11
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond53) ?b12 Frame(CFA, -7)
        CFI (cfiCond53) ?b8 Frame(CFA, -6)
        CFI (cfiCond53) ?b9 Frame(CFA, -5)
        CFI (cfiCond53) ?b10 Frame(CFA, -4)
        CFI (cfiCond53) ?b11 Frame(CFA, -3)
        CFI (cfiCond53) CFA SP+11
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond54) ?b10 Frame(CFA, -7)
        CFI (cfiCond54) ?b12 Frame(CFA, -6)
        CFI (cfiCond54) ?b13 Frame(CFA, -5)
        CFI (cfiCond54) ?b8 Frame(CFA, -4)
        CFI (cfiCond54) ?b9 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+11
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond55) ?b10 Frame(CFA, -7)
        CFI (cfiCond55) ?b12 Frame(CFA, -6)
        CFI (cfiCond55) ?b13 Frame(CFA, -5)
        CFI (cfiCond55) ?b8 Frame(CFA, -4)
        CFI (cfiCond55) ?b9 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+11
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond56) ?b10 Frame(CFA, -7)
        CFI (cfiCond56) ?b12 Frame(CFA, -6)
        CFI (cfiCond56) ?b13 Frame(CFA, -5)
        CFI (cfiCond56) ?b8 Frame(CFA, -4)
        CFI (cfiCond56) ?b9 Frame(CFA, -3)
        CFI (cfiCond56) CFA SP+11
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond57) ?b10 Frame(CFA, -7)
        CFI (cfiCond57) ?b12 Frame(CFA, -6)
        CFI (cfiCond57) ?b13 Frame(CFA, -5)
        CFI (cfiCond57) ?b8 Frame(CFA, -4)
        CFI (cfiCond57) ?b9 Frame(CFA, -3)
        CFI (cfiCond57) CFA SP+11
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond58) ?b10 Frame(CFA, -7)
        CFI (cfiCond58) ?b12 Frame(CFA, -6)
        CFI (cfiCond58) ?b13 Frame(CFA, -5)
        CFI (cfiCond58) ?b8 Frame(CFA, -4)
        CFI (cfiCond58) ?b9 Frame(CFA, -3)
        CFI (cfiCond58) CFA SP+11
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond59) ?b10 Frame(CFA, -7)
        CFI (cfiCond59) ?b12 Frame(CFA, -6)
        CFI (cfiCond59) ?b13 Frame(CFA, -5)
        CFI (cfiCond59) ?b8 Frame(CFA, -4)
        CFI (cfiCond59) ?b9 Frame(CFA, -3)
        CFI (cfiCond59) CFA SP+11
        CFI Block cfiPicker60 Using cfiCommon1
        CFI (cfiPicker60) NoFunction
        CFI (cfiPicker60) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Users\\\\Administrato...">`
        JPF       assert_failed
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
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiCond59
        CFI EndBlock cfiPicker60

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock61 Using cfiCommon0
        CFI Function TIM3_ForcedOC2Config
        CODE
TIM3_ForcedOC2Config:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_34
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_34
        LDW       X, #0x1d9
        CALLF     ?Subroutine5
??CrossCallReturnLabel_34:
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock61

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock62 Using cfiCommon0
        CFI Function TIM3_ForcedOC1Config
        CODE
TIM3_ForcedOC1Config:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_33
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_33
        LDW       X, #0x1c7
        CALLF     ?Subroutine5
??CrossCallReturnLabel_33:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_8:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock62

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock63 Using cfiCommon0
        CFI Function TIM3_PrescalerConfig
        CODE
TIM3_PrescalerConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
        MOV       S:?b8, S:?b0
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_32
        LD        A, S:?b8
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_32
        LDW       X, #0x1b1
        CALLF     ?Subroutine5
??CrossCallReturnLabel_32:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_31
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x9
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0xa
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0xb
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0xd
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0xe
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0xf
        JREQ      L:??CrossCallReturnLabel_31
        LDW       X, #0x1b2
        CALLF     ?Subroutine5
??CrossCallReturnLabel_31:
        LD        A, S:?b9
        LD        L:0x532a, A
        LD        A, S:?b8
        LD        L:0x5324, A
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock63

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock64 Using cfiCommon0
        CFI Function TIM3_SelectOnePulseMode
        CODE
TIM3_SelectOnePulseMode:
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_30
        TNZ       A
        JREQ      L:??TIM3_SelectOnePulseMode_0
        LDW       X, #0x182
        CALLF     ?Subroutine5
??CrossCallReturnLabel_30:
        BSET      L:0x5320, #0x3
        RETF
??TIM3_SelectOnePulseMode_0:
        BRES      L:0x5320, #0x3
        RETF
        CFI EndBlock cfiBlock64

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock65 Using cfiCommon0
        CFI Function TIM3_UpdateRequestConfig
        CODE
TIM3_UpdateRequestConfig:
        TNZ       A
        JREQ      L:??TIM3_UpdateRequestConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_29
        LDW       X, #0x169
        CALLF     ?Subroutine5
??CrossCallReturnLabel_29:
        BSET      L:0x5320, #0x2
        RETF
??TIM3_UpdateRequestConfig_0:
        BRES      L:0x5320, #0x2
        RETF
        CFI EndBlock cfiBlock65

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock66 Using cfiCommon0
        CFI Function TIM3_UpdateDisableConfig
        CODE
TIM3_UpdateDisableConfig:
        TNZ       A
        JREQ      L:??TIM3_UpdateDisableConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_28
        LDW       X, #0x151
        CALLF     ?Subroutine5
??CrossCallReturnLabel_28:
        BSET      L:0x5320, #0x1
        RETF
??TIM3_UpdateDisableConfig_0:
        BRES      L:0x5320, #0x1
        RETF
        CFI EndBlock cfiBlock66

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock67 Using cfiCommon0
        CFI Function TIM3_ITConfig
        CODE
TIM3_ITConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        JREQ      L:??TIM3_ITConfig_0
        CP        A, #0x8
        JRC       L:??CrossCallReturnLabel_27
??TIM3_ITConfig_0:
        LDW       X, #0x138
        CALLF     ?Subroutine5
??CrossCallReturnLabel_27:
        TNZ       S:?b9
        JREQ      L:??TIM3_ITConfig_1
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_26
        LDW       X, #0x139
        CALLF     ?Subroutine5
??CrossCallReturnLabel_26:
        LD        A, S:?b8
        OR        A, L:0x5321
        JRA       ??TIM3_ITConfig_2
??TIM3_ITConfig_1:
        CPL       S:?b8
        LD        A, S:?b8
        AND       A, L:0x5321
??TIM3_ITConfig_2:
        LD        L:0x5321, A
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock67

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock68 Using cfiCommon0
        CFI Function TIM3_Cmd
        CODE
TIM3_Cmd:
        TNZ       A
        JREQ      L:??TIM3_Cmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_25
        LDW       X, #0x11b
        CALLF     ?Subroutine5
??CrossCallReturnLabel_25:
        BSET      L:0x5320, #0x0
        RETF
??TIM3_Cmd_0:
        BRES      L:0x5320, #0x0
        RETF
        CFI EndBlock cfiBlock68

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock69 Using cfiCommon0
        CFI Function TIM3_PWMIConfig
        CODE
TIM3_PWMIConfig:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?push_w6
        CFI ?b13 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -8)
        CFI CFA SP+9
        PUSH      S:?b14
        CFI ?b14 Frame(CFA, -9)
        CFI CFA SP+10
        CALLF     ?Subroutine9
??CrossCallReturnLabel_57:
        JREQ      L:??CrossCallReturnLabel_24
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_24
        LDW       X, #0xd8
        CALLF     ?Subroutine5
??CrossCallReturnLabel_24:
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_23
        LD        A, S:?b8
        CP        A, #0x44
        JREQ      L:??CrossCallReturnLabel_23
        LDW       X, #0xd9
        CALLF     ?Subroutine5
??CrossCallReturnLabel_23:
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_22
        LDW       X, #0xda
        CALLF     ?Subroutine5
??CrossCallReturnLabel_22:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_21
        LD        A, S:?b10
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_21
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_21
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_21
        LDW       X, #0xdb
        CALLF     ?Subroutine5
??CrossCallReturnLabel_21:
        LD        A, S:?b8
        CP        A, #0x44
        JREQ      L:??TIM3_PWMIConfig_0
        MOV       S:?b14, #0x44
        JRA       L:??TIM3_PWMIConfig_1
??TIM3_PWMIConfig_0:
        CLR       S:?b14
??TIM3_PWMIConfig_1:
        LD        A, S:?b9
        CP        A, #0x1
        JRNE      L:??TIM3_PWMIConfig_2
        MOV       S:?b13, #0x2
        JRA       L:??TIM3_PWMIConfig_3
??TIM3_PWMIConfig_2:
        MOV       S:?b13, #0x1
??TIM3_PWMIConfig_3:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_59:
        JREQ      L:??TIM3_PWMIConfig_4
        CALLF     ?Subroutine6
??CrossCallReturnLabel_51:
        MOV       S:?b1, S:?b11
        MOV       S:?b0, S:?b13
        LD        A, S:?b14
        CALLF     ?Subroutine11
??CrossCallReturnLabel_62:
        JRA       L:??CrossCallReturnLabel_64
??TIM3_PWMIConfig_4:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_53:
        MOV       S:?b1, S:?b11
        MOV       S:?b0, S:?b13
        LD        A, S:?b14
        CALLF     ?Subroutine12
??CrossCallReturnLabel_64:
        POP       S:?b14
        CFI ?b14 SameValue
        CFI CFA SP+9
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock69

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock70 Using cfiCommon0
        CFI Function TIM3_ICInit
        CODE
TIM3_ICInit:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        PUSH      S:?b12
        CFI ?b12 Frame(CFA, -7)
        CFI CFA SP+8
        CALLF     ?Subroutine9
??CrossCallReturnLabel_58:
        JREQ      L:??CrossCallReturnLabel_20
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_20
        LDW       X, #0xaa
        CALLF     ?Subroutine5
??CrossCallReturnLabel_20:
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_19
        LD        A, S:?b8
        CP        A, #0x44
        JREQ      L:??CrossCallReturnLabel_19
        LDW       X, #0xab
        CALLF     ?Subroutine5
??CrossCallReturnLabel_19:
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_18
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_18
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_18
        LDW       X, #0xac
        CALLF     ?Subroutine5
??CrossCallReturnLabel_18:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_17
        LD        A, S:?b10
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_17
        LDW       X, #0xad
        CALLF     ?Subroutine5
??CrossCallReturnLabel_17:
        LD        A, S:?b11
        CP        A, #0x10
        JRC       L:??CrossCallReturnLabel_16
        LDW       X, #0xae
        CALLF     ?Subroutine5
??CrossCallReturnLabel_16:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_60:
        JREQ      L:??TIM3_ICInit_0
        CALLF     ?Subroutine6
??CrossCallReturnLabel_52:
        JRA       L:??CrossCallReturnLabel_54
??TIM3_ICInit_0:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_54:
        POP       S:?b12
        CFI ?b12 SameValue
        CFI CFA SP+7
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock70

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond71 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond72) ?b12 Frame(CFA, -7)
        CFI (cfiCond72) ?b8 Frame(CFA, -6)
        CFI (cfiCond72) ?b9 Frame(CFA, -5)
        CFI (cfiCond72) ?b10 Frame(CFA, -4)
        CFI (cfiCond72) ?b11 Frame(CFA, -3)
        CFI (cfiCond72) CFA SP+11
        CFI Block cfiPicker73 Using cfiCommon1
        CFI (cfiPicker73) NoFunction
        CFI (cfiPicker73) Picker
        LD        A, S:?b12
        CP        A, #0x1
        MOV       S:?b1, S:?b11
        MOV       S:?b0, S:?b9
        RETF
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiPicker73

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond74 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_57
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond75) ?b12 Frame(CFA, -7)
        CFI (cfiCond75) ?b8 Frame(CFA, -6)
        CFI (cfiCond75) ?b9 Frame(CFA, -5)
        CFI (cfiCond75) ?b10 Frame(CFA, -4)
        CFI (cfiCond75) ?b11 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+11
        CFI Block cfiPicker76 Using cfiCommon1
        CFI (cfiPicker76) NoFunction
        CFI (cfiPicker76) Picker
        LD        S:?b12, A
        MOV       S:?b8, S:?b0
        MOV       S:?b9, S:?b1
        MOV       S:?b10, S:?b2
        MOV       S:?b11, S:?b3
        RETF
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiPicker76

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond77 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_53
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond78) ?b12 Frame(CFA, -7)
        CFI (cfiCond78) ?b8 Frame(CFA, -6)
        CFI (cfiCond78) ?b9 Frame(CFA, -5)
        CFI (cfiCond78) ?b10 Frame(CFA, -4)
        CFI (cfiCond78) ?b11 Frame(CFA, -3)
        CFI (cfiCond78) CFA SP+11
        CFI Block cfiPicker79 Using cfiCommon1
        CFI (cfiPicker79) NoFunction
        CFI (cfiPicker79) Picker
        LD        A, S:?b8
        CALLF     ?Subroutine11
??CrossCallReturnLabel_61:
        RETF
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiPicker79

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond80 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_62
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_61, ??CrossCallReturnLabel_53
        CFI (cfiCond81) ?b14 Frame(CFA, -9)
        CFI (cfiCond81) ?b12 Frame(CFA, -8)
        CFI (cfiCond81) ?b13 Frame(CFA, -7)
        CFI (cfiCond81) ?b8 Frame(CFA, -6)
        CFI (cfiCond81) ?b9 Frame(CFA, -5)
        CFI (cfiCond81) ?b10 Frame(CFA, -4)
        CFI (cfiCond81) ?b11 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+16
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_61, ??CrossCallReturnLabel_54
        CFI (cfiCond82) ?b12 Frame(CFA, -7)
        CFI (cfiCond82) ?b8 Frame(CFA, -6)
        CFI (cfiCond82) ?b9 Frame(CFA, -5)
        CFI (cfiCond82) ?b10 Frame(CFA, -4)
        CFI (cfiCond82) ?b11 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+14
        CFI Block cfiPicker83 Using cfiCommon1
        CFI (cfiPicker83) NoFunction
        CFI (cfiPicker83) Picker
        CALLF     TI2_Config
        LD        A, S:?b10
        JPF       TIM3_SetIC2Prescaler
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiPicker83

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond84 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond85) ?b12 Frame(CFA, -7)
        CFI (cfiCond85) ?b8 Frame(CFA, -6)
        CFI (cfiCond85) ?b9 Frame(CFA, -5)
        CFI (cfiCond85) ?b10 Frame(CFA, -4)
        CFI (cfiCond85) ?b11 Frame(CFA, -3)
        CFI (cfiCond85) CFA SP+11
        CFI Block cfiPicker86 Using cfiCommon1
        CFI (cfiPicker86) NoFunction
        CFI (cfiPicker86) Picker
        LD        A, S:?b8
        CALLF     ?Subroutine12
??CrossCallReturnLabel_63:
        RETF
        CFI EndBlock cfiCond84
        CFI EndBlock cfiCond85
        CFI EndBlock cfiPicker86

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond87 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_64
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_51
        CFI (cfiCond88) ?b14 Frame(CFA, -9)
        CFI (cfiCond88) ?b12 Frame(CFA, -8)
        CFI (cfiCond88) ?b13 Frame(CFA, -7)
        CFI (cfiCond88) ?b8 Frame(CFA, -6)
        CFI (cfiCond88) ?b9 Frame(CFA, -5)
        CFI (cfiCond88) ?b10 Frame(CFA, -4)
        CFI (cfiCond88) ?b11 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+16
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_63, ??CrossCallReturnLabel_52
        CFI (cfiCond89) ?b12 Frame(CFA, -7)
        CFI (cfiCond89) ?b8 Frame(CFA, -6)
        CFI (cfiCond89) ?b9 Frame(CFA, -5)
        CFI (cfiCond89) ?b10 Frame(CFA, -4)
        CFI (cfiCond89) ?b11 Frame(CFA, -3)
        CFI (cfiCond89) CFA SP+14
        CFI Block cfiPicker90 Using cfiCommon1
        CFI (cfiPicker90) NoFunction
        CFI (cfiPicker90) Picker
        CALLF     TI1_Config
        LD        A, S:?b10
        JPF       TIM3_SetIC1Prescaler
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiPicker90

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock91 Using cfiCommon0
        CFI Function TIM3_OC1Init
        CODE
TIM3_OC1Init:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     L:?push_w6
        CFI ?b13 Frame(CFA, -5)
        CFI ?b12 Frame(CFA, -6)
        CFI CFA SP+7
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -7)
        CFI CFA SP+8
        CALLF     ?Subroutine2
??CrossCallReturnLabel_5:
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_12
        LDW       X, #0x66
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_11
        LD        A, S:?b9
        CP        A, #0x11
        JREQ      L:??CrossCallReturnLabel_11
        LDW       X, #0x67
        CALLF     ?Subroutine5
??CrossCallReturnLabel_11:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_10
        LD        A, S:?b10
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_10
        LDW       X, #0x68
        CALLF     ?Subroutine5
??CrossCallReturnLabel_10:
        LD        A, L:0x5327
        AND       A, #0xfc
        LD        L:0x5327, A
        LD        A, S:?b10
        AND       A, #0x2
        PUSH      A
        CFI CFA SP+9
        LD        A, S:?b9
        AND       A, #0x1
        LD        S:?b1, A
        POP       A
        CFI CFA SP+8
        OR        A, S:?b1
        OR        A, L:0x5327
        LD        L:0x5327, A
        CALLF     ?Subroutine4
??CrossCallReturnLabel_9:
        LDW       X, S:?w6
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x532d, A
        LD        A, S:?b13
        LD        L:0x532e, A
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+7
        CALLF     L:?pop_w6
        CFI ?b12 SameValue
        CFI ?b13 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock91

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond92 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond93) ?b10 Frame(CFA, -7)
        CFI (cfiCond93) ?b12 Frame(CFA, -6)
        CFI (cfiCond93) ?b13 Frame(CFA, -5)
        CFI (cfiCond93) ?b8 Frame(CFA, -4)
        CFI (cfiCond93) ?b9 Frame(CFA, -3)
        CFI (cfiCond93) CFA SP+11
        CFI Block cfiPicker94 Using cfiCommon1
        CFI (cfiPicker94) NoFunction
        CFI (cfiPicker94) Picker
        LD        A, L:0x5325
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x5325, A
        RETF
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiPicker94

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond95 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI ?b10 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond96) ?b10 Frame(CFA, -7)
        CFI (cfiCond96) ?b12 Frame(CFA, -6)
        CFI (cfiCond96) ?b13 Frame(CFA, -5)
        CFI (cfiCond96) ?b8 Frame(CFA, -4)
        CFI (cfiCond96) ?b9 Frame(CFA, -3)
        CFI (cfiCond96) CFA SP+11
        CFI Block cfiPicker97 Using cfiCommon1
        CFI (cfiPicker97) NoFunction
        CFI (cfiPicker97) Picker
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        LDW       S:?w6, X
        MOV       S:?b10, S:?b1
        TNZ       S:?b8
        RETF
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiPicker97

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock98 Using cfiCommon0
        CFI Function TIM3_OC2Init
        CODE
TIM3_OC2Init:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     L:?push_w6
        CFI ?b13 Frame(CFA, -5)
        CFI ?b12 Frame(CFA, -6)
        CFI CFA SP+7
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -7)
        CFI CFA SP+8
        CALLF     ?Subroutine2
??CrossCallReturnLabel_4:
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_15
        LDW       X, #0x86
        CALLF     ?Subroutine5
??CrossCallReturnLabel_15:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_14
        LD        A, S:?b9
        CP        A, #0x11
        JREQ      L:??CrossCallReturnLabel_14
        LDW       X, #0x87
        CALLF     ?Subroutine5
??CrossCallReturnLabel_14:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_13
        LD        A, S:?b10
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_13
        LDW       X, #0x88
        CALLF     ?Subroutine5
??CrossCallReturnLabel_13:
        LD        A, L:0x5327
        AND       A, #0xcf
        LD        L:0x5327, A
        LD        A, S:?b10
        AND       A, #0x20
        PUSH      A
        CFI CFA SP+9
        LD        A, S:?b9
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI CFA SP+8
        OR        A, S:?b1
        OR        A, L:0x5327
        LD        L:0x5327, A
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        LDW       X, S:?w6
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x532f, A
        LD        A, S:?b13
        LD        L:0x5330, A
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+7
        CALLF     L:?pop_w6
        CFI ?b12 SameValue
        CFI ?b13 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock98

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond99 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond100) ?b10 Frame(CFA, -7)
        CFI (cfiCond100) ?b12 Frame(CFA, -6)
        CFI (cfiCond100) ?b13 Frame(CFA, -5)
        CFI (cfiCond100) ?b8 Frame(CFA, -4)
        CFI (cfiCond100) ?b9 Frame(CFA, -3)
        CFI (cfiCond100) CFA SP+11
        CFI Block cfiPicker101 Using cfiCommon1
        CFI (cfiPicker101) NoFunction
        CFI (cfiPicker101) Picker
        LD        A, L:0x5326
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x5326, A
        RETF
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiPicker101
//  731 }
//  732 
//  733 
//  734 /**
//  735   * @brief  Sets the TIM3 Capture Compare1 Register value.
//  736   * @param   Compare1 specifies the Capture Compare1 register new value.
//  737   * This parameter is between 0x0000 and 0xFFFF.
//  738   * @retval None
//  739   */
//  740 void TIM3_SetCompare1(uint16_t Compare1)
//  741 {
//  742     /* Set the Capture Compare1 Register value */
//  743     TIM3->CCR1H = (uint8_t)(Compare1 >> 8);
//  744     TIM3->CCR1L = (uint8_t)(Compare1);
//  745 }
//  746 
//  747 
//  748 /**
//  749   * @brief  Sets the TIM3 Capture Compare2 Register value.
//  750   * @param   Compare2 specifies the Capture Compare2 register new value.
//  751   * This parameter is between 0x0000 and 0xFFFF.
//  752   * @retval None
//  753   */
//  754 void TIM3_SetCompare2(uint16_t Compare2)
//  755 {
//  756     /* Set the Capture Compare2 Register value */
//  757     TIM3->CCR2H = (uint8_t)(Compare2 >> 8);
//  758     TIM3->CCR2L = (uint8_t)(Compare2);
//  759 }
//  760 
//  761 
//  762 /**
//  763   * @brief  Sets the TIM3 Input Capture 1 prescaler.
//  764   * @param   TIM3_IC1Prescaler specifies the Input Capture prescaler new value
//  765   * This parameter can be one of the following values:
//  766   *                       - TIM3_ICPSC_DIV1: no prescaler
//  767   *                       - TIM3_ICPSC_DIV2: capture is done once every 2 events
//  768   *                       - TIM3_ICPSC_DIV4: capture is done once every 4 events
//  769   *                       - TIM3_ICPSC_DIV8: capture is done once every 8 events
//  770   * @retval None
//  771   */
//  772 void TIM3_SetIC1Prescaler(TIM3_ICPSC_TypeDef TIM3_IC1Prescaler)
//  773 {
//  774     /* Check the parameters */
//  775     assert_param(IS_TIM3_IC_PRESCALER_OK(TIM3_IC1Prescaler));
//  776 
//  777     /* Reset the IC1PSC Bits & Set the IC1PSC value */
//  778     TIM3->CCMR1 = (uint8_t)((uint8_t)(TIM3->CCMR1 & (uint8_t)(~TIM3_CCMR_ICxPSC)) | (uint8_t)TIM3_IC1Prescaler);
//  779 }
//  780 
//  781 /**
//  782   * @brief  Sets the TIM3 Input Capture 2 prescaler.
//  783   * @param   TIM3_IC2Prescaler specifies the Input Capture prescaler new value
//  784   * This parameter can be one of the following values:
//  785   *                       - TIM3_ICPSC_DIV1: no prescaler
//  786   *                       - TIM3_ICPSC_DIV2: capture is done once every 2 events
//  787   *                       - TIM3_ICPSC_DIV4: capture is done once every 4 events
//  788   *                       - TIM3_ICPSC_DIV8: capture is done once every 8 events
//  789   * @retval None
//  790   */
//  791 void TIM3_SetIC2Prescaler(TIM3_ICPSC_TypeDef TIM3_IC2Prescaler)
//  792 {
//  793     /* Check the parameters */
//  794     assert_param(IS_TIM3_IC_PRESCALER_OK(TIM3_IC2Prescaler));
//  795 
//  796     /* Reset the IC1PSC Bits & Set the IC1PSC value */
//  797     TIM3->CCMR2 = (uint8_t)((uint8_t)(TIM3->CCMR2 & (uint8_t)(~TIM3_CCMR_ICxPSC)) | (uint8_t)TIM3_IC2Prescaler);
//  798 }
//  799 /**
//  800   * @brief  Gets the TIM3 Input Capture 1 value.
//  801   * @param  None
//  802   * @retval Capture Compare 1 Register value.
//  803   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock102 Using cfiCommon0
        CFI Function TIM3_GetCapture1
        CODE
//  804 uint16_t TIM3_GetCapture1(void)
//  805 {
//  806     /* Get the Capture 1 Register value */
//  807     uint16_t tmpccr1 = 0;
//  808     uint8_t tmpccr1l=0, tmpccr1h=0;
//  809 
//  810     tmpccr1h = TIM3->CCR1H;
TIM3_GetCapture1:
        LD        A, L:0x532d
        LD        S:?b1, A
//  811     tmpccr1l = TIM3->CCR1L;
        LD        A, L:0x532e
        CALLF     ?Subroutine0
//  812 
//  813     tmpccr1 = (uint16_t)(tmpccr1l);
//  814     tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
//  815     /* Get the Capture 1 Register value */
//  816     return (uint16_t)tmpccr1;
??CrossCallReturnLabel_1:
        RETF
        CFI EndBlock cfiBlock102
//  817 }

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond103 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiPicker105 Using cfiCommon1
        CFI (cfiPicker105) NoFunction
        CFI (cfiPicker105) Picker
        LD        S:?b0, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b1
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b0
        EXG       A, YL
        LDW       S:?w0, X
        LDW       X, Y
        RLWA      X, A
        OR        A, S:?b0
        RRWA      X, A
        RETF
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiPicker105
//  818 
//  819 /**
//  820   * @brief  Gets the TIM3 Input Capture 2 value.
//  821   * @param  None
//  822   * @retval Capture Compare 2 Register value.
//  823   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock106 Using cfiCommon0
        CFI Function TIM3_GetCapture2
        CODE
//  824 uint16_t TIM3_GetCapture2(void)
//  825 {
//  826     /* Get the Capture 2 Register value */
//  827     uint16_t tmpccr2 = 0;
//  828     uint8_t tmpccr2l=0, tmpccr2h=0;
//  829 
//  830     tmpccr2h = TIM3->CCR2H;
TIM3_GetCapture2:
        LD        A, L:0x532f
        LD        S:?b1, A
//  831     tmpccr2l = TIM3->CCR2L;
        LD        A, L:0x5330
        CALLF     ?Subroutine0
//  832 
//  833     tmpccr2 = (uint16_t)(tmpccr2l);
//  834     tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
//  835     /* Get the Capture 2 Register value */
//  836     return (uint16_t)tmpccr2;
??CrossCallReturnLabel_0:
        RETF
        CFI EndBlock cfiBlock106
//  837 }
//  838 
//  839 /**
//  840   * @brief  Gets the TIM3 Counter value.
//  841   * @param  None
//  842   * @retval Counter Register value.
//  843   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock107 Using cfiCommon0
        CFI Function TIM3_GetCounter
        CODE
//  844 uint16_t TIM3_GetCounter(void)
//  845 {
//  846    uint16_t tmpcntr = 0;
//  847   
//  848    tmpcntr = ((uint16_t)TIM3->CNTRH << 8);
TIM3_GetCounter:
        LD        A, L:0x5328
//  849    /* Get the Counter Register value */
//  850     return (uint16_t)( tmpcntr| (uint16_t)(TIM3->CNTRL));
        CLRW      X
        LD        XL, A
        CLR       A
        RLWA      X, A
        LD        A, L:0x5329
        CLRW      Y
        LD        YL, A
        LDW       S:?w0, Y
        RRWA      X, A
        OR        A, S:?b1
        RLWA      X, A
        RETF
        CFI EndBlock cfiBlock107
//  851 }
//  852 
//  853 
//  854 /**
//  855   * @brief  Gets the TIM3 Prescaler value.
//  856   * @param  None
//  857   * @retval Prescaler Register configuration value @ref TIM3_Prescaler_TypeDef.
//  858   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock108 Using cfiCommon0
        CFI Function TIM3_GetPrescaler
        CODE
//  859 TIM3_Prescaler_TypeDef TIM3_GetPrescaler(void)
//  860 {
//  861     /* Get the Prescaler Register value */
//  862     return (TIM3_Prescaler_TypeDef)(TIM3->PSCR);
TIM3_GetPrescaler:
        LD        A, L:0x532a
        RETF
        CFI EndBlock cfiBlock108
//  863 }
//  864 
//  865 
//  866 /**
//  867   * @brief  Checks whether the specified TIM3 flag is set or not.
//  868   * @param   TIM3_FLAG specifies the flag to check.
//  869   * This parameter can be one of the following values:
//  870   *                       - TIM3_FLAG_UPDATE: TIM3 update Flag
//  871   *                       - TIM3_FLAG_CC1: TIM3 Capture Compare 1 Flag
//  872   *                       - TIM3_FLAG_CC2: TIM3 Capture Compare 2 Flag
//  873   *                       - TIM3_FLAG_CC1OF: TIM3 Capture Compare 1 over capture Flag
//  874   *                       - TIM3_FLAG_CC2OF: TIM3 Capture Compare 2 over capture Flag
//  875   * @retval FlagStatus The new state of TIM3_FLAG (SET or RESET).
//  876   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock109 Using cfiCommon0
        CFI Function TIM3_GetFlagStatus
        CODE
//  877 FlagStatus TIM3_GetFlagStatus(TIM3_FLAG_TypeDef TIM3_FLAG)
//  878 {
TIM3_GetFlagStatus:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  879    FlagStatus bitstatus = RESET;
//  880    uint8_t tim3_flag_l = 0, tim3_flag_h = 0;
//  881 
//  882     /* Check the parameters */
//  883     assert_param(IS_TIM3_GET_FLAG_OK(TIM3_FLAG));
        CPW       X, #0x1
        JREQ      L:??CrossCallReturnLabel_47
        CPW       X, #0x2
        JREQ      L:??CrossCallReturnLabel_47
        CPW       X, #0x4
        JREQ      L:??CrossCallReturnLabel_47
        CPW       X, #0x200
        JREQ      L:??CrossCallReturnLabel_47
        CPW       X, #0x400
        JREQ      L:??CrossCallReturnLabel_47
        LDW       X, #0x373
        CALLF     ?Subroutine5
//  884 
//  885     tim3_flag_l = (uint8_t)(TIM3->SR1 & (uint8_t)TIM3_FLAG);
??CrossCallReturnLabel_47:
        LD        A, L:0x5322
        LD        S:?b1, A
//  886     tim3_flag_h = (uint8_t)((uint16_t)TIM3_FLAG >> 8);
//  887 
//  888     if (((tim3_flag_l) | (uint8_t)(TIM3->SR2 & tim3_flag_h)) != (uint8_t)RESET )
        LDW       X, S:?w4
        CLR       A
        RRWA      X, A
        LD        A, XL
        AND       A, L:0x5323
        PUSH      A
        CFI CFA SP+6
        LD        A, S:?b9
        AND       A, S:?b1
        LD        S:?b1, A
        POP       A
        CFI CFA SP+5
        OR        A, S:?b1
        JREQ      L:??TIM3_GetFlagStatus_0
//  889     {
//  890         bitstatus = SET;
        LD        A, #0x1
        JPF       L:?epilogue_w4
//  891     }
//  892     else
//  893     {
//  894         bitstatus = RESET;
??TIM3_GetFlagStatus_0:
        CLR       A
//  895     }
//  896     return (FlagStatus)bitstatus;
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock109
//  897 }
//  898 
//  899 
//  900 /**
//  901   * @brief  Clears the TIM3’s pending flags.
//  902   * @param   TIM3_FLAG specifies the flag to clear.
//  903   * This parameter can be one of the following values:
//  904   *                       - TIM3_FLAG_UPDATE: TIM3 update Flag
//  905   *                       - TIM3_FLAG_CC1: TIM3 Capture Compare 1 Flag
//  906   *                       - TIM3_FLAG_CC2: TIM3 Capture Compare 2 Flag
//  907   *                       - TIM3_FLAG_CC1OF: TIM3 Capture Compare 1 over capture Flag
//  908   *                       - TIM3_FLAG_CC2OF: TIM3 Capture Compare 2 over capture Flag
//  909   * @retval None.
//  910   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock110 Using cfiCommon0
        CFI Function TIM3_ClearFlag
        CODE
//  911 void TIM3_ClearFlag(TIM3_FLAG_TypeDef TIM3_FLAG)
//  912 {
TIM3_ClearFlag:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  913     /* Check the parameters */
//  914     assert_param(IS_TIM3_CLEAR_FLAG_OK(TIM3_FLAG));
        RLWA      X, A
        AND       A, #0xf9
        RLWA      X, A
        AND       A, #0xf8
        RLWA      X, A
        TNZW      X
        JRNE      L:??TIM3_ClearFlag_0
        LDW       X, S:?w4
        JRNE      L:??CrossCallReturnLabel_48
??TIM3_ClearFlag_0:
        LDW       X, #0x392
        CALLF     ?Subroutine5
//  915 
//  916     /* Clear the flags (rc_w0) clear this bit by writing 0. Writing ‘1’ has no effect*/
//  917     TIM3->SR1 = (uint8_t)(~((uint8_t)(TIM3_FLAG)));
??CrossCallReturnLabel_48:
        LD        A, S:?b9
        CPL       A
        LD        L:0x5322, A
//  918     TIM3->SR2 = (uint8_t)(~((uint8_t)((uint16_t)TIM3_FLAG >> 8)));
        LDW       X, S:?w4
        CLR       A
        RRWA      X, A
        LD        A, XL
        CPL       A
        LD        L:0x5323, A
//  919 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock110
//  920 
//  921 
//  922 /**
//  923   * @brief  Checks whether the TIM3 interrupt has occurred or not.
//  924   * @param   TIM3_IT specifies the TIM3 interrupt source to check.
//  925   * This parameter can be one of the following values:
//  926   *                       - TIM3_IT_UPDATE: TIM3 update Interrupt source
//  927   *                       - TIM3_IT_CC1: TIM3 Capture Compare 1 Interrupt source
//  928   *                       - TIM3_IT_CC2: TIM3 Capture Compare 2 Interrupt source
//  929   * @retval ITStatus The new state of the TIM3_IT(SET or RESET).
//  930   */
//  931 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock111 Using cfiCommon0
        CFI Function TIM3_GetITStatus
        CODE
//  932 ITStatus TIM3_GetITStatus(TIM3_IT_TypeDef TIM3_IT)
//  933 {
TIM3_GetITStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  934     ITStatus bitstatus = RESET;
//  935     uint8_t TIM3_itStatus = 0, TIM3_itEnable = 0;
//  936 
//  937     /* Check the parameters */
//  938     assert_param(IS_TIM3_GET_IT_OK(TIM3_IT));
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_49
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_49
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_49
        LDW       X, #0x3aa
        CALLF     ?Subroutine5
//  939 
//  940     TIM3_itStatus = (uint8_t)(TIM3->SR1 & TIM3_IT);
??CrossCallReturnLabel_49:
        LD        A, L:0x5322
        LD        S:?b1, A
//  941 
//  942     TIM3_itEnable = (uint8_t)(TIM3->IER & TIM3_IT);
        LD        A, S:?b8
        AND       A, L:0x5321
        LD        S:?b0, A
//  943 
//  944     if ((TIM3_itStatus != (uint8_t)RESET ) && (TIM3_itEnable != (uint8_t)RESET ))
        LD        A, S:?b8
        BCP       A, S:?b1
        JREQ      L:??TIM3_GetITStatus_0
        TNZ       S:?b0
        JREQ      L:??TIM3_GetITStatus_0
//  945     {
//  946         bitstatus = SET;
        LD        A, #0x1
        JRA       L:??TIM3_GetITStatus_1
//  947     }
//  948     else
//  949     {
//  950         bitstatus = RESET;
??TIM3_GetITStatus_0:
        CLR       A
//  951     }
//  952     return (ITStatus)(bitstatus);
??TIM3_GetITStatus_1:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock111
//  953 }
//  954 
//  955 
//  956 /**
//  957   * @brief  Clears the TIM3's interrupt pending bits.
//  958   * @param   TIM3_IT specifies the pending bit to clear.
//  959   * This parameter can be one of the following values:
//  960   *                       - TIM3_IT_UPDATE: TIM3 update Interrupt source
//  961   *                       - TIM3_IT_CC1: TIM3 Capture Compare 1 Interrupt source
//  962   *                       - TIM3_IT_CC2: TIM3 Capture Compare 2 Interrupt source
//  963   * @retval None.
//  964   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock112 Using cfiCommon0
        CFI Function TIM3_ClearITPendingBit
        CODE
//  965 void TIM3_ClearITPendingBit(TIM3_IT_TypeDef TIM3_IT)
//  966 {
TIM3_ClearITPendingBit:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  967     /* Check the parameters */
//  968     assert_param(IS_TIM3_IT_OK(TIM3_IT));
        JREQ      L:??TIM3_ClearITPendingBit_0
        CP        A, #0x8
        JRC       L:??CrossCallReturnLabel_50
??TIM3_ClearITPendingBit_0:
        LDW       X, #0x3c8
        CALLF     ?Subroutine5
//  969 
//  970     /* Clear the IT pending Bit */
//  971     TIM3->SR1 = (uint8_t)(~TIM3_IT);
??CrossCallReturnLabel_50:
        CPL       S:?b8
        LD        A, S:?b8
        LD        L:0x5322, A
//  972 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock112
//  973 
//  974 
//  975 /**
//  976   * @brief  Configure the TI1 as Input.
//  977   * @param   TIM3_ICPolarity  The Input Polarity.
//  978   * This parameter can be one of the following values:
//  979   *                       - TIM3_ICPOLARITY_FALLING
//  980   *                       - TIM3_ICPOLARITY_RISING
//  981   * @param   TIM3_ICSelection specifies the input to be used.
//  982   * This parameter can be one of the following values:
//  983   *                       - TIM3_ICSELECTION_DIRECTTI: TIM3 Input 1 is selected to
//  984   *                         be connected to IC1.
//  985   *                       - TIM3_ICSELECTION_INDIRECTTI: TIM3 Input 1 is selected to
//  986   *                         be connected to IC2.
//  987   * @param   TIM3_ICFilter Specifies the Input Capture Filter.
//  988   * This parameter must be a value between 0x00 and 0x0F.
//  989   * @retval None
//  990   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock113 Using cfiCommon0
        CFI Function TI1_Config
        CODE
//  991 static void TI1_Config(uint8_t TIM3_ICPolarity,
//  992                        uint8_t TIM3_ICSelection,
//  993                        uint8_t TIM3_ICFilter)
//  994 {
TI1_Config:
        LD        S:?b2, A
//  995     /* Disable the Channel 1: Reset the CCE Bit */
//  996     TIM3->CCER1 &= (uint8_t)(~TIM3_CCER1_CC1E);
        BRES      L:0x5327, #0x0
//  997 
//  998     /* Select the Input and set the filter */
//  999     TIM3->CCMR1 = (uint8_t)((uint8_t)(TIM3->CCMR1 & (uint8_t)(~( TIM3_CCMR_CCxS | TIM3_CCMR_ICxF))) | (uint8_t)(( (TIM3_ICSelection)) | ((uint8_t)( TIM3_ICFilter << 4))));
        LD        A, L:0x5325
        CALLF     ?Subroutine1
??CrossCallReturnLabel_3:
        LD        L:0x5325, A
// 1000 
// 1001     /* Select the Polarity */
// 1002     if (TIM3_ICPolarity != TIM3_ICPOLARITY_RISING)
        TNZ       S:?b2
        JREQ      L:??TI1_Config_0
// 1003     {
// 1004         TIM3->CCER1 |= TIM3_CCER1_CC1P;
        BSET      L:0x5327, #0x1
        JRA       L:??TI1_Config_1
// 1005     }
// 1006     else
// 1007     {
// 1008         TIM3->CCER1 &= (uint8_t)(~TIM3_CCER1_CC1P);
??TI1_Config_0:
        BRES      L:0x5327, #0x1
// 1009     }
// 1010     /* Set the CCE Bit */
// 1011     TIM3->CCER1 |= TIM3_CCER1_CC1E;
??TI1_Config_1:
        BSET      L:0x5327, #0x0
// 1012 }
        RETF
        CFI EndBlock cfiBlock113

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond114 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiPicker116 Using cfiCommon1
        CFI (cfiPicker116) NoFunction
        CFI (cfiPicker116) Picker
        AND       A, #0xc
        OR        A, S:?b0
        LD        S:?b0, A
        LD        A, S:?b1
        SWAP      A
        AND       A, #0xf0
        OR        A, S:?b0
        RETF
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiPicker116
// 1013 
// 1014 
// 1015 /**
// 1016   * @brief  Configure the TI2 as Input.
// 1017   * @param   TIM3_ICPolarity  The Input Polarity.
// 1018   * This parameter can be one of the following values:
// 1019   *                       - TIM3_ICPOLARITY_FALLING
// 1020   *                       - TIM3_ICPOLARITY_RISING
// 1021   * @param   TIM3_ICSelection specifies the input to be used.
// 1022   * This parameter can be one of the following values:
// 1023   *                       - TIM3_ICSELECTION_DIRECTTI: TIM3 Input 2 is selected to
// 1024   *                         be connected to IC2.
// 1025   *                       - TIM3_ICSELECTION_INDIRECTTI: TIM3 Input 2 is selected to
// 1026   *                         be connected to IC1.
// 1027   * @param   TIM3_ICFilter Specifies the Input Capture Filter.
// 1028   * This parameter must be a value between 0x00 and 0x0F.
// 1029   * @retval None
// 1030   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock117 Using cfiCommon0
        CFI Function TI2_Config
        CODE
// 1031 static void TI2_Config(uint8_t TIM3_ICPolarity,
// 1032                        uint8_t TIM3_ICSelection,
// 1033                        uint8_t TIM3_ICFilter)
// 1034 {
TI2_Config:
        LD        S:?b2, A
// 1035     /* Disable the Channel 2: Reset the CCE Bit */
// 1036     TIM3->CCER1 &=  (uint8_t)(~TIM3_CCER1_CC2E);
        BRES      L:0x5327, #0x4
// 1037 
// 1038     /* Select the Input and set the filter */
// 1039     TIM3->CCMR2 = (uint8_t)((uint8_t)(TIM3->CCMR2 & (uint8_t)(~( TIM3_CCMR_CCxS |
// 1040                   TIM3_CCMR_ICxF    ))) | (uint8_t)(( (TIM3_ICSelection)) | 
// 1041                   ((uint8_t)( TIM3_ICFilter << 4))));
        LD        A, L:0x5326
        CALLF     ?Subroutine1
??CrossCallReturnLabel_2:
        LD        L:0x5326, A
// 1042 
// 1043     /* Select the Polarity */
// 1044     if (TIM3_ICPolarity != TIM3_ICPOLARITY_RISING)
        TNZ       S:?b2
        JREQ      L:??TI2_Config_0
// 1045     {
// 1046         TIM3->CCER1 |= TIM3_CCER1_CC2P;
        BSET      L:0x5327, #0x5
        JRA       L:??TI2_Config_1
// 1047     }
// 1048     else
// 1049     {
// 1050         TIM3->CCER1 &= (uint8_t)(~TIM3_CCER1_CC2P);
??TI2_Config_0:
        BRES      L:0x5327, #0x5
// 1051     }
// 1052 
// 1053     /* Set the CCE Bit */
// 1054     TIM3->CCER1 |= TIM3_CCER1_CC2E;
??TI2_Config_1:
        BSET      L:0x5327, #0x4
// 1055 
// 1056 }
        RETF
        CFI EndBlock cfiBlock117

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
        DC8 69H, 6DH, 33H, 2EH, 63H, 0

        END
// 1057 /**
// 1058   * @}
// 1059   */
// 1060   
// 1061   /**
// 1062   * @}
// 1063   */
// 1064   
// 1065 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 902 bytes in section .far_func.text
//   102 bytes in section .near.rodata
// 
// 1 902 bytes of CODE  memory
//   102 bytes of CONST memory
//
//Errors: none
//Warnings: none
