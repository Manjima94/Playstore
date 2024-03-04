// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
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
                            image: AssetImage('images/a1.png'),
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
                            image: AssetImage('images/a2.png'),
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
                            image: AssetImage('images/a3.png'),
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
                            image: AssetImage('images/a4.png'),
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
                            image: AssetImage('images/a6.png'),
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
                            image: AssetImage('images/a7.png'),
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
                            image: AssetImage('images/a8.png'),
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
                            image: AssetImage('images/a9.png'),
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
                            image: AssetImage('images/a5.png'),
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
                            image: AssetImage('images/a6.png'),
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
                            image: AssetImage('images/a8.png'),
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
                            image: AssetImage('images/a9.png'),
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
                              image: AssetImage('images/a11.png'),
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
                              image: AssetImage('images/a10.png'),
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
                              image: AssetImage('images/a9.png'),
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
                              image: AssetImage('images/a8.png'),
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