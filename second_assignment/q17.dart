void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  var abc = numbers.map((e) =>  e * e).toList();

  print(abc);
}
