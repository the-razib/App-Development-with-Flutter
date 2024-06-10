class Human {
  late String name;
  late String address;
  late int age;

// In our compiler auto create a Class constructor
  /* Human() {

  }
  */

  //constructor
  Human(String name, String address, int age) {
    this.name = name;
    this.address = address;
    this.age = age;
  }

  //method
  void moving() {
    print('$name is moving');
  }

  void eating(String name) {
    print('${this.name} is eating with $name');
  }

  void talking(String talkingWith) {
    print('$name is talking with $talkingWith');
  }
}

class Employee extends Human {
  // late String name;
  // late String Address;
  // late int age;
  late String organization;
  late double salary;
// here we create employee constructor
  //Employee(super.employeeName, super.employeeAddress, super.employeeage,
  Employee(String employeeName, String employeeAddress, int employeeage,
      String organization, double salary)
  // use :super because in our parent class constructor need those parameter
      : super(employeeName, employeeAddress, employeeage)
  {
    this.organization = organization;
    this.salary = salary;
  }
// we don't rewrite same code for this we can extends parent class
/* void moving() {
    print('$name is moving');
  }

  void eating(String name) {
    print('${this.name} is eating with $name');
  }

  void talking(String talkingWith) {
    print('$name is talking with $talkingWith');
  }
   */
  void monthlySalary(){
    print('$salary this is the salary of ${super.name}');
  }
  void goToOffice() {
    print('${super.name} Going to office');
    //use super it indicate we use the value from parent class
  }

  //overriding
  @override
  void moving() {
    //super use indicate parent class
    super.moving(); // this is from parent class
    print('Moving with Mercedes');
  }
}

void main() {
  //object/instance create
  Human razib = Human('Razib', 'Dhaka', 24); // value passing
  razib.moving(); //method call from razib object
  razib.talking('Mustak');

  Human hamza = Human('Hamza', 'Madaripur', 34);
  hamza.eating('Rakib');

  //child class
  Employee sakil=Employee('Sakil', 'London', 34, 'Google', 2343434423);
  print(sakil.organization);
  print(sakil.name);
  sakil.goToOffice();
  sakil.monthlySalary();
}
