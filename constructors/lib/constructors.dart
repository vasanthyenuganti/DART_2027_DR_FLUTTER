
class User {
  String? roll;
  String? name;

  //default
  User(){
   print("calling the defalut Constructor");
  }

  // User(this.roll,this.name);

  // parameterized
  // User(String roll, String name) {
  //   this.roll = roll;
  //   this.name = name;
  //   print("calling the parameterized Constructor");
  // }

  setUser(String roll, String name) {
    this.roll = roll;
    this.name = name;
  }

  User.setUser(this.roll, this.name);

}
