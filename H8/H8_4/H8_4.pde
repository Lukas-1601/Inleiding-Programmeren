void setup() {
  size(400, 400);
  background(255);
  int aantalVierkanten = 10;
  int marge = 20;
  int afstand = (width - 2*marge) / (aantalVierkanten - 1);
  int zijde = 30;
  
  for (int i = 0; i < aantalVierkanten; i++) {
    int x = marge + i * afstand;
    int y = height/2 - zijde/2;
    rect(x, y, zijde, zijde);
  }
}
