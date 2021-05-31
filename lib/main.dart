import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Scratch Card View App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scratch Card"),
      ),
      body: Container(
        child: Center(
          child: TextButton(
            onPressed: () {
              onRewardClicked();
            },
            style: TextButton.styleFrom(
                primary: Colors.white,
                backgroundColor: Colors.teal,
                textStyle: TextStyle(color: Colors.red)),
            child: Text("Reward"),
          ),
        ),
      ),
    );
  }

  void onRewardClicked() {}
}
