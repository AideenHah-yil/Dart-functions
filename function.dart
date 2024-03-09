// Function to add two numbers
int addTwo(int a, int b) {
  int sum = a + b;
  return sum;
}

// Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  double diff = num1 - num2;
  return diff;
}

// Function to multiply two numbers
int multiplyTwo(int e, int f) {
  int mul = e * f;
  return mul;
}

// Function to divide two numbers
double divideTwo(double g, double h) {
  if (h != 0) {
    double div = g / h;
    return div;
  } else {
    print("Error: Cannot divide by zero");
    return double.infinity; // Returning infinity to indicate error
  }
}

// Function to get the length of a string
int stringLength(String text) {
  int length = text.length;
  return length;  
}

// Function to get the first character of a string
String getFirstElement(String text) {
  String first = text.substring(0, 1);
  return first;
}

void main() {
  int a = 10;
  int b = 20;
  int sum = addTwo(a, b);
  print(sum);

  double num1 = 33.3;
  double num2 = 22.2;
  double diff = subtractTwo(num1, num2);
  print(diff);

  int e = 9;
  int f = 3;
  int mul = multiplyTwo(e, f);
  print(mul);

  double g = 81; // Change to double
  double h = 3;  // Change to double
  double div = divideTwo(g, h); // Change to double
  print(div);
  
  String text = "Hello";
  int length = stringLength(text);
  print(length);

  String first = getFirstElement(text);
  print(first);
}
