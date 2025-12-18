void setup() {
  size(400, 400);
  background(200, 220, 255);

  tekenBoom(200, 320);
}

void tekenBoom(int x, int y) {
  fill(139, 69, 19);
  rect(x - 10, y, 20, 60);

  fill(34, 139, 34);
  ellipse(x, y, 80, 80);
}
