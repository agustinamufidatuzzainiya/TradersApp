import 'package:flutter/material.dart';
import 'package:tastetraders_app/widgets/AppBarWidget.dart';
import 'package:tastetraders_app/widgets/DrawerWidget.dart';

class CategoryDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Agar item berada di sebelah kiri
        children: [
          AppBarWidget(),
          Padding(
            padding: EdgeInsets.all(16), // Atur padding sesuai kebutuhan
            child: Container(
              width: double.infinity, // Gunakan lebar penuh
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/minuman/jus jeruk.png",
                      height: 80,
                      width: 150,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10), // Atur padding dalam container ini
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Jus Jeruk",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Haus?? Segarkan kembali tenggorokanmu dengan minum jus jeruk kami!!",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(16), // Atur padding sesuai kebutuhan
            child: Container(
              width: double.infinity, // Gunakan lebar penuh
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/minuman/kopi.png",
                      height: 80,
                      width: 150,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10), // Atur padding dalam container ini
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Coffee",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "meskpiun pahit, kopi punya penikmatnya tersendiri",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(16), // Atur padding sesuai kebutuhan
            child: Container(
              width: double.infinity, // Gunakan lebar penuh
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/minuman/matcha.png",
                      height: 80,
                      width: 150,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10), // Atur padding dalam container ini
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "MatchaLatte",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "pecinta matcha, harap merapat!",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          
          Padding(
            padding: EdgeInsets.all(16), // Atur padding sesuai kebutuhan
            child: Container(
              width: double.infinity, // Gunakan lebar penuh
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/minuman/teh.png",
                      height: 80,
                      width: 150,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10), // Atur padding dalam container ini
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Ice Tea",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "segarkan tenggorokanmu, pulihkan semangatmu!",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(16), // Atur padding sesuai kebutuhan
            child: Container(
              width: double.infinity, // Gunakan lebar penuh
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/minuman/susu.png",
                      height: 80,
                      width: 150,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10), // Atur padding dalam container ini
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Milky Moo",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Jangan lupa minum susu!!",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      drawer: DrawerWidget(),
    );
  }
}
