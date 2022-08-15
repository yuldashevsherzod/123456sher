import 'package:flutter/material.dart';

class QuestionPage extends StatefulWidget {
  const QuestionPage({Key? key}) : super(key: key);

  @override
  State<QuestionPage> createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff262C44),
      appBar: AppBar(
        backgroundColor: const Color(0xff262C44),
      ),
      body: Container(
        child: Column(
          children: [
            SafeArea(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xff29409E),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 16.0,
                          top: 8,
                          right: 8,
                          bottom: 8,
                        ),
                        child: Center(
                          child: Text(
                            "Davolanishdan oldin va davo muolajalaridan söng quyidagi sõrovnomani to'ldiring.",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 100,
                    left: 16,
                  ),
                  child: Container(
                    height: 100,
                    width: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color(0xff29409E),
                    ),
                    child: TextButton(
                        style: TextButton.styleFrom(
                          primary: Colors.pink,
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed('/questionones');
                        },
                        child: const Text(
                          "So'rovnoma",
                          style: TextStyle(
                              fontSize: 28,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100, right: 16),
                  child: Container(
                    height: 100,
                    width: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        //color: Color(0xff29409E),
                        color: const Color(0xff29409E)),
                    child: TextButton(
                        style: TextButton.styleFrom(
                            //backgroundColor: Color(0xff29409E),
                            ),
                        onPressed: () {
                          Navigator.of(context).pushNamed('/questiontwo');
                        },
                        child: const Text(
                          "So'rovnoma2",
                          style: TextStyle(
                              fontSize: 28,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
