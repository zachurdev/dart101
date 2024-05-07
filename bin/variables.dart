void main() {

    /*

    Built-in Types
    - Numbers
        - `int`
        - `double`
    - Strings
        - `String`
    - Booleans
        - `bool`
    - Lists
        - `List` (also known as *arrays*)
    - Sets
        - `Set`
    - Maps
        - `Map`
    - Runes
        - `Runes` (often replaced with `characters` API)
    - Symbols
        - `Symbol`
    - The Value Null
        - `null`

    Basic Syntax
    - `{TYPE} {NAME} = {VALUE}`

    */

    // Basic Examples
    int num1 = 2;
    double float1 = 3.0;
    bool isTrue = true;

    // Check type at runtime
    // `is` is the instance-of operator
    print((num1 + float1) is int);
    // Everything is Dart is an object
    print((num1 + float1).runtimeType);

    // Single quotes are preferred for Strings
    String str = 'hello';
    // String interpolation with `$` and `${}`
    print('Type of $str is String? Answer: ${str is String}');

    // Declare a variable without specifying the type (dynamic type -- avoid if possible)
    var username1;
    // Variables declared using `var` are automatically reassignable
    username1 = 'zachurdev1';
    // Make a variable unreassignable using keyword `final`
    final String username2 = 'zachurdev2';
    // username2 = 'zachurdev3'; // error

    // Using keyword `const` is similar to `final` (unreassignable)
    const int funny = 24;
    // Value of `const` variables must be known at compile time
    // This means the value can not rely on other variables created at compile time
    // const int funnier = num2 + 1; // error

}