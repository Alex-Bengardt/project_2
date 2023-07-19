import 'package:flutter/material.dart';

void main() => runApp(const MyFirstApp());

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 158, 195, 212),
        appBar: AppBar(
          title: const Text('My First App'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 36, 106, 141),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                LinearProgressIndicator(
                  value: 23,
                ),
                Text(
                  '23 %',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Text(
                  'Press button to download',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.cloud_download),
        ),
      ),
    );
  }
}
