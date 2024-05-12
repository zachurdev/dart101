void main() {

  // class constructors all you to pass data into...
  // ...the class when the object is created or...
  // ...run initialization logic that is only run once on creation

  var rect = Rectangle(10, 20);
  print(rect.area);

  const circ = Circle(radius: 5, name: 'MyCircle');

  var pt1 = Point.fromMap({ 'lat': 23, 'lng': 50 });
  var pt2 = Point.fromList([23, 50]);

}

class Rectangle {

  final int width;
  final int height;
  late final int area;
  String? name;

  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }
  
}

class Circle {

  const Circle({ required int radius, String? name });
  
}

class Point {

  double lat = 0;
  double lng = 0;

  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }

  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];

  }
}