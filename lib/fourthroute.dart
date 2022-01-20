import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:alvis/thirdroute.dart';

class FourthRoute extends StatelessWidget {

  const FourthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3282B8),      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("이제 ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),),
                Text("마지막",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w800,
                  ),),
                Text("입니다",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),)
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("계산 결과",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w800,
                    ),),
                  Text("를 확인해 주세요.",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),),
                ]
            ),
            SizedBox(height: 10,),

            Divider(
              color: Colors.white,
              thickness: 1.5,
              endIndent: 40.0,
              indent: 40.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('기상 시각',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xffAFCFE4)
            ),),
            Text('07 : 30', style: TextStyle(
              fontSize: 78,
              color: Colors.white,
                fontWeight: FontWeight.w300
            ),),
            SizedBox(height: 10,),

            Column(
              children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('약속한 시간', style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                    fontWeight: FontWeight.w600
                ),),
                SizedBox(width: 15,),

                Text('10시 05분', style: TextStyle(
                    color: Color(0xffAFCFE4),
                    fontSize: 16
                ),)
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('준비하는데 걸리는 시간   ', style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),),

                Text('01시간 05분', style: TextStyle(
                    color: Color(0xffAFCFE4),
                    fontSize: 16
                ),)
              ],
            ),SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('목적지까지 이동하는 시간', style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),),
                Text('01시간 10분', style: TextStyle(
                    color: Color(0xffAFCFE4),
                    fontSize: 16
                ),)
              ],
            ),SizedBox(
              height: 10,
            ),],),

              Divider(
              color: Colors.white,
              thickness: 1.5,
          endIndent: 30.0,
          indent: 30.0,
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(width: 50,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('알람 레이블',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                      fontWeight: FontWeight.w600
                  ),),
                  SizedBox(height: 5,),
                  Text('어드벤처디자인 회의',
                  style: TextStyle(
                    fontSize: 16,
                    color:Color(0xffAFCFE4)
                  ),)
                ],
              )
            ],
          ),
      SizedBox(height: 5,),

      Divider(
              color: Color(0xff95BDD9),
              thickness: 1.0,
              endIndent: 50.0,
              indent: 50.0,
            ),
            SizedBox(height:15,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('알람 사운드',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600

                      ),),
                    SizedBox(height: 5,),
                    Text('Over The Horizen',
                      style: TextStyle(
                          fontSize: 16,
                          color:Color(0xffAFCFE4)
                      ),)
                  ],
                ),
                Icon(Icons.chevron_right_outlined, color: Colors.white, size: 35,),              ],
            ),
            SizedBox(height: 13,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('반복하기',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600

                      ),),
      SizedBox(height: 5,),


      Text('10분마다 반복하기',
                      style: TextStyle(
                          fontSize: 16,
                          color:Color(0xffAFCFE4)
                      ),)
                  ],
                ),
                Icon(Icons.chevron_right_outlined, color: Colors.white, size: 35,),              ],
            ),
            SizedBox(height:13,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('진동 울리기',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600
                      ),),
                  ],
                ),
                Switch(value: false, onChanged:null, )
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
                  ),Opacity(opacity: 0.3,child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(15.0))
                    ),
                    width: 12,
                    height: 12,
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
                ]
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // SizedBox(width: 80,),
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
                        MaterialPageRoute(builder: (context) => ThirdRoute()),
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
