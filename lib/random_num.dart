// import 'dart:math';

// void main(){

// }

// void randomNum({required List<int> randomTen}){
//   int i = 0;
//   for (i < 10;  i++; ){
//     print(randomTen.(100)+1);
//   }
// }

import 'dart:math';

void main() {
  // Create a list to hold the random numbers
  List<int> randomTen = [];

  // Call the function to populate the list and print the numbers
  randomNum(randomTen: randomTen);
}

void randomNum({required List<int> randomTen}) {
  final random = Random();

  for (int i = 0; i < 10; i++) {
    int randomNumber = random.nextInt(100) + 1;

    randomTen.add(randomNumber);

    print(randomNumber);
  }
}
