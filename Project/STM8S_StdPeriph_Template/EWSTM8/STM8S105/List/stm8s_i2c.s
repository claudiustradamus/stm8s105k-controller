///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            24/Oct/2013  23:15:51 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8 /
//                    s_i2c.c                                                 /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm /
//                    8s_i2c.c" -e -Ohz --debug --code_model medium           /
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
//                    TM8S105\List\stm8s_i2c.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_i2c

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b10
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2_l3
        EXTERN ?epilogue_w4
        EXTERN ?mov_l0_l2
        EXTERN ?mov_l0_l3
        EXTERN ?mov_l1_l0
        EXTERN ?mov_l2_l0
        EXTERN ?mov_l3_l0
        EXTERN ?mul16_x_x_w0
        EXTERN ?mul32_l0_l0_l1
        EXTERN ?push_l2
        EXTERN ?push_l3
        EXTERN ?push_w4
        EXTERN ?sdiv16_x_x_y
        EXTERN ?sll32_l0_l0_a
        EXTERN ?udiv32_l0_l0_l1
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w3
        EXTERN ?w4
        EXTERN ?w5
        EXTERN assert_failed

        PUBLIC I2C_AcknowledgeConfig
        PUBLIC I2C_CheckEvent
        PUBLIC I2C_ClearFlag
        PUBLIC I2C_ClearITPendingBit
        PUBLIC I2C_Cmd
        PUBLIC I2C_DeInit
        PUBLIC I2C_FastModeDutyCycleConfig
        PUBLIC I2C_GeneralCallCmd
        PUBLIC I2C_GenerateSTART
        PUBLIC I2C_GenerateSTOP
        PUBLIC I2C_GetFlagStatus
        PUBLIC I2C_GetITStatus
        PUBLIC I2C_GetLastEvent
        PUBLIC I2C_ITConfig
        PUBLIC I2C_Init
        PUBLIC I2C_ReceiveData
        PUBLIC I2C_Send7bitAddress
        PUBLIC I2C_SendData
        PUBLIC I2C_SoftwareResetCmd
        PUBLIC I2C_StretchClockCmd
        
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
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_i2c.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the I2C peripheral.
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
//   23 #include "stm8s_i2c.h"
//   24 
//   25 /** @addtogroup STM8S_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 
//   30 /** @defgroup I2C_Private_Defines
//   31   * @{
//   32   */
//   33 /* I2C register mask */
//   34 #define REGISTER_Mask               ((uint16_t)0x3000)
//   35 #define REGISTER_SR1_Index          ((uint16_t)0x0100)
//   36 #define REGISTER_SR2_Index          ((uint16_t)0x0200)
//   37 /* I2C Interrupt Enable mask */
//   38 #define ITEN_Mask                   ((uint16_t)0x0700)
//   39 /* I2C FLAG mask */
//   40 #define FLAG_Mask                   ((uint16_t)0x00FF)
//   41 /**
//   42   * @}
//   43   */
//   44 
//   45 /* Private macro -------------------------------------------------------------*/
//   46 /* Private variables ---------------------------------------------------------*/
//   47 /* Private function prototypes -----------------------------------------------*/
//   48 /* Private functions ---------------------------------------------------------*/
//   49 
//   50 
//   51 /**
//   52   * @addtogroup I2C_Public_Functions
//   53   * @{
//   54   */
//   55 
//   56 /**
//   57   * @brief  Deinitializes the I2C peripheral registers to their default reset values.
//   58   * @param  None
//   59   * @retval None
//   60   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function I2C_DeInit
        CODE
//   61 void I2C_DeInit(void)
//   62 {
//   63   I2C->CR1 = I2C_CR1_RESET_VALUE;
I2C_DeInit:
        CLR       L:0x5210
//   64   I2C->CR2 = I2C_CR2_RESET_VALUE;
        CLR       L:0x5211
//   65   I2C->FREQR = I2C_FREQR_RESET_VALUE;
        CLR       L:0x5212
//   66   I2C->OARL = I2C_OARL_RESET_VALUE;
        CLR       L:0x5213
//   67   I2C->OARH = I2C_OARH_RESET_VALUE;
        CLR       L:0x5214
//   68   I2C->ITR = I2C_ITR_RESET_VALUE;
        CLR       L:0x521a
//   69   I2C->CCRL = I2C_CCRL_RESET_VALUE;
        CLR       L:0x521b
//   70   I2C->CCRH = I2C_CCRH_RESET_VALUE;
        CLR       L:0x521c
//   71   I2C->TRISER = I2C_TRISER_RESET_VALUE;
        MOV       L:0x521d, #0x2
//   72 }
        RETF
        CFI EndBlock cfiBlock0
//   73 
//   74 /**
//   75   * @brief  Initializes the I2C according to the specified parameters in standard
//   76   *         or fast mode.
//   77   * @param  OutputClockFrequencyHz : Specifies the output clock frequency in Hz.
//   78   * @param  OwnAddress : Specifies the own address.
//   79   * @param  I2C_DutyCycle : Specifies the duty cycle to apply in fast mode.
//   80   *         This parameter can be any of the  @ref I2C_DutyCycle_TypeDef enumeration.
//   81   * @note   This parameter don't have impact when the OutputClockFrequency lower
//   82   *         than 100KHz.
//   83   * @param  Ack : Specifies the acknowledge mode to apply.
//   84   *         This parameter can be any of the  @ref I2C_Ack_TypeDef enumeration.
//   85   * @param  AddMode : Specifies the acknowledge address to apply.
//   86   *         This parameter can be any of the  @ref I2C_AddMode_TypeDef enumeration.
//   87   * @param  InputClockFrequencyMHz : Specifies the input clock frequency in MHz.
//   88   * @retval None
//   89   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond1 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond2 Using cfiCommon0
        CFI (cfiCond2) NoFunction
        CFI (cfiCond2) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond2) ?b8 Frame(CFA, -4)
        CFI (cfiCond2) ?b9 Frame(CFA, -3)
        CFI (cfiCond2) CFA SP+9
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond3) ?b8 Frame(CFA, -4)
        CFI (cfiCond3) ?b9 Frame(CFA, -3)
        CFI (cfiCond3) CFA SP+8
        CFI Block cfiCond4 Using cfiCommon0
        CFI (cfiCond4) NoFunction
        CFI (cfiCond4) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond4) ?b10 Frame(CFA, -5)
        CFI (cfiCond4) ?b8 Frame(CFA, -4)
        CFI (cfiCond4) ?b9 Frame(CFA, -3)
        CFI (cfiCond4) CFA SP+9
        CFI Block cfiCond5 Using cfiCommon0
        CFI (cfiCond5) NoFunction
        CFI (cfiCond5) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond5) ?b8 Frame(CFA, -4)
        CFI (cfiCond5) ?b9 Frame(CFA, -3)
        CFI (cfiCond5) CFA SP+10
        CFI Block cfiCond6 Using cfiCommon0
        CFI (cfiCond6) NoFunction
        CFI (cfiCond6) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond6) ?b8 Frame(CFA, -4)
        CFI (cfiCond6) ?b9 Frame(CFA, -3)
        CFI (cfiCond6) CFA SP+8
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond7) ?b8 Frame(CFA, -4)
        CFI (cfiCond7) ?b9 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+8
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond8) CFA SP+6
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond9) ?b8 Frame(CFA, -4)
        CFI (cfiCond9) ?b9 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+8
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond10) ?b8 Frame(CFA, -4)
        CFI (cfiCond10) ?b9 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+8
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond11) ?b8 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+7
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond12) CFA SP+6
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond13) CFA SP+6
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond14) CFA SP+6
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond15) CFA SP+6
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond16) CFA SP+6
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond17) CFA SP+6
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond18) ?b12 Frame(CFA, -10)
        CFI (cfiCond18) ?b13 Frame(CFA, -9)
        CFI (cfiCond18) ?b14 Frame(CFA, -8)
        CFI (cfiCond18) ?b15 Frame(CFA, -7)
        CFI (cfiCond18) ?b8 Frame(CFA, -6)
        CFI (cfiCond18) ?b9 Frame(CFA, -5)
        CFI (cfiCond18) ?b10 Frame(CFA, -4)
        CFI (cfiCond18) ?b11 Frame(CFA, -3)
        CFI (cfiCond18) CFA SP+21
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond19) ?b12 Frame(CFA, -10)
        CFI (cfiCond19) ?b13 Frame(CFA, -9)
        CFI (cfiCond19) ?b14 Frame(CFA, -8)
        CFI (cfiCond19) ?b15 Frame(CFA, -7)
        CFI (cfiCond19) ?b8 Frame(CFA, -6)
        CFI (cfiCond19) ?b9 Frame(CFA, -5)
        CFI (cfiCond19) ?b10 Frame(CFA, -4)
        CFI (cfiCond19) ?b11 Frame(CFA, -3)
        CFI (cfiCond19) CFA SP+21
        CFI Block cfiCond20 Using cfiCommon0
        CFI (cfiCond20) NoFunction
        CFI (cfiCond20) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond20) ?b12 Frame(CFA, -10)
        CFI (cfiCond20) ?b13 Frame(CFA, -9)
        CFI (cfiCond20) ?b14 Frame(CFA, -8)
        CFI (cfiCond20) ?b15 Frame(CFA, -7)
        CFI (cfiCond20) ?b8 Frame(CFA, -6)
        CFI (cfiCond20) ?b9 Frame(CFA, -5)
        CFI (cfiCond20) ?b10 Frame(CFA, -4)
        CFI (cfiCond20) ?b11 Frame(CFA, -3)
        CFI (cfiCond20) CFA SP+21
        CFI Block cfiCond21 Using cfiCommon0
        CFI (cfiCond21) NoFunction
        CFI (cfiCond21) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond21) ?b12 Frame(CFA, -10)
        CFI (cfiCond21) ?b13 Frame(CFA, -9)
        CFI (cfiCond21) ?b14 Frame(CFA, -8)
        CFI (cfiCond21) ?b15 Frame(CFA, -7)
        CFI (cfiCond21) ?b8 Frame(CFA, -6)
        CFI (cfiCond21) ?b9 Frame(CFA, -5)
        CFI (cfiCond21) ?b10 Frame(CFA, -4)
        CFI (cfiCond21) ?b11 Frame(CFA, -3)
        CFI (cfiCond21) CFA SP+21
        CFI Block cfiCond22 Using cfiCommon0
        CFI (cfiCond22) NoFunction
        CFI (cfiCond22) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond22) ?b12 Frame(CFA, -10)
        CFI (cfiCond22) ?b13 Frame(CFA, -9)
        CFI (cfiCond22) ?b14 Frame(CFA, -8)
        CFI (cfiCond22) ?b15 Frame(CFA, -7)
        CFI (cfiCond22) ?b8 Frame(CFA, -6)
        CFI (cfiCond22) ?b9 Frame(CFA, -5)
        CFI (cfiCond22) ?b10 Frame(CFA, -4)
        CFI (cfiCond22) ?b11 Frame(CFA, -3)
        CFI (cfiCond22) CFA SP+21
        CFI Block cfiCond23 Using cfiCommon0
        CFI (cfiCond23) NoFunction
        CFI (cfiCond23) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond23) ?b12 Frame(CFA, -10)
        CFI (cfiCond23) ?b13 Frame(CFA, -9)
        CFI (cfiCond23) ?b14 Frame(CFA, -8)
        CFI (cfiCond23) ?b15 Frame(CFA, -7)
        CFI (cfiCond23) ?b8 Frame(CFA, -6)
        CFI (cfiCond23) ?b9 Frame(CFA, -5)
        CFI (cfiCond23) ?b10 Frame(CFA, -4)
        CFI (cfiCond23) ?b11 Frame(CFA, -3)
        CFI (cfiCond23) CFA SP+21
        CFI Block cfiPicker24 Using cfiCommon1
        CFI (cfiPicker24) NoFunction
        CFI (cfiPicker24) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Documents and Sett...">`
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
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiCond18
        CFI EndBlock cfiCond19
        CFI EndBlock cfiCond20
        CFI EndBlock cfiCond21
        CFI EndBlock cfiCond22
        CFI EndBlock cfiCond23
        CFI EndBlock cfiPicker24

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function I2C_Init
        CODE
