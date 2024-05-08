void main() {

  // Basic math
  1 + 2 - 3 * 4 / 5;



  // Logic
  1 == 1; // is equal to
  1 < 2; // less than
  (1 >= 1) && ('a' == 'b'); // logical AND
  (1 >= 2) || ('a' == 'b'); // logical OR



  // Increment and Decrement
  var x = 1;
  x++; // x = x + 1
  x--; // x = x - 1



  // Assignment

  String? str1;
  str1 ??= 'some words'; // Assign if null (null-aware), otherwise use current value

  String? str2;
  // str2 = 'more words'; // Warning
  var str3 = str2 ?? 'other words';



  // Ternary
  // Concise alternative to if-else statements
  String color = 'green';
  // Syntax
  // {CONDITION} ? {VALUE_IF_TRUE} : {VALUE_IF_FALSE}
  var isBlue = color == 'blue' ? print('Yea') : print('Nah');



  // Cascade notation
  dynamic Paint;

  // var paint = Paint();

  // paint.color() = 'Black';
  // paint.strokeCap() = 'Round';
  // paint.strokeWidth() = 5.0;

  // call method but return original object
  /*
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 5.0;
  */
  


  // Typecast `as` keyword
  // var number = 23 as String; // Unhandled Exception

}
