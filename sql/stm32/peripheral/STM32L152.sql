INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('AES', 'AES', 'Advanced encrytion standard hardware
      accelerator', 0x50060000, 0x0, 0x400, 'STM32L152'),
  ('COMP', 'COMP', 'Comparators', 0x40007C00, 0x0, 0x4, 'STM32L152'),
  ('CRC', 'CRC', 'CRC calculation unit', 0x40023000, 0x0, 0x400, 'STM32L152'),
  ('DAC', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x400, 'STM32L152'),
  ('DMA1', 'DMA', 'Direct memory access controller', 0x40026000, 0x0, 0x400, 'STM32L152'),
  ('DMA2', 'DMA', 'Direct memory access controller', 0x40026400, 0x0, 0x400, 'STM32L152'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32L152'),
  ('Flash', 'Flash', 'Flash', 0x40023C00, 0x0, 0x400, 'STM32L152'),
  ('FSMC', 'FSMC', 'Flexible static memory controller', 0xA0000000, 0x0, 0x400, 'STM32L152'),
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x40020000, 0x0, 0x400, 'STM32L152'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x40020400, 0x0, 0x400, 'STM32L152'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x40020800, 0x0, 0x400, 'STM32L152'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x40020C00, 0x0, 0x400, 'STM32L152'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x40021000, 0x0, 0x400, 'STM32L152'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x40021800, 0x0, 0x400, 'STM32L152'),
  ('GPIOG', 'GPIO', 'General-purpose I/Os', 0x40021C00, 0x0, 0x400, 'STM32L152'),
  ('GPIOH', 'GPIO', 'General-purpose I/Os', 0x40021400, 0x0, 0x400, 'STM32L152'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32L152'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32L152'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32L152'),
  ('LCD', 'LCD', 'Liquid crystal display controller', 0x40002400, 0x0, 0x400, 'STM32L152'),
  ('OPAMP', 'OPAMP', 'Operational amplifiers', 0x40007C5C, 0x0, 0x3A4, 'STM32L152'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32L152'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40023800, 0x0, 0x400, 'STM32L152'),
  ('RI', 'RI', 'Routing interface', 0x40007C04, 0x0, 0x58, 'STM32L152'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32L152'),
  ('SDIO', 'SDIO', 'Secure digital input/output
      interface', 0x40012C00, 0x0, 0x400, 'STM32L152'),
  ('SPI1', 'SPI', 'Serial peripheral interface', 0x40013000, 0x0, 0x400, 'STM32L152'),
  ('SPI2', 'SPI', 'Serial peripheral interface', 0x40003800, 0x0, 0x400, 'STM32L152'),
  ('SPI3', 'SPI', 'Serial peripheral interface', 0x40003C00, 0x0, 0x400, 'STM32L152'),
  ('SYSCFG', 'SYSCFG', 'System configuration controller', 0x40010000, 0x0, 0x400, 'STM32L152'),
  ('TIM10', 'TIM', 'General-purpose timers', 0x40010C00, 0x0, 0x400, 'STM32L152'),
  ('TIM11', 'TIM', 'General-purpose timers', 0x40011000, 0x0, 0x400, 'STM32L152'),
  ('TIM2', 'TIM', 'General-purpose timers', 0x40000000, 0x0, 0x400, 'STM32L152'),
  ('TIM3', 'TIM', 'General-purpose timers', 0x40000400, 0x0, 0x400, 'STM32L152'),
  ('TIM4', 'TIM', 'General-purpose timers', 0x40000800, 0x0, 0x400, 'STM32L152'),
  ('TIM5', 'TIM', 'General-purpose timers', 0x40000C00, 0x0, 0x400, 'STM32L152'),
  ('TIM6', 'TIM', 'Basic timers', 0x40001000, 0x0, 0x400, 'STM32L152'),
  ('TIM7', 'TIM', 'Basic timers', 0x40001400, 0x0, 0x400, 'STM32L152'),
  ('TIM9', 'TIM', 'General-purpose timers', 0x40010800, 0x0, 0x400, 'STM32L152'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32L152'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32L152'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32L152'),
  ('UART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x400, 'STM32L152'),
  ('UART5', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40005000, 0x0, 0x400, 'STM32L152'),
  ('USB', 'USB', 'Universal serial bus full-speed device
      interface', 0x40005C00, 0x0, 0x400, 'STM32L152'),
  ('USB_SRAM', 'USB', 'Universal serial bus full-speed device
      interface', 0x40006000, 0x0, 0x400, 'STM32L152'),
  ('WWDG', 'WWDG', 'Window watchdog', 0x40002C00, 0x0, 0x400, 'STM32L152'),
  ('ADC', 'ADC', 'Analog-to-digital converter', 0x40012400, 0x0, 0x400, 'STM32L152'),
  ('DBGMCU', 'DBGMCU', 'debug support', 0xE0042000, 0x0, 0x15, 'STM32L152');
