


import 'package:flutter/material.dart';
//import 'package:time_picker_widget/time_picker_widget.dart';
class AddCure extends StatefulWidget {
  const AddCure({Key? key}) : super(key: key);

  @override
  State<AddCure> createState() => _AddCureState();
}

// void _showTimePicker(BuildContext context) {
//   showTimePicker(
//     context: context,
//     initialTime: TimeOfDay.now(),
//   );
// }




class _AddCureState extends State<AddCure> {
  //TimeOfDay time = TimeOfDay.now();
  //TimeOfDay? time = const TimeOfDay(hour: 12, minute: 12);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff262C44),
        body: SingleChildScrollView(
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
                      ),),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      "Eslatmani qo'shish",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 18.0, left: 8, right: 8, bottom: 8),
                      child: TextField(
                        style: TextStyle(color: Colors.white, fontSize: 20),
                        //controller: _emailController,
                        onChanged: (value) {
                          print(value);
                        },
                        decoration: InputDecoration(
                          labelText: 'Dori nomini kiriting',
                          labelStyle: TextStyle(color: Colors.white),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: const BorderSide(
                                  color: Colors.blue, width: 2.5)),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(right: 256.0),
                      child: Text("Davomiyligi", style: TextStyle(color: Colors.white, fontSize: 25),),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        readOnly: true,
                        //enabled: false,
                        style: TextStyle(color: Colors.white, fontSize: 20),
                        decoration: InputDecoration(
                          //hintText: ('${time .hour.toString()} : ${time .minute.toString()}'),
                          hintStyle: TextStyle(fontSize: 21, color: Colors.white),
                          suffixIcon: IconButton(
                              onPressed: () async {
                                TimeOfDay? newTime = await showTimePicker(
                                  context: context,
                                  initialTime: TimeOfDay.now(),
                                );
                                print(TimeOfDay.now());
                                if (newTime != null) {
                                  setState(() {
                                    //time = newTime;
                                  });
                                }
                              },
                              icon: Icon(
                                Icons.add_box_rounded,
                                color: Colors.white,
                                size: 30,
                              ),
                          ),
                          prefixIcon: Icon(
                            Icons.access_alarm_outlined,
                            size: 30,
                            color: Colors.white,
                          ),
                          labelStyle: TextStyle(color: Colors.white),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: const BorderSide(
                                  color: Colors.blue, width: 2.5)),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        readOnly: true,
                        //enabled: false,
                        style: TextStyle(color: Colors.white, fontSize: 20),
                        decoration: InputDecoration(
                          //hintText: ('${time .hour.toString()} : ${time .minute.toString()}'),
                          hintStyle: TextStyle(fontSize: 21, color: Colors.white),
                          suffixIcon: IconButton(
                            onPressed: () async {
                              TimeOfDay? newTime = await showTimePicker(
                                context: context,
                                initialTime: TimeOfDay.now(),
                              );
                              print(TimeOfDay.now());
                              if (newTime != null) {
                                setState(() {
                                  //time = newTime;
                                });
                              }
                            },
                            icon: Icon(
                              Icons.add_box_rounded,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                          prefixIcon: Icon(
                            Icons.access_alarm_outlined,
                            size: 30,
                            color: Colors.white,
                          ),
                          labelStyle: TextStyle(color: Colors.white),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: const BorderSide(
                                  color: Colors.blue, width: 2.5)),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(right: 256.0),
                      child: Text("Ko'rinishi", style: TextStyle(color: Colors.white, fontSize: 25),),
                    ),


                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
