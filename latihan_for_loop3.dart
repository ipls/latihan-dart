var batasAkhir = 7;
void main(List<String> args) {
  for (var i = 1; i <= batasAkhir; i++) {
    var j = '*' * i;
    var k = ' ' * (batasAkhir - i);
    print(k + j);
  }
}
