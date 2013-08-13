///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            08/Aug/2013  20:14:33 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_spi.c           /
//    Command line =  C:\Users\Administrator\Desktop\stm8s105k-controller\Lib /
//                    raries\STM8S_StdPeriph_Driver\src\stm8s_spi.c -e -Ohz   /
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
//                    s_spi.s                                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_spi

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
        EXTERN ?b15
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2_l3
        EXTERN ?epilogue_w4
        EXTERN ?push_l2
        EXTERN ?push_l3
        EXTERN ?push_w4
        EXTERN ?sll16_x_x_a
        EXTERN ?w0
        EXTERN ?w1
        EXTERN assert_failed

        PUBLIC SPI_BiDirectionalLineConfig
        PUBLIC SPI_CalculateCRCCmd
        PUBLIC SPI_ClearFlag
        PUBLIC SPI_ClearITPendingBit
        PUBLIC SPI_Cmd
        PUBLIC SPI_DeInit
        PUBLIC SPI_GetCRC
        PUBLIC SPI_GetCRCPolynomial
        PUBLIC SPI_GetFlagStatus
        PUBLIC SPI_GetITStatus
        PUBLIC SPI_ITConfig
        PUBLIC SPI_Init
        PUBLIC SPI_NSSInternalSoftwareCmd
        PUBLIC SPI_ReceiveData
        PUBLIC SPI_ResetCRC
        PUBLIC SPI_SendData
        PUBLIC SPI_TransmitCRC
        
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
        
// C:\Users\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_spi.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the SPI peripheral.
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
//   23 #include "stm8s_spi.h"
//   24 
//   25 /** @addtogroup STM8S_StdPeriph_Driver
//   26   * @{
//   27   */
//   28   
//   29 /* Private define ------------------------------------------------------------*/
//   30 /* Private macro -------------------------------------------------------------*/
//   31 /* Private variables ---------------------------------------------------------*/
//   32 /* Private function prototypes -----------------------------------------------*/
//   33 /* Private functions ---------------------------------------------------------*/
//   34 
//   35 /** @addtogroup SPI_Public_Functions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @brief  Deinitializes the SPI peripheral registers to their default reset values.
//   41   * @param  None
//   42   * @retval None
//   43   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function SPI_DeInit
        CODE
//   44 void SPI_DeInit(void)
//   45 {
//   46     SPI->CR1    = SPI_CR1_RESET_VALUE;
SPI_DeInit:
        CLR       L:0x5200
//   47     SPI->CR2    = SPI_CR2_RESET_VALUE;
        CLR       L:0x5201
//   48     SPI->ICR    = SPI_ICR_RESET_VALUE;
        CLR       L:0x5202
//   49     SPI->SR     = SPI_SR_RESET_VALUE;
        MOV       L:0x5203, #0x2
//   50     SPI->CRCPR  = SPI_CRCPR_RESET_VALUE;
        MOV       L:0x5205, #0x7
//   51 }
        RETF
        CFI EndBlock cfiBlock0
