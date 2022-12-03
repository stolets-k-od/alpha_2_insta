import 'package:flutter/material.dart';

BottomNavigationBar myBottomNavBar() {
  return BottomNavigationBar(
    items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.add),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.settings),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.shopping_bag),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.verified_user),
        label: 'Home',
      ),
    ],
  );
}
