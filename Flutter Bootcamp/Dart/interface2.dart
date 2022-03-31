class Student {
  late String name;
  late int age;

  void displayName() {
    print("I am ${name}");
  }

  void displayAge() {
    print("My age is ${age}");
  }
}

class Faculty {
  late String dep_name;
  late int salary;

  void displayDepartment() {
    print("I am a professor of ${dep_name}");
  }

  void displaySalary() {
    print("My salary is ${salary}");
  }
}

// Defining interface by implenting another class
class College implements Student, Faculty {
  // Overriding the Student class members
  late String name;
  late int age;

  void displayName() {
    print("I am ${name}");
  }

  void displayAge() {
    print("My age is ${age}");
  }

//Overriding each data member of Faculty class
  late String dep_name;
  late int salary;

  void displayDepartment() {
    print("I am a proffesor of ${dep_name}");
  }

  void displaySalary() {
    print("My salary is ${salary}");
  }
}

void main() {
  College college = new College();
  college.name = "COMSATS";
  college.age = 25;
  college.dep_name = "Data Structure";
  college.salary = 50000;

  college.displayName();
  college.displayAge();
  college.displayDepartment();
  college.displaySalary();
}
