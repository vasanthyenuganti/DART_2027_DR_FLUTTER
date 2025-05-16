void  main(){
  // init
  Set<int> set = {1,1,1,1};

  // insertion
  set.add(23);
  set.addAll([82,23]);

  print(set.contains(1));
  print(set.containsAll({1,28}));

  // set.remove(1);
  // set.removeAll([23,82]);
  print(set);

  print(set.reduce((value, element) => value+element));
  int sum = set.fold(10, (i,j)=>i&j);
  print(sum);


  print(set.length);
  print(set.isEmpty);
  print(set.isNotEmpty);
  


  print(set);

  Set setA = {1,2,3,4,5};
  Set setB = {4,5,6,7,8,9};

  print(setA.intersection(setB));
  print(setA.union(setB));
  print(setA.difference(setB)); // 1,2,3
  print(setA.join());

  print(setA.last);
  print(setB.first);

  // print(setA.)
  

}