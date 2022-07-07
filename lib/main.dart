import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpeg'),
              ),
              const Text(
                'Lisa',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Devoleper',
                style: TextStyle(
                  fontFamily: 'Source Sans',
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+91-9042290425',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 15.5,
                      fontFamily: 'SaurceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: const Text(
                    'lisa@gmail.com',
                    style: TextStyle(
                      fontSize: 15.5,
                      fontFamily: 'SourceSansPro',
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
