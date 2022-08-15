import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class QuestionFullFieldOne extends StatefulWidget {
  const QuestionFullFieldOne({Key? key}) : super(key: key);

  @override
  State<QuestionFullFieldOne> createState() => _QuestionFullFieldOneState();
}

class _QuestionFullFieldOneState extends State<QuestionFullFieldOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff262C44),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: const Color(0xff262C44),
            child: Column(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Container(
                      child: const Text(
                        "So'rovnoma",
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: const Text(
                      "So‘nggi  3 oy  mobaynida barcha bosh og‘rig‘ingiz bilan"
                      " bog‘liq quyidagi savollarga javob bering. Har bir savoldan keyin"
                      " javobingizni yozing. Agar  biror bir faoliyat bilan shug‘ullanmagan "
                      "bo‘lsangiz, nolni yozing.",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: const Text(
                      "1.	Bosh og‘rig‘i tufayli necha kun ish yoki o‘qish vaqtini (to‘liq yoki yarim kunlik) qoldirdingiz?                ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    //controller: _emailController,
                    onChanged: (value) {
                      print(value);
                    },
                    decoration: InputDecoration(
                      labelText: 'Kunlar sonini kiriting',
                      labelStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.blue, width: 2.5)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: const Text(
                      "2.	Ishda yoki o’qishda bo‘lganingizda,  necha"
                      " kun bosh og'rig‘i tufayli ish qobiliyatingiz  qisqargan?"
                      " (birinchi savolda belgilagan kunlarni hisobga olmaganda).                 ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    //controller: _emailController,
                    onChanged: (value) {
                      print(value);
                    },
                    decoration: InputDecoration(
                      labelText: 'Kunlar sonini kiriting',
                      labelStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.blue, width: 2.5)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: const Text(
                      "3.	Oxirgi vaqtlarda bosh  og‘rig‘i tufayli necha kun uy yumushlaridan uzoqlashdingiz?",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    //controller: _emailController,
                    onChanged: (value) {
                      print(value);
                    },
                    decoration: InputDecoration(
                      labelText: 'Kunlar sonini kiriting',
                      labelStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.blue, width: 2.5)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: const Text(
                      "4.	Necha kun davomida bosh og‘rig‘i tufayli uy vazifangiz unumdorligi"
                      " yarmiga yoki undan ko‘proqqa qisqardi? (3-savolda sanab o‘tgan kunlarni hisobga"
                      " olmaganda (bosh og‘rig‘i tufayli uy vazifasini umuman bajarmagan kunlar)",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    //controller: _emailController,
                    onChanged: (value) {
                      print(value);
                    },
                    decoration: InputDecoration(
                      labelText: 'Kunlar sonini kiriting',
                      labelStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.blue, width: 2.5)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: const Text(
                      "5.	So’ngi vaqtlarda boshingiz og‘riganligi sababli"
                      " necha kun oilaviy, ijtimoiy va dam olish tadbirlarida qatnashmadingiz?  ",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    //controller: _emailController,
                    onChanged: (value) {
                      print(value);
                    },
                    decoration: InputDecoration(
                      labelText: 'Kunlar sonini kiriting',
                      labelStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.blue, width: 2.5)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: ElevatedButton(
                    child: Text(
                      "Saqlash",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                    onPressed: () {
                      print('salom');
                    },
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
