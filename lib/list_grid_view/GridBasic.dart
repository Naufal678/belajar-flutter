import 'package:flutter/material.dart';

class GridBasic extends StatelessWidget {
  const GridBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        childAspectRatio: 1.0, // Mengatur agar item berbentuk kotak proporsional
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Center(child: Text("1")),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Center(child: Text("2")),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 187, 27, 152),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Center(child: Text("3")),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 51, 199, 14),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Center(child: Text("4")),
          ),
        ],
      ),
    );
  }
}