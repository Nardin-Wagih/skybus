import 'package:flutter/material.dart';

class myTheme{
  static const Color oliveGreen = Color(0xff9ECA9B);
  static const Color darkGreen= Color(0xff0D3E46);
  static const Color myOrange= Color(0xffF4931E);
  static const Color grey= Color(0xff617174);


  static ThemeData basicTheme = ThemeData(
    //Screen background
    scaffoldBackgroundColor: Colors.transparent,

    textTheme: const TextTheme(
        displaySmall: TextStyle(
            fontSize: 12,
            color: Colors.white
        )
    ),
    //theme for Elevated button
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(myOrange),
          elevation: MaterialStateProperty.all(0),
          shape: MaterialStateProperty.all(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          )),
          textStyle: MaterialStateProperty.all(const TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white)),
        )),
  );
}