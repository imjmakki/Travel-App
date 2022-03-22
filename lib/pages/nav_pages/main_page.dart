import 'package:flutter/material.dart';
import 'package:travel/pages/nav_pages/bar_item_page.dart';
import 'package:travel/pages/nav_pages/home_page.dart';
import 'package:travel/pages/nav_pages/my_page.dart';
import 'package:travel/pages/nav_pages/search_page.dart';

class Main extends StatelessWidget {
  List pages = [
    Home(),
    BarItem(),
    Search(),
    My(),
  ];
  void onTap(int index) {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[0],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        selectedItemColor: Colors.black54,
        unselectedItemColor: Colors.grey.withOpacity(0.5),
        showUnselectedLabels: false,
        showSelectedLabels: false,
        elevation: 0,
        items: [
          BottomNavigationBarItem(label: "Home", icon: Icon(Icons.apps)),
          BottomNavigationBarItem(
              label: "Bar", icon: Icon(Icons.bar_chart_sharp)),
          BottomNavigationBarItem(label: "Search", icon: Icon(Icons.search)),
          BottomNavigationBarItem(label: "Profile", icon: Icon(Icons.person)),
        ],
      ),
    );
  }
}
