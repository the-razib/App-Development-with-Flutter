import 'dart:io';

void main(){
  // try add two number
  try{
    // throw SocketException('message'); // ai line jor kore exception dekhabe
    int num1=int.parse(stdin.readLineSync()!);
    int num2=int.parse(stdin.readLineSync()!);

    print('$num1 + $num2=${num1+num2}');
  }on SocketException{
    print('This is a Socket Exception');
  }
  on FormatException{
    print('This is a Format Exception');
  }
  catch (error){
    print('Please only input integer number');
    print(error);
  }
  // code er modhe joto error e hok na keo ai finally part run korbe
  finally{
    print('This is a final part');
  }
}