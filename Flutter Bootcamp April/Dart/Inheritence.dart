/// Inheritennce Examples
class Vehicle {
  // Members
  int? tyres;
  String? engine;
  String? color;

  Vehicle({required this.tyres, required this.engine, required this.color});
}

class Car extends Vehicle {
  // Members
  // int? tyres;
  // String? engine;
  // String? color;
  // Car({required this.tyres, required this.engine, required this.color});

  Car()
      : super(
            color: 'Red',
            engine: '1000cc',
            tyres: 4); // Alternative way to do it
}


main(List<String> args) {
  /// Alternative way to do it
  Car car = Car();
  print(
      'CAR => Tyres: ${car.tyres} || Color: ${car.color} || Engine: ${car.engine}');
  
}
