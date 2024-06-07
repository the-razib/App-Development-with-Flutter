
class Animal{
  String? name;
  int? legs;
  int? eyes;
  int? lifeYear;

  void display() {
    print('Animal name: $name');
    print('Animal Total legs: $legs');
    print('Animal Total eye: $eyes');
    print('Animal name: $lifeYear');
  }

}

void main(){
  Animal cat= Animal();
  cat.name='Cat';
  cat.legs=4;
  cat.eyes=10;
  cat.eyes=100;
  cat.display();
}