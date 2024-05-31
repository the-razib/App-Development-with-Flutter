import 'dart:io';

void main(){
  // if (condition){
  //     write }

  //   Check if a Number is Even or Odd
  print('Please Enter a number to check Even or odd');
  try {
    int num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0) {
      print('$num is a Even number');
    }
    else {
      print('$num is a Odd number');
    }
  }
  catch (e){
    print('Invalid Input');
    print('Invalid Input $e');
  }


}