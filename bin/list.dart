void main() {
  List<int> listInt = [1, 2, 3];

  var listString = <String>['Dimas', 'Cahyo', 'Nugroho'];

  listInt.add(4);
  listInt.removeAt(1); // delete by index

  print(listInt);
  print(listInt.length);
  print(listString);
}