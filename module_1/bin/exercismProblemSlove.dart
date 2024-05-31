import 'dart:io';

void main(){

  print("Enter Your First Number");
  int? num1=int.parse(stdin.readLineSync()!);

  print("Enter Your Second Number");
  int? num2=int.parse(stdin.readLineSync()!);

 int z=num1+num2;
 print("Addition of $num1 + $num1 = $z");

 int? num3=int.parse(stdin.readLineSync()!);

}