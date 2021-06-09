import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "Home Page",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Center(
        child: Image.asset("assets/i_am_poor.jpg"),
      ),
      // drawer: Drawer(
      //   child: SingleChildScrollView(
      //     child: Column(
      //       children: <Widget>[
      //         Text("Aman"),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
