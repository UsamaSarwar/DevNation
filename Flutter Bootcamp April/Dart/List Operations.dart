/// Algorithm Paractice

void main(List<String> args) {
  // Let's create a list of numbers
  List<int> numberList = [11, 2, 33, 43, 45, 66, 7, 66, 19, 5];
  print("List: "+numberList.toString());

  // Sorting the list (Accending)
  numberList.sort();
  print('Sorted List (Accending): ' + numberList.toString());

  // Sorting the list (Decending)
  numberList.sort();
  print('Sorted List (Decending): ' + numberList.reversed.toString());

  // Smallest Integer
  print('Smallest Integer: ' + numberList.first.toString());

  // Largest Integer
  print('Largest Integer: ' + numberList.last.toString());

  // Count of Integer
  print('Count of Integer: ' + numberList.length.toString());

  // Sum of all Integers
  print('Sum of all Integers: ' + numberList.reduce((a, b) => a + b).toString());

  // Average of all Integers
  print('Average of all Integers: ' + (numberList.reduce((a, b) => a + b) / numberList.length).toString());

  // Search for a specific Integer
  print('Search for a specific Integer [indexOf(66)]: ' + numberList.indexOf(66).toString());

  // Search for a specific Integer
  print('Search for a specific Integer [lastIndexOf(66)]: ' + numberList.lastIndexOf(66).toString());

  // Search for a specific Integer
  print('Search for a specific Integer [indexWhere((element) => element == 66)]: ' + numberList.indexWhere((element) => element == 66).toString());

  // Search for a specific Integer
  print('Search for a specific Integer [lastIndexWhere((element) => element == 66)]: ' + numberList.lastIndexWhere((element) => element == 66).toString());

  // Search for a specific Integer
  print('Search for a specific Integer [contains(66)]: ' + numberList.contains(66).toString());

  // Search for a specific Integer
  print('Search for a specific Integer [elementAt(2)]: ' + numberList.elementAt(2).toString());
}
