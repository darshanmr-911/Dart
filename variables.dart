void main() {
  var firstname = "Darshan";
  String lastname = " M R";
  int age = 20;
  List<String> hobbies = ["Coding", "Gaming", "Cricket"];
  List<String> subject = ["Dart", "C", "Django"];
  List<int> marks = [20, 40, 50];
  List<dynamic> random = ["BMW", "Buggati", 21, 25];
  Map<String, dynamic> information = {
    "Name": firstname,
    "Age": age,
    "Subject": subject,
    "Marks": marks,
    "Hobbies": hobbies,
  };

  print(information);
  print(" ");

  print("Name : $firstname $lastname");
  print("Age : $age");
  print("Hobbies : $hobbies");
  print("Subject : $subject");
  print("Marks : $marks");
  print("Car : $random");
}
