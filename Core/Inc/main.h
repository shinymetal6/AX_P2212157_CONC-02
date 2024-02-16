/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32u5xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define HEARTBEAT_LED_Pin GPIO_PIN_0
#define HEARTBEAT_LED_GPIO_Port GPIOC
#define UPFAIL_LED_Pin GPIO_PIN_1
#define UPFAIL_LED_GPIO_Port GPIOC
#define PROTO_FAIL_LED_Pin GPIO_PIN_2
#define PROTO_FAIL_LED_GPIO_Port GPIOC
#define SEL1_Pin GPIO_PIN_3
#define SEL1_GPIO_Port GPIOC
#define SEL0_Pin GPIO_PIN_0
#define SEL0_GPIO_Port GPIOA
#define FAIL3_Pin GPIO_PIN_4
#define FAIL3_GPIO_Port GPIOA
#define FAIL2_Pin GPIO_PIN_5
#define FAIL2_GPIO_Port GPIOA
#define FAIL1_Pin GPIO_PIN_6
#define FAIL1_GPIO_Port GPIOA
#define FAIL0_Pin GPIO_PIN_7
#define FAIL0_GPIO_Port GPIOA
#define SET_SLAVE_PRESENT_Pin GPIO_PIN_0
#define SET_SLAVE_PRESENT_GPIO_Port GPIOB
#define SLAVE_PRESENT_N_Pin GPIO_PIN_1
#define SLAVE_PRESENT_N_GPIO_Port GPIOB
#define THIS_BOARD_MASTER_N_Pin GPIO_PIN_2
#define THIS_BOARD_MASTER_N_GPIO_Port GPIOB
#define SLAVE_ENABLE_N_Pin GPIO_PIN_10
#define SLAVE_ENABLE_N_GPIO_Port GPIOB
#define PW_N_Pin GPIO_PIN_12
#define PW_N_GPIO_Port GPIOB
#define FORCE_485HOST_Pin GPIO_PIN_9
#define FORCE_485HOST_GPIO_Port GPIOA
#define USB_DETECT_Pin GPIO_PIN_10
#define USB_DETECT_GPIO_Port GPIOA
#define RS485RE3_Pin GPIO_PIN_10
#define RS485RE3_GPIO_Port GPIOC
#define RS485RE2_Pin GPIO_PIN_11
#define RS485RE2_GPIO_Port GPIOC
#define RS485RE1_Pin GPIO_PIN_12
#define RS485RE1_GPIO_Port GPIOC
#define RS485RE0_Pin GPIO_PIN_2
#define RS485RE0_GPIO_Port GPIOD
#define USART1_RE_Pin GPIO_PIN_4
#define USART1_RE_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
