void main() {
  print(add(2, 3));
  print(add(2, 3, 4));
  print(add(2, 3, 4, 5));
  print(add(2, 3, 4, 5, 6));

  //sub function
  print(sub(first: 13, second: 6, fifth: 1));
  print(sub(first: 13, second: 6, third: 1, fifth: 3));
}

//optional parameter
int add(int first, int second, [int third = 0, int fourth = 0, int fifth = 0]) {
  return first + second + third + fourth + fifth;
}

//named export
int sub({
  required int first,
  required int second,
  int? third,
  int? fourth,
  int? fifth,
}) {
  return first - second - (third ?? 0) - (fourth ?? 0) - (fifth ?? 0);
}
