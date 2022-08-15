import 'package:flutter/material.dart';

import 'add_cure.dart';

class PageCure extends StatefulWidget {
  const PageCure({Key? key}) : super(key: key);

  @override
  State<PageCure> createState() => _PageCureState();
}

// void showAddNote(BuildContext context) {
//   showModalBottomSheet(
//     context: context,
//     builder: (ctx) {
//       return AddCure();
//     },
//   );
// }

class _PageCureState extends State<PageCure> {
  DateTime selectedDate = DateTime.now();
  final firstDate = DateTime(2010, 1);
  final lastDate = DateTime(2023, 1);

  _showCalendar(BuildContext context) async {
    final DateTime? date = await showDatePicker(
        context: context,
        initialDate: selectedDate,
        firstDate: firstDate,
        lastDate: lastDate,
        builder: (context, child) {
          return Theme(
              data: ThemeData(
                primarySwatch: Colors.grey,
                splashColor: Colors.black,
                textTheme: TextTheme(
                  subtitle1: TextStyle(color: Colors.black),
                  button: TextStyle(color: Colors.black),
                ),
                accentColor: Colors.black,
                colorScheme: ColorScheme.light(
                    primary: Color(0xffffbc00),
                    primaryVariant: Colors.black,
                    secondaryVariant: Colors.black,
                    onSecondary: Colors.black,
                    onPrimary: Colors.white,
                    surface: Colors.black,
                    onSurface: Colors.white,
                    secondary: Colors.black),
                dialogBackgroundColor: Colors.black,
              ),
              child: child!);
        });
    if (date != null) {
      setState(() {
        selectedDate = date;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff262C44),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    color: Colors.white,
                    iconSize: 30,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.close,
                    )),
                Padding(
                  padding: const EdgeInsets.only(right: 45.0),
                  child: Text(
                    '$selectedDate'.split(' ')[0],
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                ),
                IconButton(
                  onPressed: () {
                    _showCalendar(context);
                  },
                  icon: const Icon(
                    Icons.calendar_today,
                  ),
                  color: Colors.white,
                  iconSize: 30,
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/addcure');
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.white,
          foregroundColor: Colors.black, //<-- SEE HERE
        ),
      ),
    );
  }
}
