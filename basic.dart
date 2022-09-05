//dart create -t console-simple basic
void main(List<String> arguments){
  //bool
  //con tipo
  bool isPro = true;
  //sin tipo
  dynamic isStudent = false;
  var isTeacher = true;
  
  //int 
  //con tipo
  int isInt = 12356;
  int isNegative = -456;
  //sin tipo
  dynamic age = 35;
  var phone = 4343434;
  
  //double
  //con tipo
  double isDouble1 = 1.2343;
  double isDouble2 = 1.2e3;
  double isDouble3 = 7E-10;
  print (isDouble3);
  //sin tipo 
  dynamic height = 1.74;
  var width = 2.54;
   
  //string 
  String firstName = "David";
  String lastName = "Suyo";
  
  print(firstName.toUpperCase());
  print(lastName.toLowerCase());
  print(firstName.substring(1));
 
  
  var numbers;
  numbers.insert(1,10);

//Listar vacias 
List<String> days = [];
List<String> daysl = List.empty();
}
