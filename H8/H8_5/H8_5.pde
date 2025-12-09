void setup() {
  size(400, 400);
  background(255);
  noFill();
  
  int startX = width;
  int startY = height/2;
  
  for (int i = 1; i <= 50; i++) {
    int diameter = i * 15;
    ellipse(startX, startY, diameter, diameter);
  }
}
