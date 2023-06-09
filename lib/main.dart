import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemCount: 5000,
        itemExtent: 48,
        addAutomaticKeepAlives: false,
        addRepaintBoundaries: false,
        addSemanticIndexes: false,
        itemBuilder: (context, index) {
          return SizedBox(
            height: 48,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
                Text(index.toString()),
              ],
            ),
          );
        },
      ),
    );
  }
}
