import 'package:flutter/material.dart';
import 'package:alvis/views/alarm_page.dart';
import 'package:alvis/secondroute.dart';
import 'package:alvis/main2.dart';
import 'package:alvis/mypage.dart';


void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: MainPage(
    ),
  ));
}

class FirstRoute extends StatelessWidget {
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
              Text('안녕하세요.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text('먼저 목적지를 입력해 주세요.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Text('충청북도 청주시 청원구 대성로 298',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,

                ),),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                color: Colors.white,
                thickness: 1.5,
                endIndent: 40.0,
                indent: 40.0,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 330,
                height: 250,
                // child: Image.asset('assets/images/map.png'),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/map.png"), fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.all(
                        Radius.circular(15.0)
                    )
                ),
              ),

              Row(
                children: <Widget>[
                  SizedBox(
                    width: 45,
                    height: 55,
                  ),
                  Center(
                    child: Container(
                      child: Text("1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.blue[700]
                        ),
                        textAlign: TextAlign.center,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(15.0))
                      ),
                      width: 18,
                      height: 18,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('청주대학교 인문대학',
                    style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white
                    ),)
                ],

              ),

              Row(
                children: <Widget>[
                  SizedBox(
                    width: 68,
                  ),
                  Text('충청북도 청주시 상당구 우암동 8',
                    style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.white
                    ),)
                ],
              ),

              Divider(
                color: Color(0xff95BDD9),
                thickness: 1.0,
                endIndent: 60.0,
                indent: 60.0,
              ),


              Row(
                children: <Widget>[
                  SizedBox(
                    width: 45,
                    height: 50,
                  ),
                  Center(
                    child: Container(
                      child: Text("2",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.blue[700]
                        ),
                        textAlign: TextAlign.center,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(15.0))
                      ),
                      width: 18,
                      height: 18,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('청주대학교 중앙도서관',
                    style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white
                    ),)
                ],

              ),

              Row(
                children: <Widget>[
                  SizedBox(
                    width: 68,
                  ),
                  Text('충청북도 청주시 상당구 내덕2동 33',
                    style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.white
                    ),)
                ],
              ),

              SizedBox(
                height: 5,
              ),

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
                    Center(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(15.0))
                        ),
                        width: 52,
                        height: 12,
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
                          MaterialPageRoute(builder: (context) => MainPage()),
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
                          MaterialPageRoute(builder: (context) => SecondRoute()),
                        );
                      },
                    ),
                  ),  ]
                ,
              )
            ],
          )
      ),
    );
  }
}
//
// class SecondRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Second Route"),
//       ),
//       body: Center(
//         child: RaisedButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           child: Text('Go back!'),
//         ),
//       ),
//     );
//   }
// }