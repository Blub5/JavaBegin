import controlP5.*;

ControlP5 cp5;

Textfield TF1;
Button knop1;

void setup(){
 size(600,600); 

cp5 = new ControlP5(this);

TF1 = cp5.addTextfield("Textfield1").setText("Typ een naam").setSize(200,100).setPosition(200,200).setCaptionLabel("");
knop1 = cp5.addButton("Knop1").setCaptionLabel("Hallo").setPosition(250,140).setSize(100,50);
}

void draw(){
  background(0,0,0);
}

void Knop1(){
  println("Mijn naam is " + TF1.getText());
}
