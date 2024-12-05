import 'package:flutter/material.dart';

import 'pgeSecondDemo.dart';

class course_Details extends StatefulWidget {
  const course_Details({Key? key}) : super(key: key);

  @override
  State<course_Details> createState() => _course_DetailsState();
}

class _course_DetailsState extends State<course_Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.grey,
                  width: 1,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              height: 550,
              width: double.infinity,
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    decoration: BoxDecoration(

                      color: Colors.yellow,
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    height: 150,
                    width: double.infinity,
                    child:  Stack(  // stack widget that set it child one over the another.
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20), // Image border
                          child: SizedBox.fromSize(
                            size: Size.fromHeight(160), // Image radius
                            child: Image.asset('assets/img/im1.PNG', fit: BoxFit.cover),
                          ),
                        ),
                        // Container(
                        //   alignment: Alignment.center,
                        //   child: Image.asset(
                        //     'assets/img/im1.PNG',
                        //     height: 350,
                        //     width: double.infinity,
                        //     fit: BoxFit.fill,
                        //   ),
                        // ),
                        Container(  //second child
                            alignment: Alignment.center,
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.arrow_back),
                                    Text("UI/UX Design"),
                                    Icon(Icons.telegram_sharp),
                                    Icon(Icons.bookmark_border),
                                  ],
                                ),
                                //SizedBox(height: 10,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.play_circle_outlined),
                                  ],
                                ),
                               // SizedBox(height: 10,),
                                Text('UI/UX Design Foundation & Digital'),
                                Text('Cources for Beginners'),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    SizedBox(height: 20,width: 15,),
                                    Text("3h 50min",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(height: 20,width: 185,),
                                    Container(
                                        decoration: BoxDecoration(
                                          //color: Colors.white,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 1,
                                            style: BorderStyle.solid,
                                          ),
                                          borderRadius: BorderRadius.all(Radius.circular(10)),
                                        ),
                                        height: 40,
                                        width: 70,
                                        margin: EdgeInsets.all(5),
                                        padding: EdgeInsets.only(top: 10,bottom: 10,left: 15,),
                                        child: Row(
                                          children: [
                                            Text("4.8  ",
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Icon(Icons.star),
                                          ],
                                        )),
                                    SizedBox(width: 15,),
                                    Text('(112 Reviews)'),
                                  ],
                                ),
                              ],
                            ),
                        ),
                      ],
                    ),
                  ),//photo ma text
                  SizedBox(width: 10,),
                  Container(
                    child: Column(

                      children: [
                        Row(
                          children: [
                            SizedBox(height: 20,width: 15,),
                            MaterialButton(onPressed:() {
                              Navigator.push(context, MaterialPageRoute(builder: (context) =>const pageTwoDemo(),));
                            },child: Text("Enroll now"),color: Colors.purple,
                            ),
                            SizedBox(height: 20,width: 185,),
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
                                height: 40,
                                width: 170,
                                margin: EdgeInsets.all(5),
                                padding: EdgeInsets.only(top: 10,bottom: 10,left: 15,),
                                child: Row(
                                  children: [
                                    Text("100+ Already enrolled  ",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                      ),
                                    ),
                                    //Icon(Icons.star),
                                  ],
                                )),
                          ],
                        ),//button
                        SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Overview",
                              style: TextStyle(
                                fontSize: 20,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.blue, // optional
                                decorationThickness: 2, // optional
                                color: Colors.black,
                              ),
                            ),
                            Text("Lessons",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                              ),
                            ),
                            Text("Reviews",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),//overview lesson review
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            SizedBox(width: 15,height: 20,),
                            Icon(Icons.dehaze_sharp),
                            SizedBox(width: 10,height: 20,),
                            Text("Description",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),//description
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
                        ),//data
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
                          height: 15,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 15,height: 20,),
                            Icon(Icons.account_tree_outlined),
                            SizedBox(width: 10,height: 20,),
                            Text("Features",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),//features
                        Row(
                          children: [
                            SizedBox(width: 15,height: 20,),
                            Icon(Icons.videocam_outlined),
                            SizedBox(width: 10,height: 20,),
                            Text("14 hourse of video lecture",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),//video
                        Row(
                          children: [
                            SizedBox(width: 15,height: 20,),
                            Icon(Icons.deblur),
                            SizedBox(width: 10,height: 20,),
                            Text("100% free document",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),//100p
                        Row(
                          children: [
                            SizedBox(width: 15,height: 20,),
                            Icon(Icons.deblur),
                            SizedBox(width: 10,height: 20,),
                            Text("life time access",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),//life time access
                        Row(
                          children: [
                            SizedBox(width: 15,height: 20,),
                            Icon(Icons.deblur),
                            SizedBox(width: 10,height: 20,),
                            Text("24/7 support",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),//24
                        Row(
                          children: [
                            SizedBox(width: 15,height: 20,),
                            Icon(Icons.deblur),
                            SizedBox(width: 10,height: 20,),
                            Text("Native teachers",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),//Native

                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(width: 15,height: 20,),
                Icon(Icons.account_tree_outlined),
                SizedBox(width: 10,height: 20,),
                Text("Similer cources for you",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
