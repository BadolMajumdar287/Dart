void main(List<String> args) {
  var StudentDetail = [
    {"name": "Badol", "age": "21", "city": "Unknown"},
    {"name": "Somrat", "age": "30", "city": "Unknown"},
    {"name": "Rudra", "age": "22", "city": "Unknown"},
    {"name": "Akash", "age": "24", "city": "Unknown"},
    {"name": "Plash", "age": "22", "city": "Unknown"},
    {"name": "Dipto", "age": "20", "city": "Unknown"},
  ];

  StudentDetail.addAll({});
  print(StudentDetail);
  print(StudentDetail[0]);
  print(StudentDetail[0].keys);
  print(StudentDetail[0].values);

  for (var oneStudent in StudentDetail) {
    // print(oneStudent);
    print("Student name is ${oneStudent["name"]} and age ${oneStudent["age"]}");
  }
}
