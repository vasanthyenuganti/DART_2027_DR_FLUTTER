void main(){
  // Maps
  // init
  Map<int,String> map = {1:"One",2:"Two"};
  final m = {};

  // insertion
  map.addAll({3:"Three",2:"Too"}); 
  
  map.putIfAbsent(4, ()=> "Four");

  map.putIfAbsent(4, ()=> "F");

  map.update(2,(n)=>"$n Two");

  map.update(5, (n)=>"Five",ifAbsent: ()=> "Five");
  // map.updateAll((k,v)=>"Digits");

  // delete
  map.remove(5);
  map.removeWhere((key, value) => value =="Digits");

  // general

  print(map.keys.toList());
  print(map.values.toList());
  print(map.length);
  print(map.isEmpty);
  print(map.isNotEmpty);
  print(map.entries);

  print(map.containsKey(2));
  print(map.containsValue("Five"));

  print(map.cast());


  map.forEach((k,v){
    print("$k is $v");
  });


  map.addEntries({MapEntry(5,"Five"),MapEntry(6,"Six")});

  print(map);
}