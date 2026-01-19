Rectangle r;

void setup() {
  size(400, 400);
  r = new Rectangle(50, 50, 200, 100);  // make a rectangle
}

void draw() {
  background(220);
  r.draw();   // draw it on the screen
}

class Rectangle {
  float x;
  float y;
  float width;
  float height;

  Rectangle(float x, float y, float width, float height) {
    this.x = x;
    this.y = y;
    this.width = width;
    this.height = height;
  }

  void draw() {
    rect(x, y, width, height);
  }
}
