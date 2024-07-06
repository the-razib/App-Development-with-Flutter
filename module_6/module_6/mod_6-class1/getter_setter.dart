class Worker {
  String companyName = 'xyz';
  String designation = 'Flutter Developer';
  double _salary = 80000;

  // here we send salary using get
  double get salary {
    return _salary;
  }

  //setter method
  void setSalary(double newSalary) {
    if(newSalary>salary && newSalary<salary+10000){
      _salary=newSalary;
    }
  }

  // setter another method
  void set salary(double newSalary) {
    if(newSalary>salary && newSalary<salary+10000){
      _salary=newSalary;
    }
  }
}
