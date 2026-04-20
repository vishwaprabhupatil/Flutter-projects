import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
              CircleAvatar(
                child: ClipOval(
                  child: Image.asset(
                    'images/modi.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                    alignment: Alignment(-0.5, 0),
                  ),
                ),
                radius: 50,
              ),
              Center(
                child: Text(
                  "Modi",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Text(
                  "PM HU BHAI",
                  style: TextStyle(
                      fontFamily: 'Minecraft',
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 50,
                width: 300,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Center(
                child: Card(
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.teal.shade900,
                        ),
                        const SizedBox(width: 12),
                        Container(
                          height: 30,
                          width: 1,
                          color: Colors.teal.shade400,
                        ),
                      ],
                    ),
                    title: Text(
                      "+91 9876543210",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Inter',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Card(
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.teal.shade900,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                          height: 30,
                          width: 1,
                          color: Colors.teal.shade400,
                        ),
                      ],
                    ),
                    title: Text(
                      "abc@gmail.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Inter',
                        fontSize: 20,
                      ),
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
