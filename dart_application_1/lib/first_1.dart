// void main(){
// int a = 10, 
// num2 = 30;
// int sum = a+num2;
// print(sum);
// }


 import 'dart:io';
void main(){
  stdout.write("enter a first number = ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter a second number = ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1+num2;
  print(sum);
}