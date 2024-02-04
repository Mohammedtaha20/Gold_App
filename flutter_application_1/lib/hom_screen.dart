import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Image.network(
              'https://docs.google.com/presentation/d/1beGj-2q2abnU5yT1gio-HhJG0O-NQC8c/edit?usp=drivesdk&ouid=116681730651900305356&rtpof=true&sd=true',
              height: 250, // ارتفاع الصورة
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 150), // مسافة للتأكد من عدم تغطية النص الذي يكتب على الصورة
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // تنفيذ الإجراء الخاص بالزر الأول
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        onPrimary: Colors.white,
                        padding: EdgeInsets.all(20.0),
                        minimumSize: Size(150, 150),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Gold karat 24',
                            style: TextStyle(fontSize: 16.0),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Sell        Buy',
                            style: TextStyle(fontSize: 14.0,color: Colors.amber),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // تنفيذ الإجراء الخاص بالزر الثاني
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        onPrimary: Colors.white,
                        padding: EdgeInsets.all(20.0),
                        minimumSize: Size(150, 150),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Gold karat 21',
                            style: TextStyle(fontSize: 16.0),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Sell        Buy',
                            style: TextStyle(fontSize: 14.0,color: Colors.amber),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20), // مسافة بين الصفوف
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // تنفيذ الإجراء الخاص بالزر الثالث
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        onPrimary: Colors.white,
                        padding: EdgeInsets.all(20.0),
                        minimumSize: Size(150, 150),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Gold karat 18',
                            style: TextStyle(fontSize: 16.0),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Sell        Buy',
                            style: TextStyle(fontSize: 14.0,color: Colors.amber),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // تنفيذ الإجراء الخاص بالزر الرابع
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        onPrimary: Colors.white,
                        padding: EdgeInsets.all(20.0),
                        minimumSize: Size(150, 150),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Gold pound',
                            style: TextStyle(fontSize: 16.0),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Sell        Buy',
                            style: TextStyle(fontSize: 14.0,color: Colors.amber),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],

      ),
    );
  }
}
