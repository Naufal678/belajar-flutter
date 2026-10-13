
import 'package:flutter/material.dart';

class ListBasic extends StatelessWidget {
  const ListBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Basic'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.apple),
            title: Text('Apel'),
          ),
          ListTile(
            leading: Icon(Icons.circle),
            title: Text('Jeruk'),
          ),
          ListTile(
            leading: Icon(Icons.eco),
            title: Text('Mangga'),
          ),
          ListTile(
            leading: Icon(Icons.food_bank),
            title: Text('Pisang'),
          ),
        ],
      ),
    );
  }
}