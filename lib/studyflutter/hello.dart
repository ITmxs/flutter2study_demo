import 'package:flutter/material.dart';

class HelloWord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HelloWordPage(),
    );
  }
}

class HelloWordPage extends StatefulWidget {
  @override
  _HelloWordPageState createState() => _HelloWordPageState();
}

class _HelloWordPageState extends State<HelloWordPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
