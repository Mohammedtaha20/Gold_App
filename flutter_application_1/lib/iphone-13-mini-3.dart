

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyGoldPriceChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('الملف الشخصي'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profile_image.jpg'), // يمكنك استبدالها برابط الصورة الخاصة بك
            ),
            SizedBox(height: 20),
            Text(
              'اسم المستخدم',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // يمكنك تعديل هذا الجزء لفتح صفحة تعديل الملف الشخصي أو أي إعدادات إضافية
                // Navigator.push(context, MaterialPageRoute(builder: (context) => EditProfilePage()));
              },
              child: Text('تحرير الملف الشخصي'),
            ),
          ],
        ),
      ),
    );;
  }
}