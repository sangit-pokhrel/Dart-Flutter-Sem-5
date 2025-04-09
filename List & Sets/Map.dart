void main() {
  //Map oprations in dart

  Map<String, String> myMap = {};
  //foreach
  myMap.forEach((key, value) {
    print("$key: $value");
  });
  //addall
  myMap.addAll({"key1": "value1", "key2": "value2"});
  //add
  myMap["key3"] = "value3";
  //remove
  myMap.remove("key1");
  //update
  myMap.update("key2", (value) => "newValue");
  //keys
  print(myMap.keys);

  //clear
  myMap.clear();
  //contains
  myMap.containsKey("key1");
  //putIfAbsent
  myMap.putIfAbsent("key1", () => "value1");
  //isEmpty
  myMap.isEmpty;
}
