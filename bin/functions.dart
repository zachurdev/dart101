void main() {

  // FUNCTION DECLARATIONS

  // Basic function
  someName() {
    // do something
  }

  // Function with a type
  String otherName() {
    return '';
  }
  // Type can be inferred from return value
  // Explicitly declaring type is not necessarily required

  // Using function to assign value to a variable
  var str = otherName();

  // Function with input parameters
  String thirdFn(int number) {
    return('$number minus five equals: ${number - 5}');
  }

  print(thirdFn(7));

  // Function with named parameters
  namedParams({ int? a, int b = 5 }) {
    return(a - b);
  }

  namedParams(a);


}