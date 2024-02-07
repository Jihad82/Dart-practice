/* 
The Dart language supports the following types−
Numbers
Strings
Booleans
Lists
Maps
Set
Runes
Enum
*/

void main(List<String> args) {
  String universityName = "Green University Of bangladesh";
  String deptName = "CSE";
  String Gub = "                Green university              ";
  String Green = "Greem Universitz";

  // Set prize value
  num prize = 10;
  String withoutRawString = "The value of prize is \t $prize"; // regular String
  String withRawString = "The value of prize is $prize"; // raw String

  print("My University Name is $universityName and My Dept is $deptName ");
  print("My University Name is $universityName and My Dept is $deptName "
      .toLowerCase());
  print(Gub.trim());
  print(Gub.trimRight());
  print(Green.replaceAll("m", "n").replaceAll("z", "y"));
  print(Green.contains("University"));

  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString"); // with raw result
}
