import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterChat'),
      ),
      body: const Column(
        children: [
          Center(
            child: Text('Loading...'),
          ),
          SizedBox(height: 250),
          SizedBox(
            width: 200,
            height: 200,
            child: CircularProgressIndicator(),
          )
        ],
      ),
    );
  }
}
