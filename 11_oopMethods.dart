int main(){
  Product sugar = new Product();//object of class product
  List<Product> products =[];
  sugar.id=1;
  sugar.name="Sugar";
  sugar.price=2000;
  products.add(sugar);
  //productDisplay(sugar);

   Product salt = new Product();
  salt.id=2;
  salt.name="Salt";
  salt.price=1000;
  products.add(salt);
  //productDisplay(salt);

  Product soap = new Product();
  soap.id=3;
  soap.name="soap";
  soap.price=4000;
  products.add(soap);
  //productDisplay(soap);
/* Displyaing one product which is problematic hence using functions
  print("ID: ${sugar.id}");
  print("NAME: ${sugar.name}");
  print("PRICE: ${sugar.price}");
  */

  /*printing products one way of looping displaying them at once
  for(int i=0; i<products.length; i++){
    productDisplay(products[i]);
  }*/

  /*
  one other way of displaying products at once
  products.forEach((element) {
    productDisplay(element);
   });*/

   for(Product prdt in products){//you can display even products by if(prdt.id.isEven){continue; }
    productDisplay(prdt); 

   }

  return 0;
}
void productDisplay(Product pro){//help display all the products
print("\n=========================\n");
print("ID: ${pro.id}");
print("NAME: ${pro.name}");
print("price: ${pro.price}");
print("Discount: ${pro.GetDiscount()}");
print("Netprice: ${pro.GetNetPrice()}");
print("\n=========================\n");

}

class Product{
int id=0;
String name="";
int price=0;

double GetDiscount(){
  double discount=0;//functions inside the class are called methods
  discount = (5/100)* this.price;
  return discount;
}

double GetNetPrice(){
  double netPrice=0;//functions inside the class are called methods
  netPrice = this.price - GetDiscount();
  return netPrice;
}
}

class Customer{
  int id=0;
  String name="";
  String phone ="";

}
