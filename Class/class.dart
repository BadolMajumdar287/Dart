class Myclass {
  var name = "Badol Majumdar";

  var age = 20;

  var student = true;

  var MyList = ["Badol", "Shomrat", "Shuvo", "Digonto", "Rudra", "Shivom"];

  var MyMap = {
    "name": "Badol Majumdar",
    "age": 20,
    "city": "Unknown",
    "subject": "CST",
  };

  addTonumber(int x, int y) {
    print(x + y);
  }
}

void main(List<String> args) {
  var obj = new Myclass();

  print(obj.name);
  print(obj.age);
  print(obj.student);
  print(obj.MyList.length);
  print(obj.MyMap);
  print(obj.addTonumber(12, 12));
}
