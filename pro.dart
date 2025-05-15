import 'dart:io';

void main() {
  // int a = int.parse(stdin.readLineSync()!);
  // int b = int.parse(stdin.readLineSync()!);

  // print("Add of a=$a and b=$b is ${a + b}");
  // print("Sub of a=$a and b=$b is ${a- b}");
  // print("Mult of a=$a and b=$b is ${a * b}");


  int n = int.parse(stdin.readLineSync()!);
  int rev = 0;
  n=n.abs();
  while (n!=0) { // 233
    int d= n%10; 
    // stdout.write("$d ");
    rev = rev*10 +d;
    n~/=10; // n= n~/10
  }
  print(rev);

  // count the frequency of the elements in the list by using the map  [1,2,2,3,4,2,1]

}
