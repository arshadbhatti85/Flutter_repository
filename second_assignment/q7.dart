
void main() {
  Map<String, double> expenses = {
    "sun": 3000.0,
    "mon": 4000.0,
    "tue": 2500.0,
  };
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);
}
