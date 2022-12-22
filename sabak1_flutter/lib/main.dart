// import: importtoo
import 'package:flutter/material.dart';

// void: main funksiasy ech nerse kaytarbait
// main: darrta bashtalgych funksia
// (): maindin funsia ekendigin bildiret (parametr jazabyz)
// {}: main funksiasynyn denesi (funksianyn atkargan jumushu jazylat)
void main() {
  // runApp: funksia (tirkemeny ishtetip beret)
  // const: constant => bir ele jolu kurulat
  // MyApp: bul bir class (MyApp => StatelessWidget => Widget)
  runApp(const MyApp());
}

// class: darrka jany tushunuk kirgizebish
// extends: parent classtan child classke miras alat(genetikalyk)
// StatelessWidget: ?
class MyApp extends StatelessWidget {
  // super: child classtan parent classka otkorup beret
  const MyApp({super.key});
// @override: parent classtagy funksiany child classka ozrortup jazuu
  @override
  // Widget: build methodunun return tibi (widget kaitarup beruu)
  // build: funksianyn aty
  // BuildContext context: build funksiasy ala turgan parametri
  // return: build funksiasynyn kaitaruusu
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
