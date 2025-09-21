import 'dart:math';

void main() {
  Random rand = Random();
  // List<int> pools = [1, 2, 3, 4];
  // pools.shuffle();
  // int randPool = pools[rand.nextInt(pools.length)];
  // print("From Pool-$randPool");

  Map<int, List<String>> poolsData = {
    1: [
      "23A91A1235",
      "23A91A12A6",
      // "23A91A12C5",
      "23MH1A1252",
      "23MH1A42D3",
      "24P35A4203",
      "23A91A0572",
      "24P35A4233",
      "23A91A1253",
      "23P31A0486",
      "23P31A4422",
      "23A91A0504",
      "23A91A0526",
      "23P31A4410",
      "23P31A12A9",
      "24A95A6101",
      "23A91A61F7",
      // "23A91A6149",
      "23A91A6144",
      "23A91A6169",
      // "23A91A0549",
      "23MH1A0456",
      // "23MH1A0412",
      "23MH1A1220",
      "24P35A4237",
    ],
    2: [
      "23MH1A05F5",
      "23MH1A05F7",
      "23MH1A05F9",
      "23MH1A05G0",
      "23P31A0583",
      "23P31A0577",
      "23P31A05C0",
      "23P31A05A9",
      "23P31A05D7",
      "23P31A05E4",
      "23P31A05K5",
      "23P31A0588",
      "23P31A05H8",
      "23P31A05M5",
      "23P31A05O2",
      "23P31A05R2",
      "23MH1A05L8",
      "23MH1A05N0",
      "23MH1A05O1",
      "23MH1A05I2",
      "23MH1A05G5",
      "23MH1A05N6",
      "23MH1A05I5",
      "23MH1A05N3",
      "24P35A0553",
      "23P31A0513",
      "23MH1A05K4",
    ],
    3: [
      "23A91A1294",
      "23A91A1268",
      "23A91A1295",
      "23A91A0536",
      "23P31A4243",
      "23P31A4232",
      "23MH1A4275",
      "23MH1A42B9",
      "23MH1A42F8",
      "23MH1A42I9",
      "23A91A0522",
      "23A91A6159",
      "23P31A1225",
      "23P31A1227",
      "23P31A1230",
      "23A91A05C0",
      "23P31A4207",
      "23MH1A4243",
      "23A91A6191",
      "23A91A61I6",
      "23A91A0524",
    ],
    4: [
      "23P31A05K0",
      "23P31A4477",
      "24P35A0520",
      // "24P35A0518",
      "23P31A05M4",
      "23P31A05P4",
      "23MH1A05H8",
      "23MH1A05L9",
      "23MH1A05J5",
      "23P31A05L9",
      "23P31A0584",
      "23MH1A0484",
      "23P31A4484",
      "23MH1A4905",
      // "23P31A44A0",
      // "23P31A4475",
      "23MH1A4955",
      "23MH1A0549",
      "23MH1A05O6",
      "23P31A0514",
      "23MH1A05O2",
      "23MH1A05F4",
      "23MH1A05G4",
    ],
  };

  List<String> rolls = [];
  rolls.addAll(poolsData[1]!.toList());
  rolls.addAll(poolsData[2]!.toList());
  rolls.addAll(poolsData[3]!.toList());
  rolls.addAll(poolsData[4]!.toList());
  rolls.shuffle();

  for (var i = 0; i < 10; i++) {
    String randRoll = rolls[rand.nextInt(rolls.length)];
    print("Roll Number-${randRoll}");
  }

  // final List<String>? poolRolls = poolsData[randPool];
  // String randRoll = poolRolls![rand.nextInt(poolRolls.length)];
}
