void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var intToDouble = inputInt.toDouble();
  var doubleToInteger = inputDouble.toInt();
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var inputStringBool = 'true';
  var inputBool = inputStringBool == 'true';

  var boolToString = inputBool.toString();

  print(inputBool);
  print(boolToString);
}