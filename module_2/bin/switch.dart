import 'dart:io';

main(){
  print('Enter your roll number:');


  try {
    int roll=int.parse(stdin.readLineSync()!);
    switch (roll) {
      case 1:
        print('Razib');
        break;
      case 2:
        print('Rakib');
      case 3:
        print('Hamza');
      case 4:
      case 8:
        print('Sajib');
      case 5:
        print('Roshid');
      default:
        print('Wrong roll number');
    }
  }
  catch(e){
    print('Please Enter only an Integer value');
  }
}