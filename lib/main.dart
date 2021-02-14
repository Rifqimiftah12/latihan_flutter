import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          title: Text('WELCOME'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: <Widget>[
            Text(
              'Data Kasus COVID-19',
              style:
                  TextStyle(fontSize: 24, fontFamily: "Calibri", height: 2.0),
            ),
            Row(children: <Widget>[
              Container(
                child: Column(
                  children: [
                    Text(
                      'Data Kasus Indonesia',
                      style: TextStyle(
                          fontSize: 10, fontFamily: "Times New Roman"),
                    ),
                    Text(
                      'Jumlah Positif : 450',
                      style: TextStyle(
                          fontSize: 8,
                          fontFamily: "Times New Roman",
                          height: 3),
                    ),
                    Text(
                      'Jumlah Sembuh : 300',
                      style: TextStyle(
                          fontSize: 8,
                          fontFamily: "Times New Roman",
                          height: 3),
                    ),
                    Text(
                      'Jumlah Meninggal : 150',
                      style: TextStyle(
                          fontSize: 8,
                          fontFamily: "Times New Roman",
                          height: 3),
                    )
                  ],
                ),
                width: 130,
                height: 130,
                margin: EdgeInsets.all(13),
                padding: EdgeInsets.all(13),
                decoration: BoxDecoration(color: Colors.green),
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      'Data Kasus Global',
                      style: TextStyle(
                          fontSize: 10, fontFamily: "Times New Roman"),
                    ),
                    Text(
                      'Jumlah Positif : 350',
                      style: TextStyle(
                          fontSize: 8,
                          fontFamily: "Times New Roman",
                          height: 3),
                    ),
                    Text(
                      'Jumlah Sembuh : 200',
                      style: TextStyle(
                          fontSize: 8,
                          fontFamily: "Times New Roman",
                          height: 3),
                    ),
                    Text(
                      'Jumlah Meninggal : 150',
                      style: TextStyle(
                          fontSize: 8,
                          fontFamily: "Times New Roman",
                          height: 3),
                    )
                  ],
                ),
                width: 130,
                height: 130,
                margin: EdgeInsets.all(13),
                padding: EdgeInsets.all(13),
                decoration: BoxDecoration(color: Colors.green),
              ),
            ]),
            Container(
              width: 350,
              height: 30,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.blue),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[Icon(Icons.add), Text('Add')],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.contact_page),
                      Text('Contact')
                    ],
                  ),
                  Column(
                    children: <Widget>[Icon(Icons.phone), Text('Phone')],
                  ),
                  Column(
                    children: <Widget>[Icon(Icons.chat), Text('Message')],
                  ),
                ],
              ),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset(
                    "assets/images/1.jpg",
                    width: 90,
                    height: 50,
                  ),
                  Image.asset(
                    "assets/images/2.jpg",
                    width: 90,
                    height: 50,
                  ),
                  Image.asset("assets/images/3.jpg", width: 100, height: 50),
                ]),
          ],
        ),
      ),
    );
  }
}
