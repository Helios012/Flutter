import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Gesture Detector Example'), centerTitle: true),
        body: Center(
          child: GestureDetector(
            onTap: () => print('Box Clicked'),
            child: Container(
              height: 60,
              width: 120,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Text('Click Me', style: TextStyle(color: Colors.white)),
            ),
          ),
        ),
      ),
    ));
