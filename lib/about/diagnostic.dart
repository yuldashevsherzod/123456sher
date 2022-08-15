import 'package:flutter/material.dart';

class Diagnostic extends StatelessWidget {
  const Diagnostic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          backgroundColor: Color(0xff262C44),
          centerTitle: true,
          title: Padding(
            padding: const EdgeInsets.only(top: 24.0),
            child: Text(
              "TA'LIMIY QISM",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
              color: Color(0xff0097D0),
            ),
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(bottom: 10),
        color: Color(0xff262C44),
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 16.0, right: 16, top: 16, bottom: 0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xff29409E),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            "DIAGNOSTIKA",
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
                        color: Color(0xff29409E),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Migren diagnostiksi asosan kasallikning tipik ko‘rinishlariga asoslanadi,"
                          " bemorning shikoyatlari va tarixini o‘rganish orqali aniqlanadi."
                          " Tashxis klinik bo‘lib, u shikoyatlarning batafsil to‘plamini, anamnezni va bemorning nevrologik"
                          " tekshiruvini talab qiladi. “Migren” tashxisi ko‘proq bosh og‘rig‘i bilan bog‘liq bo‘lgan ko‘ngil aynish,"
                          " fono va fotofobiya, jismoniy faoliyatni cheklash kabi belgilar bilan ko‘proq uchraydi.",
                          style: TextStyle(fontSize: 30, color: Colors.white),
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
                        color: Color(0xff29409E),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Bosh og‘rig‘ining xalqaro tasnifiga ko‘ra  (ICHD-3), aniq mezonlar mavjud"
                          " (bemorda bosh og‘rig‘ining xususiyatlari),"
                          " agar ularning ma’lum kombinatsiyasi aniqlansa, migren tashxisi qo‘yiladi.",
                          style: TextStyle(fontSize: 30, color: Colors.white),
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
                        color: Color(0xff29409E),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "MRT, KT barcha holatlarda shart emas. Xalqaro tavsiyalarga ko‘ra,"
                          " agar siz og‘riqning ikkilamchi xususiyatiga shubha qilsangiz, bosh og‘rig‘i"
                          " boshqa kasallikdan kelib chiqqan bo‘lsa, shuningdek, nevrologik holatni tekshirishda atipik ko‘rinishlar,"
                          " simptomlar bilan buzilishlar aniqlansa, ushbu tadqiqotlarni o‘tkazish kerak.",
                          style: TextStyle(fontSize: 30, color: Colors.white),
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