//   52 
//   53 /**
//   54   * @brief  Initializes the SPI according to the specified parameters.
//   55   * @param  FirstBit : This parameter can be any of the 
//   56   *         @ref SPI_FirstBit_TypeDef enumeration.
//   57   * @param  BaudRatePrescaler : This parameter can be any of the 
//   58   *         @ref SPI_BaudRatePrescaler_TypeDef enumeration.
//   59   * @param  Mode : This parameter can be any of the  
//   60   *         @ref SPI_Mode_TypeDef enumeration.
//   61   * @param  ClockPolarity : This parameter can be any of the 
//   62   *         @ref SPI_ClockPolarity_TypeDef enumeration.
//   63   * @param  ClockPhase : This parameter can be any of the 
//   64   *         @ref SPI_ClockPhase_TypeDef enumeration.
//   65   * @param  Data_Direction : This parameter can be any of the 
//   66   *         @ref SPI_DataDirection_TypeDef enumeration.
//   67   * @param  Slave_Management : This parameter can be any of the 
//   68   *         @ref SPI_NSS_TypeDef enumeration.
//   69   * @param  CRCPolynomial : Configures the CRC polynomial.
//   70   * @retval None
//   71   */
//   72 void SPI_Init(SPI_FirstBit_TypeDef FirstBit, SPI_BaudRatePrescaler_TypeDef BaudRatePrescaler, SPI_Mode_TypeDef Mode, SPI_ClockPolarity_TypeDef ClockPolarity, SPI_ClockPhase_TypeDef ClockPhase, SPI_DataDirection_TypeDef Data_Direction, SPI_NSS_TypeDef Slave_Management, uint8_t CRCPolynomial)
//   73 {
//   74     /* Check structure elements */
//   75     assert_param(IS_SPI_FIRSTBIT_OK(FirstBit));
//   76     assert_param(IS_SPI_BAUDRATE_PRESCALER_OK(BaudRatePrescaler));
//   77     assert_param(IS_SPI_MODE_OK(Mode));
//   78     assert_param(IS_SPI_POLARITY_OK(ClockPolarity));
//   79     assert_param(IS_SPI_PHASE_OK(ClockPhase));
//   80     assert_param(IS_SPI_DATA_DIRECTION_OK(Data_Direction));
//   81     assert_param(IS_SPI_SLAVEMANAGEMENT_OK(Slave_Management));
//   82     assert_param(IS_SPI_CRC_POLYNOMIAL_OK(CRCPolynomial));
//   83 
//   84     /* Frame Format, BaudRate, Clock Polarity and Phase configuration */
//   85     SPI->CR1 = (uint8_t)((uint8_t)((uint8_t)FirstBit | BaudRatePrescaler) |
//   86                     (uint8_t)((uint8_t)ClockPolarity | ClockPhase));
//   87 
//   88     /* Data direction configuration: BDM, BDOE and RXONLY bits */
//   89     SPI->CR2 = (uint8_t)((uint8_t)(Data_Direction) | (uint8_t)(Slave_Management));
//   90 
//   91     if (Mode == SPI_MODE_MASTER)
//   92     {
//   93         SPI->CR2 |= (uint8_t)SPI_CR2_SSI;
//   94     }
//   95     else
//   96     {
//   97         SPI->CR2 &= (uint8_t)~(SPI_CR2_SSI);
//   98     }
//   99 
//  100     /* Master/Slave mode configuration */
//  101     SPI->CR1 |= (uint8_t)(Mode);
//  102 
//  103     /* CRC configuration */
//  104     SPI->CRCPR = (uint8_t)CRCPolynomial;
//  105 }
//  106 
//  107 /**
//  108   * @brief  Enables or disables the SPI peripheral.
//  109   * @param  NewState New state of the SPI peripheral.
//  110   *         This parameter can be: ENABLE or DISABLE
//  111   * @retval None
//  112   */

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function SPI_Cmd
        CODE
//  113 void SPI_Cmd(FunctionalState NewState)
//  114 {
//  115     /* Check function parameters */
//  116     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
SPI_Cmd:
        TNZ       A
        JREQ      L:??SPI_Cmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_13
        LDW       X, #0x74
        CALLF     ?Subroutine0
//  117 
//  118     if (NewState != DISABLE)
//  119     {
//  120         SPI->CR1 |= SPI_CR1_SPE; /* Enable the SPI peripheral*/
??CrossCallReturnLabel_13:
        BSET      L:0x5200, #0x6
        RETF
//  121     }
//  122     else
//  123     {
//  124         SPI->CR1 &= (uint8_t)(~SPI_CR1_SPE); /* Disable the SPI peripheral*/
??SPI_Cmd_0:
        BRES      L:0x5200, #0x6
