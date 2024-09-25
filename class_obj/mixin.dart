mixin Jump{
  int jumping=10;
}

mixin Scream{
  bool isScreaming=false;
}

class Animal with Jump,Scream{

  void fn(){
    print(jumping);
    print(isScreaming);
  }
}

class Cat extends Animal{
  @override
  // TODO: implement isScreaming
  bool get isScreaming => true;
  @override
  // TODO: implement jumping
  int get jumping => 20;
}

void main(){

  Animal animal=Animal();
  animal.fn();
  Cat cat=Cat();
  print(cat.isScreaming);
  print(cat.jumping);
  cat.fn();
}