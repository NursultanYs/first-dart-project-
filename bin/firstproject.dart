void main() {
  //Вывод типа
  String greeting = "Hello,Dart!";
  print(greeting.runtimeType);

  //Содержит ли подстроку
  String check = "Dart programming language";
  print(check.contains('dart'));

  //Вывод в верхнем регистре
  String upperCase = "dart is fun";
  print(upperCase.toUpperCase());

  //Вывод в нижнем регистре
  String lowerCase = "DART IS COOL";
  print(lowerCase.toLowerCase());

  //Объеденение строк
  String first = 'Hello';
  String myName = 'Dart';
  print('$first $myName');

  //Проверка на пустоту
  String spaces = '            ';
  print(spaces.isEmpty);

  //Проверка длины
  String checkLength = 'Dart Programming';
  print(checkLength.length);

  //Удаление пробелов
  String trimming = 'Trim me!';
  print(trimming.trim());

  //Замена символов
  String replacing = 'Replace spaces with underscores';
  print(replacing.replaceAll(' ', '_'));

  //Проверка строки на только пробелы

  String myEmpty = '              ';
  print(myEmpty.trim().isEmpty);
}
