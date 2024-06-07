class Camera{
  String? name;
  String? color;
  int? megapixel;

  void display() {
    print('Camera name $name');
    print('Color of the camera $color');
    print('Megapixel of the camera $megapixel');
  }
   _internal(){
    print('Serial number: 888978784897');
  }
}
void main(){
  Camera canon=Camera();
  canon.name='Canon 232sp';
  canon.color='Pure white';
  canon.megapixel=123;
  canon.display();
  canon._internal();

}