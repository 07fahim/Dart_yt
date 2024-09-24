void main(){

  var stuff=printStuff();

  print(stuff.age);
  print(stuff.name);

}

({int age,String name}) printStuff(){

  return(age:12,name:"Fahim");
}