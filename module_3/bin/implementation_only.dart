//Define a class called Student
class Student{
  //Define a method called goToSchool
  void goToSchool(){
    //Print a message
    print('Go to school');
  }
  //Define a method called study
  void study() {
    //Print a message
    print('Doing home work');
  }
}

// use implements for over  write parent class method aging
class UniversityStudent implements Student{

  @override
  void goToSchool() {
    print('Go to University');
  }

  @override
  void study() {
    print('He is doing his home work');
  }

}

//Define the main function
void main(){
  UniversityStudent razib=UniversityStudent();
  razib.goToSchool();
}