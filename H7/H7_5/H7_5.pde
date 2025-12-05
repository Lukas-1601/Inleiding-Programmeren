int cijfer = 7;

void setup() {
  println("Ingevoerd cijfer: " + cijfer);
  
  if (cijfer == 1 || cijfer == 2 || cijfer == 3) {
    println("Resultaat: slecht");
  } else if (cijfer == 4) {
    println("Resultaat: onvoldoende");
  } else if (cijfer == 5) {
    println("Resultaat: matig");
  } else if (cijfer == 6 || cijfer == 7) {
    println("Resultaat: voldoende");
  } else if (cijfer == 8 || cijfer == 9 || cijfer == 10) {
    println("Resultaat: goed");
  } else {
    println("Waarschuwing: verkeerd cijfer ingevoerd!");
  }
}
