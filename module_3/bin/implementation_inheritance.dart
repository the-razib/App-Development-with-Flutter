// use abstract keyword so that noOne can create instance/object this class
abstract class Animal {
  late String name;

  Animal(String animalName) {
    this.name = animalName;
  }

  void eating() {
    print('$name is eating');
  }

  // when we have method that have no body it call <<abstract method>>
  // when we use this class that time we implement this method
  void moving();
}

//childClass extends parents class/base class/super class
 class Dog extends Animal {
  //concrete class

  //Dog constructor takes a String parameter
  // dogName and passes it to the superclass Animal constructor
  // Dog(String dogName):super(dogName);
  Dog(super.dogName);

  void barking() {
    print('$name is barking');
  }

  // here we implement abstract method
  @override
  void moving() {
    print('$name is running');
  }

  //void jumping();
}
class Cat extends Dog{
  Cat(super.dogName);

  // @override
  // void jumping() {
  //   print('$name is jumping');
  // }


}

void main() {
  Dog doggo = Dog('Doggo');
  doggo.eating();
  doggo.barking();
  doggo.moving();
  // we can't create instance of animal class because we use abstract keyword
  // Animal human=Animal();
  Cat meow=Cat('Meow');
  meow.barking();// parent
  meow.eating();//parent parent
  meow.moving();
  //meow.jumping();
}
