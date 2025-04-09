// List in Darts
// List is a collection of ordered elements.

void main() {
  List<String> myList = ['sangita', 'Jenish', 'hehe'];

  //foeach
  myList.forEach((element) {
    print(element);
  });
  //add
  myList.add("Hello");
  //addAll
  myList.addAll(["Hello", "World"]);
  //insert
  myList.insert(0, "Hello");
  //insertAll
  myList.insertAll(0, ["Hello", "World"]);
  //remove
  myList.remove("Hello");
  //removeAt
  myList.removeAt(0);
  //removeLast
  // myList.removeLast();
  //removeWhere
  myList.removeWhere((element) => element == "Hello");
  //removeRange
  // myList.removeRange(0, 1);
  //clear
  myList.clear();
  //contains

  myList.contains("Hello");
  //indexOf
  // myList.indexOf("Hello");
  //lastIndexOf
  // myList.lastIndexOf("Hello");
  //isEmpty
  myList.isEmpty;
  //isNotEmpty
  myList.isNotEmpty;
  //length
  myList.length;

  // //sublist
  // myList.addAll(["A", "B", "C"]);
  // print(myList.sublist(0, 1)); // Will print ["A"]

  // //reversed
  // myList.reversed;
  // //sort
  // myList.sort();
  // //shuffle
  // myList.shuffle();

  // //map
  // myList.map((element) => element.toUpperCase());
  // //where
  // myList.where((element) => element == "Hello");
  // //expand
  // myList.expand((element) => element.split(" "));
  // //fold
  // myList.fold("", (previousValue, element) => previousValue + element);
  // //reduce
  // myList.reduce((value, element) => value + element);
  // //every
  // myList.every((element) => element == "Hello");
  // //any
  // myList.any((element) => element == "Hello");
  // //firstWhere
  // myList.firstWhere((element) => element == "Hello");
  // //lastWhere
  // myList.lastWhere((element) => element == "Hello");
}
