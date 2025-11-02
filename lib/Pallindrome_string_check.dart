void main() {
  String str = "madam";

  if (isPalindrome(str)) {
    print("'$str' is a palindrome");
  } else {
    print("'$str' is not a palindrome");
  }
}

// Function to check palindrome
bool isPalindrome(String str) {
  int start = 0;
  int end = str.length - 1;

  while (start < end) {
    if (str[start] != str[end]) {
      return false; // characters don't match → not a palindrome
    }
    start++;
    end--;
  }

  return true; // all characters matched → palindrome
}
