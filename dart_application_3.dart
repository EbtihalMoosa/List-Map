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

