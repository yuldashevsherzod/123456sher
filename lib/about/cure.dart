import 'package:flutter/material.dart';

class Cure extends StatelessWidget {
  const Cure({Key? key}) : super(key: key);

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
              crossAxisAlignment: CrossAxisAlignment.start,
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
                            "DAVOLASH",
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Migrenni davolashda quyidagi yo‘nalishlar mavjud",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "1) bemorni kasalligi xaqidagi bilimini oshirish",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "2) migren xurujini samarali davolash ",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "3) profilaktik davo (farmokologik va nofarmokologik davo muolajalari)",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Bemorlarda kasallik xaqidagi bilimini oshirish – migren davosining dastlabki muhim bosqichlaridan biridir."
                              " Migren tashhisi qo‘yilgandan so‘ng nevrolog shifokori bemorga migren haqidagi ma’lumotlarni"
                              " to‘g‘ri tushuntirib berishi lozim. Bemorning sog‘lom turmush tarziga rioya qilishi "
                              "(masalan, ovqatlanish va kun tartibiga rioya qilish) migrenni samarali davolashning asosidir.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
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
                        color: Color(0xff29409E),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 24.0),
                        child: Center(
                          child: Text(
                            "Migren xurujini samarali davolash",
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
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Migren xurujini to‘xtatish 2 guruhga ajratilinadi:",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "•	Nospetsifik (analgetik va nosteroid yallig‘lanishga qarshi dori vositasi)."
                                "- Atsetominofen 1000 mg, atsetilsalitsil kislota 500 mg, diklofenak 50, 100 mg, ibuprofen 200,"
                                " 400 mg, naproksen 500, 550 mg, flurbiprofen 100 mg, ketoprofen  100 mg,  ketorolac 30–60 mg. ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "•	Spetsifik (ergotamine va triptan hosilalari).",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "-	Digidroergotamin;  nazal sprey 2 mg, ergotamine 1-2 mg, ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "-	Triptanlardan: ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "-	 Sumatriptan  25, 50, 100 mg, almotriptan  12,5 mg, eletriptan  20, 40, 80 mg, frovatriptan  2,5 mg, naratriptan 1;"
                                " 2,5 mg, rizatriptan  5, 10 мг zolmotriptan 2,5; 5 mg; nazal sprey 2,5; 5 mg. "
                                "Opoidlar: Butorfanol nazal sprey 1 mg, butorfanol m/o 2 mg, kodein 30 mg,meperidin 75 mg, metadon 10 mg."
                                "     Qayt qilishga qarshi dori vositalarining (antiemetik) o‘tkir migrenda samaradorligi aniqlangan."
                                " Tez tibbiy yordam bo‘limlarida antiemetiklarni vena ichiga yuborilganda samarali "
                                "ekanligi isbotlangan. Og‘iz orqali yuborilganda faqat ko‘ngil aynashini kamaytirgan.   ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Antiemetiklar: xlorpromazin vena 12,5 mg, droperidol  2,75 mg, proxlorpromazin 10 mg. ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Steroidlar: tez tibbiy yordam bo‘limlarida  deksametazon 4–16 mg "
                                "vena ichiga yuborilish orqali migrenni o‘tkir xurujida foydalaniladi.",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Bundan tashqari kombinatsiyalashgan dori vositalari migren xurujinu bartaraf etishda samarali hisoblanadi. ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "-	Atsetaminofen/ atsetilsalitsil kislota/ kofein 500/500/130 mg, sumatriptan/ naproksen 85/500 mg,"
                                " kodein/atsetaminofen 5/400 mg, butalbital/ atsetaminofen/ kofein/ kodein  50/325/40/30 mg. ",
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
                        padding: const EdgeInsets.only(left: 24.0),
                        child: Center(
                          child: Text(
                            "Migren profilaktik farmakoterapiyasi ",
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
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "-	Beta-blokatorlar: metoprolol, propronol, propronol timolol, atenolol, nadolol,"
                                " nebivalol, pindalol",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "-	Kaltsiy kanallari blokatorlari: nikardipin, nifedipin, nimodipine, verapamil. ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "-	Antikonvulsantlar: divapriyeks natriy, valproate natriy, topiramat.).",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "-	Antidepressantlar: amitriptilin, essetalopram, venlofaksin, fluvoksamin, flouksetin.  ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "-	Triptanlardan: ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "-	Angiotenzin retseptor blokatorlari: kandesartan.  ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "-	botulotoksin А.  ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Botulotoksin surunkali migren profilaktikasida yaxshi samara beruvchi dori vositalaridan biridir."
                                " Botoks migren bilan og‘rigan bemorlarda ikkilamchi dori vositalariga bog‘liq bosh og‘riqlarida "
                                "samarali ekanligi aniqlangan. Botoks terapiya doriga rezistent surunkali migren bilan og‘rigan"
                                " ko‘pchilik bemorlarda bosh og‘rig‘I epizodik ko‘rinishga o‘tishini ta’minlaydi.  Surunkali migrenda "
                                "botulotoksin A tipining  155—195 YD miqdori tavsiya etiladi.",
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
