import 'package:flutter/material.dart';

class InputWidgetDeret extends StatelessWidget {
  const InputWidgetDeret({
    super.key,
    required this.deretNomber,
  });

  final TextEditingController deretNomber;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: TextField(
        controller: deretNomber,
        keyboardType: TextInputType.number,
        decoration: const InputDecoration(
          border: OutlineInputBorder(
            borderSide: BorderSide(width: 1, color: Colors.white)
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(width: 1, color: Colors.white)
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(width: 1, color: Colors.white)
          ),
          hintText: 'Input angka',
        ),
      ),
    );
  }
}