import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Latihan DragAble')),
        body: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(color: Colors.red),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
