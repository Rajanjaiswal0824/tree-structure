import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: GrievanceRedressal(),
    );
  }
}

class GrievanceRedressal extends StatefulWidget {
  @override
  _GrievanceRedressal createState() => _GrievanceRedressal();
}

class _GrievanceRedressal extends State<GrievanceRedressal> {

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title: new Text("Management"),
          flexibleSpace: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: loginGradients),
              )),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.white,
            onPressed: () {
              Navigator.of(context).pop(null);
            },
          ),
        ),
        body: ListView(
            children: [
        new Column(
          children: [
            Container(
              padding: EdgeInsets.all(10.0),
              child: Text("College,Nist",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14.0, color: Colors.orange)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: height / 10,
                  width: MediaQuery.of(context).size.width / 2.5,
                  margin: const EdgeInsets.all(8.0),
                  child: new RaisedButton(
                      padding: const EdgeInsets.all(15.0),
                      textColor: Colors.white,
                      color: Colors.grey[300],
                      child: Container(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Total",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 12.0, color: Colors.black),
                                ),
                                Text('17',style: TextStyle(fontSize: 22,color: Colors.black),)

                              ])),
                      elevation: 0.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(4.0)),
                      onPressed: () {}),
                ),
              ],
            ),
            Container(
                width: MediaQuery.of(context).size.width * 0.50,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      CustomPaint(painter: Drawverticalline()),
                      Container(
                        width: MediaQuery.of(context).size.width / 2,
                        height: 1,
                        color: Colors.black,
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 2.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: CustomPaint(painter: Drawverticalline()),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: CustomPaint(painter: Drawverticalline()),
                                ),
                              ]))
                    ])),
            Row(
              children: [
                Expanded(
                  child: Container(
                    // width: width / 10,
                    height: height / 10,
                    margin: const EdgeInsets.fromLTRB(
                        18.0, 0.0, 8.0, 8.0),
                    child: new RaisedButton(
                      padding: const EdgeInsets.fromLTRB(
                          34.0, 8.0, 34.0, 8.0),
                      textColor: Colors.white,
                      color: Colors.orange,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Staff",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.white)),
                            Text("5",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 22),)
                          ]),
                      elevation: 0.0,
                      shape: RoundedRectangleBorder(
                          borderRadius:
                          new BorderRadius.circular(4.0)),
                      onPressed: () {
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: height / 10,
                    margin: const EdgeInsets.fromLTRB(
                        8.0, 0.0, 18.0, 8.0),
                    child: new RaisedButton(
                      padding: const EdgeInsets.fromLTRB(
                          34.0, 8.0, 34.0, 8.0),
                      textColor: Colors.white,
                      color: Colors.green,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Student",
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.white)),
                            Text("12",style: TextStyle(fontSize: 22),)
                          ]),
                      shape: RoundedRectangleBorder(
                          borderRadius:
                          new BorderRadius.circular(4.0)),
                      onPressed: () {
                      },
                    ),
                  ),
                )
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.68,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top:2.0),
                    child: CustomPaint(painter: Drawverticalline()),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 1,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2.0),
                    child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: CustomPaint(
                                painter: Drawverticalline()),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: CustomPaint(
                                painter: Drawverticalline()),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: CustomPaint(
                                painter: Drawverticalline()),
                          ),
                        ]),
                  ),
                ],
              ),
            ),
            Row(
                children: [
                  Expanded(
                    child: Container(
                      height: height / 10,
                      margin:
                      const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 8.0),
                      child: new RaisedButton(
                        padding: const EdgeInsets.fromLTRB(
                            10.0, 8.0, 10.0, 8.0),
                        textColor: Colors.white,
                        color: const Color(0xFF33b5e5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("New",
                                  style: TextStyle(
                                      fontSize: 12.0, color: Colors.white)),
                              Text("1",
                                style: TextStyle(fontSize: 22),)
                            ]),
                        elevation: 0.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(4.0)),
                        onPressed: () {
                        },
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: height / 10,
                      margin:
                      const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 8.0),
                      child: new RaisedButton(
                        padding: const EdgeInsets.fromLTRB(
                            10.0, 8.0, 10.0, 8.0),
                        textColor: Colors.white,
                        color: const Color(0xFFff3547),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("paasout",
                                  style: TextStyle(
                                      fontSize: 12.0, color: Colors.white)),
                              Text("1",
                                style: TextStyle(fontSize: 22),)
                            ]),
                        elevation: 0.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(4.0)),
                        onPressed: () {
                        },
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: height / 10,
                      margin:
                      const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 8.0),
                      child: new RaisedButton(
                        padding: const EdgeInsets.fromLTRB(
                            10.0, 8.0, 10.0, 8.0),
                        textColor: Colors.white,
                        color: const Color(0xFFffc933),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("In Followup open",
                                  style: TextStyle(
                                      fontSize: 12.0, color: Colors.white)),
                              Text("0",
                                style: TextStyle(fontSize: 22),)
                            ]),
                        elevation: 0.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(4.0)),
                        onPressed: () {

                        },
                      ),
                    ),
                  ),
                ]),
            SizedBox(
              height: height / 90,
            ),
          ],
        ),
              Container(
                height:MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    color: Colors.black12
                ),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 5,right: 5,top: 10),
                      height:height / 10,
                    ),
                  ],
                )

              )

    ]));
  }
}

class Drawhorizontalline extends CustomPainter {
  Paint _paint;

  Drawhorizontalline() {
    _paint = Paint()
      ..color = Colors.grey[700]
      ..strokeWidth = 1.5
      ..strokeCap = StrokeCap.round;
  }

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawLine(Offset(-110.0, 0.0), Offset(110.0, 0.0), _paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class Drawverticalline extends CustomPainter {
  Paint _paint;

  Drawverticalline() {
    _paint = Paint()
      ..color = Colors.grey[700]
      ..strokeWidth = 1.5
      ..strokeCap = StrokeCap.round;
  }

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawLine(Offset(0.0, 1.0), Offset(0.0, -10.0), _paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
const List<Color> loginGradients = [
  Color(0xFF132954),
  Color(0xFF132954),
];

