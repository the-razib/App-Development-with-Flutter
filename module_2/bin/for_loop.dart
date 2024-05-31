void main() {
  List<String> studentName = ['Razib', 'Sajib', 'Roshid'];

  for (String student in studentName) {
    if (student == 'Razib') {
      continue;
    }
    print(student); //output Sajib Roshid
  }

  /// using list normal for loop
  for (int i = 0; i < studentName.length; i++) {
    print('Student name$i : ${studentName[i]}');
  }
  // another method
  print('For Each method');
  studentName.forEach((stu) {
    print(stu);
  });

  /// while loop use
  int i = 0;
  while (i <= 5) {
    print('I live in Bangladesh');
    i += 1;
  }

  // more use of for in loop
  List<int> id = [1, 2, 3, 4, 5, 6, 6];
  for (int i in id) {
    print(i);
  }
  Set<String> house = {'house1', 'house2', 'house3'};
  for (String houseName in house) {
    print(houseName);
  }

  /// Complex mapping
  Map<String, Map<String, Map<int, String>>> classInfo = {
    'Class-01': {
      'info': {1: 'Razib', 2: 'Hamza', 3: 'Rifat'}
    },
    'Class-02': {
      'info': {1: 'Razib', 2: 'Hamza', 3: 'Rifat'}
    },
    'Class-03': {
      'info': {1: 'Razib', 2: 'Hamza', 3: 'Rifat'}
    }

  };

  for(String key in classInfo.keys) {
    print('Class $key information ${classInfo[key]!['info']![1]}');

  }
  for(Map<String,Map<int,String>> value in classInfo.values){
    print(value);
  }

  //Nested for Loops
  List<List<int>> matrix=[
    [1,2,3],
    [4,5,6],
    [7,8,9]
  ];

  for(int i=0;i<matrix.length;i++){
    for(int j=0; j<matrix[i].length;j++){
      print(matrix[i][j]);
    }
  }

}
