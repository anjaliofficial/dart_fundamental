void main() {
  int num = 5;
  multiplicationTable(num: num);
}

void multiplicationTable({required int num}) {
  print(" Multiplication of $num ");
  for (int i = 1; i < 11; i++) {
    print("$num * $i = ${num * i}");
  }
}
