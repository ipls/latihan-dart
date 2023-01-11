var batasAkhir = 5;
void main(List<String> args) {
  for (var i = 1; i <= batasAkhir; i++) {
    var j = '0' * i;
    var k = ' ' * (batasAkhir - i);
    var l = '0' * (i - 1);
    print(k + j + l);
  }
  for (var i = batasAkhir - 1; i >= 1; i--) {
    var j = '0' * i;
    var k = ' ' * (batasAkhir - i);
    var l = '0' * (i - 1);
    print(k + j + l);
  }
}
