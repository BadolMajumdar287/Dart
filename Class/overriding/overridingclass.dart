class Father {
  TotalMoney() {
    print("Money is total = 20000000");
  }

  TotalLand() {
    print("Land is total = 5 Acor");
  }
}

class Son extends Father {
  TotalMoney() {
    print("Money is total = 10000000");
  }

  TotalLand() {
    print("Land is total = 10 Acor");
  }
}

void main(List<String> args) {
  var Sobj = new Son();

  Sobj.TotalMoney();
  Sobj.TotalLand();

  var Fobj = new Father();
  Fobj.TotalMoney();
  Fobj.TotalLand();
}
