import 'dart:io';
import 'dart:math';
import 'even_odd.dart';
/// // these are the question from page 3 of module 2 ,assi.2,level2.

//void main(){
//  print("Enter any principal: ");
//int p =getValue();
//  print("Enter any time in year : ");
//int t = getValue();
//print("Enter any rate os interest: ");
//int r = getValue();
////double SI =p*r*t/ 100;
// print("this is your total : $SI");
//}
//int getValue() => int.parse(stdin.readLineSync()!);


// this for BMI
//void main(){
//print("Enter any height: ");
//double height=getValue();
//print("Enter any weight: ");
//double weight=getValue();
//double BMI=weight/height*height;
//if (BMI==25){
//  print("you are a healthy person");
//}
//else{
//  print("your are not healthy person, please loss some weight");
//}
//}
//double getValue()=>double.parse(stdin.readLineSync()!);




//random number from one to hundred
/*void main(){
  print("Enter your guess no:");
  int n1=int.parse(stdin.readLineSync()!);
  if (n1==50){
    print("you think right and you win");
    if (n1>50){
      print("your guess is high than no");
    }
    else{
      print("your guess is lower");
    }
  }
}
 */


// for finding the square of the number given by user
/*void main (){
  int number=getValue();
  int square= number*number;
  print(square);
}
int getValue() {
  print("Enter any number: ");
  return int.parse(stdin.readLineSync()!);
}
*/



// for finding the square root of the no by user
/*void main(){
  print("Enter any num for squ root: ");
  double no= double.parse(stdin.readLineSync()!);
  double result=sqrt(no);
  print(result);
}
*/

// for tables for user
/*void main(){

  int no= getValue();
  int table=0;
  for (int i=1 ; i<=10;i++ ){
    table= no*i;
    print(table);
  }
}
 */


// question 1 of assignment
/*void main (){
  print("Enter your name: ");
  String name =stdin.readLineSync()!;
  print("Enter any age : ");
  int age = int.parse(stdin.readLineSync()!);
  int old= 100-age;
  print("hey! $name , your  $old  away from 100");
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

// sum of n number then square and square then sum
/*void main(){
  int n1=getValue();
  int sum=0;
  int square=0;
  for(int i=1; i<=n1; i++){
    sum+=i;
    int result= sum*sum;
    print(" this is square of sum of n number $result");
    int sq =i*i;
    square+=sq;
    print("this is sum of square $square");
   int Difference=result-square;
   print("this is you get $Difference");
  }
}*/

// for vowel and consonant
/*void main(){
  print("Enter any character: ");
  String char= stdin.readLineSync()!;
  if(char=='a'|| char=='e' || char=='i' || char=='o' || char=='u' || char=='A'  || char=='E' || char=='I' || char=='O' || char=='U'){
    print ("$char is  vowel");
  }
  else {
    print(" $char is consonant");
  }
}
 */

// for the tip question
/*void main(){
  print("Enter no of person: ");
  int persons= getValue();
  double bill= consoleValue();
  double tip= bill/10;
  double totalAmount=bill+tip;
  double yourPart= totalAmount/ persons;
  print("this is your cont. $yourPart");

}
double consoleValue() {
  print("Enter any value for bill: ");
return double.parse(stdin.readLineSync()!);
}
 */




// for 7 friends and their contact details
void main() {
  List<String> Name=["Aman","Annu","Ram","Nikita","Ritu","Harsh"];
  print(Name);
  //if(name)
}