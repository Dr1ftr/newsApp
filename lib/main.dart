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
        centerTitle: true,
        title: const Text("TaskManager"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                        color: Colors.black,
                        width: 2,
                        style: BorderStyle.solid)),
                child: SizedBox(
                  height: 400,
                  width: 300,
                  child: Column(
                    children: [
                      Image(
                        image: AssetImage('images/kermit.png'),
                        width: double.infinity,
                      ),
                      SizedBox(
                        height: 20.0,
                        width: double.infinity,
                        child: Divider(
                          color: Colors.grey,
                          thickness: 2.0,
                        ),
                      ),
                      Text('yeah boi')
                    ],
                  ),
                ),
              )
            ],
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: (() {}),
                  child: Icon(Icons.newspaper_rounded,
                      size: 60, color: Colors.white)),
              TextButton(
                  onPressed: (() {}),
                  child:
                      Icon(Icons.new_releases, size: 60, color: Colors.white)),
              TextButton(
                  onPressed: (() {}),
                  child: Icon(Icons.new_label, size: 60, color: Colors.white))
            ],
          )),
    ));
  }
}
