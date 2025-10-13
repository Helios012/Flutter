import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Multiple Child Layout")),
        body: Center(
          child: Row(
            children: [
              Expanded(child: Text('Peter', textAlign: TextAlign.center)),
              Expanded(child: Text('John', textAlign: TextAlign.center)),
              Expanded(child: FittedBox(fit: BoxFit.contain, child: FlutterLogo())),
            ],
          ),
        ),
      ),
    ));
