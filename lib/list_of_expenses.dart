// 3. Create a program that reads list of expenses amount using user input and print total.
import 'dart:io';

void main() {
  List<double> expenses = [];
  print('Enter the number of expenses:');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print('Enter expenses : ${i + 1}');
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }
  double total = calculateTotal(expenses);
  print("Total expenses: \$${total}");
}

double calculateTotal(List<double> expenses) {
  double sum = 0;
  for (double expense in expenses) {
    sum += expense;
  }
  return sum;
}
