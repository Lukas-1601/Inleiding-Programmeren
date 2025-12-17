float mijnGetal;

void setup() {
  mijnGetal = mijnMethode(5, 6);
  println(mijnGetal);
}

void draw() {
}

float mijnMethode(int getal, int getaltwee) {
  float totaal = (getal + getaltwee) / 2.0;
  return totaal;
}
