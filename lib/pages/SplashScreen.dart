import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 202, 241, 227),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/splash.png",
              height: 300,
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              child: Text("Beli, Nikmati, Ulangi!",
                style: TextStyle(
                color: Color.fromARGB(255, 38, 164, 118),
                fontSize: 30,
                fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            //ini untuk memanggil dari halaman splash ke halaman home nya
            InkWell(
              onTap: () {
                Navigator.pushReplacementNamed(context, "homePage");
              },
              //untuk animasi container nya
              child: Ink(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 23, 190, 137),
                ),
                child: Text(
                  "Let's Go!!!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        )),
    );
  }
}