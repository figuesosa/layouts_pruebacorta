import 'package:flutter/material.dart';

class OpenHouses extends StatelessWidget {
  const OpenHouses({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("Open Houses"),
        OpenHouseItem("Friday 1:00pm - 4:00pm", "2/24"),
        OpenHouseItem("Saturday 1:00pm - 4:00pm", "2/25"),
      ],
    );
  }
}

class OpenHouseItem extends StatelessWidget {
  final String schedule;
  final String date;

  const OpenHouseItem(this.schedule, this.date, {super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(schedule),
        Text(date),
        // Agrega una flecha para seleccionar si es necesario
      ],
    );
  }
}
