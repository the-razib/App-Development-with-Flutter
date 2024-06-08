class Monitor {
  //attribute/properties/variable
  String name = 'Samsung';
  String model = 'samsung-yk6700';
  int price = 3434;

  //encapsulation by using _ we can hide properties or method
  String _internalHardwareNo = '1255243';

  //method
  void modelName() {
    print(model);
  }
// constructor same name as class name

}