class Cookie{

  String shape='Circle';
  double size=14.2;//cm

void baking(){
    print("Baking Started");
}
bool isCooling(){
    return false;
}
}

void main(){
  Cookie cookie=Cookie();
  print(cookie.shape);
  print(cookie.size);
  cookie.baking();
  print(cookie.isCooling());
}