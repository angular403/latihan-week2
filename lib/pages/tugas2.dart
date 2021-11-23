import 'dart:math';

import 'package:flutter/material.dart';

class TugasDua extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Tugas-2 Bootcamp"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert_outlined),
          ),
        ],
      ),
      body: Center(
        child: Transform.rotate(
          angle: pi / 2,
          child: FlutterLogo(),
        ),
      ),
    );
  }
}
