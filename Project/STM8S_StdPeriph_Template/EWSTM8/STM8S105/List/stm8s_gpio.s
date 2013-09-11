///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            11/Sep/2013  20:03:34 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8 /
//                    s_gpio.c                                                /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm /
//                    8s_gpio.c" -e -Ohz --debug --code_model medium          /
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
//                    TM8S105\List\stm8s_gpio.s                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_gpio

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?b0
        EXTERN ?b10
        EXTERN ?b11
        EXTERN ?epilogue_l2
        EXTERN ?push_l2
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w4
        EXTERN assert_failed

        PUBLIC GPIO_DeInit
        PUBLIC GPIO_ExternalPullUpConfig
        PUBLIC GPIO_Init
        PUBLIC GPIO_ReadInputData
        PUBLIC GPIO_ReadInputPin
        PUBLIC GPIO_ReadOutputData
        PUBLIC GPIO_Write
        PUBLIC GPIO_WriteHigh
        PUBLIC GPIO_WriteLow
        PUBLIC GPIO_WriteReverse
        
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
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_gpio.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the GPIO peripheral.
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
//   23 #include "stm8s_gpio.h"
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
//   38   * @addtogroup GPIO_Public_Functions
//   39   * @{
//   40   */
//   41 
//   42 /**
//   43   * @brief  Deinitializes the GPIOx peripheral registers to their default reset values.
//   44   * @param  GPIOx: Select the GPIO peripheral number (x = A to I).
//   45   * @retval None
//   46   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function GPIO_DeInit
        CODE
//   47 void GPIO_DeInit(GPIO_TypeDef* GPIOx)
//   48 {
//   49     GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
GPIO_DeInit:
        CLR       A
        LD        (X), A
//   50     GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
        LDW       Y, X
        ADDW      Y, #0x2
        LD        (Y), A
//   51     GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
        LDW       Y, X
        ADDW      Y, #0x3
        LD        (Y), A
//   52     GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
        ADDW      X, #0x4
        LD        (X), A
//   53 }
        RETF
        CFI EndBlock cfiBlock0
//   54 
//   55 /**
//   56   * @brief  Initializes the GPIOx according to the specified parameters.
//   57   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//   58   * @param  GPIO_Pin : This parameter contains the pin number, it can be any value
//   59   *         of the @ref GPIO_Pin_TypeDef enumeration.
//   60   * @param  GPIO_Mode : This parameter can be a value of the
//   61   *         @Ref GPIO_Mode_TypeDef enumeration.
//   62   * @retval None
//   63   */
//   64 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function GPIO_Init
        CODE
//   65 void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
//   66 {
GPIO_Init:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        LDW       S:?w4, X
        LD        S:?b10, A
        MOV       S:?b11, S:?b0
//   67     /*----------------------*/
//   68     /* Check the parameters */
//   69     /*----------------------*/
//   70 
//   71     assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
        TNZ       S:?b11
        JREQ      L:??CrossCallReturnLabel_1
        LD        A, S:?b11
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0xa0
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0xe0
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0xc0
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0xb0
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0xf0
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0x90
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0xd0
        JREQ      L:??CrossCallReturnLabel_1
        LDW       X, #0x47
        CALLF     ?Subroutine0
//   72     assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
??CrossCallReturnLabel_1:
        TNZ       S:?b10
        JRNE      L:??CrossCallReturnLabel_0
        LDW       X, #0x48
        CALLF     ?Subroutine0
//   73     
//   74   /* Reset corresponding bit to GPIO_Pin in CR2 register */
//   75   GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
??CrossCallReturnLabel_0:
        MOV       S:?b0, S:?b10
        CPL       S:?b0
        LDW       X, S:?w4
        ADDW      X, #0x4
        LDW       Y, X
        LD        A, S:?b0
        AND       A, (Y)
        LD        (Y), A
//   76 
//   77     /*-----------------------------*/
//   78     /* Input/Output mode selection */
//   79     /*-----------------------------*/
//   80 
//   81     if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
        LDW       X, S:?w4
        ADDW      X, #0x2
        LD        A, S:?b11
        BCP       A, #0x80
        JREQ      L:??GPIO_Init_0
//   82     {
//   83         if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
        LD        A, S:?b11
        BCP       A, #0x10
        JREQ      L:??GPIO_Init_1
//   84         {
//   85             GPIOx->ODR |= (uint8_t)GPIO_Pin;
        LD        A, S:?b10
        OR        A, [S:?w4.w]
        JRA       ??GPIO_Init_2
//   86         } 
//   87         else /* Low level */
//   88         {
//   89             GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
??GPIO_Init_1:
        LD        A, S:?b0
        AND       A, [S:?w4.w]
??GPIO_Init_2:
        LD        [S:?w4.w], A
//   90         }
//   91         /* Set Output mode */
//   92         GPIOx->DDR |= (uint8_t)GPIO_Pin;
        LD        A, S:?b10
        OR        A, (X)
        JRA       ??GPIO_Init_3
