class Student {
  String Name;
  String ID;
  double Grade;

  Student(this.Name, this.ID, this.Grade);

  void Info() {
    print("Name: $Name");
    print("Student ID: $ID");
    print("Grade: $Grade");
  }
}