//  125     }
//  126 }
        RETF
        CFI EndBlock cfiBlock1

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond2 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond3) ?b8 Frame(CFA, -3)
        CFI (cfiCond3) CFA SP+7
        CFI Block cfiCond4 Using cfiCommon0
        CFI (cfiCond4) NoFunction
        CFI (cfiCond4) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond4) ?b8 Frame(CFA, -3)
        CFI (cfiCond4) CFA SP+7
        CFI Block cfiCond5 Using cfiCommon0
        CFI (cfiCond5) NoFunction
        CFI (cfiCond5) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond5) ?b8 Frame(CFA, -3)
        CFI (cfiCond5) CFA SP+7
        CFI Block cfiCond6 Using cfiCommon0
        CFI (cfiCond6) NoFunction
        CFI (cfiCond6) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond6) CFA SP+6
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond7) CFA SP+6
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond8) CFA SP+6
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond9) CFA SP+6
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond10) CFA SP+6
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond11) ?b8 Frame(CFA, -4)
        CFI (cfiCond11) ?b9 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+8
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond12) ?b8 Frame(CFA, -4)
        CFI (cfiCond12) ?b9 Frame(CFA, -3)
        CFI (cfiCond12) CFA SP+8
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond13) ?b12 Frame(CFA, -10)
        CFI (cfiCond13) ?b13 Frame(CFA, -9)
        CFI (cfiCond13) ?b14 Frame(CFA, -8)
        CFI (cfiCond13) ?b15 Frame(CFA, -7)
        CFI (cfiCond13) ?b8 Frame(CFA, -6)
        CFI (cfiCond13) ?b9 Frame(CFA, -5)
        CFI (cfiCond13) ?b10 Frame(CFA, -4)
        CFI (cfiCond13) ?b11 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+14
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond14) ?b12 Frame(CFA, -10)
        CFI (cfiCond14) ?b13 Frame(CFA, -9)
        CFI (cfiCond14) ?b14 Frame(CFA, -8)
        CFI (cfiCond14) ?b15 Frame(CFA, -7)
        CFI (cfiCond14) ?b8 Frame(CFA, -6)
        CFI (cfiCond14) ?b9 Frame(CFA, -5)
        CFI (cfiCond14) ?b10 Frame(CFA, -4)
        CFI (cfiCond14) ?b11 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+14
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond15) ?b12 Frame(CFA, -10)
        CFI (cfiCond15) ?b13 Frame(CFA, -9)
        CFI (cfiCond15) ?b14 Frame(CFA, -8)
        CFI (cfiCond15) ?b15 Frame(CFA, -7)
        CFI (cfiCond15) ?b8 Frame(CFA, -6)
        CFI (cfiCond15) ?b9 Frame(CFA, -5)
        CFI (cfiCond15) ?b10 Frame(CFA, -4)
        CFI (cfiCond15) ?b11 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+14
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond16) ?b12 Frame(CFA, -10)
        CFI (cfiCond16) ?b13 Frame(CFA, -9)
        CFI (cfiCond16) ?b14 Frame(CFA, -8)
        CFI (cfiCond16) ?b15 Frame(CFA, -7)
        CFI (cfiCond16) ?b8 Frame(CFA, -6)
        CFI (cfiCond16) ?b9 Frame(CFA, -5)
        CFI (cfiCond16) ?b10 Frame(CFA, -4)
        CFI (cfiCond16) ?b11 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+14
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond17) ?b12 Frame(CFA, -10)
        CFI (cfiCond17) ?b13 Frame(CFA, -9)
        CFI (cfiCond17) ?b14 Frame(CFA, -8)
        CFI (cfiCond17) ?b15 Frame(CFA, -7)
        CFI (cfiCond17) ?b8 Frame(CFA, -6)
        CFI (cfiCond17) ?b9 Frame(CFA, -5)
        CFI (cfiCond17) ?b10 Frame(CFA, -4)
        CFI (cfiCond17) ?b11 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+14
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond18) ?b12 Frame(CFA, -10)
        CFI (cfiCond18) ?b13 Frame(CFA, -9)
        CFI (cfiCond18) ?b14 Frame(CFA, -8)
        CFI (cfiCond18) ?b15 Frame(CFA, -7)
        CFI (cfiCond18) ?b8 Frame(CFA, -6)
        CFI (cfiCond18) ?b9 Frame(CFA, -5)
        CFI (cfiCond18) ?b10 Frame(CFA, -4)
        CFI (cfiCond18) ?b11 Frame(CFA, -3)
        CFI (cfiCond18) CFA SP+14
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond19) ?b12 Frame(CFA, -10)
        CFI (cfiCond19) ?b13 Frame(CFA, -9)
        CFI (cfiCond19) ?b14 Frame(CFA, -8)
        CFI (cfiCond19) ?b15 Frame(CFA, -7)
        CFI (cfiCond19) ?b8 Frame(CFA, -6)
        CFI (cfiCond19) ?b9 Frame(CFA, -5)
        CFI (cfiCond19) ?b10 Frame(CFA, -4)
        CFI (cfiCond19) ?b11 Frame(CFA, -3)
        CFI (cfiCond19) CFA SP+14
        CFI Block cfiCond20 Using cfiCommon0
        CFI (cfiCond20) NoFunction
        CFI (cfiCond20) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond20) ?b12 Frame(CFA, -10)
        CFI (cfiCond20) ?b13 Frame(CFA, -9)
        CFI (cfiCond20) ?b14 Frame(CFA, -8)
        CFI (cfiCond20) ?b15 Frame(CFA, -7)
        CFI (cfiCond20) ?b8 Frame(CFA, -6)
        CFI (cfiCond20) ?b9 Frame(CFA, -5)
        CFI (cfiCond20) ?b10 Frame(CFA, -4)
        CFI (cfiCond20) ?b11 Frame(CFA, -3)
        CFI (cfiCond20) CFA SP+14
        CFI Block cfiPicker21 Using cfiCommon1
        CFI (cfiPicker21) NoFunction
        CFI (cfiPicker21) Picker
