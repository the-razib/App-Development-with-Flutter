

import 'getter_setter.dart';

void main(){
  Worker razib= Worker();
  print(razib.companyName);
  print(razib.salary);
  // we can't change the salary value
  //razib.salary=80000;

  // setter method
  razib.salary=81000;
  print(razib.salary);

}