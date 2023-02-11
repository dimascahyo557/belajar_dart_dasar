void main() {
  // String name;
  // name = 'Dimas Cahyo Nugroho';

  // String name = 'Dimas Cahyo Nugroho';

  final firstName = 'Dimas';
  var lastName = 'Cahyo';

  // Kalau kayak gini type datanya jadinya dynamic
  // var name;
  // name = 'Dimas Cahyo Nugroho';

  print(firstName);
  print(lastName);


  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 4;
  // array2[0] = 4;

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Dimas cahyo nugroho';
}