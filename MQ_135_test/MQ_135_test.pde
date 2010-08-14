int val; 

void setup()
{
  Serial.begin(9600);      // sets the serial port to 9600
}

void loop() 
{
  val = analogRead(0);     // read analog input pin 0
  Serial.print(val, DEC);  // prints the value read
  Serial.print(" ");	   // prints a space between the numbers
  delay(100);              // wait 100ms for next reading
}

