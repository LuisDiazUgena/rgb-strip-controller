/*
  RGB strip controller

  Made by: Luis Diaz luisdiazugena@gmail.com

  https://github.com/LuisDiazUgena/rgb-strip-controller

*/

#include "SoftwareSerial.h"
#include "Adafruit_NeoPixel.h"

// Attiny D2 is pin 11
// Attiny D3 is pin 12
SoftwareSerial btSerial(2,3); // 2 To TX 3 to RX

#define PIXEL_PIN 5
#define PIXEL_COUNT 16

Adafruit_NeoPixel strip = Adafruit_NeoPixel(PIXEL_COUNT, PIXEL_PIN, NEO_GRB + NEO_KHZ800);

int red = 0, green = 0, blue = 0;
int delayLed = 10;

void setup() {

  btSerial.begin(19200);
  strip.begin();

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
  btSerial.println("Color changed!");
}
