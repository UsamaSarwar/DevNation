// Building a Calculator Application in Dart
main(){
  int num1 = 15;
  int num2 = 30;
  
  print('Sum: ${num1+num2}');
  print('Diffrence: ${num2-num1}');
  print('Multiplication: ${num2*num1}');
  print('Division: ${num2/num1}');
  print('Modulus: ${num2%num1}');
  
  /// Percentage Calculator
  int obtainedMarks = 980;
  int totalMarks = 1050;
  print('Percentage: ${(obtainedMarks*100)/totalMarks}%');
  
}