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
class Area {
  double? length;
  double? breadth;

  double calculateArea(double length,double breadth) {
    return length * breadth;
  }
}
void main() {
  //animal class
  Animal dog = Animal(); //object create
  dog.display('dog', 4, 34); // send value using argument

  //person class
  Person razib = Person();
  // we can access the properties and methods of the object using the dot(.)
  razib.name='sajib';
  print(razib.name);

  razib.displayInfo(
      name: '', phone: '01644556056', isMarried: false, age: 25);

  //area class
  Area rec=Area();
  double result=rec.calculateArea(2, 5);//it return the calculation
  print(result);
}
