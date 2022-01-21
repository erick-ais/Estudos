import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Calculadora'),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('NUM',
                  style: TextStyle(fontSize: 70),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('AC',
                  style: TextStyle(fontSize: 48),),
                Text(''),
                Text(''),
                Text('<x',
                  style: TextStyle(fontSize: 48),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  '7',
                  style: TextStyle(fontSize: 48),
                ),
                Text(
                  '8',
                  style: TextStyle(fontSize: 48),
                ),
                Text(
                  '9',
                  style: TextStyle(fontSize: 48),
                ),
                Text(
                  '/',
                  style: TextStyle(fontSize: 48),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('4',
                  style: TextStyle(fontSize: 48),),
                Text('5',
                  style: TextStyle(fontSize: 48),),
                Text('6',
                  style: TextStyle(fontSize: 48),),
                Text('x',
                  style: TextStyle(fontSize: 48),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('1',
                  style: TextStyle(fontSize: 48),),
                Text('2',
                  style: TextStyle(fontSize: 48),),
                Text('3',
                  style: TextStyle(fontSize: 48),),
                Text('-',
                  style: TextStyle(fontSize: 48),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('0',
                  style: TextStyle(fontSize: 48),),
                Text(',',
                  style: TextStyle(fontSize: 48),),
                Text('=',
                  style: TextStyle(fontSize: 48),),
                Text('+',
                  style: TextStyle(fontSize: 48),),
              ],
            ),
            Text('Coluna 6'),
          ],
        ),
      ),
    );
  }
}
