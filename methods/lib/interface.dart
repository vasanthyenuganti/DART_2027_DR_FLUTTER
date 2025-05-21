class Animal{
  void run() => print("Animals run");
}

class Human implements Animal {
  @override
  void run()=> print("Human run fast");
}