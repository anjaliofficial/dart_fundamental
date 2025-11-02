void main() {
  int num = 343;

  if (IsPallendromeOrNot(num)) {
    print("Pallendrome number : $num");
  } else {
    print("$num is not pallendrome number ");
  }
}

bool IsPallendromeOrNot(int num) {
  int original = num;
  int reverse = 0;

  while (num > 0) {
    reverse = reverse * 10 + num % 10;
    num ~/= 10;
  }

  return original == reverse;
}
