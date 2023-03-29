
class Students {
  ///instance variable or globally variables


  String? name;
  int? age;
  int? phone;
  double? cgpa;
  String? email;
  double? weight;
  static String course = "flutter";

}

void main(){
  /// object creation => classname objectname();  classnmae() => constructor

  Students std1 = Students();

  print("student 1 details");
  print("name : ${std1.name="rahul"}");
  print("age : ${std1.age=24}");
  print("phone : ${std1.phone=7012263463}");
  print("cgpa : ${std1.cgpa=8.7}");
  print("email :${std1.email="rayanrahul100@gmail.com"}");
  print("weight :${std1.weight=55.5}");
  print("course : ${Students.course}");

  Students std2 = Students();

  print("student 2 details");
  print("name : ${std2.name="hrithin"}");
  print("age : ${std2.age=22}");
  print("phone : ${std2.phone=2525611153}");
  print("cgpa : ${std2.cgpa=5.6}");
  print("email :${std2.email="hrithin100@gmail.com"}");
  print("weight :${std2.weight=65.5}");
  print("course : ${Students.course}");

  Students std3 = Students();

  print("student 3 details");
  print("name : ${std3.name="adhul"}");
  print("age : ${std3.age=23}");
  print("phone : ${std3.phone=2536556644}");
  print("cgpa : ${std3.cgpa=7.5}");
  print("email :${std3.email="adhul32@gmail.com"}");
  print("weight :${std3.weight=75.5}");
  print("course : ${Students.course}");


  print(std1.name);
  print(std2.name);
  print(std3.name);


}



