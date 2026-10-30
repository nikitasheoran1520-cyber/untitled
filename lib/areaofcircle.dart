import 'dart:io';

import 'package:untitled/even_odd.dart';

//void main(){
  //print("Enter any no; ");
  //int n1= int.parse(stdin.readLineSync()!);
  //if(n1%n1==0 && n1%1==0){
    //print("$n1 is a prime no.");
  //}
  //else{
    //print (" $n1 is not a prime no.");
  //}
//}



// for sum of n even number
//void main (){
 // print("Enter any no for even no: ");
  //int n1= int.parse(stdin.readLineSync()!);
  //  int sum=0;
   // for(int i=1; i<=n1;i++) {
   //   int even_number = i* 2;
   //   sum += even_number;
   // }
   //   print("this the $sum");
   // }

// for sum of odd numbers

//void main(){
 // print("Enter any odd number: ");
 // int n1=int.parse(stdin.readLineSync()!);
 // int sum=0;
 // for (int i=1; i<=n1;i++){
//int oddNumber=(i*2)-1;
//sum+= oddNumber;
//print("$sum is the sum of first $n1 ");
//  }
//}



// for n square number
void main(){
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


//for n cube number
//void main(){
//  print("Enter any number for cube: ");
//  int n1=int.parse(stdin.readLineSync()!);
//  int sum=0;
//  for (int i=1; i<=n1; i++){
//    int cube= i*i*i;
//    sum+=cube;
//    print("$sum is the sum $n1 cube number");
//  }
//}




// // for sum of n prime numbers
//void main(){
//   print("Enter any number: ");
//  int n1 = int.parse(stdin.readLineSync()!);
//  int sum = 0;
//  int number = 0;
//  for (int i = 1; i <= n1; i++) {
//    int square = i * i;
//    sum += square;
//    number += i;
//    int answer=sum-number;
//    print("this the real thing$answer");
//  }
//}






//fibonacci series


/*void main(){
  print("Enter any no :");
  int no=getvalue();
  int sum=0;
  int sum2=1;
  for (int i=0;i<=no;i++){
    int fabonacci=sum+sum2;
    sum=sum2;
    sum2=fabonacci ;
    print("this the fibonacci series:$fabonacci");
  }
}
int console_value()  =>int.parse(stdin.readLineSync()!);*/


////collection mastery topic questions
/*void main(){
  print("Enter any no.: ");
  String value=stdin.readLineSync()!;
  List<String> grammer=[value];
  print(grammer.reversed.toList());
}*/



