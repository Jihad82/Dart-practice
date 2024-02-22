import 'thisclass.dart';

void main() {
  var obj = myclass();
  myclass.addThreeNumber(5, 9, 18); //direct import from class
  obj.addTwoNumber();
  print(obj.abc);
  print(obj.name);
}
