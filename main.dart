void main(List<String> args) {
  final sum = sumNumber(10, 90);
  final checkBoolean = isTrue();

  print(sum);
  print(checkBoolean);
}

int sumNumber(int a, int b) {
  return a + b;
}

bool isTrue() {
  return 'hello' == 12;
}
