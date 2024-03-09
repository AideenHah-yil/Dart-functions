// function to add two numbers
int addTwo(int a, int b) {
    int sum = a + b;
    return sum;
}
// void main() {
//     int a = 10;
//     int b = 20;

//     int sum = addTwo(a, b);
//    print(sum); 
// }

// Function to subtract two numbers
double subtractTwo(double num1, double num2) {
    double diff = num1 - num2;
    return diff;
}

// void main() {
//     double a = 33.3;
//     double b = 22.2;
//     double diff = subtractTwo(a, b);

//     print(diff);
// }

//function to multiply two numbers
int multiplyTwo(int a, int b) {
    int mul = a * b;
    return mul;
}
 void main() {
    int a = 9
    int b = 3
    int mul = multiplyTwo(a, b);

    print(mul);
}

// function to divide two numbers
int divideTwo(int a, int b) {
    int div = a / b;
    return div;
}

void main() {
    int a = 81;
    int b = 3;
    int div = divideTwo(a, b);

    print(div);
}

// function stringlength 
int stringlength(String text) {
    int length = text.length;
    return length;  
}

void main() {
    String text = "Hello";
    int length = stringlength(text);
    print(length);
}

// function to getFirstElement

String getFirstElement(String text) {
    String first = text.substring(0, 1);
    return first;
}

void main() {
    String text = "Hello";
    String first = getFirstElement(text);
    print(first);
}
