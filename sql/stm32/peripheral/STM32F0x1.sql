INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('CRC', 'CRC', 'cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32F0x1'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x48001400, 0x0, 0x400, 'STM32F0x1'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x48000C00, 0x0, 0x400, 'STM32F0x1'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x48000800, 0x0, 0x400, 'STM32F0x1'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x48000400, 0x0, 0x400, 'STM32F0x1'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x48001000, 0x0, 0x400, 'STM32F0x1'),
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x48000000, 0x0, 0x400, 'STM32F0x1'),
  ('SPI1', 'SPI', 'Serial peripheral interface', 0x40013000, 0x0, 0x400, 'STM32F0x1'),
  ('SPI2', 'SPI', 'Serial peripheral interface', 0x40003800, 0x0, 0x400, 'STM32F0x1'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32F0x1'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32F0x1'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32F0x1'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32F0x1'),
  ('WWDG', 'WWDG', 'Window watchdog', 0x40002C00, 0x0, 0x400, 'STM32F0x1'),
  ('TIM1', 'TIM', 'Advanced-timers', 0x40012C00, 0x0, 0x400, 'STM32F0x1'),
  ('TIM2', 'TIM', 'General-purpose-timers', 0x40000000, 0x0, 0x400, 'STM32F0x1'),
  ('TIM3', 'TIM', 'General-purpose-timers', 0x40000400, 0x0, 0x400, 'STM32F0x1'),
  ('TIM14', 'TIM', 'General-purpose-timers', 0x40002000, 0x0, 0x400, 'STM32F0x1'),
  ('TIM6', 'TIM', 'Basic-timers', 0x40001000, 0x0, 0x400, 'STM32F0x1'),
  ('TIM7', 'TIM', 'Basic-timers', 0x40001400, 0x0, 0x400, 'STM32F0x1'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32F0x1'),
  ('NVIC', 'NVIC', 'Nested Vectored Interrupt
      Controller', 0xE000E100, 0x0, 0x33D, 'STM32F0x1'),
  ('DMA1', 'DMA', 'DMA controller', 0x40020000, 0x0, 0x400, 'STM32F0x1'),
  ('DMA2', 'DMA', 'DMA controller', 0x40020400, 0x0, 0x400, 'STM32F0x1'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32F0x1'),
  ('SYSCFG_COMP', 'SYSCFG', 'System configuration controller', 0x40010000, 0x0, 0x21, 'STM32F0x1'),
  ('ADC', 'ADC', 'Analog-to-digital converter', 0x40012400, 0x0, 0x400, 'STM32F0x1'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32F0x1'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32F0x1'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32F0x1'),
  ('USART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x400, 'STM32F0x1'),
  ('USART6', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011400, 0x0, 0x400, 'STM32F0x1'),
  ('USART7', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011800, 0x0, 0x400, 'STM32F0x1'),
  ('USART8', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011C00, 0x0, 0x400, 'STM32F0x1'),
  ('USART5', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40005000, 0x0, 0x400, 'STM32F0x1'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32F0x1'),
  ('TIM15', 'TIM', 'General-purpose-timers', 0x40014000, 0x0, 0x400, 'STM32F0x1'),
  ('TIM16', 'TIM', 'General-purpose-timers', 0x40014400, 0x0, 0x400, 'STM32F0x1'),
  ('TIM17', 'TIM', 'General-purpose-timers', 0x40014800, 0x0, 0x400, 'STM32F0x1'),
  ('TSC', 'TSC', 'Touch sensing controller', 0x40024000, 0x0, 0x400, 'STM32F0x1'),
  ('CEC', 'CEC', 'HDMI-CEC controller', 0x40007800, 0x0, 0x400, 'STM32F0x1'),
  ('Flash', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32F0x1'),
  ('DBGMCU', 'DBGMCU', 'Debug support', 0x40015800, 0x0, 0x400, 'STM32F0x1'),
  ('USB', 'USB', 'Universal serial bus full-speed device
      interface', 0x40005C00, 0x0, 0x400, 'STM32F0x1'),
  ('CRS', 'CRS', 'Clock recovery system', 0x40006C00, 0x0, 0x400, 'STM32F0x1'),
  ('CAN', 'CAN', 'Controller area network', 0x40006400, 0x0, 0x400, 'STM32F0x1'),
  ('DAC', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x400, 'STM32F0x1'),
  ('SCB', 'SCB', 'System control block', 0xE000ED00, 0x0, 0x41, 'STM32F0x1'),
  ('STK', 'STK', 'SysTick timer', 0xE000E010, 0x0, 0x11, 'STM32F0x1');
