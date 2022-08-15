import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyHeaderDrawer extends StatefulWidget {
  @override
  State<MyHeaderDrawer> createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {

  String name = '';
  String password = '';

  getDate() async {
    final prefs = await SharedPreferences.getInstance();
    name = prefs.getString('email')!;
    password = prefs.getString('password')!;
    print('data keldi : {$name, $password}');
    setState(() {});
  }

  @override
  void initState() {
    getDate();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff262C44),
      //width: double.infinity,
      height: 200,
      padding: EdgeInsets.only(top: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 90,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('images/enrique-iglesias.jpg'),
                )),
          ),
          Text(
            name,
            style: const TextStyle(color: Colors.white, fontSize: 26),
          ),
          Text(
            password,
            style: const TextStyle(color: Colors.white, fontSize: 26),
          ),
        ],
      ),
    );
  }
}
