// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'package:flutter_application_2/foruapp.dart';

import 'package:flutter_application_2/forugame.dart';

class PLaystore extends StatefulWidget {
  const PLaystore({super.key});

  @override
  State<PLaystore> createState() => _PLaystoreState();
}

class _PLaystoreState extends State<PLaystore> {
  List option = [Foryou(), App()];

  int index = 0;
  void ontap(int ind) {
    setState(() {
      index = ind;
      option.elementAt(index);
    });
  }

  @override

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
            backgroundColor: Colors.grey[900],
            toolbarHeight: 150,
            
 // appbar search part
            
            title: Column(
              children: [
                Container(
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.grey[700],
                      borderRadius: BorderRadius.circular(28)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.search_rounded,
                        color: Colors.white60,
                        size: 25,
                      ),
                      SizedBox(
                          height: 57,
                          width: 200,
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: 'Search for Apps & Games',
                                hintStyle: TextStyle(color: Colors.white60)),
                          )),
                      Icon(
                        Icons.mic_none_outlined,
                        color: Colors.white60,
                        size: 25,
                      ),
                      Icon(
                        Icons.notifications_outlined,
                        color: Colors.white60,
                        size: 25,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage('images/me.png'),
                      ),
                    ],
                  ),
                ),

  // tabbar portion
                
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: TabBar(tabs: [
                    Text(
                      'For You',
                      style: TextStyle(color: Colors.white60, fontSize: 15),
                    ),
                    Text(
                      'Topchart',
                      style: TextStyle(color: Colors.white60, fontSize: 15),
                    ),
                    Text(
                      'Children',
                      style: TextStyle(color: Colors.white60, fontSize: 15),
                    ),
                    Text(
                      'Categories',
                      style: TextStyle(color: Colors.white60, fontSize: 12.7),
                    )
                  ]),
                ),
              ],
            ),
          ),
          
// tabbar view portion
          
          body: TabBarView(children: [Foryou(), App()]),
          
// bottomnavigation portion
          
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.games,
                  ),
                  label: 'Games',
                  backgroundColor: Colors.grey[900]),
              BottomNavigationBarItem(
                  icon: Icon(Icons.apps),
                  label: 'Apps',
                  backgroundColor: Colors.grey[900]),
              BottomNavigationBarItem(
                  icon: Icon(Icons.local_offer_outlined),
                  label: 'Offers',
                  backgroundColor: Colors.grey[900]),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.book_outlined,
                  ),
                  label: 'Books',
                  backgroundColor: Colors.grey[900])
            ],
            type: BottomNavigationBarType.shifting,
            currentIndex: index,
            onTap: ontap,
          ),
        ));
  }
}
