import 'dart:io';

void main(){
  bool a = false;
  bool b = true;

  if(a && b){
    stdout.write("AND opration is executed \n");
  }

  if(a || b){
    stdout.write("OR operation is Executed \n");
  }

  if(!a){
    stdout.write("NOT operation is Executed");
  }


}