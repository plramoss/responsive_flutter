import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  const MyBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          color: Colors.grey.shade400,
        ),
      ),
    );
  }
}
