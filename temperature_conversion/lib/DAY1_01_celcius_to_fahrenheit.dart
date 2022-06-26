import 'dart:io';

void main() {
  print("Masukkan suhu dalam Fahrenheit: ");
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celsius = 5 / 9 * (fahrenheit - 32);

  print(" ${fahrenheit} derajat Fahrenheit = ${celsius} derajat celcius");
}
