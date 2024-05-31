void main(){
  //type of null
  // three type - ?,??,!

  //? use
  int? input; //? use for int hold null or value thakbe
  input=34; // we can input value here
  print(input);

  //?? use
  String? myName;
  print(myName);
  //soft unwrap
  print(myName?? 'Razib');//?? it check that null value ase naki
                          // jodi null thake tahole ' 'modhe value print korbe

  //! use -->> it use for ensure that value insert
  print(myName!); //force unwrap

  // late keyword use
  late String? name; // aita kora hoy pore value insert korma jonno
  name='razib';
  print(name);
}