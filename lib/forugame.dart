// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Foryou extends StatefulWidget {
  const Foryou({super.key});

  @override
  State<Foryou> createState() => _ForyouState();
}

class _ForyouState extends State<Foryou> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: ListView(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 390,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/g3.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                       ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 390,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/g5.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                       ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 390,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/game1.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                       ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 390,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/g4.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                      ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 390,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/g2.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                     ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 20),
            child: Text(
              '  Suggested for you',
              style: TextStyle(
                  color: Colors.white60,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/g6.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                       ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/g7.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/g8.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/g9.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                        ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 20),
            child: Text(
              '  Recommented for you',
              style: TextStyle(
                  color: Colors.white60,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/game1.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/g2.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/g3.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/g5.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                        ),
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/g9.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                       ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/g2.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                         ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/g6.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                        ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/game1.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                         ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
