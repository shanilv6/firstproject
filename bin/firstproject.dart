import 'package:firstproject/firstproject.dart' as firstproject;

//returntype functionname(){}

void main() {
  String name="Shanil";
  int age=23;
  String gender="Male";
  String email="Shanilv6@gmail.com";
  int phonenum=8870351603;
  double cgpa=6.2;
  String firstname="shanil";
  String lastname="venkilote";


  print("My name is ${name}");
  print('im ${age}years old');

  print("Gender is ${gender}");
  print("my emailid is ${email}");
  print("My phonenum is ${phonenum}");
  print("my cgpa is ${cgpa}");
  print(age>18);
  print('my name is ${firstname+" "+lastname}');
  print('my name is $firstname $lastname');
  print('my name is ${firstname += "v"}');
  print(firstname);




}
