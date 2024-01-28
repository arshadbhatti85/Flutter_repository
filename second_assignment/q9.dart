void main() {
  List<int> number = [10, 20, 40, 300, 60, 30, 8 ];
  var highestNumber = number[0];

  for (var i = 0; i < number.length; i++) 
  {
    if (number[i] > highestNumber)
    {
      highestNumber = number[i];
    }
  }
  print('Highest Number is : $highestNumber');
}
