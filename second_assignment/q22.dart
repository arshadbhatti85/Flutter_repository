
void main() {
  Map<String, dynamic> ShoppingCart = {
    'Apples': '20 kg',
    'Banana': '12 dozens',
    'Mangoes': '25 kg'
  };
  if (ShoppingCart.containsKey('Apples')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}