#include <Servo.h>
Servo newservo1;

void setup() {
    newservo1.attach(D6);
    Serial.begin(9600);
    pinMode(A0, INPUT);
}

void loop() {
    float x = analogRead(A0);
    x = map(x, 0, 1023, 0, 180);
    newservo1.write(x);
    delay(1000);
}