//   93     } 
//   94     else /* Input mode */
//   95     {
//   96         /* Set Input mode */
//   97         GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
??GPIO_Init_0:
        LD        A, S:?b0
        AND       A, (X)
??GPIO_Init_3:
        LD        (X), A
//   98     }
//   99 
//  100     /*------------------------------------------------------------------------*/
//  101     /* Pull-Up/Float (Input) or Push-Pull/Open-Drain (Output) modes selection */
//  102     /*------------------------------------------------------------------------*/
//  103 
//  104     if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
        LDW       X, S:?w4
        ADDW      X, #0x3
        LD        A, S:?b11
        BCP       A, #0x40
        JREQ      L:??GPIO_Init_4
//  105     {
//  106         GPIOx->CR1 |= (uint8_t)GPIO_Pin;
        LD        A, S:?b10
        OR        A, (X)
        JRA       ??GPIO_Init_5
//  107     } 
//  108     else /* Float or Open-Drain */
//  109     {
//  110         GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
??GPIO_Init_4:
        LD        A, S:?b0
        AND       A, (X)
??GPIO_Init_5:
        LD        (X), A
//  111     }
//  112 
//  113     /*-----------------------------------------------------*/
//  114     /* Interrupt (Input) or Slope (Output) modes selection */
//  115     /*-----------------------------------------------------*/
//  116 
//  117     if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
        LD        A, S:?b11
        BCP       A, #0x20
        JREQ      L:??GPIO_Init_6
//  118     {
//  119         GPIOx->CR2 |= (uint8_t)GPIO_Pin;
        LD        A, S:?b10
        OR        A, (Y)
        JRA       ??GPIO_Init_7
//  120     } 
//  121     else /* No external interrupt or No slope control */
//  122     {
//  123         GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
??GPIO_Init_6:
        LD        A, S:?b0
        AND       A, (Y)
??GPIO_Init_7:
        LD        (Y), A
//  124     }
//  125 }
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock1

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond2 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_3
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond3) ?b8 Frame(CFA, -6)
        CFI (cfiCond3) ?b9 Frame(CFA, -5)
        CFI (cfiCond3) ?b10 Frame(CFA, -4)
        CFI (cfiCond3) ?b11 Frame(CFA, -3)
        CFI (cfiCond3) CFA SP+10
        CFI Block cfiCond4 Using cfiCommon0
        CFI (cfiCond4) NoFunction
        CFI (cfiCond4) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond4) ?b8 Frame(CFA, -6)
        CFI (cfiCond4) ?b9 Frame(CFA, -5)
        CFI (cfiCond4) ?b10 Frame(CFA, -4)
        CFI (cfiCond4) ?b11 Frame(CFA, -3)
        CFI (cfiCond4) CFA SP+10
        CFI Block cfiCond5 Using cfiCommon0
        CFI (cfiCond5) NoFunction
        CFI (cfiCond5) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond5) ?b8 Frame(CFA, -6)
        CFI (cfiCond5) ?b9 Frame(CFA, -5)
        CFI (cfiCond5) ?b10 Frame(CFA, -4)
        CFI (cfiCond5) ?b11 Frame(CFA, -3)
        CFI (cfiCond5) CFA SP+10
        CFI Block cfiPicker6 Using cfiCommon1
        CFI (cfiPicker6) NoFunction
        CFI (cfiPicker6) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Documents and Sett...">`
        JPF       assert_failed
        CFI EndBlock cfiCond2
        CFI EndBlock cfiCond3
        CFI EndBlock cfiCond4
        CFI EndBlock cfiCond5
        CFI EndBlock cfiPicker6
//  126 
//  127 /**
//  128   * @brief  Writes data to the specified GPIO data port.
//  129   * @note   The port must be configured in output mode.
//  130   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  131   * @param  GPIO_PortVal : Specifies the value to be written to the port output
//  132   *         data register.
//  133   * @retval None
//  134   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function GPIO_Write
        CODE
//  135 void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
//  136 {
//  137     GPIOx->ODR = PortVal;
GPIO_Write:
        LD        (X), A
//  138 }
        RETF
        CFI EndBlock cfiBlock7
//  139 
//  140 /**
//  141   * @brief  Writes high level to the specified GPIO pins.
//  142   * @note   The port must be configured in output mode.  
//  143   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  144   * @param  PortPins : Specifies the pins to be turned high to the port output.
//  145   *         data register.
//  146   * @retval None
//  147   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function GPIO_WriteHigh
        CODE
//  148 void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
//  149 {
//  150     GPIOx->ODR |= (uint8_t)PortPins;
GPIO_WriteHigh:
        OR        A, (X)
        LD        (X), A
//  151 }
        RETF
        CFI EndBlock cfiBlock8
