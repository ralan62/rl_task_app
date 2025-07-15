import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return ProduktListe();
  }
}

class ProduktListe extends StatelessWidget {
  ProduktListe({super.key});

  final List<Product> products = [
    Product('Feinkostsalat', 1.89,),
    Product('Nuts', 1.49,),
    Product('Active Fresh', 0.99),
    Product('ZOTT Sahnejoghurt', 0.39),
    Product('IGLO Fischstäbchen', 2.29),
    Product('Leberwurst', 0.69),
    Product('Wurzelbrot', 1.29),
    Product('Kirchen', 5.90),
    Product('Salatdressing', 1.19),
    Product('Delikatess-Senf', 0.99),
  ];

  @override
  Widget build(BuildContext context) {
    return (ListView.builder(
      shrinkWrap: true,
      itemCount: products.length,
      itemBuilder: (context, index) {
        return (ListTile(
          leading: Icon(Icons.shopping_cart),
          title: Text('${products[index]}', textAlign: TextAlign.right),
        ));
      },
    ));
  }
}

class Product {
  String name;
  double price;
  Product(this.name, this.price);

  @override
  String toString() {
    return "$name  $price";
  }
}