//   90 void I2C_Init(uint32_t OutputClockFrequencyHz, uint16_t OwnAddress, 
//   91               I2C_DutyCycle_TypeDef I2C_DutyCycle, I2C_Ack_TypeDef Ack, 
//   92               I2C_AddMode_TypeDef AddMode, uint8_t InputClockFrequencyMHz )
//   93 {
I2C_Init:
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
        PUSHW     X
        CFI CFA SP+13
        PUSH      A
        CFI CFA SP+14
        PUSH      S:?b4
        CFI CFA SP+15
        PUSH      S:?b5
        CFI CFA SP+16
        PUSH      S:?b6
        CFI CFA SP+17
        SUB       SP, #0x1
        CFI CFA SP+18
        CALLF     L:?mov_l2_l0
//   94   uint16_t result = 0x0004;
//   95   uint16_t tmpval = 0;
//   96   uint8_t tmpccrh = 0;
        CLR       A
        LD        (0x1,SP), A
//   97 
//   98   /* Check the parameters */
//   99   assert_param(IS_I2C_ACK_OK(Ack));
        TNZ       (0x4,SP)
        JREQ      L:??CrossCallReturnLabel_5
        LD        A, (0x4,SP)
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_5
        LDW       X, #0x63
        CALLF     ?Subroutine0
//  100   assert_param(IS_I2C_ADDMODE_OK(AddMode));
??CrossCallReturnLabel_5:
        TNZ       (0x3,SP)
        JREQ      L:??CrossCallReturnLabel_4
        LD        A, (0x3,SP)
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_4
        LDW       X, #0x64
        CALLF     ?Subroutine0
//  101   assert_param(IS_I2C_OWN_ADDRESS_OK(OwnAddress));
??CrossCallReturnLabel_4:
        LDW       X, (0x6,SP)
        CPW       X, #0x400
        JRC       L:??CrossCallReturnLabel_3
        LDW       X, #0x65
        CALLF     ?Subroutine0
//  102   assert_param(IS_I2C_DUTYCYCLE_OK(I2C_DutyCycle));  
??CrossCallReturnLabel_3:
        TNZ       (0x5,SP)
        JREQ      L:??CrossCallReturnLabel_2
        LD        A, (0x5,SP)
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_2
        LDW       X, #0x66
        CALLF     ?Subroutine0
//  103   assert_param(IS_I2C_INPUT_CLOCK_FREQ_OK(InputClockFrequencyMHz));
??CrossCallReturnLabel_2:
        LD        A, (0x2,SP)
        DEC       A
        CP        A, #0x10
        JRC       L:??CrossCallReturnLabel_1
        LDW       X, #0x67
        CALLF     ?Subroutine0
//  104   assert_param(IS_I2C_OUTPUT_CLOCK_FREQ_OK(OutputClockFrequencyHz));
??CrossCallReturnLabel_1:
        LDW       X, S:?w4
        JRNE      L:??I2C_Init_0
        LDW       X, S:?w5
??I2C_Init_0:
        JREQ      L:??I2C_Init_1
        LDW       X, S:?w4
        CPW       X, #0x6
        JRNE      L:??I2C_Init_2
        LDW       X, S:?w5
        CPW       X, #0x1a81
??I2C_Init_2:
        JRC       L:??CrossCallReturnLabel_0
??I2C_Init_1:
        LDW       X, #0x68
        CALLF     ?Subroutine0
//  105 
//  106 
//  107   /*------------------------- I2C FREQ Configuration ------------------------*/
//  108   /* Clear frequency bits */
//  109   I2C->FREQR &= (uint8_t)(~I2C_FREQR_FREQ);
??CrossCallReturnLabel_0:
        LD        A, L:0x5212
        AND       A, #0xc0
        LD        L:0x5212, A
//  110   /* Write new value */
//  111   I2C->FREQR |= InputClockFrequencyMHz;
        LD        A, (0x2,SP)
        OR        A, L:0x5212
        LD        L:0x5212, A
//  112 
//  113   /*--------------------------- I2C CCR Configuration ------------------------*/
//  114   /* Disable I2C to configure TRISER */
//  115   I2C->CR1 &= (uint8_t)(~I2C_CR1_PE);
        BRES      L:0x5210, #0x0
//  116 
//  117   /* Clear CCRH & CCRL */
//  118   I2C->CCRH &= (uint8_t)(~(I2C_CCRH_FS | I2C_CCRH_DUTY | I2C_CCRH_CCR));
        LD        A, L:0x521c
        AND       A, #0x30
        LD        L:0x521c, A
//  119   I2C->CCRL &= (uint8_t)(~I2C_CCRL_CCR);
        LD        A, L:0x521b
        CLR       L:0x521b
//  120 
//  121   /* Detect Fast or Standard mode depending on the Output clock frequency selected */
//  122   if (OutputClockFrequencyHz > I2C_MAX_STANDARD_FREQ) /* FAST MODE */
        LD        A, (0x2,SP)
        CLRW      X
        LD        XL, A
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #0x4240
        LDW       S:?w3, X
        LDW       X, #0xf
        LDW       S:?w2, X
        CALLF     L:?mul32_l0_l0_l1
        CALLF     L:?mov_l3_l0
        LDW       X, S:?w4
        CPW       X, #0x1
        JRNE      L:??I2C_Init_3
        LDW       X, S:?w5
        CPW       X, #0x86a1
??I2C_Init_3:
        JRC       L:??I2C_Init_4
//  123   {
//  124     /* Set F/S bit for fast mode */
//  125     tmpccrh = I2C_CCRH_FS;
        LD        A, #0x80
        LD        (0x1,SP), A
//  126 
//  127     if (I2C_DutyCycle == I2C_DUTYCYCLE_2)
        TNZ       (0x5,SP)
        JRNE      L:??I2C_Init_5
