import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class NotVisibility extends StatefulWidget {


   NotVisibility({
    Key? key,
    required this.isvisible,
    required this.format,
  }) : super(key: key);

  final bool isvisible;
  final DateFormat format;




  @override
  State<NotVisibility> createState() => _NotVisibilityState();
}

class _NotVisibilityState extends State<NotVisibility> {
  int _value = -1;
  int _secandvalue = -1;
  // int _thirdvalue = -1;
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: widget.isvisible,
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("Bosh og'rig'ini qoldiruvchi biror dori vositasi qabul qildingizmi?", style: TextStyle(color: Colors.white, fontSize: 26)),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextField(
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    //controller: _nameController,
                    onChanged: (value) {
                      print(value);
                    },
                    decoration: InputDecoration(
                      labelText: "Dori vositasi nomi, dozasi",
                      labelStyle: TextStyle(fontSize: 18, color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                          const BorderSide(color: Colors.white, width: 2.5)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  DateTimeField(
                      format: widget.format,
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
                        labelText: 'Dori vositasi vaqti',
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

          ],
        ),
      ),
    );
  }
}


