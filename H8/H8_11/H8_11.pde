void setup() {
  size(240, 240);
  background(255);
  noFill();
  strokeWeight(2);

  int zijde = 20;
  int marge = 20;

  for (int rij = 0; rij < 10; rij++) {
    for (int kolom = 0; kolom < 10; kolom++) {
      int x = marge + kolom * zijde;
      int y = marge + rij * zijde;
      rect(x, y, zijde, zijde);
    }
  }
}
