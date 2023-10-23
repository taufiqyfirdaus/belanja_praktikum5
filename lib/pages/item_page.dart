import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Membaca nilai yang dikirimkan dari halaman sebelumnya
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text('Item Details'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Item Name: ${itemArgs.name}'),
            Text('Item Price: ${itemArgs.price.toString()}'),
          ],
        ),
      ),
    );
  }
}