import 'package:flutter/material.dart';
import 'package:latihan_week2/pages/tugas1.dart';
import 'package:latihan_week2/pages/tugas2.dart';
import 'package:latihan_week2/pages/tugas3.dart';
import 'package:latihan_week2/pages/tugas4.dart';
import 'package:latihan_week2/pages/tugas5.dart';
import 'package:latihan_week2/pages/tugas6.dart';
import 'package:latihan_week2/pages/tugas7.dart';
import 'package:latihan_week2/pages/tugas8.dart';
// import 'package:latihan_week2/screen/app_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          title: Text("Bootcamp Week-2"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Column(
              children: [
                // Button-1
                ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(200, 50)),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => TugasSatu()));
                  },
                  child: Text(
                    "Tugas-1",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Button-2
                ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(200, 50)),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => TugasDua()));
                  },
                  child: Text(
                    "Tugas-2",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Button-3
                ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(200, 50)),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => TugasTiga()));
                  },
                  child: Text(
                    "Tugas-3",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Button-4
                ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(200, 50)),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => TugasEmpat()));
                  },
                  child: Text(
                    "Tugas-4",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Button-5
                ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(200, 50)),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => TugasLima()));
                  },
                  child: Text(
                    "Tugas-5",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Button-6
                ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(200, 50)),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => TugasEnam()));
                  },
                  child: Text(
                    "Tugas-6",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Button-7
                ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(200, 50)),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => TugasTujuh()));
                  },
                  child: Text(
                    "Tugas-7",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Button-8
                ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(200, 50)),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => TugasDelapan()));
                  },
                  child: Text(
                    "Tugas-8",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
