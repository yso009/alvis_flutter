import 'package:alvis/main.dart';
import 'package:alvis/main2.dart';
import 'package:flutter/material.dart';
import 'package:alvis/constants/theme_data.dart';

class Mypage extends StatelessWidget {
  const Mypage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(30.0, 50.0, 30.0, 0.0),
                decoration: BoxDecoration(
                  color: CustomColors.dayTextColor,
                  // shape: Radius.elliptical,
                  borderRadius: BorderRadius.only(
                      bottomLeft: const Radius.elliptical(400, 100),
                      bottomRight: const Radius.elliptical(400, 100)),
                ),
                child: Column(children: [
                  Container(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 13,
                                  color: Colors.yellow[700],
                                ),
                                Icon(
                                  Icons.star,
                                  size: 13,
                                  color: Colors.yellow[700],
                                ),
                                Icon(
                                  Icons.star,
                                  size: 13,
                                  color: Colors.yellow[700],
                                ),
                              ],
                            ),
                          Row(children: [
                            Text(
                              'Connor Jessup',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                  fontSize: 25),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.check_circle,
                                size: 20, color: Colors.white)
                          ]),
                          Text(
                            'goweg0607@gmail.com',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontSize: 15),
                          )
                        ],
                      ),
                      CircleAvatar(
                          backgroundImage: AssetImage('assets/images/user.png'),
                          radius: 45.0)

                    ],
                  )),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [

                              Text(
                                '총 약속한 수',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                    fontSize: 15),
                              ),

                              Row(
                                children: <Widget>[
                                  Text(
                                    '460회   ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white,
                                        fontSize: 17),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: CustomColors.arrow,
                                  )
                                ],
                              ),

                            ],
                          ),
                        ),
                        Divider(
                          height: 20.0,
                          color: CustomColors.lineColorHeader,
                          indent: 25.0,
                          endIndent: 25.0,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                '약속 달성률',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                    fontSize: 15),
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    '88 %   ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white,
                                        fontSize: 17),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: CustomColors.arrow,
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ])),
            flex: 1,
          ),
          Expanded(
            child: Container(
              color: CustomColors.back2Color,
              padding: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 10.0),
              child: Column(
                children: [
                  Expanded(child: Container(
                    padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: CustomColors.containColor,
                    ),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                            child: Row(
                              children: [

                                Text(
                                  '다음 등급',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      color: CustomColors.commentColor,
                                      fontSize: 17),
                                ),
                                Text(
                                  '까지 얼마남지 않았어요.',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: CustomColors.commentColor,
                                      fontSize: 17),
                                )
                              ],
                            )),
                        SizedBox(
                          height: 3,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.star,
                                    size: 13,
                                    color: Colors.yellow[700],
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13,
                                    color: Colors.yellow[700],
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13,
                                    color: Colors.yellow[700],
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Image.asset(
                                    'assets/images/crown.png',
                                    width: 20,
                                    height: 17,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                          height: 20,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: CustomColors.barColor,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [

                              Text(
                                '다음 등급까지 남은 포인트',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: CustomColors.commentColor,
                                    fontSize: 12.5),
                              ),
                              Text(
                                '461P',
                                style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                    color: CustomColors.commentColor,
                                    fontSize: 14.5),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          height: 17.0,
                          color: CustomColors.lineColor,
                          indent: 20.0,
                          endIndent: 20.0,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                '이번주에 모은 포인트',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: CustomColors.commentColor,
                                    fontSize: 12.5),
                              ),
                              Text(
                                '       480P',
                                style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                    color: CustomColors.commentColor,
                                    fontSize: 14.5),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                    flex: 4,
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  Expanded(child: Container(
                    padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 00.0),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: CustomColors.containColor,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '이번 주는 ',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: CustomColors.commentColor,
                                  fontSize: 23),
                            ),
                            Text(
                              '목요일,금요일',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: CustomColors.commentColor,
                                  fontSize: 23),
                            ),
                            Text(
                              '에',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: CustomColors.commentColor,
                                  fontSize: 23),
                            ),
                          ],
                        ),
                        Text(
                          '가장 바쁘셨네요.',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: CustomColors.commentColor,
                              fontSize: 23),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: 
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 90,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.dayTextColor,
                                        )
                                    ),
                                    Text(
                                        '월',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 50,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.barTus,
                                        )
                                    ),
                                    Text(
                                        '화',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 90,

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.barWen,
                                        )
                                    ),
                                    Text(
                                        '수',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 130,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.barThs,
                                        )
                                    ),
                                    Text(
                                        '목',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 90,

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.barFri,
                                        )
                                    ),
                                    Text(
                                        '금',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 130,

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.barSat,
                                        )
                                    ),
                                    Text(
                                        '토',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: CustomColors.barSun,
                                      )
                                    ),
                                    Text(
                                        '일',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              )
                            ],
                          )
                        )
                      ],
                    ),
                  ),
                    flex: 6,
                  ),
                ],
              ),
            ),
            flex: 2,
          ),
          Container(
            height: 75,
            color: Color(0xffFFFFFF),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                    child: IconButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MainPage()),
                      );
                    }, icon: Image.asset('assets/images/bell.png'))
                ),
                Container(
                    child: IconButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Mypage()),
                      );
                    }, icon: Image.asset('assets/images/on_mypage.png'),iconSize: 40,)
                ),
                Container(
                    child: IconButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FirstRoute()),
                      );
                    }, icon: Image.asset('assets/images/setting.png'),iconSize: 40)
                ),
              ],
            ),
          ),
        ],

      ),
    );
  }
}
