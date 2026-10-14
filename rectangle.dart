import "dart:io";

void main() {
  print("Enter the lenth of the rectangle:");
  int lenth = int.parse(stdin.readLineSync()!);

  print("Enter the width of the rectangle:");
  int width = int.parse(stdin.readLineSync()!);

  int area = lenth * width;
  print("The Area of reactangle are $area");
}
