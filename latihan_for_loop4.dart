var batasAkhir = 7;
void main(List<String> args) {
  for (var i = batasAkhir; i >= 1; i--) {
    var j = '*' * i;
    var k = ' ' * (batasAkhir - i);
    print(k + j);
  }
}
