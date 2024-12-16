import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 234, 67, 7),
          title: Text('Icon and container'),
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Icon and container Lessons',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Icon(
                Icons.person,
                size: 100,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
