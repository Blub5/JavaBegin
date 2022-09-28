int seconden;
int LeftAmount;
int millisLeft;
int aantalSpaties =0;
boolean racing = true;

void setup(){
  size(600,600);
  
}

void draw (){
  background(255,255,255);
  
  seconden = millis()/1000;
  LeftAmount = 9 - seconden;
  millisLeft = 1000 - (millis()%1000);
  
  if(!racing){
    LeftAmount = 0;
    millisLeft = 0;
  }
  
  if(seconden >= 10){
   racing = false; 
  }
  fill(0,0,0);
  text("spaties: " + aantalSpaties, 200,200);
  text("seconds left " + LeftAmount + "." + millisLeft, 200,190);
}


void keyReleased(){
 if(keyCode == 32){
  aantalSpaties++; 
 }
  
}
