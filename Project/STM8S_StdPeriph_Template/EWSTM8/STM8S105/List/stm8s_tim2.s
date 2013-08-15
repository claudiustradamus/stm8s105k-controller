///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            15/Aug/2013  16:42:09 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8 /
//                    s_tim2.c                                                /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm /
//                    8s_tim2.c" -e -Ohz --debug --code_model medium          /
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
//                    TM8S105\List\stm8s_tim2.s                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_tim2

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

        PUBLIC TIM2_ARRPreloadConfig
        PUBLIC TIM2_CCxCmd
        PUBLIC TIM2_ClearFlag
        PUBLIC TIM2_ClearITPendingBit
        PUBLIC TIM2_Cmd
        PUBLIC TIM2_DeInit
        PUBLIC TIM2_ForcedOC1Config
        PUBLIC TIM2_ForcedOC2Config
        PUBLIC TIM2_ForcedOC3Config
        PUBLIC TIM2_GenerateEvent
        PUBLIC TIM2_GetCapture1
        PUBLIC TIM2_GetCapture2
        PUBLIC TIM2_GetCapture3
        PUBLIC TIM2_GetCounter
        PUBLIC TIM2_GetFlagStatus
        PUBLIC TIM2_GetITStatus
        PUBLIC TIM2_GetPrescaler
        PUBLIC TIM2_ICInit
        PUBLIC TIM2_ITConfig
        PUBLIC TIM2_OC1Init
        PUBLIC TIM2_OC1PolarityConfig
        PUBLIC TIM2_OC1PreloadConfig
        PUBLIC TIM2_OC2Init
        PUBLIC TIM2_OC2PolarityConfig
        PUBLIC TIM2_OC2PreloadConfig
        PUBLIC TIM2_OC3Init
        PUBLIC TIM2_OC3PolarityConfig
        PUBLIC TIM2_OC3PreloadConfig
        PUBLIC TIM2_PWMIConfig
        PUBLIC TIM2_PrescalerConfig
        PUBLIC TIM2_SelectOCxM
        PUBLIC TIM2_SelectOnePulseMode
        PUBLIC TIM2_SetAutoreload
        PUBLIC TIM2_SetCompare1
        PUBLIC TIM2_SetCompare2
        PUBLIC TIM2_SetCompare3
        PUBLIC TIM2_SetCounter
        PUBLIC TIM2_SetIC1Prescaler
        PUBLIC TIM2_SetIC2Prescaler
        PUBLIC TIM2_SetIC3Prescaler
        PUBLIC TIM2_TimeBaseInit
        PUBLIC TIM2_UpdateDisableConfig
        PUBLIC TIM2_UpdateRequestConfig
        
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
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_tim2.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_tim2.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the TIM2 peripheral.
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
//   23 #include "stm8s_tim2.h"
//   24 
//   25 /** @addtogroup STM8S_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* Private define ------------------------------------------------------------*/
//   30 /* Private macro -------------------------------------------------------------*/
//   31 /* Private variables ---------------------------------------------------------*/
//   32 /* Private function prototypes -----------------------------------------------*/
//   33 static void TI1_Config(uint8_t TIM2_ICPolarity, uint8_t TIM2_ICSelection, uint8_t TIM2_ICFilter);
//   34 static void TI2_Config(uint8_t TIM2_ICPolarity, uint8_t TIM2_ICSelection, uint8_t TIM2_ICFilter);
//   35 static void TI3_Config(uint8_t TIM2_ICPolarity, uint8_t TIM2_ICSelection, uint8_t TIM2_ICFilter);
//   36 /**
//   37   * @addtogroup TIM2_Public_Functions
//   38   * @{
//   39   */
//   40 
//   41 /**
//   42   * @brief  Deinitializes the TIM2 peripheral registers to their default reset values.
//   43   * @param  None
//   44   * @retval None
//   45   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TIM2_DeInit
        CODE
//   46 void TIM2_DeInit(void)
//   47 {
//   48 
//   49     TIM2->CR1 = (uint8_t)TIM2_CR1_RESET_VALUE;
TIM2_DeInit:
        CLR       L:0x5300
//   50     TIM2->IER = (uint8_t)TIM2_IER_RESET_VALUE;
        CLR       L:0x5301
//   51     TIM2->SR2 = (uint8_t)TIM2_SR2_RESET_VALUE;
        CLR       L:0x5303
//   52 
//   53     /* Disable channels */
//   54     TIM2->CCER1 = (uint8_t)TIM2_CCER1_RESET_VALUE;
        CLR       L:0x5308
//   55     TIM2->CCER2 = (uint8_t)TIM2_CCER2_RESET_VALUE;
        CLR       L:0x5309
//   56 
//   57 
//   58     /* Then reset channel registers: it also works if lock level is equal to 2 or 3 */
//   59     TIM2->CCER1 = (uint8_t)TIM2_CCER1_RESET_VALUE;
        CLR       L:0x5308
//   60     TIM2->CCER2 = (uint8_t)TIM2_CCER2_RESET_VALUE;
        CLR       L:0x5309
//   61     TIM2->CCMR1 = (uint8_t)TIM2_CCMR1_RESET_VALUE;
        CLR       L:0x5305
//   62     TIM2->CCMR2 = (uint8_t)TIM2_CCMR2_RESET_VALUE;
        CLR       L:0x5306
//   63     TIM2->CCMR3 = (uint8_t)TIM2_CCMR3_RESET_VALUE;
        CLR       L:0x5307
//   64     TIM2->CNTRH = (uint8_t)TIM2_CNTRH_RESET_VALUE;
        CLR       L:0x530a
//   65     TIM2->CNTRL = (uint8_t)TIM2_CNTRL_RESET_VALUE;
        CLR       L:0x530b
//   66     TIM2->PSCR = (uint8_t)TIM2_PSCR_RESET_VALUE;
        CLR       L:0x530c
//   67     TIM2->ARRH  = (uint8_t)TIM2_ARRH_RESET_VALUE;
        MOV       L:0x530d, #0xff
//   68     TIM2->ARRL  = (uint8_t)TIM2_ARRL_RESET_VALUE;
        MOV       L:0x530e, #0xff
//   69     TIM2->CCR1H = (uint8_t)TIM2_CCR1H_RESET_VALUE;
        CLR       L:0x530f
//   70     TIM2->CCR1L = (uint8_t)TIM2_CCR1L_RESET_VALUE;
        CLR       L:0x5310
//   71     TIM2->CCR2H = (uint8_t)TIM2_CCR2H_RESET_VALUE;
        CLR       L:0x5311
//   72     TIM2->CCR2L = (uint8_t)TIM2_CCR2L_RESET_VALUE;
        CLR       L:0x5312
//   73     TIM2->CCR3H = (uint8_t)TIM2_CCR3H_RESET_VALUE;
        CLR       L:0x5313
//   74     TIM2->CCR3L = (uint8_t)TIM2_CCR3L_RESET_VALUE;
        CLR       L:0x5314
//   75     TIM2->SR1 = (uint8_t)TIM2_SR1_RESET_VALUE;
        CLR       L:0x5302
//   76 }
        RETF
        CFI EndBlock cfiBlock0
//   77 
//   78 
//   79 /**
//   80   * @brief  Initializes the TIM2 Time Base Unit according to the specified parameters.
//   81   * @param    TIM2_Prescaler specifies the Prescaler from TIM2_Prescaler_TypeDef.
//   82   * @param    TIM2_Period specifies the Period value.
//   83   * @retval None
//   84   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TIM2_TimeBaseInit
        CODE
//   85 void TIM2_TimeBaseInit( TIM2_Prescaler_TypeDef TIM2_Prescaler,
//   86                         uint16_t TIM2_Period)
//   87 {
TIM2_TimeBaseInit:
        LDW       Y, X
//   88     /* Set the Prescaler value */
//   89     TIM2->PSCR = (uint8_t)(TIM2_Prescaler);
        LD        L:0x530c, A
//   90     /* Set the Autoreload value */
//   91     TIM2->ARRH = (uint8_t)(TIM2_Period >> 8);
        CALLF     ?Subroutine9
//   92     TIM2->ARRL = (uint8_t)(TIM2_Period);
//   93 }
??CrossCallReturnLabel_68:
        RETF
        CFI EndBlock cfiBlock1

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond2 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_67
        CFI CFA SP+6
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond3) CFA SP+6
        CFI Block cfiPicker4 Using cfiCommon1
        CFI (cfiPicker4) NoFunction
        CFI (cfiPicker4) Picker
