import 'dart:ffi';
import 'dart:io';

import 'package:untitled/even_odd.dart';
/*void main(){
  print("Enter your name: ");
  String st=consoleValue();
  print('hello,i am "$st"');
  print('hello,i\'m "$st" ');
}
 */

// table from 1 to 9
/*void main(){
  print("Enter any value whom we want to create table from 1 to 9: ");
  int no=getValue();
  int tab=0;
  if(no<=9) {
    for (int i = 1; i <= 10;i++){
      int tab=no*i;
      print(tab);
    }
  }
  else{
    print("please enter no btw 1 to 9");
  }
}
 */


/*void main(){
  print("Enter any principal: ");
int p =getValue();
  print("Enter any time in year : ");
int t = getValue();
print("Enter any rate os interest: ");
//int r = getValue();
double SI =p*r*t/ 100;
 print("this is your total : $SI");
}
int getValue() => int.parse(stdin.readLineSync()!);
*/



// square of the no
/*void main(){
  int n1= value();
  square(n1);
}
void square(int n1) {
  int main = n1 * n1;
  print('$main');
}
int value () {
  print('Enter any n1: ');
  return int.parse(stdin.readLineSync()!);
}
 */

// full name
/*void main(){
  print("Enter your first name: ");
  String fn=consoleValue();
  print("Enter your last name: ");
  String fl=consoleValue();
  print(fn+fl);
}
 */


//swapping two nos
/*void main(){
  print("Enter any first int value: ");
  int n1=getValue();
  print("Enter any second value: ");
  int n2=getValue();
  int n3 =n1;
  n1=n2;
 n2=n3;
  print(n1);
  print(n2);
}*/


// splitting bills
/*void main(){
  print("Enter no of persons want to share bills: ");
  int persons=getValue();
  print("Enter the amount of bill: ");
  int amount=getValue();
  double splits=amount /persons;
  print(" you have $splits");
}*/


// checking of a odd or even no
/*void main(){
  print("Enter any no for checking: ");
  int n1=getValue();
  if(n1%2==0){
    print("this is a even no");
  }
  else{
      print("this is a odd no");
    };
  }*/


// no is -ve and +ve
/*void main(){
  print("Enter any no to check:");
  int no=getValue();
  if(no>0){
  print("this is a positive no");
  }
  else if(no<0){
    print("this is a negative");
  }
  else{
    print("this is zero");
    };
}*/

//conditional programming
/*void main(){
  print("Enter any alphabet:");
  String alp=stdin.readLineSync()!;
  if(alp=="a" ||alp=="e" ||alp=="i" ||alp=="o" ||alp=="u" ||alp=="A" ||alp=="E" ||alp=="I" ||alp=="O" ||alp=="U" ){
    print("this is a vowel");
  }
  else{
    print("this is a consonant");
  };
}*/


// print name 100 times
/*void main() {
  String name = "nikita";
  for (int i = 1; i <= 100; i++) {
    print("nikita");
  };
}
 */

// print 5 table
/*void main(){
  int table=0;
  for(int i=1;i<=10;i++){
    table=5*i;
    print(table);
  };
  }
 */




//print your name
/*void main(){
  print("Enter name you want to print in function: ");
  String name=consoleValue();
  print("Enter how many time you print: ");
  int no=getValue();
   for(int i=1;i<=no;i++){
    print(name);
   }
}
void  name(name) {
    print(name);
}*/


//quo and the remainder two int
/*void main(){
  print("Enter any no for divide:");
  int n1=getValue();
  print("Enter value which you want to divide: ");
  int n2=getValue();
  int Qut=n1~/n2;
  int rem=n1%n2;
  print(" qute. is $Qut");
  print("Remainder is $rem");
}

 */






// nullable to hand int parameter

/*void main(){
  print("Enter any value for multiply: ");
  int n1=getValue();
  print("Enter any second value for multiply: ");
  int n2=getValue();
 print (handler(n1,n2));
}
int handler(int? n1,int? n2){
  return n1??1*(n2??1) +1;
}*/



// simple calculator
/*void main(){
  print("Enter any 1st no for operation: ");
  int n1=getValue();
  print("Enter any 2nd no for operation: ");
  int n2=getValue();
  print("Enter operation you want to perform btw two no: ");
  String n3=stdin.readLineSync()!;
  if(n3=="add" || n3=="Add" || n3=="Addition" || n3=="addition"){
    print(n1*n2);
  }
   else  if (n3=="subtract" || n3=="subtract" || n3=="sub" || n3=="Sub"){
    print(n1-n2);
  }
   else if (n3=="divide" || n3=="Divide" || n3=="div"){
    print(n1/n2);
  }
  else(n3=="multiply" || n3=="multiplication" || n3=="Multiply" ||n3=="Multiplication");{
    print(n1*n2);
  };
}
 */




// convert string to
 /*     void main(){
        String? name=" three";
   int  no=int.tryParse(name)! ;
   int finale=int.tryParse(name)??0;
    print(name);
}*/




// purpose of ?
//we use this where we know that it can be null then we give them default value when use don't do that.

/*there are three types by which we handle nullable
1.bool
2.!
3.??*/



/*void main(){
  print("Enter any no: ");
  int? no;
  print(no);
  print("Enter any other value: ");
  int n1=int.parse(stdin.readLineSync()!);
  // here! this told us we are going to provide you value absolutely
  print(n1);

}
//it told us that it is null
*/


// handling null by ??
/*void main(){
  print("Enter any 1 no:");
  int n1=getValue();
  print("Enter any 2 no: ");
  int n2=int.tryParse(stdin.readLineSync()??"")??1;
  int multi=(n1??1)*n2;
  print(multi);

}
 */


