ESP_ROOT=$(HOME)/usr/Arduino/hardware/espressif/esp32
CHIP=esp32

# Comment out for using files in current directory
#SKETCH = $(ESP_ROOT)/libraries/Ticker/examples/TickerBasic/TickerBasic.ino

#UPLOAD_PORT = /dev/COM4
#UPLOAD_SPEED=921600
FLASH_SPEED=80m
UPLOAD_PORT = /dev/tty.SLAB_USBtoUART
UPLOAD_SPEED=921600
BOARD = esp32
#BOARD = esp32wrover
BUILD_EXTRA_FLAGS=-DARDUINO=10808 -DBOARD_HAS_1BIT_SDMMC=1 -DCORE_DEBUG_LEVEL=0 -DARDUINOJSON_USE_DOUBLE=1 -DARDUINOJSON_USE_LONG_LONG=1 -DARDUINOJSON_ENABLE_STD_STRING=1 -DARDUINOJSON_ENABLE_STD_STREAM=1 #-DGUT_ENABLE_BTLE=1
BUILD_DIR=$(HOME)/work/Arduino/firmware/DTA
#BUILD_DIR=/tmp/mkMotorDTA
#PART_FILE=$(ESP_ROOT)/tools/partitions/min_spiffs.csv
#PART_FILE=$(ESP_ROOT)/tools/partitions/default.csv
PART_FILE=$(ESP_ROOT)/tools/partitions/default_spiffs.csv
include $(HOME)/usr/Arduino/makeEspArduino/makeEspArduino.mk

