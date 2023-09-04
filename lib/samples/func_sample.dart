
import 'dart:math';

Function counterFactory ( [int max = 3] ) {
  int count = 0;
  return () {
    count ++;
    print( min(count, max) );
  };
}

var expSum = ( double a, double b ) {
  return a * b;
};

var expToSquare = ( int num ) => num * num;

var sayHello = () {

  var counter = counterFactory( 2 );
  counter ();
  counter ();
  counter ();
  counter ();


  return;
  print('hello world');
  print( expSum ( 1.1, 1.2 ) );
  print( expToSquare ( 2 ) );
  print(
    [1.1,2.1,3.1].map( (crrVal) => crrVal * 2 ).toList()
  );
};

/*

void sayHello () {
  // print('hello world');
  // doLog('pos param 1');
  // sayYourName('saban', 'ünlü');
  var p100 = grossPrice(100);
  // var p200 = grossPrice(200);
  var p107 = grossPrice(100, 7);
  print(p100);
  print(p107);
  var fullName = getFullName(firstname: 'Saban', lastname: 'Ünlü', middleName: 'Peter');
  print(fullName);
  */
/*
  var fullName = getFullName(firstname: 'Saban', lastname: 'Ünlü');
  // var fullName = getFullName('Ünlü', firstname: 'Peter');
  // var fullName = getFullName(middleName: 'Peter', lastname: 'Ünlü');
  // var fullName = getFullName('Saban', 'Ünlü', 'Peter');
  print(fullName);
  var num1 = toSquare( 2 );
  var num2 = sum(1.12, 2.12);
  print(num1);
  print(num2);*//*

}
*/

int toSquare ( int num ) {
  return num * num;
}

double sum ( double a, double b ) {
  return a * b;
}

double grossPrice ( double price, [double vat = 19.0] ) {
  return price * ( 1 + vat/100 );
}

String getFullName ( {required String firstname, required String lastname, String middleName = ''} ) {
  return '$firstname $middleName $lastname'.replaceAll(RegExp(r"\s+"), ' ').trim();
}

/*
String getFullName ( String lastname, {String? firstname, String? middleName} ) {
  return '${firstname ?? ""} ${middleName ?? ""} $lastname'.replaceAll(RegExp(r"\s+"), ' ').trim();
}

String getFullName (String firstname, String lastname, [String? middleName]) {
  return '$firstname ${middleName ?? ""} $lastname'.replaceAll(RegExp(r"\s+"), ' ').trim();
  // Dead Code
}
*/

void doLog (String message) {
  print('log:= $message');
}

void sayYourName (String firstname, String lastname) {
  print('log:= $firstname $lastname');
}
