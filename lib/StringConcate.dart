import 'dart:io';

void main(){
  String firstname="shanil";
  String lastname="venkilote";
  print(firstname+" "+lastname);
  print('my name is $firstname $lastname');
  print('my name is ${firstname+ " "+lastname}');
  print('value of name before string interpolation ${firstname}');
  print('my name is ${firstname+=" Venkilote"}');
  print('value of name after string interpolation ${firstname}');
  stdout.write('welcome to dart');





}