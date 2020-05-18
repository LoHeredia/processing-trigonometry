
float r = 75;
float angle = 0;

void setup () {
  size(500, 500);
}

void draw () {
  background(255);
  
  translate(250, 250);
  rotate(angle);
  
  fill(0);
  line(0, 0, 130, 0);
  ellipse(130, 0, 16, 16);

  angle += 0.01;
}

PVector polarToCartesian(float theta, float radius) {
  return null;
}
