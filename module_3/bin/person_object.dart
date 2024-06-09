class Person{
  String? name;
  String? address;
  int? age;

  //Person({required String name, required String address, required int age}){
  // this.name=name;
  // this.address=address;
  // this.age=age;}

  // we can write this way also using this keyword
  Person({required this.name, required this.address, required this.age});
  void display(){
    print('Congratulation $name');
  }

}