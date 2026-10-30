import 'dart:io';


void main(){
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
