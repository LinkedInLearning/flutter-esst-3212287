void run () {

  bool isWoman = true;
  bool diverse = false;
  String gender = (isWoman && !diverse) ? 'woman' : ( diverse ? 'diverse' : 'man' ) ;
  print( gender );
  // var variable = bedingung ? wertWennWahr : wertWennFalsch;
  /*
  if ( isWoman ) {
    gender = 'woman';
  } else {
    gender = 'man';
  }
  */

  /*
  int? num;
  if ( num == null) {
    print( 'num is null');
  } else if ( num < 10 || num > 20 ){
    print( 'num out of range');
  } else {
    print( 'num is between 10 and 20');
  }
  */

}