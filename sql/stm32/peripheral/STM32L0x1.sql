INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('AES', 'AES', 'Advanced encryption standard hardware
      accelerator', 0x40026000, 0x0, 0x400, 'STM32L0x1'),
  ('DMA1', 'DMA', 'Direct memory access controller', 0x40020000, 0x0, 0x400, 'STM32L0x1'),
  ('CRC', 'CRC', 'Cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32L0x1'),
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x50000000, 0x0, 0x400, 'STM32L0x1'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x50000400, 0x0, 0x400, 'STM32L0x1'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x50000800, 0x0, 0x400, 'STM32L0x1'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x50000C00, 0x0, 0x400, 'STM32L0x1'),
  ('GPIOH', 'GPIO', 'General-purpose I/Os', 0x50001C00, 0x0, 0x400, 'STM32L0x1'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x50001000, 0x0, 0x400, 'STM32L0x1'),
  ('LPTIM', 'LPTIM', 'Low power timer', 0x40007C00, 0x0, 0x400, 'STM32L0x1'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32L0x1'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32L0x1'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32L0x1'),
  ('USART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x400, 'STM32L0x1'),
  ('USART5', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40005000, 0x0, 0x400, 'STM32L0x1'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32L0x1'),
  ('WWDG', 'WWDG', 'System window watchdog', 0x40002C00, 0x0, 0x400, 'STM32L0x1'),
  ('Firewall', 'Firewall', 'Firewall', 0x40011C00, 0x0, 0x400, 'STM32L0x1'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32L0x1'),
  ('SYSCFG_COMP', 'SYSCFG', 'System configuration controller and COMP
      register', 0x40010000, 0x0, 0x400, 'STM32L0x1'),
  ('SPI1', 'SPI', 'Serial peripheral interface', 0x40013000, 0x0, 0x400, 'STM32L0x1'),
  ('SPI2', 'SPI', 'Serial peripheral interface', 0x40003800, 0x0, 0x400, 'STM32L0x1'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32L0x1'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32L0x1'),
  ('I2C3', 'I2C', 'Inter-integrated circuit', 0x40007800, 0x0, 0x400, 'STM32L0x1'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32L0x1'),
  ('Flash', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32L0x1'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32L0x1'),
  ('ADC', 'ADC', 'Analog-to-digital converter', 0x40012400, 0x0, 0x400, 'STM32L0x1'),
  ('DBG', 'DBGMCU', 'Debug support', 0x40015800, 0x0, 0x400, 'STM32L0x1'),
  ('TIM2', 'TIM', 'General-purpose-timers', 0x40000000, 0x0, 0x400, 'STM32L0x1'),
  ('TIM3', 'TIM', 'General-purpose-timers', 0x40000400, 0x0, 0x400, 'STM32L0x1'),
  ('TIM6', 'TIM', 'Basic-timers', 0x40001000, 0x0, 0x400, 'STM32L0x1'),
  ('TIM7', 'TIM', 'Basic-timers', 0x40001400, 0x0, 0x400, 'STM32L0x1'),
  ('TIM21', 'TIM', 'General-purpose-timers', 0x40010800, 0x0, 0x400, 'STM32L0x1'),
  ('TIM22', 'TIM', 'General-purpose-timers', 0x40011400, 0x0, 0x400, 'STM32L0x1'),
  ('LPUART1', 'USART', 'Lower power Universal asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32L0x1'),
  ('NVIC', 'NVIC', 'Nested Vectored Interrupt
      Controller', 0xE000E100, 0x0, 0x33D, 'STM32L0x1'),
  ('MPU', 'MPU', 'Memory protection unit', 0xE000ED90, 0x0, 0x15, 'STM32L0x1'),
  ('STK', 'STK', 'SysTick timer', 0xE000E010, 0x0, 0x11, 'STM32L0x1'),
  ('SCB', 'SCB', 'System control block', 0xE000ED00, 0x0, 0x41, 'STM32L0x1');
