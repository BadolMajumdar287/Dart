//DART LISTS DATA TYPE
// List is an ordered group of objects. It is similar to arrays in other programming Languages.
// List are allow duplicate values.

void main() {
  var integerList = [21, 32, 42, 12, 25]; // List of integers
  var stringList = ['Apple', 'Banana', 'Mango', 'Orange']; // List of strings
  var mixedList = [
    21,
    'Apple',
    32,
    'Banana',
    42,
    'Mango',
    true,
    false,
  ]; // List of mixed data types

  print(integerList[0]); // Output = 21
  print(stringList); // Output = [Apple, Banana, Mango, Orange]
  print(mixedList); // Output = [21, Apple, 32, Banana, 42, Mango, true, false]
  print(mixedList.length); // Output = 8
}
