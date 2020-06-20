import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: double.infinity),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/face.jpg'),
            ),
            Text('Kohei Okamoto',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 28.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
            Text('Flutter Developer',
                style: TextStyle(fontSize: 20, color: Colors.teal[100])),
            SizedBox(height: 10,),
            FractionallySizedBox(
                widthFactor: 0.8,
                child: Container(
                  margin: EdgeInsets.fromLTRB(12, 4, 12, 0),
                  child: Card(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12, 4, 12, 4),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.phone_android,
                            color: Colors.blueAccent,
                          ),
                          Text(
                            '090-1234-5678',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                )),
            FractionallySizedBox(
                widthFactor: 0.8,
                child: Container(
                  margin: EdgeInsets.fromLTRB(12, 4, 12, 4),
                  child: Card(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12, 4, 12, 4),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.mail,
                            color: Colors.blueAccent,
                          ),
                          Text(
                            'test@exapmle.com',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                )),
          ],
        ),
      ),
    ));
  }
}
