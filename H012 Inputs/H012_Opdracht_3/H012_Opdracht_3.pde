

void setup(){
 size(600,600);
 background(0,0,0);
 noStroke();
  
}

void draw(){
  
}

void mouseMoved(){ 
int r = mouseX;
int g = floor(random(256));
int b = mouseY;
fill(r,g,b);
  rect(mouseX,mouseY, 15,15); 

}
