 void main() {
  List<int> numbers = [2, -4, 6, -8, 0, 10];

  numbers.removeWhere((element) => element < 0);

  print(numbers);
}