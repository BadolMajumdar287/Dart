// DART SET DATA TYPE
//The set data type in Dart is used to store a collection of unique items. Sets are unordered and do not allow duplicate values.

void main() {
  var myset1 = {10, 20, 30, 40, 10}; //Set of integers
  print(myset1); //Output = {10,20,30,40}

  var myset2 = new Set(); //Creating an empty set and adding values to it
  myset2.add(100);
  myset2.add(200);
  myset2.add(300);
  myset2.add(400);
  myset2.add(100);
  print(myset2); //Output = {100,200,300,400}

  var myset3 = new Set.from(
    [1, 2, 3, 4, 5, 6, 1, 3],
  ); //Creating a set from a list with duplicate values and the duplicates will be removed automatically .
  print(myset3); // Output = {1,2,3,4,5,6}
  print(myset3.length); // Output = 6
  print(myset3.contains(2)); // Output = true
}
