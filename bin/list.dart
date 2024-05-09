void main() {

  // Lists in Dart are equivalent to arrays in other languages
  
  // List inherits from iterable
  // Iterables: List, Map, Set
  // Angled brackets <GENERIC_TYPE>

  // List defined with brackets is "Literal List"
  List<int> list = [1, 2, 3, 4, 5];

  // Syntax for position name[index];
  list[0];

  // Sublist
  list.sublist(1,3);

  // Lists without Literal syntax
  // .filled()
  var list2 = List.filled(10, ''); // (NUMBER_OF_ITEMS, STATIC_VALUE)
  
  // Get list size
  list2.length;

  // Get first or last item of a list
  list.last;
  list.first;

  // Append item to list
  list.add(25); // push to list
  list.removeLast(); // pop from list;
  list.insert(1, 50);

  // Iterating for loops
  for (int n in list) {
    print(n); // prints the list item for that round of iteration
  }

  list.forEach((n) => print(n)); // more concise iterating for loop

  // Using map takes original list and runs callback on each item
  // Can be used to transform value(s) to a new list
  var doubled = list.map((n) => n*2);
  // `doubled` is now a new list with each value twice its original
  // doubled.forEach(print);

  // Spread syntax to merge two lists
  var combinedList = [...list, ...doubled];
  // combined.forEach(print);

  // Conditional list additions
  // is written directly within list brackets

  bool depression = true;
  var groceryCart = [
    'bread',
    'peanut butter',
    'jelly',
    if (depression) 'alcohol'
  ];
  // List item 'alcohol' only added if depression is true


}