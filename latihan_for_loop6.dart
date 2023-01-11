var batasAkhir = 8;
void main(List<String> args) {
  for (var i = batasAkhir; i >= 1; i--) {
    var j = ' 0' * i;
    var k = ' ' * (batasAkhir - i);
    print(k + j);
  }
}
