import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent.withOpacity(0.9),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: Icon(
              Icons.arrow_back,
            ),
            expandedHeight: 180,
            pinned: true,
            title: Text("True......"),
            backgroundColor: Colors.blue,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text("Block id"),
              background: Image.network(
                "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
