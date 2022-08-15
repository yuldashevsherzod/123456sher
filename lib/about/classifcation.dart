import 'package:flutter/material.dart';

class Classifcation extends StatelessWidget {
  const Classifcation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(100),
        child: AppBar(
          backgroundColor: const Color(0xff262C44),
          centerTitle: true,
          title: const Padding(
            padding: EdgeInsets.only(top: 24.0),
            child: Text(
              "TA'LIMIY QISM",
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              borderRadius:
                  const BorderRadius.vertical(bottom: Radius.circular(20)),
              color: Color(0xff0097D0),
            ),
          ),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.only(bottom: 10),
        color: const Color(0xff262C44),
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 16.0, right: 16, top: 16, bottom: 0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color(0xff29409E),
                      ),
                      //height: 100,
                      //width: 400,
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            "KLASSIFIKATSIYASI",
                            style: TextStyle(
                                fontSize: 30,
                                color: Color(0xff0EC33E),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 16.0, right: 16, top: 16, bottom: 0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color(0xff29409E),
                      ),
                      //height: 990,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "I. Aurasiz migren.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "II. Aurali migren:",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "1. Oddiy aurali migren:",
                              style: const TextStyle(
                                  fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "a) tipik aura bilan kechuvchi bosh og‘rig‘i;",
                              style: const TextStyle(
                                  fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "b) bosh og‘rig‘isiz tipik aura.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "2. Miya ustuni aurasi bo‘lgan migren.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "3. Gemiplegik migren:",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "a) oilaviy gemiplegik migren: ",
                              style: const TextStyle(
                                  fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              " b) sporadik gemiplegik migren.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "4. Retinal migren.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "III. Surunkali migren.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "IV. Migrenning asoratlari:",
                              style: const TextStyle(
                                  fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "1. Migren holati.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "2. Infarktsiz doimiy aura.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "3. Migren infarkti.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "4. Aurali migrendan kelib chiqqan epileptik xurujlar.",
                              style: const TextStyle(
                                  fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "V. Extimolli migren:",
                              style: const TextStyle(
                                  fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "1. Aurasiz ehtimolli migren. ",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "2. Aurali ehtimolli migren.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 16.0, right: 16, top: 16, bottom: 0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color(0xff29409E),
                      ),
                      //height: 115,
                      //width: 400,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 24.0),
                        child: Center(
                          child: const Text(
                            "VI. Migren bilan bog‘liq bo‘lgan epizodik sindromlar",
                            style: TextStyle(
                                fontSize: 30,
                                color: Color(0xff0EC33E),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 16.0, right: 16, top: 16, bottom: 0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color(0xff29409E),
                      ),
                      //height: 395,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "1. takrorlanib turuvchi oshqozon-ichak buzilishlari: ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "а) siklik qusish sindromi; ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "б) abdominal migren. ",
                                style: const TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "2. Yaxshi sifatli paroksizmal bosh aylanishi. ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "3. Yaxshi sifatli paroksizmal tortikolis. ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
