// class Demo{
//   int x = 100;
//   int y= 200;

// void display(int x, int y){
// print("X=${this.x} y=${this.y}");
// }
// }

// void main(){
// Demo obj=Demo();
// obj.display(10, 20);
// }


import 'dart:io';

class Addition{
  static add(){
    stdout.write("enter first num");
    int num1= int.parse(stdin.readLineSync()!);
    stdout.write("enter second num");
    int num2= int.parse(stdin.readLineSync()!);
  int sum = num1+num2;
  print(sum);
  }
}