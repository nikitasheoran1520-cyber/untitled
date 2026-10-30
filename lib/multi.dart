import 'dart:io';

void main(){
 print("Enter any no: ");
 String? input1 =stdin.readLineSync();
 int m1= int.parse(input1!);

 print("Enter any no: ");
 String? input2=stdin.readLineSync();
 int m2= int.parse(input2!);
 int multi = m1*m2;
 print(multi);
}