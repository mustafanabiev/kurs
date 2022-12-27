// import: бир файлдан коддорду алуу
import 'package:flutter/material.dart';

// void: main функциясынын туру. Эч нерсе кайтарып бербейт
// main: main функциянын аты
// (): main дин функция экендигин билгизет. main функциясынын параметрин жасабыз
// {}: main функциясынын денеси. main функциясын аткарган жумушу жазылат
void main() {
  // runApp: функция тиркемени жургузуп берет const MyApp()
  // const: озгорбойт
  // MyApp: class тын аты
  runApp(const MyApp());
}

// class: class бул keyword. class менен dart ка тушунук киргизебиз.
// extends: parent class тан child class ка мурас алат
// StatelessWidget: ====> ?
// super: child class proporty лерин parent class ка откорот
class MyApp extends StatelessWidget {
  const MyApp({super.key});
// @override: parent class тагы method ду child class та озгортуп жазат
  @override
// Widget: build функциясынын туру
// build: build функциясынын аты
// (BuildContext context): build функциясынын параметри
  Widget build(BuildContext context) {
    // return: кайтарып беруу
    // MaterialApp: ===> ?
    return MaterialApp(
      // title: MaterialApp proporty си , Озуно текст алат
      title: 'Flutter Demo',
      // theme: MaterialApp proporty си , Озуно ThemeData алат
      // ThemeData: бул бир Widget
      theme: ThemeData(
        // primarySwatch: ThemeData proporty си, Озуно Color алат
        primarySwatch: Colors.blue,
      ),
      // home: MaterialApp proporty си, Озуно Widget алат
      // MyHomePage: бул бир class
      // title: MyHomePage proporty си, Озуно String алат
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

// StatefulWidget ===> ?
class MyHomePage extends StatefulWidget {
  // required: созсуз беришибиз керек
  const MyHomePage({super.key, required this.title});
// final: акыркы маанини алат. Озгортсок болбойт
  final String title;
  @override
// State ===> ?
// createState: функция.
// () =>: стрелкалуу функция
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
