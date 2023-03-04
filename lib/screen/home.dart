import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Umbrella",
          style: TextStyle(
            color: Colors.black
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          icon:const Icon(Icons.menu),
          color: Colors.black,
          onPressed:(){},
        ),
      ),
      body: Column(
        children: const [
          TextField()
        ],
      ),
    );
  }
}