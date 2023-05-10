import 'package:flutter/material.dart';

class Global
{
  static Color bg1Color = const Color(0xff262248);
  static Color bgColor = const Color(0xffc9c8d3);


  static String country = "In";
  static String title = "India";
  static String search = "Surat";
  static String image = "";
  static Color color1 = Colors.white;

  static searchData(){
    if(country == "In")
    {
      search = "Surat";
      title = "India";
      image = "";
      color1 = const Color(0xff262248);
    }
    else if(country == "UK")
    {
      search = "London";
      title = "United Kingdom";
      image = "";
      color1 = Colors.white;
    }
    else if(country == "ITU")
    {
      search = "verona";
      title = "Italy";
      image = "";
      color1 = const Color(0xff262248);
    }
    else if(country == "RU")
    {
      search = "Moscow";
      title = "Russia";
      image = "";
      color1 = const Color(0xff262248);
    }
    else
    {
      search = "nantes";
      title = "France";
      image = "";
      color1 = const Color(0xff262248);
    }
  }

  static List months = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec'
  ];

}