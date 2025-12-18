void setup() {
  size(600, 400);
  background(200, 220, 255);

  tekenBos();
}

void tekenBoom(int x, int y) {
  fill(139, 69, 19);
  rect(x - 10, y, 20, 60);

  fill(34, 139, 34);
  ellipse(x, y, 80, 80);
}


void tekenBos() {
  tekenBoom(100, 300);
  tekenBoom(200, 320);
  tekenBoom(300, 280);
  tekenBoom(400, 310);
  tekenBoom(500, 290);
}
