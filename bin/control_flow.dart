void main () {

  // CONDITIONALS

  String color = 'blue';

  // Syntax for if-else is similar to most curly brace languages
  /*
  if (color == 'red') {
    // do something if red
  } else if (color == 'blue') {
    // do something if blue
  } else {
    // do something by default
  }
  */

  // Simple `if` statements can omit curly braces entirely (one-liner)
  if (color == 'blue') print('It is blue.');

  // Checking for empty strings
  String str1 = '';
  /* JavaScript method (empty strings are Truthy)
  if (str1); 
  */
  // Dart method
  if (str1.isEmpty);

  // Null checking
  String? str2;
  /* JavaScript method (null is Falsy)
  if (str2); 
  */
  // Dart method (explicitly check value is not equal to null)
  if (str2 != null);



  // LOOPS

  int i = 0;
  int j = 0;
  int k = 0;

  // `for` loops
  for (var i = 0; i < 5; i++) {
    print(i);
    // `for` loops in Dart support `break` (end early) and `continue` (go to next iteration)
    // break;
    // continue;
  }

  // `while` loop syntax
  while (j < 5) {
    print(j);
    j++;
  }

  // `do` (do-while) loop syntax
  do {
    print(k);
    k++;
  } while ( k < 5 );


  
  // ASSERT

  // Takes a condition as an argument, raises error (in debug mode) if false
  // In production mode, error is ignored
  var txt = 'good';
  assert(txt != 'bad');
  
}
