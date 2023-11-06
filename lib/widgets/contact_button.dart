// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class ContactButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Acción al hacer clic en "Contact Agent"
      },
      style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
      child: const Text(
        "Contact Agent",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
