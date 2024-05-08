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

  thirdFn(7);

  // Function with named parameters
  namedParams({ int a = 7, int b = 5 }) {
    return(a - b);
  }

  namedParams();

  // Function with nullable named parameters
  int namedParamsNull({ int? c, int d = 8}) {
      c ??= 0; // Prevents potentially-null error
      return(c + d);
  }

  namedParamsNull(c: 14);

  // Required named parameters function
  namedParamsReq({ required int e, int f = 12 }) {
    return(e + f);
  }

  namedParamsReq(e: 18);
  namedParamsReq(e: 20, f: 13);

  // Arrow function
  arrowFn(String content) => 'Return $content';
  print(arrowFn('some stuff'));

  // First-class functions
  // Define the callMe function
  callMe(Function callback) {
    // Invoke the callback function
    final result = callback();
    print(result);
  }

  // Anonymous function
  callMe(
      () => 'anon fn got called'
    );

}