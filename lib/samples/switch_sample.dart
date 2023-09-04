void run () {
  bool isWoman = false;
  bool diverse = true;
  String gender = (isWoman && !diverse) ? 'woman' : ( diverse ? 'diverse' : 'man' ) ;
  gender = 'men';
  switch ( gender ) {
    case 'women':
    case 'woman':
      print( 'woman' );
      break;
    case 'men':
    case 'man':
      print( 'man' );
      break;
    default:
      print( 'diverse' );
      break;
  }
}