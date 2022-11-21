int main(){
  Person suz = new Person();
  displayPerson(suz);
  suz.lName="Ankunda";
  suz.fName="Andante";
  suz.Country="U.S.A";
  return 0;
}
displayPerson(Person p){
print("\n=============\\n");
print("First name: ${p.fName}");
print("last name: ${p.lName}");
print("Country: ${p.Country}");
}
class Person {
  String fName="";
  String lName="";
  String Country="";
  //is a method that will be called when an object is created, everytime an object is created, a constructor is called

  Person(){//any value in the constructor is a default value which can be changed in the main
    this.lName="Takuwa";
    this.fName="Suzan";
    this.Country="Uganda";
  }
}