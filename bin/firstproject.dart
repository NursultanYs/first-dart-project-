void main() {
  // String greeting = "myare";
  // String myName = "$greeting aktan\nabai";
  // String result = "${greeting + myName} lal";

  // String result = ''' asd
  //                   asd
  // asd''';

  // int myNumber = 1;

  // print(myNumber % 2);

  // print(greeting.replaceAll('from', 'name'));

  String name = "10asd";
  // int number = 0;
  // number = 1;

  // print(number.toString().runtimeType);
  // print(number + int.parse(name));
  // print(int.tryParse(name));

  int result = int.tryParse(name) ?? 0;

  int numbur = int.tryParse('12') ?? 0;

  String first = 'Hello';
  String myName = 'Dart';
  print('$first $myName');

  String spaces = 'Replace spaces with underscores';
  print(spaces.replaceAll(' ','_'));

  print(numbur.runtimeType);
}
