import 'dart:io';

void main(){
  stdout.write("Enter 1st number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter 2nd number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  // Greater Than

  if (num1>num2){
    stdout.write("$num1 is greater than $num2 \n");
  }

  // less Than
  if(num1<num2){
    stdout.write("$num1 is less than $num2 \n");
  }

  // Greater than or equal to
  if(num1>=num2){
    stdout.write("$num1 is greater than or eqaual to $num2 \n");
  }

  // Less Than or equal to
  if(num1<=num2){
    stdout.write("$num1 is Less than or equal to $num2 \n");
  }

  // equal to
  if(num1==num2){
    stdout.write("$num1 is equal to $num2 \n");
  }

  // not equal to
  if(num1 != num2){
    stdout.write("$num1 is not equal to $num2 \n");
  }
}