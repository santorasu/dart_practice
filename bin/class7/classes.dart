import 'dart:io';

main() {
  // Student student1 = Student();
  // student1.studentName = "Santo";
  // student1.studentAge = 24;
  // student1.studentAddress = "Dhaka";

  // print(student1.studentName);
  // print(student1.studentAge);
  // print(student1.studentAddress);

  // Student student2 = Student();
  // student2.studentName = "Rasu";
  // student2.studentAge = 25;
  // student2.studentAddress = "Pabna";

  // print(student2.studentName);
  // print(student2.studentAge);
  // print(student2.studentAddress);

  // Mobile mobile1 = Mobile();
  // mobile1.year = 2024;
  // mobile1.model = "Samsung";
  // // print("${mobile1.year} ${mobile1.model}");
  // mobile1.charging();

  Human person1 = Human();
  person1.name = "Rasu";
  person1.color = "White";
  person1.legs = 2;
  person1.hands = 2;
  print("person1.legs: ${person1.legs}");

  person1.moving();
  person1.eating();
  Human.human_static();
}

// class Student {
//   String? studentName;
//   late int studentAge;
//   late String studentAddress;

//   // void display(){
//   //   print("Student Name: ${studentName}");
//   //   print("Student Age: ${studentAge}");
//   //   print("Student Address: ${studentAddress}");
//   // }
// }

// class Mobile {
//   int? year;
//   String? model;

//   void charging() {
//     print("Charging");
//   }
// }

class Human {
  int legs = 2;
  int hands = 2;
  late String color;
  int eyes = 2;
  late String name;

  moving() {
    print("$name is moving");
  }

  eating() {
    print("$name is eating");
  }

  static human_static() {
    print("From global Method");
  }
}
