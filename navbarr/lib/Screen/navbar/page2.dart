import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        height: MediaQuery.of(context).size.height - 100,
        width: MediaQuery.of(context).size.width,
        child: MaterialButton(
          onPressed: () {},
          color: Colors.red,
          minWidth: MediaQuery.of(context).size.width / 2,
          child: Text("My Button"),
        ),
      ),
    );
  }
}
