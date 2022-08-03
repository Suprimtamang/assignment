class Student {
  int rollNum;
  String studName;
  var mark1, mark2, mark3, totalMarks;
  //creating a constructor
  Student({
    required this.rollNum,
    required this.studName,
    required this.mark1,
    required this.mark2,
    required this.mark3,
  });

// creating functions:
  calculateTotalmarks() {
    var totalMarks;
    totalMarks = mark1 + mark2 + mark3;
    print("The total marks of the $studName : $totalMarks");
  }
}

// main function
main() {
  // Creating Instance of class
  Student Saurav = Student(
    studName: "Saurav",
    rollNum: 1,
    mark1: 100,
    mark2: 90.5,
    mark3: 80,
  );
  Saurav.calculateTotalmarks();
}
