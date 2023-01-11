import 'dart:io';

var inputUser;
var batasAkhir;
void main(List<String> args) {
  print('masukkan angka pengulangan');
  // String? inputUser = stdin.readLineSync();
  // if (inputUser == String) {
  //   print('inputtan harus angka');
  // }
  // if (inputUser != null) {
  //   batasAkhir = int.parse(inputUser);
  // }
  int batasAkhir = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= batasAkhir; i++) {
    var j = '*' * i;
    print(j);
  }
}
