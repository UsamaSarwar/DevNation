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
  
  print('DevNation\'s Instructor'); // DevNation's an Instructor
  print("DevNation's Instructor"); // DevNation's an Instructor
  print("Instructor is \"Usama Sarwar\""); // Instructor is "Usama Sarwar"
  
  // String Concatination
  print(instructor + ' is instructor at ' + organization);
}