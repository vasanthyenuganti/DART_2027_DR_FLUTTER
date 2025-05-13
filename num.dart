import 'dart:io';

void main() {
  // // int methods
  // int a = int.parse(stdin.readLineSync()!);
  // int b = int.parse(stdin.readLineSync()!);

  // print(a.isEven);
  // print(b.isOdd);

  // print("intial value of a is $a after abs ${a.abs()}"); // a=-82

  // print(a.compareTo(b));

  // // a<b = -1
  // // a>b = 1
  // // a==b = 0

  // print(a.gcd(b)); // a=2,b=3  // 1 // 20-1,2,5,10,20  // 25-1,5,25

  // print("binary of the value $a is ${a.toRadixString(2)}");

  // print("type is ${a.runtimeType}");

  // print(a.toString());
  // print(a.toInt());
  // print(a.toDouble());


  // double 
  double d = double.parse(stdin.readLineSync()!);

  print("$d floor is ${d.floor()}");
  print("$d ceil is ${d.ceil()}");
  print("$d round is ${d.round()}");
  print(d.toInt());
  print(d.toString());

  print((300/1).clamp(0, 100));

  print(d.toStringAsFixed(1));


  print(d.isNaN);
  print(d.isFinite);

  print(d.isInfinite);
  print(d.isNegative);

}


// Reversing the number
// 
