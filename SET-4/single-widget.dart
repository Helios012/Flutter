import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("FittedBox Widget")),
        body: Center(
          child: FittedBox(
            fit: BoxFit.contain,
            child: Row(
              children: [
                Image.asset('assets/sample.jpg'),
                SizedBox(width: 10),
                Text("This is a widget"),
              ],
            ),
          ),
        ),
      ),
    ));
//create a assets folder in the root project folder and download an image sample.jpg
//in the pubspec.yaml under flutter write 
//asstes:
//   - asstes/sample.jpg
