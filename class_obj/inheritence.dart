void main(){

  Vehicle car =Car();
  print((car as Car).noOfWheels);
  car.printSomething();
  print(car.aclerate());

  Bike bike= Bike();
  print(bike.speed);
  print(bike.aclerate());
}




class Vehicle{

  int speed =10;

  bool isEngineWorking=false;
  bool  isLightOn=true;

  int aclerate(){
    speed +=10;
    return speed;
  }
}

class Car extends Vehicle{

  int noOfWheels=4;

  void printSomething(){
    print(noOfWheels);
  }


}

class Bike extends Vehicle{

  int noOfWheels=2;

  void printSomething(){
    print(noOfWheels);
  }
}