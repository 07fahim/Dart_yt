class OtherClass{
  int noOfWheels=10;
  bool isEngineWorking=false;
  bool isLightsOn=true;
}

class vehicle{
  void aclerate(){
    print('Vehicle is aclerating');
  }
}

class Car extends OtherClass implements vehicle{

  @override
  void aclerate() {
    print("Car is aclerating");
    print(noOfWheels);
    print(isLightsOn);
    print(isEngineWorking);
  }
  @override
  // TODO: implement isEngineWorking
  bool get isEngineWorking => true;
}

void main(){

  Car car =Car();
  car.aclerate();
  car.isEngineWorking;
}