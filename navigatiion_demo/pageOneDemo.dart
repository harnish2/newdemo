import 'package:firstui/bottomnevigationbar.dart';
import 'package:firstui/navigatiion_demo/pgeSecondDemo.dart';
import 'package:flutter/material.dart';

class pageOneDemo extends StatefulWidget {
  const pageOneDemo({Key? key}) : super(key: key);

  @override

  State<pageOneDemo> createState() => _pageOneDemoState();
}

class _pageOneDemoState extends State<pageOneDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Courses",
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(

        items: [
          BottomNavigationBarItem(icon: Icon(
            Icons.home,color: Colors.grey,
          ),label: 'home',backgroundColor: Colors.white),
          BottomNavigationBarItem(icon: Icon(Icons.menu_book,color: Colors.grey),
              label: "book",
          ),
          BottomNavigationBarItem(icon: Icon(
            Icons.menu,color: Colors.grey,
          ),label: 'Materials'),
          BottomNavigationBarItem(icon: Icon(
            Icons.question_mark,color: Colors.grey,
          ),label: 'Quiz'),
        ],
      ),
      // bottomNavigationBar: bottomNevigation(
      //   ,
      // ),
      body: Center(
        child: Column(
          children: [
            Container(
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
                   height: 40,
                   width: double.infinity,
                   margin: EdgeInsets.all(10),
                   child: Row(
                     children: [
                       SizedBox(width: 10,),
                       Icon(Icons.search,color: Colors.grey),
                       SizedBox(width: 10,),
                       Text("Search here",
                         style: TextStyle(
                           fontSize: 15,
                           color: Colors.grey,
                         ),),
                     ],
                   ),
                 ),
                 Container(
                   child: Row(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.blue,
                           border: Border.all(
                             color: Colors.grey,
                             width: 1,
                             style: BorderStyle.solid,
                           ),
                           borderRadius: BorderRadius.all(Radius.circular(20)),
                         ),
                         height: 40,
                         width: 60,
                         margin: EdgeInsets.all(5),
                         padding: EdgeInsets.only(top: 10,bottom: 10,left: 20,),
                         child: Text("All",
                           style: TextStyle(
                             fontSize: 15,
                             color: Colors.white,
                         ),
                       ),),
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
                         height: 40,
                         width: 60,
                         margin: EdgeInsets.all(5),
                         padding: EdgeInsets.only(top: 10,bottom: 10,left: 15,),
                         child: Text("JEE",
                           style: TextStyle(
                             fontSize: 15,
                             color: Colors.grey,
                           ),
                         ),),
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
                         height: 40,
                         width: 70,
                         margin: EdgeInsets.all(5),
                         padding: EdgeInsets.only(top: 10,bottom: 10,left: 15,),
                         child: Text("NEET",
                           style: TextStyle(
                             fontSize: 15,
                             color: Colors.grey,
                           ),
                         ),),
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
                         height: 40,
                         width: 75,
                         margin: EdgeInsets.all(5),
                         padding: EdgeInsets.only(top: 10,bottom: 10,left: 15,),
                         child: Text("Gujcet",
                           style: TextStyle(
                             fontSize: 15,
                             color: Colors.grey,
                           ),
                         ),),
                     ],
                   ),
                 ),
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
                   height: 300,
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
                       ),
                       SizedBox(width: 10,),
                       Container(
                         child: Column(
                           children: [
                             Row(
                               children: [
                                 SizedBox(height: 20,width: 15,),
                                 Text("UI/UX Design Course",
                                   style: TextStyle(
                                     fontSize: 20,
                                     color: Colors.black,
                                   ),
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
                               ],
                             ),
                             Row(
                               children: [
                                 SizedBox(height: 20,width: 15,),
                                 Text(" discover essential principles of UI/UX Design and learn",
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
                                 Icon(Icons.attach_money),
                                 SizedBox(width: 10,height: 20,),
                                 Text("150.00",
                                   style: TextStyle(
                                     fontSize: 20,
                                     color: Colors.black,
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
               ],
             ),
            ),
            MaterialButton(onPressed:() {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>const pageTwoDemo(),));
            },child: Text("move to page two"),color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}
