void main() {
  int inputnumber = 17;
  List<int> a = [];

  for (var i = 1; i <= inputnumber; i++) {
    if (inputnumber % i == 0) {
      a.add(i);
    }
  }

  if (a.length <= 2) {
    print("$inputnumber is the prime number");
  } else {
    print(" is not a Prime Number");
  }
}
