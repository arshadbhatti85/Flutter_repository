void main() {
  List<int> number = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var LargestElement = number[0];

  for (int i = 0; i < number.length; i++) {
    if (number[i] > LargestElement) {
      LargestElement = number[i];
    }
  }
  print("The largest element is $LargestElement");
}
