import 'dart:io';

void main(){

  stdout.write("Enter 1st Number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter 2nd Number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  // addition operation
  int addition = num1 + num2;
  stdout.write("addition of            $num1 + $num2 is : $addition \n");

  //Subtraction Operation
  int subtraction = num1-num2;
  stdout.write("subtraction of         $num1 - $num2 is : $subtraction \n");

  //multiplication Operation
  int multiplication = num1*num2;
  stdout.write("multiplication of      $num1 x $num2 is : $multiplication \n");

  //Division operation
  double division = (num1/num2);
  stdout.write("division of            $num1 / $num2 is : $division \n");

  //modulus operation
  int moduleus= num1%num2;
  stdout.write("modulus of             $num1 % $num2 is : $moduleus \n");


}

