import 'package:flutter/material.dart';

class DiseaseDevelopment extends StatelessWidget {
  const DiseaseDevelopment({Key? key}) : super(key: key);

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
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Center(
                        child: Text(
                          "KASALLIK RIVOJLANISH BOSQICHLARI VA SIMPTOMLARI",
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
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "1.	Prodromal (boshlang‘ich) bosqich. Ba’zi bemorlar hurujdan oldin stereotipik o‘zgarish "
                          "his qilishadi. Bu hissiy va psixologik o‘zgarishlar yoki vegetativ belgilar bo‘lishi mumkin."
                          " Ko‘pincha kayfiyat o‘zgarishi tasvirlangan - eyforiya, depressiya, tushkunlik, asabiylashish,"
                          " bo‘yin soxasida og‘riq,  esnash, uyquchanlik; ishtahaning o‘zgarishi. Yuqorida keltirilgan"
                          " belgilar hurujdan 24-48 soat oldin paydo bo‘lishi mumkin.",
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
                          "2.	Aura. Bu bosqichda bosh miya tomirlarida spazm yuzaga keladi."
                          " Ko‘pincha u vizual buzilishlar shaklida namoyon bo‘ladi: aura ijobiy "
                          "(ko‘z atrofida yulduzchalar paydo bo‘lishi, quloqda shovqin) va salbiy "
                          "(ko‘rish, eshitish, uyqusizlik) bo‘lishi mumkin. Auraning odatiy davomiyligi 30-60 minut."
                          " Ba’zan undan ko‘proq bo‘lishi mumkin. Ko‘pincha migren bosh og‘rig‘idan oldin aura paydo bo‘ladi."
                          " Auraning tugashi bilan bosh og‘rig‘i boshlanadi. Eng keng tarqalgan aura ko‘rish sohasidagi "
                          "o‘zgarishlar bilan kechuvchi ya’ni xiralashish, zigzaglar,"
                          " ko‘z atrofida yulduzchalar uchishi asta-sekin o‘sib boradi va 1 soatgacha davom etadi.",
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "•	Sensorli aura (yuz, oyoq-qo‘llarda holsizlik), motor aura (ixtiyorsiz harakatlar).",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            Text(
                              "•	Vestibulyar aura.",
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
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "3.	Migren huruji. Aksariyat hollarda bir tomonlama pulsatsiyalovchi xarakterdagi"
                          " bosh og‘rig‘i bo‘lib, prodromal"
                          " davr va auradan keyin namoyon bo‘ladi. ",
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              ". Shiddati ko‘pincha o‘rtacha yoki yuqori, chidab bo‘lmas darajada og‘riq.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              ". Og‘riq xarakteri  ko‘pincha pulsatsiyalanuvchi, to‘lqinli.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              ". Og‘riq ko‘pincha bir tomonlama yoki boshning yarmida.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              ".Jismoniy mashqlar, yurish, egilish va boshqa xarakatlarda ortadi.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              ". Baland tovushlarga, yorqin nurlarga sezuvchanlik bilan birga keladi.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              ".  Ko‘ngil aynishi, qayd qilish kuzatilishi mumkin.",
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
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Og‘riq xurujining davomiyligi bir necha soatdan bir necha kungacha,"
                          " ko‘pincha 4-12 soatgacha davom etadi.",
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
                          "4.	Postdromal bosqich. Bu bosqich migren xuruji tugaganidan so‘ng yuzaga keladi."
                          " Ko‘pgina bemorlarda hurujdan keyin xolsizlik, bosh aylanishi, kayfiyatning yo‘qolishi,"
                          " ish qobiliyatini pasayishini  his qilishlari mumkin. Yorug‘likka, tovushlarga va"
                          " turli xil hidlarga nisbatan sezgirlik bir necha kunga saqlanib qolishi kuzatilinadi. ",
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
