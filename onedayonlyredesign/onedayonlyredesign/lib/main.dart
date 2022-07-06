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
        backgroundColor: Colors.blue,
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
      children: [
        Align(
          alignment: Alignment.center,
          child: Image.asset("images/Group 22.jpg")
        ),
      ],
    );
  }
  }