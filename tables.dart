import "dart:io";

void main(){
  print("Enter the multiplication number:");
  int num = int.parse(stdin.readLineSync()!);
  
  for(int i = 1; i <= 10; i ++)
  {
    print("$num X $i = ${num * i}");
  }
}