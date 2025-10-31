import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailProfile extends StatelessWidget {
  final Title;

  const DetailProfile({this.Title, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail $Title'),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('BACK'),
            ),
            Text('Ini Halaman Detail'),
          ],
        ),
      ),
    );
  }
}