//  127 
//  128 /**
//  129   * @brief  Enables or disables the specified interrupts.
//  130   * @param  SPI_IT Specifies the SPI interrupts sources to be enabled or disabled.
//  131   * @param  NewState: The new state of the specified SPI interrupts.
//  132   *         This parameter can be: ENABLE or DISABLE.
//  133   * @retval None
//  134   */
//  135 void SPI_ITConfig(SPI_IT_TypeDef SPI_IT, FunctionalState NewState)
//  136 {
//  137     uint8_t itpos = 0;
//  138     /* Check function parameters */
//  139     assert_param(IS_SPI_CONFIG_IT_OK(SPI_IT));
//  140     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  141 
//  142     /* Get the SPI IT index */
//  143     itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)SPI_IT & (uint8_t)0x0F));
//  144 
//  145     if (NewState != DISABLE)
//  146     {
//  147         SPI->ICR |= itpos; /* Enable interrupt*/
//  148     }
//  149     else
//  150     {
//  151         SPI->ICR &= (uint8_t)(~itpos); /* Disable interrupt*/
//  152     }
//  153 }
//  154 /**
//  155   * @brief  Transmits a Data through the SPI peripheral.
//  156   * @param  Data : Byte to be transmitted.
//  157   * @retval None
//  158   */
//  159 void SPI_SendData(uint8_t Data)
//  160 {
//  161     SPI->DR = Data; /* Write in the DR register the data to be sent*/
//  162 }
//  163 
//  164 /**
//  165   * @brief  Returns the most recent received data by the SPI peripheral.
//  166   * @param  None
//  167   * @retval The value of the received data.
//  168   */
//  169 uint8_t SPI_ReceiveData(void)
//  170 {
//  171     return ((uint8_t)SPI->DR); /* Return the data in the DR register*/
//  172 }
//  173 
//  174 /**
//  175   * @brief  Configures internally by software the NSS pin.
//  176   * @param  NewState Indicates the new state of the SPI Software slave management.
//  177   *         This parameter can be: ENABLE or DISABLE.
//  178   * @retval None
//  179   */
//  180 void SPI_NSSInternalSoftwareCmd(FunctionalState NewState)
//  181 {
//  182     /* Check function parameters */
//  183     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Users\\\\Administrato...">`
        JPF       assert_failed
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
        CFI EndBlock cfiPicker21
//  184 
//  185     if (NewState != DISABLE)
//  186     {
//  187         SPI->CR2 |= SPI_CR2_SSI; /* Set NSS pin internally by software*/
//  188     }
//  189     else
//  190     {
//  191         SPI->CR2 &= (uint8_t)(~SPI_CR2_SSI); /* Reset NSS pin internally by software*/
//  192     }
//  193 }
//  194 
//  195 /**
//  196   * @brief  Enables the transmit of the CRC value.
//  197   * @param  None
//  198   * @retval None
//  199   */
//  200 void SPI_TransmitCRC(void)
//  201 {
//  202     SPI->CR2 |= SPI_CR2_CRCNEXT; /* Enable the CRC transmission*/
//  203 }
//  204 
//  205 /**
//  206   * @brief  Enables or disables the CRC value calculation of the transferred bytes.
//  207   * @param  NewState Indicates the new state of the SPI CRC value calculation.
//  208   *         This parameter can be: ENABLE or DISABLE.
//  209   * @retval None
//  210   */

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function SPI_CalculateCRCCmd
        CODE
//  211 void SPI_CalculateCRCCmd(FunctionalState NewState)
//  212 {
//  213     /* Check function parameters */
//  214     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
SPI_CalculateCRCCmd:
        TNZ       A
        JREQ      L:??SPI_CalculateCRCCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_12
        LDW       X, #0xd6
        CALLF     ?Subroutine0
//  215 
//  216     if (NewState != DISABLE)
//  217     {
//  218         SPI->CR2 |= SPI_CR2_CRCEN; /* Enable the CRC calculation*/
??CrossCallReturnLabel_12:
        BSET      L:0x5201, #0x5
        RETF
//  219     }
//  220     else
//  221     {
//  222         SPI->CR2 &= (uint8_t)(~SPI_CR2_CRCEN); /* Disable the CRC calculation*/
??SPI_CalculateCRCCmd_0:
        BRES      L:0x5201, #0x5
//  223     }
//  224 }
        RETF
        CFI EndBlock cfiBlock22

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function SPI_ResetCRC
        CODE
SPI_ResetCRC:
        LD        A, #0x1
        CALLF     SPI_CalculateCRCCmd
        LD        A, #0x1
        JPF       SPI_Cmd
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function SPI_Init
        CODE
SPI_Init:
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
        LD        S:?b15, A
        MOV       S:?b8, S:?b0
        MOV       S:?b9, S:?b1
        MOV       S:?b14, S:?b2
        MOV       S:?b13, S:?b3
        MOV       S:?b10, S:?b4
        MOV       S:?b12, S:?b5
        MOV       S:?b11, S:?b6
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_7
        LDW       X, #0x4b
        CALLF     ?Subroutine0
