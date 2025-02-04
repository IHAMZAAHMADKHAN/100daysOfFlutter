// ClassName objectName = ClassName();

class Student {
  String? name;
  int? age;
  String? grade;
  String? major;
  void printDetails() {
    print("Name: $name");
    print("Age: $age");
    print("Grade: $grade");
    print("Major: $major");
  }
}

void main() {
  Student S1 = Student();
  S1.name = "Hamza Ahmad Khan";
  S1.age = 18;
  S1.grade = "Freshman";
  S1.major = "Computer Science";
  S1.printDetails();
}
