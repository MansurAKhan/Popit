import 'package:flutter/material.dart';
import 'package:popit_flutter_app/player.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.blue,
              child: Center(child: MyPlayer(),),
              ),
            ),
          Expanded(
            child: Container(
              color: Colors.green,
              ),
            ),
        ],
      ),
    );
  }
}