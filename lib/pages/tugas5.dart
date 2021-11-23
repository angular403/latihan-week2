import 'package:flutter/material.dart';
class TugasLima extends StatelessWidget {
  final List data = List.generate(
    20,
    (index) => {
      "title": "Image ke - ${index + 1}",
      "imageUrl": "https://picsum.photos/id/${870 + index}/200/300",
    },
  );
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Tugas Ke-5"),
        actions: [
          Icon(Icons.more_vert_outlined)
        ],
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: data.length,
        itemBuilder: (context, index) => ItemCard(
          title: data[index]["title"],
          imageUrl: data[index]["imageUrl"],
        ),
      ),
    );
  }
}
 
class ItemCard extends StatelessWidget {
  const ItemCard({
    Key? key,
    required this.title,
    required this.imageUrl,
  }) : super(key: key);
 
  final String title;
  final String imageUrl;
 
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25),
        child: Stack(
          children: [
            Container(
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(imageUrl),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              height: 150,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent,
                    Colors.black,
                  ],
                ),
              ),
              alignment: Alignment.bottomLeft,
              padding: const EdgeInsets.all(20),
              child: Text(
                title,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
 