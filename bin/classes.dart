void main() {

  // Syntax to instantiate an object
  Basic basicThing = new Basic();
  // the `new` keyword is not strictly necessary

  basicThing.id;

  Intermediate intermediateThing = Intermediate(55);
  intermediateThing.id;
  intermediateThing.doSomething();

  print(Intermediate.globalData);
  Intermediate.helper();

}

// Classes are like blueprints for objects
// Objects in Dart are instances of classes

// A class provides a way to...
// ...design custom objects by combining different data types together

// Class creation syntax
// `class` keyword followed by the name of the class
// classes are AlwaysPascalCase

class Basic {
  // code inside of a class does not execute
  // to use code inside a class an object must be instantiated (line 3)

  int id = 5;

}

class Intermediate {

  // Instance variable (line 9)
  int id;
  // Define a constructor
  // Function runs once when pbject is first created
  Intermediate(this.id);

  // Instance member: method
  // function that lives on each individual object
  doSomething() {
    print('ID: $id');
  }
  // functions will automatically have access to any...
  // ...instance variables on the class
  static var globalData = '{GLOBAL_DATA}';
  // when an object is created, it may have data or state that...
  // ...changes throughout its lifecycle...
  // ...methods will always have access to current state

  // Static method on a class - operates globally, not on a class instance
  static helper() {
    print('Got helped');
  }

}