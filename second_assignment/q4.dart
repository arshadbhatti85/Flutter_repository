void main() {
  List<int> number = [10, 20, 40, 300, 60, 30, 8];
  var greatestNumber = number[0];
  var smallestNumber = number[0];

  for (var i = 0; i < number.length; i++) {
    if (number[i] > greatestNumber) {
      greatestNumber = number[i];
    }
  }
  print('Greatest Number is : $greatestNumber');
  
  for (var i = 0; i < number.length; i++) {
    if (number[i] < smallestNumber) {
      smallestNumber = number[i];
    }
  }
   print('Smallest Number is : $smallestNumber');
}
