void run () {
  var fruites = {
    'Apfel', 'Kirschen', 'Kiwi'
  };
  print(fruites);
  fruites.add('Banane');
  fruites.addAll(['Orange', 'Zitronen']);
  fruites.add('Kirschen');
  fruites.remove('Kirschen');
  fruites.removeAll(['Orange', 'Apfel']);
  print(fruites);
}
