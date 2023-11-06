// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ElevatedButton.icon(
          onPressed: () {
            // Acción al hacer clic en "View Map"
          },
          icon: Icon(Icons.map),
          label: Text("View Map"),
        ),
        ElevatedButton.icon(
          onPressed: () {
            // Acción al hacer clic en "10 minutes away"
          },
          icon: Icon(Icons.directions_car),
          label: const Text("10 minutes away"),
        ),
      ],
    );
  }
}
