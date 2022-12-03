import 'package:alpha_2_insta/home_chanks/my_app_bar.dart';
import 'package:alpha_2_insta/home_chanks/my_body_screen.dart';
import 'package:alpha_2_insta/home_chanks/my_bottom_nav_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Instagram());
}

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.white,
              displayColor: Colors.white,
            ),
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: myAppBar(),
      body: myBodyScreen(),
      bottomNavigationBar: myBottomNavBar(),
    );
  }
}
