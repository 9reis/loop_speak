import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
// import 'package:loop_speak/pages/advanced_page.dart';
// import 'package:loop_speak/pages/all_histories_page.dart';
// import 'package:loop_speak/pages/basic_page.dart';
// import 'package:loop_speak/pages/home_detail_page.dart';
// import 'package:loop_speak/pages/home_page.dart';
// import 'package:loop_speak/pages/medium_page.dart';
// import 'package:loop_speak/pages/pronunciation.page.dart';
// import 'package:loop_speak/pages/steps_page.dart';
import 'package:loop_speak/screens/home_screen.dart';
import 'package:loop_speak/screens/login_screen.dart';
// import 'package:loop_speak/utils/app_routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //initialRoute: AppRoutes.ALL_HISTORIES_PAGE,
      routes: {
        '/login': (context) => LoginScreen(),
        '/home': (context) => HomeScreen(),

        // AppRoutes.HOME: (ctx) => HomePage(),
        // AppRoutes.PRONUNCIATION: (ctx) => Pronunciation(),
        // AppRoutes.STEPS: (ctx) => Steps(),
        // AppRoutes.BASIC: (ctx) => BasicPage(),
        // AppRoutes.MEDIUM: (ctx) => MediumPage(),
        // AppRoutes.ADVANCED: (ctx) => AdvancedPage(),
        // AppRoutes.HOME_DETAIL_PAGE: (ctx) => HomeDetailPage(),
        // AppRoutes.ALL_HISTORIES_PAGE: (ctx) => AllHistoriesPage()
      },

      home: StreamBuilder(
        stream: ,
      ),
    );
  }
}
