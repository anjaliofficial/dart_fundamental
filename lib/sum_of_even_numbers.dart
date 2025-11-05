void main() {
  List<int> arrList = [];
  hundredValues(arrList); // Call the function to populate the list
  print(arrList); // Print the list after function call
}

void hundredValues(List<int> arrList) {
  int sum = 0;
  for (int i = 0; i <= 100; i++) {
    arrList.add(i);
    sum += i;
  }
  print('Sum of 0 to 100: $sum'); // Optional: print the sum
}
