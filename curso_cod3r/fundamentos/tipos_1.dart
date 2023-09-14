main() {
  int n1 = 2;
  double n2 = 3.5;
  double n3 = double.parse("5.5");
  num n4 = -8;

  print(n1 + n2 + n3 + n4.abs());

  String nome = "Lucas";

  print(nome.toUpperCase());

  bool cond1 = true;
  bool cond2 = false;

  print(cond1 && cond2);

  cond2 = true;
  print(cond1 && cond2);

  dynamic test = 'anything';

  print('Dynamic variable is => ' + test);
  test = 123;

  print('Dynamic variable is => ' + test.toString());

}