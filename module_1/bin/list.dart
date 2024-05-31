void main() {
  //List
  //List<Data type> variable name=['Razib','Sajib','Roshid']

  List<String> nameList = ['Razib', 'Sajib', 'Roshid'];
  List<int> num = [23, 23, 54, 5,];
  print(nameList);
  print(num);

  num = [33];
  print(num);

  //Now we work on nameList
  nameList = ['Hamza'];
  print(nameList);

  //add item in list single item
  nameList.add('Razib');
  nameList.add('Sajib');
  nameList.add('Roshid');
  print(nameList);

  //add multiple name
  nameList.addAll(['Sabbir', 'joy', 'Mustak']);
  print(nameList);

  //remove name from list
  nameList.remove('Sabbir');
  print(nameList);
  nameList.removeAt(2);

  ///specific index item delet.
  print(nameList);

  //Find specific name from list
  print(nameList[1]);
  print(nameList[3]);
  //print(nameList[-0]);

  //Find the list length
  print(nameList.length);

  //Find first list iteam
  print(nameList.first);
  //Find last list iteam
  print(nameList.last);

  //Find specific name from list Using elementAt
  print(nameList.elementAt(2));

  ///It work on calling method

  //Add Item in specific index
  nameList.insert(1, 'New item');

  /// Single
  print(nameList);
  nameList.insertAll(5, ['new1', 'new2', 'new3']);

  ///Multiple item add
  print(nameList);

  //Update list element
  nameList[1] = 'update';
  print(nameList);

  //Selected range remove
  nameList.removeRange(1, 5);
  print(nameList);
}