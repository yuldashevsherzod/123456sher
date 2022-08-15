import 'package:flutter/material.dart';

class Migraine extends StatelessWidget {
  const Migraine({Key? key}) : super(key: key);

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
                Padding(
                  padding: const EdgeInsets.only(
                      left: 16.0, right: 16, top: 16, bottom: 0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff29409E),
                    ),
                    height: 100,
                    width: 400,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          "MIGREN",
                          style: TextStyle(
                              fontSize: 30,
                              color: Color(0xff0EC33E),
                              fontWeight: FontWeight.bold),
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
                      //height: 1250,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Migren — ko‘pincha bir tomonlama bosh og‘rig‘ining davriy xurujlari bilan namoyon bo‘luvchi  surunkali nevrologik kasallikdir."
                          " Odatda bosh og‘rig‘i bir tomonlama ba’zan ikki tomonlama namoyon bo‘ladi. Og‘riq juda"
                          " kuchli, ko‘pincha peshona-tepa yoki ko‘z soqqasi atrofida joylashib loqillovchi xususiyatga "
                          "ega. Bosh og‘riq xurujlari 2-3 soatdan 2-3 kungacha davom etishi mumkin. Bu davrda bemor passiv"
                          " bo‘lib qoladi, chunki har qanday harakat og‘riqning kuchayishiga  olib keladi. Xuruj davrida ko‘ngil aynashi,"
                          " qayd qilish, eshitish va ko‘rish ta’sirchanligini ortishi, xurujdan so‘ng xolsizlik va uyquchanlik kuzatilinadi."
                          " Ammo bu belgilar bir vaqtda sodir bo‘lmasligi ham mumkin. Uning 1 oydan 15 kundan kam davom etishi epizotik turiga"
                          " mansub bo‘lib, 15 kundan ortiq davom etishi surunkali migren deb ataladi.",
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
                          "Erkaklarga qaraganda ayollar orasida  kasaallik ko‘p uchraydi. Chunki bu ayollardagi"
                          " siklik gormonal o‘zgarishlar bilan bog‘liq.Kasallik o‘rtacha 50-55 yoshgacha  davom etishi mumkin.",
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
                          "Og‘riq paydo bo‘lishining bir nechta nazariyalari mavjud bo‘lib, ular orasida keng tarqalgani neyrovaskulyar nazariyadir."
                          " Ushbu nazariyaga ko‘ra, bosh miya qon  tomirlari  avval spazmga, keyin esa kengayishiga sabab bo‘ladi."
                          " Natijada arteriyalar atrofidagi to‘qimalarda shish yuzaga keladi va bu o‘z navbatida og‘riq"
                          " paydo bo‘lishiga olib keladi. Bundan tashqari patologik jarayon serotonin metabolizmining buzilishi"
                          " bilan bog‘liqligi aniqlangan.Migren kasalligi nasldan-naslga o‘tuvchi irsiy kasallik bo‘lib,"
                          " ota-onasi yoki yaqin qarindoshlari orasida migrendan"
                          " aziyat chekkan insonlarda kasallikning rivojlanish xavfi sezilarli darajada yuqori ekanligini aniq isbotlangan.",
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
