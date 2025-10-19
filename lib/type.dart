// DART TYPE SEFETY
// Dart is a type-safe language, which means that the type of a variable is known at compile time.
// This helps to catch errors early in the development process and ensures that the program behaves as expected.

void main() {
  // Example of type safety in dart.
  int a = 10;
  double b = 20.5;
  String c = "Hello Dart";
  bool d = true;
  List e = [1, 2, 3, 4, 5];
  Map f = {"name": "Badol", "age": 25};

  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
  print(f);

  // Example of Non type safety in dart.

  var x = 10; // x is inferred as int
  var y = "Hello"; // y is inferred as String
  var z = [1, 2, 3]; // z is inferred as List<int>

  print(x);
  print(y);
  print(z);
}
