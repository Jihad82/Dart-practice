import 'myclass.dart';

void main() {
  var obj = myclass();
  myclass.addThreeNumber(5, 9, 18); //direct import from class
  obj.addTwoNumber(4, 5);
  print(obj.abc);
  print(obj.name);
}
