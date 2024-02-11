
void main() {
  List num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List EvenNumbers = [];

  for (int i = 0; i < num.length; i++) {
    if (num[i] % 2 == 0) {
      EvenNumbers.add(num[i]);
    }
  }
  print(EvenNumbers);
}