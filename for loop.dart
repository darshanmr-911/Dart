// void main() {
//   int i;
//   for (i = 0; i <= 10; i++) {
//     print("Hello Dart $i");
//   }
// }

import "dart:io";

void main() {
  print("Enter the String :");
  String? str = stdin.readLineSync();
  print("Enter the Number :");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    print("$i. $str");
  }
}
