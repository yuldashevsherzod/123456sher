import 'package:flutter/material.dart';

class AboutMigraine extends StatefulWidget {
  const AboutMigraine({Key? key}) : super(key: key);

  @override
  State<AboutMigraine> createState() => _AboutMigraineState();
}

class _AboutMigraineState extends State<AboutMigraine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff262C44),
        title: const Text(
          "Migren kassaligi o'zi nima?",
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Container(
        color: const Color(0xff262C44),
        child: Container(
          child: SingleChildScrollView(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/migraine');
                      },
                      child: Container(
                        width: 350,
                        height: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xff4576FF),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          "Migren",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/reasons');
                      },
                      child: Container(
                        width: 350,
                        height: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xffFDCD00),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          "Sabablari",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/diseasedev');
                      },
                      child: Container(
                        width: 350,
                        height: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xff27A7A6),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 24.0),
                          child: Text(
                            "Kasallik rivojlanish bosqichlari va simptomlari",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/classifcation');
                      },
                      child: Container(
                        width: 350,
                        height: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xffCE4860),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          "Klassifikatsiyasi",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/frequency');
                      },
                      child: Container(
                        width: 350,
                        height: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xff399964),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          "Migren chastotasi",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/diagnostic');
                      },
                      child: Container(
                        width: 350,
                        height: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xff4576FF),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          "Diagnostika",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/diagnosticmeasures');
                      },
                      child: Container(
                        width: 350,
                        height: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xffFDCD00),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          "Diagnostik mezonlar",
                          style: const TextStyle(
                              fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/cure');
                      },
                      child: Container(
                        width: 350,
                        height: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xffCE4860),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          "Davolash",
                          style: const TextStyle(
                              fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/migranprevention');
                      },
                      child: Container(
                        width: 350,
                        height: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xff399964),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          "Migren profilaktikasi",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/prophylactic');
                      },
                      child: Container(
                        width: 350,
                        height: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xff4576FF),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          "Profilaktik tavsiyalar",
                          style: const TextStyle(
                              fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
