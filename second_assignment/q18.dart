void main() {
  Map<String, dynamic> Person = {
  "name": "John", 
  "age": 25, 
  "isStudent": true};
  bool isEligible = Person['isStudent'] == true && Person['age'] > 18;

  if (isEligible) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}
