//qn2. WAP to calculate sum of even number between 1 and 100.

void main() {
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print("sum of even number between 1 and 100 is : $sum");
}
