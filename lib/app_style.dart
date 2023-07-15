import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle{
  static Color bgColor = Color(0xFFe2e2ff);
  static Color mainColor = Color(0xFF000633);
  static Color accentColor = Color(0xFF0065FF);

  static List<Color> cardsColor = [
    Colors.white,
    Colors.red,
    Colors.pink,
    Colors.orange,
    Colors.yellow,
    Colors.green,
    Colors.blue,
    Colors.blueGrey,

  ];
  static TextStyle mainTitle =
  GoogleFonts.roboto(fontSize: 18,fontWeight: FontWeight.bold);

  static TextStyle mainContent =
  GoogleFonts.nunito(fontSize: 16, fontWeight: FontWeight.normal);

  static TextStyle date =
  GoogleFonts.roboto(fontSize:  13, fontWeight: FontWeight.w600);
}