void main() {
  List<String> originalList = [
    "Ali",
    "Binyamin",
    "Chamman",
    "Dilawar",
    "Ejaz",
    "Faiq"
  ];

  List<String> reversedList = originalList.reversed.toList();

  print('Original List : $originalList');
  print('Reversed List : $reversedList');
}