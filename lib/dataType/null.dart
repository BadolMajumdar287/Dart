//DART NULL DATA TYPE
// The null data type in Dart represents the absence of a value or a non-existent value.
// In dart null is a special value that indicates that a veriable does not reference any object or value.
// In Dart, null is a built-in constant that represents the null value.
// A variable that is declared but not initialized has a defult value of null.

void main() {
  // null safety (? , !, late) in Dart
  // ? = It is used to indicate that a variable can hold a null value.
  // ! = It is used to assert that a variable is non-null.
  // late = It is used to indicate that a variable will be initialized later, but it is guaranteed to be non-null when accessed.

  var name;
  String? city;
  int? age;
  double? height;

  print(name); // Output = null
  print(city); // Output = null
  print(age); // Output = null
  print(height); //Output = null

  String? adreess;
  String? country = "India";
  print(adreess); // Output = null
  print(country!); // Output = India
  var v;

  print(v); // Output = null

  v = "Variable initialised noe";

  print(v); // output = Variable initialised noe.

  const pi = 3.131659;
}
