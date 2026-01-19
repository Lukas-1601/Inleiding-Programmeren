class Person {
  String name;
  int age;
  String gender;

  Person(String name, int age, String gender) {
  this.name = name;
  this.age = age;
  this.gender = gender;
  }
}

Person[] people;

void setup() {
  people = new Person[] {
    new Person("Max", 21, "Male"),
    new Person("Pieter", 25, "Male"),
    new Person("Emma", 19, "Female"),
    new Person("Lisa", 22, "Female")
  };
  
  printPerson(2);
} 
  void printPerson(int index) {
    Person p = people[index];
    println("Name: " + p.name);
    println("Age: " + p.age);
    println("Gender: " + p.gender);
}
