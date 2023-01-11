import 'dart:io';

var batasAkhir = 7;
void main(List<String> args) {
  for (var i = 1; i <= batasAkhir; i++) {
    for (var j = 1; j <= i; j++) {
      print('$j');
    }
  }
}

// import 'dart:io';

// var batasAkhir = 7;
// void main(List<String> args) {
//   for (var i = 1; i <= batasAkhir; i++) {
//     for (var j = 1; j <= i; j++) {
//       stdout.write('$j');
//     }
//     stdout.writeln();
//   }
// }