??CrossCallReturnLabel_7:
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_6
        LD        A, S:?b8
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_6
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_6
        CP        A, #0x18
        JREQ      L:??CrossCallReturnLabel_6
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_6
        CP        A, #0x28
        JREQ      L:??CrossCallReturnLabel_6
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_6
        CP        A, #0x38
        JREQ      L:??CrossCallReturnLabel_6
        LDW       X, #0x4c
        CALLF     ?Subroutine0
??CrossCallReturnLabel_6:
        LD        A, S:?b9
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_5
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_5
        LDW       X, #0x4d
        CALLF     ?Subroutine0
??CrossCallReturnLabel_5:
        TNZ       S:?b14
        JREQ      L:??CrossCallReturnLabel_4
        LD        A, S:?b14
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_4
        LDW       X, #0x4e
        CALLF     ?Subroutine0
??CrossCallReturnLabel_4:
        TNZ       S:?b13
        JREQ      L:??CrossCallReturnLabel_3
        LD        A, S:?b13
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_3
        LDW       X, #0x4f
        CALLF     ?Subroutine0
??CrossCallReturnLabel_3:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_2
        LD        A, S:?b10
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_2
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_2
        CP        A, #0xc0
        JREQ      L:??CrossCallReturnLabel_2
        LDW       X, #0x50
        CALLF     ?Subroutine0
??CrossCallReturnLabel_2:
        LD        A, S:?b12
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_1
        TNZ       S:?b12
        JREQ      L:??CrossCallReturnLabel_1
        LDW       X, #0x51
        CALLF     ?Subroutine0
??CrossCallReturnLabel_1:
        TNZ       S:?b11
        JRNE      L:??CrossCallReturnLabel_0
        LDW       X, #0x52
        CALLF     ?Subroutine0
??CrossCallReturnLabel_0:
        LD        A, S:?b8
        OR        A, S:?b15
        OR        A, S:?b14
        OR        A, S:?b13
        LD        L:0x5200, A
        LD        A, S:?b12
        OR        A, S:?b10
        LD        L:0x5201, A
        LD        A, S:?b9
        CP        A, #0x4
        JRNE      L:??SPI_Init_0
        BSET      L:0x5201, #0x0
        JRA       L:??SPI_Init_1
??SPI_Init_0:
        BRES      L:0x5201, #0x0
??SPI_Init_1:
        OR        A, L:0x5200
        LD        L:0x5200, A
        LD        A, S:?b11
        LD        L:0x5205, A
        JPF       L:?epilogue_l2_l3
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function SPI_ITConfig
        CODE
SPI_ITConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        CP        A, #0x17
        JREQ      L:??CrossCallReturnLabel_9
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_9
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_9
        CP        A, #0x34
        JREQ      L:??CrossCallReturnLabel_9
        LDW       X, #0x8b
        CALLF     ?Subroutine0
??CrossCallReturnLabel_9:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_8
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_8
        LDW       X, #0x8c
        CALLF     ?Subroutine0
??CrossCallReturnLabel_8:
        LD        A, S:?b8
        CALLF     ??Subroutine2_0
??CrossCallReturnLabel_20:
        TNZ       S:?b9
        JREQ      L:??SPI_ITConfig_0
        OR        A, L:0x5202
        JRA       ??SPI_ITConfig_1
??SPI_ITConfig_0:
        CPL       A
        AND       A, L:0x5202
??SPI_ITConfig_1:
        LD        L:0x5202, A
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_21
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond27) ?b8 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+7
        CFI Block cfiPicker28 Using cfiCommon1
        CFI (cfiPicker28) NoFunction
        CFI (cfiPicker28) Picker
        LD        A, S:?b8
        SWAP      A
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiPicker28
        REQUIRE ??Subroutine2_0
        ;               // Fall through to label ??Subroutine2_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine2_0:
        CFI Block cfiCond29 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_19
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond30) ?b8 Frame(CFA, -4)
        CFI (cfiCond30) ?b9 Frame(CFA, -3)
        CFI (cfiCond30) CFA SP+8
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond31) ?b8 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+7
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond32) ?b8 Frame(CFA, -3)
        CFI (cfiCond32) CFA SP+7
        CFI Block cfiPicker33 Using cfiCommon1
        CFI (cfiPicker33) NoFunction
        CFI (cfiPicker33) Picker
        AND       A, #0xf
        CLRW      X
        INCW      X
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        RETF
        CFI EndBlock cfiCond29
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiPicker33

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function SPI_SendData
        CODE
