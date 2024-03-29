class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void createAndPrintInfo() {
    var student = Student('Edwin Phiri', 27, 'Week 5');
    var teacher = Teacher('Allan Lenkaa', 00, 'Dart with Flutter');

    student.printInfo();
    print(''); // Separator for readability
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.createAndPrintInfo();
}
