import 'package:flutter/material.dart';

class language_demo extends StatefulWidget {
  const language_demo({Key? key}) : super(key: key);

  @override
  State<language_demo> createState() => _language_demoState();
}

class _language_demoState extends State<language_demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          MaterialButton(onPressed: () {
            showModalBottomSheet(context: context, builder: (context) =>
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text('Select your language',
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
                              Text("English ",
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
                              Text("Hindi ",
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
                              Text("Gujrati ",
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
                              Text("Tamil ",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                              ),
                              //Icon(Icons.star),
                            ],
                          )),
                    ],
                  ),
                ),);
          } ,child: Text('Show bottom sheet',),),

        ],
      ),
    );
  }
}