//  152 
//  153 /**
//  154   * @brief  Writes low level to the specified GPIO pins.
//  155   * @note   The port must be configured in output mode.  
//  156   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  157   * @param  PortPins : Specifies the pins to be turned low to the port output.
//  158   *         data register.
//  159   * @retval None
//  160   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function GPIO_WriteLow
        CODE
//  161 void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
//  162 {
//  163     GPIOx->ODR &= (uint8_t)(~PortPins);
GPIO_WriteLow:
        CPL       A
        AND       A, (X)
        LD        (X), A
//  164 }
        RETF
        CFI EndBlock cfiBlock9
//  165 
//  166 /**
//  167   * @brief  Writes reverse level to the specified GPIO pins.
//  168   * @note   The port must be configured in output mode.
//  169   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  170   * @param  PortPins : Specifies the pins to be reversed to the port output.
//  171   *         data register.
//  172   * @retval None
//  173   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function GPIO_WriteReverse
        CODE
//  174 void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
//  175 {
//  176     GPIOx->ODR ^= (uint8_t)PortPins;
GPIO_WriteReverse:
        XOR       A, (X)
        LD        (X), A
//  177 }
        RETF
        CFI EndBlock cfiBlock10
//  178 
//  179 /**
//  180   * @brief  Reads the specified GPIO output data port.
//  181   * @note   The port must be configured in input mode.  
//  182   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  183   * @retval GPIO output data port value.
//  184   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function GPIO_ReadOutputData
        CODE
//  185 uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
//  186 {
//  187     return ((uint8_t)GPIOx->ODR);
GPIO_ReadOutputData:
        LD        A, (X)
        RETF
        CFI EndBlock cfiBlock11
//  188 }
//  189 
//  190 /**
//  191   * @brief  Reads the specified GPIO input data port.
//  192   * @note   The port must be configured in input mode.   
//  193   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  194   * @retval GPIO input data port value.
//  195   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function GPIO_ReadInputData
        CODE
//  196 uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
//  197 {
//  198     return ((uint8_t)GPIOx->IDR);
GPIO_ReadInputData:
        INCW      X
        LD        A, (X)
        RETF
        CFI EndBlock cfiBlock12
//  199 }
//  200 
//  201 /**
//  202   * @brief  Reads the specified GPIO input data pin.
//  203   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  204   * @param  GPIO_Pin : Specifies the pin number.
//  205   * @retval BitStatus : GPIO input pin status.
//  206   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function GPIO_ReadInputPin
        CODE
//  207 BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
//  208 {
//  209     return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
GPIO_ReadInputPin:
        INCW      X
        AND       A, (X)
        RETF
        CFI EndBlock cfiBlock13
//  210 }
//  211 
//  212 /**
//  213   * @brief  Configures the external pull-up on GPIOx pins.
//  214   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  215   * @param  GPIO_Pin : Specifies the pin number
//  216   * @param  NewState : The new state of the pull up pin.
//  217   * @retval None
//  218   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function GPIO_ExternalPullUpConfig
        CODE
//  219 void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
//  220 {
GPIO_ExternalPullUpConfig:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        LDW       S:?w4, X
        LD        S:?b10, A
        MOV       S:?b11, S:?b0
//  221     /* Check the parameters */
//  222     assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
        JRNE      L:??CrossCallReturnLabel_3
        LDW       X, #0xde
        CALLF     ?Subroutine0
//  223     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
??CrossCallReturnLabel_3:
        LDW       X, S:?w4
        ADDW      X, #0x3
        LDW       S:?w4, X
        TNZ       S:?b11
        JREQ      L:??GPIO_ExternalPullUpConfig_0
        LD        A, S:?b11
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_2
        LDW       X, #0xdf
        CALLF     ?Subroutine0
//  224 
//  225     if (NewState != DISABLE) /* External Pull-Up Set*/
//  226     {
//  227         GPIOx->CR1 |= (uint8_t)GPIO_Pin;
??CrossCallReturnLabel_2:
        LD        A, S:?b10
        OR        A, [S:?w4.w]
        JRA       ??GPIO_ExternalPullUpConfig_1
//  228     } else /* External Pull-Up Reset*/
//  229     {
//  230         GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
??GPIO_ExternalPullUpConfig_0:
        CPL       S:?b10
        LD        A, S:?b10
        AND       A, [S:?w4.w]
??GPIO_ExternalPullUpConfig_1:
        LD        [S:?w4.w], A
//  231     }
//  232 }
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock14

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
        DC8 67H, 70H, 69H, 6FH, 2EH, 63H, 0

        END
//  233 
//  234 /**
//  235   * @}
//  236   */
//  237   
//  238 /**
//  239   * @}
//  240   */
//  241   
//  242 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 300 bytes in section .far_func.text
// 119 bytes in section .near.rodata
// 
// 300 bytes of CODE  memory
// 119 bytes of CONST memory
//
//Errors: none
//Warnings: none