//  128     {
//  129       /* Fast mode speed calculate: Tlow/Thigh = 2 */
//  130       result = (uint16_t) ((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz * 3));
        LDW       X, #0x3
        CALLF     ?Subroutine1
//  131     }
??CrossCallReturnLabel_23:
        JRA       L:??I2C_Init_6
//  132     else /* I2C_DUTYCYCLE_16_9 */
//  133     {
//  134       /* Fast mode speed calculate: Tlow/Thigh = 16/9 */
//  135       result = (uint16_t) ((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz * 25));
??I2C_Init_5:
        LDW       X, #0x19
        CALLF     ?Subroutine1
//  136       /* Set DUTY bit */
//  137       tmpccrh |= I2C_CCRH_DUTY;
??CrossCallReturnLabel_24:
        LD        A, #0xc0
        LD        (0x1,SP), A
//  138     }
//  139 
//  140     /* Verify and correct CCR value if below minimum value */
//  141     if (result < (uint16_t)0x01)
??I2C_Init_6:
        LDW       X, S:?w1
        JRNE      L:??I2C_Init_7
//  142     {
//  143       /* Set the minimum allowed value */
//  144       result = (uint16_t)0x0001;
        CLRW      X
        INCW      X
        LDW       S:?w1, X
//  145     }
//  146 
//  147     /* Set Maximum Rise Time: 300ns max in Fast Mode
//  148     = [300ns/(1/InputClockFrequencyMHz.10e6)]+1
//  149     = [(InputClockFrequencyMHz * 3)/10]+1 */
//  150     tmpval = ((InputClockFrequencyMHz * 3) / 10) + 1;
//  151     I2C->TRISER = (uint8_t)tmpval;
??I2C_Init_7:
        LD        A, (0x2,SP)
        CLRW      X
        LD        XL, A
        LDW       Y, X
        LDW       X, #0x3
        LDW       S:?w0, X
        LDW       X, Y
        CALLF     L:?mul16_x_x_w0
        LDW       Y, #0xa
        CALLF     L:?sdiv16_x_x_y
        LD        A, XL
        JRA       ??I2C_Init_8
//  152 
//  153   }
//  154   else /* STANDARD MODE */
//  155   {
//  156 
//  157     /* Calculate standard mode speed */
//  158     result = (uint16_t)((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz << (uint8_t)1));
??I2C_Init_4:
        CALLF     L:?mov_l0_l2
        LD        A, #0x1
        CALLF     L:?sll32_l0_l0_a
        CALLF     ?Subroutine2
//  159 
//  160     /* Verify and correct CCR value if below minimum value */
//  161     if (result < (uint16_t)0x0004)
??CrossCallReturnLabel_25:
        LDW       X, S:?w1
        CPW       X, #0x4
        JRNC      L:??I2C_Init_9
//  162     {
//  163       /* Set the minimum allowed value */
//  164       result = (uint16_t)0x0004;
        LDW       X, #0x4
        LDW       S:?w1, X
//  165     }
//  166 
//  167     /* Set Maximum Rise Time: 1000ns max in Standard Mode
//  168     = [1000ns/(1/InputClockFrequencyMHz.10e6)]+1
//  169     = InputClockFrequencyMHz+1 */
//  170     I2C->TRISER = (uint8_t)(InputClockFrequencyMHz + (uint8_t)1);
??I2C_Init_9:
        LD        A, (0x2,SP)
??I2C_Init_8:
        INC       A
        LD        L:0x521d, A
//  171 
//  172   }
//  173 
//  174   /* Write CCR with new calculated value */
//  175   I2C->CCRL = (uint8_t)result;
        LD        A, S:?b3
        LD        L:0x521b, A
//  176   I2C->CCRH = (uint8_t)((uint8_t)((uint8_t)(result >> 8) & I2C_CCRH_CCR) | tmpccrh);
        LDW       X, S:?w1
        CLR       A
        RRWA      X, A
        LD        A, XL
        AND       A, #0xf
        OR        A, (0x1,SP)
        LD        L:0x521c, A
//  177 
//  178   /* Enable I2C */
//  179   I2C->CR1 |= I2C_CR1_PE;
        BSET      L:0x5210, #0x0
//  180 
//  181   /* Configure I2C acknowledgement */
//  182   I2C_AcknowledgeConfig(Ack);
        LD        A, (0x4,SP)
        CALLF     I2C_AcknowledgeConfig
//  183 
//  184   /*--------------------------- I2C OAR Configuration ------------------------*/
//  185   I2C->OARL = (uint8_t)(OwnAddress);
        LD        A, (0x7,SP)
        LD        L:0x5213, A
//  186   I2C->OARH = (uint8_t)((uint8_t)(AddMode | I2C_OARH_ADDCONF) |
//  187                    (uint8_t)((OwnAddress & (uint16_t)0x0300) >> (uint8_t)7));
        LDW       X, (0x6,SP)
        SLLW      X
        CLR       A
        RLC       A
        RRWA      X, A
        LD        A, XL
        AND       A, #0x6
        OR        A, (0x3,SP)
        OR        A, #0x40
        LD        L:0x5214, A
//  188 }
        ADD       SP, #0x7
        CFI CFA SP+11
        JPF       L:?epilogue_l2_l3
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI ?b12 Frame(CFA, -10)
        CFI ?b13 Frame(CFA, -9)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b15 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+21
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond27) ?b12 Frame(CFA, -10)
        CFI (cfiCond27) ?b13 Frame(CFA, -9)
        CFI (cfiCond27) ?b14 Frame(CFA, -8)
        CFI (cfiCond27) ?b15 Frame(CFA, -7)
        CFI (cfiCond27) ?b8 Frame(CFA, -6)
        CFI (cfiCond27) ?b9 Frame(CFA, -5)
        CFI (cfiCond27) ?b10 Frame(CFA, -4)
        CFI (cfiCond27) ?b11 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+21
        CFI Block cfiPicker28 Using cfiCommon1
        CFI (cfiPicker28) NoFunction
        CFI (cfiPicker28) Picker
        LDW       S:?w3, X
        CLRW      X
        LDW       S:?w2, X
        CALLF     L:?mov_l0_l2
        CALLF     L:?mul32_l0_l0_l1
        CALLF     ?Subroutine2
??CrossCallReturnLabel_26:
        RETF
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiPicker28

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond29 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_25
        CFI ?b12 Frame(CFA, -10)
        CFI ?b13 Frame(CFA, -9)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b15 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+21
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_26, ??CrossCallReturnLabel_23
        CFI (cfiCond30) ?b12 Frame(CFA, -10)
        CFI (cfiCond30) ?b13 Frame(CFA, -9)
        CFI (cfiCond30) ?b14 Frame(CFA, -8)
        CFI (cfiCond30) ?b15 Frame(CFA, -7)
        CFI (cfiCond30) ?b8 Frame(CFA, -6)
        CFI (cfiCond30) ?b9 Frame(CFA, -5)
        CFI (cfiCond30) ?b10 Frame(CFA, -4)
        CFI (cfiCond30) ?b11 Frame(CFA, -3)
        CFI (cfiCond30) CFA SP+24
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_26, ??CrossCallReturnLabel_24
        CFI (cfiCond31) ?b12 Frame(CFA, -10)
        CFI (cfiCond31) ?b13 Frame(CFA, -9)
        CFI (cfiCond31) ?b14 Frame(CFA, -8)
        CFI (cfiCond31) ?b15 Frame(CFA, -7)
        CFI (cfiCond31) ?b8 Frame(CFA, -6)
        CFI (cfiCond31) ?b9 Frame(CFA, -5)
        CFI (cfiCond31) ?b10 Frame(CFA, -4)
        CFI (cfiCond31) ?b11 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+24
        CFI Block cfiPicker32 Using cfiCommon1
        CFI (cfiPicker32) NoFunction
        CFI (cfiPicker32) Picker
        CALLF     L:?mov_l1_l0
        CALLF     L:?mov_l0_l3
        JPF       L:?udiv32_l0_l0_l1
        CFI EndBlock cfiCond29
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiPicker32
//  189 
//  190 /**
//  191   * @brief  Enables or disables the I2C peripheral.
//  192   * @param  NewState : Indicate the new I2C peripheral state.
//  193   *         This parameter can be any of the @ref FunctionalState enumeration.
//  194   * @retval None
//  195   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function I2C_Cmd
        CODE
//  196 void I2C_Cmd(FunctionalState NewState)
//  197 {
//  198 
//  199   /* Check function parameters */
//  200   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
I2C_Cmd:
        TNZ       A
        JREQ      L:??I2C_Cmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_6
        LDW       X, #0xc8
        CALLF     ?Subroutine0
//  201 
//  202   if (NewState != DISABLE)
//  203   {
//  204     /* Enable I2C peripheral */
//  205     I2C->CR1 |= I2C_CR1_PE;
??CrossCallReturnLabel_6:
        BSET      L:0x5210, #0x0
        RETF
//  206   }
//  207   else /* NewState == DISABLE */
//  208   {
//  209     /* Disable I2C peripheral */
//  210     I2C->CR1 &= (uint8_t)(~I2C_CR1_PE);
??I2C_Cmd_0:
        BRES      L:0x5210, #0x0
