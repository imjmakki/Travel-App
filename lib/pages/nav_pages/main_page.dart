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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[0],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(title: Text("Home"), icon: Icon(Icons.apps)),
          BottomNavigationBarItem(
              title: Text("Bar"), icon: Icon(Icons.bar_chart_sharp)),
          BottomNavigationBarItem(
              title: Text("Search"), icon: Icon(Icons.search)),
          BottomNavigationBarItem(
              title: Text("Profile"), icon: Icon(Icons.person)),
        ],
      ),
    );
  }
}
