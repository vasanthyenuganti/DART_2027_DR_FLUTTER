// class_1

// class_2

// class 3 by class_1, class2

//frog
mixin Water{
  void liveInWater(){
    print("lives in the water");
  }
}

mixin Land{
  void liveInLand(){
    print("lives in the land");
  }
}

mixin BothLandAndWater{
  void liveInBoth(){
    print("lives in both the land and the water");
  }
}

class Frog with Water,Land,BothLandAndWater{

}

