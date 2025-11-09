INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('ADC', 'ADC', 'Analog to Digital ConverteR', 0x40012400, 0x0, 0x400, 'STM32G070'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32G070'),
  ('WWDG', 'WWDG', 'System window watchdog', 0x40002C00, 0x0, 0x400, 'STM32G070'),
  ('FLASH', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32G070'),
  ('DBG', 'DBG', 'Debug support', 0x40015800, 0x0, 0x400, 'STM32G070'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32G070'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32G070'),
  ('DMA1', 'DMA', 'DMA controller', 0x40020000, 0x0, 0x400, 'STM32G070'),
  ('DMA2', 'DMA', 'DMA controller', 0x40020400, 0x0, 0x400, 'STM32G070'),
  ('DMAMUX', 'DMAMUX', 'DMAMUX', 0x40020800, 0x0, 0x400, 'STM32G070'),
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x50000000, 0x0, 0x400, 'STM32G070'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x50000400, 0x0, 0x400, 'STM32G070'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x50000800, 0x0, 0x400, 'STM32G070'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x50000C00, 0x0, 0x400, 'STM32G070'),
  ('GPIOF', 'GPIO', 'General-purpose I/Os', 0x50001400, 0x0, 0x400, 'STM32G070'),
  ('CRC', 'CRC', 'Cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32G070'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40021800, 0x0, 0x400, 'STM32G070'),
  ('TIM15', 'TIM', 'General purpose timers', 0x40014000, 0x0, 0x400, 'STM32G070'),
  ('TIM16', 'TIM', 'General purpose timers', 0x40014400, 0x0, 0x400, 'STM32G070'),
  ('TIM17', 'TIM', 'General purpose timers', 0x40014800, 0x0, 0x400, 'STM32G070'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32G070'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32G070'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32G070'),
  ('USART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x400, 'STM32G070'),
  ('SPI1', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40013000, 0x0, 0x400, 'STM32G070'),
  ('SPI2', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003800, 0x0, 0x400, 'STM32G070'),
  ('TIM1', 'TIM', 'Advanced-timers', 0x40012C00, 0x0, 0x400, 'STM32G070'),
  ('COMP', 'COMP1', 'COMP1', 0x40010200, 0x0, 0x200, 'STM32G070'),
  ('SYSCFG', 'SYSCFG', 'System configuration controller', 0x40010000, 0x0, 0x100, 'STM32G070'),
  ('TAMP', 'TAMP', 'Tamper and backup registers', 0x4000B000, 0x0, 0x400, 'STM32G070'),
  ('UCPD1', 'UCPD', 'USB Power Delivery interface', 0x4000A000, 0x0, 0x400, 'STM32G070'),
  ('UCPD2', 'UCPD', 'USB Power Delivery interface', 0x4000A400, 0x0, 0x400, 'STM32G070'),
  ('LPTIM1', 'LPTIM', 'Low power timer', 0x40007C00, 0x0, 0x400, 'STM32G070'),
  ('LPTIM2', 'LPTIM', 'Low power timer', 0x40009400, 0x0, 0x400, 'STM32G070'),
  ('LPUART', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40008000, 0x0, 0x400, 'STM32G070'),
  ('HDMI_CEC', 'CEC', 'HDMI-CEC', 0x40007800, 0x0, 0x400, 'STM32G070'),
  ('DAC', 'DAC', 'DAC', 0x40007400, 0x0, 0x400, 'STM32G070'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32G070'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32G070'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32G070'),
  ('TIM14', 'TIM', 'General purpose timers', 0x40002000, 0x0, 0x400, 'STM32G070'),
  ('TIM6', 'TIM', 'Basic timers', 0x40001000, 0x0, 0x400, 'STM32G070'),
  ('TIM7', 'TIM', 'Basic timers', 0x40001400, 0x0, 0x400, 'STM32G070'),
  ('TIM2', 'TIM', 'General-purpose-timers', 0x40000000, 0x0, 0x400, 'STM32G070'),
  ('TIM3', 'TIM', 'General-purpose-timers', 0x40000400, 0x0, 0x400, 'STM32G070');
