INSERT INTO `peripheral` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES
  ('AES', 'AES', 'Advanced encryption standard hardware
      accelerator', 0x50060000, 0x0, 0x400, 'STM32L442'),
  ('ADC1', 'ADC', 'Analog-to-Digital Converter', 0x50040000, 0x0, 0xB9, 'STM32L442'),
  ('ADC2', 'ADC', 'Analog-to-Digital Converter', 0x50040100, 0x0, 0xB9, 'STM32L442'),
  ('ADC3', 'ADC', 'Analog-to-Digital Converter', 0x50040200, 0x0, 0xB9, 'STM32L442'),
  ('ADC123_Common', 'ADC', 'Analog-to-Digital Converter', 0x50040300, 0x0, 0x11, 'STM32L442'),
  ('DAC1', 'DAC', 'Digital-to-analog converter', 0x40007400, 0x0, 0x400, 'STM32L442'),
  ('DMA1', 'DMA', 'Direct memory access controller', 0x40020000, 0x0, 0x400, 'STM32L442'),
  ('DMA2', 'DMA', 'Direct memory access controller', 0x40020400, 0x0, 0x400, 'STM32L442'),
  ('CRC', 'CRC', 'Cyclic redundancy check calculation
      unit', 0x40023000, 0x0, 0x400, 'STM32L442'),
  ('LCD', 'LCD', 'Liquid crystal display controller', 0x40002400, 0x0, 0x400, 'STM32L442'),
  ('TSC', 'TSC', 'Touch sensing controller', 0x40024000, 0x0, 0x400, 'STM32L442'),
  ('IWDG', 'IWDG', 'Independent watchdog', 0x40003000, 0x0, 0x400, 'STM32L442'),
  ('WWDG', 'WWDG', 'System window watchdog', 0x40002C00, 0x0, 0x400, 'STM32L442'),
  ('COMP', 'COMP', 'Comparator', 0x40010200, 0x0, 0x200, 'STM32L442'),
  ('FIREWALL', 'Firewall', 'Firewall', 0x40011C00, 0x0, 0x400, 'STM32L442'),
  ('I2C1', 'I2C', 'Inter-integrated circuit', 0x40005400, 0x0, 0x400, 'STM32L442'),
  ('I2C3', 'I2C', 'Inter-integrated circuit', 0x40005C00, 0x0, 0x400, 'STM32L442'),
  ('I2C2', 'I2C', 'Inter-integrated circuit', 0x40005800, 0x0, 0x400, 'STM32L442'),
  ('I2C4', 'I2C', 'Inter-integrated circuit', 0x40008400, 0x0, 0x400, 'STM32L442'),
  ('FLASH', 'Flash', 'Flash', 0x40022000, 0x0, 0x400, 'STM32L442'),
  ('RCC', 'RCC', 'Reset and clock control', 0x40021000, 0x0, 0x400, 'STM32L442'),
  ('PWR', 'PWR', 'Power control', 0x40007000, 0x0, 0x400, 'STM32L442'),
  ('SYSCFG', 'SYSCFG', 'System configuration controller', 0x40010000, 0x0, 0x30, 'STM32L442'),
  ('RNG', 'RNG', 'Random number generator', 0x50060800, 0x0, 0x400, 'STM32L442'),
  ('GPIOA', 'GPIO', 'General-purpose I/Os', 0x48000000, 0x0, 0x400, 'STM32L442'),
  ('GPIOB', 'GPIO', 'General-purpose I/Os', 0x48000400, 0x0, 0x400, 'STM32L442'),
  ('GPIOC', 'GPIO', 'General-purpose I/Os', 0x48000800, 0x0, 0x400, 'STM32L442'),
  ('GPIOD', 'GPIO', 'General-purpose I/Os', 0x48000C00, 0x0, 0x400, 'STM32L442'),
  ('GPIOE', 'GPIO', 'General-purpose I/Os', 0x48001000, 0x0, 0x400, 'STM32L442'),
  ('GPIOH', 'GPIO', 'General-purpose I/Os', 0x48001C00, 0x0, 0x400, 'STM32L442'),
  ('SAI1', 'SAI', 'Serial audio interface', 0x40015400, 0x0, 0x400, 'STM32L442'),
  ('TIM2', 'TIM', 'General-purpose-timers', 0x40000000, 0x0, 0x400, 'STM32L442'),
  ('TIM3', 'TIM', 'General-purpose-timers', 0x40000400, 0x0, 0x400, 'STM32L442'),
  ('TIM15', 'TIM', 'General purpose timers', 0x40014000, 0x0, 0x400, 'STM32L442'),
  ('TIM16', 'TIM', 'General purpose timers', 0x40014400, 0x0, 0x400, 'STM32L442'),
  ('TIM1', 'TIM', 'Advanced-timers', 0x40012C00, 0x0, 0x400, 'STM32L442'),
  ('TIM6', 'TIM', 'Basic-timers', 0x40001000, 0x0, 0x400, 'STM32L442'),
  ('TIM7', 'TIM', 'Basic-timers', 0x40001400, 0x0, 0x400, 'STM32L442'),
  ('LPTIM1', 'LPTIM', 'Low power timer', 0x40007C00, 0x0, 0x400, 'STM32L442'),
  ('LPTIM2', 'LPTIM', 'Low power timer', 0x40009400, 0x0, 0x400, 'STM32L442'),
  ('USART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40013800, 0x0, 0x400, 'STM32L442'),
  ('USART2', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004400, 0x0, 0x400, 'STM32L442'),
  ('UART4', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004C00, 0x0, 0x400, 'STM32L442'),
  ('USART3', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40004800, 0x0, 0x400, 'STM32L442'),
  ('LPUART1', 'USART', 'Universal synchronous asynchronous receiver
      transmitter', 0x40008000, 0x0, 0x400, 'STM32L442'),
  ('SPI1', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40013000, 0x0, 0x400, 'STM32L442'),
  ('SPI3', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003C00, 0x0, 0x400, 'STM32L442'),
  ('SPI2', 'SPI', 'Serial peripheral interface/Inter-IC
      sound', 0x40003800, 0x0, 0x400, 'STM32L442'),
  ('SDMMC', 'SDIO', 'Secure digital input/output
      interface', 0x40012800, 0x0, 0x400, 'STM32L442'),
  ('EXTI', 'EXTI', 'External interrupt/event
      controller', 0x40010400, 0x0, 0x400, 'STM32L442'),
  ('VREFBUF', 'VREF', 'Voltage reference buffer', 0x40010030, 0x0, 0x1D0, 'STM32L442'),
  ('CAN1', 'CAN', 'Controller area network', 0x40006400, 0x0, 0x400, 'STM32L442'),
  ('RTC', 'RTC', 'Real-time clock', 0x40002800, 0x0, 0x400, 'STM32L442'),
  ('SWPMI1', 'SWPMI', 'Single Wire Protocol Master
      Interface', 0x40008800, 0x0, 0x400, 'STM32L442'),
  ('OPAMP', 'OPAMP', 'Operational amplifiers', 0x40007800, 0x0, 0x400, 'STM32L442'),
  ('CRS', 'CRS', 'Clock recovery system', 0x40006000, 0x0, 0x400, 'STM32L442'),
  ('USB_SRAM', 'USB', 'Universal serial bus full-speed device
      interface', 0x40006C00, 0x0, 0x400, 'STM32L442'),
  ('USB_FS', 'USB', 'Universal serial bus full-speed device
      interface', 0x40006800, 0x0, 0x400, 'STM32L442'),
  ('DFSDM', 'DFSDM', 'Digital filter for sigma delta
      modulators', 0x40016000, 0x0, 0x500, 'STM32L442'),
  ('QUADSPI', 'QUADSPI', 'QuadSPI interface', 0xA0001000, 0x0, 0x400, 'STM32L442'),
  ('DBGMCU', 'DBGMCU', 'MCU debug component', 0xE0042000, 0x0, 0x15, 'STM32L442');
