import 'package:flutter/material.dart';

class QuestionTwo extends StatefulWidget {
  const QuestionTwo({Key? key}) : super(key: key);

  @override
  State<QuestionTwo> createState() => _QuestionTwoState();
}

class _QuestionTwoState extends State<QuestionTwo> {
  DateTime selectedDate = DateTime.now();
  final firstDate = DateTime(1991, 1);
  final lastDate = DateTime(2022, 12);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff262C44),
      ),
      body: SafeArea(
        child: Container(
          color: Colors.white, //Color(0xff262C44),
          child: Center(
            child: Column(
              children: [
                const Text(
                  "So'rovnoma natijalari",
                  style: TextStyle(color: Colors.blue, fontSize: 30),
                ),
                CalendarDatePicker(
                    initialDate: selectedDate,
                    firstDate: DateTime(2021),
                    lastDate: DateTime.now(),
                    onDateChanged: (newDate) {
                      setState(() {
                        selectedDate = newDate;
                      });
                      // print("new date $newDate");
                      // print("tanlangan kun $selectedDate");
                      // print("ohrigi kun $lastDate");
                      // print("ddddddddd $firstDate");
                    }),
                Text("Bugungi kun tallanmagan"),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 100,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)),
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context)
                                .pushNamed('/quesfullfieldtwo');
                          },
                          child: const Text(
                            "So'rovnomadan o'tish",
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          )),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
