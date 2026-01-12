int[] numbers = {3, 7, 3, 9, 2, 7, 3, 5, 7, 1};

void setup() {
  println(telHoeVaakGetalVoorkomt(7));
  println(telHoeVaakGetalVoorkomt(3));
  println(telHoeVaakGetalVoorkomt(5));
  println(telHoeVaakGetalVoorkomt(10));
}

int telHoeVaakGetalVoorkomt(int getal) {
  int count = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == getal) {
      count++;
    }
  }

  return count;
}
