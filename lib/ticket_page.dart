import 'package:flutter/material.dart';

class TicketPage extends StatefulWidget {
  @override
  TicketPageState createState() => TicketPageState();
}

class TicketPageState extends State<TicketPage> {
  int _selectedItem = 0;

  void _onTapped(int index) {
    setState(() {
      _selectedItem = index;
    });
  }

  Widget build(BuildContext context) {
    List screen = [
      Scaffold(
        body: Center(
          child: Text('Page : Purchase a ticket'),
        ),
      ),
      Scaffold(
        body: Container(
            height: double.infinity,
            width: double.infinity,
            //color: Color(0xFFFEE286),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  Color(0xFFFEDB6D),
                  Color(0xFFFCE9A1),
                ],
              ),
            ),
            child: Column(
              children: [
                Container(
                  //height: 200,
                  //color: Colors.red[100], // DEBUG
                  //margin: EdgeInsets.all(15),
                  padding: EdgeInsets.only(left: 20, top: 60, bottom: 0),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Current trip',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF26405F),
                      fontFamily: 'Barlow',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  //height: 400,
                  //color: Colors.green[100], // DEBUG
                  //margin: EdgeInsets.all(15),
                  padding: EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(6),
                            topRight: Radius.circular(6),
                          ),
                          color: Color(0xFF26405F),
                        ),
                        height: 40,
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(11),
                              child: Image.asset(
                                'assets/images/Ligne_dazur_logo.png',
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                'PACK Eco 10 Voyages',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  //fontFamily: 'Barlow',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(6),
                            bottomRight: Radius.circular(6),
                          ),
                          color: Colors.white,
                        ),
                        //height: 400,

                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              width: 220,
                              //color: Colors.red[100], // DEBUG
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(
                                      //left: 0,
                                      top: 17,
                                      //right: 10,
                                    ),
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 173,
                                          child: Text(
                                            'CONNECTION AUTHORIZED',
                                            style: TextStyle(
                                              color: Colors.grey[600],
                                              fontSize: 11,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 173,
                                          child: Text(
                                            'Until 13h42',
                                            style: TextStyle(
                                              color: Color(0xFF26405F),
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 10,
                                      top: 10,
                                      right: 10,
                                    ),
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 173,
                                          child: Text(
                                            'VALIDATED ON',
                                            style: TextStyle(
                                              color: Colors.grey[600],
                                              fontSize: 11,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 173,
                                          child: Text(
                                            '2020/12/17 at 12h28',
                                            style: TextStyle(
                                              color: Color(0xFF26405F),
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 173,
                                    height: 75,
                                    //color: Colors.red[100], // DEBUG
                                    //alignment: Alignment.centerLeft,
                                    padding: EdgeInsets.only(
                                      top: 20,
                                      bottom: 10,
                                      left: 0,
                                      right: 30,
                                    ),
                                    child: RaisedButton(
                                      elevation: 1,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                        side: BorderSide(
                                          color: Colors.blue[900],
                                        ),
                                      ),
                                      color: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        'INSPECTION',
                                        style: TextStyle(
                                          color: Colors.blue[900],
                                          fontWeight: FontWeight.normal,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: 15,
                                right: 0,
                                top: 0,
                                bottom: 50,
                              ),
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                //color: Colors.green[100],
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Color(0xFF26405F),
                                  width: 4,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                padding: EdgeInsets.only(top: 14),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Text(
                                        '73',
                                        style: TextStyle(
                                          color: Color(0xFF26405F),
                                          //fontWeight: FontWeight.bold,
                                          fontSize: 26,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(top: 5),
                                      child: Text(
                                        'MIN',
                                        style: TextStyle(
                                          color: Colors.grey[600],
                                          fontSize: 12,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  //height: 100,
                  //color: Colors.deepOrange[100], // DEBUG
                  //margin: EdgeInsets.all(15),
                  padding: EdgeInsets.only(left: 20, top: 7),
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Tickets & subscriptions',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF26405F),
                      //fontFamily: 'Barlow',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  //color: Colors.green[100], // DEBUG
                  //margin: EdgeInsets.all(15),
                  padding: EdgeInsets.only(left: 15, right: 15, top: 7),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(6),
                            topRight: Radius.circular(6),
                          ),
                          color: Color(0xFF26405F),
                        ),
                        height: 40,
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(11),
                              child: Image.asset(
                                'assets/images/Ligne_dazur_logo.png',
                              ),
                            ),
                            Container(
                              width: 35,
                              height: 25,
                              //padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(4),
                                  topRight: Radius.circular(4),
                                  bottomLeft: Radius.circular(4),
                                  bottomRight: Radius.circular(4),
                                ),
                                shape: BoxShape.rectangle,
                                color: Color(0xFFFDDA67),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                '6',
                                style: TextStyle(
                                  color: Color(0xFF26405F),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 8),
                              child: Text(
                                'PACK Eco 10 Voyages',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Container(
                              width: 50,
                              //color: Colors.red,
                              alignment: Alignment.centerRight,
                              padding: EdgeInsets.only(left: 8),
                              child: Icon(
                                Icons.arrow_right,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(6),
                            bottomRight: Radius.circular(6),
                          ),
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.only(left: 8),
                        alignment: Alignment.centerLeft,
                        width: double.infinity,
                        child: Text(
                          '10 trips, special services excluded',
                          style: TextStyle(
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ),
      Scaffold(
        body: Center(
          child: Text('Page : More'),
        ),
      ),
    ];

    return Scaffold(
      body: screen[_selectedItem],
      bottomNavigationBar: BottomNavigationBar(
        elevation: 2,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart),
            label: 'PURCHASE A TICKET',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.atm),
            label: 'MY TICKETS',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz_rounded),
            label: 'MORE',
          ),
        ],
        currentIndex: _selectedItem,
        onTap: _onTapped,
        selectedItemColor: Colors.black,
        iconSize: 20,
        selectedFontSize: 11,
        unselectedFontSize: 11,
      ),
    );
  }
}
