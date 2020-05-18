
void setup () {
  size(700, 700);
}

void draw () {
  background(255);
  
  // Pentagono
  drawPolygon(5, 100);
  
  // Hexagono
  drawPolygon(6, 200);
  
  // Octagono
  drawPolygon(8, 300);
}

void drawPolygon(int nSides, float radius) {
}

PVector polarToCartesian(float theta, float radius) {
  return null;
}
