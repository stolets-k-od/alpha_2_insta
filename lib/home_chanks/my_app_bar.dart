import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

AppBar myAppBar() {
  return AppBar(
    backgroundColor: Colors.black,
    actions: [
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.add_circle_outline),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.menu),
      ),
    ],
    title: InkWell(
      onTap: () {
        print('Нажал на логин');
      },
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: const [
          Text('edwolsk'),
          // SvgPicture.asset(
          //   'assets/images/ed.svg',
          //   width: 15,
          // ),
          Icon(Icons.expand_more)
        ],
      ),
    ),
  );
}
