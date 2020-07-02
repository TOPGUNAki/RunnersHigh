#include <Keyboard.h>

#define PIN_INT 0
#define BUTTON_R 3
#define BUTTON_L 2
#define POT_LIMIT A4

//KEY config
//default value is for google map(chrome browser)

#define KEY_FOWARD 'w' //foward key
#define KEY_R 'd'      //turn right
#define KEY_L 'a'      //turn left


int volatile rotary = 0;
boolean volatile flg = false;
unsigned int overflow = 1;

void count(){
  rotary++;
  if (rotary >= overflow) {
    rotary = 0;
    flg = true;
  }
}

void setup() {
  // put your setup code here, to run once:
  pinMode(PIN_INT,INPUT_PULLUP);
  pinMode(BUTTON_R,INPUT_PULLUP);
  pinMode(BUTTON_L,INPUT_PULLUP);
  pinMode(POT_LIMIT,INPUT);
  attachInterrupt(digitalPinToInterrupt(PIN_INT),count,FALLING);
  Serial.begin(9600);
  Keyboard.begin();
}

void loop() {
  // put your main code here, to run repeatedly:
  overflow = map(analogRead(POT_LIMIT),0,1023,1,100);
  Serial.println(overflow);
  if (flg == true){
    Keyboard.print(KEY_FOWARD);
    flg = false;
  }
  if(digitalRead(PIN_INT) == LOW) digitalWrite(13,HIGH);
  else digitalWrite(13,LOW);
  
  if(digitalRead(BUTTON_L) == LOW) Keyboard.press(KEY_L);
  else Keyboard.release(KEY_L);
  
  if(digitalRead(BUTTON_R) == LOW) Keyboard.press(KEY_R);
  else Keyboard.release(KEY_R);

  delay(10);
}