//   94 
//   95 
//   96 /**
//   97   * @brief  Initializes the TIM2 Channel1 according to the specified parameters.
//   98   * @param   TIM2_OCMode specifies the Output Compare mode  from @ref TIM2_OCMode_TypeDef.
//   99   * @param   TIM2_OutputState specifies the Output State  from @ref TIM2_OutputState_TypeDef.
//  100   * @param   TIM2_Pulse specifies the Pulse width  value.
//  101   * @param   TIM2_OCPolarity specifies the Output Compare Polarity  from @ref TIM2_OCPolarity_TypeDef.
//  102   * @retval None
//  103   */
//  104 void TIM2_OC1Init(TIM2_OCMode_TypeDef TIM2_OCMode,
//  105                   TIM2_OutputState_TypeDef TIM2_OutputState,
//  106                   uint16_t TIM2_Pulse,
//  107                   TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
//  108 {
//  109     /* Check the parameters */
//  110     assert_param(IS_TIM2_OC_MODE_OK(TIM2_OCMode));
//  111     assert_param(IS_TIM2_OUTPUT_STATE_OK(TIM2_OutputState));
//  112     assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
//  113 
//  114     /* Disable the Channel 1: Reset the CCE Bit, Set the Output State , the Output Polarity */
//  115     TIM2->CCER1 &= (uint8_t)(~( TIM2_CCER1_CC1E | TIM2_CCER1_CC1P));
//  116     /* Set the Output State &  Set the Output Polarity  */
//  117     TIM2->CCER1 |= (uint8_t)((uint8_t)(TIM2_OutputState & TIM2_CCER1_CC1E ) | 
//  118                              (uint8_t)(TIM2_OCPolarity & TIM2_CCER1_CC1P));
//  119 
//  120     /* Reset the Output Compare Bits  & Set the Ouput Compare Mode */
//  121     TIM2->CCMR1 = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_OCM)) |
//  122                             (uint8_t)TIM2_OCMode);
//  123 
//  124     /* Set the Pulse value */
//  125     TIM2->CCR1H = (uint8_t)(TIM2_Pulse >> 8);
//  126     TIM2->CCR1L = (uint8_t)(TIM2_Pulse);
//  127 }
//  128 
//  129 
//  130 /**
//  131   * @brief  Initializes the TIM2 Channel2 according to the specified parameters.
//  132   * @param   TIM2_OCMode specifies the Output Compare mode  from @ref TIM2_OCMode_TypeDef.
//  133   * @param   TIM2_OutputState specifies the Output State  from @ref TIM2_OutputState_TypeDef.
//  134   * @param   TIM2_Pulse specifies the Pulse width  value.
//  135   * @param   TIM2_OCPolarity specifies the Output Compare Polarity  from @ref TIM2_OCPolarity_TypeDef.
//  136   * @retval None
//  137   */
//  138 void TIM2_OC2Init(TIM2_OCMode_TypeDef TIM2_OCMode,
//  139                   TIM2_OutputState_TypeDef TIM2_OutputState,
//  140                   uint16_t TIM2_Pulse,
//  141                   TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
//  142 {
//  143     /* Check the parameters */
//  144     assert_param(IS_TIM2_OC_MODE_OK(TIM2_OCMode));
//  145     assert_param(IS_TIM2_OUTPUT_STATE_OK(TIM2_OutputState));
//  146     assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
//  147 
//  148 
//  149     /* Disable the Channel 1: Reset the CCE Bit, Set the Output State, the Output Polarity */
//  150     TIM2->CCER1 &= (uint8_t)(~( TIM2_CCER1_CC2E |  TIM2_CCER1_CC2P ));
//  151     /* Set the Output State & Set the Output Polarity */
//  152     TIM2->CCER1 |= (uint8_t)((uint8_t)(TIM2_OutputState  & TIM2_CCER1_CC2E ) |
//  153                         (uint8_t)(TIM2_OCPolarity & TIM2_CCER1_CC2P));
//  154 
//  155 
//  156     /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  157     TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_OCM)) | 
//  158                             (uint8_t)TIM2_OCMode);
//  159 
//  160 
//  161     /* Set the Pulse value */
//  162     TIM2->CCR2H = (uint8_t)(TIM2_Pulse >> 8);
//  163     TIM2->CCR2L = (uint8_t)(TIM2_Pulse);
//  164 }
//  165 
//  166 
//  167 /**
//  168   * @brief  Initializes the TIM2 Channel3 according to the specified parameters.
//  169   * @param   TIM2_OCMode specifies the Output Compare mode from @ref TIM2_OCMode_TypeDef.
//  170   * @param   TIM2_OutputState specifies the Output State from @ref TIM2_OutputState_TypeDef.
//  171   * @param   TIM2_Pulse specifies the Pulse width value.
//  172   * @param   TIM2_OCPolarity specifies the Output Compare Polarity  from @ref TIM2_OCPolarity_TypeDef.
//  173   * @retval None
//  174   */
//  175 void TIM2_OC3Init(TIM2_OCMode_TypeDef TIM2_OCMode,
//  176                   TIM2_OutputState_TypeDef TIM2_OutputState,
//  177                   uint16_t TIM2_Pulse,
//  178                   TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
//  179 {
//  180     /* Check the parameters */
//  181     assert_param(IS_TIM2_OC_MODE_OK(TIM2_OCMode));
//  182     assert_param(IS_TIM2_OUTPUT_STATE_OK(TIM2_OutputState));
//  183     assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
//  184     /* Disable the Channel 1: Reset the CCE Bit, Set the Output State, the Output Polarity */
//  185     TIM2->CCER2 &= (uint8_t)(~( TIM2_CCER2_CC3E  | TIM2_CCER2_CC3P));
//  186     /* Set the Output State & Set the Output Polarity */
//  187     TIM2->CCER2 |= (uint8_t)((uint8_t)(TIM2_OutputState & TIM2_CCER2_CC3E) |  
//  188                              (uint8_t)(TIM2_OCPolarity & TIM2_CCER2_CC3P));
//  189 
//  190     /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  191     TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_OCM)) |
//  192                             (uint8_t)TIM2_OCMode);
//  193 
//  194     /* Set the Pulse value */
//  195     TIM2->CCR3H = (uint8_t)(TIM2_Pulse >> 8);
//  196     TIM2->CCR3L = (uint8_t)(TIM2_Pulse);
//  197 
//  198 }
//  199 
//  200 
//  201 /**
//  202   * @brief  Initializes the TIM2 peripheral according to the specified parameters.
//  203   * @param    TIM2_Channel specifies the Input Capture Channel from @ref TIM2_Channel_TypeDef.
//  204   * @param   TIM2_ICPolarity specifies the Input Capture Polarity from @ref TIM2_ICPolarity_TypeDef.
//  205   * @param   TIM2_ICSelection specifies the Input Capture Selection from @ref TIM2_ICSelection_TypeDef.
//  206   * @param   TIM2_ICPrescaler specifies the Input Capture Prescaler from @ref TIM2_ICPSC_TypeDef.
//  207   * @param   TIM2_ICFilter specifies the Input Capture Filter value (value can be an integer from 0x00 to 0x0F).
//  208   * @retval None
//  209   */
//  210 void TIM2_ICInit(TIM2_Channel_TypeDef TIM2_Channel,
//  211                  TIM2_ICPolarity_TypeDef TIM2_ICPolarity,
//  212                  TIM2_ICSelection_TypeDef TIM2_ICSelection,
//  213                  TIM2_ICPSC_TypeDef TIM2_ICPrescaler,
//  214                  uint8_t TIM2_ICFilter)
//  215 {
//  216     /* Check the parameters */
//  217     assert_param(IS_TIM2_CHANNEL_OK(TIM2_Channel));
//  218     assert_param(IS_TIM2_IC_POLARITY_OK(TIM2_ICPolarity));
//  219     assert_param(IS_TIM2_IC_SELECTION_OK(TIM2_ICSelection));
//  220     assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_ICPrescaler));
//  221     assert_param(IS_TIM2_IC_FILTER_OK(TIM2_ICFilter));
//  222 
//  223     if (TIM2_Channel == TIM2_CHANNEL_1)
//  224     {
//  225         /* TI1 Configuration */
//  226         TI1_Config((uint8_t)TIM2_ICPolarity,
//  227                    (uint8_t)TIM2_ICSelection,
//  228                    (uint8_t)TIM2_ICFilter);
//  229 
//  230         /* Set the Input Capture Prescaler value */
//  231         TIM2_SetIC1Prescaler(TIM2_ICPrescaler);
//  232     }
//  233     else if (TIM2_Channel == TIM2_CHANNEL_2)
//  234     {
//  235         /* TI2 Configuration */
//  236         TI2_Config((uint8_t)TIM2_ICPolarity,
//  237                    (uint8_t)TIM2_ICSelection,
//  238                    (uint8_t)TIM2_ICFilter);
//  239 
//  240         /* Set the Input Capture Prescaler value */
//  241         TIM2_SetIC2Prescaler(TIM2_ICPrescaler);
//  242     }
//  243     else
//  244     {
//  245         /* TI3 Configuration */
//  246         TI3_Config((uint8_t)TIM2_ICPolarity,
//  247                    (uint8_t)TIM2_ICSelection,
//  248                    (uint8_t)TIM2_ICFilter);
//  249 
//  250         /* Set the Input Capture Prescaler value */
//  251         TIM2_SetIC3Prescaler(TIM2_ICPrescaler);
//  252     }
//  253 }
//  254 
//  255 
//  256 /**
//  257   * @brief  Configures the TIM2 peripheral in PWM Input Mode according to the specified parameters.
//  258     * @param    TIM2_Channel specifies the Input Capture Channel from @ref TIM2_Channel_TypeDef.
//  259   * @param   TIM2_ICPolarity specifies the Input Capture Polarity from @ref TIM2_ICPolarity_TypeDef.
//  260   * @param   TIM2_ICSelection specifies the Input Capture Selection from @ref TIM2_ICSelection_TypeDef.
//  261   * @param   TIM2_ICPrescaler specifies the Input Capture Prescaler from @ref TIM2_ICPSC_TypeDef.
//  262   * @param   TIM2_ICFilter specifies the Input Capture Filter value (value can be an integer from 0x00 to 0x0F).
//  263   * @retval None
//  264   */
//  265 void TIM2_PWMIConfig(TIM2_Channel_TypeDef TIM2_Channel,
//  266                      TIM2_ICPolarity_TypeDef TIM2_ICPolarity,
//  267                      TIM2_ICSelection_TypeDef TIM2_ICSelection,
//  268                      TIM2_ICPSC_TypeDef TIM2_ICPrescaler,
//  269                      uint8_t TIM2_ICFilter)
//  270 {
//  271     uint8_t icpolarity = (uint8_t)TIM2_ICPOLARITY_RISING;
//  272     uint8_t icselection = (uint8_t)TIM2_ICSELECTION_DIRECTTI;
//  273 
//  274     /* Check the parameters */
//  275     assert_param(IS_TIM2_PWMI_CHANNEL_OK(TIM2_Channel));
//  276     assert_param(IS_TIM2_IC_POLARITY_OK(TIM2_ICPolarity));
//  277     assert_param(IS_TIM2_IC_SELECTION_OK(TIM2_ICSelection));
//  278     assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_ICPrescaler));
//  279 
//  280     /* Select the Opposite Input Polarity */
//  281     if (TIM2_ICPolarity != TIM2_ICPOLARITY_FALLING)
//  282     {
//  283         icpolarity = (uint8_t)TIM2_ICPOLARITY_FALLING;
//  284     }
//  285     else
//  286     {
//  287         icpolarity = (uint8_t)TIM2_ICPOLARITY_RISING;
//  288     }
//  289 
//  290     /* Select the Opposite Input */
//  291     if (TIM2_ICSelection == TIM2_ICSELECTION_DIRECTTI)
//  292     {
//  293         icselection = (uint8_t)TIM2_ICSELECTION_INDIRECTTI;
//  294     }
//  295     else
//  296     {
//  297         icselection = (uint8_t)TIM2_ICSELECTION_DIRECTTI;
//  298     }
//  299 
//  300     if (TIM2_Channel == TIM2_CHANNEL_1)
//  301     {
//  302         /* TI1 Configuration */
//  303         TI1_Config((uint8_t)TIM2_ICPolarity, (uint8_t)TIM2_ICSelection,
//  304                    (uint8_t)TIM2_ICFilter);
//  305 
//  306         /* Set the Input Capture Prescaler value */
//  307         TIM2_SetIC1Prescaler(TIM2_ICPrescaler);
//  308 
//  309         /* TI2 Configuration */
//  310         TI2_Config(icpolarity, icselection, TIM2_ICFilter);
//  311 
//  312         /* Set the Input Capture Prescaler value */
//  313         TIM2_SetIC2Prescaler(TIM2_ICPrescaler);
//  314     }
//  315     else
//  316     {
//  317         /* TI2 Configuration */
//  318         TI2_Config((uint8_t)TIM2_ICPolarity, (uint8_t)TIM2_ICSelection,
//  319                    (uint8_t)TIM2_ICFilter);
//  320 
//  321         /* Set the Input Capture Prescaler value */
//  322         TIM2_SetIC2Prescaler(TIM2_ICPrescaler);
//  323 
//  324         /* TI1 Configuration */
//  325         TI1_Config((uint8_t)icpolarity, icselection, (uint8_t)TIM2_ICFilter);
//  326 
//  327         /* Set the Input Capture Prescaler value */
//  328         TIM2_SetIC1Prescaler(TIM2_ICPrescaler);
//  329     }
//  330 }
//  331 
//  332 
//  333 /**
//  334   * @brief  Enables or disables the TIM2 peripheral.
//  335   * @param   NewState new state of the TIM2 peripheral. This parameter can
//  336   * be ENABLE or DISABLE.
//  337   * @retval None
//  338   */
//  339 void TIM2_Cmd(FunctionalState NewState)
//  340 {
//  341     /* Check the parameters */
//  342     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  343 
//  344     /* set or Reset the CEN Bit */
//  345     if (NewState != DISABLE)
//  346     {
//  347         TIM2->CR1 |= (uint8_t)TIM2_CR1_CEN;
//  348     }
//  349     else
//  350     {
//  351         TIM2->CR1 &= (uint8_t)(~TIM2_CR1_CEN);
//  352     }
//  353 }
//  354 
//  355 
//  356 /**
//  357   * @brief  Enables or disables the specified TIM2 interrupts.
//  358   * @param   NewState new state of the TIM2 peripheral.
//  359   * This parameter can be: ENABLE or DISABLE.
//  360   * @param   TIM2_IT specifies the TIM2 interrupts sources to be enabled or disabled.
//  361   * This parameter can be any combination of the following values:
//  362   *                       - TIM2_IT_UPDATE: TIM2 update Interrupt source
//  363   *                       - TIM2_IT_CC1: TIM2 Capture Compare 1 Interrupt source
//  364   *                       - TIM2_IT_CC2: TIM2 Capture Compare 2 Interrupt source
//  365   *                       - TIM2_IT_CC3: TIM2 Capture Compare 3 Interrupt source
//  366   * @param   NewState new state of the TIM2 peripheral.
//  367   * @retval None
//  368   */
//  369 void TIM2_ITConfig(TIM2_IT_TypeDef TIM2_IT, FunctionalState NewState)
//  370 {
//  371     /* Check the parameters */
//  372     assert_param(IS_TIM2_IT_OK(TIM2_IT));
//  373     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  374 
//  375     if (NewState != DISABLE)
//  376     {
//  377         /* Enable the Interrupt sources */
//  378         TIM2->IER |= (uint8_t)TIM2_IT;
//  379     }
//  380     else
//  381     {
//  382         /* Disable the Interrupt sources */
//  383         TIM2->IER &= (uint8_t)(~TIM2_IT);
//  384     }
//  385 }
//  386 
//  387 
//  388 /**
//  389   * @brief  Enables or Disables the TIM2 Update event.
//  390   * @param   NewState new state of the TIM2 peripheral Preload register. This parameter can
//  391   * be ENABLE or DISABLE.
//  392   * @retval None
//  393   */
//  394 void TIM2_UpdateDisableConfig(FunctionalState NewState)
//  395 {
//  396     /* Check the parameters */
//  397     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  398 
//  399     /* Set or Reset the UDIS Bit */
//  400     if (NewState != DISABLE)
//  401     {
//  402         TIM2->CR1 |= (uint8_t)TIM2_CR1_UDIS;
//  403     }
//  404     else
//  405     {
//  406         TIM2->CR1 &= (uint8_t)(~TIM2_CR1_UDIS);
//  407     }
//  408 }
//  409 
//  410 /**
//  411   * @brief  Selects the TIM2 Update Request Interrupt source.
//  412   * @param   TIM2_UpdateSource specifies the Update source.
//  413   * This parameter can be one of the following values
//  414   *                       - TIM2_UPDATESOURCE_REGULAR
//  415   *                       - TIM2_UPDATESOURCE_GLOBAL
//  416   * @retval None
//  417   */
//  418 void TIM2_UpdateRequestConfig(TIM2_UpdateSource_TypeDef TIM2_UpdateSource)
//  419 {
//  420     /* Check the parameters */
//  421     assert_param(IS_TIM2_UPDATE_SOURCE_OK(TIM2_UpdateSource));
//  422 
//  423     /* Set or Reset the URS Bit */
//  424     if (TIM2_UpdateSource != TIM2_UPDATESOURCE_GLOBAL)
//  425     {
//  426         TIM2->CR1 |= (uint8_t)TIM2_CR1_URS;
//  427     }
//  428     else
//  429     {
//  430         TIM2->CR1 &= (uint8_t)(~TIM2_CR1_URS);
//  431     }
//  432 }
//  433 
//  434 
//  435 /**
//  436   * @brief  Selects the TIM2’s One Pulse Mode.
//  437   * @param   TIM2_OPMode specifies the OPM Mode to be used.
//  438   * This parameter can be one of the following values
//  439   *                    - TIM2_OPMODE_SINGLE
//  440   *                    - TIM2_OPMODE_REPETITIVE
//  441   * @retval None
//  442   */
//  443 void TIM2_SelectOnePulseMode(TIM2_OPMode_TypeDef TIM2_OPMode)
//  444 {
//  445     /* Check the parameters */
//  446     assert_param(IS_TIM2_OPM_MODE_OK(TIM2_OPMode));
//  447 
//  448     /* Set or Reset the OPM Bit */
//  449     if (TIM2_OPMode != TIM2_OPMODE_REPETITIVE)
//  450     {
//  451         TIM2->CR1 |= (uint8_t)TIM2_CR1_OPM;
//  452     }
//  453     else
//  454     {
//  455         TIM2->CR1 &= (uint8_t)(~TIM2_CR1_OPM);
//  456     }
//  457 
//  458 }
//  459 
//  460 
//  461 /**
//  462   * @brief  Configures the TIM2 Prescaler.
//  463   * @param   Prescaler specifies the Prescaler Register value
//  464   * This parameter can be one of the following values
//  465   *                       -  TIM2_PRESCALER_1
//  466   *                       -  TIM2_PRESCALER_2
//  467   *                       -  TIM2_PRESCALER_4
//  468   *                       -  TIM2_PRESCALER_8
//  469   *                       -  TIM2_PRESCALER_16
//  470   *                       -  TIM2_PRESCALER_32
//  471   *                       -  TIM2_PRESCALER_64
//  472   *                       -  TIM2_PRESCALER_128
//  473   *                       -  TIM2_PRESCALER_256
//  474   *                       -  TIM2_PRESCALER_512
//  475   *                       -  TIM2_PRESCALER_1024
//  476   *                       -  TIM2_PRESCALER_2048
//  477   *                       -  TIM2_PRESCALER_4096
//  478   *                       -  TIM2_PRESCALER_8192
//  479   *                       -  TIM2_PRESCALER_16384
//  480   *                       -  TIM2_PRESCALER_32768
//  481   * @param   TIM2_PSCReloadMode specifies the TIM2 Prescaler Reload mode.
//  482   * This parameter can be one of the following values
//  483   *                       - TIM2_PSCRELOADMODE_IMMEDIATE: The Prescaler is loaded
//  484   *                         immediately.
//  485   *                       - TIM2_PSCRELOADMODE_UPDATE: The Prescaler is loaded at
//  486   *                         the update event.
//  487   * @retval None
//  488   */
//  489 void TIM2_PrescalerConfig(TIM2_Prescaler_TypeDef Prescaler,
//  490                           TIM2_PSCReloadMode_TypeDef TIM2_PSCReloadMode)
//  491 {
//  492     /* Check the parameters */
//  493     assert_param(IS_TIM2_PRESCALER_RELOAD_OK(TIM2_PSCReloadMode));
//  494     assert_param(IS_TIM2_PRESCALER_OK(Prescaler));
//  495 
//  496     /* Set the Prescaler value */
//  497     TIM2->PSCR = (uint8_t)Prescaler;
//  498 
//  499     /* Set or reset the UG Bit */
//  500     TIM2->EGR = (uint8_t)TIM2_PSCReloadMode;
//  501 }
//  502 
//  503 /**
//  504   * @brief  Forces the TIM2 Channel1 output waveform to active or inactive level.
//  505   * @param   TIM2_ForcedAction specifies the forced Action to be set to the output waveform.
//  506   * This parameter can be one of the following values:
//  507   *                       - TIM2_FORCEDACTION_ACTIVE: Force active level on OC1REF
//  508   *                       - TIM2_FORCEDACTION_INACTIVE: Force inactive level on
//  509   *                         OC1REF.
//  510   * @retval None
//  511   */
//  512 void TIM2_ForcedOC1Config(TIM2_ForcedAction_TypeDef TIM2_ForcedAction)
//  513 {
//  514     /* Check the parameters */
//  515     assert_param(IS_TIM2_FORCED_ACTION_OK(TIM2_ForcedAction));
//  516 
//  517     /* Reset the OCM Bits & Configure the Forced output Mode */
//  518     TIM2->CCMR1  =  (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_OCM))  
//  519                               | (uint8_t)TIM2_ForcedAction);
//  520 }
//  521 
//  522 /**
//  523   * @brief  Forces the TIM2 Channel2 output waveform to active or inactive level.
//  524   * @param   TIM2_ForcedAction specifies the forced Action to be set to the output waveform.
//  525   * This parameter can be one of the following values:
//  526   *                       - TIM2_FORCEDACTION_ACTIVE: Force active level on OC2REF
//  527   *                       - TIM2_FORCEDACTION_INACTIVE: Force inactive level on
//  528   *                         OC2REF.
//  529   * @retval None
//  530   */
//  531 void TIM2_ForcedOC2Config(TIM2_ForcedAction_TypeDef TIM2_ForcedAction)
//  532 {
//  533     /* Check the parameters */
//  534     assert_param(IS_TIM2_FORCED_ACTION_OK(TIM2_ForcedAction));
//  535 
//  536     /* Reset the OCM Bits & Configure the Forced output Mode */
//  537     TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_OCM))  
//  538                             | (uint8_t)TIM2_ForcedAction);
//  539 }
//  540 
//  541 /**
//  542   * @brief  Forces the TIM2 Channel3 output waveform to active or inactive level.
//  543   * @param   TIM2_ForcedAction specifies the forced Action to be set to the output waveform.
//  544   * This parameter can be one of the following values:
//  545   *                       - TIM2_FORCEDACTION_ACTIVE: Force active level on OC3REF
//  546   *                       - TIM2_FORCEDACTION_INACTIVE: Force inactive level on
//  547   *                         OC3REF.
//  548   * @retval None
//  549   */
//  550 void TIM2_ForcedOC3Config(TIM2_ForcedAction_TypeDef TIM2_ForcedAction)
//  551 {
//  552     /* Check the parameters */
//  553     assert_param(IS_TIM2_FORCED_ACTION_OK(TIM2_ForcedAction));
//  554 
//  555     /* Reset the OCM Bits & Configure the Forced output Mode */
//  556     TIM2->CCMR3  =  (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_OCM))
//  557                               | (uint8_t)TIM2_ForcedAction);
//  558 }
//  559 
//  560 
//  561 /**
//  562   * @brief  Enables or disables TIM2 peripheral Preload register on ARR.
//  563   * @param   NewState new state of the TIM2 peripheral Preload register.
//  564   * This parameter can be ENABLE or DISABLE.
//  565   * @retval None
//  566   */
//  567 void TIM2_ARRPreloadConfig(FunctionalState NewState)
//  568 {
//  569     /* Check the parameters */
//  570     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  571 
//  572     /* Set or Reset the ARPE Bit */
//  573     if (NewState != DISABLE)
//  574     {
//  575         TIM2->CR1 |= (uint8_t)TIM2_CR1_ARPE;
//  576     }
//  577     else
//  578     {
//  579         TIM2->CR1 &= (uint8_t)(~TIM2_CR1_ARPE);
//  580     }
//  581 }
//  582 
//  583 
//  584 /**
//  585   * @brief  Enables or disables the TIM2 peripheral Preload Register on CCR1.
//  586   * @param   NewState new state of the Capture Compare Preload register.
//  587   * This parameter can be ENABLE or DISABLE.
//  588   * @retval None
//  589   */
//  590 void TIM2_OC1PreloadConfig(FunctionalState NewState)
//  591 {
//  592     /* Check the parameters */
//  593     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  594 
//  595     /* Set or Reset the OC1PE Bit */
//  596     if (NewState != DISABLE)
//  597     {
//  598         TIM2->CCMR1 |= (uint8_t)TIM2_CCMR_OCxPE;
//  599     }
//  600     else
//  601     {
//  602         TIM2->CCMR1 &= (uint8_t)(~TIM2_CCMR_OCxPE);
//  603     }
//  604 }
//  605 
//  606 
//  607 /**
//  608   * @brief  Enables or disables the TIM2 peripheral Preload Register on CCR2.
//  609   * @param   NewState new state of the Capture Compare Preload register.
//  610   * This parameter can be ENABLE or DISABLE.
//  611   * @retval None
//  612   */
//  613 void TIM2_OC2PreloadConfig(FunctionalState NewState)
//  614 {
//  615     /* Check the parameters */
//  616     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  617 
//  618     /* Set or Reset the OC2PE Bit */
//  619     if (NewState != DISABLE)
//  620     {
//  621         TIM2->CCMR2 |= (uint8_t)TIM2_CCMR_OCxPE;
//  622     }
//  623     else
//  624     {
//  625         TIM2->CCMR2 &= (uint8_t)(~TIM2_CCMR_OCxPE);
//  626     }
//  627 }
//  628 
//  629 
//  630 /**
//  631   * @brief  Enables or disables the TIM2 peripheral Preload Register on CCR3.
//  632   * @param   NewState new state of the Capture Compare Preload register.
//  633   * This parameter can be ENABLE or DISABLE.
//  634   * @retval None
//  635   */
//  636 void TIM2_OC3PreloadConfig(FunctionalState NewState)
//  637 {
//  638     /* Check the parameters */
//  639     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  640 
//  641     /* Set or Reset the OC3PE Bit */
//  642     if (NewState != DISABLE)
//  643     {
//  644         TIM2->CCMR3 |= (uint8_t)TIM2_CCMR_OCxPE;
//  645     }
//  646     else
//  647     {
//  648         TIM2->CCMR3 &= (uint8_t)(~TIM2_CCMR_OCxPE);
//  649     }
//  650 }
//  651 
//  652 
//  653 /**
//  654   * @brief  Configures the TIM2 event to be generated by software.
//  655   * @param   TIM2_EventSource specifies the event source.
//  656   * This parameter can be one of the following values:
//  657   *                       - TIM2_EVENTSOURCE_UPDATE: TIM2 update Event source
//  658   *                       - TIM2_EVENTSOURCE_CC1: TIM2 Capture Compare 1 Event source
//  659   *                       - TIM2_EVENTSOURCE_CC2: TIM2 Capture Compare 2 Event source
//  660   *                       - TIM2_EVENTSOURCE_CC3: TIM2 Capture Compare 3 Event source
//  661   * @retval None
//  662   */
//  663 void TIM2_GenerateEvent(TIM2_EventSource_TypeDef TIM2_EventSource)
//  664 {
//  665     /* Check the parameters */
//  666     assert_param(IS_TIM2_EVENT_SOURCE_OK(TIM2_EventSource));
//  667 
//  668     /* Set the event sources */
//  669     TIM2->EGR = (uint8_t)TIM2_EventSource;
//  670 }
//  671 
//  672 
//  673 /**
//  674   * @brief  Configures the TIM2 Channel 1 polarity.
//  675   * @param   TIM2_OCPolarity specifies the OC1 Polarity.
//  676   * This parameter can be one of the following values:
//  677   *                       - TIM2_OCPOLARITY_LOW: Output Compare active low
//  678   *                       - TIM2_OCPOLARITY_HIGH: Output Compare active high
//  679   * @retval None
//  680   */
//  681 void TIM2_OC1PolarityConfig(TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
//  682 {
//  683     /* Check the parameters */
//  684     assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
//  685 
//  686     /* Set or Reset the CC1P Bit */
//  687     if (TIM2_OCPolarity != TIM2_OCPOLARITY_HIGH)
//  688     {
//  689         TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1P;
//  690     }
//  691     else
//  692     {
//  693         TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1P);
//  694     }
//  695 }
//  696 
//  697 
//  698 /**
//  699   * @brief  Configures the TIM2 Channel 2 polarity.
//  700   * @param   TIM2_OCPolarity specifies the OC2 Polarity.
//  701   * This parameter can be one of the following values:
//  702   *                       - TIM2_OCPOLARITY_LOW: Output Compare active low
//  703   *                       - TIM2_OCPOLARITY_HIGH: Output Compare active high
//  704   * @retval None
//  705   */
//  706 void TIM2_OC2PolarityConfig(TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
//  707 {
//  708     /* Check the parameters */
//  709     assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
//  710 
//  711     /* Set or Reset the CC2P Bit */
//  712     if (TIM2_OCPolarity != TIM2_OCPOLARITY_HIGH)
//  713     {
//  714         TIM2->CCER1 |= TIM2_CCER1_CC2P;
//  715     }
//  716     else
//  717     {
//  718         TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2P);
//  719     }
//  720 }
//  721 
//  722 
//  723 /**
//  724   * @brief  Configures the TIM2 Channel 3 polarity.
//  725   * @param   TIM2_OCPolarity specifies the OC3 Polarity.
//  726   * This parameter can be one of the following values:
//  727   *                       - TIM2_OCPOLARITY_LOW: Output Compare active low
//  728   *                       - TIM2_OCPOLARITY_HIGH: Output Compare active high
//  729   * @retval None
//  730   */
//  731 void TIM2_OC3PolarityConfig(TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
//  732 {
//  733     /* Check the parameters */
//  734     assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
//  735 
//  736     /* Set or Reset the CC3P Bit */
//  737     if (TIM2_OCPolarity != TIM2_OCPOLARITY_HIGH)
//  738     {
//  739         TIM2->CCER2 |= (uint8_t)TIM2_CCER2_CC3P;
//  740     }
//  741     else
//  742     {
//  743         TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3P);
//  744     }
//  745 }
//  746 
//  747 
//  748 /**
//  749   * @brief  Enables or disables the TIM2 Capture Compare Channel x.
//  750   * @param   TIM2_Channel specifies the TIM2 Channel.
//  751   * This parameter can be one of the following values:
//  752   *                       - TIM2_CHANNEL_1: TIM2 Channel1
//  753   *                       - TIM2_CHANNEL_2: TIM2 Channel2
//  754   *                       - TIM2_CHANNEL_3: TIM2 Channel3
//  755   * @param   NewState specifies the TIM2 Channel CCxE bit new state.
//  756   * This parameter can be: ENABLE or DISABLE.
//  757   * @retval None
//  758   */
//  759 void TIM2_CCxCmd(TIM2_Channel_TypeDef TIM2_Channel, FunctionalState NewState)
//  760 {
//  761     /* Check the parameters */
//  762     assert_param(IS_TIM2_CHANNEL_OK(TIM2_Channel));
//  763     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  764 
//  765     if (TIM2_Channel == TIM2_CHANNEL_1)
//  766     {
//  767         /* Set or Reset the CC1E Bit */
//  768         if (NewState != DISABLE)
//  769         {
//  770             TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1E;
//  771         }
//  772         else
//  773         {
//  774             TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1E);
//  775         }
//  776 
//  777     }
//  778     else if (TIM2_Channel == TIM2_CHANNEL_2)
//  779     {
//  780         /* Set or Reset the CC2E Bit */
//  781         if (NewState != DISABLE)
//  782         {
//  783             TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC2E;
//  784         }
//  785         else
//  786         {
//  787             TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2E);
//  788         }
//  789     }
//  790     else
//  791     {
//  792         /* Set or Reset the CC3E Bit */
//  793         if (NewState != DISABLE)
//  794         {
//  795             TIM2->CCER2 |= (uint8_t)TIM2_CCER2_CC3E;
//  796         }
//  797         else
//  798         {
//  799             TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3E);
//  800         }
//  801     }
//  802 }
//  803 
//  804 /**
//  805   * @brief  Selects the TIM2 Output Compare Mode. This function disables the
//  806   * selected channel before changing the Output Compare Mode. User has to
//  807   * enable this channel using TIM2_CCxCmd and TIM2_CCxNCmd functions.
//  808   * @param   TIM2_Channel specifies the TIM2 Channel.
//  809   * This parameter can be one of the following values:
//  810   *                       - TIM2_CHANNEL_1: TIM2 Channel1
//  811   *                       - TIM2_CHANNEL_2: TIM2 Channel2
//  812   *                       - TIM2_CHANNEL_3: TIM2 Channel3
//  813   * @param   TIM2_OCMode specifies the TIM2 Output Compare Mode.
//  814   * This paramter can be one of the following values:
//  815   *                       - TIM2_OCMODE_TIMING
//  816   *                       - TIM2_OCMODE_ACTIVE
//  817   *                       - TIM2_OCMODE_TOGGLE
//  818   *                       - TIM2_OCMODE_PWM1
//  819   *                       - TIM2_OCMODE_PWM2
//  820   *                       - TIM2_FORCEDACTION_ACTIVE
//  821   *                       - TIM2_FORCEDACTION_INACTIVE
//  822   * @retval None
//  823   */
//  824 void TIM2_SelectOCxM(TIM2_Channel_TypeDef TIM2_Channel, TIM2_OCMode_TypeDef TIM2_OCMode)
//  825 {
//  826     /* Check the parameters */
//  827     assert_param(IS_TIM2_CHANNEL_OK(TIM2_Channel));
//  828     assert_param(IS_TIM2_OCM_OK(TIM2_OCMode));
//  829 
//  830     if (TIM2_Channel == TIM2_CHANNEL_1)
//  831     {
//  832         /* Disable the Channel 1: Reset the CCE Bit */
//  833         TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1E);
//  834 
//  835         /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  836         TIM2->CCMR1 = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_OCM))
//  837                                | (uint8_t)TIM2_OCMode);
//  838     }
//  839     else if (TIM2_Channel == TIM2_CHANNEL_2)
//  840     {
//  841         /* Disable the Channel 2: Reset the CCE Bit */
//  842         TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2E);
//  843 
//  844         /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  845         TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_OCM))
//  846                                 | (uint8_t)TIM2_OCMode);
//  847     }
//  848     else
//  849     {
//  850         /* Disable the Channel 3: Reset the CCE Bit */
//  851         TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3E);
//  852 
//  853         /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  854         TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_OCM))
//  855                                 | (uint8_t)TIM2_OCMode);
//  856     }
//  857 }
//  858 
//  859 
//  860 /**
//  861   * @brief  Sets the TIM2 Counter Register value.
//  862   * @param   Counter specifies the Counter register new value.
//  863   * This parameter is between 0x0000 and 0xFFFF.
//  864   * @retval None
//  865   */
//  866 void TIM2_SetCounter(uint16_t Counter)
//  867 {
//  868     /* Set the Counter Register value */
//  869     TIM2->CNTRH = (uint8_t)(Counter >> 8);
//  870     TIM2->CNTRL = (uint8_t)(Counter);
//  871 
//  872 }
//  873 
//  874 
//  875 /**
//  876   * @brief  Sets the TIM2 Autoreload Register value.
//  877   * @param   Autoreload specifies the Autoreload register new value.
//  878   * This parameter is between 0x0000 and 0xFFFF.
//  879   * @retval None
//  880   */
//  881 void TIM2_SetAutoreload(uint16_t Autoreload)
//  882 {
//  883 
//  884     /* Set the Autoreload Register value */
//  885     TIM2->ARRH = (uint8_t)(Autoreload >> 8);
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x530d, A
//  886     TIM2->ARRL = (uint8_t)(Autoreload);
        LD        A, YL
        LD        L:0x530e, A
        RETF
        CFI EndBlock cfiCond2
        CFI EndBlock cfiCond3
        CFI EndBlock cfiPicker4

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function TIM2_SetIC2Prescaler
        CODE
