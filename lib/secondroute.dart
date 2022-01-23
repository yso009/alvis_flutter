import 'package:flutter/material.dart';
import 'package:alvis/thirdroute.dart';

import 'firstroute.dart';
import 'main.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3282B8),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 80.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Text('설정한 장소',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w800,
                ),),
              Text('로',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),)
        ],),
              SizedBox(
                height: 10.0,
              ),
              Text('언제까지 가셔야 하나요?',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),),
              SizedBox(
                height: 15,
              ),
              Opacity(opacity: 0.2,child: Text('10    03',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                  fontWeight: FontWeight.w300
              ),)),
              Opacity(opacity: 0.4,child: Text('10    04',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300
                ),)),
              Opacity(opacity: 1,child: Text('10  :  05',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 45,
                    fontWeight: FontWeight.w300
                ),)),
              Opacity(opacity: 0.4,child: Text('10    06',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35
                    ,fontWeight: FontWeight.w300
                ),)),
              Opacity(opacity: 0.2,child: Text('10    07',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  fontWeight: FontWeight.w300
                ),)),
              SizedBox(height: 15,),
              Row(

                crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                      height: 25,
                    ),
                    Text('검색된 경로', style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w300
                    ),),

                  ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: Colors.white,
                thickness: 1.5,
                endIndent: 40.0,
                indent: 40.0,
              ),
              SizedBox(
                height: 7,
              )
              ,

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: Text("가장 빠른",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.blue[700]
                      ),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5.0))
                    ),
                    width: 75,
                    height: 22,
                  ),
                  Container(child:
                  Text('1시간 10분',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white
                    ),),),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(right: 62),
                    child: Text('거리 152km | 통행료 9,800원',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                      ),),
                  ),],
              ),
              SizedBox(
                height: 7,
              )
              ,
              Divider(
                color: Color(0xff95BDD9),
                thickness: 1.0,
                endIndent: 60.0,
                indent: 60.0,
              ),
              SizedBox(
                height: 7,
              )
              ,

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: Text("무료 우선",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.blue[700]
                      ),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5.0))
                    ),
                    width: 75,
                    height: 22,
                  ),
                  Container(child:
                  Text('1시간 34분',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white
                    ),),),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(right: 62),
                    child: Text('거리 142km | 통행료 0원',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                      ),),
                  ),],
              ),
              SizedBox(
                height: 7,
              )
              ,
              Divider(
                color: Color(0xff95BDD9),
                thickness: 1.0,
                endIndent: 60.0,
                indent: 60.0,
              ),
              SizedBox(
                height: 7,
              )
              ,

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: Text("큰길 우선",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.blue[700]
                      ),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5.0))
                    ),
                    width: 75,
                    height: 22,
                  ),
                  Container(child:
                  Text('1시간 21분',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white
                    ),),),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(right: 62),
                    child: Text('거리 138km | 통행료 4,200원',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                      ),),
                  ),],
              ),
              SizedBox(
                height: 7,
              )
              ,
              Divider(
                color: Colors.white,
                thickness: 1.5,
                endIndent: 40.0,
                indent: 40.0,
              ),

              Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: <Widget>[
                    SizedBox(
                      height: 65,
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
                          MaterialPageRoute(builder: (context) => FirstRoute()),
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
                      child: Text('N E X T',style: TextStyle(
                          fontSize: 20
                      ),),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ThirdRoute()),
                        );
                      },
                    ),
                  ),  ]
                ,
              )



            ],
          ),
        )
    );
  }
}
