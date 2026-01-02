abstract class father {
  totalMoney() {
    print("Money = 2000000");
  }

  totalLand() {
    print("Land = 20 Acor");
  }
}

class Son extends father {
  totalMoney() {
    print("Money = 1000000");
  }

  totalLand() {
    print("Land = 30 Acor");
  }
}

void main(List<String> args) {
  var Sobj = Son();
  Sobj.totalLand();
  Sobj.totalMoney();
}
