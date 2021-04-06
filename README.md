![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/OBJEX-LINK_logo.png)
# OBJEX Link 

This project was developed by [Salvatore Raccardi](https://www.instagram.com/salvatore.raccardi/)

My email: info@salvatoreraccardi.com  

*Youtube:*

Assembly and testing - **OBJEX Link v1.0:** [watch the video](https://www.youtube.com/watch?v=_4CofqktS38)

> Note: OBJEX Link is still under development, so documentation may vary over time.

## What is OBJEX Link?
OBJEX Link is a modular IoT board. Is designed for every user who needs compact hardware for your IoT projects. The form factor of OBJEX Link is meant to fit several applications like(IoT button, security camera, motor driver, etc). With modules, the user can customize easily the hardware for your projects. OBJEX Link is composed of a mainboard(microcontroller + WiFi and Bluetooth) and modules(Sensor, Relay, Driver, Camera, Display, etc).

OBJEX Link hardware is easy to use, no special electronics knowledge is required. The installation of a module is very simple, you just need to respect the installation direction. It is rarely necessary to use cables to make external connections.

OBJEX Link is based on ESP32 microcontroller so to program the board you can use Arduino IDE, Python, and much more.

![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/1.jpg)

## What I can do with OBJEX Link?
The applications of OBJEX Link are so many, but obviously, they are limited by the number of modules available. So here's what you can currently do with the modules developed so far:

+ without module
  + WiFi server 
  + webserver
+ sensors Module
  + Weather station
  + Gyroscope
+ button Module
  + IoT button
+ PWM controller module
  + led strip controller 
  + Smart spotlight

### Ultra Slim Form Factor
![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/4.jpg)

### Features Rev1.0

- Microcontroller(ESP32-PICO-D4)
- Antenna 2.4GHz(WiFi and Bluetooth)
- Serial bridge(CP2104)
- Battery manager(MCP73833T)
- LDO(5V To 3V3 - MAX 1.5A)
- Slimstack connectors
- ESD Protection(VBUS, D+ and D-)
- USB-C
- Battery LVL sens(Resistors)
- USB-C status(Resistors)

*Compatible modules: 2xM0(10x20mm) or 1xM1(20x20mm)*

### Modules
![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/2.jpg)

I have developed two types of modules to get the maximum hardware customization. In this way, it is possible to add two M0-type modules and one M1 module only.
- M0(10x20mm)(5V/3V3)
- M1(20x20mm)(5V/3V3)

![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/5.jpg)

### SlimStack
![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/3.jpg)

Each slimstack connector has 16 pins + 4 for the power bus which can supply up to 5A.

## 3D Cases
![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/3D_2.jpg)


# FAQ

### Why use OBJEX Link and not another product like Arduino?
OBJEX Link was designed to develop smart devices and not for prototyping as you can see there are no GPIO connectors or stuff like that. With external modules, you can decide which device will become OBJEX Link, like a weather station, smart motor driver, Smart button, etc.

### OBJEX Link is open source?
All modules are open source in this way every user can design your module for a specific application. Also, all 3D projects designed for OBJEX LINK are open source.

### Sponsor
![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/pcbway.png)
