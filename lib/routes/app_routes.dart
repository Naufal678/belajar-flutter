import 'package:flutter/material.dart';
import 'package:hellopalrpl2/list_grid_view/ListBasic.dart';
import 'package:hellopalrpl2/list_grid_view/instagram.dart';
import 'package:hellopalrpl2/pages/about_page.dart';
import 'package:hellopalrpl2/pages/formulir_page.dart';
import 'package:hellopalrpl2/pages/home_page.dart';

class AppRoutes {
  static const home = '/';
  static const about ='/about';
  static const login = '/instagram';
  static const formulir = '/formulir';
  static Map<String, WidgetBuilder> routes = {
    home: (context) => HomePage(),
    about:(context) => AboutPage(),
    login: (context) => BerandaInstagram(),
    formulir:(context) => FormulirPage()
  };
}