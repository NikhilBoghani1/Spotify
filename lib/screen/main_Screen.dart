import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spotify/screen/home_screen.dart';
import 'package:spotify/screen/libary_screen.dart';
import 'package:spotify/screen/premium_screen.dart';
import 'package:spotify/screen/search_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;

  updateItemSelection(int pos) {
    setState(() {
      _currentIndex = pos;
    });
  }

  List<Widget> _widgetList = [HomeScreen(), SearchScreen(), LibaryScreen(),PremiumScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetList[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        /*fixedColor: Colors.grey,*/
        /*selectedItemColor: Colors.purple,*/
        /*showSelectedLabels: false,*/
        /*showUnselectedLabels: true,*/
        /*selectedItemColor: Colors.black,*/
        /*unselectedItemColor: Colors.black,*/
        /*fixedColor: Colors.amber,*/
        /*fixedColor: Colors.white,*/
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        /*iconSize: 30,*/
        /*type: BottomNavigationBarType.shifting,*/
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (position) {
          updateItemSelection(position);
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.square_stack_3d_down_right_fill),
              label: 'Your Library',
              backgroundColor: Colors.red),
          BottomNavigationBarItem(
              icon: Icon(Icons.spoke),
              label: 'Premium',
              backgroundColor: Colors.amber),
        ],
      ),
    );
  }
}
