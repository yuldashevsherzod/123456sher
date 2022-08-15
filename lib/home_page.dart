import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'hello',
              style: TextStyle(fontSize: 26),
            ),
            MaterialButton(
                color: Colors.lightBlueAccent,
                child: Text('Remove credentials'),
                onPressed: () {})
          ],
        ),
      ),
    );
  }
}