//print 1 to 100 not 41
/*void main() {
  print("lets start");
  for (int i = 1; i <= 100;i++){
    if(i==41){
      print("_");
   }
    else {
      print(i);
    }
  }
}
 */

// for area of circle
/*void main(){
  int radius=getValue();
  num pie=3.14;
  num area= pie*radius*radius;
  print(area);
}
 */

// taking two no as an arguments
/*void main(){
  sum(5,6);
}
int sum(int n1,int n2){
  print( n1+n2);
  return n1+n2;
}
 */


// return the largest no from three
/*void main(){
  print("Enter any 1 no:");
   int n1=getValue();
  print("Enter any 2 no:");
  int n2=getValue();
  print("Enter any 3 no:");
  int n3=getValue();
  maxNumber(n1, n2, n3);
}
int maxNumber(int n1,int n2,int n3){
  if(n1>n2||n1>n3){
    print(n1);
  }
  else if(n2>n3&&n2>n1){
    print(n2);
  }
  else if(n3>n1||n3>n2){
    print(n3);
  }
  else{
    print(Error);
  }
  return n1+n2+n3;
}
 */

// check even with function
/*void main(){
print("Enter any no to check: ");
int no=getValue();
even(no);
}
int even(int no){
  if(no%2==0){
    print("True");
  }
  else{
    print("False");
  }
  return no;
}
 */


//function of user
/*void main(){
  print("Enter your name: ");
  String name=consoleValue();
  print("Enter your age as String: ");
  String age=consoleValue();
  String isActive="true";

  createUser(name, age, isActive);
}
String createUser(String name,String age,String isActive){
  print(name );
  print(age);
print("${isActive ??true}");
return name;
}
 */


// area of a rectangle
/*void main(){
print("Enter any length: ");
int length=getValue();
print("Enter any width: ");
int? width=int.tryParse(stdin.readLineSync()??"");
print(area(length, width));
}
int area(int length,int? width){
  return length*(width??1);
}
 */


//print all name using list
/*void main(){
  List<String> name=["nikita","akash","harsh","akshit","rakshit"];
  print(name[0]);
  print(name[1]);
  print(name[2]);
  print(name[3]);
  print(name[4]);
}
 */


//sets of fruit and print them using list
/*void main(){
  print("Enter how many time you want to loop run: ");
  int no=getValue();
  Set<String> fruits={"mango","apple","pineapple","lichi","grapes"};
  for(int i=1;i<=no;i++){
    print(fruits);
  }
}
 */



// ask and print the name of days
/*void main(){
  print("Enter 1st day of week: ");
  String w1=consoleValue();
  print("Enter 2nd day of week: ");
  String w2=consoleValue();
  print("Enter 3rd day of week: ");
  String w3=consoleValue();
  print("Enter 4th day of week: ");
  String w4=consoleValue();
  print("Enter 5th day of week: ");
  String w5=consoleValue();
  print("Enter 6st day of week: ");
  String w6=consoleValue();
  print("Enter 7st day of week: ");
  String w7=consoleValue();
  List<String> days=[w1,w2,w3,w4,w5,w6,w7];
  print(days);
}
 */

// read the expens list and then total
/*void main(){
  print("Enter the item list price: ");
  int n1=getValue();
  int n2=getValue();
  int n3=getValue();
  int n4=getValue();
  int n5=getValue();
  List<int> total=[n1,n2,n3,n4,n5];
  print("total");
print(total[0]+total[1]+total[2]+total[3]+total[4]);
}
 */


// create a to do app
/*void main(){
  print("do ex. every morning");
  print("have you done it: ");
  String a1=consoleValue();
  if(a1=="yes"){
    print("well done");
  }
  else if(a1=="remove"){
    print("--");
  }
  else{
    print("you have to do it man");
  };
  print("brush your teeth");
  print("have you done it: ");
  String a2=consoleValue();
  if(a2=="yes"){
    print("well done");
  }
  else if(a2=="remove"){
    print("--");
  }
  else{
    print("you have to do it man");
  };
  print("u want to add another task in list");
  String t2=consoleValue();
  if(t2=="yes"){
    String a3=consoleValue();
    print("task added $a3");
  }
  else(){
    print("ok");
  };

}
 */


//clas of laptop
/*void main(){
 Laptop l1=Laptop("lenovo", "hbbsdsdhjja", 20);
 print( l1.name);
 print(l1.id);
 print(l1.ram);

}
class Laptop{
 String name;
 String id;
 int ram;
 Laptop(this.name,this.id,this.ram);
  }

 */


//enum gender
/*void main(){
Cat c1=Cat();
c1.sound("meow");
c1.place("house");
c1.eat("food");

}

class Animal{
void place(house){
print("home");
}
void eat(food){
print("food");
}
void sound(String){
print(String);
}
void sleep(sleeping){
print(String);
}
void drink(water){
print("water");
}
void breath(o2){
print("taking oxygen");
}
void play(toys){
print("own toys");
}
}
class Cat extends Animal{
}
 */

// age nullable
/*void main() {
  age=25;
  print("age");

  age=null;
}
int? age;
 */


// late variable
/*void main(){
  var address="us";
  print("$address");
}
 */

//enum gender
/*void main(){
gender newgender=gender();
newgender.male("male");
newgender.female("female");
newgender.other("others");
}
class gender{
  void male(male){
    print("identity male founded");
  }
  void female(female){
    print("identity female founded");
  }
  void other(others){
    print("identity others ");
  }
}
 */










