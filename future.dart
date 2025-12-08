
Future<String> fetchUser() async {
  return await Future.delayed(
    Duration(seconds: 2),
    () => "User: Alice",
  );
}

Future<String> fetchOrders() async {
  return await Future.delayed(
    Duration(seconds: 2),
    () => "Orders: 3 items",
  );
}

Future<void> main() async {
  
  String user = await fetchUser();
  print(user);
  String orders = await fetchOrders();
  print(orders);
}