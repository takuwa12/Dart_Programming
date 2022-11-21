int main(){
  Product sugar = new Product();//object of class product
  sugar.id=1;
  sugar.name="Sugar";
  sugar.price=2000;
  productDisplay(sugar);

   Product salt = new Product();
  salt.id=2;
  salt.name="Salt";
  salt.price=1000;
  productDisplay(salt);

  Product soap = new Product();
  soap.id=3;
  soap.name="soap";
  soap.price=4000;
  productDisplay(soap);
/* Displyaing one product which is problematic hence using functions
  print("ID: ${sugar.id}");
  print("NAME: ${sugar.name}");
  print("PRICE: ${sugar.price}");
  */
  return 0;
}
void productDisplay(Product pro){//help display all the products
print("\n=========================\n");
print("ID: ${pro.id}");
print("NAME: ${pro.name}");
print("price: ${pro.price}");
print("\n=========================\n");

}

class Product{
int id=0;
String name="";
int price=0;
}

class Customer{
  int id=0;
  String name="";
  String phone ="";

}