import 'package:flutter/material.dart';

void main() {
  runApp(onedayonlyredesign());
}


class onedayonlyredesign extends StatelessWidget {
  //const OneDayOnlyRedesign({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: HomeScreen(),
      ),
    );
  }
}


class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
      return Stack(
      children: [Align
      (alignment:Alignment(0,-0.80),
      child:
       Container(
      width: 68.0,
      height: 70.0,
      decoration: BoxDecoration(
        color: Colors.blue,
        shape: BoxShape.circle,
      ),
      child: Logotext(),
     ),
    ),
   ],
  );
 }
}

class Logotext extends StatelessWidget {
  const Logotext({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
        alignment: Alignment(0,-0.50),
      child: Container(
        width: 50,
        height: 50,
      child: Text("one\nday",
      style: TextStyle(
          fontFamily: 'Microsoft Yahei font.otf',
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
          color: Colors.white,
          height: 0.70,
          ),
         ),
        ),
       ),
      ],
    );
  }
}