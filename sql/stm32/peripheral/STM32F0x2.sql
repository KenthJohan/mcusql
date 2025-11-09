INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('CRC', 'CRC', 'cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32F0x2'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x48001400, 0x0, 0x400, 'STM32F0x2'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x48000C00, 0x0, 0x400, 'STM32F0x2'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x48000800, 0x0, 0x400, 'STM32F0x2'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x48000400, 0x0, 0x400, 'STM32F0x2'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x48001000, 0x0, 0x400, 'STM32F0x2'),
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x48000000, 0x0, 0x400, 'STM32F0x2'),
  ('SPI1', 'SPI', 'Serial peripheral interface', 0x40013000, 0x0, 0x400, 'STM32F0x2'),
  ('SPI2', 'SPI', 'Serial peripheral interface', 0x40003800, 0x0, 0x400, 'STM32F0x2'),
  ('DAC', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x400, 'STM32F0x2'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32F0x2'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32F0x2'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32F0x2'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32F0x2'),
  ('WWDG', 'WWDG', 'Window watchdog', 0x40002C00, 0x0, 0x400, 'STM32F0x2'),
  ('TIM1', 'TIM', 'Advanced-timers', 0x40012C00, 0x0, 0x400, 'STM32F0x2'),
  ('TIM2', 'TIM', 'General-purpose-timers', 0x40000000, 0x0, 0x400, 'STM32F0x2'),
  ('TIM3', 'TIM', 'General-purpose-timers', 0x40000400, 0x0, 0x400, 'STM32F0x2'),
  ('TIM14', 'TIM', 'General-purpose-timers', 0x40002000, 0x0, 0x400, 'STM32F0x2'),
  ('TIM6', 'TIM', 'Basic-timers', 0x40001000, 0x0, 0x400, 'STM32F0x2'),
  ('TIM7', 'TIM', 'Basic-timers', 0x40001400, 0x0, 0x400, 'STM32F0x2'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32F0x2'),
  ('NVIC', 'NVIC', 'Nested Vectored Interrupt
      Controller', 0xE000E100, 0x0, 0x33D, 'STM32F0x2'),
  ('DMA1', 'DMA', 'DMA controller', 0x40020000, 0x0, 0x400, 'STM32F0x2'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32F0x2'),
  ('SYSCFG_COMP', 'SYSCFG', 'System configuration controller', 0x40010000, 0x0, 0x21, 'STM32F0x2'),
  ('ADC', 'ADC', 'Analog-to-digital converter', 0x40012400, 0x0, 0x400, 'STM32F0x2'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32F0x2'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32F0x2'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32F0x2'),
  ('USART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x400, 'STM32F0x2'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32F0x2'),
  ('TIM15', 'TIM', 'General-purpose-timers', 0x40014000, 0x0, 0x400, 'STM32F0x2'),
  ('TIM16', 'TIM', 'General-purpose-timers', 0x40014400, 0x0, 0x400, 'STM32F0x2'),
  ('TIM17', 'TIM', 'General-purpose-timers', 0x40014800, 0x0, 0x400, 'STM32F0x2'),
  ('TSC', 'TSC', 'Touch sensing controller', 0x40024000, 0x0, 0x400, 'STM32F0x2'),
  ('CEC', 'CEC', 'HDMI-CEC controller', 0x40007800, 0x0, 0x400, 'STM32F0x2'),
  ('Flash', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32F0x2'),
  ('DBGMCU', 'DBGMCU', 'Debug support', 0x40015800, 0x0, 0x400, 'STM32F0x2'),
  ('USB', 'USB', 'Universal serial bus full-speed device
      interface', 0x40005C00, 0x0, 0x400, 'STM32F0x2'),
  ('CRS', 'CRS', 'Clock recovery system', 0x40006C00, 0x0, 0x400, 'STM32F0x2'),
  ('CAN', 'CAN', 'Controller area network', 0x40006400, 0x0, 0x400, 'STM32F0x2'),
  ('SCB', 'SCB', 'System control block', 0xE000ED00, 0x0, 0x41, 'STM32F0x2'),
  ('STK', 'STK', 'SysTick timer', 0xE000E010, 0x0, 0x11, 'STM32F0x2');
