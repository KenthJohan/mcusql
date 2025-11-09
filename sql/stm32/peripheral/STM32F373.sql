INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x48000000, 0x0, 0x400, 'STM32F373'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x48000400, 0x0, 0x400, 'STM32F373'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x48000C00, 0x0, 0x400, 'STM32F373'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x48000800, 0x0, 0x400, 'STM32F373'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x48001000, 0x0, 0x400, 'STM32F373'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x48001400, 0x0, 0x400, 'STM32F373'),
  ('TSC', 'TSC', 'Touch sensing controller', 0x40024000, 0x0, 0x400, 'STM32F373'),
  ('CRC', 'CRC', 'cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32F373'),
  ('Flash', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32F373'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32F373'),
  ('DMA1', 'DMA', 'DMA controller 1', 0x40020000, 0x0, 0x400, 'STM32F373'),
  ('DMA2', 'DMA', 'DMA controller 1', 0x40020400, 0x0, 0x400, 'STM32F373'),
  ('TIM2', 'TIM', 'General purpose timer', 0x40000000, 0x0, 0x400, 'STM32F373'),
  ('TIM5', 'TIM', 'General purpose timer', 0x40000C00, 0x0, 0x400, 'STM32F373'),
  ('TIM3', 'TIM', 'General purpose timer', 0x40000400, 0x0, 0x400, 'STM32F373'),
  ('TIM4', 'TIM', 'General purpose timer', 0x40000800, 0x0, 0x400, 'STM32F373'),
  ('TIM19', 'TIM', 'General purpose timer', 0x40015C00, 0x0, 0x400, 'STM32F373'),
  ('TIM15', 'TIM', 'General purpose timers', 0x40014000, 0x0, 0x400, 'STM32F373'),
  ('TIM16', 'TIM', 'General-purpose-timers', 0x40014400, 0x0, 0x400, 'STM32F373'),
  ('TIM17', 'TIM', 'General-purpose-timers', 0x40014800, 0x0, 0x400, 'STM32F373'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32F373'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32F373'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32F373'),
  ('SPI1', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40013000, 0x0, 0x400, 'STM32F373'),
  ('SPI2', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003800, 0x0, 0x400, 'STM32F373'),
  ('SPI3', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003C00, 0x0, 0x400, 'STM32F373'),
  ('I2S2ext', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003400, 0x0, 0x400, 'STM32F373'),
  ('I2S3ext', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40004000, 0x0, 0x400, 'STM32F373'),
  ('ADC', 'ADC', 'Analog to digital converter', 0x40012400, 0x0, 0x400, 'STM32F373'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32F373'),
  ('CEC', 'CEC', 'HDMI-CEC controller', 0x40007800, 0x0, 0x400, 'STM32F373'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32F373'),
  ('CAN', 'CAN', 'Controller area network', 0x40006400, 0x0, 0x400, 'STM32F373'),
  ('USB', 'USB', 'Universal serial bus full-speed device
      interface', 0x40005C00, 0x0, 0x400, 'STM32F373'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32F373'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32F373'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32F373'),
  ('WWDG', 'WWDG', 'Window watchdog', 0x40002C00, 0x0, 0x400, 'STM32F373'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32F373'),
  ('SDADC1', 'SDADC', 'Sigma-delta analog-to-digital
      converter', 0x40016000, 0x0, 0x400, 'STM32F373'),
  ('SDADC2', 'SDADC', 'Sigma-delta analog-to-digital
      converter', 0x40016400, 0x0, 0x400, 'STM32F373'),
  ('SDADC3', 'SDADC', 'Sigma-delta analog-to-digital
      converter', 0x40016800, 0x0, 0x400, 'STM32F373'),
  ('DAC2', 'DAC2', 'Digital-to-analog converter', 0x40009800, 0x0, 0x400, 'STM32F373'),
  ('TIM6', 'TIM', 'Basic timers', 0x40001000, 0x0, 0x400, 'STM32F373'),
  ('TIM7', 'TIM', 'Basic timers', 0x40001400, 0x0, 0x400, 'STM32F373'),
  ('TIM18', 'TIM', 'Basic timers', 0x40009C00, 0x0, 0x400, 'STM32F373'),
  ('TIM13', 'TIM', 'General purpose timers', 0x40001C00, 0x0, 0x400, 'STM32F373'),
  ('TIM14', 'TIM', 'General purpose timers', 0x40002000, 0x0, 0x400, 'STM32F373'),
  ('TIM12', 'TIM', 'General purpose timers', 0x40001800, 0x0, 0x400, 'STM32F373'),
  ('DAC1', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x400, 'STM32F373'),
  ('DBGMCU', 'DBGMCU', 'Debug support', 0xE0042000, 0x0, 0x400, 'STM32F373'),
  ('SYSCFG_COMP_OPAMP', 'SYSCFG', 'System configuration controller', 0x40010000, 0x0, 0x400, 'STM32F373');
