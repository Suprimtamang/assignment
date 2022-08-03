//creating a rectangular class

class Rectangle {
  var length, breadth;
  Rectangle({required this.length, required this.breadth});
// /to calculate area
  areaOfRectangle() {
    var area = length * breadth;
    print("the area of rectangle is $area");
  }
}

main() {
  Rectangle rectangle = Rectangle(length: 10, breadth: 20);
  rectangle.areaOfRectangle();
}
