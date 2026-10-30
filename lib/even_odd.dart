import 'dart:io';

void main() {
 int n1 = getValue();
 if (n1 % 2 == 0) {
  print("this is even");
 }
 else (n1 % 2 < 0);{
 print("this is an odd no.");
};

}
int getValue(){

 return int.parse(stdin.readLineSync()!);
}
String consoleValue(){
 return stdin.readLineSync()!;
}