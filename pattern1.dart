import 'dart:io';

void main(List<String> args) {
  print("enter a number: ");
  int num =  int.parse(stdin. readLineSync() ?? "");

  for(int i=0; i<num/2; i++){
    stdout.write(" *");
  }
  print("");
  for(int i=0; i<num/2; i++){
    stdout.write("* ");
  }
  if(num % 2 == 1){
    stdout.write("* ");
  }
}