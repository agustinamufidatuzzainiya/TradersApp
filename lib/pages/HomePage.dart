import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tastetraders_app/widgets/AppBarWidget.dart';
import 'package:tastetraders_app/widgets/CategoriesWidget.dart';
import 'package:tastetraders_app/widgets/DrawerWidget.dart';
import 'package:tastetraders_app/widgets/NewestItemsWidget.dart';
import 'package:tastetraders_app/widgets/PopularItemsWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //untuk custom app bar yang ada bars sama notification
          AppBarWidget(),

          // Teks Selamat Datang
          Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcome, Niya!!!",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 10), // Tambahkan SizedBox dengan tinggi yang Anda inginkan
                    Text(
                      "Jadi??? Mau makan apa hari ini?",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                Spacer(), // Untuk memberikan spasi agar avatar berada di sebelah kanan
                Align(
                  alignment: Alignment.center,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/aku.jpg'), // Ganti dengan path ke gambar avatar
                  ),
                ),
              ],
            ),
          ),





          //search
          Padding(padding: EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 15,
          ),
          child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                ),
              ]),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(children: [
                  Icon(CupertinoIcons.search, 
                  ),
                  Container(
                    height: 50,
                    width: 290,
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15,
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Apa yang sedang anda inginkan?",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Icon(Icons.filter_list),
                ]),
              ),
            ),
          ),

          //list kategori
          Padding(padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Categories",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          ),

          //category widget
          CategoriesWidget(),

          //item yang popular
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Popular",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          //widget item popular
          PopularItemsWidget(),

          //Item Terbaru
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Newest",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          //widget item terbaru
          NewestItemsWidget(),
        ],
      ),

      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration: 
        BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}