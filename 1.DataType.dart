void main() {
  // Data Types
  int age = 23;
  print(age);

  double x = 2;
  print(x);

  String name = 'Aabrar Jihad';
  print(name);

  bool value = true;
  print(value);

  // List - Repeating Data Type
  List mylist = ['one', 'two', 'one'];
  print(mylist);

  // Map and Set Data Types - No Repeated Data Type
  Map<String, dynamic> myMaps = {
    'name': 'Jihad',
    'age': 30,
    'age': 20,
  };

  var myMap = {
    'name': 'Jihad',
    'age': 30,
  };

  Set mySet = {
    'name',
    'Jihad',
    'age',
    'age',
  };
  print(myMaps);
  print(myMap);
  print(mySet);

  // Rune - Emojis Type, Unicode Generation
  final nameOne = 'abrar jihad';
  print(nameOne.codeUnits);

  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCodes(input));
}
