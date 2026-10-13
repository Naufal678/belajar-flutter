
import 'package:flutter/material.dart';

class ListSeparated extends StatelessWidget {
  const ListSeparated({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Separated'),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: ListView.separated(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            leading: const Icon(Icons.person),
            title: Text('Siswa ${index + 1}'),
          );
        },
        separatorBuilder: (context, index) {
          return const Divider(
            color: Colors.green,
            thickness: 1,
          );
        },
      ),
    );
  }
}