INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('AES', 'AES', 'Advanced encryption standard hardware
      accelerator', 0x50060000, 0x0, 0x31, 'STM32F413'),
  ('TIM1', 'TIM', 'Advanced-timers', 0x40010000, 0x0, 0x51, 'STM32F413'),
  ('TIM8', 'TIM', 'Advanced-timers', 0x40010400, 0x0, 0x51, 'STM32F413'),
  ('ADC1', 'ADC', 'Analog-to-digital converter', 0x40012000, 0x0, 0x51, 'STM32F413'),
  ('TIM7', 'TIM', 'Basic timers', 0x40001400, 0x0, 0x51, 'STM32F413'),
  ('TIM6', 'TIM', 'Basic timers', 0x40001000, 0x0, 0x51, 'STM32F413'),
  ('CAN1', 'CAN', 'Controller area network', 0x40006400, 0x0, 0x321, 'STM32F413'),
  ('CAN2', 'CAN', 'Controller area network', 0x40006800, 0x0, 0x321, 'STM32F413'),
  ('CAN3', 'CAN', 'Controller area network', 0x40006C00, 0x0, 0x321, 'STM32F413'),
  ('CRC', 'CRC', 'Cryptographic processor', 0x40023000, 0x0, 0xD, 'STM32F413'),
  ('DBG', 'DBG', 'Debug support', 0xE0042000, 0x0, 0x11, 'STM32F413'),
  ('DFSDM2', 'DFSDM', 'Digital filter for sigma delta
      modulators', 0x40016400, 0x0, 0x400, 'STM32F413'),
  ('DFSDM1', 'DFSDM', 'Digital filter for sigma delta
      modulators', 0x40016000, 0x0, 0x400, 'STM32F413'),
  ('DAC', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x39, 'STM32F413'),
  ('DMA1', 'DMA', 'DMA controller', 0x40026000, 0x0, 0x400, 'STM32F413'),
  ('DMA2', 'DMA', 'DMA controller', 0x40026400, 0x0, 0x400, 'STM32F413'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40013C00, 0x0, 0x19, 'STM32F413'),
  ('FMPI2C', 'I2C', 'fast-mode Inter-integrated circuit', 0x40006000, 0x0, 0x2D, 'STM32F413'),
  ('FLASH', 'FLASH', 'FLASH', 0x40023C00, 0x0, 0x19, 'STM32F413'),
  ('TIM12', 'TIM', 'General purpose timers', 0x40001800, 0x0, 0x3D, 'STM32F413'),
  ('TIM13', 'TIM', 'General purpose timers', 0x40001C00, 0x0, 0x3D, 'STM32F413'),
  ('TIM14', 'TIM', 'General purpose timers', 0x40002000, 0x0, 0x3D, 'STM32F413'),
  ('TIM9', 'TIM', 'General purpose timers', 0x40014000, 0x0, 0x3D, 'STM32F413'),
  ('TIM3', 'TIM', 'General purpose timers', 0x40000400, 0x0, 0x51, 'STM32F413'),
  ('TIM4', 'TIM', 'General purpose timers', 0x40000800, 0x0, 0x51, 'STM32F413'),
  ('TIM2', 'TIM', 'General purpose timers', 0x40000000, 0x0, 0x55, 'STM32F413'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x40021400, 0x0, 0x29, 'STM32F413'),
  ('GPIOH', 'GPIO', 'General-purpose I/Os', 0x40021C00, 0x0, 0x29, 'STM32F413'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x40021000, 0x0, 0x29, 'STM32F413'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x40020800, 0x0, 0x29, 'STM32F413'),
  ('GPIOG', 'GPIO', 'General-purpose I/Os', 0x40021800, 0x0, 0x29, 'STM32F413'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x40020C00, 0x0, 0x29, 'STM32F413'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x40020400, 0x0, 0x29, 'STM32F413'),
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x40020000, 0x0, 0x29, 'STM32F413'),
  ('TIM10', 'TIM', 'General-purpose-timers', 0x40014400, 0x0, 0x39, 'STM32F413'),
  ('TIM11', 'TIM', 'General-purpose-timers', 0x40014800, 0x0, 0x400, 'STM32F413'),
  ('TIM5', 'TIM', 'General-purpose-timers', 0x40000C00, 0x0, 0x55, 'STM32F413'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x11, 'STM32F413'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x29, 'STM32F413'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x29, 'STM32F413'),
  ('I2C3', 'I2C', 'Inter-integrated circuit', 0x40005C00, 0x0, 0x29, 'STM32F413'),
  ('LPTIM', 'LPTIM', 'Low power timer', 0x40002400, 0x0, 0x21, 'STM32F413'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x9, 'STM32F413'),
  ('QUADSPI', 'QUADSPI', 'QuadSPI interface', 0xA0001000, 0x0, 0x35, 'STM32F413'),
  ('RNG', 'RNG', 'Random number generator', 0x50060800, 0x0, 0x11, 'STM32F413'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0xA1, 'STM32F413'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40023800, 0x0, 0x99, 'STM32F413'),
  ('SDIO', 'SDIO', 'Secure digital input/output
      interface', 0x40012C00, 0x0, 0x85, 'STM32F413'),
  ('SAI', 'SAI', 'Serial audio interface', 0x40015800, 0x0, 0x400, 'STM32F413'),
  ('SPI5', 'SPI', 'Serial peripheral interface', 0x40015000, 0x0, 0x400, 'STM32F413'),
  ('SPI4', 'SPI', 'Serial peripheral interface', 0x40013400, 0x0, 0x400, 'STM32F413'),
  ('SPI1', 'SPI', 'Serial peripheral interface', 0x40013000, 0x0, 0x400, 'STM32F413'),
  ('SPI2', 'SPI', 'Serial peripheral interface', 0x40003800, 0x0, 0x400, 'STM32F413'),
  ('SPI6', 'SPI', 'Serial peripheral interface', 0x40015400, 0x0, 0x400, 'STM32F413'),
  ('SPI3', 'SPI', 'Serial peripheral interface', 0x40003C00, 0x0, 0x400, 'STM32F413'),
  ('SYSCFG', 'SYSCFG', 'System configuration controller', 0x40013800, 0x0, 0x31, 'STM32F413'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x1D, 'STM32F413'),
  ('UART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x1D, 'STM32F413'),
  ('USART6', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011400, 0x0, 0x1D, 'STM32F413'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x1D, 'STM32F413'),
  ('UART5', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40005000, 0x0, 0x1D, 'STM32F413'),
  ('UART7', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40007800, 0x0, 0x1D, 'STM32F413'),
  ('UART8', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40007C00, 0x0, 0x1D, 'STM32F413'),
  ('UART10', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011C00, 0x0, 0x1D, 'STM32F413'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011000, 0x0, 0x1D, 'STM32F413'),
  ('UART9', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011800, 0x0, 0x1D, 'STM32F413'),
  ('OTG_FS_DEVICE', 'USB_OTG_FS', 'USB on the go full speed', 0x50000800, 0x0, 0x375, 'STM32F413'),
  ('OTG_FS_HOST', 'USB_OTG_FS', 'USB on the go full speed', 0x50000400, 0x0, 0x1F5, 'STM32F413'),
  ('OTG_FS_PWRCLK', 'USB_OTG_FS', 'USB on the go full speed', 0x50000E00, 0x0, 0x5, 'STM32F413'),
  ('OTG_FS_GLOBAL', 'USB_OTG_FS', 'USB on the go full speed', 0x50000000, 0x0, 0x111, 'STM32F413'),
  ('WWDG', 'WWDG', 'Window watchdog', 0x40002C00, 0x0, 0x11, 'STM32F413'),
  ('FSMC', 'FSMC', 'Flexible static memory controller', 0x60000000, 0x0, 0x400, 'STM32F413'),
  ('ADC_Common', 'ADC', 'ADC common registers', 0x40012300, 0x0, 0x9, 'STM32F413');
