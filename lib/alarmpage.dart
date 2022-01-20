import 'package:alvis/main2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:alvis/fourthroute.dart';

class Alarmpage extends StatelessWidget {
  const Alarmpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3282B8),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 70,
            ),
            Container(
              width: 30,
              height: 30,
              child:
              Image.asset(("assets/images/bell.png")),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(width: 55,),
            Text("09 : 15", style: TextStyle(
              color: Colors.white,
              fontSize: 65,
              fontWeight: FontWeight.w300
            ),),Text(" AM", style: TextStyle(
              color: Colors.white,
              fontSize: 30,
                    fontWeight: FontWeight.w300
            ),),]
            ),
            Text("어드벤처디자인 회의", style: TextStyle(
              color: Color(0xffAFCFE4),
              fontSize: 22
            ),),
          SizedBox(
            height: 10,
          )
          ,
            Divider(
              color: Colors.white,
              thickness: 1.8,
              endIndent: 120.0,
              indent: 120.0,
            ),
            SizedBox(
              height: 35,
            )
            ,
          IntrinsicHeight(
            child: Row(
              children: <Widget>[

                VerticalDivider(
                  thickness: 5,
                  width: 50,
                  color: Colors.white,

                ),
                Container(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("준비 동작 #1",
                    style: TextStyle(
                      color: Color(0xffAFCFE4),
                      fontSize: 18
                    ),),
                    Text('맛있는 아침식사 하기',style:
                      TextStyle(
                        color: Colors.white,
                        fontSize: 30
                      ),),
                    SizedBox(
                      height: 15,
                    )
                    ,
                    Stack(
                      children: <Widget>[
                        Container(
                          child: Image.asset(("assets/images/circle.png"),
                            width: 300, height: 200,)
                        ),Container(
                          margin: EdgeInsets.only(left: 90, top: 75),
                          child: Text('09 : 15',style:
                            TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w300
                            ),)
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    )
                    ,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(width: 15,),
                        ButtonTheme(
                          minWidth: 110,
                          height: 40,
                          child : RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ),
                            color: Color(0xffAFCFE4),
                            textColor: Color(0xff3282B8),
                            child: Text('5분 미루기',style: TextStyle(
                                fontSize: 20
                            ),),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => FourthRoute()),
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
                            textColor: Color(0xff3282B8),
                            child: Text('작 업 완 료',style: TextStyle(
                                fontSize: 20
                            ),),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => MainPage()),
                              );
                            },
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                )
              ],
            ),
          ),
            SizedBox(height: 20,),

            Row(
              children: <Widget>[
                SizedBox(width: 20,),

                Container(
                  child: Icon(Icons.check_circle_outline, color: Color(0xffAFCFE4), size: 25,),
                ),
                Container(
                  child: Text('  깨끗이 샤워하기', style: TextStyle(
                    color: Color(0xffAFCFE4),
                    fontSize: 20
                  ),),
                )

              ],
            ),
            SizedBox(height: 20,),

            Row(
              children: <Widget>[
                SizedBox(width: 20,),

                Container(
                  child: Icon(Icons.check_circle_outline, color: Color(0xffAFCFE4), size: 25,),
                ),
                Container(
                  child: Text('  옷 갈아입기', style: TextStyle(
                      color: Color(0xffAFCFE4),
                      fontSize: 20
                  ),),
                )

              ],
            ),
            SizedBox(height: 20,),

            Row(
              children: <Widget>[
                SizedBox(width: 20,),

                Container(
                  child: Icon(Icons.check_circle_outline, color: Color(0xffAFCFE4), size: 25,),
                ),
                Container(
                  child: Text('  화장품 바르기 외 1건', style: TextStyle(
                      color: Color(0xffAFCFE4),
                      fontSize: 20
                  ),),
                )

              ],
            )
          ],
        ),
      )
    );
  }
}
