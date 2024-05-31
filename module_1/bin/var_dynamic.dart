main(){
  String name='My name is Razib';
  print(name);
  print(name.runtimeType);
  // try put double value
  // name=3.44;
  //but facing error

  var cgpa=3.82;
  print(cgpa.runtimeType);
  cgpa=3;
  print(cgpa);
  // cgpa='my name is';

  //but check here
  var myRoll;
  myRoll=34;
  print(myRoll.runtimeType);
  myRoll=3.4;
  print(myRoll.runtimeType);
  myRoll='My name is razib';
  print(myRoll.runtimeType);

  //Now we work on dynamic
  dynamic random='Razib';
  print(random.runtimeType);
  random=34;
  print(random.runtimeType);
  random=true;
  print(random.runtimeType);
  print(random);

  //Change it in runtime
  




}