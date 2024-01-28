
void main() {
  Map phonKeys = {
    "Ali": 123 - 456 - 789,
    "Zaib": 231 - 654 - 987,
    "Riaz": 213 - 258 - 963,
    "Ahmed": 142 - 452 - 563
  };
  var keysWithLength4 = phonKeys.keys.where((keys) => keys.length == 4);

  print(keysWithLength4);
}
