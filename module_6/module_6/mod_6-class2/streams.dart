import 'dart:async';

//reactive programing (RxDart, StreamController ,Stream)
// here we use Stream for return/yield multiple value
// Stream , async* , await ,
Stream<int> returnNumber() async* {
  for (int i = 0; i < 10; i++) {
    await Future.delayed(Duration(seconds: 2));
    //print(i);
    yield i; // return i
  }
}

Future<void> main() async {
 // await returnNumber();
  // print(await returnNumber().first); // this is for only single value

  // if we want to see all value we need to use << listen method >>
 await returnNumber().listen((value) {
    print(value);
  });
}
