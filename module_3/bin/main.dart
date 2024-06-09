import 'dart:collection';

class Monitor {
  //attribute/properties/variable
  String name = 'Samsung';
  String model = 'samsung-yk6700';

  // We can use <<late>> keyword for later declare value
  late int price;

  // <<final>> keyword use for value not change
  final String displayInfo = '4k';

  // <<Static>> keyword use it call class variable
  static  String type = 'Monitor';
  static const String type2 = 'Monitor'; // we can use const keyword in here

  //encapsulation by using _ we can hide properties or method
  String _internalHardwareNo = '1255243';

  //method
  void modelName() {
    print(model);
  }

  //private method
  int _displaySize() {
    return 1920 * 1080;
  }

// constructor same name as class name
  Monitor(String name, String model, int price) {
    print('Monitor object created');
    print('Monitor model name: $name');
    print('Monitor model name: $model');
    print('Monitor model price: $price');
    // use this key word access class properties
    print('use of this keyword ${this.model}');
    // we can store the argument value into class properties
    this.model = model;
  }

  // we can create method using <<static>> keyword
  static String sampleData() {
    return 'This static method';
  }
}
