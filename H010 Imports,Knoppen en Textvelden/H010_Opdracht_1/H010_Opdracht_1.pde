import controlP5.*;

ControlP5 cp5;

void setup(){
  
  size(500,500);
  background(255,255,255); 
  
  cp5 = new ControlP5(this);
  
  cp5.addButton("Knop1")
  .setPosition(70,250)
  .setSize(150,50)
  .setCaptionLabel("KlikMij");
  
   cp5.addButton("Knop2")
  .setPosition(260,250)
  .setSize(150,50)
  .setCaptionLabel("KlikMij");
}

void draw(){
  
  
}

void Knop1(){
  println("Goed Gedaan!");

}
void Knop2(){
  println("Helaas fout");
}
