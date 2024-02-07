void main(List<String> args) {
  List num = [10, 20, 40, 55, 66, 100];
  List<String> names = ["Raj", "John", "Max"];
  Iterable<String> name = names.reversed;

  print(num.length);
  print(num.reversed);
  print(num.first);
  print(num.last);
  print(num.runtimeType);

  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}"); // index 0
  print("Value of names[1] is ${names[1]}"); // index 1
  print("Value of names[2] is ${names[2]}"); // index 2
  print(names.length);
  print(names.indexOf("Max"));
  print("Value of names Revars $name");
  // Finding Length of List
  int length = names.length;
  print("The Length of names is $length");
}
