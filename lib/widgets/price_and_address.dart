import 'package:flutter/material.dart';

class PriceAndAddress extends StatelessWidget {
  const PriceAndAddress({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("Precio: \$599,000"),
        Text("Dirección: 1499 Galenia Rd, Austin, TX"),
      ],
    );
  }
}
