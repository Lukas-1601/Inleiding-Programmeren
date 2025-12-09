void setup() {
  int n = 15;
  int a = 0;
  int b = 1;
  
  for (int i = 0; i < n; i++) {
    println(a);
    int volgende = a + b;
    a = b;
    b = volgende;
  }
}
