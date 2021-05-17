
float r = 130; //radio
float angle = 0; //Varibale angulo que incrementa cada frame 

void setup () {
  size(500, 500);
}

void draw () {
  background(255);
  
  //translate(250, 250); lo quitamos para que gire en el 0,0
  //rotate(angle);
  
  PVector center = new PVector(250,250);
  //PVector center = new PVector(mouseX,mouseY); 
  PVector pos = polarToCartesian(angle,r,center); //le voy a pasar como angulo teta y como radio la varibale r 
  //como centro estoy usando un nuevo vector 
  
  fill(0);
  line(center.x,center.y,pos.x,pos.y);
  ellipse(pos.x,pos.y,16,16);

  angle += 0.01;
}

PVector polarToCartesian(float theta, float radius,PVector center) {
  float x = cos(theta) * radius + center.x;
  float y= sin(theta) * radius + center.y;
  return new PVector(x,y);
}
