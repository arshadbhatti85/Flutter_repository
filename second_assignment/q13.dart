
void main() {
  List<int> originalList = [1, 2, 3, 2, 3, 4, 5, 1, 6, 7, 6, 8];

  List<int> uniqueList = originalList.toSet().toList();

  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}
