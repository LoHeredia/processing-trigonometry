
float resolution = 100;
float angleRes = TWO_PI / resolution;

void setup () {
  size(500, 500);
}

void draw () {
  background(255);
  
  noFill();
  ellipse(250, 250, 300, 300);
}

void drawCircle (PVector center, float radius) {
}

PVector polarToCartesian(float theta, float radius) {
  return null;
}
