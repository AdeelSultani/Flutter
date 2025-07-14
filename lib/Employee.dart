import 'dart:io';

class Employee {
  String? Eid;
  String? Ename;
  double? Esalary;
  String? Edep;

  // Default constructor
  Employee() {
    print("Default constructor called");
  }

  // Parameterized constructor
  Employee.parameterized(this.Eid, this.Ename, this.Edep, this.Esalary) {
    print("Parameterized constructor called");
  }
  Employee.fromMap(Map<String, dynamic> data) {
    Eid = data['id'];
    Ename = data['name'];
    Esalary = data['salary'];
    Edep= data['department'];
    print("Named constructor fromMap called");
  }

  void display(){
    print("EID: ${Eid}");
    print("EID: ${Ename}");
    print("EID: ${Edep}");
    print("EID: ${Esalary}");
  }
  int menu(){
    print("press 1 for add employee");
    print("press 2 for display employee");
    print("press 3 for remove employee");
    print("press 4 for exit");
    int c=int.parse(stdin.readLineSync()!);
    return c;
  }
}
