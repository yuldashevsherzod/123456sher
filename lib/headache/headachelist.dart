import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HeadacheList extends StatefulWidget {
  const HeadacheList({Key? key}) : super(key: key);

  @override
  State<HeadacheList> createState() => _HeadacheListState();
}

class _HeadacheListState extends State<HeadacheList> {
  String? _selectedTime;
  @override
  Widget build(BuildContext context) {
    final format = DateFormat('h:mm');
    return Scaffold(
      backgroundColor: const Color(0xff262C44),
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
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: const Text("Bosh og'rig'ini qachon sezdingiz?",style: TextStyle(color: Colors.white, fontSize: 26),),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        DateTimeField(
                            format: format,
                            decoration: InputDecoration(
                              labelStyle: TextStyle(color: Colors.white),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: const BorderSide(color: Colors.blue, width: 2.5)),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              suffixIcon: IconButton(
                                onPressed: () {},//time
                                icon: Icon(
                                  Icons.access_alarm_outlined,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              labelText: "Og'riq vaqti",
                            ),
                            onShowPicker: (context, currentValue) async {
                              final time = await showTimePicker(
                                  context: context,
                                  initialTime: TimeOfDay.fromDateTime(currentValue ?? DateTime.now()));
                              return DateTimeField.convert(time);
                            })
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: const Text("Bosh og'rig'i qachon to'xtadi?",style: TextStyle(color: Colors.white, fontSize: 26),),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        DateTimeField(
                            format: format,
                            decoration: InputDecoration(
                              labelStyle: TextStyle(color: Colors.white),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: const BorderSide(color: Colors.blue, width: 2.5)),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              suffixIcon: IconButton(
                                onPressed: () {},//time
                                icon: Icon(
                                  Icons.access_alarm_outlined,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              labelText: "Og'riq vaqti",
                            ),
                            onShowPicker: (context, currentValue) async {
                              final time = await showTimePicker(
                                  context: context,
                                  initialTime: TimeOfDay.fromDateTime(currentValue ?? DateTime.now()));
                              return DateTimeField.convert(time);
                            })
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: const Text("Bosh og'rig'ini boshlanishidan "
                            "1 soat oldin siz vizual o'zgarishlar sezdingizmi?"
                            "(yorqin yorug'lik nuri, ko'z oldida chiziqchalar,"
                            "yulduzchalar paydo bo'lishi)",style: TextStyle(color: Colors.white, fontSize: 26),),
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
