void main(){
  display("rahul",7012263463);
  display("josaph",515648648,66655661);
 // display("hrithin",99999999,"kerala"); this shows since the thrid parameter is int
  show("rahul",265444165, state : "kerala" );
  show2("rahul", 5151555, state: "kerala");
  display2("rahul", 7012263463, state: "kerala");
  display2("rahul", 8592992658, state: "kerala",pincode: 680505);
}
///optional positional
void display(String name, int phone , [int? phone2,String? state]){
  print("name : $name");
  print("phone : $phone");
  print("phone : $phone2");
}
///optional named parameterised function
void show (String name, int phone , {int? phone2,String? state}){
  print("name : $name");
  print("phone : $phone");
  print("phone2 : $phone2");
  print("state : $state");

}
 /// optional named parameterised fuction with required value
void show2 (String name, int phone , {int? phone2, required String state}) {
  print("name : $name");
  print("phone : $phone");
  print("phone2 : $phone2");
  print("state : $state");
}
///optional named parametrised function
void display2 (String name, int phone, {int? phone2 , required String state,int pincode :680506 }){
  print("nmae : $name");
  print("phone : $phone");
  print("phone2 : $phone2");
  print("state : $state");
  print("pincode :$pincode");

}
