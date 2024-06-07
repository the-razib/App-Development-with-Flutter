class Animal {
  //properties
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  //method
  void display(String name, int numberOfLegs, int lifeSpan) {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}

class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo(
      {required String name,
      required String phone,
      required bool isMarried,
      required int age}) {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

void main() {
  Animal dog = Animal(); //object create
  dog.display('dog', 4, 34); // send value using argument
  Person razib = Person();
  razib.displayInfo(
      name: 'razib', phone: '01644556056', isMarried: false, age: 25);
}
