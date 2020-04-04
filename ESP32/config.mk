# config.mk
# https://github.com/dinhduongha/makeEspArduino

THIS_DIR := $(realpath $(dir $(realpath $(lastword $(MAKEFILE_LIST)))))
ROOT := $(THIS_DIR)/..
LIBS = $(ESP_LIBS)/ESP32 \
  $(ESP_LIBS)/EEPROM \
  $(ESP_LIBS)/Preferences \
  $(ESP_LIBS)/Ticker \
  $(ESP_LIBS)/ArduinoOTA \
  $(ESP_LIBS)/Update \
  $(ESP_LIBS)/Wire \
  $(ESP_LIBS)/SPI \
  $(ESP_LIBS)/FS \
  $(ESP_LIBS)/SD \
  $(ESP_LIBS)/SD_MMC \
  $(ESP_LIBS)/FFat \
  $(ESP_LIBS)/SPIFFS \
  $(ESP_LIBS)/WiFi \
  $(ESP_LIBS)/WiFiClientSecure \
  $(ESP_LIBS)/ArduinoJson \
  $(ESP_LIBS)/LiquidCrystal_I2C \
  $(ESP_LIBS)/SparkFun_MS5803-14BA_Breakout_Arduino_Library \
  $(ESP_LIBS)/ServoESP32

#3rd libraries
#ArduinoJson https://github.com/bblanchon/ArduinoJson.git
#LiquidCrystal_I2C https://github.com/johnrickman/LiquidCrystal_I2C
#ServoESP32 https://github.com/RoboticsBrno/ServoESP32
#SparkFun_MS5803-14BA_Breakout_Arduino_Library https://github.com/sparkfun/SparkFun_MS5803-14BA_Breakout_Arduino_Library
#$(ESP_LIBS)/Hash_tng https://github.com/bbx10/Hash_tng.git
#$(ESP_LIBS)/WebSockets https://github.com/bbx10/arduinoWebSockets.git commit 16939b7c7a347af277a7eda63f3babfa6edb65fb
#$(ESP_LIBS)/arduinoWebSockets


