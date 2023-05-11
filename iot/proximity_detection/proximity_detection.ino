// Code 1: Digital input
void setup() {
    pinMode(D6, OUTPUT); // trigger pin
    pinMode(D7, INPUT);  // Echopin
}

void loop() {
    digitalWrite(D6, LOW);
    delayMicroseconds(2);
    digitalWrite(D6, HIGH);
    delayMicroseconds(10);

    long duration = pulseIn(D7, HIGH);
    long distance = duration * 0.034 / 2;
    Serial.print("Distance: ");
    Serial.println(distance);
    delay(1000);
}

// code 2: Analog input

const int trigPin = 5;
const int echoPin = 6;
long duration;
int distanceCm, distanceInch;

void setup() {
    pinMode(trigPin, OUTPUT);
    pinMode(echoPin, INPUT);
    Serial.begin(9600);
}

void loop() {
    digitalWrite(trigPin, LOW);
    delayMicroseconds(2);
    digitalWrite(trigPin, HIGH);
    delayMicroseconds(10);
    digitalWrite(trigPin, LOW);
    duration = pulseIn(echoPin, HIGH);
    distanceCm = duration * 0.034 / 2;
    distanceInch = duration * 0.0133 / 2;
    Serial.print("Distance: ");
    Serial.print(distanceCm);
    Serial.print("cm");
    Serial.print("Distance: ");
    Serial.print(distanceInch);
    Serial.print("inch");
    delay(1000);
}