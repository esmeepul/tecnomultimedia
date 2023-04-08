//Esmeralda Saenz Epul
//91515/5

PImage micara;

void setup(){
  size(800,400);
  background(105,170,116);
  
  micara=loadImage("esme.jpg");
  
  image(micara,400,0,400,400);
}
void draw(){
  stroke(222,245,94);
  strokeWeight(1);
  fill(222,245,94);
  ellipse(200,200,220,300);
  rect(90,200,220,200);
  
  stroke(10);
  fill(250,210,129);
  ellipse(200,190,200,200);
  
  fill(10);
  ellipse(150,150,50,50);
  ellipse(250,150,50,50);
 strokeWeight(1);
  fill(255);
  ellipse(150,150,20,20);
  ellipse(250,150,20,20);
  strokeWeight(1);
  fill(250,210,129);
  triangle(270,200,200,200,200,170);
  
  fill(30);
  strokeWeight(10);
  line(150,215,200,250);
}
