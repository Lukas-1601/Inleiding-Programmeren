boolean gevonden;
String[] namen = {"Dhaijro", "Liviana", "Sara", "Jan", "Michael"};

void setup() {
  gevonden = false;

  for (int i = 0; i < namen.length; i++) {
    if (namen[i].equals("Jan")) {
      gevonden = true;
    }
  }

  println(gevonden);
}
