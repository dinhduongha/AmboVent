#pragma one
#ifndef __VENTILATION_MACHINE_H
#define __VENTILATION_MACHINE_H

#include <Arduino.h>
#include <stdint.h>
#define ESP32 1

#if ESP32
#include <WiFi.h>
#include <WiFiUdp.h>
void WiFiEvent(WiFiEvent_t event);
void networkLoop();
int64_t millisecs();
#endif

void run_profile_func();
int limit_int (int val,int low, int high);
int range_pot (int val,int low, int high);
void find_min_max_pressure();
void blink_user_led();
void calc_failure();
void display_text_calib (char *message);
void calibrate_arm_range();
void calibrate_pot_range();
void display_LCD();
void reset_failures();
int read_motion_for_calib();
void read_IO ();
void blinkBlue (int numb);
void set_motor_PWM (float wanted_vel_PWM);
void LED_FREQ(byte val);
void LED_AMP (byte val);
void LED_FAIL (byte val);
void LED_USR (byte val);
void print_tele ();
void send_data_to_monitor();
#endif
