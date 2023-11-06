import 'package:flutter/material.dart';

class PropertyInfo extends StatelessWidget {
  const PropertyInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("4 Beds"),
        Text("3+ Baths"),
        Text("4,203 Sq. ft."),
        Text("8,843 Lt. Sq. Ft."),
      ],
    );
  }
}
