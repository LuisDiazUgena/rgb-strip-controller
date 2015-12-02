/*
  RGB strip controller

  Made by: Luis Diaz luisdiazugena@gmail.com

  https://github.com/LuisDiazUgena/rgb-strip-controller

*/

#include "SoftwareSerial.h"
#include "Adafruit_NeoPixel.h"

SoftwareSerial btSerial(7, 6);

#define PIXEL_PIN 12
#define PIXEL_COUNT 64
Adafruit_NeoPixel strip = Adafruit_NeoPixel(PIXEL_COUNT, PIXEL_PIN, NEO_GRB + NEO_KHZ800);

int pinLed = 4;
 
int red = 0, green = 0, blue = 0;
int delayLed = 10;

void setup() {
  pinMode(pinLed,OUTPUT);
  digitalWrite(pinLed,HIGH);
  btSerial.begin(19200);
  strip.begin();

  delay(1000);
  btSerial.println("LETS FUCKING BEGIN!!");
  digitalWrite(pinLed,LOW);
}

void loop() {

  while (btSerial.available() > 0) {

    delayLed = btSerial.parseInt();
    red = btSerial.parseInt();
    green = btSerial.parseInt();
    blue = btSerial.parseInt();

    if (btSerial.read() == '\n') {
      red = constrain(red, 0, 255);
      green = constrain(green, 0, 255);
      blue = constrain(blue, 0, 255);

      colorWipe(strip.Color(red, green, blue), delayLed);
    }
  }
}

void colorWipe(uint32_t c, uint8_t wait) {
  for (uint16_t i = 0; i < strip.numPixels(); i++) {
    strip.setPixelColor(i, c);
    strip.show();
    delay(wait);
  }
}
