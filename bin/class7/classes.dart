import 'dart:io';

main() {
  Student student1 = Student();
  student1.studentName = "Santo";
  student1.studentAge = 24;
  student1.studentAddress = "Dhaka";

  print(student1.studentName);
  print(student1.studentAge);
  print(student1.studentAddress);

  Student student2 = Student();
  student2.studentName = "Rasu";
  student2.studentAge = 25;
  student2.studentAddress = "Pabna";

  print(student2.studentName);
  print(student2.studentAge);
  print(student2.studentAddress);


  Mobile mobile1 = Mobile();
  mobile1.year = 2024;
  mobile1.model = "Samsung";
  // print("${mobile1.year} ${mobile1.model}");
  mobile1.charging();
}

class Student {
  String? studentName;
  late int studentAge;
  late String studentAddress;

  // void display(){
  //   print("Student Name: ${studentName}");
  //   print("Student Age: ${studentAge}");
  //   print("Student Address: ${studentAddress}");
  // }
}

class Mobile {
  int? year;
  String? model;

   void charging(){
    print("Charging");
   }
}
