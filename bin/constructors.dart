void main() {

  // class constructors all you to pass data into...
  // ...the class when the object is created or...
  // ...run initialization logic that is only run once on creation

  var rect = Rectangle(10, 20);
  print(rect.area);

  const circ = Circle(radius: 5, name: 'MyCircle');

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