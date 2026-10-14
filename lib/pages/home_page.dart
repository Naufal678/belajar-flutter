import 'package:flutter/material.dart';
import 'package:hellopalrpl2/pages/about_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Halaman Home'),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return AboutPage();
                },
                ),
              );
              Navigator.pushNamed(context, '/instagram');
            },
            child: Text('Pergi Ke About'),
          ),
          
        TextButton(
          onPressed: () {
            print('Tombol Text ditekan');
          },
          child: const Text('Text Button'),
        ),

          OutlinedButton(
            onPressed: () {
             Navigator.pushNamed(context, '/formulir');
            },
            child: const Text('pergi ke halaman formulir'),
          ),

          IconButton(
            onPressed: () {
              print('Ikon hati ditekan');
            },
            icon: const Icon(Icons.favorite),
            color: Colors.red,
            iconSize: 35,
          ),

          FloatingActionButton(
            onPressed: () {
              print('Tombol tambah ditekan');
            },
            backgroundColor: Colors.blue,
            child: const Icon(Icons.add),
          ),

          FilledButton(
            onPressed: () {
              print('Tombol Filled ditekan');
            },
            child: const Text('Filled Button'),
          ),
        ],
      ),
    );
  }
}