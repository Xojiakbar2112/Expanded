import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.yellowAccent,
        child: Column( // elementlarni gorizontal joylashtiradi
          mainAxisAlignment: MainAxisAlignment.end,//elementlar joylashuvini belgilaydi
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 100,
              color: Colors.black,
            ),
            Container(
              height: 200,
              width: 100,
              color: Colors.lightGreen,
            ),
            Container(
              height: 200,
              width: 100,
              color: Colors.black,
            ),
          ],
        ),
      ),

    );
  }
}
