import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/walter.jpg"),
              ),
              Text(
                "Walter Kifugo Chege",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 38.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Web/Flutter Developer",
                style: TextStyle(
                  fontFamily: "SourceCodePro",
                  fontSize: 21.0,
                  letterSpacing: 1.5,
                  color: Colors.tealAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 300.0,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 15.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+254 727 498 856",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "SourceCodePro",
                      fontSize: 20.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 15.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "chegewalter59@gmail.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "SourceCodePro",
                      fontSize: 19.0,
                      fontWeight: FontWeight.w600,
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
