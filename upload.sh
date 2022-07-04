#!/bin/bash

#arduino --verify main.cpp && arduino --upload main.cpp
arduino --board arduino:avr:ethernet:cpu=atmega328p --port /dev/ttyACM3 --upload src/main.cpp

#ls -l /dev/ttyUSB* && ls -l /dev/ttyS*

#avrdude -v -p atmega328p -c arduino -P /dev/ttyUSB0 -b 57600 -D -U flash:w:/home/pi/avrdude/Blink.hex:i
#arduino --upload sketch/sketch.ino --port /dev/ttyUSB*