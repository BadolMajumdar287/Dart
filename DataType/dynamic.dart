//DART DYNAMIC DATA TYPE
// The dynamic data type in Dart is a specaial type that can hold values of any type (int, String, List, Map, etc).
// A variable declared as dynamic can change its type at runtime.

void main() {
  dynamic a = 10;
  print(a); // Output = 10
  a = "hello";
  print(a); //Output = hello

  a = [1, 2, 3, 5, 7];

  print(a); // Output = [1,2,3,4,5];

  Map<String, dynamic> d = {'name': 'badol', 'age': 25, 'city': "kolkata"};
  print(d); // Output = {'name': 'badol', 'age': 25, 'city': "kolkata"};
}
