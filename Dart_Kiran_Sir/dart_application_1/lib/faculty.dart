class Faculty {
  final String firstName;
  final String lastName;
  final int age;

  Faculty(this.firstName, this.lastName, this.age);

  @override
  String toString() {
    return 'firstname: $firstName, lastname: $lastName, Age: $age';
  }
}

class FullTimeFaculty extends Faculty {
  final double monthlySalary;

  FullTimeFaculty(
    super.firstName,
    super.lastName,
    super.age,
    this.monthlySalary,
  );

  double calculateYearlySal() {
    return monthlySalary * 13;
  }
}

class PartTimeFaculty extends Faculty {
  final double hours;
  final double monthlySalary;

  PartTimeFaculty(
    super.firstName,
    super.lastName,
    super.age,
    this.hours,
    this.monthlySalary,
  );

  double calculateYearlySal() {
    return (hours * 5000) * 12;
  }
}

void findHighestAndLowestFullTime(List<FullTimeFaculty> list) {
  if (list.isEmpty) return;

  FullTimeFaculty highest = list.first;
  FullTimeFaculty lowest = list.first;

  for (var faculty in list) {
    if (faculty.calculateYearlySal() > highest.calculateYearlySal()) {
      highest = faculty;
    }
    if (faculty.calculateYearlySal() < lowest.calculateYearlySal()) {
      lowest = faculty;
    }
  }
  print(
    '\n Full-Time Highest Salary: ${highest.calculateYearlySal()} (${highest.firstName} ${highest.lastName})',
  );
  print(
    ' Full-Time Lowest Salary: ${lowest.calculateYearlySal()} (${lowest.firstName} ${lowest.lastName})',
  );
}

void main() {
  // Full Time faculty object and print here
  FullTimeFaculty f1 = FullTimeFaculty("Albert", "Maharjan", 24, 5000);
  FullTimeFaculty f2 = FullTimeFaculty("Kiran", "Rana", 33, 5200);
  FullTimeFaculty f3 = FullTimeFaculty("Sita", "Basnet", 29, 4800);
  FullTimeFaculty f4 = FullTimeFaculty("Ram", "Gurung", 41, 5500);
  FullTimeFaculty f5 = FullTimeFaculty("Mina", "Shrestha", 35, 5100);

  // Printing their yearly salaries
  print('Yearly Sal (f1): ${f1.calculateYearlySal()}');
  print('Yearly Sal (f2): ${f2.calculateYearlySal()}');
  print('Yearly Sal (f3): ${f3.calculateYearlySal()}');
  print('Yearly Sal (f4): ${f4.calculateYearlySal()}');
  print('Yearly Sal (f5): ${f5.calculateYearlySal()}');

  // Part Time faculty objects here
  PartTimeFaculty p1 = PartTimeFaculty("Manoj", "Shrestha", 40, 30, 70000);
  PartTimeFaculty p2 = PartTimeFaculty("Hari", "Shrestha", 45, 36, 80000);
  PartTimeFaculty p3 = PartTimeFaculty("Giri", "Raj Rawat", 30, 18, 90000);
  PartTimeFaculty p4 = PartTimeFaculty("Shrawan", "Kumar", 36, 27, 60000);
  PartTimeFaculty p5 = PartTimeFaculty("King", "Shrestha", 37, 20, 50000);

  //printed objects here
  print("Yearly Salary: ${p1.calculateYearlySal()}");
  print("Yearly Salary: ${p2.calculateYearlySal()}");
  print("Yearly Salary: ${p3.calculateYearlySal()}");
  print("Yearly Salary: ${p4.calculateYearlySal()}");
  print("Yearly Salary: ${p5.calculateYearlySal()}");

  List<FullTimeFaculty> lstFullTimeFaculty = [f1, f2, f3, f4, f5];
  printHighestSalary(lstFullTimeFaculty);

  List<PartTimeFaculty> lstPartTimeFaculty = [p1, p2, p3, p4, p5];
  printLowestSalary(lstPartTimeFaculty);
}

void printHighestSalary(List<FullTimeFaculty> lstFullTimeFaculty) {
  double highestSalary = lstFullTimeFaculty[0].monthlySalary;

  String name = "";
  for (var faculty in lstFullTimeFaculty) {
    if (faculty.monthlySalary > highestSalary) {
      highestSalary = faculty.monthlySalary;
      name = "${faculty.firstName} ${faculty.lastName}";
    }
  }
  print("Highest Salary is : $highestSalary and the name is : $name");
}

void printLowestSalary(List<FullTimeFaculty> lstFullTimeFaculty) {
  double lowestSalary = lstFullTimeFaculty[0].monthlySalary;

  String name = "";
  for ( var faculty in lstFullTimeFaculty){
    if(facul)
  }
}
