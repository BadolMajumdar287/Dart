class Father {
  var Money = "20000000 tk";
  var Land = "20 Acor";
}

class Son extends Father {
  var NewMony = "1002000 tk";
  var NewLand = "5 Acor";
}

void main() {
  var sonOdj = Son();

  var fatherObj = Father();
  print(sonOdj.Money);
  print(sonOdj.NewMony);
  print(fatherObj.Land);
}
