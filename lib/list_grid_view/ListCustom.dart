
import 'package:flutter/material.dart';

class ListCustom extends StatelessWidget {
  const ListCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Custom'),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
      ),
      body: ListView.custom(
        childrenDelegate: SliverChildBuilderDelegate(
          (context, index) {
            return Card(
              margin: const EdgeInsets.all(8),
              child: ListTile(
                leading: const Icon(Icons.star),
                title: Text('Custom Item ${index + 1}'),
              ),
            );
          },
          childCount: 10,
        ),
      ),
    );
  }
}