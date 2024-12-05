import 'package:flutter/material.dart';

import 'pgeSecondDemo.dart';

class quiz_two extends StatefulWidget {
  const quiz_two({Key? key}) : super(key: key);

  @override
  State<quiz_two> createState() => _quiz_twoState();
}

class _quiz_twoState extends State<quiz_two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz 1'),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              children: [
                Text("Question 1/4",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
              ],
            ),

            SizedBox(height: 7,),

            Row(
              children: [
                Container(
                  height: 3,
                  width: 95,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                ),
                SizedBox(width: 5,),
                Container(
                  height: 3,
                  width: 95,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 5,),

                Container(
                  height: 3,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 5,),

                Container(
                  height: 3,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20,),
            Row(
              children: [
                Text('Which of the following is national',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Text('animal',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),

            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                height: 50,
                width: 470,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.only(top: 10,bottom: 10,left: 15,),
                child: Row(
                  children: [
                    Icon(Icons.circle_outlined),
                    SizedBox(width: 15,),
                    Text("Camel ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    //Icon(Icons.star),
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                height: 50,
                width: 470,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.only(top: 10,bottom: 10,left: 15,),
                child: Row(
                  children: [
                    Icon(Icons.circle_outlined),
                    SizedBox(width: 15,),
                    Text("Cow ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    //Icon(Icons.star),
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                height: 50,
                width: 470,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.only(top: 10,bottom: 10,left: 15,),
                child: Row(
                  children: [
                    Icon(Icons.circle_outlined),
                    SizedBox(width: 15,),
                    Text("Lion ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    //Icon(Icons.star),
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                height: 50,
                width: 470,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.only(top: 10,bottom: 10,left: 15,),
                child: Row(
                  children: [
                    Icon(Icons.circle_outlined),
                    SizedBox(width: 15,),
                    Text("Parrot ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    //Icon(Icons.star),
                  ],
                )),

            MaterialButton(onPressed:() {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>const pageTwoDemo(),));
            },child: Text("Next"),color: Colors.blue,
            ),

          ],
        ),
      ),
    );
  }
}
