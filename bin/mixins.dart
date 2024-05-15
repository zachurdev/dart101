void main() {
  var s = Superhuman();
  s.benchPress();
  s.sprint();

}

class Human {}

class Superhuman extends Human with Strong, Fast {

}

mixin Strong {
  
  bool doesLift = true;

  void benchPress() {
    print('Benching...');
  }
  
}

mixin Fast {

  bool doesRun = true;

  void sprint() {
    print('Sprinting...');
  }

}