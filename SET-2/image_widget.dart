import 'package:flutter/material.dart';

void main() {
  runApp(ImageWidgetApp());
}

class ImageWidgetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Widget Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image Widget Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // 🖼️ Image from network
              Image.network(
                'https://flutter.dev/images/flutter-logo-sharing.png',
                width: 200,
                height: 200,
              ),
              
              SizedBox(height: 20),

              // 📂 Image from local assets
              Image.asset(
                'assets/sample.jpg',
                width: 200,
                height: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }

// create an assets folder in the project root folder download an image named sample.jpg
  //in pubspec.yaml under flutter add
  // assets:
//      - assets/sample.jpg
}
