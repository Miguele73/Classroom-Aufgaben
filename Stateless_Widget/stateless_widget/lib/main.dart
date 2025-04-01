import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 240),
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title: Text('Aufgabe 1'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,

          children: [
            SizedBox(width: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'Hallo App Akademie!',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                      color: const Color.fromARGB(255, 6, 2, 241),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(width: 20),
            Row(
              children: [
                Padding(padding: const EdgeInsets.all(6.0)),
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 40, horizontal: 10),
                    child: FilledButton(onPressed: null, child: Text('A')),
                  ),
                ),

                SizedBox(width: 10),
                Container(
                  color: Colors.green,
                  width: 100,
                  height: 100,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 40, horizontal: 10),

                    child: FilledButton(onPressed: null, child: Text('B')),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 40, horizontal: 10),
                    child: FilledButton(onPressed: null, child: Text('C')),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Padding(padding: const EdgeInsets.fromLTRB(65, 65, 65, 65)),
                Icon(Icons.face, size: 40),
                SizedBox(width: 60),
                Icon(Icons.face, size: 40),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
