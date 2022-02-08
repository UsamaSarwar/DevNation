// Printing Statements in Dart
main(){
  // Variable Initialization
  String instructor = 'Usama Sarwar';
  String course = 'Flutter Bootcamp';
  String organization = '<\\> DevNation';
  int seasonNo = 1;
  int episodeNo = 3;
  
  // Printing
  print('Season $seasonNo | Episode $episodeNo\n$course \nInstructed by $instructor \nPowered by $organization');
  
  print('DevNation\'s Instructor'); // I'm an Instructor
  print("DevNation's Instructor"); // I'm an Instructor
  print("The name of Instructor is \"Usama Sarwar\""); // I'm an Instructor
  
  // String Concatination
  print(instructor + ' is instructor at ' + organization);
}