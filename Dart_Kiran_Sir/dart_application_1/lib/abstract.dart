abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;

  @override
  double area() {
    return 2 * 3.14 * radius;
  }
}
