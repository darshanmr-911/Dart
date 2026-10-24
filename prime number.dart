import "dart:io";

void main() {
  print("Enter the number:");

  int prime = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < prime; i++) {
    if (prime % i == 0) {
      print("Not prime number");
      return;
    }
  }
  print("prime number");
}
