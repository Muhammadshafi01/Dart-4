void main() {
  var number = [1, 2, 3, 4, 5];
  var sum = 0;
  var i = 0;

  while (i < number.length) {
    sum += number[i];
    i++;
  }
  print('Sum of digits: $sum');
}
