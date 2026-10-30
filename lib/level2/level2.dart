
import 'dart:io';

import 'package:untitled/conditionalProg.dart';
import 'package:untitled/cube.dart';
import 'package:untitled/even_odd.dart';
import 'dart:math';

/// these are the question from page 3 of module 2 ,assi.2,level2.

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
  print("guess one no:");
  int n1=getValue();
  List<int> no=List.generate(99,(int i){
    return i+1;
  });
  no.shuffle();
  print(no[5]);
  if(no[5]>n1){
    print("no is bigger ");
  }
  else if(no[5]<n1){
    print("no is less");
  }
  else() {
      print("cong!your guess is right");
  };
}*/



// for finding the square of the number given by user
/*void main (){
  print("Enter any for square: ");
  int number=getValue();
  int square= number*number;
  print(square);
}
int getValue() {
  return int.parse(stdin.readLineSync()!);
}*/



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




// divisor of all the number
/*void main(){
  int n1=getValue();
  for(int i=2;i<=n1;i++) {
    if (n1 %i==0){
      print("divisors are  $i");
    }
  }
}*/


//make list of even no.
/*void main(){
  int n1=getValue();
  int n2=getValue();
  int n3=getValue();
  int n4=getValue();
  int n5=getValue();
  if(n1%2==0|| n2%2==0||n3%2==0||n4%2==0||n5%2==0 ){
    List<int>answer=[n1,n2,n3,n4,n5];
    print(answer);
  }
  else{
    print("your given no is not even no.");
  };
}
 */





//first and last no from previous list
/*void main(){
  print("Enter four values for lists: ");
  int n1=getValue();
  int n2=getValue();
  int n3=getValue();
  int n4=getValue();
  List<int> oldList=[ n1,n2, n3, n4];
  List<int> newList=[oldList.first,oldList.last];
  print(oldList);
  print(newList);
}*/


// lets play rock-paper-scissor
/*void main(){
  print("Enter your choose player1:");
  String player1=stdin.readLineSync()!;
  print("Enter your choose player2:");
  String player2=stdin.readLineSync()!;
List<String> RockPaper=["Rock","Paper","Scissor"];
RockPaper.shuffle();
print(RockPaper[1]);
}*/


// Com. in  two lists                                                    not complete
/*void main(){
  print("Enter your first list 7 elements:");
  int n1=getValue();
  int n2=getValue();
  int n3=getValue();
  int n4=getValue();
  int n5=getValue();
  int n6=getValue();
  int n7=getValue();
  int n8=getValue();
  int n9=getValue();
  int n10=getValue();
  List<int> firstList=[n1,n2,n3,n4,n5,n6];
  List<int> secondList=[n7,n8,n9];
  print(firstList.);

}*/



//function for reverse string value

/*void main() {
  print("Enter any string value: ");
  String n1 = stdin.readLineSync()!;
  String n2= stdin.readLineSync()!;
  print(reverse(n1, n2));
}
   String reverse(n1,n2) {
   return n2 + n1;
  }*/


//print the divisor
/*void main(){
  print("Enter any no: ");
  int no=getValue();
  for(int i=2;i<=no;i++){
    if (no%i==0){
      List<int> divisor=[i];
      print(divisor);
    }
  };
  }
 */


//Buzz Fuzz
/*void main() {
  print("lets start");
  for (int i = 1; i <= 100;i++){
    if(i%15==0){
      print("Fizz");
    }
    else if(i%3==0){
      print("Buzz");
    }
    else if(i %5==0){
      print("Buzz-Fuzz");
    }
    else {
      print(i);
    }
  }
}*/



