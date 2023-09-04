void run () {
  /*
  for ( initialisierung des Zählers, Bedinung , Aktualisierung des Zählers ) {
    Anweisungsblock der Schleife
  }
  */
  /*
  for ( int i = 0; i < 10; i++ ) {
    if ( i % 2 == 0 ) {
      continue;
    }
    print(i);
  }
  */
  /*
          for ( WERT in ITERIERBAR ) { BLOCK }
  */

  var fruites = {
    'Apfel', 'Kirschen', 'Kiwi'
  };

  for ( String fruite in fruites ) {
    /*
    if ( fruite == 'Apfel') {
      continue;
    }
    */
    print(fruite);
    /*
    if ( fruite == 'Kirschen') {
      break;
    }
    */
  }
}