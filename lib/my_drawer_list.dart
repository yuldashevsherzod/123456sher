import 'package:flutter/material.dart';

class MyDrawerList extends StatefulWidget {
  const MyDrawerList({Key? key}) : super(key: key);

  @override
  State<MyDrawerList> createState() => _MyDrawerListState();
}

class _MyDrawerListState extends State<MyDrawerList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ListTile(
            title: const Text(
              "MIGREN KASSALLIGI HAQIDA",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/migrenmenu');
            },
          ),
          ListTile(
            title: const Text(
              "BOSH OG‘RIQSIZ KUNLAR",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/headache');
            },
          ),
          ListTile(
            title: const Text(
              'NAZORAT KALENDARI',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pushNamed('/item2');
            },
          ),
          ListTile(
            title: const Text(
              'DORI VOSITASI NAZORATI',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pushNamed('/pagecure');
            },
          ),
          ListTile(
            title: const Text(
              'SO‘ROVNOMA',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pushNamed('/questionpage');
            },
          ),
          ListTile(
            title: const Text(
              'ESLATMA',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pushNamed('/item2');
            },
          )
        ],
      ),
    );
  }
}
