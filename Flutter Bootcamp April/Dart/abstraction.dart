abstract class Person {
//declaring abstract method
  void displayInfo(); //abstract method
}

class Boy extends Person {
// Overriding method
  void displayInfo() {
    print("My name is Usama");
  }
}

class Girl extends Person {
// Overriding method
  void displayInfo() {
    print("My name is Saira");
  }
}

void main() {
  Boy b = new Boy(); // Creating Object of Boy class
  Girl g = new Girl(); // Creating Object of Girl class

  b.displayInfo();
  g.displayInfo();
}
