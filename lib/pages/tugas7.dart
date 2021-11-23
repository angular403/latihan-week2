import 'package:flutter/material.dart';

class TugasTujuh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tugas Ke-7 Bootcamp'),
        centerTitle: true,
      ),
      body: Center(
        child: SizedBox(
          width: 150,
          height: 150,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              Container(
                width: 140,
                height: 140,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    image: NetworkImage("https://picsum.photos/536/354"),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.white,
                    width: 5,
                  ),
                ),
              ),
         
            ],
          ),
        ),
      ),
    );
  }
}
