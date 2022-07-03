#include <Arduino.h>

//#include "lib/ccs811/CSS811.h"

#define SOIL_MOISTURE_SENSOR A0

void setup() 
{
  Serial.begin(9600);
}

void loop() 
{
  int soilMoistureVal = analogRead( SOIL_MOISTURE_SENSOR );
  Serial.print("Moisture");
  Serial.print( soilMoistureVal ); 
  delay(500);
}