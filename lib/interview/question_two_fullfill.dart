import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class QuestionTwoFill extends StatefulWidget {
  const QuestionTwoFill({Key? key}) : super(key: key);

  @override
  State<QuestionTwoFill> createState() => _QuestionTwoFillState();
}

class _QuestionTwoFillState extends State<QuestionTwoFill> {
  final TextEditingController value = TextEditingController();
  final TextEditingController secandvalue = TextEditingController();
  final TextEditingController thirdvalue = TextEditingController();
  final TextEditingController fourvalue = TextEditingController();
  final TextEditingController fivevalue = TextEditingController();
  final TextEditingController sexvalue = TextEditingController();
  final TextEditingController sevenvalue = TextEditingController();
  final TextEditingController eightvalue = TextEditingController();
  final TextEditingController ninevalue = TextEditingController();

  myFunction({
    required String value,
    required String secandvalue,
    required String thirdvalue,
    required String fourvalue,
    required String fivevalue,
    required String sexvalue,
    required String sevenvalue,
    required String eightvalue,
    required String ninevalue,
  }) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('value', value);
    await prefs.setString('secandvalue', secandvalue);
    await prefs.setString('thirdvalue', thirdvalue);
    await prefs.setString('fourvalue', fourvalue);
    await prefs.setString('fivevalue', fivevalue);
    await prefs.setString('sexvalue', sexvalue);
    await prefs.setString('sevenvalue', sevenvalue);
    await prefs.setString('eightvalue', eightvalue);
    await prefs.setString('ninevalue', ninevalue);
    print("saqlangan data: {$value , $secandvalue}");
  }

  // int _value = -1;
  // int _secandvalue = -1;
  // int _thirdvalue = -1;
  // int _fourvalue = -1;
  // int _fivevalue = -1;
  // int _sexvalue = -1;
  // int _sevenvalue = -1;
  // int _eightvalue = -1;
  // int _ninevalue = -1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff262C44),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                        size: 28,
                      ),
                    ),
                  ),
                  Container(
                    child: IconButton(
                      onPressed: () {
                        //Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.save,
                        color: Colors.white,
                        size: 28,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "So‘nggi ikki hafta mobaynida kuzatilgan  quyidagi savollarga javob bering: ",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "Bo‘lib o‘tayotgan voqealarga qiziqishning yo‘qligi? ",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 1,
                        groupValue: value,
                        onChanged: (value) {
                          setState(() {
                            value = value.hashCode;
                            print(value);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "har kuni",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 2,
                        groupValue: value,
                        onChanged: (value) {
                          setState(() {
                            value = value.hashCode;
                            print(value);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "bir necha kun ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 3,
                        groupValue: value,
                        onChanged: (value) {
                          setState(() {
                            value = value.hashCode;
                            print(value);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "yarim kundan ortiq ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 4,
                        groupValue: value,
                        onChanged: (value) {
                          setState(() {
                            value = value.hashCode;
                            print(value);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "deyarli har kuni ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "Befarqlik, depressiya? ",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 1,
                        groupValue: secandvalue,
                        onChanged: (secandvalue) {
                          setState(() {
                            secandvalue = value.hashCode;
                            print(secandvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "har kuni",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 2,
                        groupValue: secandvalue,
                        onChanged: (secandvalue) {
                          setState(() {
                            secandvalue = value.hashCode;
                            print(secandvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "bir necha kun ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 3,
                        groupValue: secandvalue,
                        onChanged: (secandvalue) {
                          setState(() {
                            secandvalue = value.hashCode;
                            print(secandvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "yarim kundan ortiq ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 4,
                        groupValue: secandvalue,
                        onChanged: (secandvalue) {
                          setState(() {
                            secandvalue = value.hashCode;
                            print(secandvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "deyarli har kuni ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "Uyqusizlik, uyqusizlik bilan bog‘liq muammolar, ko‘p uyqu/kam uyqu? ",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 1,
                        groupValue: thirdvalue,
                        onChanged: (thirdvalue) {
                          setState(() {
                            thirdvalue = value.hashCode;
                            print(value);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "har kuni",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 2,
                        groupValue: thirdvalue,
                        onChanged: (thirdvalue) {
                          setState(() {
                            thirdvalue = value.hashCode;
                            print(thirdvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "bir necha kun ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 3,
                        groupValue: thirdvalue,
                        onChanged: (thirdvalue) {
                          setState(() {
                            thirdvalue = value.hashCode;
                            print(thirdvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "yarim kundan ortiq ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 4,
                        groupValue: thirdvalue,
                        onChanged: (thirdvalue) {
                          setState(() {
                            thirdvalue = value.hashCode;
                            print(thirdvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "deyarli har kuni ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "Holsizlik va Charchaganlik  hissi?",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 1,
                        groupValue: fourvalue,
                        onChanged: (fourvalue) {
                          setState(() {
                            fourvalue = value.hashCode;
                            print(fourvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "har kuni",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 2,
                        groupValue: fourvalue,
                        onChanged: (fourvalue) {
                          setState(() {
                            fourvalue = value.hashCode;
                            print(fourvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "bir necha kun ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 3,
                        groupValue: fourvalue,
                        onChanged: (fourvalue) {
                          setState(() {
                            fourvalue = value.hashCode;
                            print(fourvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "yarim kundan ortiq ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 4,
                        groupValue: fourvalue,
                        onChanged: (fourvalue) {
                          setState(() {
                            fourvalue = value.hashCode;
                            print(fourvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "deyarli har kuni ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "Ishtaha yo‘qligi yoki ortiqcha ovqatlanish? ",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 1,
                        groupValue: fivevalue,
                        onChanged: (fivevalue) {
                          setState(() {
                            fivevalue = value.hashCode;
                            print(fivevalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "har kuni",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 2,
                        groupValue: fivevalue,
                        onChanged: (fivevalue) {
                          setState(() {
                            fivevalue = value.hashCode;
                            print(fivevalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "bir necha kun ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 3,
                        groupValue: fivevalue,
                        onChanged: (fivevalue) {
                          setState(() {
                            fivevalue = value.hashCode;
                            print(fivevalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "yarim kundan ortiq ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 4,
                        groupValue: fivevalue,
                        onChanged: (fivevalue) {
                          setState(() {
                            fivevalue = value.hashCode;
                            print(fivevalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "deyarli har kuni ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "O‘zingizni omadsizdek his qilasizmi, oila a’zolaringiz oldida o‘zingizni aybdor his qilasizmi?  ",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 1,
                        groupValue: sexvalue,
                        onChanged: (sexvalue) {
                          setState(() {
                            sexvalue = value.hashCode;
                            print(sexvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "har kuni",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 2,
                        groupValue: sexvalue,
                        onChanged: (sexvalue) {
                          setState(() {
                            sexvalue = value.hashCode;
                            print(sexvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "bir necha kun ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 3,
                        groupValue: sexvalue,
                        onChanged: (sexvalue) {
                          setState(() {
                            sexvalue = value.hashCode;
                            print(sexvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "yarim kundan ortiq ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 4,
                        groupValue: sexvalue,
                        onChanged: (sexvalue) {
                          setState(() {
                            sexvalue = value.hashCode;
                            print(sexvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "deyarli har kuni ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "O‘qishga yoki televizor ko‘rishga e’tibor qaratish qiyinmi?",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 1,
                        groupValue: sevenvalue,
                        onChanged: (sevenvalue) {
                          setState(() {
                            sevenvalue = value.hashCode;
                            print(sevenvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "har kuni",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 2,
                        groupValue: sevenvalue,
                        onChanged: (sevenvalue) {
                          setState(() {
                            sevenvalue = value.hashCode;
                            print(sevenvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "bir necha kun ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 3,
                        groupValue: sevenvalue,
                        onChanged: (sevenvalue) {
                          setState(() {
                            sevenvalue = value.hashCode;
                            print(sevenvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "yarim kundan ortiq ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 4,
                        groupValue: sevenvalue,
                        onChanged: (sevenvalue) {
                          setState(() {
                            sevenvalue = value.hashCode;
                            print(sevenvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "deyarli har kuni ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "Harakatingiz aktivmi yoki g‘ayrioddiy sekin gapiryapsizmi, yoki aksincha, hayajonlanib, odatdagidan ko‘ra ko‘proq harakat qilyapsizmi? ",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 1,
                        groupValue: eightvalue,
                        onChanged: (eightvalue) {
                          setState(() {
                            eightvalue = value.hashCode;
                            print(eightvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "har kuni",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 2,
                        groupValue: eightvalue,
                        onChanged: (eightvalue) {
                          setState(() {
                            eightvalue = value.hashCode;
                            print(eightvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "bir necha kun ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 3,
                        groupValue: eightvalue,
                        onChanged: (eightvalue) {
                          setState(() {
                            eightvalue = value.hashCode;
                            print(eightvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "yarim kundan ortiq ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 4,
                        groupValue: eightvalue,
                        onChanged: (eightvalue) {
                          setState(() {
                            eightvalue = value.hashCode;
                            print(value);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "deyarli har kuni ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "O‘z joniga qasd qilish, ya’ni o‘ziga zarar yetkazish xaqida o‘ylar? ",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 1,
                        groupValue: eightvalue,
                        onChanged: (eightvalue) {
                          setState(() {
                            eightvalue = value.hashCode;
                            print(eightvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "har kuni",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 2,
                        groupValue: eightvalue,
                        onChanged: (eightvalue) {
                          setState(() {
                            eightvalue = value.hashCode;
                            print(eightvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "bir necha kun ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 3,
                        groupValue: eightvalue,
                        onChanged: (eightvalue) {
                          setState(() {
                            eightvalue = value.hashCode;
                            print(eightvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "yarim kundan ortiq ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Radio(
                        value: 4,
                        groupValue: eightvalue,
                        onChanged: (eightvalue) {
                          setState(() {
                            eightvalue = value.hashCode;
                            print(eightvalue);
                          });
                        }),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "deyarli har kuni ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
