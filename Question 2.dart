void main() {
  int a = 0;
  int b = 1;
  print(a);
  print(b);
  int limit = 10;
  for (int i = 0; a + b <= limit; i++) {
    int c = a + b;
    print(c);
    a = b;
    b = c;
  }
}
