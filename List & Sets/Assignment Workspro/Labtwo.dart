// classwork
//question1
import 'dart:io';

void question1() {
  // Create a list of names and print all names using the list.
  List<String> names = ['Sangit', 'Jenish', 'Sahil', 'Sagar', 'Saurabh'];
  names.forEach((name) {
    print(name);
  });
}

//question 2
void question2() {
  //Create a set of fruits and print all fruits using a loop.

  Set<String> fruits = {'Apple', 'Banana', 'Mango', 'Orange'};
  for (String fruit in fruits) {
    print(fruit);
  }
}

//question2
void question3() {
  // Create a program that reads a list of expenses amount using user input and prints the total.
  List<double> expenses = [];
  double total = 0.0;
  String? input;
  do {
    print('Enter an expense amount (or type "done" to finish):');
    input = stdin.readLineSync();
    if (input != null && input.toLowerCase() != 'done') {
      double expense = double.parse(input);
      expenses.add(expense);
      total += expense;
    }
  } while (input != null && input.toLowerCase() != 'done');
}

//question3
void question4() {
  // Create an empty list of type strings called days. Use the add method to add names of 7 days and print all days.
  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  print('Days of the week:');
}

//question4
void question5() {
  // Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.
  List<String> friends = [
    'Alice',
    'Bob',
    'Charlie',
    'David',
    'Eve',
    'Frank',
    'Grace',
  ];
  List<String> friendsWithA =
      friends.where((friend) => friend.startsWith('A')).toList();
  print('Friends with names starting with "A":');
  friendsWithA.forEach((friend) {
    print(friend);
  });
}

//question5
void question6() {
  //Create a map with name, address, age, country keys, and store values. Update country name to other country and print all keys and values
  Map<String, String> person = {
    'name': 'John Doe',
    'address': '123 Main St',
    'age': '30',
    'country': 'USA',
  };
  person['country'] = 'Canada'; // Update country name
  print('Updated person information:');
  person.forEach((key, value) {
    print('$key: $value');
  });
}

//question7
void question7() {
  // Create a map of students with their names and grades. Use the map method to increase each student's grade by 5.Create a map with a name, and phone keys and store some values. Use where to find all keys that have length 4.
  Map<String, int> students = {
    'Alice': 85,
    'Bob': 90,
    'Charlie': 78,
    'David': 92,
  };
  Map<String, int> updatedGrades = students.map(
    (name, grade) => MapEntry(name, grade + 5),
  );
  print('Updated student grades:');
  updatedGrades.forEach((name, grade) {
    print('$name: $grade');
  });
}

//question8
void question8() {
  //Create a simple to-do application that allows users to add, remove, and view their task.

  List<String> tasks = [];
  String? taskInput;
  do {
    print('Enter a task (or type "done" to finish):');
    taskInput = stdin.readLineSync();
    if (taskInput != null && taskInput.toLowerCase() != 'done') {
      tasks.add(taskInput);
    }
  } while (taskInput != null && taskInput.toLowerCase() != 'done');
  print('Your tasks:');
  tasks.forEach((task) {
    print(task);
  });
}

void main() {
  question1();
  question2();
  question3();
  question4();
  question5();
  question6();
  question7();
  question8();
}
