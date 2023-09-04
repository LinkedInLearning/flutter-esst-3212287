void run () {

  int i = 0;

  do {
    i ++;
    print ('i in do-while $i');
  } while ( i < 3 );
  // 3
  while ( i < 3 ) {
    i ++;
    print ('i in while $i');
  }


  double seedCapital = 1000;
  double interest = 0.05;
  double targetCapital = 1100;
  int years = 0;
  while ( seedCapital < targetCapital ) {
    seedCapital += seedCapital * interest;
    years ++;
  }
  print( years );
}