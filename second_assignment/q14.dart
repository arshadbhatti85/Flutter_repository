
void main() {
  List<int> originalList = [10, 2, 4, 5, 3, 20, 15, 25, 6];
  print('Original List before sort : $originalList');

  List<int> sortedNumber = [...originalList];
  sortedNumber.sort();

  print('List of sorted number : $sortedNumber');
  print('Original List after sort : $originalList');
}
