import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

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
                radius: 60.0,
                backgroundImage: AssetImage('images/male.jpg'),
              ),
              const Text(
                'Adara Micheal',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans 3',
                  fontSize: 14.0,
                  color: Colors.teal[100],
                ),
              ),
              Text(
                'FOREX TRADER',
                style: TextStyle(
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans 3',
                  fontSize: 14.0,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 25,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+234 7010 6795 87',
                      style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 19.0,
                        color: Colors.teal,
                      ),
                    ),
                  ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Adaramicheal20@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 19.0,
                        color: Colors.teal,
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
