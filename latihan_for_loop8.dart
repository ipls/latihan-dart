import 'dart:io';

var batasAkhir = 7;
void main(List<String> args) {
  for (var i = 1; i <= batasAkhir; i++) {
    var k = '';
    for (var j = 1; j <= i; j++) {
      k += j.toString();
    }
    print(k);
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
