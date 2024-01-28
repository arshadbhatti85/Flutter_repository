
void main() {
  Map<String, Map<String, String>> World = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "PKR",
      "language": "Urdu"
    },
    "Turkey": {
      "capitalCity": "Itanmbol",
      "currency": "LIRA",
      "language": "Turkish"
    },
    "India": {
      "capitalCity": "Dehli",
      "currency": "Indian Rs",
      "language": "Hindi"
    }
  };
  var country = 'Turkey';

  print('capital city of $country : ${World[country]? ['capitalCity']}');
  print('currency of $country : ${World[country]? ['currency']}');
}
