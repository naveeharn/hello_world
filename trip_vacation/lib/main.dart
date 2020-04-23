import 'package:flutter/material.dart';
import 'package:trip_vacation/screens/home.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: HomePage(),
    );
  }

}

/*


วิธีเพิ่มตัวเลือกท่องเที่ยว 

ให้ใส่ข้อมูลต่างๆใน Arrayทุกตัว ซึ่งมี 
(imageString[] ลิงค์รูปภาพ) / (nameLand[] ชื่อเมือง) / (nameCountry[] ชื่อประเทศ)                             ในไฟล์ home.dart
(price[] ราคาทริป) / (getourintonew[] ประโยคชวนเชิญ) / (place[] สถานที่) / (detail[] รายละเอียดทริป)        ในไฟล์ info.dart

ซึ่งข้อมูลจะต้องวางให้ตรง Index ทุกArray
เปรียบเสมือนว่า Index เป็นตำแหน่งของเมืองนั้นๆ    
รายชื่อตำแหน่ง Index อยู่ที่ home.dart line:9



 */

