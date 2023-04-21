// ignore_for_file: prefer_const_constructors, duplicate_ignore, file_names

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Bienvenido, Practicante',
            style: TextStyle(color: Colors.black),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person_outline_outlined),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications),
            ),
          ],
        ),
        body: Padding(
            padding: const EdgeInsets.all(9),
            child: SingleChildScrollView(
                child: Center(
                    child: SizedBox(
                        width: double.infinity,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Color.fromARGB(255, 29, 103, 214),
                          child: Padding(
                            padding: EdgeInsets.all(9),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Marzo / 02 / 2023',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        '6 de 10 tareas realizadas',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 100.0,
                                  child: Image.asset(
                                      'https://mi-imagen.com/imagen.png'),
                                ),
                              ],
                            ),
                          ),
                        ))))));
  }
}
