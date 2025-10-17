//DART MAP DATA TYPE
//The map data type in Dart is used to store key-value pairs. Each key is unique, and it is used to access the corresponding value in the map.
//Maps are similar to dictionaries in other programming languages.
//It is
void main() {
  var student = {
    "name":
        "Badol Majumdar", //key and value pair = "name" is key and "Badol Majumdar" is value.
    "age": 21,
    "city": "Kolkata",
    "isStudent": true,
  };

  print(
    student,
  ); // Output = {name: Badol Majumdar, age: 21, city: Kolkata, isStudent: true}
  print(student["name"]); // Output = Badol Majumdar
  print('hff${student}df');
}
