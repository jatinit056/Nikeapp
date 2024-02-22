import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:nike/screens/MenuItem/Men/Find_Your_Max/Men.dart';
import 'package:nike/screens/MenuItem/Men/This_Weeks_highlights/Weekshighlights.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget MenuBar() {
    return Row(
      children: [
        IconButton(onPressed: () {}, icon: Text('Men'),),
        IconButton(onPressed: () {
          // Navigator.push(
          //   context,
          //   MaterialPageRoute(builder: (context) =>  ),
          // );
        }, icon: Text('Women'),),
        IconButton(onPressed: () {}, icon: Text('Kids'),),
        IconButton(onPressed: () {}, icon: Text('Jordan'),),
      ],
    );

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Icon(Icons.search),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 4),
            child: Icon(Icons.shopping_bag),
          )
        ],
        leading: IconButton(onPressed: () {
          FirebaseAuth.instance.signOut();
        },
          icon: Icon(Icons.menu),
        ),
        title: Text('Shop'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            MenuBar(),
            SizedBox(
              height: 5,
            ),

            Men(),

        SizedBox(
          height: 5,
        ),

        Weekshighlights(),

          ],
        ),
      ),
    );
  }
}
