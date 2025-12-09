void setup() {
  size(400, 400);
  background(255);
  
  int aantalLijnen = 10;
  int marge = 20;
  int afstand = (width - 2*marge) / (aantalLijnen - 1);
  
  for (int i = 0; i < aantalLijnen; i++) {
    int x = marge + i * afstand;
    line(x, 0, x, height);
  }
}
