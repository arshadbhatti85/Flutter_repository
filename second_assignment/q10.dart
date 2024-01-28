void main() {
  List originalList = [
    "Biryani",
    "Pulao",
    "Mutton",
    "Biryani",
    "Kheer",
    "Pulao"
  ];
  List newList = originalList.toSet().toList();

  print('Original List is: $originalList');
  print('New List after removing duplicate values is: $newList');
}
