// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_declarations

import 'package:flutter/material.dart';
import 'package:layouts_pruebacorta/widgets/house_image.dart';
import 'package:layouts_pruebacorta/widgets/image_actions.dart';
import 'package:layouts_pruebacorta/widgets/price_and_address.dart';
import 'package:layouts_pruebacorta/widgets/property_info.dart';
import 'package:layouts_pruebacorta/widgets/buttons.dart';
import 'package:layouts_pruebacorta/widgets/open_houses.dart';
import 'package:layouts_pruebacorta/widgets/contact_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: buildBody(),
    );
  }

  PreferredSizeWidget buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      actions: [
        IconButton(
          icon: Icon(Icons.arrow_upward),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.arrow_downward),
          onPressed: () {},
        ),
      ],
    );
  }

  Widget buildBody() {
    final imageUrl =
        'https://ap.rdcpix.com/46888d0e650316924f7b749fa88c0fa6l-m3956528577od-w1024_h768_x2.webp'; // Reemplazar con la URL de la imagen que desees mostrar
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Alineación izquierda
        children: [
          HouseImage(imageUrl),
          SizedBox(height: 16), // Agregar espaciado entre widgets
          PriceAndAddress(),
          SizedBox(height: 16), // Agregar espaciado entre widgets
          ImageActions(),
          SizedBox(height: 16), // Agregar espaciado entre widgets
          PropertyInfo(),
          SizedBox(height: 16), // Agregar espaciado entre widgets
          Buttons(),
          SizedBox(height: 16), // Agregar espaciado entre widgets
          OpenHouses(),
          SizedBox(height: 16), // Agregar espaciado entre widgets
          ContactButton(),
        ],
      ),
    );
  }
}
