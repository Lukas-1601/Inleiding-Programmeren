void setup() {
  size(400, 400);
  background(255);
  fill(0);
  textSize(20);
  
  int tafel = 3;
  
  for (int i = 1; i <= 10; i++) {
    int antwoord = i * tafel;
    String regel = i + " × " + tafel + " = " + antwoord;
    text(regel, 50, i * 30);
  }
}
