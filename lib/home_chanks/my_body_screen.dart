import 'package:flutter/material.dart';

Widget myBodyScreen() {
  return SingleChildScrollView(
    child: Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(4),
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(
                    Radius.circular(100),
                  ),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(100),
                    ),
                    border: Border.all(
                      width: 4,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Row(
                children: infoProfile(),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

List<Widget> infoProfile() {
  return [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: const [
          Text(
            '583',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Публикации'),
        ],
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: const [
          Text(
            '434',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Подписчики'),
        ],
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: const [
          Text(
            '428',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Подписки'),
        ],
      ),
    ),
  ];
}
