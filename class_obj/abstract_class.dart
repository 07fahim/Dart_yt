abstract class Vehicle {
  void aclerate();
}

class Car implements Vehicle{
  @override
  void aclerate() {
    print("Car is aclerating");
  }

}

void main(){
  Car car =Car();
  car.aclerate();
}
