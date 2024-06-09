// we need to import the class location file
import 'main.dart';

void main() {
  //Here we create object/instance
  Monitor samsung = Monitor('samsung', 'new-sm454', 34343);

  print(samsung.name);
  samsung.name = 'LG';
  print(samsung.name);
  print('Monitor name ${samsung.name} \n'
      'Monitor model ${samsung.model}');

  //Now we can use method from the monitor class
  samsung.modelName();

  //we can't access the private properties from other file
  // facing error
  /*samsung._internalHardwareNo;
  samsung._internalHardwareNo;
            ^^^^^^^^^^^^^^^^^^^ */
  samsung.name = 'msi';
  print(samsung.name);

  // try to change (final) properties value
  //samsung.displayInfo='8k'; // we can't change the value
  print(samsung.displayInfo);

  //we can use properties direct using class name (static)
  Monitor.type;
  print(Monitor.type);

  // use method that use static keyword
  print(Monitor.sampleData());
}
