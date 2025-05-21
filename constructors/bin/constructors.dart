

import 'package:constructors/constructors.dart';
import 'package:constructors/inheritance.dart';
import 'package:constructors/student.dart';

void main() {

  // default constructor
  // parameter
  // named

  // User user1 = User();
  // User user2 = User();
  // User user3 = User();

  // user1.setUser("264","Vasanth");
  // user2.setUser("259","Natraj");
  // user3.setUser("264","Vasanth");
  

  // print(user1.name);
  // print(user2.name);
  // print(user3.name);


  // print(user1==user3); 


  User user = User.setUser("262", "Malli");
  print(user.name);

  Student student = Student("582",name: "DSP",college: "AEC");
  print(student.roll);
  print(Student.defaultRoll);
  print(Student.getStudent());


  SuperAdmin superAdmin = SuperAdmin();
  superAdmin.user();
  superAdmin.getAdminName();
  superAdmin.getSuperAdminName();
}
