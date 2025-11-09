INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x48000000, 0x0, 0x400, 'STM32F3x4'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x48000400, 0x0, 0x400, 'STM32F3x4'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x48000800, 0x0, 0x400, 'STM32F3x4'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x48000C00, 0x0, 0x400, 'STM32F3x4'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x48001400, 0x0, 0x400, 'STM32F3x4'),
  ('TSC', 'TSC', 'Touch sensing controller', 0x40024000, 0x0, 0x400, 'STM32F3x4'),
  ('CRC', 'CRC', 'cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32F3x4'),
  ('Flash', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32F3x4'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32F3x4'),
  ('DMA1', 'DMA', 'DMA controller 1', 0x40020000, 0x0, 0x400, 'STM32F3x4'),
  ('TIM2', 'TIMs', 'General purpose timer', 0x40000000, 0x0, 0x400, 'STM32F3x4'),
  ('TIM15', 'TIMs', 'General purpose timers', 0x40014000, 0x0, 0x400, 'STM32F3x4'),
  ('TIM16', 'TIMs', 'General-purpose-timers', 0x40014400, 0x0, 0x400, 'STM32F3x4'),
  ('TIM17', 'TIMs', 'General purpose timer', 0x40014800, 0x0, 0x400, 'STM32F3x4'),
  ('USART1', 'USART', 'Universal synchronous asynchronous
      receiver-transmitter', 0x40013800, 0x0, 0x400, 'STM32F3x4'),
  ('USART2', 'USART', 'Universal synchronous asynchronous
      receiver-transmitter', 0x40004400, 0x0, 0x400, 'STM32F3x4'),
  ('USART3', 'USART', 'Universal synchronous asynchronous
      receiver-transmitter', 0x40004800, 0x0, 0x400, 'STM32F3x4'),
  ('SPI2', 'SPI', 'Serial peripheral
      interface/Inter-IC2', 0x40003800, 0x0, 0x400, 'STM32F3x4'),
  ('I2S2ext', 'SPI', 'Serial peripheral
      interface/Inter-IC2', 0x40003400, 0x0, 0x400, 'STM32F3x4'),
  ('I2S3ext', 'SPI', 'Serial peripheral
      interface/Inter-IC2', 0x40004000, 0x0, 0x400, 'STM32F3x4'),
  ('SPI3', 'SPI', 'Serial peripheral
      interface/Inter-IC2', 0x40003C00, 0x0, 0x400, 'STM32F3x4'),
  ('SPI1', 'SPI', 'Serial peripheral
      interface/Inter-IC2', 0x40013000, 0x0, 0x400, 'STM32F3x4'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32F3x4'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32F3x4'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32F3x4'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32F3x4'),
  ('I2C3', 'I2C', 'Inter-integrated circuit', 0x40007800, 0x0, 0x400, 'STM32F3x4'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32F3x4'),
  ('WWDG', 'WWDG', 'Window watchdog', 0x40002C00, 0x0, 0x400, 'STM32F3x4'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32F3x4'),
  ('TIM6', 'TIMs', 'Basic timers', 0x40001000, 0x0, 0x400, 'STM32F3x4'),
  ('TIM7', 'TIMs', 'Basic timers', 0x40001400, 0x0, 0x400, 'STM32F3x4'),
  ('DAC1', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x400, 'STM32F3x4'),
  ('DAC2', 'DAC', 'Digital-to-analog converter', 0x40009800, 0x0, 0x400, 'STM32F3x4'),
  ('DBGMCU', 'DBGMCU', 'Debug support', 0xE0042000, 0x0, 0x400, 'STM32F3x4'),
  ('TIM1', 'TIMs', 'Advanced timer', 0x40012C00, 0x0, 0x400, 'STM32F3x4'),
  ('ADC1', 'ADC', 'Analog-to-Digital Converter', 0x50000000, 0x0, 0xB9, 'STM32F3x4'),
  ('ADC2', 'ADC', 'Analog-to-Digital Converter', 0x50000100, 0x0, 0xB9, 'STM32F3x4'),
  ('SYSCFG_COMP_OPAMP', 'SYSCFG', 'System configuration controller', 0x40010000, 0x0, 0x400, 'STM32F3x4'),
  ('TIM3', 'TIM', 'General purpose timer', 0x40000400, 0x0, 0x400, 'STM32F3x4'),
  ('CAN', 'CAN', 'Controller area network', 0x40006400, 0x0, 0x400, 'STM32F3x4'),
  ('ADC_Common', 'ADC_Common', 'ADC common registers', 0x50000300, 0x0, 0x11, 'STM32F3x4'),
  ('HRTIM_Master', 'HRTIM', 'High Resolution Timer: Master
      Timers', 0x40017400, 0x0, 0x80, 'STM32F3x4'),
  ('HRTIM_TIMA', 'HRTIM', 'High Resolution Timer: TIMA', 0x40017480, 0x0, 0x80, 'STM32F3x4'),
  ('HRTIM_TIMB', 'HRTIM', 'High Resolution Timer: TIMB', 0x40017500, 0x0, 0x80, 'STM32F3x4'),
  ('HRTIM_TIMC', 'HRTIM', 'High Resolution Timer: TIMC', 0x40017580, 0x0, 0x80, 'STM32F3x4'),
  ('HRTIM_TIMD', 'HRTIM', 'High Resolution Timer: TIMD', 0x40017600, 0x0, 0x80, 'STM32F3x4'),
  ('HRTIM_TIME', 'HRTIM', 'High Resolution Timer: TIME', 0x40017680, 0x0, 0x80, 'STM32F3x4'),
  ('HRTIM_Common', 'HRTIM', 'High Resolution Timer: Common
      functions', 0x40017780, 0x0, 0x80, 'STM32F3x4');
