void main() {

  var myDog = Pug();

  myDog.walk();

}

abstract class Dog {

  void walk() {
    print('Walking...');
  }

}

class Pug extends Dog {

  String breed = 'Pug';

  @override // Decorator
  void walk() {
    super.walk();
    print('A pug is walking.');
  }

}