void setup() {
  size(400, 400);
  background(255);
  noFill();
  
  int startX = 0;
  int startY = 0;
  
  for (int i = 1; i <= 50; i++) {
    int diameter = i * 8;
    int x = startX + diameter/2;
    int y = startY + diameter/2;
    ellipse(x, y, diameter, diameter);
  }
}