SPI_SendData:
        LD        L:0x5204, A
        RETF
        CFI EndBlock cfiBlock34

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function SPI_ReceiveData
        CODE
SPI_ReceiveData:
        LD        A, L:0x5204
        RETF
        CFI EndBlock cfiBlock35

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock36 Using cfiCommon0
        CFI Function SPI_NSSInternalSoftwareCmd
        CODE
SPI_NSSInternalSoftwareCmd:
        TNZ       A
        JREQ      L:??SPI_NSSInternalSoftwareCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_10
        LDW       X, #0xb7
        CALLF     ?Subroutine0
??CrossCallReturnLabel_10:
        BSET      L:0x5201, #0x0
        RETF
??SPI_NSSInternalSoftwareCmd_0:
        BRES      L:0x5201, #0x0
        RETF
        CFI EndBlock cfiBlock36

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function SPI_TransmitCRC
        CODE
SPI_TransmitCRC:
        BSET      L:0x5201, #0x4
        RETF
        CFI EndBlock cfiBlock37
//  225 
//  226 /**
//  227   * @brief  Returns the transmit or the receive CRC register value.
//  228   * @param  SPI_CRC Specifies the CRC register to be read.
//  229   * @retval The selected CRC register value.
//  230   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock38 Using cfiCommon0
        CFI Function SPI_GetCRC
        CODE
//  231 uint8_t SPI_GetCRC(SPI_CRC_TypeDef SPI_CRC)
//  232 {
//  233     uint8_t crcreg = 0;
//  234 
//  235     /* Check function parameters */
//  236     assert_param(IS_SPI_CRC_OK(SPI_CRC));
SPI_GetCRC:
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_11
        TNZ       A
        JREQ      L:??SPI_GetCRC_0
        LDW       X, #0xec
        CALLF     ?Subroutine0
//  237 
//  238     if (SPI_CRC != SPI_CRC_RX)
//  239     {
//  240         crcreg = SPI->TXCRCR;  /* Get the Tx CRC register*/
??CrossCallReturnLabel_11:
        LD        A, L:0x5207
        RETF
//  241     }
//  242     else
//  243     {
//  244         crcreg = SPI->RXCRCR; /* Get the Rx CRC register*/
??SPI_GetCRC_0:
        LD        A, L:0x5206
//  245     }
//  246 
//  247     /* Return the selected CRC register status*/
//  248     return crcreg;
        RETF
        CFI EndBlock cfiBlock38
//  249 }
//  250 
//  251 /**
//  252   * @brief  Reset the Rx CRCR and Tx CRCR registers.
//  253   * @param  None
//  254   * @retval None
//  255   */
//  256 void SPI_ResetCRC(void)
//  257 {
//  258     /* Rx CRCR & Tx CRCR registers are reset when CRCEN (hardware calculation)
//  259        bit in SPI_CR2 is written to 1 (enable) */
//  260     SPI_CalculateCRCCmd(ENABLE);
//  261 
//  262     /* Previous function disable the SPI */
//  263     SPI_Cmd(ENABLE);
//  264 }
//  265 
//  266 /**
//  267   * @brief  Returns the CRC Polynomial register value.
//  268   * @param  None
//  269   * @retval The CRC Polynomial register value.
//  270   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock39 Using cfiCommon0
        CFI Function SPI_GetCRCPolynomial
        CODE
//  271 uint8_t SPI_GetCRCPolynomial(void)
//  272 {
//  273     return SPI->CRCPR; /* Return the CRC polynomial register */
SPI_GetCRCPolynomial:
        LD        A, L:0x5205
        RETF
        CFI EndBlock cfiBlock39
//  274 }
//  275 
//  276 /**
//  277   * @brief  Selects the data transfer direction in bi-directional mode.
//  278   * @param  SPI_Direction Specifies the data transfer direction in bi-directional mode.
//  279   * @retval None
//  280   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function SPI_BiDirectionalLineConfig
        CODE
//  281 void SPI_BiDirectionalLineConfig(SPI_Direction_TypeDef SPI_Direction)
//  282 {
//  283     /* Check function parameters */
//  284     assert_param(IS_SPI_DIRECTION_OK(SPI_Direction));
SPI_BiDirectionalLineConfig:
        TNZ       A
        JREQ      L:??SPI_BiDirectionalLineConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_14
        LDW       X, #0x11c
        CALLF     ?Subroutine0
//  285 
//  286     if (SPI_Direction != SPI_DIRECTION_RX)
//  287     {
//  288         SPI->CR2 |= SPI_CR2_BDOE; /* Set the Tx only mode*/
??CrossCallReturnLabel_14:
        BSET      L:0x5201, #0x6
        RETF
