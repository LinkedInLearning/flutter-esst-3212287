import 'package:hello_studio/utils.dart';
// import 'package:hello_studio/hello_studio.dart' as hello_studio;
// import 'package:hello_studio/samples/string_sample.dart' as string_samples;
// import 'package:hello_studio/samples/int_sample.dart' as int_samples;
// import 'package:hello_studio/samples/double_sample.dart' as double_samples;
// import 'package:hello_studio/samples/bool_sample.dart' as bool_samples;
// import 'package:hello_studio/samples/list_sample.dart' as list_samples;
// import 'package:hello_studio/samples/map_sample.dart' as map_samples;
// import 'package:hello_studio/samples/set_sample.dart' as set_samples;
// import 'package:hello_studio/samples/var_sample.dart' as var_samples;
// import 'package:hello_studio/samples/func_sample.dart' as func_samples;
// import 'package:hello_studio/samples/if_sample.dart' as if_samples;
// import 'package:hello_studio/samples/switch_sample.dart' as switch_samples;
// import 'package:hello_studio/samples/for_sample.dart' as for_samples;
// import 'package:hello_studio/samples/while_sample.dart' as while_samples;
// import 'package:hello_studio/samples/class_sample.dart' as class_samples;
// import 'package:hello_studio/samples/extends_sample.dart';
// import 'package:hello_studio/samples/enum_sample.dart' as enum_samples;
// import 'package:hello_studio/samples/future_sample.dart' as future_samples;
import 'package:hello_studio/samples/class_challange_sample.dart';
final userProfile = UserProfile();

void main(List<String> arguments) {
  /*
  int_samples.run();
  double_samples.run();
  bool_samples.run();
  string_samples.run();

  print('Hello world: ${hello_studio.calculate()}!');
  // list_samples.run();
  var myList = [3,2];
  list_samples.addOne(myList);
  print(myList);

  var myName = 'saban';
  string_samples.chgName(myName);
  print(myName);
  map_samples.run();
  set_samples.run();
  var_samples.run();
  // print('name := ${var_samples._name}');
  func_samples.sayHello();

  var c = class_samples.Counter.getInstance ();
  c.increment();
  c.increment();
  c.increment();
  c.decrement();

  var c2 = class_samples.Counter.getInstance ();
  c2.increment();
  c2.decrement();

  c2.increment();
  c2.increment();


  // class_samples.run();
  var p = class_samples.Position( x: 0,y: 0 );
  // print( '${p.x} x ${p.y}');
  // p.x = 4711;
  // p.y = 4711;
  // print( '${p.x} x ${p.y}');
  p.log();
  // print( p._getPositionInfo() );
  */
  /*
  // var saban = LivingBeing('saban', 99, 'human' );
  // var saban = Human('saban', 99, 'human' );
  // var saban = Human('saban', 99, 180, DateTime(1973,11,4) );
  var saban = Man('saban', 99, 180, DateTime(1973,11,4) );
  saban.sleep();
  saban.work();
  saban.eat();
  saban.sleep();
  saban.watchTV();
  var heike = Woman('Heike', 55, 166, DateTime(1973,11,4) );
  heike.sleep();
  heike.work();
  heike.eat();
  heike.sleep();
  heike.shopping();
  */
  /*
  var heike = Woman('Heike', 18, 'PTA');
  var saban = Man('Saban', 44, 'Dev');

  if ( saban > heike ) {
    print('saban ist älter');
  } else {
    print('heike ist älter');
  }
  heike.sleep();
  heike.eat();
  heike.move();
  heike.speak();
  heike.work();
  */
  /*
  future_samples.run();
  */

  /*
  Deine Aufgabe ist:
  Wir haben zusammen eine Positionsklasse erstellt. Verwandle diese Klasse in ein
  Mixin! Achte darauf, dass dadurch der Konstruktor und der statische Wert max
  überflüssig werden. Erweitere dieses Mixin um die Operatoren + und -, um
  Positionsverschiebungen zu addieren oder zu subtrahieren!

  Dieser Mixin soll auf eine neue Klasse Point angewendet werden, die nur x
  und y Koordinaten enthält und mit deren Hilfe die Operatoren testbar gemacht
  werden sollen!

  Außerdem soll Position als Mixin verwendet werden, mit dem Ziel Instanzen von
  Viereck- und Kreisklassen virtuell zu positionieren. Denke also auch daran,
  diese Klassen mit dem Mixin anzureichern!

  Erstelle außerdem eine abstrakte Klasse namens GeometricShape, die eine
  Template-Methode zur Berechnung einer Fläche benötigt.

  Implementiere zwei Klassen: Rectangle und Circle, die von GeometricShape
  erben und das Mixin Position verwenden.

  Die Flächenberechnung für das Rechteck und den Kreis sollte in Pixel erfolgen;
  Am Ende sollte der folgende Testfall erfolgreich ablaufen:

*/

// final v = Rectangle ( sideLength: 10, x: 0, y: 0 ); // Viereck mit Seitenlänge 10 erzeugen
final v = Circle ( radius: 10, x: 0, y: 0 ); // Viereck mit Seitenlänge 10 erzeugen
print( v.area ); // Fläche berechnen mit Ausgabe: Area: 100.0 pixels
v + Point (x: 111, y: 222 ); // Position mit Addition um 111x222 verschieben
v.log(); // Neue Position ausgeben: 111 x 222
v - Point (x: 11, y: 22 ); // verschiebe - Position um 11x22
v.log(); // Neue Position ausgeben: 100 x 200"

}