TIM2_SetIC2Prescaler:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        JREQ      L:??CrossCallReturnLabel_54
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_54
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_54
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_54
        LDW       X, #0x3c9
        CALLF     ?Subroutine5
??CrossCallReturnLabel_54:
        LD        A, L:0x5306
        AND       A, #0xf3
        OR        A, S:?b8
        LD        L:0x5306, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function TIM2_SetIC1Prescaler
        CODE
TIM2_SetIC1Prescaler:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        JREQ      L:??CrossCallReturnLabel_53
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_53
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_53
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_53
        LDW       X, #0x3b5
        CALLF     ?Subroutine5
??CrossCallReturnLabel_53:
        LD        A, L:0x5305
        AND       A, #0xf3
        OR        A, S:?b8
        LD        L:0x5305, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function TIM2_SetCompare3
        CODE
TIM2_SetCompare3:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5313, A
        LD        A, YL
        LD        L:0x5314, A
        RETF
        CFI EndBlock cfiBlock7

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function TIM2_SetCompare2
        CODE
TIM2_SetCompare2:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5311, A
        LD        A, YL
        LD        L:0x5312, A
        RETF
        CFI EndBlock cfiBlock8

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function TIM2_SetCompare1
        CODE
TIM2_SetCompare1:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x530f, A
        LD        A, YL
        LD        L:0x5310, A
        RETF
        CFI EndBlock cfiBlock9

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM2_SetAutoreload
        CODE
