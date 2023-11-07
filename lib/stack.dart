// ignore_for_file: deprecated_member_use, sized_box_for_whitespace

import 'package:flutter/material.dart';

class StackHome extends StatefulWidget {
  const StackHome({Key? key}) : super(key: key);

  @override
  _StackHomeState createState() => _StackHomeState();
}

class _StackHomeState extends State<StackHome> {
  static const cardImage = NetworkImage(
      'https://ap.rdcpix.com/4dae62a16680b4d3d3c70dcbbaed115bl-m3176446192od-w480_h360_x2.webp?w=640&q=75');

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 1,
      child: Scaffold(
        body: TabBarView(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                elevation: 4.0,
                child: Column(
                  children: [
                    const ListTile(
                      title: Row(
                        children: [
                          Text('        1499 Galenia Road         '),
                          SizedBox(width: 8),
                          Icon(Icons.arrow_upward_outlined),
                          SizedBox(width: 8),
                          Icon(Icons.arrow_downward_outlined),
                        ],
                      ),
                      leading: Icon(Icons.close),
                    ),
                    Container(
                      height: 200,
                      child: Stack(
                        children: [
                          Ink.image(
                            image: cardImage,
                            fit: BoxFit.cover,
                          ),
                          const Positioned(
                            bottom: 10,
                            left: 10,
                            child: Text(
                              'by Kelly Smith with Quest Realty',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      child: const Stack(
                        children: [
                          Positioned(
                            top: 10,
                            right: 10,
                            child: Icon(Icons.favorite_outline,
                                color: Colors.black, size: 30),
                          ),
                          Positioned(
                            top: 10,
                            right: 50,
                            child: Icon(
                                Icons
                                    .local_parking, // Cambio de icono a "local_parking"
                                color: Colors.black,
                                size: 30),
                          ),
                          Positioned(
                            bottom: 35,
                            left: 10,
                            child: Text(
                              '\$599,000',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            left: 10,
                            child: Text(
                              '1499 Galenia Rd, Austin, TX',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                '4',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Beds',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '3+',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Baths',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '4,203',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Sq.ft.',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '8,843',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Lot Sq ft.',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.location_on_sharp),
                              Text(
                                'View Map',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.directions_car_filled_rounded),
                              Text(
                                '10 minutes away',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Open Houses',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Friday 1:00pm - 4:00 pm                            2/24  ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                              Icon(Icons.chevron_right_outlined),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Saturday 1:00pm - 4:00 pm                       2/25  ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                              Icon(Icons.chevron_left),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 35,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: const Color.fromARGB(255, 146, 54, 244),
                        ),
                        child: const Text(
                          'Contact Agent',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
