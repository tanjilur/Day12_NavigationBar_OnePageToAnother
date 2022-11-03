import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:navbarr/Screen/navbar/page1.dart';
import 'package:navbarr/Screen/navbar/page2.dart';
import 'package:navbarr/Screen/navbar/page3.dart';
import 'package:navbarr/Screen/navbar/page4.dart';

class NavBarPack extends StatefulWidget {
  const NavBarPack({Key? key}) : super(key: key);

  @override
  State<NavBarPack> createState() => _NavBarPackState();
}

class _NavBarPackState extends State<NavBarPack> {
  List<Widget> pages = [Page1(), Page2(), Page3(), Page4()];
  int currentIndex = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.blueAccent,
        animationCurve: Curves.easeOutBack,

        //////////
        items: <Widget>[
          Icon(Icons.add, size: 30),
          Icon(Icons.delete, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.compare_arrows, size: 30),
        ],
        onTap: (index) {
          //Handle button tap
          setState(() {
            currentIndex = index;
          });
        },
      ),
      body: pages[currentIndex],
    );
  }
}
