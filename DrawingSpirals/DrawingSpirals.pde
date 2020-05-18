
float resolution = 100;
float angleRes = TWO_PI / resolution;

void setup () {
  size(500, 500);
}

void draw () {
  background(255);
  
  float radius = 20;
  for (float theta = 0.0; theta <= TWO_PI; theta += angleRes) {
    PVector position = polarToCartesian(theta, radius);
    
    fill(0);
    ellipse(position.x, position.y, 20, 20);
  }
}

PVector polarToCartesian(float theta, float radius) {
  return null;
}
