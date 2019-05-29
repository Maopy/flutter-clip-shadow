import 'package:clip_shadow/clip_shadow.dart';
import './clipper.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('example'),
        ),
        body: Container(
          width: 375.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 30.0),
              Container(
                height: 100.0,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0.0, 0.0),
                        blurRadius: 10.0,
                        spreadRadius: 10.0,
                        color: Color.fromRGBO(196, 196, 196, 1),
                      )
                    ]
                ),
                child: Text('normal box shadow',
                  style: TextStyle(
                      fontSize: 30.0
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              ClipShadow(
                clipper: TicketClipper(20.0),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0.0, 0.0),
                    blurRadius: 10.0,
                    spreadRadius: 10.0,
                    color: Color.fromRGBO(196, 196, 196, 1),
                  )
                ],
                child: Container(
                  color: Colors.redAccent,
                  height: 100.0,
                  child: Text('clip shadow example',
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
