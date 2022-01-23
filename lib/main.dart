import 'package:alvis/main.dart';
import 'package:alvis/thirdroute.dart';
import 'package:flutter/material.dart';
import 'package:alvis/constants/theme_data.dart';

import 'alarmpage.dart';
import 'mypage.dart';

// void Header_DateTime(){
//   DateTime now = DateTime.now();
//   String time = DateFormat("HH:mm").format(now);
// }

void main() => runApp(Alvis());

class Alvis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Alivs',
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColors.backColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(00.0, 90, 210, 10.0),
            width: double.infinity,
            height: 220,
            // color: Colors.red,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/alarm_header.png"),
              fit: BoxFit.fitWidth,
            )),

            child: Column(
              children: [
                Container(
                  // width: 200,
                  child: Text(
                    'SUNDAY, 28',
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        color: CustomColors.containColor,
                        fontSize: 20),
                  ),
                ),
                Text(
                  '09:15',
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: CustomColors.containColor,
                      fontSize: 50),
                )
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: CustomColors.containColor,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: double.infinity,
                    child: Row(children: [
                      Icon(Icons.circle_sharp,
                          size: 10, color: CustomColors.dayTextColor),
                      Text(
                        ' Mon,Fri',
                        style: TextStyle(
                            // fontWeight: FontWeight.w300,
                            color: CustomColors.dayTextColor,
                            fontSize: 12),
                      ),
                    ])),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '09:10',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: CustomColors.fontColor,
                          fontSize: 40),
                    ),
                    Container(
                      width: 50,
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/am_icon.png",
                            fit: BoxFit.contain,
                          ),
                          Text(
                            'AM',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                                fontSize: 15),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 90),
                    Image.asset(
                      'assets/images/button_on.png',
                      width: 70,
                    )
                  ],
                ),
                Container(
                    width: double.infinity,
                    padding: EdgeInsets.fromLTRB(25.0, 0.0, 0.0, 0),
                    child: Text(
                      'Go to school',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: CustomColors.commentColor,
                          fontSize: 15),
                    ))
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: CustomColors.containColor,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: double.infinity,
                    child: Row(children: [
                      Icon(Icons.circle_sharp,
                          size: 10, color: CustomColors.dayTextColor),
                      Text(
                        ' Today',
                        style: TextStyle(
                            // fontWeight: FontWeight.w300,
                            color: CustomColors.dayTextColor,
                            fontSize: 12),
                      ),
                    ])),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '10:45',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: CustomColors.fontColor,
                          fontSize: 40),
                    ),
                    Container(
                      width: 50,
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/pm_icon.png",
                            fit: BoxFit.contain,
                          ),
                          Text(
                            'PM',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                                fontSize: 15),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 90),
                    Image.asset(
                      'assets/images/button_off.png',
                      width: 70,
                    )
                  ],
                ),
                Container(
                    width: double.infinity,
                    padding: EdgeInsets.fromLTRB(25.0, 0.0, 0.0, 0),
                    child: Text(
                      'Go to school',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: CustomColors.commentColor,
                          fontSize: 15),
                    ))
              ],
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  ButtonTheme(
                    // height: 40,
                    child: RaisedButton(
                      shape: CircleBorder(),
                      // borderRadius: BorderRadius.circular(100)),
                      color: Color(0xff3282B8),
                      textColor: Colors.white,
                      child: Text(
                        '+',
                        style: TextStyle(fontSize: 60),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FirstRoute()),
                        );
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 75,
                color: Color(0xffFFFFFF),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    // Co
                    Container(

                        child: IconButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MainPage()),
                          );
                        }, icon: Image.asset('assets/images/on_main.png'),color: Colors.black,)
                    ),
                    Container(
                        child: IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Mypage()),
                        );
                      },
                      icon: Image.asset('assets/images/mypage.png'),
                      iconSize: 40,
                    )),
                    Container(
                        child: IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => FirstRoute()),
                              );
                            },
                            icon: Image.asset('assets/images/setting.png'),
                            iconSize: 40)),
                  ],
                ),
              ),
            ],
          )

          // Row(
          //   mainAxisAlignment: MainAxisAlignment.end,
          //   children: <Widget>[
          //     SizedBox(height:200,),
          //     Column(
          //       mainAxisAlignment: MainAxisAlignment.end,
          //       children: <Widget>[ButtonTheme(
          //         // height: 40,
          //         child: RaisedButton(
          //           shape: CircleBorder(),
          //           // borderRadius: BorderRadius.circular(100)),
          //           color:  Color(0xff3282B8),
          //           textColor: Colors.white,
          //           child: Text('+',style: TextStyle(
          //               fontSize: 60
          //           ),),
          //           onPressed: () {
          //             Navigator.push(
          //               context,
          //               MaterialPageRoute(builder: (context) => FirstRoute()),
          //             );
          //           },
          //         ),
          //       ),
          //       ],
          //     ),
          //   ],
          // ),
          //
          // ,
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   children: <Widget>[
          //     Container(
          //
          //         child: IconButton(onPressed: (){
          //           Navigator.push(
          //             context,
          //             MaterialPageRoute(builder: (context) => FirstRoute()),
          //           );
          //         }, icon: Image.asset('assets/images/user.png'))
          //     ),
          //     Container(
          //
          //         child: IconButton(onPressed: (){
          //           Navigator.push(
          //             context,
          //             MaterialPageRoute(builder: (context) => FirstRoute()),
          //           );
          //         }, icon: Image.asset('assets/images/user.png'))
          //     ),
          //     Container(
          //
          //         child: IconButton(onPressed: (){
          //           Navigator.push(
          //             context,
          //             MaterialPageRoute(builder: (context) => FirstRoute()),
          //           );
          //         }, icon: Image.asset('assets/images/user.png'))
          //     ),
          //   ],
          // )
        ],
      ),
    );
  }
}
