INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x48000000, 0x0, 0x400, 'STM32F301'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x48000400, 0x0, 0x400, 'STM32F301'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x48000800, 0x0, 0x400, 'STM32F301'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x48000C00, 0x0, 0x400, 'STM32F301'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x48001400, 0x0, 0x400, 'STM32F301'),
  ('TSC', 'TSC', 'Touch sensing controller', 0x40024000, 0x0, 0x400, 'STM32F301'),
  ('CRC', 'CRC', 'cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32F301'),
  ('Flash', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32F301'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32F301'),
  ('DMA1', 'DMA', 'DMA controller 1', 0x40020000, 0x0, 0x400, 'STM32F301'),
  ('TIM2', 'TIM', 'General purpose timer', 0x40000000, 0x0, 0x400, 'STM32F301'),
  ('TIM15', 'TIM', 'General purpose timers', 0x40014000, 0x0, 0x400, 'STM32F301'),
  ('TIM16', 'TIM', 'General-purpose-timers', 0x40014400, 0x0, 0x400, 'STM32F301'),
  ('TIM17', 'TIM', 'General-purpose-timers', 0x40014800, 0x0, 0x400, 'STM32F301'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32F301'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32F301'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32F301'),
  ('SPI2', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003800, 0x0, 0x400, 'STM32F301'),
  ('SPI3', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003C00, 0x0, 0x400, 'STM32F301'),
  ('I2S2ext', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003400, 0x0, 0x400, 'STM32F301'),
  ('I2S3ext', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40004000, 0x0, 0x400, 'STM32F301'),
  ('ADC', 'ADC', 'Analog to digital converter', 0x50000000, 0x0, 0x400, 'STM32F301'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32F301'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32F301'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32F301'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32F301'),
  ('I2C3', 'I2C', 'Inter-integrated circuit', 0x40007800, 0x0, 0x400, 'STM32F301'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32F301'),
  ('WWDG', 'WWDG', 'Window watchdog', 0x40002C00, 0x0, 0x400, 'STM32F301'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32F301'),
  ('TIM6', 'TIM', 'Basic timers', 0x40001000, 0x0, 0x400, 'STM32F301'),
  ('DAC1', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x400, 'STM32F301'),
  ('DBGMCU', 'DBGMCU', 'Debug support', 0xE0042000, 0x0, 0x400, 'STM32F301'),
  ('SYSCFG_COMP_OPAMP', 'SYSCFG', 'System configuration controller', 0x40010000, 0x0, 0x400, 'STM32F301'),
  ('TIM1', 'TIM', 'Advanced-timers', 0x40012C00, 0x0, 0x400, 'STM32F301');