//  211   }
//  212 }
        RETF
        CFI EndBlock cfiBlock33
//  213 
//  214 /**
//  215   * @brief  Enables or disables the I2C General Call feature.
//  216   * @param  NewState : State of the General Call feature.
//  217   *         This parameter can be any of the @ref FunctionalState enumeration.
//  218   * @retval None
//  219   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function I2C_GeneralCallCmd
        CODE
//  220 void I2C_GeneralCallCmd(FunctionalState NewState)
//  221 {
//  222 
//  223   /* Check function parameters */
//  224   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
I2C_GeneralCallCmd:
        TNZ       A
        JREQ      L:??I2C_GeneralCallCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_7
        LDW       X, #0xe0
        CALLF     ?Subroutine0
//  225 
//  226   if (NewState != DISABLE)
//  227   {
//  228     /* Enable General Call */
//  229     I2C->CR1 |= I2C_CR1_ENGC;
??CrossCallReturnLabel_7:
        BSET      L:0x5210, #0x6
        RETF
//  230   }
//  231   else /* NewState == DISABLE */
//  232   {
//  233     /* Disable General Call */
//  234     I2C->CR1 &= (uint8_t)(~I2C_CR1_ENGC);
??I2C_GeneralCallCmd_0:
        BRES      L:0x5210, #0x6
//  235   }
//  236 }
        RETF
        CFI EndBlock cfiBlock34
//  237 
//  238 /**
//  239   * @brief  Generates I2C communication START condition.
//  240   * @note   CCR must be programmed, i.e. I2C_Init function must have been called
//  241   *         with a valid I2C_ClockSpeed
//  242   * @param  NewState : Enable or disable the start condition.
//  243   *         This parameter can be any of the @ref FunctionalState enumeration.
//  244   * @retval None
//  245   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function I2C_GenerateSTART
        CODE
//  246 void I2C_GenerateSTART(FunctionalState NewState)
//  247 {
//  248 
//  249   /* Check function parameters */
//  250   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
I2C_GenerateSTART:
        TNZ       A
        JREQ      L:??I2C_GenerateSTART_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_8
        LDW       X, #0xfa
        CALLF     ?Subroutine0
//  251 
//  252   if (NewState != DISABLE)
//  253   {
//  254     /* Generate a START condition */
//  255     I2C->CR2 |= I2C_CR2_START;
??CrossCallReturnLabel_8:
        BSET      L:0x5211, #0x0
        RETF
//  256   }
//  257   else /* NewState == DISABLE */
//  258   {
//  259     /* Disable the START condition generation */
//  260     I2C->CR2 &= (uint8_t)(~I2C_CR2_START);
??I2C_GenerateSTART_0:
        BRES      L:0x5211, #0x0
//  261   }
//  262 }
        RETF
        CFI EndBlock cfiBlock35
//  263 
//  264 /**
//  265   * @brief  Generates I2C communication STOP condition.
//  266   * @param   NewState : Enable or disable the stop condition.
//  267   *          This parameter can be any of the @ref FunctionalState enumeration.
//  268   * @retval None
//  269   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock36 Using cfiCommon0
        CFI Function I2C_GenerateSTOP
        CODE
//  270 void I2C_GenerateSTOP(FunctionalState NewState)
//  271 {
//  272 
//  273   /* Check function parameters */
//  274   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
I2C_GenerateSTOP:
        TNZ       A
        JREQ      L:??I2C_GenerateSTOP_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_9
        LDW       X, #0x112
        CALLF     ?Subroutine0
//  275 
//  276   if (NewState != DISABLE)
//  277   {
//  278     /* Generate a STOP condition */
//  279     I2C->CR2 |= I2C_CR2_STOP;
??CrossCallReturnLabel_9:
        BSET      L:0x5211, #0x1
        RETF
//  280   }
//  281   else /* NewState == DISABLE */
//  282   {
//  283     /* Disable the STOP condition generation */
//  284     I2C->CR2 &= (uint8_t)(~I2C_CR2_STOP);
??I2C_GenerateSTOP_0:
        BRES      L:0x5211, #0x1
//  285   }
//  286 }
        RETF
        CFI EndBlock cfiBlock36
//  287 
//  288 /**
//  289   * @brief  Enables or disables I2C software reset.
//  290   * @param  NewState : Specifies the new state of the I2C software reset.
//  291   *         This parameter can be any of the @ref FunctionalState enumeration.
//  292   * @retval None
//  293   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function I2C_SoftwareResetCmd
        CODE
//  294 void I2C_SoftwareResetCmd(FunctionalState NewState)
//  295 {
//  296   /* Check function parameters */
//  297   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
I2C_SoftwareResetCmd:
        TNZ       A
        JREQ      L:??I2C_SoftwareResetCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_10
        LDW       X, #0x129
        CALLF     ?Subroutine0
//  298 
//  299   if (NewState != DISABLE)
//  300   {
//  301     /* Peripheral under reset */
//  302     I2C->CR2 |= I2C_CR2_SWRST;
??CrossCallReturnLabel_10:
        BSET      L:0x5211, #0x7
        RETF
//  303   }
//  304   else /* NewState == DISABLE */
//  305   {
//  306     /* Peripheral not under reset */
//  307     I2C->CR2 &= (uint8_t)(~I2C_CR2_SWRST);
??I2C_SoftwareResetCmd_0:
        BRES      L:0x5211, #0x7
//  308   }
//  309 }
        RETF
        CFI EndBlock cfiBlock37
//  310 
//  311 /**
//  312   * @brief  Enables or disables the I2C clock stretching.
//  313   * @param  NewState : Specifies the new state of the I2C Clock stretching.
//  314   *         This parameter can be any of the @ref FunctionalState enumeration.
//  315   * @retval None
//  316   */
//  317 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock38 Using cfiCommon0
        CFI Function I2C_StretchClockCmd
        CODE
//  318 void I2C_StretchClockCmd(FunctionalState NewState)
//  319 {
//  320   /* Check function parameters */
//  321   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
I2C_StretchClockCmd:
        TNZ       A
        JREQ      L:??I2C_StretchClockCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_11
        LDW       X, #0x141
        CALLF     ?Subroutine0
//  322 
//  323   if (NewState != DISABLE)
//  324   {
//  325     /* Clock Stretching Enable */
//  326     I2C->CR1 &= (uint8_t)(~I2C_CR1_NOSTRETCH);
??CrossCallReturnLabel_11:
        BRES      L:0x5210, #0x7
        RETF
//  327 
//  328   }
//  329   else /* NewState == DISABLE */
//  330   {
//  331     /* Clock Stretching Disable (Slave mode) */
//  332     I2C->CR1 |= I2C_CR1_NOSTRETCH;
??I2C_StretchClockCmd_0:
        BSET      L:0x5210, #0x7
//  333   }
//  334 }
        RETF
        CFI EndBlock cfiBlock38
//  335 
//  336 /**
//  337   * @brief  Enable or Disable the I2C acknowledge and position acknowledge feature.
//  338   * @note   This function must be called before data reception start
//  339   * @param  Ack : Specifies the acknowledge mode to apply.
//  340   *         This parameter can be any of the  @ref I2C_Ack_TypeDef enumeration.
//  341   * @retval None
//  342   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock39 Using cfiCommon0
        CFI Function I2C_AcknowledgeConfig
        CODE
//  343 void I2C_AcknowledgeConfig(I2C_Ack_TypeDef Ack)
//  344 {
I2C_AcknowledgeConfig:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  345 
//  346   /* Check function parameters */
//  347   assert_param(IS_I2C_ACK_OK(Ack));
        JREQ      L:??I2C_AcknowledgeConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_12
        LDW       X, #0x15b
        CALLF     ?Subroutine0
//  348 
//  349   if (Ack == I2C_ACK_NONE)
//  350   {
//  351     /* Disable the acknowledgement */
//  352     I2C->CR2 &= (uint8_t)(~I2C_CR2_ACK);
//  353   }
//  354   else
//  355   {
//  356     /* Enable the acknowledgement */
//  357     I2C->CR2 |= I2C_CR2_ACK;
??CrossCallReturnLabel_12:
        BSET      L:0x5211, #0x2
//  358 
//  359     if (Ack == I2C_ACK_CURR)
        LD        A, S:?b8
        CP        A, #0x1
        JRNE      L:??I2C_AcknowledgeConfig_1
//  360     {
//  361       /* Configure (N)ACK on current byte */
//  362       I2C->CR2 &= (uint8_t)(~I2C_CR2_POS);
        BRES      L:0x5211, #0x3
        JRA       L:??I2C_AcknowledgeConfig_2
//  363     }
??I2C_AcknowledgeConfig_0:
        BRES      L:0x5211, #0x2
        JRA       L:??I2C_AcknowledgeConfig_2
//  364     else
//  365     {
//  366       /* Configure (N)ACK on next byte */
//  367       I2C->CR2 |= I2C_CR2_POS;
??I2C_AcknowledgeConfig_1:
        BSET      L:0x5211, #0x3
