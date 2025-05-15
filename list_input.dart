import 'dart:io';

void main() {
  // String s = stdin.readLineSync()!; // 1 2 3
  // List<String> li = s.split(" ");
  // List<int> list = li.map(int.parse).toList();

  List<int> inp = stdin.readLineSync()!.split(" ").map(int.parse).toList();

  print(inp);
}
