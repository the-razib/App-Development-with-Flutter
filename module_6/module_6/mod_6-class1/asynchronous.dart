//Synchronous ( work on serial )
void doSomething() {
  print('A');
  print('B');
  print('C');
  print('D');
}

// Asynchronous method
void newMethod() {
  print('New A');
  //Asynchronous
  Future.delayed(Duration(seconds: 3)).then((_) {
    print('New B');
  });
  print('New C');
}

//await use in asynchronous
// it is asynchronous but work like asynchronous.
Future<int> sum(int a, int b) async {
  await Future.delayed(Duration(seconds: 5));
  return a + b;
}

Future<void> main() async {
  // Asynchronous
  // newMethod();

  // Synchronous
  // doSomething();

  //await for use this we need to make our function also async
  int result = await sum(3, 4);
  print(result);
}
