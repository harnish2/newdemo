import 'package:firstui/navigatiion_demo/pageOneDemo.dart';
import 'package:firstui/navigatiion_demo/page_five_demo.dart';
import 'package:firstui/navigatiion_demo/page_three_demo.dart';
import 'package:flutter/material.dart';

class pageTwoDemo extends StatefulWidget {
  const pageTwoDemo({Key? key}) : super(key: key);

  @override
  State<pageTwoDemo> createState() => _pageTwoDemoState();
}

class _pageTwoDemoState extends State<pageTwoDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Payment"),
      ),
      body: Center(
        child: Column(
          children:  [
          //   MaterialButton(onPressed:() {
          //     // Navigator.pushAndRemoveUntil(context,MaterialApp.router(), (route) => false);
          //   },child: Text("page two"), ),
          //   MaterialButton(onPressed:() {
          //     Navigator.pop(context);
          //   },child: Text("page two"), ),
          //   MaterialButton(onPressed:() async {
          //     Navigator.pushNamed(context , 'PageTwo');
          //   },child: Text("page two"), ),
          //   MaterialButton(onPressed: () {
          //     Navigator.pushReplacementNamed(context, 'pageOneDemo()', result:[] );
          //   },),
          //   MaterialButton(onPressed: () {
          //     Navigator.popUntil(context, (route) => true);
          //   },child: Text("pageThree"),),
          //   MaterialButton(onPressed: () {
          //     Navigator.push(context, MaterialPageRoute(builder: (context) => PageThreeDemo(),));
          //   },child: Text("goon page three"),color: Colors.blueAccent,),
          //   MaterialButton(onPressed: () {
          //     Navigator.pushNamed(context, '/second');
          //   },child: Text("pushNamed"),color: Colors.blueAccent,)
          // ],]


            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text("Choose your Course With",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 20,width: 200,)
                    ],
                  ),
                  Row(
                    children: [
                      Text("knowledge Temple",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 20,width: 200,)
                    ],
                  ),


                ],
              ),
            ),
            Container(
              height: 30,
              width: 130,
              padding: EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(
                  color: Colors.blue,
                  width: 1,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Text("MOST POPULAR",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 180,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.blue,
                  width: 1,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(height: 20,width: 15,),
                      Text("Premium",
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 20,width: 330,),

                      Icon(Icons.check_circle,color: Colors.blue),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(height: 20,width: 15,),
                      Text(" Full Access available into this premium",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      SizedBox(height: 20,width: 15,),
                      Text(
                        " how to create intutive , user friendly digital products.",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      SizedBox(height: 20,width: 15,),
                      Text(" Full Access available into this premium",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      SizedBox(width: 15,height: 20,),
                      Icon(Icons.attach_money,color: Colors.grey,),
                      SizedBox(width: 5,height: 20,),
                      Text("1499.00",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),

                      SizedBox(width: 15,height: 20,),
                      Icon(Icons.attach_money),
                      SizedBox(width: 0,height: 20,),
                      Text("2499.00",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 30,
              width: 130,
              padding: EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(
                  color: Colors.red,
                  width: 1,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Text("MOST POPULAR",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 180,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.red,
                  width: 1,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(height: 20,width: 15,),
                      Text("Premium",
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 20,width: 330,),

                      Icon(Icons.check_circle,color: Colors.red),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(height: 20,width: 15,),
                      Text(" Full Access available into this premium",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      SizedBox(height: 20,width: 15,),
                      Text(
                        " how to create intutive , user friendly digital products.",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      SizedBox(height: 20,width: 15,),
                      Text(" Full Access available into this premium",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      SizedBox(width: 15,height: 20,),
                      Icon(Icons.attach_money,color: Colors.grey,),
                      SizedBox(width: 5,height: 20,),
                      Text("1499.00",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),

                      SizedBox(width: 15,height: 20,),
                      Icon(Icons.attach_money),
                      SizedBox(width: 0,height: 20,),
                      Text("2499.00",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
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
