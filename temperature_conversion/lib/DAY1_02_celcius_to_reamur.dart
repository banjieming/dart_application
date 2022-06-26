import 'dart:io';

void main() {
  print("Masukkan suhu dalam Reamur");
  var reamur = num.parse(stdin.readLineSync()!);

  var celcius = (reamur = 5 / 4);

  print(" $reamur derajat Reamur = $celcius derajat celcius");
}
