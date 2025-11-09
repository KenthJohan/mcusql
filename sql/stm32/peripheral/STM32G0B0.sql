INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('ADC', 'ADC', 'Analog to Digital ConverteR', 0x40012400, 0x0, 0x400, 'STM32G0B0'),
  ('CRC', 'CRC', 'Cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32G0B0'),
  ('DBG', 'DBG', 'Debug support', 0x40015800, 0x0, 0x400, 'STM32G0B0'),
  ('DMA1', 'DMA', 'DMA controller', 0x40020000, 0x0, 0x400, 'STM32G0B0'),
  ('DMA2', 'DMA', 'DMA controller', 0x40020400, 0x0, 0x400, 'STM32G0B0'),
  ('DMAMUX', 'DMAMUX', 'DMAMUX', 0x40020800, 0x0, 0x800, 'STM32G0B0'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40021800, 0x0, 0x400, 'STM32G0B0'),
  ('FLASH', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32G0B0'),
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x50000000, 0x0, 0x400, 'STM32G0B0'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x50000400, 0x0, 0x400, 'STM32G0B0'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x50000800, 0x0, 0x400, 'STM32G0B0'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x50000C00, 0x0, 0x400, 'STM32G0B0'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x50001000, 0x0, 0x400, 'STM32G0B0'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x50001400, 0x0, 0x400, 'STM32G0B0'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32G0B0'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32G0B0'),
  ('I2C3', 'I2C', 'Inter-integrated circuit', 0x40008800, 0x0, 0x400, 'STM32G0B0'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32G0B0'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32G0B0'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32G0B0'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32G0B0'),
  ('SPI1', 'SPI', 'Serial peripheral interface/Inter-IC sound', 0x40013000, 0x0, 0x400, 'STM32G0B0'),
  ('SPI2', 'SPI', 'Serial peripheral interface/Inter-IC sound', 0x40003800, 0x0, 0x400, 'STM32G0B0'),
  ('SPI3', 'SPI', 'Serial peripheral interface/Inter-IC sound', 0x40003C00, 0x0, 0x400, 'STM32G0B0'),
  ('SYSCFG', 'SYSCFG', 'System configuration controller', 0x40010000, 0x0, 0x100, 'STM32G0B0'),
  ('TAMP', 'TAMP', 'Tamper and backup registers', 0x4000B000, 0x0, 0x400, 'STM32G0B0'),
  ('TIM1', 'TIM', 'Advanced-timers', 0x40012C00, 0x0, 0x400, 'STM32G0B0'),
  ('TIM3', 'TIM', 'General-purpose-timers', 0x40000400, 0x0, 0x400, 'STM32G0B0'),
  ('TIM4', 'TIM', 'General-purpose-timers', 0x40000800, 0x0, 0x400, 'STM32G0B0'),
  ('TIM6', 'TIM', 'Basic timers', 0x40001000, 0x0, 0x400, 'STM32G0B0'),
  ('TIM7', 'TIM', 'Basic timers', 0x40001400, 0x0, 0x400, 'STM32G0B0'),
  ('TIM14', 'TIM', 'General purpose timers', 0x40002000, 0x0, 0x400, 'STM32G0B0'),
  ('TIM15', 'TIM', 'General purpose timers', 0x40014000, 0x0, 0x400, 'STM32G0B0'),
  ('TIM16', 'TIM', 'General purpose timers', 0x40014400, 0x0, 0x400, 'STM32G0B0'),
  ('TIM17', 'TIM', 'General purpose timers', 0x40014800, 0x0, 0x400, 'STM32G0B0'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32G0B0'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32G0B0'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32G0B0'),
  ('USART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x400, 'STM32G0B0'),
  ('USART5', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40005000, 0x0, 0x400, 'STM32G0B0'),
  ('USART6', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013C00, 0x0, 0x400, 'STM32G0B0'),
  ('USB', 'USB', 'Universal serial bus full-speed host/device interface4', 0x40005C00, 0x0, 0x400, 'STM32G0B0'),
  ('VREFBUF', 'VREFBUF', 'System configuration controller', 0x40010030, 0x0, 0x400, 'STM32G0B0'),
  ('WWDG', 'WWDG', 'System window watchdog', 0x40002C00, 0x0, 0x400, 'STM32G0B0');
