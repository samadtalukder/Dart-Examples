void main() {
  var langName = 'Dart';
  var langDesc = 'Client-Optimized Language';
  var num1 = 20;
  var isTrue = false;

  String str = 'Bangladesh Darty Club';
  String str2;
  String strEmpty;
  int num2 = 30;
  int numEmpty;
  double dbl = 45.50;
  double dblEmpty;
  bool boolCheck;
  bool isFalse = false;

  str2 = "Made By Google";

  print("$langName Language " + str2);
  print(langName + " " + langDesc);
  print(num1 + 20 / 5 * 5 - 10);
  print(isTrue);

  print("------------");
  print(strEmpty);
  print(numEmpty);
  print(dblEmpty);
  print(boolCheck);
  print("------------");

  print(str);
  print(num2 + num1 / 5 * 5 - 10);
  print(dbl);
  print(isFalse);

  print("------------");
  final pi = 3.1416;
  final String strPi = '3.1416';
  const piConst = 3.1416;

  print(pi);
  print(strPi);
  print(piConst);

  print("------------");

  var strSingleQuote = ' Single Quotes work well for string literal ';
  var strDblQuote = " Double Quotes work just as well ";
  var strEscDelimiter = ' It\'s easy to escape the string delimiter ';
  var strDelimiter = " It's even easier to use the other delimiter ";

  print(strSingleQuote);
  print(strDblQuote);
  print(strEscDelimiter);
  print(strDelimiter);

  print("------------");
  int age = 80;
  print("My Age is : $age");

  print("------------");
  // String to int
  var one = int.parse('10');
  print(one == 1);

  // String to double
  var dbl1 = double.parse('2.5');
  print(dbl1 == 2.5);
}
