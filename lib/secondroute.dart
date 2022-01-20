import 'package:flutter/material.dart';
import 'package:alvis/thirdroute.dart';

import 'main.dart';

class SecondRoute extends StatelessWidget {
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
                fontSize: 20,
                  fontWeight: FontWeight.w300
              ),)),
              Opacity(opacity: 0.4,child: Text('10    04',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w300
                ),)),
              Opacity(opacity: 1,child: Text('10  :  05',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w300
                ),)),
              Opacity(opacity: 0.4,child: Text('10    06',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                    ,fontWeight: FontWeight.w300
                ),)),
              Opacity(opacity: 0.2,child: Text('10    07',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  fontWeight: FontWeight.w300
                ),)),
              SizedBox(height: 15,),
              Row(

                crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                      height: 30,
                    ),
                    Text('검색된 경로', style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w300
                    ),),

                  ],
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
                    height: 26,
                  ),
                  Container(child:
                  Text('1시간 10분',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white
                    ),),),
                ],
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
                    height: 25,
                  ),
                  Container(child:
                  Text('1시간 34분',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white
                    ),),),
                ],
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
                    height: 26,
                  ),
                  Container(child:
                  Text('1시간 21분',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white
                    ),),),
                ],
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
              Divider(
                color: Colors.white,
                thickness: 1.5,
                endIndent: 40.0,
                indent: 40.0,
              ),

              Row(
                  children: <Widget>[
                    SizedBox(
                      height: 25,
                      width: 130,
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
                          MaterialPageRoute(builder: (context) => FirstRoute()),
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
              )



            ],
          ),
        )
    );
  }
}
