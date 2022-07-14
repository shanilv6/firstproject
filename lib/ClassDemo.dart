class StudentDetails{
  //instance variables always depend on object

  late String name;
  late int age;
  late String email;
  late int phon;
  //static variables always depend on Class

  static String course="Flutter";

//user defined defaultfunctions
  void place(){
    print("we all are from ekm");
  }
  //user defined paramiterizedfunction
  mark(int mark){  // here mark is argument/ parameter/formal parameter
    print("Total mark is $mark/100");
  }
}
void main(){
  // class name objectname=constructor

  StudentDetails student1=StudentDetails();
  print('Student1 name =${student1.name="Arun"}');
  print('student1 age=${student1.age=23}');
  print('student1 email=${student1.email="arun6@gmail.com"}');
  print('student1 phon=${student1.phon=887034565}');
  print('student1 course=${StudentDetails.course}');
  student1.mark(70);
  print("");
  StudentDetails student2=StudentDetails();
  print('Student2 name =${student2.name="shanil"}');
  print('student2 age=${student2.age=23}');
  print('student2 email=${student2.email="shanil6@gmail.com"}');
  print('student2 phon=${student2.phon=8870346765}');
  print('student2 course=${StudentDetails.course}');
  student2.mark(50);
  print("");
  StudentDetails student3=StudentDetails();
  print('Student3 name =${student3.name="sanal"}');
  print('student3 age=${student3.age=23}');
  print('student3 email=${student3.email="sanal6@gmail.com"}');
  print('student3 phon=${student3.phon=799563456}');
  print('student3 course=${StudentDetails.course}');
  student3.mark(80);
  student3.place();


}