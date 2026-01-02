import 'fatherclass.dart';

import 'sonclass.dart';

void main(List<String> args) {
  var Sonobj = SonClass();

  print(Sonobj.land);
  print(Sonobj.addTwoNumber());

  var Fatherobj = FatherClass();

  print(Fatherobj.money);
  print(Fatherobj.land);
}
