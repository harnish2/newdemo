import 'package:firstui/navigatiion_demo/page_four_demo.dart';
import 'package:firstui/navigatiion_demo/pgeSecondDemo.dart';
import 'package:flutter/material.dart';

class PageThreeDemo extends StatefulWidget {
  const PageThreeDemo({Key? key}) : super(key: key);

  @override
  State<PageThreeDemo> createState() => _PageThreeDemoState();
}

class _PageThreeDemoState extends State<PageThreeDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("third page"),
      ),
      body: Center(
        child: Column(
          children: [
            MaterialButton(onPressed:() {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>const PageFourDemo(),));
            },child: Text("move to page two"), )
          ],
        ),
      ),
    );
  }
}