TIM2_SetAutoreload:
        LDW       Y, X
        CALLF     ?Subroutine9
??CrossCallReturnLabel_67:
        RETF
        CFI EndBlock cfiBlock10

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM2_SetCounter
        CODE
TIM2_SetCounter:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x530a, A
        LD        A, YL
        LD        L:0x530b, A
        RETF
        CFI EndBlock cfiBlock11

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_SelectOCxM
        CODE
TIM2_SelectOCxM:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        JREQ      L:??CrossCallReturnLabel_52
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_52
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_52
        LDW       X, #0x33b
        CALLF     ?Subroutine5
??CrossCallReturnLabel_52:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_51
        LD        A, S:?b9
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_51
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_51
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_51
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_51
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_51
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_51
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_51
        LDW       X, #0x33c
        CALLF     ?Subroutine5
??CrossCallReturnLabel_51:
        TNZ       S:?b8
        JRNE      L:??TIM2_SelectOCxM_0
        BRES      L:0x5308, #0x0
        LD        A, L:0x5305
        AND       A, #0x8f
        OR        A, S:?b9
        LD        L:0x5305, A
        JPF       L:?epilogue_w4
??TIM2_SelectOCxM_0:
        LD        A, S:?b8
        CP        A, #0x1
        JRNE      L:??TIM2_SelectOCxM_1
        BRES      L:0x5308, #0x4
        LD        A, L:0x5306
        AND       A, #0x8f
        OR        A, S:?b9
        LD        L:0x5306, A
        JPF       L:?epilogue_w4
??TIM2_SelectOCxM_1:
        BRES      L:0x5309, #0x0
        LD        A, L:0x5307
        AND       A, #0x8f
        OR        A, S:?b9
        LD        L:0x5307, A
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock12

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CCxCmd
        CODE
TIM2_CCxCmd:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        JREQ      L:??CrossCallReturnLabel_50
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_50
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_50
        LDW       X, #0x2fa
        CALLF     ?Subroutine5
??CrossCallReturnLabel_50:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_49
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_49
        LDW       X, #0x2fb
        CALLF     ?Subroutine5
??CrossCallReturnLabel_49:
        TNZ       S:?b8
        JRNE      L:??TIM2_CCxCmd_0
        TNZ       S:?b9
        JREQ      L:??TIM2_CCxCmd_1
        BSET      L:0x5308, #0x0
        JPF       L:?epilogue_w4
??TIM2_CCxCmd_1:
        BRES      L:0x5308, #0x0
        JPF       L:?epilogue_w4
??TIM2_CCxCmd_0:
        LD        A, S:?b8
        CP        A, #0x1
        JRNE      L:??TIM2_CCxCmd_2
        TNZ       S:?b9
        JREQ      L:??TIM2_CCxCmd_3
        BSET      L:0x5308, #0x4
        JPF       L:?epilogue_w4
??TIM2_CCxCmd_3:
        BRES      L:0x5308, #0x4
        JPF       L:?epilogue_w4
??TIM2_CCxCmd_2:
        TNZ       S:?b9
        JREQ      L:??TIM2_CCxCmd_4
        BSET      L:0x5309, #0x0
        JPF       L:?epilogue_w4
??TIM2_CCxCmd_4:
        BRES      L:0x5309, #0x0
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock13

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM2_OC3PolarityConfig
        CODE
TIM2_OC3PolarityConfig:
        TNZ       A
        JREQ      L:??TIM2_OC3PolarityConfig_0
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_48
        LDW       X, #0x2de
        CALLF     ?Subroutine5
??CrossCallReturnLabel_48:
        BSET      L:0x5309, #0x1
        RETF
??TIM2_OC3PolarityConfig_0:
        BRES      L:0x5309, #0x1
        RETF
        CFI EndBlock cfiBlock14

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM2_OC2PolarityConfig
        CODE
TIM2_OC2PolarityConfig:
        TNZ       A
        JREQ      L:??TIM2_OC2PolarityConfig_0
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_47
        LDW       X, #0x2c5
        CALLF     ?Subroutine5
??CrossCallReturnLabel_47:
        BSET      L:0x5308, #0x5
        RETF
??TIM2_OC2PolarityConfig_0:
        BRES      L:0x5308, #0x5
        RETF
        CFI EndBlock cfiBlock15

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function TIM2_OC1PolarityConfig
        CODE
TIM2_OC1PolarityConfig:
        TNZ       A
        JREQ      L:??TIM2_OC1PolarityConfig_0
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_46
        LDW       X, #0x2ac
        CALLF     ?Subroutine5
??CrossCallReturnLabel_46:
        BSET      L:0x5308, #0x1
        RETF
??TIM2_OC1PolarityConfig_0:
        BRES      L:0x5308, #0x1
        RETF
        CFI EndBlock cfiBlock16

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function TIM2_GenerateEvent
        CODE
TIM2_GenerateEvent:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        JRNE      L:??CrossCallReturnLabel_45
        LDW       X, #0x29a
        CALLF     ?Subroutine5
??CrossCallReturnLabel_45:
        LD        A, S:?b8
        LD        L:0x5304, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock17

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function TIM2_OC3PreloadConfig
        CODE
TIM2_OC3PreloadConfig:
        TNZ       A
        JREQ      L:??TIM2_OC3PreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_44
        LDW       X, #0x27f
        CALLF     ?Subroutine5
??CrossCallReturnLabel_44:
        BSET      L:0x5307, #0x3
        RETF
??TIM2_OC3PreloadConfig_0:
        BRES      L:0x5307, #0x3
        RETF
        CFI EndBlock cfiBlock18

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function TIM2_OC2PreloadConfig
        CODE
TIM2_OC2PreloadConfig:
        TNZ       A
        JREQ      L:??TIM2_OC2PreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_43
        LDW       X, #0x268
        CALLF     ?Subroutine5
??CrossCallReturnLabel_43:
        BSET      L:0x5306, #0x3
        RETF
??TIM2_OC2PreloadConfig_0:
        BRES      L:0x5306, #0x3
        RETF
        CFI EndBlock cfiBlock19

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM2_OC1PreloadConfig
        CODE
TIM2_OC1PreloadConfig:
        TNZ       A
        JREQ      L:??TIM2_OC1PreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_42
        LDW       X, #0x251
        CALLF     ?Subroutine5
??CrossCallReturnLabel_42:
        BSET      L:0x5305, #0x3
        RETF
