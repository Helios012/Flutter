import 'package:flutter/material.dart';

void main() {
  runApp(IconWidgetApp());
}

class IconWidgetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Icon Widget Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Icon Widget Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.favorite,
                color: Colors.red,
                size: 80,
              ),
              SizedBox(height: 20),
              Icon(
                Icons.star,
                color: Colors.amber,
                size: 80,
              ),
              SizedBox(height: 20),
              Icon(
                Icons.home,
                color: Colors.blue,
                size: 80,
              ),
              SizedBox(height: 20),
              Icon(
                Icons.phone,
                color: Colors.green,
                size: 80,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
