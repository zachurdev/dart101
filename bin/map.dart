void main() {

  // Map in Dart equivalent to hashmap or dictionary in other languages

  // Key-value pair
  // {DATATYPE} < {TYPE_FOR_KEY} , {TYPE_FOR_VALUE} >
  Map<String, dynamic> book = {
    // 'key': 'value',
    'title': 'Moby Dick',
    'author': 'Herman Melville',
    'pages': 752,

  };

  // Access a value in the map
  book['title'];

  // Assigned a value to a particular key
  book['published'] = 1851;

  // Access all keys as a list (iterable)
  book.keys;
  // Access all values as a list (iterable)
  book.values;

  // Convert all keys or all values to a list (iterable)
  book.values.toList();

  // Access both (all keys and all values)
  // Use `for` loop and loop over the entries field
  for (MapEntry b in book.entries) {
    // Each item in the loop will be a map entry object
    // Map entry object contains the key and the value of the entry
    print('Key ${b.key}, Value ${b.value}');
  }

  // can also loop using .foreach method
  // callback function will have access to the key and the value
  book.forEach((k, v) => print("Key : $k, Value : $v"));

}
