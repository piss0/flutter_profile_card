import 'package:flutter/material.dart';

class profilecard extends StatelessWidget {
  const profilecard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          'My Profile',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8, //
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
                boxShadow: [
                  BoxShadow(
                    color: Colors.redAccent,
                    spreadRadius: 5.0,
                    blurRadius: 7.0,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                children: [
             Padding(
                    padding: const EdgeInsets.only(bottom:  10),
                    /**
                     * only : hanya memberi satu posisi
                     * symmetric : memberi jarak sumbu x/y
                     * all: memberi semua jarak
                     */
                    child: Text(
                      'Nama',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Arkham Helga',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            decoration: BoxDecoration(color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(
                              15,
                            )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Address'),
                            ),
                            ),
                        ],
                      ),
                      Column(),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
    ),
);
}
}