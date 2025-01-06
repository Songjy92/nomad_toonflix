import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
              title: const Text('Hello flutter!',
                  style: TextStyle(color: Colors.white)),
              backgroundColor: Colors.blueGrey),
          body: Center(
            child: Text('Hello World!'),
          )),
    );
  }
}
