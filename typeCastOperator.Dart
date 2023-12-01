import 'dart:io';

void main(){
  String name = "Rohit";
  int age = 21;

  // is Operator
  stdout.write(name is String);

  stdout.write("\n");
  // is not Operator
  stdout.write(age is !bool);
}