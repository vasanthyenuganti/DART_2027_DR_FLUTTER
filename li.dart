import 'dart:io';

void main(){

  // List init
  List<int> list = []; 
  List<dynamic> ld =["Name","Roll",2027,8,38.39];
  List<int> la = List.empty();
  List<double> lb = List.filled(10, 0.0,growable: true); 
  List<int> lc = List.generate(10,(i)=>i+1);


  // insert
  list.add(4);
  list.addAll(lc);
  list.insert(0,0);
  list.insertAll(0,[-1,-2]);


  // delete
  list.remove(4);
  list.removeLast();
  list.removeRange(1,2);
  list.removeAt(0);

  // update
  list.replaceRange(6, list.length, []);
  print(list.length);
  print(list.isEmpty);
  print(list.isNotEmpty); 

  list[0]= 10;

  print(list);

  // iterations of list
  for(int i=0;i<lc.length; i++){
    stdout.write("${lc[i]} ");
  }
  print("");
  
  for(int i in list){
    stdout.write("$i ");
  }

  print("");

  lc.forEach((i){
    print(i);
  });


  // general
  print("list to map ${list.asMap()}");
  print(list.contains(4));
  list.where((i){
    return i%2==0;
  });
  list.removeWhere((element) => element%2==0);
  print(list.skip(1));
  print(list.skipWhile((ele)=> ele%2!=0));

  print(list.whereType());
  print(list.lastWhere((i)=>i%2!=0));
  print(list.firstWhere((i)=> i==1));
  print(list.singleWhere((i)=> i==5));

  print(list.reduce((i,j)=>i+j));
  list.shuffle();
  list.sort();
  print(list.every((i)=>i>=1));
  list.reversed;
  // list.clear();

  print(list);

  print(ld.whereType<int>());


  // remove the duplicates from the list 

}