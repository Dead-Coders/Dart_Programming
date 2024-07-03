
import 'dart:io';
void main() {

stdout.write("1. Enter a choise =  ");
int choise = int.parse(stdin.readLineSync()!);

switch(choise){
  case 1:
  stdout.write("1 Enter First Num =  ");
  int num1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("2 Enter First Num =  ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  print(sum);
  break;

  case 2:
  stdout.write("1 Enter First Num =  ");
  int num1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("2 Enter First Num =  ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 - num2;
  print(sum);
  break;

  case 3:
  stdout.write("1 Enter First Num =  ");
  int num1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("2 Enter First Num =  ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 * num2;
  print(sum);
  break;

  case 4:
  stdout.write("1 Enter First Num =  ");
  int num1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("2 Enter First Num =  ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 ~/ num2;
  print(sum);
  break;

  default:
  print("Enter a proper choices");
}

}