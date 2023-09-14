import 'dart:io';

main() {

  const pi = 3.1415;

  stdout.write('radius: ');
  final userinput = stdin.readLineSync()!;
  final double radius = double.parse(userinput);

  final double area = pi * (radius * radius);
  
  print('Area value: ' + area.toString() );

}