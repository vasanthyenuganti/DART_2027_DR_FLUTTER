import 'package:methods/abs.dart';
import 'package:methods/interface.dart';
import 'package:methods/methods.dart';
import 'package:methods/mix.dart';
import 'package:methods/plat.dart';
import 'package:methods/pro.dart';

void main() {
  // method overriding key is @override
  // abstract classes key abstract
  // mixins key with  
  // interfaces key implements

  // method overriding
  Cat cat = Cat();
  cat.speak();

  // abstact 
  User user= User();
  user
    ..addNewTodo()
    ..updateTodo()
    ..deleteTodo();

  // mixins
  Frog frog = Frog();

  frog.liveInLand();
  frog.liveInWater();

  // interfaces
  Human human = Human();

  human.run();

  // TASK
  // Create one parameterized constructor and some data;
  // List<DATA> and iteration of list

  for (var ele in users) {
    print("${ele.roll} = ${ele.name}");
  }

  // platform
  print(getCurrentPlatform());

} 
