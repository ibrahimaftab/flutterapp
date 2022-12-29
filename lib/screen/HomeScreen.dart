import 'package:flutter/material.dart';
import 'package:flutterapp/component/home/HomeSearch.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Smart Explore',
          style: TextStyle(color: Colors.black87),
        ),
        backgroundColor: const Color.fromRGBO(255, 255, 255, 0),
        elevation: 0,
      ),
      body: Container(
        padding: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
        child: Column(
          children: [
            HomeSearch(),
          ],
        ),
      ),
    );
  }
}
