//DART STRING METHOOD

void main() {
  var fname = "Badol";
  var lname = "Majumdar";

  var fName = fname + " " + lname;
  var Fname1 = "my name is ${fName}";

  print(fName);
  print(Fname1);

  //toLowercase()

  var ToLowerCase = fname.toLowerCase();
  print(ToLowerCase);

  //toUppercase()

  var ToUppercase = fname.toUpperCase();

  print(ToUppercase);

  //trim()

  var st = " Hello Dart ";
  var st1 = st.length;
  var st2 = st.trim();
  print(st1);
  print(st2);

  //repaceAll();

  var R = "hello dart";

  var R1 = R.replaceAll("hello", "hi");
  print(R1);

  //split()

  var S = "Hello";

  var S1 = S.split("");
  print(S1);

  //length

  var L = "dart";

  var L1 = L.length;
  print(L1);

  //subString();

  var Sub = "helo , how are you ?";

  var Sub1 = Sub.substring(4);
  print(Sub1);

  //CodeUnitAt

  var C = "Hello World";

  var C1 = C.codeUnitAt(5);

  print(C1);

  //hashCode

  var H = "Dart";

  var H1 = H.hashCode;

  print(H1);

  //CompareTo
  var J = "Dart ji";

  var J1 = J.compareTo("Dart");

  print(J1);
}