??TIM2_OC1PreloadConfig_0:
        BRES      L:0x5305, #0x3
        RETF
        CFI EndBlock cfiBlock20

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond21 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond22 Using cfiCommon0
        CFI (cfiCond22) NoFunction
        CFI (cfiCond22) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond22) ?b8 Frame(CFA, -3)
        CFI (cfiCond22) CFA SP+7
        CFI Block cfiCond23 Using cfiCommon0
        CFI (cfiCond23) NoFunction
        CFI (cfiCond23) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond23) ?b8 Frame(CFA, -4)
        CFI (cfiCond23) ?b9 Frame(CFA, -3)
        CFI (cfiCond23) CFA SP+8
        CFI Block cfiCond24 Using cfiCommon0
        CFI (cfiCond24) NoFunction
        CFI (cfiCond24) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond24) ?b8 Frame(CFA, -4)
        CFI (cfiCond24) ?b9 Frame(CFA, -3)
        CFI (cfiCond24) CFA SP+8
        CFI Block cfiCond25 Using cfiCommon0
        CFI (cfiCond25) NoFunction
        CFI (cfiCond25) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond25) ?b8 Frame(CFA, -3)
        CFI (cfiCond25) CFA SP+7
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond26) ?b8 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+7
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond27) ?b8 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+7
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond28) ?b8 Frame(CFA, -4)
        CFI (cfiCond28) ?b9 Frame(CFA, -3)
        CFI (cfiCond28) CFA SP+8
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond29) ?b8 Frame(CFA, -4)
        CFI (cfiCond29) ?b9 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+8
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond30) ?b8 Frame(CFA, -4)
        CFI (cfiCond30) ?b9 Frame(CFA, -3)
        CFI (cfiCond30) CFA SP+8
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond31) ?b8 Frame(CFA, -4)
        CFI (cfiCond31) ?b9 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+8
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond32) CFA SP+6
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond33) CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond34) CFA SP+6
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond35) ?b8 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+7
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond36) CFA SP+6
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond37) CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond39) CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond40) ?b8 Frame(CFA, -3)
        CFI (cfiCond40) CFA SP+7
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond41) ?b8 Frame(CFA, -3)
        CFI (cfiCond41) CFA SP+7
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond42) ?b8 Frame(CFA, -3)
        CFI (cfiCond42) CFA SP+7
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond43) ?b8 Frame(CFA, -4)
        CFI (cfiCond43) ?b9 Frame(CFA, -3)
        CFI (cfiCond43) CFA SP+8
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond44) ?b8 Frame(CFA, -4)
        CFI (cfiCond44) ?b9 Frame(CFA, -3)
        CFI (cfiCond44) CFA SP+8
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond45) CFA SP+6
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond46) CFA SP+6
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond47) CFA SP+6
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond48) ?b8 Frame(CFA, -4)
        CFI (cfiCond48) ?b9 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+8
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond49) ?b8 Frame(CFA, -4)
        CFI (cfiCond49) ?b9 Frame(CFA, -3)
        CFI (cfiCond49) CFA SP+8
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond50) CFA SP+6
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond51) ?b14 Frame(CFA, -9)
        CFI (cfiCond51) ?b12 Frame(CFA, -8)
        CFI (cfiCond51) ?b13 Frame(CFA, -7)
        CFI (cfiCond51) ?b8 Frame(CFA, -6)
        CFI (cfiCond51) ?b9 Frame(CFA, -5)
        CFI (cfiCond51) ?b10 Frame(CFA, -4)
        CFI (cfiCond51) ?b11 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+13
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond52) ?b14 Frame(CFA, -9)
        CFI (cfiCond52) ?b12 Frame(CFA, -8)
        CFI (cfiCond52) ?b13 Frame(CFA, -7)
        CFI (cfiCond52) ?b8 Frame(CFA, -6)
        CFI (cfiCond52) ?b9 Frame(CFA, -5)
        CFI (cfiCond52) ?b10 Frame(CFA, -4)
        CFI (cfiCond52) ?b11 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+13
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond53) ?b14 Frame(CFA, -9)
        CFI (cfiCond53) ?b12 Frame(CFA, -8)
        CFI (cfiCond53) ?b13 Frame(CFA, -7)
        CFI (cfiCond53) ?b8 Frame(CFA, -6)
        CFI (cfiCond53) ?b9 Frame(CFA, -5)
        CFI (cfiCond53) ?b10 Frame(CFA, -4)
        CFI (cfiCond53) ?b11 Frame(CFA, -3)
        CFI (cfiCond53) CFA SP+13
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond54) ?b14 Frame(CFA, -9)
        CFI (cfiCond54) ?b12 Frame(CFA, -8)
        CFI (cfiCond54) ?b13 Frame(CFA, -7)
        CFI (cfiCond54) ?b8 Frame(CFA, -6)
        CFI (cfiCond54) ?b9 Frame(CFA, -5)
        CFI (cfiCond54) ?b10 Frame(CFA, -4)
        CFI (cfiCond54) ?b11 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+13
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond55) ?b12 Frame(CFA, -7)
        CFI (cfiCond55) ?b8 Frame(CFA, -6)
        CFI (cfiCond55) ?b9 Frame(CFA, -5)
        CFI (cfiCond55) ?b10 Frame(CFA, -4)
        CFI (cfiCond55) ?b11 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+11
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond56) ?b12 Frame(CFA, -7)
        CFI (cfiCond56) ?b8 Frame(CFA, -6)
        CFI (cfiCond56) ?b9 Frame(CFA, -5)
        CFI (cfiCond56) ?b10 Frame(CFA, -4)
        CFI (cfiCond56) ?b11 Frame(CFA, -3)
        CFI (cfiCond56) CFA SP+11
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond57) ?b12 Frame(CFA, -7)
        CFI (cfiCond57) ?b8 Frame(CFA, -6)
        CFI (cfiCond57) ?b9 Frame(CFA, -5)
        CFI (cfiCond57) ?b10 Frame(CFA, -4)
        CFI (cfiCond57) ?b11 Frame(CFA, -3)
        CFI (cfiCond57) CFA SP+11
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond58) ?b12 Frame(CFA, -7)
        CFI (cfiCond58) ?b8 Frame(CFA, -6)
        CFI (cfiCond58) ?b9 Frame(CFA, -5)
        CFI (cfiCond58) ?b10 Frame(CFA, -4)
        CFI (cfiCond58) ?b11 Frame(CFA, -3)
        CFI (cfiCond58) CFA SP+11
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond59) ?b12 Frame(CFA, -7)
        CFI (cfiCond59) ?b8 Frame(CFA, -6)
        CFI (cfiCond59) ?b9 Frame(CFA, -5)
        CFI (cfiCond59) ?b10 Frame(CFA, -4)
        CFI (cfiCond59) ?b11 Frame(CFA, -3)
        CFI (cfiCond59) CFA SP+11
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond60) ?b10 Frame(CFA, -7)
        CFI (cfiCond60) ?b12 Frame(CFA, -6)
        CFI (cfiCond60) ?b13 Frame(CFA, -5)
        CFI (cfiCond60) ?b8 Frame(CFA, -4)
        CFI (cfiCond60) ?b9 Frame(CFA, -3)
        CFI (cfiCond60) CFA SP+11
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond61) ?b10 Frame(CFA, -7)
        CFI (cfiCond61) ?b12 Frame(CFA, -6)
        CFI (cfiCond61) ?b13 Frame(CFA, -5)
        CFI (cfiCond61) ?b8 Frame(CFA, -4)
        CFI (cfiCond61) ?b9 Frame(CFA, -3)
        CFI (cfiCond61) CFA SP+11
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond62) ?b10 Frame(CFA, -7)
        CFI (cfiCond62) ?b12 Frame(CFA, -6)
        CFI (cfiCond62) ?b13 Frame(CFA, -5)
        CFI (cfiCond62) ?b8 Frame(CFA, -4)
        CFI (cfiCond62) ?b9 Frame(CFA, -3)
        CFI (cfiCond62) CFA SP+11
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond63) ?b10 Frame(CFA, -7)
        CFI (cfiCond63) ?b12 Frame(CFA, -6)
        CFI (cfiCond63) ?b13 Frame(CFA, -5)
        CFI (cfiCond63) ?b8 Frame(CFA, -4)
        CFI (cfiCond63) ?b9 Frame(CFA, -3)
        CFI (cfiCond63) CFA SP+11
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond64) ?b10 Frame(CFA, -7)
        CFI (cfiCond64) ?b12 Frame(CFA, -6)
        CFI (cfiCond64) ?b13 Frame(CFA, -5)
        CFI (cfiCond64) ?b8 Frame(CFA, -4)
        CFI (cfiCond64) ?b9 Frame(CFA, -3)
        CFI (cfiCond64) CFA SP+11
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond65) ?b10 Frame(CFA, -7)
        CFI (cfiCond65) ?b12 Frame(CFA, -6)
        CFI (cfiCond65) ?b13 Frame(CFA, -5)
        CFI (cfiCond65) ?b8 Frame(CFA, -4)
        CFI (cfiCond65) ?b9 Frame(CFA, -3)
        CFI (cfiCond65) CFA SP+11
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond66) ?b10 Frame(CFA, -7)
        CFI (cfiCond66) ?b12 Frame(CFA, -6)
        CFI (cfiCond66) ?b13 Frame(CFA, -5)
        CFI (cfiCond66) ?b8 Frame(CFA, -4)
        CFI (cfiCond66) ?b9 Frame(CFA, -3)
        CFI (cfiCond66) CFA SP+11
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond67) ?b10 Frame(CFA, -7)
        CFI (cfiCond67) ?b12 Frame(CFA, -6)
        CFI (cfiCond67) ?b13 Frame(CFA, -5)
        CFI (cfiCond67) ?b8 Frame(CFA, -4)
        CFI (cfiCond67) ?b9 Frame(CFA, -3)
        CFI (cfiCond67) CFA SP+11
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond68) ?b10 Frame(CFA, -7)
        CFI (cfiCond68) ?b12 Frame(CFA, -6)
        CFI (cfiCond68) ?b13 Frame(CFA, -5)
        CFI (cfiCond68) ?b8 Frame(CFA, -4)
        CFI (cfiCond68) ?b9 Frame(CFA, -3)
        CFI (cfiCond68) CFA SP+11
        CFI Block cfiPicker69 Using cfiCommon1
        CFI (cfiPicker69) NoFunction
        CFI (cfiPicker69) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Documents and Sett...">`
        JPF       assert_failed
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
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiPicker69

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock70 Using cfiCommon0
        CFI Function TIM2_ARRPreloadConfig
        CODE
TIM2_ARRPreloadConfig:
        TNZ       A
        JREQ      L:??TIM2_ARRPreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_41
        LDW       X, #0x23a
        CALLF     ?Subroutine5
??CrossCallReturnLabel_41:
        BSET      L:0x5300, #0x7
        RETF
??TIM2_ARRPreloadConfig_0:
        BRES      L:0x5300, #0x7
        RETF
        CFI EndBlock cfiBlock70

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock71 Using cfiCommon0
        CFI Function TIM2_ForcedOC3Config
        CODE
TIM2_ForcedOC3Config:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_40
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_40
        LDW       X, #0x229
        CALLF     ?Subroutine5
??CrossCallReturnLabel_40:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_6:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock71

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock72 Using cfiCommon0
        CFI Function TIM2_ForcedOC2Config
        CODE
TIM2_ForcedOC2Config:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_39
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_39
        LDW       X, #0x216
        CALLF     ?Subroutine5
??CrossCallReturnLabel_39:
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock72

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock73 Using cfiCommon0
        CFI Function TIM2_ForcedOC1Config
        CODE
TIM2_ForcedOC1Config:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_38
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_38
        LDW       X, #0x203
        CALLF     ?Subroutine5
??CrossCallReturnLabel_38:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_10:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock73

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock74 Using cfiCommon0
        CFI Function TIM2_PrescalerConfig
        CODE
TIM2_PrescalerConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
        MOV       S:?b8, S:?b0
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_37
        LD        A, S:?b8
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_37
        LDW       X, #0x1ed
        CALLF     ?Subroutine5
??CrossCallReturnLabel_37:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_36
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0x9
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0xa
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0xb
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0xd
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0xe
        JREQ      L:??CrossCallReturnLabel_36
        CP        A, #0xf
        JREQ      L:??CrossCallReturnLabel_36
        LDW       X, #0x1ee
        CALLF     ?Subroutine5
??CrossCallReturnLabel_36:
        LD        A, S:?b9
        LD        L:0x530c, A
        LD        A, S:?b8
        LD        L:0x5304, A
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock74

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock75 Using cfiCommon0
        CFI Function TIM2_SelectOnePulseMode
        CODE
TIM2_SelectOnePulseMode:
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_35
        TNZ       A
        JREQ      L:??TIM2_SelectOnePulseMode_0
        LDW       X, #0x1be
        CALLF     ?Subroutine5
??CrossCallReturnLabel_35:
        BSET      L:0x5300, #0x3
        RETF
??TIM2_SelectOnePulseMode_0:
        BRES      L:0x5300, #0x3
        RETF
        CFI EndBlock cfiBlock75

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock76 Using cfiCommon0
        CFI Function TIM2_UpdateRequestConfig
        CODE
TIM2_UpdateRequestConfig:
        TNZ       A
        JREQ      L:??TIM2_UpdateRequestConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_34
        LDW       X, #0x1a5
        CALLF     ?Subroutine5
??CrossCallReturnLabel_34:
        BSET      L:0x5300, #0x2
        RETF
??TIM2_UpdateRequestConfig_0:
        BRES      L:0x5300, #0x2
        RETF
        CFI EndBlock cfiBlock76

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock77 Using cfiCommon0
        CFI Function TIM2_UpdateDisableConfig
        CODE
TIM2_UpdateDisableConfig:
        TNZ       A
        JREQ      L:??TIM2_UpdateDisableConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_33
        LDW       X, #0x18d
        CALLF     ?Subroutine5
??CrossCallReturnLabel_33:
        BSET      L:0x5300, #0x1
        RETF
??TIM2_UpdateDisableConfig_0:
        BRES      L:0x5300, #0x1
        RETF
        CFI EndBlock cfiBlock77

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock78 Using cfiCommon0
        CFI Function TIM2_ITConfig
        CODE
TIM2_ITConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        JREQ      L:??TIM2_ITConfig_0
        CP        A, #0x10
        JRC       L:??CrossCallReturnLabel_32
??TIM2_ITConfig_0:
        LDW       X, #0x174
        CALLF     ?Subroutine5
??CrossCallReturnLabel_32:
        TNZ       S:?b9
        JREQ      L:??TIM2_ITConfig_1
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_31
        LDW       X, #0x175
        CALLF     ?Subroutine5
??CrossCallReturnLabel_31:
        LD        A, S:?b8
        OR        A, L:0x5301
        JRA       ??TIM2_ITConfig_2
??TIM2_ITConfig_1:
        CPL       S:?b8
        LD        A, S:?b8
        AND       A, L:0x5301
??TIM2_ITConfig_2:
        LD        L:0x5301, A
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock78

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock79 Using cfiCommon0
        CFI Function TIM2_Cmd
        CODE
TIM2_Cmd:
        TNZ       A
        JREQ      L:??TIM2_Cmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_30
        LDW       X, #0x156
        CALLF     ?Subroutine5
??CrossCallReturnLabel_30:
        BSET      L:0x5300, #0x0
        RETF
??TIM2_Cmd_0:
        BRES      L:0x5300, #0x0
        RETF
        CFI EndBlock cfiBlock79

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock80 Using cfiCommon0
        CFI Function TIM2_PWMIConfig
        CODE
TIM2_PWMIConfig:
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
        CALLF     ?Subroutine11
??CrossCallReturnLabel_71:
        JREQ      L:??CrossCallReturnLabel_29
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_29
        LDW       X, #0x113
        CALLF     ?Subroutine5
??CrossCallReturnLabel_29:
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_28
        LD        A, S:?b8
        CP        A, #0x44
        JREQ      L:??CrossCallReturnLabel_28
        LDW       X, #0x114
        CALLF     ?Subroutine5
??CrossCallReturnLabel_28:
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_27
        LDW       X, #0x115
        CALLF     ?Subroutine5
??CrossCallReturnLabel_27:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_26
        LD        A, S:?b10
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_26
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_26
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_26
        LDW       X, #0x116
        CALLF     ?Subroutine5
??CrossCallReturnLabel_26:
        LD        A, S:?b8
        CP        A, #0x44
        JREQ      L:??TIM2_PWMIConfig_0
        MOV       S:?b14, #0x44
        JRA       L:??TIM2_PWMIConfig_1
??TIM2_PWMIConfig_0:
        CLR       S:?b14
??TIM2_PWMIConfig_1:
        LD        A, S:?b9
        CP        A, #0x1
        JRNE      L:??TIM2_PWMIConfig_2
        MOV       S:?b13, #0x2
        JRA       L:??TIM2_PWMIConfig_3
??TIM2_PWMIConfig_2:
        MOV       S:?b13, #0x1
??TIM2_PWMIConfig_3:
        TNZ       S:?b12
        MOV       S:?b1, S:?b11
        MOV       S:?b0, S:?b9
        JRNE      L:??TIM2_PWMIConfig_4
        CALLF     ?Subroutine7
??CrossCallReturnLabel_63:
        MOV       S:?b1, S:?b11
        MOV       S:?b0, S:?b13
        LD        A, S:?b14
        CALLF     ?Subroutine12
??CrossCallReturnLabel_74:
        JRA       L:??CrossCallReturnLabel_76
??TIM2_PWMIConfig_4:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_65:
        MOV       S:?b1, S:?b11
        MOV       S:?b0, S:?b13
        LD        A, S:?b14
        CALLF     ?Subroutine13
??CrossCallReturnLabel_76:
        POP       S:?b14
        CFI ?b14 SameValue
        CFI CFA SP+9
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock80

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock81 Using cfiCommon0
        CFI Function TIM2_ICInit
        CODE
TIM2_ICInit:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        PUSH      S:?b12
        CFI ?b12 Frame(CFA, -7)
        CFI CFA SP+8
        CALLF     ?Subroutine11
??CrossCallReturnLabel_72:
        JREQ      L:??CrossCallReturnLabel_25
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_25
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_25
        LDW       X, #0xd9
        CALLF     ?Subroutine5
??CrossCallReturnLabel_25:
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_24
        LD        A, S:?b8
        CP        A, #0x44
        JREQ      L:??CrossCallReturnLabel_24
        LDW       X, #0xda
        CALLF     ?Subroutine5
??CrossCallReturnLabel_24:
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_23
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_23
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_23
        LDW       X, #0xdb
        CALLF     ?Subroutine5
??CrossCallReturnLabel_23:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_22
        LD        A, S:?b10
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_22
        LDW       X, #0xdc
        CALLF     ?Subroutine5
??CrossCallReturnLabel_22:
        LD        A, S:?b11
        CP        A, #0x10
        JRC       L:??CrossCallReturnLabel_21
        LDW       X, #0xdd
        CALLF     ?Subroutine5
??CrossCallReturnLabel_21:
        TNZ       S:?b12
        JRNE      L:??TIM2_ICInit_0
        MOV       S:?b1, S:?b11
        MOV       S:?b0, S:?b9
        CALLF     ?Subroutine7
