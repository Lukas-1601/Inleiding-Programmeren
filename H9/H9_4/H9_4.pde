void setup() {
  size(400, 400);
  tekenVierkant(150, 150, 100, 100);
}

void draw() {
}

void tekenVierkant(float x, float y, float breedte, float hoogte) {
  line(x, y, x + breedte, y);
  line(x + breedte, y, x + breedte, y + hoogte);
  line(x + breedte, y + hoogte, x, y + hoogte);
  line(x, y + hoogte, x, y);
}
