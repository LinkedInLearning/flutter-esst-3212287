void run () {
  bool a = true;
  bool b = a; // kopiert
  b = false;
  print( 'bool a:= $a # b:= $b' );
}