//  368     }
//  369   }
//  370 }
??I2C_AcknowledgeConfig_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock39
//  371 
//  372 /**
//  373   * @brief  Enables or disables the specified I2C interrupt.
//  374   * @param  ITName : Name of the interrupt to enable or disable.
//  375   *         This parameter can be any of the  @ref I2C_IT_TypeDef enumeration.
//  376   * @param  NewState : State of the interrupt to apply.
//  377   *         This parameter can be any of the @ref FunctionalState enumeration.
//  378   * @retval None
//  379   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function I2C_ITConfig
        CODE
//  380 void I2C_ITConfig(I2C_IT_TypeDef I2C_IT, FunctionalState NewState)
//  381 {
I2C_ITConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//  382 
//  383   /* Check functions parameters */
//  384   assert_param(IS_I2C_INTERRUPT_OK(I2C_IT));
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_14
        LDW       X, #0x180
        CALLF     ?Subroutine0
//  385   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
??CrossCallReturnLabel_14:
        TNZ       S:?b9
        JREQ      L:??I2C_ITConfig_0
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_13
        LDW       X, #0x181
        CALLF     ?Subroutine0
//  386 
//  387   if (NewState != DISABLE)
//  388   {
//  389     /* Enable the selected I2C interrupts */
//  390     I2C->ITR |= (uint8_t)I2C_IT;
??CrossCallReturnLabel_13:
        LD        A, S:?b8
        OR        A, L:0x521a
        JRA       ??I2C_ITConfig_1
//  391   }
//  392   else /* NewState == DISABLE */
//  393   {
//  394     /* Disable the selected I2C interrupts */
//  395     I2C->ITR &= (uint8_t)(~(uint8_t)I2C_IT);
??I2C_ITConfig_0:
        CPL       S:?b8
        LD        A, S:?b8
        AND       A, L:0x521a
??I2C_ITConfig_1:
        LD        L:0x521a, A
//  396   }
//  397 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock40
//  398 
//  399 /**
//  400   * @brief  Selects the specified I2C fast mode duty cycle.
//  401   * @param  I2C_DutyCycle : Specifies the duty cycle to apply.
//  402   *         This parameter can be any of the @ref I2C_DutyCycle_TypeDef enumeration.
//  403   * @retval None
//  404   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function I2C_FastModeDutyCycleConfig
        CODE
//  405 void I2C_FastModeDutyCycleConfig(I2C_DutyCycle_TypeDef I2C_DutyCycle)
//  406 {
//  407 
//  408   /* Check function parameters */
//  409   assert_param(IS_I2C_DUTYCYCLE_OK(I2C_DutyCycle));
I2C_FastModeDutyCycleConfig:
        TNZ       A
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x40
        JREQ      L:??I2C_FastModeDutyCycleConfig_0
        LDW       X, #0x199
        CALLF     ?Subroutine0
//  410 
//  411   if (I2C_DutyCycle == I2C_DUTYCYCLE_16_9)
//  412   {
//  413     /* I2C fast mode Tlow/Thigh = 16/9 */
//  414     I2C->CCRH |= I2C_CCRH_DUTY;
//  415   }
//  416   else /* I2C_DUTYCYCLE_2 */
//  417   {
//  418     /* I2C fast mode Tlow/Thigh = 2 */
//  419     I2C->CCRH &= (uint8_t)(~I2C_CCRH_DUTY);
??CrossCallReturnLabel_15:
        BRES      L:0x521c, #0x6
//  420   }
//  421 }
        RETF
??I2C_FastModeDutyCycleConfig_0:
        BSET      L:0x521c, #0x6
        RETF
        CFI EndBlock cfiBlock41
//  422 
//  423 /**
//  424   * @brief  Returns the most recent received data.
//  425   * @param  None
//  426   * @retval uint8_t : The value of the received byte data.
//  427   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function I2C_ReceiveData
        CODE
//  428 uint8_t I2C_ReceiveData(void)
//  429 {
//  430   /* Return the data present in the DR register */
//  431   return ((uint8_t)I2C->DR);
I2C_ReceiveData:
        LD        A, L:0x5216
        RETF
        CFI EndBlock cfiBlock42
//  432 }
//  433 
//  434 /**
//  435   * @brief  Transmits the 7-bit address (to select the) slave device.
//  436   * @param   Address : Specifies the slave address which will be transmitted.
//  437   * @param   Direction : Specifies whether the I2C device will be a Transmitter or a Receiver.
//  438   * This parameter can be any of the @ref I2C_Direction_TypeDef enumeration.
//  439   * @retval None
//  440   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function I2C_Send7bitAddress
        CODE
//  441 void I2C_Send7bitAddress(uint8_t Address, I2C_Direction_TypeDef Direction)
//  442 {
I2C_Send7bitAddress:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//  443   /* Check function parameters */
//  444   assert_param(IS_I2C_ADDRESS_OK(Address));
        BCP       A, #0x1
        JREQ      L:??CrossCallReturnLabel_17
        LDW       X, #0x1bc
        CALLF     ?Subroutine0
//  445   assert_param(IS_I2C_DIRECTION_OK(Direction));
??CrossCallReturnLabel_17:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_16
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_16
        LDW       X, #0x1bd
        CALLF     ?Subroutine0
//  446 
//  447   /* Clear bit0 (direction) just in case */
//  448   Address &= (uint8_t)0xFE;
//  449 
//  450   /* Send the Address + Direction */
//  451   I2C->DR = (uint8_t)(Address | (uint8_t)Direction);
??CrossCallReturnLabel_16:
        LD        A, S:?b8
        AND       A, #0xfe
        OR        A, S:?b9
        LD        L:0x5216, A
//  452 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock43
//  453 
//  454 /**
//  455   * @brief  Send a byte by writing in the DR register.
//  456   * @param   Data : Byte to be sent.
//  457   * @retval None
//  458   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock44 Using cfiCommon0
        CFI Function I2C_SendData
        CODE
//  459 void I2C_SendData(uint8_t Data)
//  460 {
//  461   /* Write in the DR register the data to be sent */
//  462   I2C->DR = Data;
I2C_SendData:
        LD        L:0x5216, A
//  463 }
        RETF
        CFI EndBlock cfiBlock44
