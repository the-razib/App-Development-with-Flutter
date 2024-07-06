// mixin is a way of reusing a class's code in multiple class hierarchies.

/* Mixins in Dart allow:
>> Reuse code across multiple class hierarchies.
>> Add functionality to classes without using inheritance.
>> Apply multiple behaviors to a class.
 */
mixin Swimmable {
  void swim() {
    print('Swimming...');
  }
}

class Animal {
  void breathe() {
    print('Breathing...');
  }
}
mixin Flyable {
  void fly() {
    print('Flying...');
  }
}
// class Fish extends Animal with Swimmable {
//   // Fish can now swim and breathe
// }

class Bird extends Animal with Swimmable, Flyable{
  //Now bird access the Swimmable and Flayable
}

void main() {
  Bird bird =Bird();
  bird.fly(); // Mixin
  bird.swim(); // Mixin
  bird.breathe(); // Class Animal
}
