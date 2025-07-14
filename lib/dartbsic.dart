import 'dart:ffi';
import 'dart:io';

import 'package:flutter_project/Employee.dart';

void main() {
  // print('Hello World');
  //       //input
  //  print("Enter A Number");
  //  stdout.write("enter a number :");
  //  var a=stdin.readLineSync();
  //  print("input is :${a}");
//   print("Enter the name");
//   String? n= stdin.readLineSync();
//   print(n);
//          ////Dart Variable
//   int no1=int.parse(stdin.readLineSync()!);
//   double no2=double.parse(stdin.readLineSync()!);
//   bool flag=bool.parse((stdin.readLineSync()!));
//
//   int a=5;
//   BigInt longvalue;
//   longvalue=BigInt.parse("1312312323423234234");
//   String name="adeel";
//   print(longvalue);
// dynamic ab=12;
// ab="adad";
// print(ab);
//Conditional

// print('Enter a No1');
// int no1=int.parse(stdin.readLineSync()!);
// print('Enter a No2');
// int no2=int.parse(stdin.readLineSync()!);
//
// print('Enter Operater');
// String op=stdin.readLineSync()!;
// if(op=="+"){
//   print("Sum is :${no1+no2}");
// }else if(op=="-"){
//   print("Sum is :${no1-no2}");
// }
// else if(op=="*"){
//   print("Sum is :${no1*no2}");
// }
// else{
//   print("Sum is :${no1/no2}");
// }

// int a=0;
// switch (a) {
//   case 0:
//   // code block
//     break;
//   case 1:
//   // code block
//     break;
//   default:
//   // default block
// }
// int a=1;
// while(a<=50){
//   if(a%2==0){
//     print("Even no :${a}");
//   }
//   a++;
// }

// int a=20;
// int count=0;
// for(int i=1;i<=a;i++){
//   if(a%i==0){
//     count++;
//   }
// }
// if(count==2){
//   print('prime No');
// }

  ////List
  // var listname=[1,2,2];
  // listname.add(30);
  // print(listname);
  // listname.insert(2, 67);
  // print(listname);
  // var name=[];

  ///Classes and Object

//   List<Employee> em = [];
//   int c = 0;
//
//   while (c != 4) {
//     print("press 1 for add employee");
//     print("press 2 for display employee");
//     print("press 3 for remove employee");
//     print("press 4 for exit");
//     c = int.parse(stdin.readLineSync()!);
//     if (c == 1) {
//       print("Enter EMployee ID:");
//       String id = stdin.readLineSync()!;
//       print("Enter EMployee name:");
//       String name = stdin.readLineSync()!;
//       print("Enter EMployee Dep:");
//       String dep = stdin.readLineSync()!;
//       print("Enter EMployee Salary:");
//       double sal = double.parse(stdin.readLineSync()!);
//
//       Employee e = Employee.parameterized(id, name, dep, sal);
//       em.add(e);
//     } else if (c == 2) {
//       for (int i = 0; i < em.length; i++) {
//         em[i].display();
//       }
//     }
//     else if (c == 3) {
//       print("Enter Emp ID you want to Remove");
//       String? i=stdin.readLineSync();
//       em.removeWhere((e) => e.Eid == i);
//
//       for (int i = 0; i < em.length; i++) {
//         em[i].display();
//       }
//     }
//
//   }
//   print("See You Soon");
// }

  ////Map Like Dictionary
  List<Map<String, dynamic>> employeeData = [
    {
      'id': 1,
      'name': 'Adeel',
      'salary': 55000,
      'department': 'IT',
    },
    {
      'id': 2,
      'name': 'Ali',
      'salary': 48000,
      'department': 'Finance',
    },
    {
      'id': 3,
      'name': 'Sara',
      'salary': 60000,
      'department': 'HR',
    },
    {
      'id': 4,
      'name': 'Usman',
      'salary': 52000,
      'department': 'Marketing',
    },
    {
      'id': 5,
      'name': 'Zara',
      'salary': 57000,
      'department': 'Sales',
    },
  ];

// print(employeeData[0].length);
//   print(employeeData[0].values);
//   print(employeeData[0].remove("name"));
//   print(employeeData[0].values);
//   print(employeeData.removeAt(0));
//   print(employeeData[0].values);

  for (var e in employeeData) {
    //print(e['name']);
  }
// print("Salary");
//   for(var e in employeeData){
//     if(e['salary']>55000)
//       print("${e['name']} - ${e['salary']}");
// }
//
  print("employee in IT Dep");
  int c = 0;
  for (var i in employeeData) {
    if (i['department'] == 'IT') {
      c++;
    }
  }
  print('IT Departement:${c}');

}