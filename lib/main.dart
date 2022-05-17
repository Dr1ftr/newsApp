import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("TaskManager"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), topRight: Radius.circular(20)),
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            stops: [0.1, 0.45, 0.55, 0.9],
            colors: [Colors.cyan, Colors.blue, Colors.blue, Colors.cyan],
          ),
        ),
        height: 65,
        child: Row(
          children: [
            TextButton(onPressed: (() {}), child: Icon(Icons.playlist_add_rounded,size: 60,color: Colors.white))
          ],
        )
      ),
    ));
  }
}
