import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final String title;
  final String subtitle;

  const CardWidget({super.key, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: ListTile(title: Text(title), subtitle: Text(subtitle)),
    );
  }
}
