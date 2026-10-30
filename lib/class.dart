/*class Person{
  String? name;
  int? age;
  Person(this.name,this.age);
}
void main(){
  dynamic P =Person("rahul",15);
  print(P.name);
  print(P.age);
}*/


//                                                                      car
import 'dart:io';


/*class car{
  String? brand;
  String? color;
  car(this.brand,this.color);

}void main(){
  dynamic vec= car("secrpo", "red");
  print(vec.brand);
  print(vec.color);
}

 */

/*class Mobile{
  String? name;
  double? price;
  Mobile(this.name,this.price);
}
void main(){
  dynamic n1=Mobile("oppo",16000.000);
  print(n1.name);
  print(n1.price);
}

 */

/*class Area{
  int length;
  int width;
  Area(this.length,this.width);
}
void main(){                                                                         wrong code
  print("Enter any length: ");
  int length=int.parse(stdin.readLineSync()!);
  print("Enter any width; ");
  int width=int.parse(stdin.readLineSync()!);
  Area r=Area(length,width);
  r.Area(length*width);

 */
class introduce{
  String? name;
  int? age;
  introduce(this.name,this.age);
}
void main(){
  dynamic n1=introduce("nikita",21);
  print("my name is  ${n1.name}");
  print("my age is ${n1.age}");
}