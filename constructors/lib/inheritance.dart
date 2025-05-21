// inheritance
// single
// multi-level
// multiple (Dart does have)
// hybrid
// hirarical

// mixin 


class DefalutUser{
  void user(){
    print("User");
  }
}

// single
class Admin extends DefalutUser{
  void getAdminName(){
    print("Admin is vasanth");
  }
}

// multi level
class SuperAdmin extends Admin {
  void getSuperAdminName(){
    print("Super Admin is Technical Hub");
  }
}






