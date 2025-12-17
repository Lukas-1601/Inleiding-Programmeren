void setup() {
  size(400, 400);
  noFill();
  stroke(0);
  strokeWeight(2);
  
  float cx = width;
  float cy = height / 2;

  float[] diameters = {40, 80, 120, 160, 200};

  for (int i = 0; i < diameters.length; i++) {
    ellipse(cx, cy, diameters[i], diameters[i]);
  }
}

void draw() {

}
