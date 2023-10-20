import 'package:flutter/material.dart';
import 'package:tastetraders_app/pages/CartPage.dart';
import 'package:tastetraders_app/pages/CategoryDetailPage.dart';
import 'package:tastetraders_app/pages/HomePage.dart';
import 'package:tastetraders_app/pages/ItemPage.dart';
import 'package:tastetraders_app/pages/SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Taste Traders App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 202, 241, 227),
      ),
      routes: {
        "/" :(context) => SplashScreen(),
        "homePage" :(context) => HomePage(),
        "cartPage" :(context) => CartPage(),
        "itemPage" :(context) => ItemPage(),
        "categoryDetailPage" :(context) => CategoryDetailPage(),
      },
    );
  }
}