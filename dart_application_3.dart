import 'dart:io';
void main(){

Map <String, double> prodmap = {
  "Clothes": 50.0, 
  "Electronics": 100,
  "Food": 20,
  "Candy": 2.5,
  "Jawelry": 5.5,
  "Books": 40};
print("choose from these products: ");
List <String> products = ["Clothes, Electronics, Food, Candy, Jewelry, Books"];
print(products);

String? x = stdin.readLineSync();
var price = prodmap[x];
// print(prodmap["Food"]);
print(price);
}
  //----------------- another solution

 Map product1 ={
  "name":"shoes",
  "price":12;
};
Map product2 ={
  "name":"bag",
  "price":10.2;
};
Map product3 ={
  "name":"makeup",
  "price":20.5;
};
List<Map> products =[product1, product2, product3];
//each product data type of it is map
// print(products[0]["price"]);
for (var element in products){
  print(element["name"]);
}
String name = "shoes";
for (var element in products){
  if (name== element["name"]);
  print(element["price"]);
} 
    
  }

