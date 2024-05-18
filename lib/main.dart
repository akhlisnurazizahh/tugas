import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'APLIKASI FLUTTER',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 2, 42, 102),
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 20, 9, 177)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Applikasi Flutterku'),
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
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Nama : Akhlis Nur Azizah',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'NIM : STI202102276',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
