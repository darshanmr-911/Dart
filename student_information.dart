// 1. Student Information
// Create variables for:

// Name
// Age
// College
// Branch
// CGPA

// Store them in a Map and print each value on a new line using \n.

void main() {
  String Name = "Darshan M R";
  int Age = 20;
  String College = "AIEMS";
  String Branch = "AIML";
  double CGPA = 7.16;

  Map<String, dynamic> Information = {
    "\nName ": Name,
    "\nAge ": Age,
    "\nCollege ": College,
    "\nBranch ": Branch,
    "\nCGPA ": CGPA,
  };
  print(Information);
}
