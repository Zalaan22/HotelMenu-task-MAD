import 'package:flutter/material.dart';

void main() {
  runApp( TestApp());
}

class TestApp extends StatelessWidget {
   TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hotel Menu',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
   HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hotel Menu'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1563379091339-03b21ab4a4f8?w=150',
                      fit: BoxFit.cover,
                    ),
                  ),
                   Text('   1. Chicken Biryani - Rs. 450'),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1603894584373-5ac82b2ae398?w=150',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text('   2. Chicken Karahi - Rs. 1200'),
                ],
              ),
               Divider(),
              Row(
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=150',
                      fit: BoxFit.cover,
                    ),
                  ),
                   Text('   3. Beef Burger - Rs. 350'),
                ],
              ),
               Divider(),
              Row(
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1601050690597-df0568f70950?w=150',
                      fit: BoxFit.cover,
                    ),
                  ),
                   Text('   4. Garlic Naan - Rs. 60'),
                ],
              ),
               Divider(),
              Row(
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1513558161293-cdaf765ed2fd?w=150',
                      fit: BoxFit.cover,
                    ),
                  ),
                   Text('   5. Cold Drink - Rs. 100'),
                ],
              ),
               Divider(),
            ],
          ),
        ),
      ),
    );
  }
}