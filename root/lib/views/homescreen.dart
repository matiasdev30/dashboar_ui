import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool ver = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Container(
        child: Row(
          children: [
            Container(
              width: 120,
              height: MediaQuery.of(context).size.height,
              color: Color(0xffF1F3F6),
              child: _column1(),
            ),
            Container(
              width: (MediaQuery.of(context).size.width - 120),
              height: MediaQuery.of(context).size.height,
              child: _column2(),
            ),
          ],
        ),
      ),
    );
  }

  _column1() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 40,
        ),
        _logo(),
        Spacer(),
        Icon(
          Icons.equalizer_outlined,
          color: Color(0xffAEB0BC),
        ),
        SizedBox(
          height: 60,
        ),
        _buttom(),
        SizedBox(
          height: 60,
        ),
        Icon(
          Icons.person,
          color: Color(0xffAEB0BC),
        ),
        SizedBox(
          height: 60,
        ),
        Icon(
          Icons.dns,
          color: Color(0xffAEB0BC),
        ),
        SizedBox(
          height: 100,
        ),
        Spacer(),
      ],
    );
  }

  _column2() {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 70, top: 80),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Progress Dashboard',
                style: GoogleFonts.montserrat(
                  fontSize: 32,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              _firstRow(),
              SizedBox(
                height: 30,
              ),
              _secondRow(),
              SizedBox(
                height: 30,
              ),
              _treeRow()
            ],
          ),
        ),
        Spacer(),
        Container(
          height: MediaQuery.of(context).size.height,
          width: 370,
          color: Color(0xffF7F8F9),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Stack(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: Container(
                      height: 120,
                      width: 120,
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/takeoff.png'),
                              fit: BoxFit.fill),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Colors.grey.shade200,
                              offset: Offset(4, 4),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                            BoxShadow(
                              color: Colors.grey.shade200,
                              offset: Offset(-4, 0),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ]),
                    ),
                  ),
                  Positioned(
                    bottom: 0.0,
                    right: 0.0,
                    child: Container(
                      height: 30,
                      width: 30,
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Color(0xffF7F8F9),
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffFFA067),
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        child: Center(
                          child: Text(
                            '5',
                            style: GoogleFonts.montserrat(
                              fontSize: 10,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Mvni Null',
                style: GoogleFonts.montserrat(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Developer mobile iOS / Android',
                style: GoogleFonts.montserrat(
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 90,
                width: 270,
                padding: EdgeInsets.only(left: 20, right: 20),
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey.shade300,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(4))),
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Get -10% sell price',
                          style: GoogleFonts.montserrat(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'for <<Spanish A2>> course',
                          style: GoogleFonts.montserrat(
                            fontSize: 13,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Container(
                        height: 30,
                        width: 30,
                        padding: EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: <BoxShadow>[
                              BoxShadow(
                                color: Color(0xffF5F6F8),
                                offset: Offset(4, 4),
                                spreadRadius: 0.2,
                                blurRadius: 2,
                              ),
                              BoxShadow(
                                color: Color(0xffF5F6F8),
                                offset: Offset(-4, 0),
                                spreadRadius: 0.2,
                                blurRadius: 2,
                              ),
                            ]),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: 12,
                          color: Color(0xffFFA067),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Courses Progress',
                style: GoogleFonts.montserrat(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 309,
                width: double.infinity,
                padding: EdgeInsets.only(left: 50, right: 50),
                child: ListView(
                  children: [
                    _cardProgress(
                        backgroudColor: Color(0xff5843BE),
                        img: 'assets/edit.png',
                        progress: '65',
                        title: 'Grammar',
                        subtitle: 'Learn new rule'),
                    SizedBox(
                      height: 20,
                    ),
                    _cardProgress(
                        backgroudColor: Color(0xffFFA067),
                        img: 'assets/book.png',
                        progress: '78',
                        title: 'Dictionary',
                        subtitle: 'Learn 5 new wor...'),
                    SizedBox(
                      height: 20,
                    ),
                    _cardProgress(
                        backgroudColor: Color(0xffFE7066),
                        img: 'assets/book_open.png',
                        progress: '34',
                        title: 'Reading',
                        subtitle: 'rain your skill.'),
                    SizedBox(
                      height: 20,
                    ),
                    _cardProgress(
                        backgroudColor: Color(0xff5843BE),
                        img: 'assets/edit.png',
                        progress: '65',
                        title: 'Grammar',
                        subtitle: 'Learn new rule'),
                    SizedBox(
                      height: 20,
                    ),
                    _cardProgress(
                        backgroudColor: Color(0xffFFA067),
                        img: 'assets/book.png',
                        progress: '78',
                        title: 'Dictionary',
                        subtitle: 'Learn 5 new wor...'),
                    SizedBox(
                      height: 20,
                    ),
                    _cardProgress(
                        backgroudColor: Color(0xffFE7066),
                        img: 'assets/book_open.png',
                        progress: '34',
                        title: 'Reading',
                        subtitle: 'rain your skill.'),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }

  _cardProgress(
      {String progress,
      String img,
      Color backgroudColor,
      String title,
      String subtitle}) {
    return Container(
      height: 90,
      width: 270,
      padding: EdgeInsets.only(left: 20, right: 20),
      decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey.shade300,
            width: 1,
          ),
          borderRadius: BorderRadius.all(Radius.circular(4))),
      child: Row(
        children: [
          Text(
            '$progress' + '%',
            style: GoogleFonts.montserrat(
                fontSize: 15,
                color: backgroudColor,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            height: 50,
            width: 50,
            padding: EdgeInsets.all(3),
            decoration: BoxDecoration(
                color: backgroudColor,
                borderRadius: BorderRadius.all(Radius.circular(8)),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Color(0xffF5F6F8),
                    offset: Offset(4, 4),
                    spreadRadius: 0.2,
                    blurRadius: 2,
                  ),
                  BoxShadow(
                    color: Color(0xffF5F6F8),
                    offset: Offset(-4, 0),
                    spreadRadius: 0.2,
                    blurRadius: 2,
                  ),
                ]),
            child: Image(
              image: AssetImage(img),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '$title',
                style: GoogleFonts.montserrat(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                '$subtitle',
                style: GoogleFonts.montserrat(
                  fontSize: 13,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  _treeRow() {
    return Row(
      children: [
        Container(
          height: 90,
          width: 270,
          padding: EdgeInsets.only(left: 20, right: 20),
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade300,
                width: 1,
              ),
              borderRadius: BorderRadius.all(Radius.circular(4))),
          child: Row(
            children: [
              Container(
                height: 50,
                width: 50,
                padding: EdgeInsets.all(3),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Color(0xffF5F6F8),
                        offset: Offset(4, 4),
                        spreadRadius: 0.2,
                        blurRadius: 2,
                      ),
                      BoxShadow(
                        color: Color(0xffF5F6F8),
                        offset: Offset(-4, 0),
                        spreadRadius: 0.2,
                        blurRadius: 2,
                      ),
                    ]),
                child: Image(
                  image: AssetImage('assets/edit2.png'),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Grammar',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '+ 30 grammar rule',
                    style: GoogleFonts.montserrat(
                      fontSize: 13,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Spacer(),
              Icon(
                Icons.arrow_forward_ios,
                size: 15,
              )
            ],
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 90,
          width: 270,
          padding: EdgeInsets.only(left: 20, right: 20),
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade300,
                width: 1,
              ),
              borderRadius: BorderRadius.all(Radius.circular(4))),
          child: Row(
            children: [
              Container(
                height: 50,
                width: 50,
                padding: EdgeInsets.all(3),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Color(0xffF5F6F8),
                        offset: Offset(4, 4),
                        spreadRadius: 0.2,
                        blurRadius: 2,
                      ),
                      BoxShadow(
                        color: Color(0xffF5F6F8),
                        offset: Offset(-4, 0),
                        spreadRadius: 0.2,
                        blurRadius: 2,
                      ),
                    ]),
                child: Image(
                  image: AssetImage('assets/book2.png'),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dictionary',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '+ 10 new words',
                    style: GoogleFonts.montserrat(
                      fontSize: 13,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Spacer(),
              Icon(
                Icons.arrow_forward_ios,
                size: 12,
              )
            ],
          ),
        )
      ],
    );
  }

  _secondRow() {
    return Row(
      children: [
        _cardGroupInfo(),
        SizedBox(
          width: 30,
        ),
        Container(
          width: 150,
          height: 170,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 50,
                width: 50,
                padding: EdgeInsets.all(3),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Color(0xffF5F6F8),
                        offset: Offset(4, 4),
                        spreadRadius: 0.2,
                        blurRadius: 2,
                      ),
                      BoxShadow(
                        color: Color(0xffF5F6F8),
                        offset: Offset(-4, 0),
                        spreadRadius: 0.2,
                        blurRadius: 2,
                      ),
                    ]),
                child: Image(
                  image: AssetImage('assets/flap.png'),
                ),
              ),
              Text(
                'Spanish for\nbeginners',
                style: GoogleFonts.montserrat(
                  fontSize: 23,
                  color: Colors.black,
                ),
              ),
              Text(
                '75%',
                style: GoogleFonts.montserrat(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                height: 10,
                padding: EdgeInsets.only(right: 20),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xffF5F7F9),
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                child: Container(
                  height: 5,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xffFFA067),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                ),
              )
            ],
          ),
        )
      ],
    );
  }

  _cardGroupInfo() {
    return Container(
      padding: EdgeInsets.only(left: 20, top: 15, bottom: 15, right: 20),
      height: 250,
      width: 330,
      decoration: BoxDecoration(
          color: Color(0xffFFFFFF),
          borderRadius: BorderRadius.all(Radius.circular(5)),
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Color(0xffF5F6F8),
              offset: Offset(4, 4),
              spreadRadius: 3,
              blurRadius: 2,
            ),
            BoxShadow(
              color: Color(0xffF5F6F8),
              offset: Offset(-4, -4),
              spreadRadius: 3,
              blurRadius: 2,
            ),
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text(
                'Group info',
                style: GoogleFonts.montserrat(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Icon(Icons.notifications_active_outlined)
            ],
          ),
          Text(
            '13 student´in group',
            style: GoogleFonts.montserrat(
              fontSize: 13,
              color: Colors.grey,
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            height: 102,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xffFFA067),
                borderRadius: BorderRadius.all(Radius.circular(8))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Group homework',
                  style: GoogleFonts.montserrat(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      '5 students from your group\nonline now',
                      style: GoogleFonts.montserrat(
                        fontSize: 13,
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 15,
                    )
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Text(
                'Today´s lesson',
                style: GoogleFonts.montserrat(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Text(
                '12:00',
                style: GoogleFonts.montserrat(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Text(
            'Unit 6 - Articles',
            style: GoogleFonts.montserrat(
              fontSize: 13,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }

  _firstRow() {
    return Row(
      children: [
        _cardDeadline(),
        SizedBox(
          width: 20,
        ),
        Container(
          padding: EdgeInsets.all(20),
          height: 150,
          width: 140,
          decoration: BoxDecoration(
              color: Color(0xffFAE9E2),
              borderRadius: BorderRadius.all(Radius.circular(8))),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.verified_outlined,
                color: Color(0xffFFA067),
              ),
              Text(
                'HOMEWORK',
                style: GoogleFonts.montserrat(
                    fontSize: 13,
                    color: Color(0xffFFA067),
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'For today´s lesson.',
                style: GoogleFonts.montserrat(
                  fontSize: 13,
                  color: Color(0xffFFA067),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          padding: EdgeInsets.all(20),
          height: 150,
          width: 140,
          decoration: BoxDecoration(
              color: Color(0xffF6F4FF),
              borderRadius: BorderRadius.all(Radius.circular(8))),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.verified_outlined,
                color: Color(0xff5843BE),
              ),
              Text(
                'Reading',
                style: GoogleFonts.montserrat(
                    fontSize: 13,
                    color: Color(0xff5843BE),
                    fontWeight: FontWeight.bold),
              ),
              Text(
                '25 words per week',
                style: GoogleFonts.montserrat(
                  fontSize: 13,
                  color: Color(0xff5843BE),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }

  _cardDeadline() {
    return Container(
      padding: EdgeInsets.all(10),
      height: 150,
      width: 270,
      decoration: BoxDecoration(
          color: Color(0xff5843BE),
          borderRadius: BorderRadius.all(Radius.circular(8))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text.rich(
            TextSpan(
                text: 'DEADLINE',
                style: GoogleFonts.montserrat(
                  fontSize: 13,
                  color: Color(0xff897AD1),
                ),
                children: [
                  TextSpan(
                    text: ' 12:00',
                    style: GoogleFonts.montserrat(
                      fontSize: 13,
                      color: Colors.white,
                    ),
                  ),
                ]),
          ),
          Text(
            'Exam - Unit 5',
            style: GoogleFonts.montserrat(
              fontSize: 22,
              color: Colors.white,
            ),
          ),
          Text(
            'Spanish for beginners',
            style: GoogleFonts.montserrat(
              fontSize: 13,
              color: Color(0xff897AD1),
            ),
          ),
          Row(
            children: [
              Container(
                height: 35,
                width: 90,
                color: Colors.red,
                child: Image(
                  image: AssetImage('assets/users.png'),
                ),
              ),
              Spacer(),
              Text(
                'Start testing',
                style: GoogleFonts.montserrat(
                  fontSize: 13,
                  color: Colors.white,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  _buttom() {
    return GestureDetector(
      onTap: () {
        setState(() {
          ver = ver == true ? false : true;
        });
        print(ver);
        print('here');
      },
      child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
            color: Color(0xffF1F3F6),
            borderRadius: BorderRadius.all(Radius.circular(40)),
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: ver == false ? Color(0xffF1F3F6) : Color(0xffFFFFFF),
                offset: Offset(4, 4),
                blurRadius: 2,
              ),
              BoxShadow(
                color: ver == false ? Color(0xffF1F3F6) : Color(0xffE3E7F1),
                offset: Offset(-4, -4),
                blurRadius: 2,
              ),
            ]),
        child: Center(
          child: Icon(
            Icons.launch,
            color: ver == false ? Color(0xffAEB0BC) : Color(0xff5843BE),
          ),
        ),
      ),
    );
  }

  _logo() {
    return Container(
      width: 60,
      height: 60,
      child: Center(
        child: Text(
          'P.',
          style: GoogleFonts.montserrat(
            fontSize: 23,
            color: Color(0xffFA5F1D),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      decoration: BoxDecoration(
          color: Color(0xffF1F3F6),
          borderRadius: BorderRadius.all(Radius.circular(3)),
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Color(0xffE3E7F1),
              offset: Offset(4, 4),
              spreadRadius: 0.3,
              blurRadius: 2,
            ),
            BoxShadow(
              color: Color(0xffFFFFFF),
              offset: Offset(-4, -4),
              spreadRadius: 0.3,
              blurRadius: 2,
            ),
          ]),
    );
  }
}
