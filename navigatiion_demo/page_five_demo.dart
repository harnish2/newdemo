import 'package:firstui/navigatiion_demo/pageOneDemo.dart';
import 'package:firstui/navigatiion_demo/pgeSecondDemo.dart';
import 'package:flutter/material.dart';

class PageFiveDemo extends StatefulWidget {
  const PageFiveDemo({Key? key}) : super(key: key);

  @override
  State<PageFiveDemo> createState() => _PageFiveDemoState();
}

class _PageFiveDemoState extends State<PageFiveDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("five page"),
      ),
      body: Center(
        child: Column(
          children: [
            MaterialButton(onPressed:() {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>const pageOneDemo(),));
            },child: Text("move to page two"), )
          ],
        ),
      ),
    );
  }
}
