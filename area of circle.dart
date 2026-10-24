import "dart:io";

void main() {
  // print("Enter the Area of circle:");
  // int area = int.parse(stdin.readLineSync()!);

  print("Enter the Radius of the circle:");
  int radius = int.parse(stdin.readLineSync()!);

  double area = (3.14) * (radius * radius);

  print("The Area of the circle are $area");
}
