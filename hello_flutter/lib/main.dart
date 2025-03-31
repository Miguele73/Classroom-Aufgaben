import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF505160),
        appBar: AppBar(
          backgroundColor: Color(0xFFD5C9B1),
          title: Text('Willkommen bei deiner Guitalele App'),
          titleTextStyle: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        body: Column(
          children: [
            Spacer(flex: 2),
            Center(
              child: Container(
                height: 50,
                width: 1900,
                color: Color(0xFF505160),
                alignment: Alignment.center,
                child: Text(
                  'Deine Auswahlmöglichkeiten',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 119, 27, 210),
                    backgroundColor: Color(0xFFC4DFE6),
                  ),
                ),
              ),
            ),
            Divider(
              thickness: 6,
            ),
            Spacer(flex: 2),
            Container(
                height: 50,
                width: 900,
                color: Color(0xFFDE7A22),
                alignment: Alignment.center,
                child: Text('Songs')),
            Spacer(flex: 4),
            Container(
                height: 50,
                width: 900,
                color: Color(0xFFBFDCCF),
                alignment: Alignment.center,
                child: Text('Chordliste')),
            Spacer(flex: 4),
            Container(
                height: 50,
                width: 900,
                color: Color(0xFFE05858),
                alignment: Alignment.center,
                child: Text('Tabs')),
            Spacer(flex: 4),
            Container(
                height: 50,
                width: 900,
                color: Color(0xFF6EB5C0),
                alignment: Alignment.center,
                child: Text('Chords')),
            Spacer(flex: 4),
            Container(
                height: 50,
                width: 900,
                color: Color(0xFFAEBD38),
                alignment: Alignment.center,
                child: Text('Favoriten')),
            Spacer(flex: 4),
            SizedBox(
              height: 50,
              width: 900,
              child: Container(
                  color: Color(0xFF68829E),
                  alignment: Alignment.center,
                  child: Text('Viel Vergnügen beim Musizieren!')),
            ),
            Spacer(flex: 4),
          ],
        ),
      ),
    );
  }
}
