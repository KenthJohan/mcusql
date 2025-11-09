INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x48000000, 0x0, 0x400, 'STM32F3x8'),
  ('GPIOH', 'GPIO', 'General-purpose I/Os', 0x48001C00, 0x0, 0x400, 'STM32F3x8'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x48000400, 0x0, 0x400, 'STM32F3x8'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x48000C00, 0x0, 0x400, 'STM32F3x8'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x48000800, 0x0, 0x400, 'STM32F3x8'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x48001000, 0x0, 0x400, 'STM32F3x8'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x48001400, 0x0, 0x400, 'STM32F3x8'),
  ('GPIOG', 'GPIO', 'General-purpose I/Os', 0x48001800, 0x0, 0x400, 'STM32F3x8'),
  ('TSC', 'TSC', 'Touch sensing controller', 0x40024000, 0x0, 0x400, 'STM32F3x8'),
  ('CRC', 'CRC', 'cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32F3x8'),
  ('Flash', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32F3x8'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32F3x8'),
  ('DMA1', 'DMA', 'DMA controller 1', 0x40020000, 0x0, 0x400, 'STM32F3x8'),
  ('DMA2', 'DMA', 'DMA controller 1', 0x40020400, 0x0, 0x400, 'STM32F3x8'),
  ('TIM2', 'TIM', 'General purpose timer', 0x40000000, 0x0, 0x400, 'STM32F3x8'),
  ('TIM5', 'TIM', 'General purpose timer', 0x40000C00, 0x0, 0x400, 'STM32F3x8'),
  ('TIM3', 'TIM', 'General purpose timer', 0x40000400, 0x0, 0x400, 'STM32F3x8'),
  ('TIM4', 'TIM', 'General purpose timer', 0x40000800, 0x0, 0x400, 'STM32F3x8'),
  ('TIM19', 'TIM', 'General purpose timer', 0x40015C00, 0x0, 0x400, 'STM32F3x8'),
  ('TIM15', 'TIM', 'General purpose timers', 0x40014000, 0x0, 0x400, 'STM32F3x8'),
  ('TIM16', 'TIM', 'General-purpose-timers', 0x40014400, 0x0, 0x400, 'STM32F3x8'),
  ('TIM17', 'TIM', 'General-purpose-timers', 0x40014800, 0x0, 0x400, 'STM32F3x8'),
  ('TIM20', 'TIM', 'General-purpose-timers', 0x40015000, 0x0, 0x400, 'STM32F3x8'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32F3x8'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32F3x8'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32F3x8'),
  ('UART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x400, 'STM32F3x8'),
  ('UART5', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40005000, 0x0, 0x400, 'STM32F3x8'),
  ('SPI1', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40013000, 0x0, 0x400, 'STM32F3x8'),
  ('SPI2', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003800, 0x0, 0x400, 'STM32F3x8'),
  ('SPI3', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003C00, 0x0, 0x400, 'STM32F3x8'),
  ('I2S2ext', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003400, 0x0, 0x400, 'STM32F3x8'),
  ('I2S3ext', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40004000, 0x0, 0x400, 'STM32F3x8'),
  ('SPI4', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40013C00, 0x0, 0x400, 'STM32F3x8'),
  ('ADC1', 'ADC', 'Analog-to-Digital Converter', 0x50000000, 0x0, 0x100, 'STM32F3x8'),
  ('ADC2', 'ADC', 'Analog-to-Digital Converter', 0x50000100, 0x0, 0x100, 'STM32F3x8'),
  ('ADC3', 'ADC', 'Analog-to-Digital Converter', 0x50000400, 0x0, 0x100, 'STM32F3x8'),
  ('ADC4', 'ADC', 'Analog-to-Digital Converter', 0x50000500, 0x0, 0x100, 'STM32F3x8'),
  ('ADC1_2', 'ADC', 'Analog-to-Digital Converter', 0x50000300, 0x0, 0x10, 'STM32F3x8'),
  ('ADC3_4', 'ADC', 'Analog-to-Digital Converter', 0x50000700, 0x0, 0x10, 'STM32F3x8'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32F3x8'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32F3x8'),
  ('CAN', 'CAN', 'Controller area network', 0x40006400, 0x0, 0x400, 'STM32F3x8'),
  ('USB', 'USB', 'Universal serial bus full-speed device
      interface', 0x40005C00, 0x0, 0x400, 'STM32F3x8'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32F3x8'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32F3x8'),
  ('I2C3', 'I2C', 'Inter-integrated circuit', 0x40007800, 0x0, 0x400, 'STM32F3x8'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32F3x8'),
  ('WWDG', 'WWDG', 'Window watchdog', 0x40002C00, 0x0, 0x400, 'STM32F3x8'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32F3x8'),
  ('DAC2', 'DAC2', 'Digital-to-analog converter', 0x40009800, 0x0, 0x400, 'STM32F3x8'),
  ('TIM6', 'TIM', 'Basic timers', 0x40001000, 0x0, 0x400, 'STM32F3x8'),
  ('TIM7', 'TIM', 'Basic timers', 0x40001400, 0x0, 0x400, 'STM32F3x8'),
  ('TIM18', 'TIM', 'Basic timers', 0x40009C00, 0x0, 0x400, 'STM32F3x8'),
  ('TIM13', 'TIM', 'General purpose timers', 0x40001C00, 0x0, 0x400, 'STM32F3x8'),
  ('TIM14', 'TIM', 'General purpose timers', 0x40002000, 0x0, 0x400, 'STM32F3x8'),
  ('TIM12', 'TIM', 'General purpose timers', 0x40001800, 0x0, 0x400, 'STM32F3x8'),
  ('DAC1', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x400, 'STM32F3x8'),
  ('DBGMCU', 'DBGMCU', 'Debug support', 0xE0042000, 0x0, 0x400, 'STM32F3x8'),
  ('FMC', 'FMC', 'Flexible memory controller', 0xA0000400, 0x0, 0xC00, 'STM32F3x8'),
  ('TIM1', 'TIMs', 'Advanced timer', 0x40012C00, 0x0, 0x400, 'STM32F3x8'),
  ('TIM8', 'TIMs', 'Advanced timer', 0x40013400, 0x0, 0x400, 'STM32F3x8'),
  ('SYSCFG_COMP_OPAMP', 'SYSCFG', 'System configuration controller', 0x40010000, 0x0, 0x400, 'STM32F3x8');
