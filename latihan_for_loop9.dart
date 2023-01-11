var batasAkhir = 7;
void main(List<String> args) {
  for (var i = 1; i <= batasAkhir; i++) {
    var k = '';
    for (var j = i; j >= 1; j--) {
      k += j.toString();
    }
    print(k);
  }
}
