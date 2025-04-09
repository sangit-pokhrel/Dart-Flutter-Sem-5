// Set Operations in Dart

void main() {
  // Create Sets
  Set<String> mySet = {};
  Set<int> numberSet = {1, 2, 3};

  print("Initial mySet: $mySet");
  print("Initial numberSet: $numberSet");

  // Add elements
  mySet.add("Hello");
  mySet.addAll(["World", "Hello"]); // "Hello" is not duplicated
  print("\nAfter add/addAll: $mySet");

  // Remove elements
  mySet.remove("Hello");
  print("\nAfter remove('Hello'): $mySet");

  mySet.removeWhere((element) => element.startsWith("W"));
  print("After removeWhere startsWith('W'): $mySet");

  // Clear the Set
  mySet.clear();
  print("\nAfter clear: $mySet");

  // Check membership
  print("\nContains 'Hello': ${mySet.contains("Hello")}");

  // Size and state
  print("Is Empty: ${mySet.isEmpty}");
  print("Is Not Empty: ${mySet.isNotEmpty}");
  print("Length: ${numberSet.length}");

  // Loop through a Set
  print("\nLoop through numberSet:");
  for (var item in numberSet) {
    print(item);
  }

  numberSet.forEach((item) => print("ForEach: $item"));

  // Set Operations
  var setA = {1, 2, 3};
  var setB = {3, 4, 5};

  var unionSet = setA.union(setB);
  print("\nUnion of setA and setB: $unionSet");

  var intersectionSet = setA.intersection(setB);
  print("Intersection of setA and setB: $intersectionSet");

  var diffSet = setA.difference(setB);
  print("Difference of setA from setB: $diffSet");

  // Functional operations
  var stringSet = {"apple", "banana", "cherry"};
  var filtered = stringSet.where((element) => element.contains("a"));
  var uppercased = stringSet.map((e) => e.toUpperCase());

  print("\nOriginal stringSet: $stringSet");
  print("Filtered (contains 'a'): $filtered");
  print("Uppercased: $uppercased");
}
