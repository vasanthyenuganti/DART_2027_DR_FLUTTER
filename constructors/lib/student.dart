class Student {
  String roll;
  String? name;
  String? college;
  Student(this.roll, {this.name, this.college});

  // static roll
  static String defaultRoll = "1225";
  
  // static function
  static getStudent() => print("Static Function");

}
