import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print("Add of a=$a and b=$b is ${a + b}");
  print("Sub of a=$a and b=$b is ${a- b}");
  print("Mult of a=$a and b=$b is ${a * b}");
}
