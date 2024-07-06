// Each value in an enum is a constant and
// represents a unique identifier.
// >> Each value in an enum has an index starting from 0.
// 
void main(){
  Color favColor=Color.black;
  print(favColor);
  print(Color.values); // print all the color

}
enum Color{
  red,
  green,
  blue,
  black,
  white,
}
