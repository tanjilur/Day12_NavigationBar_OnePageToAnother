import 'package:flutter/material.dart';
import 'package:navbarr/Screen/navbar/page1.dart';
import 'package:navbarr/Screen/navbar/page2.dart';
import 'package:navbarr/Screen/navbar/page3.dart';
import 'package:navbarr/Screen/navbar/page4.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List<Widget> pages = [Page1(), Page2(), Page3(), Page4()];
  int currentIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        elevation: 10,
        selectedFontSize: 30,
        selectedItemColor: Colors.black,
        selectedLabelStyle: TextStyle(color: Colors.red),
        unselectedFontSize: 20,
        unselectedItemColor: Colors.white,
        unselectedLabelStyle: TextStyle(color: Colors.pink),
        currentIndex: currentIndex,
        onTap: (indx) {
          setState(() {
            currentIndex = indx;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(currentIndex == 0 ? Icons.home : Icons.hail),
              label: "Home",
              backgroundColor: Colors.grey),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile",
              tooltip: "www.profile",
              backgroundColor: Colors.grey),
          BottomNavigationBarItem(
              icon: Icon(Icons.call),
              label: "Call",
              backgroundColor: Colors.grey),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
              backgroundColor: Colors.grey)
        ],
      ),
    );
  }
}
