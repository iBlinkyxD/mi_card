import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Material App',
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius:50.0,
                      backgroundImage: AssetImage('images/perfil.png'),
                    ),
                    Text(
                        'Kevin Joa',
                        style: TextStyle(
                            fontFamily: 'Pacifico',
                            fontSize: 50.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                        )
                    ),
                    Text(
                      'Soy Programador',
                      style: TextStyle(
                        fontFamily: 'Bree Serif',
                        fontSize: 25.0,
                        fontStyle: FontStyle.italic
                      )
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                      child: ListTile(
                          leading:
                          Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          title: Text(
                              '+1 809 555 5555',
                              style: TextStyle(color: Colors.teal)
                          )
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                      child: ListTile(
                          leading:
                          Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text(
                              'example@email.com',
                              style: TextStyle(color: Colors.teal)
                          )
                      ),
                    )
                  ],
                )
            )
        )
    );
  }
}