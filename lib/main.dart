import 'package:flutter/material.dart';
import 'package:hellopalrpl2/container_widget/LatihanContainer.dart';
import 'package:hellopalrpl2/pages/home_page.dart';
import 'package:hellopalrpl2/routes/app_routes.dart';
import 'package:hellopalrpl2/row_column_widget/ColumnWidget.dart';
import 'package:hellopalrpl2/row_column_widget/RowWidget.dart';
import 'package:hellopalrpl2/row_column_widget/RowColumnWidget.dart';
import 'package:hellopalrpl2/row_column_widget/LatihanSatu.dart';
import 'package:hellopalrpl2/row_column_widget/LatihanDua.dart';
import 'package:hellopalrpl2/sized_expanded_stack/SizedBoxWidget.dart';
import 'package:hellopalrpl2/sized_expanded_stack/ExpandedWidget.dart';
import 'package:hellopalrpl2/sized_expanded_stack/StackWidget.dart';
import 'package:hellopalrpl2/sized_expanded_stack/LatihanTiga.dart';
import 'package:hellopalrpl2/layout_latihan/LatihanLayout.dart';
import 'package:hellopalrpl2/list_grid_view/GridBasic.dart';
import 'package:hellopalrpl2/list_grid_view/grid_product_page.dart';
import 'package:hellopalrpl2/list_grid_view/instagram.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: AppRoutes.routes,
    );
  }
}