import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          title: Text('I Am Poor'),
          foregroundColor: Colors.black87,
          backgroundColor: Colors.greenAccent,
          elevation: 0,
        ),
        body: Center(
          child: Container(
              margin: const EdgeInsets.only(top: 20.0),
              child: Column(
                children: [
                  Text(
                    'This is a challenge to complete flutter course.',
                  ),
                  Image(
                    image: AssetImage('images/app_icon_big.png'),
                  ),
                ],
              )),
        ),
      ),
    ),
  );
}
