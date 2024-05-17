import 'dart:async';

void main() {
  var stream = Stream.fromIterable([1,2,3]);

  stream.listen((event) => print(event));

  stream
    .map((event) => event * 2)
    .listen((event) => print(event));

  streamFun();
}

streamFun() async {
  var stream = Stream.fromIterable([7,8,9]);

  await for (int value in stream) {
    print(value);
  }

}