//  464 
//  465 /**
//  466  * @brief
//  467  ****************************************************************************************
//  468  *
//  469  *                         I2C State Monitoring Functions
//  470  *
//  471  ****************************************************************************************
//  472  * This I2C driver provides three different ways for I2C state monitoring
//  473  *  depending on the application requirements and constraints:
//  474  *
//  475  *
//  476  * 1) Basic state monitoring:
//  477  *    Using I2C_CheckEvent() function:
//  478  *    It compares the status registers (SR1, SR2 and SR3) content to a given event
//  479  *    (can be the combination of one or more flags).
//  480  *    It returns SUCCESS if the current status includes the given flags
//  481  *    and returns ERROR if one or more flags are missing in the current status.
//  482  *    - When to use:
//  483  *      - This function is suitable for most applications as well as for startup
//  484  *      activity since the events are fully described in the product reference manual
//  485  *      (RM0016).
//  486  *      - It is also suitable for users who need to define their own events.
//  487  *    - Limitations:
//  488  *      - If an error occurs (ie. error flags are set besides to the monitored flags),
//  489  *        the I2C_CheckEvent() function may return SUCCESS despite the communication
//  490  *        hold or corrupted real state.
//  491  *        In this case, it is advised to use error interrupts to monitor the error
//  492  *        events and handle them in the interrupt IRQ handler.
//  493  *
//  494  *        @note
//  495  *        For error management, it is advised to use the following functions:
//  496  *          - I2C_ITConfig() to configure and enable the error interrupts (I2C_IT_ERR).
//  497  *          - I2C_IRQHandler() which is called when the I2C interurpts occur.
//  498  *          - I2C_GetFlagStatus() or I2C_GetITStatus() to be called into the
//  499  *           I2C_IRQHandler() function in order to determine which error occured.
//  500  *          - I2C_ClearFlag() or I2C_ClearITPendingBit() and/or I2C_SoftwareResetCmd()
//  501  *            and/or I2C_GenerateStop() in order to clear the error flag and
//  502  *            source and return to correct communication status.
//  503  *
//  504  *
//  505  *  2) Advanced state monitoring:
//  506  *     Using the function I2C_GetLastEvent() which returns the image of both SR1
//  507  *     & SR3 status registers in a single word (uint16_t) (Status Register 3 value
//  508  *     is shifted left by 8 bits and concatenated to Status Register 1).
//  509  *     - When to use:
//  510  *       - This function is suitable for the same applications above but it allows to
//  511  *         overcome the limitations of I2C_GetFlagStatus() function (see below).
//  512  *         The returned value could be compared to events already defined in the
//  513  *         library (stm8s_i2c.h) or to custom values defined by user.
//  514  *       - This function is suitable when multiple flags are monitored at the same time.
//  515  *       - At the opposite of I2C_CheckEvent() function, this function allows user to
//  516  *         choose when an event is accepted (when all events flags are set and no
//  517  *         other flags are set or just when the needed flags are set like
//  518  *         I2C_CheckEvent() function).
//  519  *     - Limitations:
//  520  *       - User may need to define his own events.
//  521  *       - Same remark concerning the error management is applicable for this
//  522  *         function if user decides to check only regular communication flags (and
//  523  *         ignores error flags).
//  524  *
//  525  *
//  526  *  3) Flag-based state monitoring:
//  527  *     Using the function I2C_GetFlagStatus() which simply returns the status of
//  528  *     one single flag (ie. I2C_FLAG_RXNE ...).
//  529  *     - When to use:
//  530  *        - This function could be used for specific applications or in debug phase.
//  531  *        - It is suitable when only one flag checking is needed (most I2C events
//  532  *          are monitored through multiple flags).
//  533  *     - Limitations:
//  534  *        - When calling this function, the Status register is accessed. Some flags are
//  535  *          cleared when the status register is accessed. So checking the status
//  536  *          of one Flag, may clear other ones.
//  537  *        - Function may need to be called twice or more in order to monitor one
//  538  *          single event.
//  539  *
//  540  *  For detailed description of Events, please refer to section I2C_Events in
//  541  *  stm8s_i2c.h file.
//  542  *
//  543  */
//  544 /**
//  545  *
//  546  *  1) Basic state monitoring
//  547  *******************************************************************************
//  548  */
//  549 
//  550 /**
//  551   * @brief  Checks whether the last I2C Event is equal to the one passed
//  552   *   as parameter.
//  553   * @param  I2C_EVENT: specifies the event to be checked.
//  554   *   This parameter can be one of the following values:
//  555   *     @arg I2C_EVENT_SLAVE_TRANSMITTER_ADDRESS_MATCHED           : EV1
//  556   *     @arg I2C_EVENT_SLAVE_RECEIVER_ADDRESS_MATCHED              : EV1
//  557   *     @arg I2C_EVENT_SLAVE_GENERALCALLADDRESS_MATCHED            : EV1
//  558   *     @arg I2C_EVENT_SLAVE_BYTE_RECEIVED                         : EV2
//  559   *     @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_GENCALL)    : EV2
//  560   *     @arg I2C_EVENT_SLAVE_BYTE_TRANSMITTED                      : EV3
//  561   *     @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_GENCALL) : EV3
//  562   *     @arg I2C_EVENT_SLAVE_ACK_FAILURE                           : EV3_2
//  563   *     @arg I2C_EVENT_SLAVE_STOP_DETECTED                         : EV4
//  564   *     @arg I2C_EVENT_MASTER_MODE_SELECT                          : EV5
//  565   *     @arg I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED            : EV6
//  566   *     @arg I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED               : EV6
//  567   *     @arg I2C_EVENT_MASTER_BYTE_RECEIVED                        : EV7
//  568   *     @arg I2C_EVENT_MASTER_BYTE_TRANSMITTING                    : EV8
//  569   *     @arg I2C_EVENT_MASTER_BYTE_TRANSMITTED                     : EV8_2
//  570   *     @arg I2C_EVENT_MASTER_MODE_ADDRESS10                       : EV9
//  571   *
//  572   * @note: For detailed description of Events, please refer to section
//  573   *    I2C_Events in stm8s_i2c.h file.
//  574   *
//  575   * @retval An ErrorStatus enumeration value:
//  576   * - SUCCESS: Last event is equal to the I2C_EVENT
//  577   * - ERROR: Last event is different from the I2C_EVENT
//  578   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock45 Using cfiCommon0
        CFI Function I2C_CheckEvent
        CODE
//  579 ErrorStatus I2C_CheckEvent(I2C_Event_TypeDef I2C_Event)
//  580 {
I2C_CheckEvent:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        SUB       SP, #0x2
        CFI CFA SP+7
        LDW       S:?w4, X
//  581   __IO uint16_t lastevent = 0x00;
        CLRW      X
        LDW       (0x1,SP), X
//  582   uint8_t flag1 = 0x00 ;
//  583   uint8_t flag2 = 0x00;
//  584   ErrorStatus status = ERROR;
//  585 
//  586   /* Check the parameters */
//  587   assert_param(IS_I2C_EVENT_OK(I2C_Event));
        LDW       X, S:?w4
        CPW       X, #0x682
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x202
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x1200
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x240
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x350
        JREQ      L:??I2C_CheckEvent_0
        CPW       X, #0x684
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x794
        JREQ      L:??I2C_CheckEvent_0
        CPW       X, #0x4
        JREQ      L:??I2C_CheckEvent_1
        CPW       X, #0x10
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x301
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x782
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x302
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x340
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x784
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x780
        JREQ      L:??CrossCallReturnLabel_18
        CPW       X, #0x308
        JREQ      L:??CrossCallReturnLabel_18
        LDW       X, #0x24b
        CALLF     ?Subroutine0
//  588 
//  589   if (I2C_Event == I2C_EVENT_SLAVE_ACK_FAILURE)
//  590   {
//  591     lastevent = I2C->SR2 & I2C_SR2_AF;
//  592   }
//  593   else
//  594   {
//  595     flag1 = I2C->SR1;
??CrossCallReturnLabel_18:
        LD        A, L:0x5217
        LD        S:?b0, A
//  596     flag2 = I2C->SR3;
        LD        A, L:0x5219
//  597     lastevent = ((uint16_t)((uint16_t)flag2 << (uint16_t)8) | (uint16_t)flag1);
        CLRW      X
        LD        XL, A
        CLR       A
        RLWA      X, A
        LDW       Y, X
        CLRW      X
        LD        A, S:?b0
        EXG       A, XL
        LDW       S:?w0, X
        LDW       X, Y
        RRWA      X, A
        OR        A, S:?b1
??I2C_CheckEvent_2:
        RLWA      X, A
        LDW       (0x1,SP), X
//  598   }
//  599   /* Check whether the last event is equal to I2C_EVENT */
//  600   if (((uint16_t)lastevent & (uint16_t)I2C_Event) == (uint16_t)I2C_Event)
        LDW       X, (0x1,SP)
        RRWA      X, A
        AND       A, S:?b9
        RRWA      X, A
        AND       A, S:?b8
        RRWA      X, A
        CPW       X, S:?w4
        JRNE      L:??I2C_CheckEvent_3
//  601   {
//  602     /* SUCCESS: last event is equal to I2C_EVENT */
//  603     status = SUCCESS;
        LD        A, #0x1
        JRA       L:??I2C_CheckEvent_4
//  604   }
??I2C_CheckEvent_0:
        CPW       X, #0x4
        JRNE      L:??CrossCallReturnLabel_18
??I2C_CheckEvent_1:
        LD        A, L:0x5218
        CLRW      X
        LD        XL, A
        RRWA      X, A
        AND       A, #0x4
        JRA       ??I2C_CheckEvent_2
//  605   else
//  606   {
//  607     /* ERROR: last event is different from I2C_EVENT */
//  608     status = ERROR;
??I2C_CheckEvent_3:
        CLR       A
//  609   }
//  610 
//  611   /* Return status */
//  612   return status;
??I2C_CheckEvent_4:
        ADD       SP, #0x2
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock45
//  613 }
//  614 
//  615 /**
//  616  *
//  617  *  2) Advanced state monitoring
//  618  *******************************************************************************
//  619  */
//  620 /**
//  621   * @brief  Returns the last I2C Event.
//  622   *
//  623   * @note: For detailed description of Events, please refer to section
//  624   *    I2C_Events in stm8s_i2c.h file.
//  625   *
//  626   * @retval The last event
//  627   *   This parameter can be any of the  @ref I2C_Event_TypeDef enumeration.
//  628   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock46 Using cfiCommon0
        CFI Function I2C_GetLastEvent
        CODE
//  629 I2C_Event_TypeDef I2C_GetLastEvent(void)
//  630 {
I2C_GetLastEvent:
        SUB       SP, #0x2
        CFI CFA SP+5
//  631   __IO uint16_t lastevent = 0;
        CLRW      X
        LDW       (0x1,SP), X
//  632   uint16_t flag1 = 0;
//  633   uint16_t flag2 = 0;
//  634 
//  635   if ((I2C->SR2 & I2C_SR2_AF) != 0x00)
        BTJF      L:0x5218, #0x2, L:??I2C_GetLastEvent_0
//  636   {
//  637     lastevent = I2C_EVENT_SLAVE_ACK_FAILURE;
        LDW       X, #0x4
        JRA       ??I2C_GetLastEvent_1
//  638   }
//  639   else
//  640   {
//  641     /* Read the I2C status register */
//  642     flag1 = I2C->SR1;
??I2C_GetLastEvent_0:
        LD        A, L:0x5217
        LD        S:?b0, A
//  643     flag2 = I2C->SR3;
        LD        A, L:0x5219
//  644 
//  645     /* Get the last event value from I2C status register */
//  646     lastevent = ((uint16_t)((uint16_t)flag2 << 8) | (uint16_t)flag1);
        LD        XL, A
        CLRW      Y
        LD        A, S:?b0
        EXG       A, YL
        LDW       S:?w0, Y
        OR        A, S:?b1
        RLWA      X, A
??I2C_GetLastEvent_1:
        LDW       (0x1,SP), X
