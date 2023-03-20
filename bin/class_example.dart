class myclass{
  String name="abinish";
  int age=13;
  double mark=12.5;
  static String yyy="kkk";
}
void main(){
  myclass obj=myclass();
  print(obj.age);
  print(obj.mark);
  print(myclass.yyy);
  myclass obj1=myclass();
  print (obj.name="abi");
  print(obj1.age=32);
  print(obj1.name="manu");
  print(obj1.mark=3.5);

}