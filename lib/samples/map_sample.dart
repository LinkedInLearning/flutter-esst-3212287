import 'dart:collection';

void run () {
/*  var user = {
    'name': 'saban',
    'born': 'germany'
  };
  // print(user);
  // print(user['name']);
  // print(user['firstname']);
  // print(user.isEmpty);
  // print(user.entries);
  // print(user.keys);
  // print(user.values);
  user.remove('name');
  print(user);
  user.clear();
  print(user);*/


  var map = {
    1: 'hello',
    2: 'world',
  };
  map.addAll({0: 'saban'});
  map[44] = 'huhu';
  print(map);

  var hasMap = HashMap<int, String>();
  hasMap[44] = 'huhu';
  hasMap.addAll({
    1: 'hello',
    2: 'world',
  });
  hasMap.addAll({0: 'saban'});
  print(hasMap.values);
  print(hasMap.keys);
  print(hasMap);
}