// DART DECISION-MAKING STATEMENTS

//The Decision-making statements allow us to detemine which statement to execute based on the test expression at runtime.
//Dart provides following types of Decision-making statement.

void main() {
  //if Statement

  var marks1 = 80;

  if (marks1 >= 80) {
    print("Result is A+");
  }
  //if-else Statement

  var marks2 = 70;

  if (marks2 >= 80) {
    print("Result is A+");
  } else {
    print("Result is A");
  }
  //if else if Statement

  var marks3 = 40;

  if (marks3 >= 80) {
    print("A+");
  } else if (marks3 >= 70) {
    print("A");
  } else if (marks3 >= 60) {
    print("A-");
  } else if (marks3 >= 50) {
    print("B");
  } else if (marks3 >= 40) {
    print("C");
  } else if (marks3 >= 33) {
    print("D");
  } else {
    print("Fail");
  }

  //Switch Case Statement

  var marks4 = 80;

  switch (marks4) {
    case 80:
      print("A+");
      break;

    case 70:
      print("A");
      break;

    case 60:
      print("A-");
      break;

    default:
      print("Result is Not found.");
  }
}
