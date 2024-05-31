import 'dart:io';
import 'dart:math';

void main(){

  double num1=double.parse(stdin.readLineSync()!);
  double num2=double.parse(stdin.readLineSync()!);

  double result=rootFind(num1, num2);
  print(result);
}

rootFind(double a, double b){
  double c=sqrt(a);
  double d=sqrt(b);

  return c*d;
}