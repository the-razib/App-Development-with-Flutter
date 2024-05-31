//same item ber ber thakte perbe na
void main(){
  Set<String> nameList={'Razib'};
  print(nameList);

  // add item on set
  nameList.add('Sajib');
  nameList.add('Sajib');// same name thake add korbe na
  nameList.add('Hamza');
  nameList.add('joy');
  nameList.add('Rakib');
  print(nameList);

  //Multiple item add
  nameList.addAll({'Mustak','Borson'});
  print(nameList);

  //remove item from set
  nameList.remove('Borson');
  print(nameList);
  //remove multiple item
  nameList.removeAll({'Mustak','Borson'});
  print(nameList);

  //Fine specific item on set
  print(nameList.elementAt(2));

  //length find
  print(nameList.length);
  //
  print(nameList.isNotEmpty);
  print(nameList.first);
  print(nameList.last);
  print(nameList.runtimeType);
  print(nameList.hashCode);
  print(nameList.indexed);



}