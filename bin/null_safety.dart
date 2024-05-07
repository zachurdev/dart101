void main() {

  // By default, variables in Dart cannot be Null
  
  // int age = null; // error
  
  // Make values nullable with `?`
  int? age;
  // Explictly assigning value null is not necessary
  // null will automatically be assigned to `?` nullable variables
  print(age == null); // true

  // Using `?` eliminates need for null checking
  
  /* Example of null checking (Flutter v1.x)
  if (thing != null) {
    // do something
  }
  */

  // Assertion operator `!` makes compiler think value is non-null
  // String result = age; // error - types incompatiable (nullable and non-nullable)
 int result = age!;

  // Assertion operator `!` and `late` should only be used when necessary
  // Usage of `!` and `late` create opportunity for runtime error

}

// `late` initialization
class Animal {
  // Keyword `late` allows non-nullable variable to be declared with value assigned later
  late final String _size;
  // Avoid `?` unless a variable will require a `null` value

  void goBig() {
    _size = 'big';
    print(_size);
  }

}
