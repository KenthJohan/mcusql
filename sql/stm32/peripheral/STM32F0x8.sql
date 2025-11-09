INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('CRC', 'CRC', 'cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32F0x8'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x48001400, 0x0, 0x400, 'STM32F0x8'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x48000C00, 0x0, 0x400, 'STM32F0x8'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x48000800, 0x0, 0x400, 'STM32F0x8'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x48000400, 0x0, 0x400, 'STM32F0x8'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x48001000, 0x0, 0x400, 'STM32F0x8'),
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x48000000, 0x0, 0x400, 'STM32F0x8'),
  ('SPI1', 'SPI', 'Serial peripheral interface', 0x40013000, 0x0, 0x400, 'STM32F0x8'),
  ('SPI2', 'SPI', 'Serial peripheral interface', 0x40003800, 0x0, 0x400, 'STM32F0x8'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32F0x8'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32F0x8'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32F0x8'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32F0x8'),
  ('WWDG', 'WWDG', 'Window watchdog', 0x40002C00, 0x0, 0x400, 'STM32F0x8'),
  ('TIM1', 'TIM', 'Advanced-timers', 0x40012C00, 0x0, 0x400, 'STM32F0x8'),
  ('TIM2', 'TIM', 'General-purpose-timers', 0x40000000, 0x0, 0x400, 'STM32F0x8'),
  ('TIM3', 'TIM', 'General-purpose-timers', 0x40000400, 0x0, 0x400, 'STM32F0x8'),
  ('TIM14', 'TIM', 'General-purpose-timers', 0x40002000, 0x0, 0x400, 'STM32F0x8'),
  ('TIM6', 'TIM', 'Basic-timers', 0x40001000, 0x0, 0x400, 'STM32F0x8'),
  ('TIM7', 'TIM', 'Basic-timers', 0x40001400, 0x0, 0x400, 'STM32F0x8'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32F0x8'),
  ('NVIC', 'NVIC', 'Nested Vectored Interrupt
      Controller', 0xE000E100, 0x0, 0x33D, 'STM32F0x8'),
  ('DMA1', 'DMA', 'DMA controller', 0x40020000, 0x0, 0x400, 'STM32F0x8'),
  ('DMA2', 'DMA', 'DMA controller', 0x40020400, 0x0, 0x400, 'STM32F0x8'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32F0x8'),
  ('SYSCFG_COMP', 'SYSCFG', 'System configuration controller', 0x40010000, 0x0, 0x21, 'STM32F0x8'),
  ('ADC', 'ADC', 'Analog-to-digital converter', 0x40012400, 0x0, 0x400, 'STM32F0x8'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32F0x8'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32F0x8'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32F0x8'),
  ('USART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x400, 'STM32F0x8'),
  ('USART6', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011400, 0x0, 0x400, 'STM32F0x8'),
  ('USART7', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011800, 0x0, 0x400, 'STM32F0x8'),
  ('USART8', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40011C00, 0x0, 0x400, 'STM32F0x8'),
  ('USART5', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40005000, 0x0, 0x400, 'STM32F0x8'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32F0x8'),
  ('TIM15', 'TIM', 'General-purpose-timers', 0x40014000, 0x0, 0x400, 'STM32F0x8'),
  ('TIM16', 'TIM', 'General-purpose-timers', 0x40014400, 0x0, 0x400, 'STM32F0x8'),
  ('TIM17', 'TIM', 'General-purpose-timers', 0x40014800, 0x0, 0x400, 'STM32F0x8'),
  ('TSC', 'TSC', 'Touch sensing controller', 0x40024000, 0x0, 0x400, 'STM32F0x8'),
  ('CEC', 'CEC', 'HDMI-CEC controller', 0x40007800, 0x0, 0x400, 'STM32F0x8'),
  ('Flash', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32F0x8'),
  ('DBGMCU', 'DBGMCU', 'Debug support', 0x40015800, 0x0, 0x400, 'STM32F0x8'),
  ('USB', 'USB', 'Universal serial bus full-speed device
      interface', 0x40005C00, 0x0, 0x400, 'STM32F0x8'),
  ('CRS', 'CRS', 'Clock recovery system', 0x40006C00, 0x0, 0x400, 'STM32F0x8'),
  ('CAN', 'CAN', 'Controller area network', 0x40006400, 0x0, 0x400, 'STM32F0x8'),
  ('DAC', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x400, 'STM32F0x8'),
  ('SCB', 'SCB', 'System control block', 0xE000ED00, 0x0, 0x41, 'STM32F0x8'),
  ('STK', 'STK', 'SysTick timer', 0xE000E010, 0x0, 0x11, 'STM32F0x8');
