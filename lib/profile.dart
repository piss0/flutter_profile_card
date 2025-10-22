import 'package:flutter/material.dart';

class profilecard extends StatelessWidget {
  const profilecard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text('my profile',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),),
      ),
      body: Center(
        child: Column(
          children: [
            Text('hello world',style: TextStyle(fontSize: 20,
            fontWeight: FontWeight.bold,
            ),
           ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[],
                ),
                Column(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
//codingan profile card