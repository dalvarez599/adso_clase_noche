import 'package:flutter/material.dart';

class SecundaryView extends StatelessWidget {
  const SecundaryView({super.key});
  final String name = 'secundary_view';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('SecundaryView'),
      ),
    );
  }
}
