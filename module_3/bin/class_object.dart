// we need to import the class location file
import 'main.dart';

void main() {
  //Here we create object/instance
  Monitor samsung = Monitor();

  print(samsung.name);
  samsung.name = 'LG';
  print(samsung.name);
  print('Monitor name ${samsung.name} \n'
      'Monitor model ${samsung.model}');

  //Now we can method from the monitor class
  samsung.modelName();

  //we can't access the private properties from other file
  // facing error
  /*samsung._internalHardwareNo;
  samsung._internalHardwareNo;
            ^^^^^^^^^^^^^^^^^^^ */
  
}
