import 'exportobjectclass.dart';

void main(List<String> args) {
  var obj = ObjectClass();
  print(obj.name);
  print(obj.age);
  print(obj.student);
  print(obj.MyList.length);
  print(obj.MyMap);
  print(obj.addTonumber(12, 12));
}