//hangmen game
/*void main() {
   print("_,_,_,b,_,_");
  print("Enter 1st character for the guess: ");
  String s1 = consoleValue();
  if (s1 == "p") {
    print("WOW, p,_,_,b,_,_\n you have 4 letter  left");
  }
  else{
    print("hehe , pig");}

  print("Enter 2nd char:");
  String s2 = consoleValue();
  if (s2 == "e" ) {
    print("WOW, p,e,_,b,_,_\n you have 3 letter left");
  }
  else{
    print("hehe , pig");}

  print("Enter 3rd char: ");
  String s3 = consoleValue();
  if (s3 == "k") {
    print("WOW,p,e,k,b,_,_\n you have 2 letter left ");
  }
  else{
    print("hehe , pig");}

  print("Enter 4rd char: ");
  String s4 = consoleValue();
  if (s4 == "o") {
    print("WOW,p,e,k,b,o,_\n you have 1 left now");
    }
  else{
    print("hehe , pig");}

  print("Enter 5rd char: ");
  String s5 = consoleValue();

  if (s5 == "m") {
    print("it is p,e,k,b,o,m");

  }
  else{
    print("hehe,you lose pig");}
}                                                                                         take a look

String consoleValue(){
  return stdin.readLineSync()!;
}*/





// reverse string
/*void main(){
  print("Enter your name: ");
  String s1=consoleValue();
  print("Enter from where you want to reverse: ");
  String s2=consoleValue();
  reverse(s1, s2);
}
String reverse(String s1,String s2){
  print(s2+s1);
 return s2+s1;
}*/


//leap year or not
/*void main(){
  print("Enter any year for check if it a leap year or not: ");
  int year=getValue();
  if(year%400==0){
    print("it is a leap year");
  }
  else if(year%100==0){
    print("it is not leap year");
  }
   else if(year%4==0){
    print("it is a leap year");
  }

  else{
    print("it is not a leap year");
  }
}
*/


// by me from 1 to 100
/*void main(){
  print("Enter you want to compare: ");
  int n1=getValue();
  List<int> no=List.generate(99,(int i){
    return i+1;});
  no.shuffle();
  print(no[3]);
  if(n1==no[3]){
    print("wow ,exactly predicted");
  }
  else if (n1>no[3]){
    print("higher than guess");
  }
  else{
    print("lower guess no");
  }
}*/


//random 4 digit no
/*void main(){
  print("Enter your guessed no to check whether you are right or wrong: ");
  int n1=getValue();
  List<int> no=List.generate(9,( int i){
  return i;
  });
  no.shuffle();


  if(n1==no[3]){
    print("cow");
  }
  else{
    print("bull");
    print(no[3]);
  }
  int n2=getValue();
  if (no[2]==n2){
    print("cow ");
  }
  else{
    print("bull");
    print(no[2]);
  }
  int n3=getValue();
  if(no[1]==n3){
   print("cow");
  }
  else{
    print("bull");
    print(no[1]);
  }

  int n4=getValue();
  if(no[5]==n4){
   print("cow");
  }
 else{
   print("bull");
  }
  print(no[5]);

}
 */

//check map have 4 value
/*void main(){
  Map<String,dynamic> list= {
    "Name": "Nikita",
    "phoneNo": 5434445422,
    "FatherName":"sunil kumar",
    "class":10,
  };
  if(list[0]==4){
    print(list[0]);
  }
  else{
    print("");
  }
   if(list[1]==4){
    print(list[1]);
  }
  else{
    print("");
  }
 if(list[2]==4){
    print(list[2]);
  }
 else if(list[3]==4){
    print(list[3]);
  }
  else{
    print("");
  }
} */


// dupli. of no
/*void main(){
  List<int> numbers=[33,5,7,8,9,33,7];
  List<int> uniqueNo=numbers.toSet().toList();
  print(uniqueNo);
}*/

// 100 or null
/*void main(){
  int status=generateRandom()??0;
  print(status);
}
int? generateRandom(){
  final random=Random();
  return random.nextBool() ?100:null;
}

 */




// 7 friends name with a
/*void main(){
  List<String> friends=["Sukirti","Nikita","Annu","Anisha","Harsh","Ankit"];

  for(int i=0;i<friends.length;i++){
    if(friends[i.touppercase().startwit])                                                 // confuse here
  }
}

 */


/*void main(){
  print("Enter any number: ");
  int n1=int.parse(stdin.readLineSync()!);
  int sumOfSquare=0;
  int sumOfNumbers=0;
  for(int i=1; i<=n1;i++ ){
    sumOfSquare+=i;
    sumOfNumbers= i*i;
    int squareOfSum=sumOfSquare*sumOfSquare;
    int result=squareOfSum-sumOfSquare;
    print(result);
  }
}
 */














