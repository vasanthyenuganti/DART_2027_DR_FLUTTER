import 'dart:io';

import 'package:function_types/function_types.dart' as function_types;

void main() { 
  List<int> list = stdin.readLineSync()!.split(" ").map(int.parse).toList();
  Set<int> set = stdin.readLineSync()!.split(" ").map(int.parse).toSet();

  print(list);
  print(set);
  
  int a=20, b=30;
  function_types.wish();
  print(function_types.name());
  print(function_types.isEven());
  print("sum of $a and $b is ${function_types.sum(a, b)}");
  print("mult of $a and $b is ${function_types.mult(a, b)}");


  // List li = [12,28,348,48,38,49];
  

  // // anonymous functions
  // li.forEach((i){
  //   print(i);
  // });


  print("Factorial of 5 is ${function_types.factrorial(5)}");
  print(function_types.wishUser());
  print(function_types.wishUser("vasanthyenuganti"));

}