//  289     }
//  290     else
//  291     {
//  292         SPI->CR2 &= (uint8_t)(~SPI_CR2_BDOE); /* Set the Rx only mode*/
??SPI_BiDirectionalLineConfig_0:
        BRES      L:0x5201, #0x6
//  293     }
//  294 }
        RETF
        CFI EndBlock cfiBlock40
//  295 
//  296 /**
//  297   * @brief  Checks whether the specified SPI flag is set or not.
//  298   * @param  SPI_FLAG : Specifies the flag to check.
//  299   *         This parameter can be any of the @ref SPI_FLAG_TypeDef enumeration.
//  300   * @retval FlagStatus : Indicates the state of SPI_FLAG.
//  301   *         This parameter can be any of the @ref FlagStatus enumeration.
//  302   */
//  303 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function SPI_GetFlagStatus
        CODE
//  304 FlagStatus SPI_GetFlagStatus(SPI_Flag_TypeDef SPI_FLAG)
//  305 {
SPI_GetFlagStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  306     FlagStatus status = RESET;
//  307     /* Check parameters */
//  308     assert_param(IS_SPI_FLAGS_OK(SPI_FLAG));
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_15
        LDW       X, #0x134
        CALLF     ?Subroutine0
//  309 
//  310     /* Check the status of the specified SPI flag */
//  311     if ((SPI->SR & (uint8_t)SPI_FLAG) != (uint8_t)RESET)
??CrossCallReturnLabel_15:
        LD        A, S:?b8
        BCP       A, L:0x5203
        JREQ      L:??SPI_GetFlagStatus_0
//  312     {
//  313         status = SET; /* SPI_FLAG is set */
        LD        A, #0x1
        JRA       L:??SPI_GetFlagStatus_1
//  314     }
//  315     else
//  316     {
//  317         status = RESET; /* SPI_FLAG is reset*/
??SPI_GetFlagStatus_0:
        CLR       A
//  318     }
//  319 
//  320     /* Return the SPI_FLAG status */
//  321     return status;
??SPI_GetFlagStatus_1:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock41
//  322 }
//  323 
//  324 /**
//  325   * @brief  Clears the SPI flags.
//  326   * @param  SPI_FLAG : Specifies the flag to clear.
//  327   *         This parameter can be one of the following values:
//  328   *         - SPI_FLAG_CRCERR
//  329   *         - SPI_FLAG_WKUP
//  330   * @note   - OVR (OverRun Error) interrupt pending bit is cleared by software
//  331   *         sequence:
//  332   *         a read operation to SPI_DR register (SPI_ReceiveData()) followed by
//  333   *         a read operation to SPI_SR register (SPI_GetFlagStatus()).
//  334   *         - MODF (Mode Fault) interrupt pending bit is cleared by software sequence:
//  335   *         a read/write operation to SPI_SR register (SPI_GetFlagStatus()) followed by
//  336   *         a write operation to SPI_CR1 register (SPI_Cmd() to enable the SPI).
//  337   * @retval None
//  338   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function SPI_ClearFlag
        CODE
//  339 void SPI_ClearFlag(SPI_Flag_TypeDef SPI_FLAG)
//  340 {
SPI_ClearFlag:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  341     assert_param(IS_SPI_CLEAR_FLAGS_OK(SPI_FLAG));
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_16
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_16
        LDW       X, #0x155
        CALLF     ?Subroutine0
//  342     /* Clear the flag bit */
//  343     SPI->SR = (uint8_t)(~SPI_FLAG);
??CrossCallReturnLabel_16:
        CPL       S:?b8
        LD        A, S:?b8
        LD        L:0x5203, A
//  344 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock42
//  345 
//  346 /**
//  347   * @brief  Checks whether the specified interrupt has occurred or not.
//  348   * @param  SPI_IT: Specifies the SPI interrupt pending bit to check.
//  349   *         This parameter can be one of the following values:
//  350   *         - SPI_IT_CRCERR
//  351   *         - SPI_IT_WKUP
//  352   *         - SPI_IT_OVR
//  353   *         - SPI_IT_MODF
//  354   *         - SPI_IT_RXNE
//  355   *         - SPI_IT_TXE
//  356   * @retval ITStatus : Indicates the state of the SPI_IT.
//  357   *         This parameter can be any of the @ref ITStatus enumeration.
//  358   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function SPI_GetITStatus
        CODE
