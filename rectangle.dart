import 'dart:math';

/*creating a rectangular class
class Rectangle {
  var length, breadth;
  Rectangle({required this.length, required this.breadth});
}*/

/*to calculate area
class Area extends Rectangle {
  Area({
    required var length,
    required var breadth,
  }) : super(
          breadth: 20,
          length: 10,
        );
}*/

/*to calculate perimeter
class Perimeter extends Rectangle {
  Perimeter({
    required var length,
    required var breadth,
  }) : super(
          breadth: 20,
          length: 10,
        );
}*/

main() {
  var length = 10;
  var breadth = 20;
  var area = length * breadth;

  print("area of rectangle : $area");

  return area;
}
