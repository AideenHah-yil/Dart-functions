// function to add two numbers
int addTwo(int a, int b) {
    int sum = a + b;
    return sum;
}


// Function to subtract two numbers
double subtractTwo(double num1, double num2) {
    double diff = num1 - num2;
    return diff;
}


//function to multiply two numbers
int multiplyTwo(int e, int f) {
    int mul = e * f;
    return mul;
}

// function to divide two numbers
double divideTwo(double g, double h) {
    if (b != 0) {
        double div = g / h;
        return div;
    } else {
        print("Error: Cannot divide by zero");
        return null;//to indicate error
    }
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

// void main() {
//     String text = "Hello";
//     String first = getFirstElement(text);
//     print(first);
// }
