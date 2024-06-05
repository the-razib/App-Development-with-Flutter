import 'dart:io';
import 'dart:math';
//create a function
///This is optional params
info(String name,int age,[String district='']){//params
  print('What is your name? $name');
  print('What is your age: $age');
  print('Home district $district');
  print('What is your Hobby');
}
int add({required int num1,required int num2}){
  // print(num1+num2);
  int result=num1+num2;
  return result;
}

int subtract(int a, int b) => a + b;

//radius calculation
calculateArea(double r){
  print(r*r*pi);
}

void main(){
  info('Razib',34,'Kushtia');//arguments
  info('Hamza',56);

  add(num1: 20, num2: 52);
  int returnValue=add(num2: 23,num1: 34);
  print(returnValue);

  print(returnValue+2323232); /// add with return value;
  print(subtract(5, 3));
  
  
  double radius=double.parse(stdin.readLineSync()!);
  calculateArea(radius);
}




