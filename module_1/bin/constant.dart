main(){
  String name='Razib';
  name='Sajib';
  print(name);

  //Now we use const
  const String myName='Razib';
  print(myName.runtimeType);
  // we can't change it after assign value

  //Now we use final variable
  final String name1="Sajib";
  // name1='razib';
  final int num;
  num=23;
  print(num);
  print(num.runtimeType);
  
}