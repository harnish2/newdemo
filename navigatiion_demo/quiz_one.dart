import 'package:flutter/material.dart';

import 'pgeSecondDemo.dart';

class quiz_one extends StatefulWidget {
  const quiz_one({Key? key}) : super(key: key);

  @override
  State<quiz_one> createState() => _quiz_oneState();
}

class _quiz_oneState extends State<quiz_one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz 1'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child:Column(
                children: [
                  Row(
                    children: [
                      //SizedBox(height: 20,),
                      Text('Quiz of 4 Questions',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text('Basic programming Concept theory',
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
                      Text('Summary',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text('To Win this Quiz..',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Text('You have to score',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(width: 250,),
                      Text('75%',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.blue,
                        ),
                      ),
                      Text('or higher',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),//win
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text('Submit Your  Quiz..',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),//submit
                  Row(
                    children: [
                      Text('Due',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(width: 150,),
                      Text('Attemps',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text('Oct 29,2024 2:59',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(width: 50,),
                      Text('2 every 4 hours',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 300,),
                  MaterialButton(onPressed:() {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>const pageTwoDemo(),));
                  },child: Text("Enroll now"),color: Colors.blue,
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
