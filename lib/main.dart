import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/groot.png'),
              ),
              const Text(
                'Groot',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Flutter Developer'.toUpperCase(),
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
               SizedBox(
                height: 20.0, width: 200.0, child: Divider(color: Colors.teal[100],),
              ),
              // ignore: avoid_unnecessary_containers
              // changed container to card
              Card(
                color: Colors.white,
                margin: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        '+234 705 180 4920',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ),
              //using Cards as opposed to container
              Card(
                color: Colors.white,
                margin: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'efeosasere@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                  subtitle: const Text('Personal email'),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'e.okoro@nict.edu.ng',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                  subtitle: const Text('Company email'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
