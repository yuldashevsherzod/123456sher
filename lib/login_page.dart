import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:intl/intl.dart';
import 'home_page.dart';
import 'main.dart';
import 'my_header_drawer.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  DateTime date = DateTime(2022, 12,24);
  
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _date = TextEditingController();



  saveDate(
      {required String name,required String date
      }) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('name', name);


    print("saqlangan data: {$name }");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff262C44),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                style: TextStyle(color: Colors.white, fontSize: 20),
                controller: _nameController,
                onChanged: (value) {
                  print(value);
                },
                decoration: InputDecoration(
                  labelText: "F.I.Sh",
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
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: TextField(
                readOnly: true,
                onTap: () async {
                  DateTime? newDate = await showDatePicker(
                    context: context,
                    initialDate: date,
                    firstDate: DateTime(1900),
                    lastDate: DateTime(2100),
                    //currentDate:
                  );
                  if(newDate ==null) return;
                  setState(() {
                    date = newDate;
                  });
                },
                decoration: InputDecoration(
                  hintText: ('${DateFormat('dd-MM-yyyy').format(date)}'),
                  hintStyle: TextStyle(fontSize: 21, color: Colors.white),
                  labelText: "Tug'ilgan yilingiz",
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
            ),
            // TextButton(
            //     onPressed: () {
            //       if (_nameController.text.isEmpty
            //           ) {
            //         print('qaytarildi');
            //         return;
            //       }
            //       saveDate(
            //         name: _nameController.text,
            //         date: '',
            //       );
            //     },
            //     child: const Text("Login")),

            TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyHomePage()));
                },
                child: const Text("Kirish")),
          ],
        ),
      ),

    );
  }


}
