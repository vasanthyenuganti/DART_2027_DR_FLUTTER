import 'dart:io';

void main(){
  // operators
  // Arthimatic (+,-,*,/,%,~/) 
        // unary 
          // pre inc
          // post inc
          // pre dec
          // post dec
  // logical (&&,||,!)
  // relational (<,>,>=,<=,==,!=)
  // bitwise (&,|,^) 
  // assignment (=,+=,-=,*=,/=,%=,~/=,&=,|=,^=)
  // Type test (is,as)
  // conditional ()
      // condition ? "st1" : "st2"
      // a ?? b
  // case cade notations (.. , ...)


  int a= int.parse(stdin.readLineSync()!); // 10
  int b= int.parse(stdin.readLineSync()!); // 20

  // print(a+b); //30
  // print(a-b); // -10
  // print(a*b); // 200
  // print(a%b); // 10
  // print(a/b); // 0.5
  // print(a~/b); // 0
  // print(a++); // 10 a = 11
  // print(++a); // a = 12, 12
  // print(a--); // 12, a= 11
  // print(--a); // a= 10, 10

  // relational
  // print(a>b); // false
  // print(a<b); // true
  // print(a>=b); // false
  // print(a<=b); // true
  // print(a==b); // false
  // print(a!=b); // true

  // condtional
  // false && false
  // a==b && a>b ? print("a is bigger") : print("b is bigger");

  // int? n;

  // print(n ?? "n is null");

  // logical (&&,||,!)  
  // true && true = true
  // true && false = false
  // false && true = F
  // F && F = F

  // ||
  // T || T = T
  // T || F = T
  // F || T = T
  // F || F = F

  // bool isNumber = true;
  // print(!isNumber);

  //  bitwise &
  // 1 & 1 = 1
  // 1 & 0 = 0
  // 0 & 1 = 0
  // 0 & 0 =0

  // bitwise |
  // 1 | 1 = 1
  // 1 | 0 = 1
  // 0 | 1 = 1
  // 0 | 0 = 0

  // bitwise ^
  // 1 ^ 1 = 0
  // 0 ^ 0 = 0
  // 1 ^ 0 = 1
  // 0 ^ 1 = 1

  print(a&b); // 1, 2 
  // 01
  // 10


  print(a|b); // 11 - 3
  // 01
  // 10

  print(a^b);

  // 01
  // 10
  //----
  // 11

  a is int ? print("a is Int") : print("a is not a int"); 
  
  a*=b;
  a= a*b;

  List<int> la= [1,2,3];
  List<int> lb= [4,5,6];

  final li= [...la,...lb];
  print(li);

  Name name = Name();
  name
    ..gitUserName()
    ..figmaUserName()
    ..gfgUserName()
    ..leetUserName();

  
}


class Name{
  String gitUserName(){
    return "vasanthyenuganti";
  }

  String leetUserName(){
    return "vasanthyenuganti";
  }

  String gfgUserName(){
    return "vasanthyenuganti";
  }

  String figmaUserName(){
    return "vasanthyenuganti";
  }
}