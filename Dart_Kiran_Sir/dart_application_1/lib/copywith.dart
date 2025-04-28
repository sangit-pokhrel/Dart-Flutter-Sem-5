class Person {
  final String fname;
  final String lname;
  final int age;

  Person({required this.fname, required this.lname, required this.age});

  Person copywith({String? fname, String? lname, int? age}) {
    return Person(
      fname: fname ?? this.fname,
      lname: lname ?? this.lname,
      age: age ?? this.age,
    );
  }

  @override
  String toString() {
    // TODO: implement toString
    return "Fname: $fname, Lname: $lname, Age: $age";
  }
}

void main() {
  Person p1 = Person(fname: "Sangit", lname: "Pokhrel", age: 22);
  Person p2 = p1.copywith(fname: "Hari");
  Person p3 = p2.copywith(age: 21);
  print(p1);
  print(p3);
  print(p2);
}
