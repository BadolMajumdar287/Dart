//FUNCTION RETURN AND RETURN TYPE

//It can be any data type such as void, integer,float etc. The return type must be matched with the returned value of the function.
//A function return a value after complete its execution.

void main() {
  divideNumbar(x, y) {
    var z = x / y;
    return z;
  }

  var result = divideNumbar(100, 50);
  print(result);

  //Return value Integer

  int addNumbar(int x, int y) {
    var z = x + y;
    return z;
  }

  var result1 = addNumbar(100, 50);
  print(result1);

  //Return value String

  String yourName(String name) {
    var z = name;
    return z;
  }

  var result2 = yourName("Badol Majumdar");
  print(result2);
}
