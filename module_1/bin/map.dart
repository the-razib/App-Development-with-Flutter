void main(){
  Map<int,String> fruit={
    1 :'Apple',
    2 : 'Mango',
    3 :'Banana',
    4 :'Watermelon',
    5 :'Orange',
    1 :'Jackfruit'// Same key dile agerta update hoye jabe
  };
  print('Those are the fruits list $fruit');
  //specific item search
  print(fruit[2]);

  //Map value update
  fruit[2]='Banana';
  print(fruit);

  //length
  print(fruit.length);
  print(fruit.isNotEmpty);
  print(fruit.isEmpty);

  //Check specific ase ki nai
  print(fruit.containsKey(23));
  print(fruit.containsValue('Razib'));

  //print How many keys in map
  print(fruit.keys);
  print(fruit.values);

  //remove key
  fruit.remove(1);
  print(fruit);

  //Add item on map
  fruit[23]='Apple';
  print(fruit);

  // add many item on map
  fruit.addAll({
    7 : 'New Fruit1',
    8 : 'New Fruit2'
  });
  print(fruit);
  // All clear
  fruit.clear();
  print(fruit);

}