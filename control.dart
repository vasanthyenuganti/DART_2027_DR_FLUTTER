import 'dart:io';

void main(){
  // control statements
  // for
  // for in
  // for each

  // while
  // do-while

  // Syntax
  /* 
    for(data_type start,end,step){
      code
    }
  */

  // syntax for in
  /*
    for(data_type var_name in iterable_var_name){

    }
   */

  // syntax for each
  /*
    iterable_var_name.forEach((var_name){

    })
   */

  // syntax while
  // while(condition){
    // code 
  //} 


  // syntax do-while
  /*
    do{
      code
    }while(condition);
   */


  int n= int.parse(stdin.readLineSync()!);
  int i=1;
  for(i;i<=n;i+=2){ // 1 3 5 7 9 11 13 15 17 19 21
    stdout.write("$i "); //1...........17 19
  }
  print("");


  List li = [27,23,37,38,48];

  for(var j in li){
    print(j);
  }

  List<String>  digits = ["One","Two","Three"];

  digits.forEach((s){
    print(s);
  });


  String str = "Hello";


  for(int i=0;i<str.length;i++){
    print(str[i]);
  }


  List<dynamic> list =["Vasnth",2763,{28,38}];

  for(int ii=0;ii<list.length;ii++){
    print(list[ii]);
  }

  int st=100;

  while ((st-=2)>0) {
    stdout.write("$st ");
    // st-=2;
  }
  print("");
  print("start value $st");  //0 


  do{
    print("Do while intial iteration $st");
  }while(st>0);


  for(int j = 0; j<=10;j++){  //0.....10
    if(j==5){
      break;
    }
    print(j);
  }

  for(int k=0;k<=100;k++){
    if(k%2!=0){
      continue;
    }
    stdout.write(k);
  }




  
  





  




  

}