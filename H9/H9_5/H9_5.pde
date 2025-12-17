void setup() {
  String resultaat = voegSamen("Hallo", " ", "wereld", "!");
  println(resultaat);
}

void draw() {
}

String voegSamen(String s1, String s2, String s3, String s4) {
  String totaal = s1 + s2 + s3 + s4;
  return totaal;
}