//  647   }
//  648   /* Return status */
//  649   return (I2C_Event_TypeDef)lastevent;
        LDW       X, (0x1,SP)
        ADD       SP, #0x2
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock46
//  650 }
//  651 
//  652 /**
//  653  *
//  654  *  3) Flag-based state monitoring
//  655  *******************************************************************************
//  656  */
//  657 /**
//  658   * @brief  Checks whether the specified I2C flag is set or not.
//  659   * @param  I2C_FLAG: specifies the flag to check.
//  660   *   This parameter can be one of the following values:
//  661   *     @arg I2C_FLAG_GENERALCALL: General call header flag (Slave mode)
//  662   *     @arg I2C_FLAG_TRANSMITTERRECEIVER: Transmitter/Receiver flag
//  663   *     @arg I2C_FLAG_BUSBUSY: Bus busy flag
//  664   *     @arg I2C_FLAG_MASTERSLAVE: Master/Slave flag
//  665   *     @arg I2C_FLAG_WAKEUPFROMHALT: Wake up from HALT flag  
//  666   *     @arg I2C_FLAG_OVERRUNUNDERRUN: Overrun/Underrun flag (Slave mode)
//  667   *     @arg I2C_FLAG_ACKNOWLEDGEFAILURE: Acknowledge failure flag
//  668   *     @arg I2C_FLAG_ARBITRATIONLOSS: Arbitration lost flag (Master mode)
//  669   *     @arg I2C_FLAG_BUSERROR: Bus error flag
//  670   *     @arg I2C_FLAG_TXEMPTY: Data register empty flag (Transmitter)
//  671   *     @arg I2C_FLAG_RXNOTEMPTY: Data register not empty (Receiver) flag
//  672   *     @arg I2C_FLAG_STOPDETECTION: Stop detection flag (Slave mode)
//  673   *     @arg I2C_FLAG_HEADERSENT: 10-bit header sent flag (Master mode)
//  674   *     @arg I2C_FLAG_TRANSFERFINISHED: Byte transfer finished flag
//  675   *     @arg I2C_FLAG_ADDRESSSENTMATCHED: Address sent flag (Master mode) “ADSL”
//  676   *   Address matched flag (Slave mode)”ENDAD”
//  677   *     @arg I2C_FLAG_STARTDETECTION: Start bit flag (Master mode)
//  678   * @retval The new state of I2C_FLAG (SET or RESET).
//  679   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock47 Using cfiCommon0
        CFI Function I2C_GetFlagStatus
        CODE
//  680 FlagStatus I2C_GetFlagStatus(I2C_Flag_TypeDef I2C_Flag)
//  681 {
I2C_GetFlagStatus:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        LDW       S:?w4, X
//  682   uint8_t tempreg = 0;
        CLR       S:?b10
//  683   uint8_t regindex = 0;
//  684   FlagStatus bitstatus = RESET;
//  685 
//  686   /* Check the parameters */
//  687   assert_param(IS_I2C_FLAG_OK(I2C_Flag));
        CPW       X, #0x180
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x140
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x110
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x108
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x104
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x102
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x101
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x220
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x208
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x204
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x202
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x201
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x310
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x304
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x302
        JREQ      L:??CrossCallReturnLabel_19
        CPW       X, #0x301
        JREQ      L:??CrossCallReturnLabel_19
        LDW       X, #0x2af
        CALLF     ?Subroutine0
//  688 
//  689   /* Read flag register index */
//  690   regindex = (uint8_t)((uint16_t)I2C_Flag >> 8);
//  691   /* Check SRx index */
//  692   switch (regindex)
??CrossCallReturnLabel_19:
        LDW       X, S:?w4
        CLR       A
        RRWA      X, A
        LD        A, XL
        DEC       A
        JREQ      L:??I2C_GetFlagStatus_0
        DEC       A
        JREQ      L:??I2C_GetFlagStatus_1
        DEC       A
        JREQ      L:??I2C_GetFlagStatus_2
        JRA       L:??I2C_GetFlagStatus_3
//  693   {
//  694       /* Returns whether the status register to check is SR1 */
//  695     case 0x01:
//  696       tempreg = (uint8_t)I2C->SR1;
??I2C_GetFlagStatus_0:
        LD        A, L:0x5217
        JRA       ??I2C_GetFlagStatus_4
//  697       break;
//  698 
//  699       /* Returns whether the status register to check is SR2 */
//  700     case 0x02:
//  701       tempreg = (uint8_t)I2C->SR2;
??I2C_GetFlagStatus_1:
        LD        A, L:0x5218
        JRA       ??I2C_GetFlagStatus_4
//  702       break;
//  703 
//  704       /* Returns whether the status register to check is SR3 */
//  705     case 0x03:
//  706       tempreg = (uint8_t)I2C->SR3;
??I2C_GetFlagStatus_2:
        LD        A, L:0x5219
??I2C_GetFlagStatus_4:
        LD        S:?b10, A
//  707       break;
//  708 
//  709     default:
//  710       break;
//  711   }
//  712 
//  713   /* Check the status of the specified I2C flag */
//  714   if ((tempreg & (uint8_t)I2C_Flag ) != 0)
??I2C_GetFlagStatus_3:
        LD        A, S:?b9
        BCP       A, S:?b10
        JREQ      L:??I2C_GetFlagStatus_5
//  715   {
//  716     /* Flag is set */
//  717     bitstatus = SET;
        LD        A, #0x1
        JRA       L:??I2C_GetFlagStatus_6
//  718   }
//  719   else
//  720   {
//  721     /* Flag is reset */
//  722     bitstatus = RESET;
??I2C_GetFlagStatus_5:
        CLR       A
//  723   }
//  724   /* Return the flag status */
//  725   return bitstatus;
??I2C_GetFlagStatus_6:
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock47
//  726 }
//  727 
//  728 /**
//  729   * @brief  Clear flags
//  730   * @param  I2C_Flag : Specifies the flag to clear
//  731   *   This parameter can be any combination of the following values:
//  732   *                       - I2C_FLAG_WAKEUPFROMHALT: Wakeup from Halt
//  733   *                       - I2C_FLAG_OVERRUNUNDERRUN: Overrun/Underrun flag (Slave mode)
//  734   *                       - I2C_FLAG_ACKNOWLEDGEFAILURE: Acknowledge failure flag
//  735   *                       - I2C_FLAG_ARBITRATIONLOSS: Arbitration lost flag (Master mode)
//  736   *                       - I2C_FLAG_BUSERROR: Bus error flag.
//  737   * @note Notes:
//  738   *                       - STOPF (STOP detection) is cleared by software
//  739   *                         sequence: a read operation to I2C_SR1 register
//  740   *                         (I2C_GetFlagStatus()) followed by a write operation
//  741   *                         to I2C_CR2 register.
//  742   *                       - ADD10 (10-bit header sent) is cleared by software
//  743   *                         sequence: a read operation to I2C_SR1
//  744   *                         (I2C_GetFlagStatus()) followed by writing the
//  745   *                         second byte of the address in DR register.
//  746   *                       - BTF (Byte Transfer Finished) is cleared by software
//  747   *                         sequence: a read operation to I2C_SR1 register
//  748   *                         (I2C_GetFlagStatus()) followed by a read/write to
//  749   *                         I2C_DR register (I2C_SendData()).
//  750   *                       - ADDR (Address sent) is cleared by software sequence:
//  751   *                         a read operation to I2C_SR1 register
//  752   *                         (I2C_GetFlagStatus()) followed by a read operation to
//  753   *                         I2C_SR3 register ((void)(I2C->SR3)).
//  754   *                       - SB (Start Bit) is cleared software sequence: a read
//  755   *                         operation to I2C_SR1 register (I2C_GetFlagStatus())
//  756   *                         followed by a write operation to I2C_DR register
//  757   *                         (I2C_SendData()).
//  758   * @retval None
//  759   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock48 Using cfiCommon0
        CFI Function I2C_ClearFlag
        CODE
//  760 void I2C_ClearFlag(I2C_Flag_TypeDef I2C_FLAG)
//  761 {
I2C_ClearFlag:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  762   uint16_t flagpos = 0;
//  763   /* Check the parameters */
//  764   assert_param(IS_I2C_CLEAR_FLAG_OK(I2C_FLAG));
        RLWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        CLR       A
        RLWA      X, A
        TNZW      X
        JRNE      L:??I2C_ClearFlag_0
        LDW       X, S:?w4
        JRNE      L:??CrossCallReturnLabel_20
??I2C_ClearFlag_0:
        LDW       X, #0x2fc
        CALLF     ?Subroutine0
//  765 
//  766   /* Get the I2C flag position */
//  767   flagpos = (uint16_t)I2C_FLAG & FLAG_Mask;
//  768   /* Clear the selected I2C flag */
//  769   I2C->SR2 = (uint8_t)((uint16_t)(~flagpos));
??CrossCallReturnLabel_20:
        LD        A, S:?b9
        CPL       A
        LD        L:0x5218, A
