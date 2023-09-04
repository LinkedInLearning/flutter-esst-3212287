
import 'dart:math';

class _CounterProtector {
}

class Counter {

  static Counter? _instance;

  int num = 0;

  Counter ( _CounterProtector p) {}

  factory Counter.getInstance () {
    Counter._instance ??= Counter( _CounterProtector() );
    return Counter._instance!;
  }

  int increment () {
    return num++;
  }

  int decrement () {
    num = max ( num-1, 0 );
    return num;
  }
}


class Position {
  // eigenschaften;
  int _x = 0;
  int _y = 0;

  int get x => _x;
  set x(int value) => _x = value;

  int get y => _y;
  set y(int value) {
    _y = value;
  }

  static const int max = 1000;

  // Konstruktor;
  Position({ int x = 0, int y = 0})
      : _x = x,
        _y = y
  {
    log();
  }

// Methoden;
  void log () {
    print( _getPositionInfo() );
  }

  String _getPositionInfo () {
    return '$x x $y';
  }

}
/*

class Position {
  // eigenschaften;
  final int _x;
  final int _y;
  // int num = 0;
  int get x => _x;
  // set x(int value) => _x = value;

  int get y => _y;
  // set y(int value) {
  //   _y = value;
  // }

  static const int max = 1000;

  // Konstruktor;
  const Position(this._x, this._y);

  Position.named({ int x = 0, int y = 0})
  : _x = x,
    _y = y
  {
   log();
  }
  Position.origin ()
  : _x = 0,
    _y = 0;

  Position.zero (): this ( 0, 0 );

// Methoden;
  void log () {
    print( _getPositionInfo() );
  }

  String _getPositionInfo () {
    return '$x x $y';
  }

}

void run () {
  var p = Position( 100, 200 );
  print( Position.max );
  // Position.max = 111;
  print( Position.max );
  print(p);
}
*/
