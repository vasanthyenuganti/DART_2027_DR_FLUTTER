void main(){
  // async
  // exceptions
  

  // keys async, await  (Future)
  getNameForDB();

}

void getNameForDB() async {
  await Future.delayed(Duration(seconds: 5));  // delay 5 sec
  await getRollForDB(); 
  print("Vasanth");
}

Future<void> getRollForDB() async {
  await Future.delayed(Duration(seconds: 10));
  print("582");
}