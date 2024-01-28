void main() {
  Map<String, dynamic> user = {
    'name': 'Ali',
    'isAdmin': true,
    'isActive': true,
  };
  bool isAdmin = user['isAdmin'] == true && user['isActive'] == true;

  if (isAdmin) {
    print('Active Admin');
  } else {
    print('Not an active admin');
  }
}