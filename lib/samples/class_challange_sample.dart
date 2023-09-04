mixin Position {
  int _x = 0;
  int _y = 0;

  int get x => _x;
  set x(int value) => _x = value;

  int get y => _y;
  set y(int value) {
    _y = value;
  }

  void log () {
    print( _getPositionInfo() );
  }

  String _getPositionInfo () {
    return '$x x $y';
  }

  void operator + (Position other) {
    x += other.x;
    y += other.y;
  }

  void operator - (Position other) {
    x -= other.x;
    y -= other.y;
  }
}

class Point with Position {
  Point ({int x = 0, int y = 0} ) {
    this.x = x;
    this.y = y;
  }
}

abstract class GeometricShape {
  double calculateArea();

  String get area => 'Area: ${calculateArea()} pixels';
}

class Rectangle extends GeometricShape with Position {
  final double sideLength;

  Rectangle({this.sideLength = 0, int x = 0, int y = 0}) : super() {
    this.x = x;
    this.y = y;
  }

  @override
  double calculateArea() {
    return sideLength * sideLength;
  }

}

class Circle extends GeometricShape with Position {
  final double radius;

  Circle({this.radius = 0, int x = 0, int y = 0}) : super() {
    this.x = x;
    this.y = y;
  }

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }

}

