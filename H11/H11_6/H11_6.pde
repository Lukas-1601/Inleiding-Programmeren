int[] numbers = {3, 7, 3, 9, 2, 7, 3, 5, 7, 1};  // array with repeated numbers
int valueToFind = 7;                            // the value we want to search for
int count = 0;

void setup() {
  // Count how many times the value appears
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == valueToFind) {
      count++;
    }
  }

  // Print results
  println("The value " + valueToFind + " appears " + count + " times in the array.");
}
