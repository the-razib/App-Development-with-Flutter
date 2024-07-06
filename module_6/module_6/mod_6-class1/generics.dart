// method 1
int sum(int a, int b) {
  return a + b;
}

/// method 2
double sumOfDouble(double a, double b) {
  return a + b;
}

// here method 1 & 2 are use same code
// we can write one function for both int and double
num newSum<T extends num>(T a, T b) {
  return a + b;
}

// we can do same thing in Map
String forMap<T, V>(T a, V b) {
  return '$a $b';
}

// we can print anything
//void printAnything(String something){
void printAnything<T>(T something){
  print(something);
}
void main() {
  print(sum(10, 20));
  print(sumOfDouble(10.25, 45.5));

  //update code
  print(newSum(10, 20));
  print(newSum(10.2, 20));

  //map
  print(forMap(1, 'razib'));
  // force map value
  print(forMap<String, int>('razib', 1));

  //print anything
  print('\n');
  printAnything(23232); //int
  printAnything(232.32); // double
  printAnything('This is generic example'); //string
  printAnything(false); //bool
  //we can write type
  printAnything<String>('type'); //bool
}
