class Cookie{

  String shape;
  double size;

  Cookie({required this.shape,required this.size}){
    print("The cookie constractor is called");
    baking();
    print(isCooling());
  }

  void baking(){
    print("The cookie is baking is $shape and $size cm");
  }
  bool isCooling(){
    return false;
  }
}

void main(){
  Cookie cookie=Cookie(shape:'Circle',size:12.34);

}