import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  // print(s);

  // upper & lower case
  print("Lower case convertion ${s.toLowerCase()}");
  print("Upper case convertion ${s.toUpperCase()}");

  print("length of the string ${s.length}");
  print(s.isEmpty);
  print(s.isNotEmpty);

  // trim
  print(s.trim());
  stdout.write(s.trimLeft());
  stdout.write("|");
  stdout.write(s.trimRight());
  print("Vasanth");

  //general methods
  print(s.codeUnitAt(0));
  print(s.compareTo("vasanth"));
  print(s.contains("name"));
  print(s.endsWith("ed"));
  print(s.startsWith("A"));
  print(s.indexOf("T"));
  print(s.lastIndexOf("."));

  print(s.substring(3, 16));
  print(s.replaceAll("a", "AAA").toString().replaceFirst("AAA", "a"));
  print(s.replaceRange(0, 2, "They are"));

  print(s.split(" ").length);

  print(s.splitMapJoin(""));


  // print();
  // print(s);
}
