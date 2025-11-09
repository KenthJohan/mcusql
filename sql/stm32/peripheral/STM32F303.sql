INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x48000000, 0x0, 0x400, 'STM32F303'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x48000400, 0x0, 0x400, 'STM32F303'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x48000800, 0x0, 0x400, 'STM32F303'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x48000C00, 0x0, 0x400, 'STM32F303'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x48001000, 0x0, 0x400, 'STM32F303'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x48001400, 0x0, 0x400, 'STM32F303'),
  ('GPIOG', 'GPIO', 'General-purpose I/Os', 0x48001800, 0x0, 0x400, 'STM32F303'),
  ('GPIOH', 'GPIO', 'General-purpose I/Os', 0x48001C00, 0x0, 0x400, 'STM32F303'),
  ('TSC', 'TSC', 'Touch sensing controller', 0x40024000, 0x0, 0x400, 'STM32F303'),
  ('CRC', 'CRC', 'cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32F303'),
  ('Flash', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32F303'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32F303'),
  ('DMA1', 'DMA', 'DMA controller 1', 0x40020000, 0x0, 0x400, 'STM32F303'),
  ('DMA2', 'DMA', 'DMA controller 1', 0x40020400, 0x0, 0x400, 'STM32F303'),
  ('TIM2', 'TIMs', 'General purpose timer', 0x40000000, 0x0, 0x400, 'STM32F303'),
  ('TIM3', 'TIMs', 'General purpose timer', 0x40000400, 0x0, 0x400, 'STM32F303'),
  ('TIM4', 'TIMs', 'General purpose timer', 0x40000800, 0x0, 0x400, 'STM32F303'),
  ('TIM15', 'TIMs', 'General purpose timers', 0x40014000, 0x0, 0x400, 'STM32F303'),
  ('TIM16', 'TIMs', 'General-purpose-timers', 0x40014400, 0x0, 0x400, 'STM32F303'),
  ('TIM17', 'TIMs', 'General purpose timer', 0x40014800, 0x0, 0x400, 'STM32F303'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32F303'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32F303'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32F303'),
  ('UART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x400, 'STM32F303'),
  ('UART5', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40005000, 0x0, 0x400, 'STM32F303'),
  ('SPI1', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40013000, 0x0, 0x400, 'STM32F303'),
  ('SPI2', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003800, 0x0, 0x400, 'STM32F303'),
  ('SPI3', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003C00, 0x0, 0x400, 'STM32F303'),
  ('SPI4', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40013C00, 0x0, 0x400, 'STM32F303'),
  ('I2S2ext', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003400, 0x0, 0x400, 'STM32F303'),
  ('I2S3ext', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40004000, 0x0, 0x400, 'STM32F303'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32F303'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32F303'),
  ('CAN', 'CAN', 'Controller area network', 0x40006400, 0x0, 0x400, 'STM32F303'),
  ('USB_FS', 'USB_FS', 'Universal serial bus full-speed device
      interface', 0x40005C00, 0x0, 0x400, 'STM32F303'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32F303'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32F303'),
  ('I2C3', 'I2C', 'Inter-integrated circuit', 0x40007800, 0x0, 0x400, 'STM32F303'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32F303'),
  ('WWDG', 'WWDG', 'Window watchdog', 0x40002C00, 0x0, 0x400, 'STM32F303'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32F303'),
  ('TIM6', 'TIMs', 'Basic timers', 0x40001000, 0x0, 0x400, 'STM32F303'),
  ('TIM7', 'TIMs', 'Basic timers', 0x40001400, 0x0, 0x400, 'STM32F303'),
  ('DAC', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x400, 'STM32F303'),
  ('DBGMCU', 'DBGMCU', 'Debug support', 0xE0042000, 0x0, 0x400, 'STM32F303'),
  ('TIM1', 'TIMs', 'Advanced timer', 0x40012C00, 0x0, 0x400, 'STM32F303'),
  ('TIM20', 'TIMs', 'Advanced timer', 0x40015000, 0x0, 0x400, 'STM32F303'),
  ('TIM8', 'TIMs', 'Advanced-timers', 0x40013400, 0x0, 0x400, 'STM32F303'),
  ('ADC1', 'ADC', 'Analog-to-Digital Converter', 0x50000000, 0x0, 0x100, 'STM32F303'),
  ('ADC2', 'ADC', 'Analog-to-Digital Converter', 0x50000100, 0x0, 0x100, 'STM32F303'),
  ('ADC3', 'ADC', 'Analog-to-Digital Converter', 0x50000400, 0x0, 0x100, 'STM32F303'),
  ('ADC4', 'ADC', 'Analog-to-Digital Converter', 0x50000500, 0x0, 0x100, 'STM32F303'),
  ('ADC1_2', 'ADC', 'Analog-to-Digital Converter', 0x50000300, 0x0, 0x10, 'STM32F303'),
  ('ADC3_4', 'ADC', 'Analog-to-Digital Converter', 0x50000700, 0x0, 0x10, 'STM32F303'),
  ('SYSCFG_COMP_OPAMP', 'SYSCFG_COMP_OPAMP', 'System configuration controller _Comparator and
      Operational amplifier', 0x40010000, 0x0, 0x400, 'STM32F303'),
  ('FMC', 'FMC', 'Flexible memory controller', 0xA0000400, 0x0, 0xC00, 'STM32F303');
