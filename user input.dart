import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print(name);
}

import 'dart:io';

void main() {
  print("Enter the number for addition:");
  String? num = stdin.readLineSync();
  int val = int.parse(num.toString());
  int sq = val * val;

  print("Addition of Two Number : $sq");
}

import 'dart:io';

void main() {
  print("Enter the number for addition:");
  String? num = stdin.readLineSync();
  String? num1 = stdin.readLineSync();
  int x = int.parse(num.toString());
  int z = int.parse(num1.toString());
  int y = x + z;
  print("Addition of Two Number : $y");
}

import 'dart:io';

void main() {
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  int total = num1 + num2;
  print("Addition of Two number : $total");
}


import 'dart:io';

void main()
{
  print("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0)
  {
    print("$num is an Even Number...!");
    
  }
  else
  {
    print("$num is an Odd Number...!");
  }
}



import 'dart:io';

void main()
{
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);
  
  print("Enter the Second Number:");
  int num2 = int.parse(stdin.readLineSync()!);
  
  if (num1 == num2)
  {
    print("Both number are equal..!");
  }
  else if(num1 < num2)
  {
    print("$num2 is Larger");
  }
  else
  {
    print("$num1 is Larger");
  }
}