??CrossCallReturnLabel_64:
        JRA       L:??TIM2_ICInit_1
??TIM2_ICInit_0:
        LD        A, S:?b12
        CP        A, #0x1
        MOV       S:?b1, S:?b11
        MOV       S:?b0, S:?b9
        JRNE      L:??TIM2_ICInit_2
        CALLF     ?Subroutine8
??CrossCallReturnLabel_66:
        JRA       L:??TIM2_ICInit_1
??TIM2_ICInit_2:
        LD        A, S:?b8
        CALLF     TI3_Config
        LD        A, S:?b10
        CALLF     TIM2_SetIC3Prescaler
??TIM2_ICInit_1:
        POP       S:?b12
        CFI ?b12 SameValue
        CFI CFA SP+7
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock81

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond82 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_71
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond83) ?b12 Frame(CFA, -7)
        CFI (cfiCond83) ?b8 Frame(CFA, -6)
        CFI (cfiCond83) ?b9 Frame(CFA, -5)
        CFI (cfiCond83) ?b10 Frame(CFA, -4)
        CFI (cfiCond83) ?b11 Frame(CFA, -3)
        CFI (cfiCond83) CFA SP+11
        CFI Block cfiPicker84 Using cfiCommon1
        CFI (cfiPicker84) NoFunction
        CFI (cfiPicker84) Picker
        LD        S:?b12, A
        MOV       S:?b8, S:?b0
        MOV       S:?b9, S:?b1
        MOV       S:?b10, S:?b2
        MOV       S:?b11, S:?b3
        RETF
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiPicker84

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond85 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_65
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond86) ?b12 Frame(CFA, -7)
        CFI (cfiCond86) ?b8 Frame(CFA, -6)
        CFI (cfiCond86) ?b9 Frame(CFA, -5)
        CFI (cfiCond86) ?b10 Frame(CFA, -4)
        CFI (cfiCond86) ?b11 Frame(CFA, -3)
        CFI (cfiCond86) CFA SP+11
        CFI Block cfiPicker87 Using cfiCommon1
        CFI (cfiPicker87) NoFunction
        CFI (cfiPicker87) Picker
        LD        A, S:?b8
        CALLF     ?Subroutine12
??CrossCallReturnLabel_73:
        RETF
        CFI EndBlock cfiCond85
        CFI EndBlock cfiCond86
        CFI EndBlock cfiPicker87

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond88 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_74
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_73, ??CrossCallReturnLabel_65
        CFI (cfiCond89) ?b14 Frame(CFA, -9)
        CFI (cfiCond89) ?b12 Frame(CFA, -8)
        CFI (cfiCond89) ?b13 Frame(CFA, -7)
        CFI (cfiCond89) ?b8 Frame(CFA, -6)
        CFI (cfiCond89) ?b9 Frame(CFA, -5)
        CFI (cfiCond89) ?b10 Frame(CFA, -4)
        CFI (cfiCond89) ?b11 Frame(CFA, -3)
        CFI (cfiCond89) CFA SP+16
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_73, ??CrossCallReturnLabel_66
        CFI (cfiCond90) ?b12 Frame(CFA, -7)
        CFI (cfiCond90) ?b8 Frame(CFA, -6)
        CFI (cfiCond90) ?b9 Frame(CFA, -5)
        CFI (cfiCond90) ?b10 Frame(CFA, -4)
        CFI (cfiCond90) ?b11 Frame(CFA, -3)
        CFI (cfiCond90) CFA SP+14
        CFI Block cfiPicker91 Using cfiCommon1
        CFI (cfiPicker91) NoFunction
        CFI (cfiPicker91) Picker
        CALLF     TI2_Config
        LD        A, S:?b10
        JPF       TIM2_SetIC2Prescaler
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiPicker91

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond92 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond93) ?b12 Frame(CFA, -7)
        CFI (cfiCond93) ?b8 Frame(CFA, -6)
        CFI (cfiCond93) ?b9 Frame(CFA, -5)
        CFI (cfiCond93) ?b10 Frame(CFA, -4)
        CFI (cfiCond93) ?b11 Frame(CFA, -3)
        CFI (cfiCond93) CFA SP+11
        CFI Block cfiPicker94 Using cfiCommon1
        CFI (cfiPicker94) NoFunction
        CFI (cfiPicker94) Picker
        LD        A, S:?b8
        CALLF     ?Subroutine13
??CrossCallReturnLabel_75:
        RETF
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiPicker94

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond95 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_76
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_75, ??CrossCallReturnLabel_63
        CFI (cfiCond96) ?b14 Frame(CFA, -9)
        CFI (cfiCond96) ?b12 Frame(CFA, -8)
        CFI (cfiCond96) ?b13 Frame(CFA, -7)
        CFI (cfiCond96) ?b8 Frame(CFA, -6)
        CFI (cfiCond96) ?b9 Frame(CFA, -5)
        CFI (cfiCond96) ?b10 Frame(CFA, -4)
        CFI (cfiCond96) ?b11 Frame(CFA, -3)
        CFI (cfiCond96) CFA SP+16
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_75, ??CrossCallReturnLabel_64
        CFI (cfiCond97) ?b12 Frame(CFA, -7)
        CFI (cfiCond97) ?b8 Frame(CFA, -6)
        CFI (cfiCond97) ?b9 Frame(CFA, -5)
        CFI (cfiCond97) ?b10 Frame(CFA, -4)
        CFI (cfiCond97) ?b11 Frame(CFA, -3)
        CFI (cfiCond97) CFA SP+14
        CFI Block cfiPicker98 Using cfiCommon1
        CFI (cfiPicker98) NoFunction
        CFI (cfiPicker98) Picker
        CALLF     TI1_Config
        LD        A, S:?b10
        JPF       TIM2_SetIC1Prescaler
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiPicker98

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond99 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_60
        CFI ?b10 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond100) ?b10 Frame(CFA, -7)
        CFI (cfiCond100) ?b12 Frame(CFA, -6)
        CFI (cfiCond100) ?b13 Frame(CFA, -5)
        CFI (cfiCond100) ?b8 Frame(CFA, -4)
        CFI (cfiCond100) ?b9 Frame(CFA, -3)
        CFI (cfiCond100) CFA SP+11
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond101) ?b10 Frame(CFA, -7)
        CFI (cfiCond101) ?b12 Frame(CFA, -6)
        CFI (cfiCond101) ?b13 Frame(CFA, -5)
        CFI (cfiCond101) ?b8 Frame(CFA, -4)
        CFI (cfiCond101) ?b9 Frame(CFA, -3)
        CFI (cfiCond101) CFA SP+11
        CFI Block cfiPicker102 Using cfiCommon1
        CFI (cfiPicker102) NoFunction
        CFI (cfiPicker102) Picker
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        LDW       S:?w6, X
        MOV       S:?b10, S:?b1
        TNZ       S:?b8
        RETF
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiPicker102

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock103 Using cfiCommon0
        CFI Function TIM2_OC1Init
        CODE
TIM2_OC1Init:
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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_62:
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_14
        LDW       X, #0x6e
        CALLF     ?Subroutine5
??CrossCallReturnLabel_14:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_13
        LD        A, S:?b9
        CP        A, #0x11
        JREQ      L:??CrossCallReturnLabel_13
        LDW       X, #0x6f
        CALLF     ?Subroutine5
??CrossCallReturnLabel_13:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_12
        LD        A, S:?b10
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_12
        LDW       X, #0x70
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        LD        A, L:0x5308
        AND       A, #0xfc
        LD        L:0x5308, A
        LD        A, S:?b10
        AND       A, #0x2
        CALLF     ?Subroutine10
??CrossCallReturnLabel_70:
        OR        A, L:0x5308
        LD        L:0x5308, A
        CALLF     ?Subroutine4
??CrossCallReturnLabel_11:
        LDW       X, S:?w6
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x530f, A
        LD        A, S:?b13
        LD        L:0x5310, A
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+7
        CALLF     L:?pop_w6
        CFI ?b12 SameValue
        CFI ?b13 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock103

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond104 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI ?b10 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -6)
        CFI ?b13 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond105) ?b10 Frame(CFA, -7)
        CFI (cfiCond105) ?b12 Frame(CFA, -6)
        CFI (cfiCond105) ?b13 Frame(CFA, -5)
        CFI (cfiCond105) ?b8 Frame(CFA, -4)
        CFI (cfiCond105) ?b9 Frame(CFA, -3)
        CFI (cfiCond105) CFA SP+11
        CFI Block cfiPicker106 Using cfiCommon1
        CFI (cfiPicker106) NoFunction
        CFI (cfiPicker106) Picker
        PUSH      A
        CFI (cfiCond104) CFA SP+12
        CFI (cfiCond105) CFA SP+12
        CFI (cfiPicker106) CFA SP+4
        LD        A, S:?b9
        AND       A, #0x1
        LD        S:?b1, A
        POP       A
        CFI (cfiCond104) CFA SP+11
        CFI (cfiCond105) CFA SP+11
        CFI (cfiPicker106) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiPicker106

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond107 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond108) ?b10 Frame(CFA, -7)
        CFI (cfiCond108) ?b12 Frame(CFA, -6)
        CFI (cfiCond108) ?b13 Frame(CFA, -5)
        CFI (cfiCond108) ?b8 Frame(CFA, -4)
        CFI (cfiCond108) ?b9 Frame(CFA, -3)
        CFI (cfiCond108) CFA SP+11
        CFI Block cfiPicker109 Using cfiCommon1
        CFI (cfiPicker109) NoFunction
        CFI (cfiPicker109) Picker
        LD        A, L:0x5305
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x5305, A
        RETF
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiPicker109

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock110 Using cfiCommon0
        CFI Function TIM2_OC2Init
        CODE
TIM2_OC2Init:
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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_61:
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_17
        LDW       X, #0x90
        CALLF     ?Subroutine5
??CrossCallReturnLabel_17:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_16
        LD        A, S:?b9
        CP        A, #0x11
        JREQ      L:??CrossCallReturnLabel_16
        LDW       X, #0x91
        CALLF     ?Subroutine5
??CrossCallReturnLabel_16:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_15
        LD        A, S:?b10
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_15
        LDW       X, #0x92
        CALLF     ?Subroutine5
??CrossCallReturnLabel_15:
        LD        A, L:0x5308
        AND       A, #0xcf
        LD        L:0x5308, A
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
        OR        A, L:0x5308
        LD        L:0x5308, A
        CALLF     ?Subroutine3
??CrossCallReturnLabel_9:
        LDW       X, S:?w6
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5311, A
        LD        A, S:?b13
        LD        L:0x5312, A
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+7
        CALLF     L:?pop_w6
        CFI ?b12 SameValue
        CFI ?b13 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock110

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond111 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond112) ?b10 Frame(CFA, -7)
        CFI (cfiCond112) ?b12 Frame(CFA, -6)
        CFI (cfiCond112) ?b13 Frame(CFA, -5)
        CFI (cfiCond112) ?b8 Frame(CFA, -4)
        CFI (cfiCond112) ?b9 Frame(CFA, -3)
        CFI (cfiCond112) CFA SP+11
        CFI Block cfiPicker113 Using cfiCommon1
        CFI (cfiPicker113) NoFunction
        CFI (cfiPicker113) Picker
        LD        A, L:0x5306
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x5306, A
        RETF
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiPicker113

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock114 Using cfiCommon0
        CFI Function TIM2_OC3Init
        CODE
TIM2_OC3Init:
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
        CALLF     ?Subroutine6
??CrossCallReturnLabel_60:
        JREQ      L:??CrossCallReturnLabel_20
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_20
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_20
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_20
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_20
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_20
        LDW       X, #0xb5
        CALLF     ?Subroutine5
??CrossCallReturnLabel_20:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_19
        LD        A, S:?b9
        CP        A, #0x11
        JREQ      L:??CrossCallReturnLabel_19
        LDW       X, #0xb6
        CALLF     ?Subroutine5
??CrossCallReturnLabel_19:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_18
        LD        A, S:?b10
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_18
        LDW       X, #0xb7
        CALLF     ?Subroutine5
??CrossCallReturnLabel_18:
        LD        A, L:0x5309
        AND       A, #0xfc
        LD        L:0x5309, A
        LD        A, S:?b10
        AND       A, #0x2
        CALLF     ?Subroutine10
??CrossCallReturnLabel_69:
        OR        A, L:0x5309
        LD        L:0x5309, A
        CALLF     ?Subroutine2
