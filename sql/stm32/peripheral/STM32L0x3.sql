INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('AES', 'AES', 'Advanced encryption standard hardware
      accelerator', 0x40026000, 0x0, 0x400, 'STM32L0x3'),
  ('DAC', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x400, 'STM32L0x3'),
  ('DMA1', 'DMA', 'Direct memory access controller', 0x40020000, 0x0, 0x400, 'STM32L0x3'),
  ('CRC', 'CRC', 'Cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32L0x3'),
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x50000000, 0x0, 0x400, 'STM32L0x3'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x50000400, 0x0, 0x400, 'STM32L0x3'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x50000800, 0x0, 0x400, 'STM32L0x3'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x50000C00, 0x0, 0x400, 'STM32L0x3'),
  ('GPIOH', 'GPIO', 'General-purpose I/Os', 0x50001C00, 0x0, 0x400, 'STM32L0x3'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x50001000, 0x0, 0x400, 'STM32L0x3'),
  ('LPTIM', 'LPTIM', 'Low power timer', 0x40007C00, 0x0, 0x400, 'STM32L0x3'),
  ('RNG', 'RNG', 'Random number generator', 0x40025000, 0x0, 0x400, 'STM32L0x3'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32L0x3'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32L0x3'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32L0x3'),
  ('USART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x400, 'STM32L0x3'),
  ('USART5', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40005000, 0x0, 0x400, 'STM32L0x3'),
  ('TSC', 'TSC', 'Touch sensing controller', 0x40024000, 0x0, 0x400, 'STM32L0x3'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32L0x3'),
  ('WWDG', 'WWDG', 'System window watchdog', 0x40002C00, 0x0, 0x400, 'STM32L0x3'),
  ('USB_FS', 'USB', 'Universal serial bus full-speed device
      interface', 0x40005C00, 0x0, 0x400, 'STM32L0x3'),
  ('CRS', 'CRS', 'Clock recovery system', 0x40006C00, 0x0, 0x400, 'STM32L0x3'),
  ('Firewall', 'Firewall', 'Firewall', 0x40011C00, 0x0, 0x400, 'STM32L0x3'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32L0x3'),
  ('SYSCFG_COMP', 'SYSCFG', 'System configuration controller and
      Comparator', 0x40010000, 0x0, 0x400, 'STM32L0x3'),
  ('SPI1', 'SPI', 'Serial peripheral interface', 0x40013000, 0x0, 0x400, 'STM32L0x3'),
  ('SPI2', 'SPI', 'Serial peripheral interface', 0x40003800, 0x0, 0x400, 'STM32L0x3'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32L0x3'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32L0x3'),
  ('I2C3', 'I2C', 'Inter-integrated circuit', 0x40007800, 0x0, 0x400, 'STM32L0x3'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32L0x3'),
  ('Flash', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32L0x3'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32L0x3'),
  ('ADC', 'ADC', 'Analog-to-digital converter', 0x40012400, 0x0, 0x400, 'STM32L0x3'),
  ('DBGMCU', 'DBGMCU', 'Debug support', 0x40015800, 0x0, 0x400, 'STM32L0x3'),
  ('TIM2', 'TIM', 'General-purpose-timers', 0x40000000, 0x0, 0x400, 'STM32L0x3'),
  ('TIM3', 'TIM', 'General-purpose-timers', 0x40000400, 0x0, 0x400, 'STM32L0x3'),
  ('TIM6', 'TIM', 'Basic-timers', 0x40001000, 0x0, 0x400, 'STM32L0x3'),
  ('TIM7', 'TIM', 'Basic-timers', 0x40001400, 0x0, 0x400, 'STM32L0x3'),
  ('TIM21', 'TIM', 'General-purpose-timers', 0x40010800, 0x0, 0x400, 'STM32L0x3'),
  ('TIM22', 'TIM', 'General-purpose-timers', 0x40011400, 0x0, 0x400, 'STM32L0x3'),
  ('LPUSART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32L0x3'),
  ('NVIC', 'NVIC', 'Nested Vectored Interrupt
      Controller', 0xE000E100, 0x0, 0x33D, 'STM32L0x3'),
  ('USB_SRAM', 'USB', 'Universal serial bus full-speed device
      interface', 0x40006000, 0x0, 0x800, 'STM32L0x3'),
  ('LCD', 'LCD', 'Liquid crystal display controller', 0x40002400, 0x0, 0x400, 'STM32L0x3'),
  ('MPU', 'MPU', 'Memory protection unit', 0xE000ED90, 0x0, 0x15, 'STM32L0x3'),
  ('STK', 'STK', 'SysTick timer', 0xE000E010, 0x0, 0x11, 'STM32L0x3'),
  ('SCB', 'SCB', 'System control block', 0xE000ED00, 0x0, 0x41, 'STM32L0x3');
