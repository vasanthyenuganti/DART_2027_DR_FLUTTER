import 'dart:math' show Random,sqrt;

Random rand = Random();

int getRandInt(){
  return rand.nextInt(1)+1; //0 4 //2
}

int generateRandOtp(){
  return rand.nextInt(1000)+9999; // 
}

double getRandDouble(){
  return rand.nextDouble();
}

bool getRandomBool() => rand.nextBool();

double sqrtOfN(int n){
  return sqrt(n);
}

List<String>  rolls =[
  "23A91A0374",
  "23A95A0283",
  "19A91A0349",
  "23A91A0523",
];

String pickRandRoll(){
  int r = rand.nextInt(rolls.length); // 4(0-3)
  return rolls[r];
}