??CrossCallReturnLabel_7:
        LDW       X, S:?w6
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5313, A
        LD        A, S:?b13
        LD        L:0x5314, A
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+7
        CALLF     L:?pop_w6
        CFI ?b12 SameValue
        CFI ?b13 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock114

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond115 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond116) ?b10 Frame(CFA, -7)
        CFI (cfiCond116) ?b12 Frame(CFA, -6)
        CFI (cfiCond116) ?b13 Frame(CFA, -5)
        CFI (cfiCond116) ?b8 Frame(CFA, -4)
        CFI (cfiCond116) ?b9 Frame(CFA, -3)
        CFI (cfiCond116) CFA SP+11
        CFI Block cfiPicker117 Using cfiCommon1
        CFI (cfiPicker117) NoFunction
        CFI (cfiPicker117) Picker
        LD        A, L:0x5307
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x5307, A
        RETF
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiPicker117
//  887 
//  888 }
//  889 
//  890 
//  891 /**
//  892   * @brief  Sets the TIM2 Capture Compare1 Register value.
//  893   * @param   Compare1 specifies the Capture Compare1 register new value.
//  894   * This parameter is between 0x0000 and 0xFFFF.
//  895   * @retval None
//  896   */
//  897 void TIM2_SetCompare1(uint16_t Compare1)
//  898 {
//  899     /* Set the Capture Compare1 Register value */
//  900     TIM2->CCR1H = (uint8_t)(Compare1 >> 8);
//  901     TIM2->CCR1L = (uint8_t)(Compare1);
//  902 
//  903 }
//  904 
//  905 
//  906 /**
//  907   * @brief  Sets the TIM2 Capture Compare2 Register value.
//  908   * @param   Compare2 specifies the Capture Compare2 register new value.
//  909   * This parameter is between 0x0000 and 0xFFFF.
//  910   * @retval None
//  911   */
//  912 void TIM2_SetCompare2(uint16_t Compare2)
//  913 {
//  914     /* Set the Capture Compare2 Register value */
//  915     TIM2->CCR2H = (uint8_t)(Compare2 >> 8);
//  916     TIM2->CCR2L = (uint8_t)(Compare2);
//  917 
//  918 }
//  919 
//  920 
//  921 /**
//  922   * @brief  Sets the TIM2 Capture Compare3 Register value.
//  923   * @param   Compare3 specifies the Capture Compare3 register new value.
//  924   * This parameter is between 0x0000 and 0xFFFF.
//  925   * @retval None
//  926   */
//  927 void TIM2_SetCompare3(uint16_t Compare3)
//  928 {
//  929     /* Set the Capture Compare3 Register value */
//  930     TIM2->CCR3H = (uint8_t)(Compare3 >> 8);
//  931     TIM2->CCR3L = (uint8_t)(Compare3);
//  932 
//  933 }
//  934 
//  935 
//  936 /**
//  937   * @brief  Sets the TIM2 Input Capture 1 Prescaler.
//  938   * @param   TIM2_IC1Prescaler specifies the Input Capture prescaler new value
//  939   * This parameter can be one of the following values:
//  940   *                       - TIM2_ICPSC_DIV1: no prescaler
//  941   *                       - TIM2_ICPSC_DIV2: capture is done once every 2 events
//  942   *                       - TIM2_ICPSC_DIV4: capture is done once every 4 events
//  943   *                       - TIM2_ICPSC_DIV8: capture is done once every 8 events
//  944   * @retval None
//  945   */
//  946 void TIM2_SetIC1Prescaler(TIM2_ICPSC_TypeDef TIM2_IC1Prescaler)
//  947 {
//  948     /* Check the parameters */
//  949     assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_IC1Prescaler));
//  950 
//  951     /* Reset the IC1PSC Bits &Set the IC1PSC value */
//  952     TIM2->CCMR1 = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_ICxPSC))
//  953                             | (uint8_t)TIM2_IC1Prescaler);
//  954 }
//  955 
//  956 /**
//  957   * @brief  Sets the TIM2 Input Capture 2 prescaler.
//  958   * @param   TIM2_IC2Prescaler specifies the Input Capture prescaler new value
//  959   * This parameter can be one of the following values:
//  960   *                       - TIM2_ICPSC_DIV1: no prescaler
//  961   *                       - TIM2_ICPSC_DIV2: capture is done once every 2 events
//  962   *                       - TIM2_ICPSC_DIV4: capture is done once every 4 events
//  963   *                       - TIM2_ICPSC_DIV8: capture is done once every 8 events
//  964   * @retval None
//  965   */
//  966 void TIM2_SetIC2Prescaler(TIM2_ICPSC_TypeDef TIM2_IC2Prescaler)
//  967 {
//  968     /* Check the parameters */
//  969     assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_IC2Prescaler));
//  970 
//  971     /* Reset the IC1PSC Bits &Set the IC1PSC value */
//  972     TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_ICxPSC))
//  973                             | (uint8_t)TIM2_IC2Prescaler);
//  974 }
//  975 
//  976 /**
//  977   * @brief  Sets the TIM2 Input Capture 3 prescaler.
//  978   * @param   TIM2_IC3Prescaler specifies the Input Capture prescaler new value
//  979   * This parameter can be one of the following values:
//  980   *                       - TIM2_ICPSC_DIV1: no prescaler
//  981   *                       - TIM2_ICPSC_DIV2: capture is done once every 2 events
//  982   *                       - TIM2_ICPSC_DIV4: capture is done once every 4 events
//  983   *                       - TIM2_ICPSC_DIV8: capture is done once every 8 events
//  984   * @retval None
//  985   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock118 Using cfiCommon0
        CFI Function TIM2_SetIC3Prescaler
        CODE
//  986 void TIM2_SetIC3Prescaler(TIM2_ICPSC_TypeDef TIM2_IC3Prescaler)
//  987 {
TIM2_SetIC3Prescaler:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  988 
//  989     /* Check the parameters */
//  990     assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_IC3Prescaler));
        JREQ      L:??CrossCallReturnLabel_55
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_55
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_55
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_55
        LDW       X, #0x3de
        CALLF     ?Subroutine5
//  991     /* Reset the IC1PSC Bits &Set the IC1PSC value */
//  992     TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_ICxPSC))
//  993                             | (uint8_t)TIM2_IC3Prescaler);
??CrossCallReturnLabel_55:
        LD        A, L:0x5307
        AND       A, #0xf3
        OR        A, S:?b8
        LD        L:0x5307, A
//  994 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock118
//  995 
//  996 /**
//  997   * @brief  Gets the TIM2 Input Capture 1 value.
//  998   * @param  None
//  999   * @retval Capture Compare 1 Register value.
// 1000   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond119 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond120) CFA SP+6
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond121) CFA SP+6
        CFI Block cfiPicker122 Using cfiCommon1
        CFI (cfiPicker122) NoFunction
        CFI (cfiPicker122) Picker
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
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiPicker122

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock123 Using cfiCommon0
        CFI Function TIM2_GetCapture1
        CODE
// 1001 uint16_t TIM2_GetCapture1(void)
// 1002 {
// 1003     /* Get the Capture 1 Register value */
// 1004     uint16_t tmpccr1 = 0;
// 1005     uint8_t tmpccr1l=0, tmpccr1h=0;
// 1006 
// 1007     tmpccr1h = TIM2->CCR1H;
TIM2_GetCapture1:
        LD        A, L:0x530f
        LD        S:?b1, A
// 1008     tmpccr1l = TIM2->CCR1L;
        LD        A, L:0x5310
        CALLF     ?Subroutine0
// 1009 
// 1010     tmpccr1 = (uint16_t)(tmpccr1l);
// 1011     tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
// 1012     /* Get the Capture 1 Register value */
// 1013     return (uint16_t)tmpccr1;
??CrossCallReturnLabel_2:
        RETF
        CFI EndBlock cfiBlock123
// 1014 }
// 1015 
// 1016 /**
// 1017   * @brief  Gets the TIM2 Input Capture 2 value.
// 1018   * @param  None
// 1019   * @retval Capture Compare 2 Register value.
// 1020   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock124 Using cfiCommon0
        CFI Function TIM2_GetCapture2
        CODE
// 1021 uint16_t TIM2_GetCapture2(void)
// 1022 {
// 1023     /* Get the Capture 2 Register value */
// 1024     uint16_t tmpccr2 = 0;
// 1025     uint8_t tmpccr2l=0, tmpccr2h=0;
// 1026 
// 1027     tmpccr2h = TIM2->CCR2H;
TIM2_GetCapture2:
        LD        A, L:0x5311
        LD        S:?b1, A
// 1028     tmpccr2l = TIM2->CCR2L;
        LD        A, L:0x5312
        CALLF     ?Subroutine0
// 1029 
// 1030     tmpccr2 = (uint16_t)(tmpccr2l);
// 1031     tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
// 1032     /* Get the Capture 2 Register value */
// 1033     return (uint16_t)tmpccr2;
??CrossCallReturnLabel_1:
        RETF
        CFI EndBlock cfiBlock124
// 1034 }
// 1035 
// 1036 /**
// 1037   * @brief  Gets the TIM2 Input Capture 3 value.
// 1038   * @param  None
// 1039   * @retval Capture Compare 3 Register value.
// 1040   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock125 Using cfiCommon0
        CFI Function TIM2_GetCapture3
        CODE
// 1041 uint16_t TIM2_GetCapture3(void)
// 1042 {
// 1043     /* Get the Capture 3 Register value */
// 1044     uint16_t tmpccr3 = 0;
// 1045     uint8_t tmpccr3l=0, tmpccr3h=0;
// 1046 
// 1047     tmpccr3h = TIM2->CCR3H;
TIM2_GetCapture3:
        LD        A, L:0x5313
        LD        S:?b1, A
// 1048     tmpccr3l = TIM2->CCR3L;
        LD        A, L:0x5314
        CALLF     ?Subroutine0
// 1049 
// 1050     tmpccr3 = (uint16_t)(tmpccr3l);
// 1051     tmpccr3 |= (uint16_t)((uint16_t)tmpccr3h << 8);
// 1052     /* Get the Capture 3 Register value */
// 1053     return (uint16_t)tmpccr3;
??CrossCallReturnLabel_0:
        RETF
        CFI EndBlock cfiBlock125
// 1054 }
// 1055 
// 1056 /**
// 1057   * @brief  Gets the TIM2 Counter value.
// 1058   * @param  None
// 1059   * @retval Counter Register value.
// 1060   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock126 Using cfiCommon0
        CFI Function TIM2_GetCounter
        CODE
// 1061 uint16_t TIM2_GetCounter(void)
// 1062 {
// 1063      uint16_t tmpcntr = 0;
// 1064      
// 1065     tmpcntr =  ((uint16_t)TIM2->CNTRH << 8);
TIM2_GetCounter:
        LD        A, L:0x530a
// 1066     /* Get the Counter Register value */
// 1067     return (uint16_t)( tmpcntr| (uint16_t)(TIM2->CNTRL));
        CLRW      X
        LD        XL, A
        CLR       A
        RLWA      X, A
        LD        A, L:0x530b
        CLRW      Y
        LD        YL, A
        LDW       S:?w0, Y
        RRWA      X, A
        OR        A, S:?b1
        RLWA      X, A
        RETF
        CFI EndBlock cfiBlock126
// 1068 }
// 1069 
// 1070 
// 1071 /**
// 1072   * @brief  Gets the TIM2 Prescaler value.
// 1073   * @param  None
// 1074   * @retval Prescaler Register configuration value  @ref TIM2_Prescaler_TypeDef.
// 1075   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock127 Using cfiCommon0
        CFI Function TIM2_GetPrescaler
        CODE
// 1076 TIM2_Prescaler_TypeDef TIM2_GetPrescaler(void)
// 1077 {
// 1078     /* Get the Prescaler Register value */
// 1079     return (TIM2_Prescaler_TypeDef)(TIM2->PSCR);
TIM2_GetPrescaler:
        LD        A, L:0x530c
        RETF
        CFI EndBlock cfiBlock127
// 1080 }
// 1081 
// 1082 
// 1083 /**
// 1084   * @brief  Checks whether the specified TIM2 flag is set or not.
// 1085   * @param   TIM2_FLAG specifies the flag to check.
// 1086   * This parameter can be one of the following values:
// 1087   *                       - TIM2_FLAG_UPDATE: TIM2 update Flag
// 1088   *                       - TIM2_FLAG_CC1: TIM2 Capture Compare 1 Flag
// 1089   *                       - TIM2_FLAG_CC2: TIM2 Capture Compare 2 Flag
// 1090   *                       - TIM2_FLAG_CC3: TIM2 Capture Compare 3 Flag
// 1091   *                       - TIM2_FLAG_CC1OF: TIM2 Capture Compare 1 over capture Flag
// 1092   *                       - TIM2_FLAG_CC2OF: TIM2 Capture Compare 2 over capture Flag
// 1093   *                       - TIM2_FLAG_CC3OF: TIM2 Capture Compare 3 over capture Flag
// 1094   * @retval FlagStatus The new state of TIM2_FLAG (SET or RESET).
// 1095   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock128 Using cfiCommon0
        CFI Function TIM2_GetFlagStatus
        CODE
// 1096 FlagStatus TIM2_GetFlagStatus(TIM2_FLAG_TypeDef TIM2_FLAG)
// 1097 {
TIM2_GetFlagStatus:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
// 1098     FlagStatus bitstatus = RESET;
// 1099     uint8_t tim2_flag_l = 0, tim2_flag_h = 0;
// 1100 
// 1101     /* Check the parameters */
// 1102     assert_param(IS_TIM2_GET_FLAG_OK(TIM2_FLAG));
        CPW       X, #0x1
        JREQ      L:??CrossCallReturnLabel_56
        CPW       X, #0x2
        JREQ      L:??CrossCallReturnLabel_56
        CPW       X, #0x4
        JREQ      L:??CrossCallReturnLabel_56
        CPW       X, #0x8
        JREQ      L:??CrossCallReturnLabel_56
        CPW       X, #0x200
        JREQ      L:??CrossCallReturnLabel_56
        CPW       X, #0x400
        JREQ      L:??CrossCallReturnLabel_56
        CPW       X, #0x800
        JREQ      L:??CrossCallReturnLabel_56
        LDW       X, #0x44e
        CALLF     ?Subroutine5
// 1103 
// 1104     tim2_flag_l = (uint8_t)(TIM2->SR1 & (uint8_t)TIM2_FLAG);
??CrossCallReturnLabel_56:
        LD        A, L:0x5302
        LD        S:?b1, A
// 1105     tim2_flag_h = (uint8_t)((uint16_t)TIM2_FLAG >> 8);
// 1106 
// 1107     if ((tim2_flag_l | (uint8_t)(TIM2->SR2 & tim2_flag_h)) != (uint8_t)RESET )
        LDW       X, S:?w4
        CLR       A
        RRWA      X, A
        LD        A, XL
        AND       A, L:0x5303
        PUSH      A
        CFI CFA SP+6
        LD        A, S:?b9
        AND       A, S:?b1
        LD        S:?b1, A
        POP       A
        CFI CFA SP+5
        OR        A, S:?b1
        JREQ      L:??TIM2_GetFlagStatus_0
// 1108     {
// 1109         bitstatus = SET;
        LD        A, #0x1
        JPF       L:?epilogue_w4
// 1110     }
// 1111     else
// 1112     {
// 1113         bitstatus = RESET;
??TIM2_GetFlagStatus_0:
        CLR       A
// 1114     }
// 1115     return (FlagStatus)bitstatus;
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock128
// 1116 }
// 1117 
// 1118 
// 1119 /**
// 1120   * @brief  Clears the TIM2’s pending flags.
// 1121   * @param   TIM2_FLAG specifies the flag to clear.
// 1122   * This parameter can be one of the following values:
// 1123   *                       - TIM2_FLAG_UPDATE: TIM2 update Flag
// 1124   *                       - TIM2_FLAG_CC1: TIM2 Capture Compare 1 Flag
// 1125   *                       - TIM2_FLAG_CC2: TIM2 Capture Compare 2 Flag
// 1126   *                       - TIM2_FLAG_CC3: TIM2 Capture Compare 3 Flag
// 1127   *                       - TIM2_FLAG_CC1OF: TIM2 Capture Compare 1 over capture Flag
// 1128   *                       - TIM2_FLAG_CC2OF: TIM2 Capture Compare 2 over capture Flag
// 1129   *                       - TIM2_FLAG_CC3OF: TIM2 Capture Compare 3 over capture Flag
// 1130   * @retval None.
// 1131   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock129 Using cfiCommon0
        CFI Function TIM2_ClearFlag
        CODE
