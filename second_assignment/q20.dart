void main() {
  Map<String, dynamic> cars = {
    'brabd': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };
  bool isMatch = cars['color'] == 'Red' && cars['isSedan'] == true;

  if (isMatch) {
    print('Match');
  } else {
    print('No match');
  }
}