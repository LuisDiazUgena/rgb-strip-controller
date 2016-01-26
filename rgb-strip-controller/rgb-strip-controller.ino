/*
  RGB strip controller

  Made by: Luis Diaz luisdiazugena@gmail.com

  https://github.com/LuisDiazUgena/rgb-strip-controller

*/

#include "SoftwareSerial.h"
#include "Adafruit_NeoPixel.h"

// Attiny D2 is pin 11
// Attiny D3 is pin 12
SoftwareSerial btSerial(2, 3); // 2 To TX 3 to RX

#define PIXEL_PIN 8
#define PIXEL_COUNT 26

Adafruit_NeoPixel strip = Adafruit_NeoPixel(PIXEL_COUNT, PIXEL_PIN, NEO_GRB + NEO_KHZ800);

int red = 0, green = 0, blue = 0;
int delayLed = 10;

boolean ldr = false;
boolean autoMode = false;
//int pinLDR = A7; //Attiny pin
int pinLDR = A0; //Arduino pin - just for test
long nextTime = 0;
int intervale = 1000;
int threshold = 500;

void setup() {

  pinMode(pinLDR, INPUT);

  //Serial.begin(19200);
  btSerial.begin(19200);
  strip.begin();
  delay(250);
  colorWipe(strip.Color(0, 0, 0), 0); // Turn off the strip
}

void loop() {
  //checkLDR();

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
  if (!autoMode) {
    btSerial.println("Color changed!");
  }
}
  void checkLDR() {
    int aktRead = analogRead(pinLDR);
    int color = map(aktRead, 0, 1023, 0, 255);

    btSerial.print(color);

    if (ldr && millis() > nextTime) {
      nextTime = millis() + intervale;
      if (autoMode) {
        // Change color automaticly using the ldr
        colorWipe(strip.Color(color, color, color), 0);
      } else {
        //turn on//off due a value
        if (ldr > threshold) {
          fadetoWhite();
        } else {
          fadetoBlack();
        }

      }
    }
  }

  void fadetoWhite() {
    for (int i = 0; i < 256; i++) {
      colorWipe(strip.Color(i, i, i), delayLed);
      delay(10);
    }
  }

  void fadetoBlack() {
    for (int i = 255; i >= 0; i--) {
      colorWipe(strip.Color(i, i, i), delayLed);
      delay(10);
    }
  }
