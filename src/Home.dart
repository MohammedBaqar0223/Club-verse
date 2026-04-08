import 'package:club_verse/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            Spacer(),
            Sansbold("Clubs Verse", 20.0),
            Spacer(),
            TabsWeb("Clubs"),
            Spacer(),
            Container(
              decoration: BoxDecoration(
                color: Colors.tealAccent,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                )
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 10.0,
                vertical: 2.0
              ),
              child: TabsWeb("Login"),
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height - 56,
            padding: const EdgeInsetsGeometry.symmetric(horizontal: 150),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Sansbold("Your College Club Hub", 45.0),
                      padding: const EdgeInsets.only(bottom: 10.0),
                    ),
                    sans("Discover clubs, join communities and track your participation. ", 20.0),
                    sans("Everything you need to make the most of your campus life.", 20.0)
                  ],
                ),
                Container(
                  height: MediaQuery.of(context).size.height - 56,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset("assests/club.jpg", height: 300.0)
                        ],
                      )
                    ],
                  ),
                )
              ],
            )
          )
        ],
      ),
    );
  }
}
