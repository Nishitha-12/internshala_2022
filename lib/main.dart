import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: ListView(
          //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              //    color: Colors.black,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        border: Border.all(color: Colors.grey[300])),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(3.0),
                      child: Image.asset(
                        'images/anime.png',
                        fit: BoxFit.fill,
                        width: 400,
                        height: 300,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                      child: Divider(
                        color: Colors.white,
                        thickness: 3.0,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          'Achievements',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.yellow[600],
                            fontSize: 16,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            child: Text(
                              'Current League',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.pink[400],
                                fontSize: 16,
                                fontFamily: 'Cinzel',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ClipRRect(
                              //  borderRadius: BorderRadius.circular(3.0),

                              child: Align(
                            alignment: Alignment.centerRight,
                            child: Image.asset(
                              'images/pic.png',
                              // fit: BoxFit.fill,
                              width: 80,
                              height: 80,
                            ),
                          )),
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            child: Text(
                              'League Ranking',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.pink[400],
                                fontSize: 16,
                                fontFamily: 'Cinzel',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                            child: Text(
                          '11th',
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              color: Colors.yellow[600],
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Cinzel',
                              fontSize: 45),
                        ))
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            child: Text(
                              'Experience',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.pink[400],
                                fontSize: 16,
                                fontFamily: 'Cinzel',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                            child: Text(
                          '2000xp',
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              color: Colors.yellow[600],
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Cinzel',
                              fontSize: 35),
                        ))
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            child: Text(
                              '# of wins',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.pink[400],
                                fontSize: 16,
                                fontFamily: 'Cinzel',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                            child: Text(
                          '3',
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              color: Colors.yellow[600],
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Cinzel',
                              fontSize: 33),
                        )),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                      child: Divider(
                        color: Colors.white,
                        thickness: 3.0,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        //   padding: EdgeInsets.only(bottom: 20.0),
                        child: Text(
                          'Past Featured performances',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.yellow[600],
                            fontSize: 16,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            //  borderRadius: BorderRadius.circular(3.0),

                            child: Container(
                              padding: EdgeInsets.only(
                                  top: 20.0, left: 20.0, right: 20.0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  'images/gamer.jpg',
                                  // fit: BoxFit.fill,
                                  width: 140,
                                  height: 140,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            child: Text(
                              'Priya in International\n Debating League',
                              style: TextStyle(
                                color: Colors.pink[400],
                                fontSize: 14,
                                fontFamily: 'Cinzel',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            //  borderRadius: BorderRadius.circular(3.0),

                            child: Container(
                              padding: EdgeInsets.only(
                                  bottom: 20.0, left: 20.0, right: 10.0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  'images/gamer.jpg',
                                  // fit: BoxFit.fill,
                                  width: 110,
                                  height: 140,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            child: Text(
                              'Akshay in Global\n Quizzing Finals',
                              style: TextStyle(
                                color: Colors.pink[400],
                                fontSize: 14,
                                fontFamily: 'Cinzel',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        child: Text(
                          'see more',
                          style: TextStyle(
                            color: Colors.yellow[600],
                            fontSize: 10,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                      child: Divider(
                        color: Colors.white,
                        thickness: 3.0,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 20.0),
                        child: Text(
                          'Live clan activites on platform',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.yellow[600],
                            fontSize: 16,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: <Widget>[
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: EdgeInsets.all(20.0),
                            child: Image.asset(
                              'images/smoke.jpg',
                              fit: BoxFit.cover,
                              // fit: BoxFit.cover,
                              width: 340,
                              height: 120,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            child: Text(
                              'Live trading\n championship',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontFamily: 'Cinzel',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: <Widget>[
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: EdgeInsets.all(20.0),
                            child: Image.asset(
                              'images/smoke.jpg',
                              fit: BoxFit.cover,
                              // fit: BoxFit.cover,
                              width: 340,
                              height: 120,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            child: Text(
                              'Treasure Hunt',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontFamily: 'Cinzel',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: EdgeInsets.only(top: 20.0),
                        child: Text(
                          'see more',
                          style: TextStyle(
                            color: Colors.yellow[600],
                            fontSize: 10,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                      child: Divider(
                        color: Colors.white,
                        thickness: 3.0,
                        //indent: 10,
                        //endIndent: 10,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 20.0),
                        child: Text(
                          'Clan Discussions',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.yellow[600],
                            fontSize: 16,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 20.0),
                        child: Text(
                          'Clan Discussions',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.yellow[600],
                            fontSize: 16,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            padding: EdgeInsets.only(bottom: 20.0),
                            child: Text(
                              'Clan Discussions',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.yellow[600],
                                fontSize: 16,
                                fontFamily: 'Cinzel',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            padding: EdgeInsets.only(bottom: 20.0),
                            child: Text(
                              'Clan Discussions',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.yellow[600],
                                fontSize: 16,
                                fontFamily: 'Cinzel',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        //   padding: EdgeInsets.only(bottom: 20.0),
                        child: Text(
                          'see more',
                          style: TextStyle(
                            color: Colors.yellow[600],
                            fontSize: 10,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                      child: Divider(
                        color: Colors.white,
                        thickness: 3.0,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 20.0),
                        child: Text(
                          'Clan members',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.yellow[600],
                            fontSize: 16,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Container(

                            //  borderRadius: BorderRadius.circular(3.0),
                            padding: EdgeInsets.only(bottom: 20.0, right: 40.0),
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/gamer.jpg'),
                            )),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            padding: EdgeInsets.only(bottom: 20.0),
                            child: Text(
                              'Akshay in Global\n Debating sensai',
                              style: TextStyle(
                                color: Colors.pink[400],
                                fontSize: 14,
                                letterSpacing: 1.0,
                                fontFamily: 'PlayfairDisplay',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.only(bottom: 20.0, right: 40.0),
                            //  borderRadius: BorderRadius.circular(3.0),

                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/gamer.jpg'),
                            )),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            padding: EdgeInsets.only(bottom: 20.0),
                            child: Text(
                              'Akshay in Global\n Clan head',
                              style: TextStyle(
                                color: Colors.pink[400],
                                fontSize: 14,
                                letterSpacing: 1.0,
                                fontFamily: 'PlayfairDisplay',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(
              Icons.home,
              size: 38.0,
              color: Colors.white,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(
              Icons.grade,
              size: 38.0,
              color: Colors.white,
            ),
            title: Text('Calls'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.whatshot,
              size: 38.0,
              color: Colors.white,
            ),
            title: Text('Calls'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.people,
              size: 38.0,
              color: Colors.white,
            ),
            title: Text('Calls'),
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
                color: Colors.white,
                size: 38.0,
              ),
              title: Text('Calls')),
        ],
      ),
    ));
  }

  widget({Container child}) {}
}
