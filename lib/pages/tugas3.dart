

import 'package:flutter/material.dart';

class TugasTiga extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Tugas-3 Bootcamp"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert_outlined),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Text(
                  "Hello",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              width: 400,
              height: 200,
              decoration:
                  BoxDecoration(color: Colors.blue, shape: BoxShape.circle,),
            ),
          ],
        ),
      ),
    );
  }
}
