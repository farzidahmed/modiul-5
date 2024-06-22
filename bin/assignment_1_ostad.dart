//create a class
class Car{
  //Attibute
    String brand;
   String model;
   int year;
   double milesDriven;

   //constructor
  Car(this.brand,this.model,this.year,this.milesDriven){
    numberOfCars++;
  }
  //method
drive(double miles){
  miles+milesDriven;
}
getMilesDriven(){
  return milesDriven;
}
getBrand(){
  return brand;
}
getModel(){
  return model;
}
getYear(){
  return year;
}
getAge(){
  int currentYear= DateTime.now().year;
  return currentYear-year;
}
static int numberOfCars = 0;
}

main(){
  //object or instance
  Car car1 = Car('BMW', 'X1 SUV', 2018, 2.0);
  Car car2 = Car('Toyota', 'Toyota Crown Signia', 2023, 10.0);
  Car car3 = Car('Rolls-Royce', 'Spectre', 2023, 2.0);

  car1.drive(1200.0);
  car2.drive(800.0);
  car3.drive(1000.0);

  // print car1 all atribute
  print('print car1 all attribute');
  print(car1.getBrand());
  print(car1.getModel());
  print(car1.getYear());
  print(car1.getMilesDriven());
  print(car1.getAge());
  print("\n");

  //print car 2 all attribute
  print('print car2 all attribute');
  print(car2.getBrand());
  print(car2.getModel());
  print(car2.getYear());
  print(car2.getMilesDriven());
  print(car2.getAge());

  //print car 3 all attribute
  print("\n");
  print('print car3 all attribute');
  print(car3.getBrand());
  print(car3.getModel());
  print(car3.getYear());
  print(car3.getMilesDriven());
  print(car3.getAge());

  print('Total cars ');
  print(Car.numberOfCars);
}