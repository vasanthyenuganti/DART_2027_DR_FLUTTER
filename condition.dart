import 'dart:io';

void main() {
  // conditional statements
  // if
  // else
  // if else if
  // switch

  int age = int.parse(stdin.readLineSync()!);

  // if
  if (age >= 18) {
    print("Eligible to vote");
  }

  int a = int.parse(stdin.readLineSync()!);
  // if else
  if (a % 2 == 0) {
    print("$a is Even");
  }else{
    print("$a is Odd");
  }

  a%2==0 ? print("even") : print("odd");


  int marks = int.parse(stdin.readLineSync()!);
  // if else if 
  if(marks >= 90){
    print("A Grade");
  }else if(marks >= 80){
    print("B Grade");
  }else if(marks >= 70){
    print("C Grade");
  }else{
    print("Failed");
  }

  // switch

  String week = stdin.readLineSync()!; // M

  switch (week) {
    case 'M':
      print("Monday");
    case 'T':
      print("Tuesday");
    case 'S':
      print("Sunday");
    default:
      print("None");
  }

}
