import 'package:flutter/material.dart';
import 'package:ticket_app/ticket_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TicketPage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Barlow'),
    );
  }
}
