import 'dart:io';

void main(){
  int n1=value();
  cube(n1);

}
void cube(int n1) {
  int result = n1 * n1 * n1;
  print("$result");
}
int value(){
  print("Enter any n1: ");
  return int.parse(stdin.readLineSync()!);
 // print("Enter any n1: ");
}



