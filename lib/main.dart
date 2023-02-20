import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: SafeArea(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage("images/gecego.jpg"),
                  radius: 50.0,
                ),
                Text(
                  "Gece Ferikel",
                  style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Bebego",
                  style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      fontSize: 35.0,
                      letterSpacing: 2.5,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.grey.shade800,
                  ),
                ),
                Card(
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.teal.shade500,
                    ),
                    title: Text(
                      "+90 123 456 78 90",
                      style: TextStyle(
                        color: Colors.white70,
                        fontFamily: "Source Sans Pro",
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 20.0,
                      color: Colors.teal.shade500,
                    ),
                    title: Text(
                      "oguzhanferikel@email.com",
                      style: TextStyle(
                        color: Colors.white70,
                        fontFamily: "Source Sans Pro",
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
