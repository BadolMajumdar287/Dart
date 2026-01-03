void main() {
  // <String> This is talking jenerisk.
  var mySet1 = <String>{"Kolkata", "Mumbai", "Dhilli", "Chennai"}; //String Set
  var mySet2 = <num>{11, 12, 13, 14, 15, 16, 17};
  var mySet3 = <dynamic>{"Badol", "Somrat", 12, 16, 20};

  print(mySet1);
  print(mySet2);
  // mySet3.add(100); //Add one value
  // mySet3.addAll({"Monty", "Avi"}); // Add multiple Value
  // mySet3.clear(); // Delete All value with emty set.

  //print(mySet3.length); //Length
  //print(mySet3.elementAt(2)); // Value Search

  //print(mySet3.first());
  // print(mySet3.last());
  // print(mySet3.single());
  //print(mySet3.hashCode);
  // print(mySet3.isEmpty);
  print(mySet3.isNotEmpty);

  // Use constructor

  var mySet4 = new Set();

  mySet4.addAll(["kolkata", "Dhilli", "Patna"]);

  print(mySet4);
}
