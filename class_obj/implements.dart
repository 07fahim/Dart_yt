class Vehicle{
  int noOfWheels=10;
  bool isEngineWorking=false;
  bool isLightsOn=true;
}

class Car implements Vehicle{
  @override
  bool isEngineWorking=true;

  @override
  bool isLightsOn=false;

  @override
  int noOfWheels=4;

  @override
  void aclerate(){
    print("Car is aclerating");
  }
}

class Bike implements Vehicle{
  @override
  bool isEngineWorking=true;

  @override
  bool isLightsOn=true;

  @override
  int noOfWheels=2;

  @override
  void aclerate(){
    print("Bike is aclerating");
  }


}

void main(){
  Car car =Car();
  print(car.noOfWheels);
  print(car.isEngineWorking);
  print(car.isLightsOn);
  car.aclerate();

  Bike bike =Bike();
  print(bike.noOfWheels);
  print(bike.isEngineWorking);
  print(bike.isLightsOn);
  bike.aclerate();


}