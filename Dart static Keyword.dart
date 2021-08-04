//Dart static Keyword
/**Point to Remember -

The static variable is also identified as a class variable.
Single copy of the static variable is shared among the instance of a class.
It can be accessed using the class name. We don't need to create an object of that class they belong to.
The static variables can be accessed directly in the static methods.**/

//Static Methods and Variables

void main() {
  //Circle cl = Circle();
  //cl.pi;
  // cl.calculateArea();

  print(Circle.pi);
  Circle.calculateArea();

  //Circle.pi = 7.8;
  // print(Circle.pi);
}

class Circle {
  static const double pi = 3.14;

  static void calculateArea() {
    print('calcute the cicle');
  }
}
