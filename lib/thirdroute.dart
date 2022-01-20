import 'package:flutter/material.dart';
import 'package:alvis/secondroute.dart';
import 'package:alvis/fourthroute.dart';

import 'main.dart';

class ThirdRoute extends StatelessWidget {
  const ThirdRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3282B8),      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
              SizedBox(
              height: 80.0,
            ),
            Container(
              child: Text("거의 다 왔습니다.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.w800,
              ),),
            ),
            SizedBox(
              height: 10.0,
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
            SizedBox(
              height: 8.0,
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
            SizedBox(
              height: 8.0,
            ),
            Divider(
              color: Color(0xff95BDD9),
              thickness: 1.0,
              endIndent: 50.0,
              indent: 50.0,
            ),
            SizedBox(
              height: 8.0,
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
            SizedBox(
              height: 8.0,
            ),
            Divider(
              color: Color(0xff95BDD9),
              thickness: 1.0,
              endIndent: 50.0,
              indent: 50.0,
            ),
            SizedBox(
              height: 8.0,
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
            SizedBox(
              height: 8.0,
            ),
            Divider(
              color: Color(0xff95BDD9),
              thickness: 1.0,
              endIndent: 50.0,
              indent: 50.0,
            ),
            SizedBox(
              height: 8.0,
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
            SizedBox(
              height: 8.0,
            ),
            Divider(
              color: Color(0xff95BDD9),
              thickness: 1.0,
              endIndent: 50.0,
              indent: 50.0,
            ),
            SizedBox(
              height: 8.0,
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
            SizedBox(
              height: 8.0,
            ),

            Divider(
              color: Colors.white,
              thickness: 1.5,
              endIndent: 40.0,
              indent: 40.0,
            ),
            SizedBox(
              height: 8.0,
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
                  width: 45,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 75,
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
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[


                ButtonTheme(
                  minWidth: 110,
                  height: 40,
                  child : RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    color: Colors.white,
                    textColor: Colors.blue[700],
                    child: Text('P R E V',style: TextStyle(
                        fontSize: 20
                    ),),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondRoute()),
                      );
                    },
                  ),),
                SizedBox(width: 30,),

                ButtonTheme(
                  minWidth: 110,
                  height: 40,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.white,
                    textColor: Colors.blue[700],
                    child: Text('P R E V',style: TextStyle(
                        fontSize: 20
                    ),),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FourthRoute()),
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


