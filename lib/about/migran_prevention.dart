import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MigranPrevention extends StatelessWidget {
  const MigranPrevention({Key? key}) : super(key: key);

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
                            "MIGREN PROFILAKTIKASI",
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
                              "Migrenning dori vositalarisiz profilaktik davosiga xulq-atvor"
                              " ko‘nikmalar terapiyasi va fizikal davo muolajalari kiradi.",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Xulq-atvor ko‘nikmalar terapiyasining quyidagi usullari mavjud: ",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "	kognitiv xulq-atvor ko‘nikmalar terapiyasi (KXAT)",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "•	biologik qayta aloqa (BQА)	",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "•	relaksatsiya usullari ",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Xulq-atvor ko‘nikmalar terapiyasi quyidagi holatlarda tavsiya etiladi:",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "1) Bemor nofarmakologik davo muolajalarini afzal koʼrsa",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "2) Migren standart dori vositalarini yaxshi qabul qila olmasa ",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "3) Standart farmakoterapiyaga qarshi ko‘rsatmalar bo‘lsa",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "4) Standart farmakoterapiya samarasi yetarlicha bo‘lmagan holatlarda",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "5) Bemor ayol homilador bo‘lsa yoki bolani ko‘krak orqali oziqlantirsa ",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "6) Bemorda standart farmakoterapiya samarasini susaytiruvchi abuzus"
                              " (dori vositalari taʼsirida yuzaga keluvchi) bosh og‘rig‘i mavjud boʼlsa. ",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "7) bemorda kuchli stress xolati kuzatilsa yoki stressni bartaraf"
                              " etish ko‘nikmalari mavjud bo‘lmagan holatlarda",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
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
                        color: Color(0xff29409E),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 24.0),
                        child: Center(
                          child: Text(
                            "Kognitiv xulq-atvor terapiyasi (KXAT) ",
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
                                "Depressiyani yaxshilash uchun kognitiv omillardan foydalanadigan davolash usulidir."
                                " KXAT depressiya, havotir kabi "
                                "muammolar uchun tanlangan psixoterapiya гыгдшвшк. Kognitiv xulq-atvor terapiyasi – dastlab"
                                " depressiyani davolash uchun ishlab chiqilgan. KXAT bilan migrenni davolashda qo‘shimcha"
                                " terapiya sifatida foydalanish mumkin. Migrenni davolashda farmakoterapiya va kognitiv-xulq"
                                " atvor terapiyasini  birgalikda qo‘llash faqat dori vositalarini o‘z ichiga olgan terapiyadan "
                                "ko‘ra samaralidir. KXAT bemorlarning davolanishga rioya qilishini sezilarli darajada oshiradi,"
                                " xususan, dori-darmonsiz tavsiyalarni (uyqu rejimi, ovqatlanish, jismoniy mashqlar, dam olish)"
                                " amalga oshirishga va migren bilan bog‘liq bo‘lgan stress xolatlarini sezilarli darajada kamaytiradi."
                                " Migrenda kasallikni surunkali turida KXAT oyiga 3 va undan ortiq vaqt davomida tavsiya etiladi.",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Biologik qayta aloqa (BQA).",
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                " Instrumental terapiya usuli bo‘lib, bemor organizmining mushak tarangligi,"
                                " puls, miyaning ritmlarini uyg‘unlashtirish kabi reaksiyalarini tushunish va nazorat qilishni"
                                " o‘rganishga imkon beradi. Usul  bosh og‘rig‘ining oldini olish bilan bog‘liq isbotlangan"
                                " yuqori samaradorlik darajasiga ega. BQA dan foydalanish kasallikning klinik suratini yaxshilashga,"
                                " shuningdek, davolash samaradorligining oshishiga, depressiya va stress alomatlarini kamaytirib,"
                                " dori-darmonlarni qo‘llashga bo‘lgan ehtiyojni kamaytiradi. Dori-darmon terapiyasining qisqa"
                                " muddatli ta’sirli davolashdan  farqli o‘laroq, BQA terapiyaning asosiy maqsadi organizmning "
                                "normativ tizimlarining  faoliyatini tiklash bilan bir qatorda  patologik belgilarni yo‘qotish"
                                " va uzoq vaqt davomida hayot sifatini yaxshilashdan iborat.",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Relaksatsiya.",
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                " Usuli bemorga  psixologik yordam va mushaklarni bo‘shashtirishga, shuningdek,"
                                " stressdan kelib chiqqan simpatik reaksiyalarning zo‘riqishini kamaytirishga imkon beradi."
                                " Relaksatsiya - progressiv mushaklar bo‘shashtirishni, diafragmal nafas mashqlar texnikasini"
                                "  o‘z ichiga oluvchi usuldir. Relaksatsiya mashg‘ulotlari ko‘nikmalari bemorlarga  jismoniy"
                                " va ruhiy qo‘zg‘alishni kamaytirishga va  bosh og‘rig‘i bilan bog‘liq o‘ziga xos fiziologik"
                                " reaksiyalarni nazorat qilish imkonini beradi. Relaksatsiya mashg‘ulotlari "
                                "jarayonida bemorlar kuniga 2 marta 20-30 daqiqa mushaklarni bo‘shashtirish"
                                " texnikasining bosqichma-bosqich (mushaklarning progressiv bo‘shashishi, diafragma"
                                " bilan nafas olish, meditatsiya mashqlari) mashq qilish bo‘yicha ko‘rsatmalar oladilar."
                                " Bemorlar mushaklarni bo‘shashtirish mashqlarini o‘zlashtirganlaridan so‘ng, qisqa"
                                " va samarali dam olish texnikasi joriy etiladi (masalan, ritm yordamida boshqariladigan"
                                " dam olish, o‘z-o‘zini nazorat qilish) va ularga kun davomida yangi o‘zlashtirilgan"
                                " mashqlar texnikasini qo‘llash tavsiya etiladi. Relaksatsiya usuli bemorlarni ruhiy va mushaklar"
                                " boʼshashishiga, stressga taʼsirlanishni kamaytirishga o‘rgatadi. Relaksatsiya 20-30 daqiqa"
                                " davomiylikdagi har kunlik muolajalar tarzida o‘tkaziladi. ",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Profilaktik davo samaradorligi quyidagilar bilan ifodalaniladi(99):",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Fizikal usullar.",
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Bir qancha tekshiruvlar natijalariga koʼra fizikal usullar– akupunktura, manual terapiya, massaj,"
                                " fizioterapiya ham migren davosida ahamiyatli hisoblanadi. Fizikal terapiya migren va zoʼriqish bosh"
                                " ogʼrigʼi, nospetsifik boʼyin ogʼriqlari bilan birga kelganda koʼproq samarali hisoblanadi."
                                " Bo‘yin mushaklarining mushak-tonik og‘riq sindromi migren xurujlarini ko‘payishiga sabab bo‘luvchi"
                                " omil bo‘lib, migren profilaktik davosida standart davo muolajalari, xulq-atvor terapiyasi va davolash"
                                " gimnastikasi birgalikda tavsiya qilinadi.",
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
