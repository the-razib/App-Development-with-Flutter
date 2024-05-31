
main(){
  double cgpa=3.34;
  print(cgpa.runtimeType);// double
  int update;
  update=cgpa.toInt();
  print(update.runtimeType);//int

  String x=update.toString();
  print(x.runtimeType);

  String id='34';
  int newId=int.parse(id);
  print(newId.runtimeType);


  double.parse(newId.toString());

  print(newId.runtimeType);




}