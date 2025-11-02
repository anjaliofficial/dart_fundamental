import 'dart:math';

void main() {
  int num = 153;

  if (isArmstrong(num)) {
    print("Armstrong number : $num");
  } else {
    print("$num is not an Armstrong number");
  }
}

bool isArmstrong(int num) {
  int original = num;
  int sum = 0;

  // count num of digits

  int digits = num.toString().length;

  while (num > 0) {
    int digit = num % 10;
    sum += pow(digit, digits).toInt(); // power gareko
    num ~/= 10;
  }

  return sum == original;
}
