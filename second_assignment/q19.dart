
void main() {
  Map<String, dynamic> Products = {
    "name": "Samsung Glaxy phone",
    "price": 45000,
    "quantity": 500
  };
  int quantity = Products['quantity'];

  if (quantity > 0) {
    print('item is in stock');
  } else {
    print('item is out of stock');
  }
}