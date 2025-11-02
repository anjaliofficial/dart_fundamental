void main() {
  // 1. data representatin
  int first;
  int second;
  int third;
  int result;

  // 2. input
  first = 4;
  second = 6;
  third = 7;

  result = add(first, second);
  print("Sum of $first and $second is : $result");

  result = add(first, second, 56, 67);
  print("Sum of $first and $second is : $result");
}

// function
// optional paramete r
int add(int first, int second, [int third = 0, int fourth = 0]) {
  return first + second + third + fourth;
}

// print(add2(first: 3, second: 4));
// print(add2(first: 3, second : 5, fourth: 10));

// named parameter
// nullable

int add2({required int first, required int second, int? third, int? fourth}) {
  return first + second + (third ?? 0) + (fourth ?? 0);
}


// naming cinvention 

// Pascal Case: class
//  camelCase : variables, function 

//snake_case : file name 


//name inference 
// type inference 

// var b = 34.8

// dynamic c;
// c = "asdad";

// print(c);

//  c = 4; 
//  c = true 
