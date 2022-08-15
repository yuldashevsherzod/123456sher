import 'package:flutter/material.dart';

class MoodSelect extends StatelessWidget {
  const MoodSelect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              children: [
                Row(
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
                    IconButton(
                      color: Colors.white,
                      iconSize: 30,
                      onPressed: () {},
                      icon: Icon(
                        IconData(0xee9b, fontFamily: 'MaterialIcons'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
