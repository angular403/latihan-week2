import 'package:flutter/material.dart';

class TugasEnam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Tugas-6 Bootcamp"),
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
              width: 200,
              height: 200,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                   color: Colors.blue,
                shape: BoxShape.circle,
             
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.network(
                    "https://lh3.googleusercontent.com/ixNvPmUIXcZSM3UlPkvtXdYP-H5nt-GCr7Z4zKAEsbff2cZ8lLj_PlFXHvjE5RlqU6gu0e3TI7AXJg8ee_4nLy0-SzKrlvD1nk8=w960-rj-nu-e365"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
