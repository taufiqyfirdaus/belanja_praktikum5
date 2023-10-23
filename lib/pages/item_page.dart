import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  final Item item;

  ItemPage({required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Item Details'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(

              tag: item.name,
              child: Image.asset(
                'assets/${item.image}',
                height: 300,
              ),
            ),
            Text('Item Name: ${item.name}'),
            Text('Item Price: ${item.price.toString()}'),
            Text('Item Stock: ${item.stock.toString()}'), // Menampilkan stok produk
            Text('Item Rating: ${item.rating.toString()}'), // Menampilkan rating produk
          ],
        ),
      ),
    );
  }
}