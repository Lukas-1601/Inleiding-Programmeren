String[] cijfers = new String[26];

void setup() {
  for (int i = 0; i < 26; i++) {
    cijfers[i] = str('1' + i);
    println(i);
  }
}
