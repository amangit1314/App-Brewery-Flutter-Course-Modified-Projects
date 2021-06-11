import 'package:dicee/views/dice_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dicee',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(child: Text('Dicee')),
          backgroundColor: Colors.pink,
        ),
        body: DicePage(),
      ),
    ),
  );
}
