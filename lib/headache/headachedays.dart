import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:migran/headache/yes_visibility.dart';

import 'not_visibility.dart';

class HeadacheDays extends StatefulWidget {
  const HeadacheDays({Key? key}) : super(key: key);

  @override
  State<HeadacheDays> createState() => _HeadacheDaysState();
}



class _HeadacheDaysState extends State<HeadacheDays> {
  bool isvisible = true;
  //bool isNotvisible = false;
  //String? _selectedTime;





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
                     child: Text("Sizni bosh og'riq bezovta qilyabdimi?",style: TextStyle(color: Colors.white, fontSize: 26),),
                   ),
                 ],
               ),
               Padding(
                 padding: const EdgeInsets.only(top: 16.0, left: 16,right: 16),
                 child: Container(
                   height: 75,
                   width: 390,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(25),
                   ),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(left: 16.0),
                         child: Container(
                           //color: const Color(0xff262C44),
                           height: 45,
                           width: 100,
                           decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(100),),
                           child: ElevatedButton(
                               onPressed: () {
                                 setState(() {
                                   if(isvisible == isvisible){
                                     isvisible = false;
                                   } else{
                                     isvisible = true;
                                   }
                                 });
                                   //viewVisible();
                                   print(isvisible);
                               },
                             style: ButtonStyle(
                               shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(25)
                               )),
                               backgroundColor: MaterialStateProperty.all(Color(0xff262C44)),
                             ),
                               child: const Text(
                                 "Ha",
                                 style: TextStyle(color: Colors.white, fontSize: 24),
                               ),
                           ),
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(right: 32.0),
                         child: Container(
                           //color: const Color(0xff262C44),
                           height: 45,
                           width: 100,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(100),),
                           child: ElevatedButton(
                             onPressed: () {
                              setState(() {
                                if(isvisible == isvisible) {
                                  isvisible = true;
                                }else{
                                  isvisible = false;

                                }
                              });
                               print(isvisible);
                             },
                             style: ButtonStyle(
                               shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                   borderRadius: BorderRadius.circular(25)
                               )),
                               backgroundColor: MaterialStateProperty.all(Color(0xff262C44)),
                             ),
                             child: const Text(
                               "Yo'q",
                               style: TextStyle(color: Colors.white, fontSize: 24),
                             ),
                           ),
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
               SizedBox(height: 10,),

               NotVisibility(isvisible: isvisible, format: format),
               YesVisibility(isvisible: isvisible, format: format),

             ],
           ),
         ),
       ),
     ),
    );
  }
}






