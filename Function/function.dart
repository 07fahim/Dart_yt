void main(){
  //print(printName());

  //var name= printName();
  //print(name);
  //print(name.$2.runtimeType);

  var (age,name)=printName();
  print(name);
  print(age);

}

(int , String) printName(){

  return (7,'Fahim');
}