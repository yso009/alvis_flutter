import 'package:flutter/material.dart';
import 'package:alvis/secondroute.dart';

import 'main.dart';

class ThirdRoute extends StatelessWidget {
  const ThirdRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[700],
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
              SizedBox(
              height: 50.0,
            ),
            Container(
              child: Text("거의 다 왔습니다.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.w800,
              ),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
            Container(
              child: Text('외출 전 ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),)
            ),
            Container(
              child: Text("어떤 준비 ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w800,
                ),),
            ),
            Container(
                child: Text('를 하실 건가요?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),)
            ),],),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 300,
              child: Image.asset("assets/images/icon.png"),
            ),
            SizedBox(
              height: 20,
            ),


            Divider(
              color: Colors.white,
              thickness: 1.5,
              endIndent: 40.0,
              indent: 40.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[

            Container(
              padding: EdgeInsets.only(left: 20),
                child: Text('맛있는 아침 먹기', style: TextStyle(
                  color: Colors.white,
                  fontSize: 16
                ),),
              ),
              Row(
                children: <Widget>[
                  Container(

                    child: Text('약 25분 소요', style: TextStyle(
                        color:Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600
                    ),),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    width: 15,
                    height: 15,
                    child: Image.asset(("assets/images/pen.png")),
                  )
                ],
              )
              ,

              ],
            ),
            Divider(
              color: Colors.white,
              thickness: 1.0,
              endIndent: 60.0,
              indent: 60.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[

                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Text('깨끗이 샤워하기', style: TextStyle(
                      color: Colors.white,
                      fontSize: 16
                  ),),
                ),
                Row(
                  children: <Widget>[
                    Container(

                      child: Text('약 20분 소요', style: TextStyle(
                          color:Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w600
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      width: 15,
                      height: 15,
                      child: Image.asset(("assets/images/pen.png")),
                    )
                  ],
                )
                ,

              ],
            ),
            Divider(
              color: Colors.white,
              thickness: 1.0,
              endIndent: 60.0,
              indent: 60.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Text('옷 갈아입기', style: TextStyle(
                      color: Colors.white,
                      fontSize: 16
                  ),),
                ),
                Row(
                  children: <Widget>[
                    SizedBox(width: 25,),
                    Container(
                      child: Text('약 10분 소요', style: TextStyle(
                          color:Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w600
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      width: 15,
                      height: 15,
                      child: Image.asset(("assets/images/pen.png")),
                    )
                  ],
                )
                ,

              ],
            ),
            Divider(
              color: Colors.white,
              thickness: 1.0,
              endIndent: 60.0,
              indent: 60.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[

                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Text('화장품 바르기', style: TextStyle(
                      color: Colors.white,
                      fontSize: 16
                  ),),
                ),
                Row(
                  children: <Widget>[
                    SizedBox(width: 10,),

                    Container(
                      child: Text('약 05분 소요', style: TextStyle(
                          color:Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w600
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      width: 15,
                      height: 15,
                      child: Image.asset(("assets/images/pen.png")),
                    )
                  ],
                )
                ,

              ],
            ),
            Divider(
              color: Colors.white,
              thickness: 1.0,
              endIndent: 60.0,
              indent: 60.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[

                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Text('커피 한잔의 여유', style: TextStyle(
                      color: Colors.white,
                      fontSize: 16
                  ),),
                ),
                Row(
                  children: <Widget>[
                    Container(

                      child: Text('약 05분 소요', style: TextStyle(
                          color:Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w600
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 15),
                      width: 15,
                      height: 15,
                      child: Image.asset(("assets/images/pen.png")),
                    )
                  ],
                )
                ,

              ],
            ),

            Divider(
              color: Colors.white,
              thickness: 1.5,
              endIndent: 40.0,
              indent: 40.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,

              children: <Widget>[
                new Text('총 ', style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),),
                new Text('1시간 05분 ', style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w600
                ),),
                new Text('소요', style: TextStyle(
                  color: Colors.white,
                  fontSize: 15
                ),),
                SizedBox(
                  width: 55,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 45,
                  ),
                  Opacity(opacity: 0.2,child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(15.0))
                    ),
                    width: 12,
                    height: 12
                    ,
                  ),
                  ),

                  SizedBox(
                    width: 10,
                  ),
                  Opacity(opacity: 0.3,child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(15.0))
                    ),
                    width: 12,
                    height: 12
                    ,
                  ),),
                  SizedBox(
                    width: 10,
                  ),Opacity(opacity: 1,child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(15.0))
                    ),
                    width: 52,
                    height: 12
                    ,
                  ),
                  ),

                  SizedBox(
                    width: 10,
                  ),Opacity(opacity: 0.3,child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(15.0))
                    ),
                    width: 12,
                    height: 12,
                  ),),
                ]
            ),
            Row(
              children: <Widget>[

                SizedBox(width: 80,),

                ButtonTheme(
                  height: 30,
                  child : RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    color: Colors.white,
                    textColor: Colors.blue[700],
                    child: Text('PREV'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondRoute()),
                      );
                    },
                  ),),
                SizedBox(width: 80,),

                ButtonTheme(
                  height: 30,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    color: Colors.white,
                    textColor: Colors.blue[700],
                    child: Text('NEXT'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ThirdRoute()),
                      );
                    },
                  ),
                ),  ]
              ,
            ),


          ],

        ),
      ),
    );
  }
}


