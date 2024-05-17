import 'dart:async';

void main() {

  var delay = Future.delayed(Duration(seconds: 3));

  delay
    .then((value) => print('I have been waiting.'));
  delay
    .catchError((err) => print(err));

}

Future<String> runInTheFutre() async {

  var data = await Future.value('World!');

  return 'Hello, $data';

}