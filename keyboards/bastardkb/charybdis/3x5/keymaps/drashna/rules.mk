# MCU name
MCU = STM32F411
BOARD = BLACKPILL_STM32_F411

# Bootloader selection
# BOOTLOADER = stm32-dfu
BOOTLOADER := tinyuf2

LTO_ENABLE := no

BOOTMAGIC_ENABLE = yes     # Enable Bootmagic Lite
KEYBOARD_SHARED_EP = yes
MOUSE_SHARED_EP = yes

EEPROM_DRIVER = spi
WS2812_DRIVER = pwm
SERIAL_DRIVER = usart
AUDIO_DRIVER = pwm_hardware

AUDIO_SUPPORTED = yes
AUDIO_ENABLE = yes
MOUSEKEY_ENABLE = yes
NKRO_ENABLE = yes
CONSOLE_ENABLE = yes

AUTOCORRECT_ENABLE = yes

DEBOUNCE_TYPE = asym_eager_defer_pk
