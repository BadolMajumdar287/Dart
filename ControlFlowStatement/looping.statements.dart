//DART LOOPING STATEMENTS
//Dart loop is used to run a block of code repetitively for a given number of timesor untill matches the specified condition.

void main() {
  // Dart for loop
  // The for loop is used when we know how many times a block of code will execute.

  for (var i = 1; i <= 100; i++) {
    print(i); //Print 1 to 100
  }

  for (var i = 1; i <= 100; i = i + 2) {
    print(i); //Print odd number 1 to 100
  }

  for (var i = 2; i <= 100; i = i + 2) {
    print(i); //Print even number 2 to 100
  }

  // Dart for in
  // The for in loop is slightly different from the for loop. Its only takes dart object or expression as an iterator and iterates the element one at a time.

  //List
  var numberList = [10, 12, 13, 14, 15, 16, 17, 18, 19, 20];

  for (var oneNumberList in numberList) {
    print(oneNumberList);
  }

  //Set

  var mySetList = {"A", "B", "C", "D", "E"};

  for (var oneMySetList in mySetList) {
    print(oneMySetList);
  }

  //Json Array

  var myJsonArray = [
    {"name": "Badol Majumdar", "age": "20", "city": "Kolkata"},

    {"name": "Somrat Biswas", "age": "28", "city": "Habra"},
    {"name": "Monty Roy", "age": "30", "city": "Nahata"},
    {"name": "Rudra Barmon", "age": "23", "city": "Howra"},
  ];

  print(myJsonArray[1]);

  for (var oneMyJsonArray in myJsonArray) {
    var detail =
        "Student name is ${oneMyJsonArray["name"]} and his/her age is ${oneMyJsonArray["age"]} and ciy is ${oneMyJsonArray["city"]}";
    print(detail);
  }
  // Dart while loop

  var i = 1;

  while (i <= 100) {
    print(i); //Print 1 to 100 odd number.
    i = i + 2;
  }

  // Dart do-while loop

  var j = 2;

  do {
    print(j); // Print  to 100 even number.
    j = j + 2;
  } while (j <= 100);
}
