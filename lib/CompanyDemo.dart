class CompanyDetails{

  late String name;
  late String gender;
  late int age;
  late String email;
  late int phon;
  static String department="Developers";

  void workmode(){
    print("All employees are workfromhome");
  }
  salary(int salary){
    print("The salary of the employee is $salary");
  }

}
void main(){
  CompanyDetails employee1=CompanyDetails();
  print('Employee1 Name=${employee1.name="Arun"}');
  print('Employee1 Gender=${employee1.gender="Male"}');
  print('Employee1 Department=${CompanyDetails.department}');
  print('Employee1 Age=${employee1.age=23}');
  print('Employee1 Email=${employee1.email="Arunv6@gmail.com"}');
  print('Employee1 Phone=${employee1.phon=9564567887}');
  employee1.salary(25000);
  print("");
  CompanyDetails employee2=CompanyDetails();
  print('Employee2 Name=${employee2.name="shanil"}');
  print('Employee2 Gender=${employee1.gender="Male"}');
  print('Employee2 Department=${CompanyDetails.department}');
  print('Employee2 Age=${employee1.age=23}');
  print('Employee2 Email=${employee1.email="Shanilv6@gmail.com"}');
  print('Employee2 Phone=${employee1.phon=8870351603}');
  employee2.salary(23000);
  print("");
  CompanyDetails employee3=CompanyDetails();
  print('Employee3 Name=${employee3.name="sahala"}');
  print('Employee3 Gender=${employee3.gender="Female"}');
  print('Employee3 Department=${CompanyDetails.department}');
  print('Employee3 Age=${employee3.age=24}');
  print('Employee3 Email=${employee3.email="Sahalav6@gmail.com"}');
  print('Employee3 Phone=${employee3.phon=754395978}');
  employee3.salary(28000);
  employee3.workmode();





}