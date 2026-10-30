import 'dart:io';

void main() {
  print("Enter any name: ");
  String? name = stdin.readLineSync();

  print("Enter any age: ");
  String? age = stdin.readLineSync();

  print("hi, $name. this is your age '$age'");
}