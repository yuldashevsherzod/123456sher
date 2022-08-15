import 'package:flutter/material.dart';

import 'package:migran/about/reasons.dart';
import 'package:migran/headache/headachelist.dart';
import 'package:migran/remember/behavior.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'about/about_migraine_list.dart';
import 'about/classifcation.dart';
import 'about/cure.dart';
import 'about/diagnostic.dart';
import 'about/diagnostic_criteria.dart';
import 'about/diagnostic_measures.dart';
import 'about/disease _develp.dart';
import 'about/migraine.dart';
import 'about/migraine_frequency.dart';
import 'about/migran_prevention.dart';
import 'about/prophylactic_recommendation.dart';
import 'headache/headachedays.dart';
import 'interview/ques_full_fied.dart';
import 'interview/question_ones.dart';
import 'interview/question_page.dart';
import 'interview/question_two.dart';
import 'interview/question_two_fullfill.dart';
import 'login_page.dart';
import 'medicine/add_cure.dart';
import 'medicine/page_cure.dart';
import 'my_drawer_list.dart';
import 'my_header_drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          //brightness: Brightness.dark,
          primaryColor: Color(0xff262C44),
          scaffoldBackgroundColor: Colors.white //Color(0xff262C44),

          ),
      initialRoute: '/',
      home: Login(),
      //MyHomePage(), //MyLoginPage(),
      routes: {
        //Migran haqida
        '/migrenmenu': (context) => AboutMigraine(),
        '/migraine': (context) => Migraine(),
        '/reasons': (context) => Reasons(),
        '/diseasedev': (context) => DiseaseDevelopment(),
        '/classifcation': (context) => Classifcation(),
        '/frequency': (context) => MigraineFrequency(),
        '/diagnostic': (context) => Diagnostic(),
        '/diagnosticcriteria': (context) => DiagnosticCriteria(),
        '/diagnosticmeasures': (context) => DiagnosticMeasures(),
        '/cure': (context) => Cure(),
        '/migranprevention': (context) => MigranPrevention(),
        '/prophylactic': (context) => ProphylaticRecommendation(),
        //dori vositasi
        '/pagecure': (context) => PageCure(),
        '/addcure': (context) => AddCure(),
        //Bosh og'rishi kunlar
        '/headache': (context) => HeadacheDays(),
        '/headachelist': (context) => HeadacheList(),
        //So'rovnoma
        '/questionones': (context) => QuestionOnes(),
        '/questiontwo': (context) => QuestionTwo(),
        '/questionpage': (context) => QuestionPage(),
        //birinchi pagega o'tishi
        '/quesfullfieldone': (context) => QuestionFullFieldOne(),
        '/quesfullfieldtwo': (context) => QuestionTwoFill(),
        //remember file
        '/behavior': (context) => Behavior(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String email = '';
  String password = '';

  getDate() async {
    final prefs = await SharedPreferences.getInstance();
    email = prefs.getString('email')!;
    password = prefs.getString('password')!;
    print('data keldi : {$email, $password}');
    setState(() {});
  }

  @override
  void initState() {
    getDate();
    super.initState();
  }

  void showCalendar(BuildContext context) {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime.now(),
      lastDate: DateTime(2022),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff262C44),
        centerTitle: true,
        title: Text('Migren'),
      ),
      drawer: Drawer(
        backgroundColor: Color(0xff262C44),
        child: SingleChildScrollView(
          child: Column(
            children: [
              MyHeaderDrawer(),
              MyDrawerList(),
            ],
          ),
        ),
      ),
      backgroundColor: Color(0xff262C44),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(

                child: Image(
                  //height: 600,
                  image: AssetImage('images/brain2.jpg'),
              ),
              ),
              Container(
                child: Image(
                  image: AssetImage('images/brain.jpg'),
                ),
              ),
            ],
          ),

          ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     Navigator.of(context).pushNamed('/behavior');
      //   },
      //   backgroundColor: Colors.blue,
      //   child: const Icon(Icons.ring_volume_rounded),
      // ),

      );

  }
}