//  770 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock48
//  771 
//  772 /**
//  773   * @brief  Checks whether the specified I2C interrupt has occurred or not.
//  774   * @param  I2C_ITPendingBit: specifies the interrupt source to check.
//  775   *            This parameter can be one of the following values:
//  776   *               - I2C_ITPENDINGBIT_WAKEUPFROMHALT: Wakeup from Halt
//  777   *               - I2C_ITPENDINGBIT_OVERRUNUNDERRUN: Overrun/Underrun flag (Slave mode)
//  778   *               - I2C_ITPENDINGBIT_ACKNOWLEDGEFAILURE: Acknowledge failure flag
//  779   *               - I2C_ITPENDINGBIT_ARBITRATIONLOSS: Arbitration lost flag (Master mode)
//  780   *               - I2C_ITPENDINGBIT_BUSERROR: Bus error flag
//  781   *               - I2C_ITPENDINGBIT_TXEMPTY: Data register empty flag (Transmitter)
//  782   *               - I2C_ITPENDINGBIT_RXNOTEMPTY: Data register not empty (Receiver) flag
//  783   *               - I2C_ITPENDINGBIT_STOPDETECTION: Stop detection flag (Slave mode)
//  784   *               - I2C_ITPENDINGBIT_HEADERSENT: 10-bit header sent flag (Master mode)
//  785   *               - I2C_ITPENDINGBIT_TRANSFERFINISHED: Byte transfer finished flag
//  786   *               - I2C_ITPENDINGBIT_ADDRESSSENTMATCHED: Address sent flag (Master mode) “ADSL”
//  787   *                              Address matched flag (Slave mode)“ENDAD”
//  788   *               - I2C_ITPENDINGBIT_STARTDETECTION: Start bit flag (Master mode)
//  789   * @retval The new state of I2C_ITPendingBit
//  790   *   This parameter can be any of the @ref ITStatus enumeration.
//  791   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock49 Using cfiCommon0
        CFI Function I2C_GetITStatus
        CODE
//  792 ITStatus I2C_GetITStatus(I2C_ITPendingBit_TypeDef I2C_ITPendingBit)
//  793 {
I2C_GetITStatus:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        SUB       SP, #0x1
        CFI CFA SP+6
        LDW       S:?w4, X
//  794   ITStatus bitstatus = RESET;
//  795   __IO uint8_t enablestatus = 0;
        CLR       A
        LD        (0x1,SP), A
//  796   uint16_t tempregister = 0;
//  797 
//  798     /* Check the parameters */
//  799     assert_param(IS_I2C_ITPENDINGBIT_OK(I2C_ITPendingBit));
        CPW       X, #0x1680
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x1640
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x1210
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x1208
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x1204
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x1202
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x1201
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x2220
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x2108
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x2104
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x2102
        JREQ      L:??CrossCallReturnLabel_21
        CPW       X, #0x2101
        JREQ      L:??CrossCallReturnLabel_21
        LDW       X, #0x31f
        CALLF     ?Subroutine0
//  800 
//  801   tempregister = (uint8_t)( ((uint16_t)((uint16_t)I2C_ITPendingBit & ITEN_Mask)) >> 8);
//  802 
//  803   /* Check if the interrupt source is enabled or not */
//  804   enablestatus = (uint8_t)(I2C->ITR & ( uint8_t)tempregister);
??CrossCallReturnLabel_21:
        LDW       X, S:?w4
        CLR       A
        RRWA      X, A
        LD        A, XL
        AND       A, L:0x521a
        AND       A, #0x7
        LD        (0x1,SP), A
//  805 
//  806   if ((uint16_t)((uint16_t)I2C_ITPendingBit & REGISTER_Mask) == REGISTER_SR1_Index)
//  807   {
//  808     /* Check the status of the specified I2C flag */
//  809     if (((I2C->SR1 & (uint8_t)I2C_ITPendingBit) != RESET) && enablestatus)
//  810     {
//  811       /* I2C_IT is set */
//  812       bitstatus = SET;
//  813     }
//  814     else
//  815     {
//  816       /* I2C_IT is reset */
//  817       bitstatus = RESET;
//  818     }
//  819   }
//  820   else
//  821   {
//  822     /* Check the status of the specified I2C flag */
//  823     if (((I2C->SR2 & (uint8_t)I2C_ITPendingBit) != RESET) && enablestatus)
        LD        A, S:?b9
        BCP       A, L:0x5218
        JREQ      L:??I2C_GetITStatus_0
        TNZ       (0x1,SP)
        JREQ      L:??I2C_GetITStatus_0
//  824     {
//  825       /* I2C_IT is set */
//  826       bitstatus = SET;
        LD        A, #0x1
        JRA       L:??I2C_GetITStatus_1
//  827     }
//  828     else
//  829     {
//  830       /* I2C_IT is reset */
//  831       bitstatus = RESET;
??I2C_GetITStatus_0:
        CLR       A
//  832     }
//  833   }
//  834   /* Return the I2C_IT status */
//  835   return  bitstatus;
??I2C_GetITStatus_1:
        ADD       SP, #0x1
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock49
//  836 
//  837 }
//  838 
//  839 /**
//  840   * @brief  Clear IT pending bit
//  841   * @param  I2C_IT: specifies the interrupt pending bit to clear.
//  842   *            This parameter can be any combination of the following values:
//  843   *                 - I2C_ITPENDINGBIT_WAKEUPFROMHALT: Wakeup from Halt
//  844   *                 - I2C_ITPENDINGBIT_OVERRUNUNDERRUN: Overrun/Underrun interrupt (Slave mode)
//  845   *                 - I2C_ITPENDINGBIT_ACKNOWLEDGEFAILURE: Acknowledge failure interrupt
//  846   *                 - I2C_ITPENDINGBIT_ARBITRATIONLOSS: Arbitration lost interrupt (Master mode)
//  847   *                 - I2C_ITPENDINGBIT_BUSERROR: Bus error interrupt
//  848   *
//  849   *             Notes:
//  850   *                  - STOPF (STOP detection) is cleared by software
//  851   *                    sequence: a read operation to I2C_SR1 register
//  852   *                    (I2C_GetITStatus()) followed by a write operation to
//  853   *                    I2C_CR2 register (I2C_AcknowledgeConfig() to configure
//  854   *                    the I2C peripheral Acknowledge).
//  855   *                  - ADD10 (10-bit header sent) is cleared by software
//  856   *                    sequence: a read operation to I2C_SR1
//  857   *                    (I2C_GetITStatus()) followed by writing the second
//  858   *                    byte of the address in I2C_DR register.
//  859   *                  - BTF (Byte Transfer Finished) is cleared by software
//  860   *                    sequence: a read operation to I2C_SR1 register
//  861   *                    (I2C_GetITStatus()) followed by a read/write to
//  862   *                    I2C_DR register (I2C_SendData()).
//  863   *                  - ADDR (Address sent) is cleared by software sequence:
//  864   *                    a read operation to I2C_SR1 register (I2C_GetITStatus())
//  865   *                    followed by a read operation to I2C_SR3 register
//  866   *                    ((void)(I2C->SR3)).
//  867   *                  - SB (Start Bit) is cleared by software sequence: a
//  868   *                    read operation to I2C_SR1 register (I2C_GetITStatus())
//  869   *                    followed by a write operation to I2C_DR register
//  870   *                    (I2C_SendData()).
//  871   * @retval None
//  872   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock50 Using cfiCommon0
        CFI Function I2C_ClearITPendingBit
        CODE
//  873 void I2C_ClearITPendingBit(I2C_ITPendingBit_TypeDef I2C_ITPendingBit)
//  874 {
I2C_ClearITPendingBit:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  875   uint16_t flagpos = 0;
//  876 
//  877   /* Check the parameters */
//  878   assert_param(IS_I2C_CLEAR_ITPENDINGBIT_OK(I2C_ITPendingBit));
        CPW       X, #0x2220
        JREQ      L:??CrossCallReturnLabel_22
        CPW       X, #0x2108
        JREQ      L:??CrossCallReturnLabel_22
        CPW       X, #0x2104
        JREQ      L:??CrossCallReturnLabel_22
        CPW       X, #0x2102
        JREQ      L:??CrossCallReturnLabel_22
        CPW       X, #0x2101
        JREQ      L:??CrossCallReturnLabel_22
        LDW       X, #0x36e
        CALLF     ?Subroutine0
//  879 
//  880   /* Get the I2C flag position */
//  881   flagpos = (uint16_t)I2C_ITPendingBit & FLAG_Mask;
//  882 
//  883   /* Clear the selected I2C flag */
//  884   I2C->SR2 = (uint8_t)((uint16_t)~flagpos);
??CrossCallReturnLabel_22:
        LD        A, S:?b9
        CPL       A
        LD        L:0x5218, A
//  885 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock50

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
        DC8 69H, 32H, 63H, 2EH, 63H, 0

        END
//  886 
//  887 /**
//  888   * @}
//  889   */
//  890 
//  891 /**
//  892   * @}
//  893   */
//  894 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 355 bytes in section .far_func.text
//   118 bytes in section .near.rodata
// 
// 1 355 bytes of CODE  memory
//   118 bytes of CONST memory
//
//Errors: none
//Warnings: none
