import 'package:belanja/models/item.dart';
import 'package:belanja/pages/item_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(name: 'Sugar', price: 5000, image: 'sugar.jpg', stock: 100, rating: 4.5),
    Item(name: 'Salt', price: 2000, image: 'salt.jpg', stock: 50, rating: 3.9),
    // Tambahkan lebih banyak item dengan gambar, stok, dan rating di sini
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping List'),
      ),
      body: Container(
        margin: EdgeInsets.all(8),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // Anda dapat mengatur jumlah kolom sesuai kebutuhan
          ),
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
            return InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ItemPage(item: item),
                  ),
                );
              },
              child: Hero(
                tag: item.name,
                child: Card(
                  child: Column(
                    children: [
                      Expanded(
                        child: Image.asset(
                          'assets/${item.image}',
                          height: 100,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          item.name,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text('Price: \$${item.price.toString()}'),
                      Text('Stock: ${item.stock.toString()}'),
                      Text('Rating: ${item.rating.toString()}'),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),

      persistentFooterButtons: [
        Container(
          color: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text('Taufiqy Firdaus Jatu - 2141720124',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
