import 'package:firstui/navigatiion_demo/page_five_demo.dart';
import 'package:firstui/navigatiion_demo/pgeSecondDemo.dart';
import 'package:flutter/material.dart';

class PageFourDemo extends StatefulWidget {
  const PageFourDemo({Key? key}) : super(key: key);

  @override
  State<PageFourDemo> createState() => _PageFourDemoState();
}

class _PageFourDemoState extends State<PageFourDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("fourth page"),
      ),
      body: Center(
        child: Column(
          children: [
            MaterialButton(onPressed:() {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>const PageFiveDemo(),));
            },child: Text("move to page two"), ),
            MaterialButton(onPressed:() {
              Navigator.pop(context);
            },child: Text("page one hyyy"), )
          ],
        ),
      ),
    );
  }
}
