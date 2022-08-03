void main() {
  Student s1 = Student(1, Saurav, 100, 99, 100, 299);
  s1.showData();
}

class Student {
  var rollNum , var studName ;
  var mark1, mark2, mark3, totalMarks;
  //creating a constructor
  Student(var rollNum, String studName, var mark1, var mark2, var mark3,
      var totalMarks) {
    this.rollNum = rollNum;
    this.studName = studName;
    this.mark1 = mark1;
    this.mark2 = mark2;
    this.mark3 = mark3;
    this.totalMarks = totalMarks;
  }
  //method that does something with above information
  void showData() {
    print('rollNum = $rollNum');
    print('studName = $studName');
    print('marks = $mark1');
    print('marks = $mark2');
    print('marks = $mark3');
    print('totalMarks = $totalMarks');
  }
}
