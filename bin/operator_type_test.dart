void main() {
  dynamic myVar = 100;

  // var varString = myVar as String; // gak bisa, error
  var varInt = myVar as int;

  bool varIsInt = myVar is int;
  bool varIsBool = myVar is bool;
  bool varIsNotBool = myVar is! bool;

  print(varInt);
  print(varIsInt);
  print(varIsBool);
  print(varIsNotBool);
}