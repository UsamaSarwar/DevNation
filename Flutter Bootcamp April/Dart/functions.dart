/// Functions in Dart
///
/// Functions are a way to group a sequence of statements and
/// expressions together as a unit.
///
/// Input + Operation = Output
///
/// returnType functionName(parameterType parameterName) {
///    function body
/// }
/// 
/// Functions can be declared in the following ways:
// void helloWorldFunction() {
//   print("Hello World");
// }

/// Sum Function
// int sum(int a, int b) {
//   return a + b;
// }

void ConstructRoom1(double length, double width) {
  print('Length: $length \nWidth: $width');
}

// Named Paremeters Case 1
void ConstructRoom2({required double length, required double width}) {
  print('Length: $length \nWidth: $width');
}

// Named Paremeters Case 2
void ConstructSquareRoom3({double? length, required double width}) {
  print('Length: $width \nWidth: $width');
}

main(List<String> args) {
  // helloWorldFunction();
  // print(sum(2, 2));
  ConstructRoom1(12, 30);
  ConstructRoom2(length: 12, width: 30);
  ConstructSquareRoom3(width: 30);
  ConstructSquareRoom3(length: 30, width: 30);
}
