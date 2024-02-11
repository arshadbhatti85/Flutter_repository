void main() {
  fibonacciSequence(10);
}

fibonacciSequence(int n) {
  List<int> fibSequence = [0, 1];

  for (int i = 2; i < n; i++) {
    int nextFib = fibSequence[i - 1] + fibSequence[i - 2];
    if (nextFib <= n) {
      fibSequence.add(nextFib);
    } else {
      break;
    }
  }
  print("fibonacci Sequence is $n");
  for(int num in fibSequence){
    print(num);
  }
}