void run () {
  var numbers = [1,2,3];
  // print(numbers[0]);
  // print(numbers.length);
  // print(numbers.isEmpty);
  // print(numbers.first);
  // print(numbers.firstOrNull);
  // print(numbers.lastOrNull);

  numbers.add(4);
  numbers.addAll([5,6,7]);
  var sum = numbers + [8,9,10];
  var spreaded = [0, ...numbers, 8,9 ];
  var notGrowable = List<int?>.filled(5, null);
  notGrowable[3] = 123;
  // notGrowable.add(1);
  numbers.remove( 5 );
  print(numbers);
}

void addOne (List<int> list) {
  list.add(1);
}