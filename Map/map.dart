void main(List<String> args) {
  var student = {
    "name": "Badol Majumdar",
    "age": 21,
    "city": "Unknown",
    "student": true,
    "subject": "CST",
  };

  student["country"] = "India";
  student.remove("age");
  student.addAll({"age": "21", "blood": "O+"});
  student.remove("blood");
  student.clear();
  print(student);
  print(student["age"]);
  print(student["city"]);
  print(student.length);
  print(student.values);
  print(student.keys);
  print(student.hashCode);
  print(student.entries);
  print(student.runtimeType);
  print(student.remove("age"));
}