// 1132 void TIM2_ClearFlag(TIM2_FLAG_TypeDef TIM2_FLAG)
// 1133 {
TIM2_ClearFlag:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
// 1134     /* Check the parameters */
// 1135     assert_param(IS_TIM2_CLEAR_FLAG_OK(TIM2_FLAG));
        RLWA      X, A
        AND       A, #0xf1
        RLWA      X, A
        AND       A, #0xf0
        RLWA      X, A
        TNZW      X
        JRNE      L:??TIM2_ClearFlag_0
        LDW       X, S:?w4
        JRNE      L:??CrossCallReturnLabel_57
??TIM2_ClearFlag_0:
        LDW       X, #0x46f
        CALLF     ?Subroutine5
// 1136 
// 1137     /* Clear the flags (rc_w0) clear this bit by writing 0. Writing ‘1’ has no effect*/
// 1138     TIM2->SR1 = (uint8_t)(~((uint8_t)(TIM2_FLAG)));
??CrossCallReturnLabel_57:
        LD        A, S:?b9
        CPL       A
        LD        L:0x5302, A
// 1139     TIM2->SR2 = (uint8_t)(~((uint8_t)((uint8_t)TIM2_FLAG >> 8)));
        MOV       L:0x5303, #0xff
// 1140 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock129
// 1141 
// 1142 
// 1143 /**
// 1144   * @brief  Checks whether the TIM2 interrupt has occurred or not.
// 1145   * @param   TIM2_IT specifies the TIM2 interrupt source to check.
// 1146   * This parameter can be one of the following values:
// 1147   *                       - TIM2_IT_UPDATE: TIM2 update Interrupt source
// 1148   *                       - TIM2_IT_CC1: TIM2 Capture Compare 1 Interrupt source
// 1149   *                       - TIM2_IT_CC2: TIM2 Capture Compare 2 Interrupt source
// 1150   *                       - TIM2_IT_CC3: TIM2 Capture Compare 3 Interrupt source
// 1151   * @retval ITStatus The new state of the TIM2_IT(SET or RESET).
// 1152   */
// 1153 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock130 Using cfiCommon0
        CFI Function TIM2_GetITStatus
        CODE
// 1154 ITStatus TIM2_GetITStatus(TIM2_IT_TypeDef TIM2_IT)
// 1155 {
TIM2_GetITStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1156     ITStatus bitstatus = RESET;
// 1157     uint8_t TIM2_itStatus = 0, TIM2_itEnable = 0;
// 1158 
// 1159     /* Check the parameters */
// 1160     assert_param(IS_TIM2_GET_IT_OK(TIM2_IT));
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_58
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_58
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_58
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_58
        LDW       X, #0x488
        CALLF     ?Subroutine5
// 1161 
// 1162     TIM2_itStatus = (uint8_t)(TIM2->SR1 & TIM2_IT);
??CrossCallReturnLabel_58:
        LD        A, L:0x5302
        LD        S:?b1, A
// 1163 
// 1164     TIM2_itEnable = (uint8_t)(TIM2->IER & TIM2_IT);
        LD        A, S:?b8
        AND       A, L:0x5301
        LD        S:?b0, A
// 1165 
// 1166     if ((TIM2_itStatus != (uint8_t)RESET ) && (TIM2_itEnable != (uint8_t)RESET ))
        LD        A, S:?b8
        BCP       A, S:?b1
        JREQ      L:??TIM2_GetITStatus_0
        TNZ       S:?b0
        JREQ      L:??TIM2_GetITStatus_0
// 1167     {
// 1168         bitstatus = SET;
        LD        A, #0x1
        JRA       L:??TIM2_GetITStatus_1
// 1169     }
// 1170     else
// 1171     {
// 1172         bitstatus = RESET;
??TIM2_GetITStatus_0:
        CLR       A
// 1173     }
// 1174     return (ITStatus)(bitstatus);
??TIM2_GetITStatus_1:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock130
// 1175 }
// 1176 
// 1177 
// 1178 /**
// 1179   * @brief  Clears the TIM2's interrupt pending bits.
// 1180   * @param   TIM2_IT specifies the pending bit to clear.
// 1181   * This parameter can be one of the following values:
// 1182   *                       - TIM2_IT_UPDATE: TIM2 update Interrupt source
// 1183   *                       - TIM2_IT_CC1: TIM2 Capture Compare 1 Interrupt source
// 1184   *                       - TIM2_IT_CC2: TIM2 Capture Compare 2 Interrupt source
// 1185   *                       - TIM2_IT_CC3: TIM2 Capture Compare 3 Interrupt source
// 1186   * @retval None.
// 1187   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock131 Using cfiCommon0
        CFI Function TIM2_ClearITPendingBit
        CODE
// 1188 void TIM2_ClearITPendingBit(TIM2_IT_TypeDef TIM2_IT)
// 1189 {
TIM2_ClearITPendingBit:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1190     /* Check the parameters */
// 1191     assert_param(IS_TIM2_IT_OK(TIM2_IT));
        JREQ      L:??TIM2_ClearITPendingBit_0
        CP        A, #0x10
        JRC       L:??CrossCallReturnLabel_59
??TIM2_ClearITPendingBit_0:
        LDW       X, #0x4a7
        CALLF     ?Subroutine5
// 1192 
// 1193     /* Clear the IT pending Bit */
// 1194     TIM2->SR1 = (uint8_t)(~TIM2_IT);
??CrossCallReturnLabel_59:
        CPL       S:?b8
        LD        A, S:?b8
        LD        L:0x5302, A
// 1195 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock131
// 1196 
// 1197 
// 1198 /**
// 1199   * @brief  Configure the TI1 as Input.
// 1200   * @param   TIM2_ICPolarity  The Input Polarity.
// 1201   * This parameter can be one of the following values:
// 1202   *                       - TIM2_ICPOLARITY_FALLING
// 1203   *                       - TIM2_ICPOLARITY_RISING
// 1204   * @param   TIM2_ICSelection specifies the input to be used.
// 1205   * This parameter can be one of the following values:
// 1206   *                       - TIM2_ICSELECTION_DIRECTTI: TIM2 Input 1 is selected to
// 1207   *                         be connected to IC1.
// 1208   *                       - TIM2_ICSELECTION_INDIRECTTI: TIM2 Input 1 is selected to
// 1209   *                         be connected to IC2.
// 1210   * @param   TIM2_ICFilter Specifies the Input Capture Filter.
// 1211   * This parameter must be a value between 0x00 and 0x0F.
// 1212   * @retval None
// 1213   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond132 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_3
        CFI CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond134) CFA SP+6
        CFI Block cfiPicker135 Using cfiCommon1
        CFI (cfiPicker135) NoFunction
        CFI (cfiPicker135) Picker
        AND       A, #0xc
        OR        A, S:?b0
        LD        S:?b0, A
        LD        A, S:?b1
        SWAP      A
        AND       A, #0xf0
        OR        A, S:?b0
        RETF
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiCond134
        CFI EndBlock cfiPicker135

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock136 Using cfiCommon0
        CFI Function TI1_Config
        CODE
// 1214 static void TI1_Config(uint8_t TIM2_ICPolarity,
// 1215                        uint8_t TIM2_ICSelection,
// 1216                        uint8_t TIM2_ICFilter)
// 1217 {
TI1_Config:
        LD        S:?b2, A
// 1218     /* Disable the Channel 1: Reset the CCE Bit */
// 1219     TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1E);
        BRES      L:0x5308, #0x0
// 1220 
// 1221     /* Select the Input and set the filter */
// 1222     TIM2->CCMR1  = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~(uint8_t)( TIM2_CCMR_CCxS | TIM2_CCMR_ICxF )))
// 1223                              | (uint8_t)(((TIM2_ICSelection)) | ((uint8_t)( TIM2_ICFilter << 4))));
        LD        A, L:0x5305
        CALLF     ?Subroutine1
??CrossCallReturnLabel_5:
        LD        L:0x5305, A
// 1224 
// 1225     /* Select the Polarity */
// 1226     if (TIM2_ICPolarity != TIM2_ICPOLARITY_RISING)
        TNZ       S:?b2
        JREQ      L:??TI1_Config_0
// 1227     {
// 1228         TIM2->CCER1 |= TIM2_CCER1_CC1P;
        BSET      L:0x5308, #0x1
        JRA       L:??TI1_Config_1
// 1229     }
// 1230     else
// 1231     {
// 1232         TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1P);
??TI1_Config_0:
        BRES      L:0x5308, #0x1
// 1233     }
// 1234     /* Set the CCE Bit */
// 1235     TIM2->CCER1 |= TIM2_CCER1_CC1E;
??TI1_Config_1:
        BSET      L:0x5308, #0x0
// 1236 }
        RETF
        CFI EndBlock cfiBlock136
// 1237 
// 1238 
// 1239 /**
// 1240   * @brief  Configure the TI2 as Input.
// 1241   * @param   TIM2_ICPolarity  The Input Polarity.
// 1242   * This parameter can be one of the following values:
// 1243   *                       - TIM2_ICPOLARITY_FALLING
// 1244   *                       - TIM2_ICPOLARITY_RISING
// 1245   * @param   TIM2_ICSelection specifies the input to be used.
// 1246   * This parameter can be one of the following values:
// 1247   *                       - TIM2_ICSELECTION_DIRECTTI: TIM2 Input 2 is selected to
// 1248   *                         be connected to IC2.
// 1249   *                       - TIM2_ICSELECTION_INDIRECTTI: TIM2 Input 2 is selected to
// 1250   *                         be connected to IC1.
// 1251   * @param   TIM2_ICFilter Specifies the Input Capture Filter.
// 1252   * This parameter must be a value between 0x00 and 0x0F.
// 1253   * @retval None
// 1254   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock137 Using cfiCommon0
        CFI Function TI2_Config
        CODE
// 1255 static void TI2_Config(uint8_t TIM2_ICPolarity,
// 1256                        uint8_t TIM2_ICSelection,
// 1257                        uint8_t TIM2_ICFilter)
// 1258 {
TI2_Config:
        LD        S:?b2, A
// 1259     /* Disable the Channel 2: Reset the CCE Bit */
// 1260     TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2E);
        BRES      L:0x5308, #0x4
// 1261 
// 1262     /* Select the Input and set the filter */
// 1263     TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~(uint8_t)( TIM2_CCMR_CCxS | TIM2_CCMR_ICxF ))) 
// 1264                             | (uint8_t)(( (TIM2_ICSelection)) | ((uint8_t)( TIM2_ICFilter << 4))));
        LD        A, L:0x5306
        CALLF     ?Subroutine1
??CrossCallReturnLabel_4:
        LD        L:0x5306, A
// 1265 
// 1266 
// 1267     /* Select the Polarity */
// 1268     if (TIM2_ICPolarity != TIM2_ICPOLARITY_RISING)
        TNZ       S:?b2
        JREQ      L:??TI2_Config_0
// 1269     {
// 1270         TIM2->CCER1 |= TIM2_CCER1_CC2P;
        BSET      L:0x5308, #0x5
        JRA       L:??TI2_Config_1
// 1271     }
// 1272     else
// 1273     {
// 1274         TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2P);
??TI2_Config_0:
        BRES      L:0x5308, #0x5
// 1275     }
// 1276 
// 1277     /* Set the CCE Bit */
// 1278     TIM2->CCER1 |= TIM2_CCER1_CC2E;
??TI2_Config_1:
        BSET      L:0x5308, #0x4
// 1279 
// 1280 }
        RETF
        CFI EndBlock cfiBlock137
// 1281 
// 1282 /**
// 1283   * @brief  Configure the TI3 as Input.
// 1284   * @param   TIM2_ICPolarity  The Input Polarity.
// 1285   * This parameter can be one of the following values:
// 1286   *                       - TIM2_ICPOLARITY_FALLING
// 1287   *                       - TIM2_ICPOLARITY_RISING
// 1288   * @param   TIM2_ICSelection specifies the input to be used.
// 1289   * This parameter can be one of the following values:
// 1290   *                       - TIM2_ICSELECTION_DIRECTTI: TIM2 Input 3 is selected to
// 1291   *                         be connected to IC3.
// 1292   * @param   TIM2_ICFilter Specifies the Input Capture Filter.
// 1293   * This parameter must be a value between 0x00 and 0x0F.
// 1294   * @retval None
// 1295   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock138 Using cfiCommon0
        CFI Function TI3_Config
        CODE
// 1296 static void TI3_Config(uint8_t TIM2_ICPolarity, uint8_t TIM2_ICSelection,
// 1297                        uint8_t TIM2_ICFilter)
// 1298 {
TI3_Config:
        LD        S:?b2, A
// 1299     /* Disable the Channel 3: Reset the CCE Bit */
// 1300     TIM2->CCER2 &=  (uint8_t)(~TIM2_CCER2_CC3E);
        BRES      L:0x5309, #0x0
// 1301 
// 1302     /* Select the Input and set the filter */
// 1303     TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~( TIM2_CCMR_CCxS | TIM2_CCMR_ICxF))) 
// 1304                             | (uint8_t)(( (TIM2_ICSelection)) | ((uint8_t)( TIM2_ICFilter << 4))));
        LD        A, L:0x5307
        CALLF     ?Subroutine1
??CrossCallReturnLabel_3:
        LD        L:0x5307, A
// 1305 
// 1306 
// 1307     /* Select the Polarity */
// 1308     if (TIM2_ICPolarity != TIM2_ICPOLARITY_RISING)
        TNZ       S:?b2
        JREQ      L:??TI3_Config_0
// 1309     {
// 1310         TIM2->CCER2 |= TIM2_CCER2_CC3P;
        BSET      L:0x5309, #0x1
        JRA       L:??TI3_Config_1
// 1311     }
// 1312     else
// 1313     {
// 1314         TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3P);
??TI3_Config_0:
        BRES      L:0x5309, #0x1
// 1315     }
// 1316     /* Set the CCE Bit */
// 1317     TIM2->CCER2 |= TIM2_CCER2_CC3E;
??TI3_Config_1:
        BSET      L:0x5309, #0x0
// 1318 }
        RETF
        CFI EndBlock cfiBlock138

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
        DC8 74H, 69H, 6DH, 32H, 2EH, 63H, 0

        END
// 1319 /**
// 1320   * @}
// 1321   */
// 1322   
// 1323   /**
// 1324   * @}
// 1325   */
// 1326 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 2 338 bytes in section .far_func.text
//   119 bytes in section .near.rodata
// 
// 2 338 bytes of CODE  memory
//   119 bytes of CONST memory
//
//Errors: none
//Warnings: none
