import 'package:flutter/material.dart';

class Behavior extends StatefulWidget {
  const Behavior({Key? key}) : super(key: key);

  @override
  State<Behavior> createState() => _BehaviorState();
}

class _BehaviorState extends State<Behavior> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Color(0xff262C44),
      //   title: Text("salom"),
      // ),
      backgroundColor: Color(0xff262C44),
      body: SafeArea(
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
                        Icons.arrow_back_outlined,
                      )),
                ],
              ),
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


            ],
          ),
        ),
      ),
    );
  }
}
