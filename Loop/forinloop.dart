//DART FOR..IN LOOP

//The for...in loop is slightly different from the for loop.it only takes dart object or expression as an iterator and iterates the element one at a time.

void main(List<String> args) {
  var AlphaList = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"];

  for (var element in AlphaList) {
    print(element);
  }

  var AlphaSet = {"A", "B", "C", "D", "E"};

  for (var element in AlphaSet) {
    print(element);
  }

  var StudentDetail = [
    {
      "name": "Badol Majumdar",
      "age": "21",
      "city": "Unknown",
      "subject": "CST",
    },
    {"name": "Somrat Biswas", "age": "28", "city": "Unknown", "subject": "CST"},
    {"name": "Rudra Roy", "age": "22", "city": "Unknown", "subject": "CST"},
    {"name": "Dipto Ghosh", "age": "24", "city": "Unknown", "subject": "CST"},
    {"name": "Akash Sompno", "age": "25", "city": "Unknown", "subject": "CST"},
  ];

  for (var element in StudentDetail) {
    print(element["name"]);
    print(element["age"]);

    print("Student name ${element["name"]} and age ${element["age"]}");
  }
}
