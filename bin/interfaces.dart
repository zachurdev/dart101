void main() {

  var e = Elephant('Dumbo');

  e.sayHi();

  e._whisperHi();

}

// `abstract` keyword makes class not able to be instantiated
class Elephant {

  // Public interface
  final String name;

  // Private variables named using leading underscore
  final int _id = 23;

  // Not included in intellisense because...
  // ...it is not accessible by end user of object
  Elephant(this.name);

  // Public method
  sayHi() => print('My name is $name');

  // Private method using leading underscore
  _whisperHi() => print('My ID is $_id.');

}