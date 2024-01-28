
void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  int n = 4;

  List<int> resultList = originalList.take(n).toList();
  print('This is original List:$originalList');
  print('First $n elements in the list are: $resultList');
}