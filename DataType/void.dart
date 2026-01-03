//DART VOID DATA TYPE
// The void data type in Dart is used to indicate chat a function does not return any value.
// Its commonly used for functions that perfrom an actions but do not need to return any data to the caller.

void main() {
  int add(int a, int b) {
    return a + b;
  }

  int retult = add(10, 10);
  print(retult); // Output = 20;

  // Example Return Type Void
  //In Dart, when a function does not return any value, its return type is specified as void. This indicates that the function does not return any value.

  void greet() {
    print('Welcome To Dart Language.');
  }

  greet();
}