//  359 ITStatus SPI_GetITStatus(SPI_IT_TypeDef SPI_IT)
//  360 {
SPI_GetITStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  361     ITStatus pendingbitstatus = RESET;
//  362     uint8_t itpos = 0;
//  363     uint8_t itmask1 = 0;
//  364     uint8_t itmask2 = 0;
//  365     uint8_t enablestatus = 0;
//  366     assert_param(IS_SPI_GET_IT_OK(SPI_IT));
        CP        A, #0x65
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x55
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x45
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x34
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x17
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_17
        LDW       X, #0x16e
        CALLF     ?Subroutine0
//  367     /* Get the SPI IT index */
//  368     itpos = (uint8_t)((uint8_t)1 << ((uint8_t)SPI_IT & (uint8_t)0x0F));
//  369 
//  370     /* Get the SPI IT mask */
//  371     itmask1 = (uint8_t)((uint8_t)SPI_IT >> (uint8_t)4);
//  372     /* Set the IT mask */
//  373     itmask2 = (uint8_t)((uint8_t)1 << itmask1);
//  374     /* Get the SPI_ITPENDINGBIT enable bit status */
//  375     enablestatus = (uint8_t)((uint8_t)SPI->SR & itmask2);
??CrossCallReturnLabel_17:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_22:
        AND       A, L:0x5203
        LD        S:?b0, A
//  376     /* Check the status of the specified SPI interrupt */
//  377     if (((SPI->ICR & itpos) != RESET) && enablestatus)
        LD        A, S:?b8
        CALLF     ??Subroutine2_0
??CrossCallReturnLabel_19:
        BCP       A, L:0x5202
        JREQ      L:??SPI_GetITStatus_0
        TNZ       S:?b0
        JREQ      L:??SPI_GetITStatus_0
//  378     {
//  379         /* SPI_ITPENDINGBIT is set */
//  380         pendingbitstatus = SET;
        LD        A, #0x1
        JRA       L:??SPI_GetITStatus_1
//  381     }
//  382     else
//  383     {
//  384         /* SPI_ITPENDINGBIT is reset */
//  385         pendingbitstatus = RESET;
??SPI_GetITStatus_0:
        CLR       A
//  386     }
//  387     /* Return the SPI_ITPENDINGBIT status */
//  388     return  pendingbitstatus;
??SPI_GetITStatus_1:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock43
//  389 }
//  390 /**
//  391   * @brief  Clears the interrupt pending bits.
//  392   * @param  SPI_IT: Specifies the interrupt pending bit to clear.
//  393   *         This parameter can be one of the following values:
//  394   *         - SPI_IT_CRCERR
//  395   *         - SPI_IT_WKUP
//  396   * @note   - OVR (OverRun Error) interrupt pending bit is cleared by software sequence:
//  397   *         a read operation to SPI_DR register (SPI_ReceiveData()) followed by
//  398   *         a read operation to SPI_SR register (SPI_GetITStatus()).
//  399   *         - MODF (Mode Fault) interrupt pending bit is cleared by software sequence:
//  400   *         a read/write operation to SPI_SR register (SPI_GetITStatus()) followed by
//  401   *         a write operation to SPI_CR1 register (SPI_Cmd() to enable the SPI).
//  402   * @retval None
//  403   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock44 Using cfiCommon0
        CFI Function SPI_ClearITPendingBit
        CODE
//  404 void SPI_ClearITPendingBit(SPI_IT_TypeDef SPI_IT)
//  405 {
SPI_ClearITPendingBit:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  406     uint8_t itpos = 0;
//  407     assert_param(IS_SPI_CLEAR_IT_OK(SPI_IT));
        CP        A, #0x45
        JREQ      L:??CrossCallReturnLabel_18
        CP        A, #0x34
        JREQ      L:??CrossCallReturnLabel_18
        LDW       X, #0x197
        CALLF     ?Subroutine0
//  408 
//  409     /* Clear  SPI_IT_CRCERR or SPI_IT_WKUP interrupt pending bits */
//  410 
//  411     /* Get the SPI pending bit index */
//  412     itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)(SPI_IT & (uint8_t)0xF0) >> 4));
//  413     /* Clear the pending bit */
//  414     SPI->SR = (uint8_t)(~itpos);
??CrossCallReturnLabel_18:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_21:
        CPL       A
        LD        L:0x5203, A
//  415 
//  416 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock44

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
        DC8 5CH, 73H, 74H, 6DH, 38H, 73H, 5FH, 73H
        DC8 70H, 69H, 2EH, 63H, 0

        END
//  417 /**
//  418   * @}
//  419   */
//  420   
//  421 /**
//  422   * @}
//  423   */
//  424   
//  425 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 694 bytes in section .far_func.text
// 101 bytes in section .near.rodata
// 
// 694 bytes of CODE  memory
// 101 bytes of CONST memory
//
//Errors: none
//Warnings: none
