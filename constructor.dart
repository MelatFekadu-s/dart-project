// exercise 1
class student{
 int age=0;
 String name="";
  student(this.age,this.name);
  student.guest():
  name="guest",
  age=0;
 

}
//excercise 2

class product{

  final String id;
  String name="";
  double price=0;
  product (String x):id=x{
    print(id);
  }
}
void main(){
 product p=product("p-001");


}
