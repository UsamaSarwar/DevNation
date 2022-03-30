// DataTypes, Variable and Operators in Dart
main() {
  /// Rules for Naming Variables
  /// [right] smallname
  /// [right] smallName
  /// [right] SmallName
  /// [right] smallname123
  /// [right] _small_name
  /// [wrong] small name
  /// [wrong] 123small
  /// [wrong] @123@name
  /// [wrong] small-name

  // String
  String name = 'Usama Sarwar';
  print('name: $name');

  // int: Numbers + and -
  int age = 26;
  print('age: $age');

  // double: Decimal Value + int
  double height = 5.10;
  print('height: $height');

  // var: It will pickup the datatype on its very first initialization
  var course = 'Flutter Bootcamp';
  print('course: $course');
  // course = 3; // It can overrided only by String because it was init by String value

  // dynamic: It can be anything and can be overriden by any data type later
  dynamic size = 'Small';
  print('size(String): $size');
  size = 32;
  print('size(int): $size');

  // List<dataType>
  List<int> list = [1, 2, 3, 4];
  print('list: $list');
  print('list.length: ${list.length}');

  // Map<key,value>
  Map<String, String> person = {
    'name': 'Usama Sarwar',
    'age': '26',
  };
  print('person: $person');
  print('person[\'name\']: ${person['name']}');
  print('person[\'age\']: ${person['age']}');
  print('person.keys: ${person.keys}');
  print('person.values: ${person.values}');
}
