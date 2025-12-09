void setup() {
  size(255, 255);
  background(255);
  noFill();
  strokeWeight(2);
  
  int zijde = 50;
  int offset =50;
  
  for (int i = 0; i < 5; i++) {
    int x = i * offset;
    int y = i * offset;
    rect(x, y, zijde, zijde);
  }
}
