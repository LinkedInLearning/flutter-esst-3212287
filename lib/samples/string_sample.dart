void run () {
  String a = 'saban';
  String b = a; // kopiert
  b = 'peter';
  print( 'string a:= $a # b:= $b' );
}

void chgName (String name) {
  name = 'peter';
}
