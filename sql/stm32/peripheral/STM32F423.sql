INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('AES', 'AES', 'Advanced encryption standard hardware
      accelerator', 0x50060000, 0x0, 0x31, 'STM32F423'),
  ('TIM1', 'TIM', 'Advanced-timers', 0x40010000, 0x0, 0x51, 'STM32F423'),
  ('TIM8', 'TIM', 'Advanced-timers', 0x40010400, 0x0, 0x51, 'STM32F423'),
  ('ADC1', 'ADC', 'Analog-to-digital converter', 0x40012000, 0x0, 0x51, 'STM32F423'),
  ('TIM7', 'TIM', 'Basic timers', 0x40001400, 0x0, 0x51, 'STM32F423'),
  ('TIM6', 'TIM', 'Basic timers', 0x40001000, 0x0, 0x51, 'STM32F423'),
  ('CAN1', 'CAN', 'Controller area network', 0x40006400, 0x0, 0x321, 'STM32F423'),
  ('CAN2', 'CAN', 'Controller area network', 0x40006800, 0x0, 0x321, 'STM32F423'),
  ('CAN3', 'CAN', 'Controller area network', 0x40006C00, 0x0, 0x321, 'STM32F423'),
  ('CRC', 'CRC', 'Cryptographic processor', 0x40023000, 0x0, 0xD, 'STM32F423'),
  ('DBG', 'DBG', 'Debug support', 0xE0042000, 0x0, 0x11, 'STM32F423'),
  ('DFSDM2', 'DFSDM', 'Digital filter for sigma delta
      modulators', 0x40016400, 0x0, 0x400, 'STM32F423'),
  ('DFSDM1', 'DFSDM', 'Digital filter for sigma delta
      modulators', 0x40016000, 0x0, 0x400, 'STM32F423'),
  ('DAC', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x39, 'STM32F423'),
  ('DMA1', 'DMA', 'DMA controller', 0x40026000, 0x0, 0x400, 'STM32F423'),
  ('DMA2', 'DMA', 'DMA controller', 0x40026400, 0x0, 0x400, 'STM32F423'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40013C00, 0x0, 0x19, 'STM32F423'),
  ('FMPI2C', 'I2C', 'fast-mode Inter-integrated circuit', 0x40006000, 0x0, 0x2D, 'STM32F423'),
  ('FLASH', 'FLASH', 'FLASH', 0x40023C00, 0x0, 0x19, 'STM32F423'),
  ('TIM12', 'TIM', 'General purpose timers', 0x40001800, 0x0, 0x3D, 'STM32F423'),
  ('TIM13', 'TIM', 'General purpose timers', 0x40001C00, 0x0, 0x3D, 'STM32F423'),
  ('TIM14', 'TIM', 'General purpose timers', 0x40002000, 0x0, 0x3D, 'STM32F423'),
  ('TIM9', 'TIM', 'General purpose timers', 0x40014000, 0x0, 0x3D, 'STM32F423'),
  ('TIM3', 'TIM', 'General purpose timers', 0x40000400, 0x0, 0x51, 'STM32F423'),
  ('TIM4', 'TIM', 'General purpose timers', 0x40000800, 0x0, 0x51, 'STM32F423'),
  ('TIM2', 'TIM', 'General purpose timers', 0x40000000, 0x0, 0x55, 'STM32F423'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x40021400, 0x0, 0x29, 'STM32F423'),
  ('GPIOH', 'GPIO', 'General-purpose I/Os', 0x40021C00, 0x0, 0x29, 'STM32F423'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x40021000, 0x0, 0x29, 'STM32F423'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x40020800, 0x0, 0x29, 'STM32F423'),
  ('GPIOG', 'GPIO', 'General-purpose I/Os', 0x40021800, 0x0, 0x29, 'STM32F423'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x40020C00, 0x0, 0x29, 'STM32F423'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x40020400, 0x0, 0x29, 'STM32F423'),
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x40020000, 0x0, 0x29, 'STM32F423'),
  ('TIM10', 'TIM', 'General-purpose-timers', 0x40014400, 0x0, 0x39, 'STM32F423'),
  ('TIM11', 'TIM', 'General-purpose-timers', 0x40014800, 0x0, 0x400, 'STM32F423'),
  ('TIM5', 'TIM', 'General-purpose-timers', 0x40000C00, 0x0, 0x55, 'STM32F423'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x11, 'STM32F423'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x29, 'STM32F423'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x29, 'STM32F423'),
  ('I2C3', 'I2C', 'Inter-integrated circuit', 0x40005C00, 0x0, 0x29, 'STM32F423'),
  ('LPTIM', 'LPTIM', 'Low power timer', 0x40002400, 0x0, 0x21, 'STM32F423'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x9, 'STM32F423'),
  ('QUADSPI', 'QUADSPI', 'QuadSPI interface', 0xA0001000, 0x0, 0x35, 'STM32F423'),
  ('RNG', 'RNG', 'Random number generator', 0x50060800, 0x0, 0x11, 'STM32F423'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0xA1, 'STM32F423'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40023800, 0x0, 0x99, 'STM32F423'),
  ('SDIO', 'SDIO', 'Secure digital input/output
      interface', 0x40012C00, 0x0, 0x85, 'STM32F423'),
  ('SAI', 'SAI', 'Serial audio interface', 0x40015800, 0x0, 0x400, 'STM32F423'),
  ('SPI5', 'SPI', 'Serial peripheral interface', 0x40015000, 0x0, 0x400, 'STM32F423'),
  ('SPI4', 'SPI', 'Serial peripheral interface', 0x40013400, 0x0, 0x400, 'STM32F423'),
  ('SPI1', 'SPI', 'Serial peripheral interface', 0x40013000, 0x0, 0x400, 'STM32F423'),
  ('SPI2', 'SPI', 'Serial peripheral interface', 0x40003800, 0x0, 0x400, 'STM32F423'),
  ('SPI6', 'SPI', 'Serial peripheral interface', 0x40015400, 0x0, 0x400, 'STM32F423'),
  ('SPI3', 'SPI', 'Serial peripheral interface', 0x40003C00, 0x0, 0x400, 'STM32F423'),
  ('SYSCFG', 'SYSCFG', 'System configuration controller', 0x40013800, 0x0, 0x31, 'STM32F423'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x1D, 'STM32F423'),
  ('UART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x1D, 'STM32F423'),
  ('USART6', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011400, 0x0, 0x1D, 'STM32F423'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x1D, 'STM32F423'),
  ('UART5', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40005000, 0x0, 0x1D, 'STM32F423'),
  ('UART7', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40007800, 0x0, 0x1D, 'STM32F423'),
  ('UART8', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40007C00, 0x0, 0x1D, 'STM32F423'),
  ('UART10', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011C00, 0x0, 0x1D, 'STM32F423'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011000, 0x0, 0x1D, 'STM32F423'),
  ('UART9', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011800, 0x0, 0x1D, 'STM32F423'),
  ('OTG_FS_DEVICE', 'USB_OTG_FS', 'USB on the go full speed', 0x50000800, 0x0, 0x375, 'STM32F423'),
  ('OTG_FS_HOST', 'USB_OTG_FS', 'USB on the go full speed', 0x50000400, 0x0, 0x1F5, 'STM32F423'),
  ('OTG_FS_PWRCLK', 'USB_OTG_FS', 'USB on the go full speed', 0x50000E00, 0x0, 0x5, 'STM32F423'),
  ('OTG_FS_GLOBAL', 'USB_OTG_FS', 'USB on the go full speed', 0x50000000, 0x0, 0x111, 'STM32F423'),
  ('WWDG', 'WWDG', 'Window watchdog', 0x40002C00, 0x0, 0x11, 'STM32F423'),
  ('FSMC', 'FSMC', 'Flexible static memory controller', 0x60000000, 0x0, 0x400, 'STM32F423'),
  ('ADC_Common', 'ADC', 'ADC common registers', 0x40012300, 0x0, 0x9, 'STM32F423');
