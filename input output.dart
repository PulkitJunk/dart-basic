import 'dart:io';

void main() {
  print('This is input and out program');
  var name = stdin.readLineSync();
  stdout.write(name);
}
