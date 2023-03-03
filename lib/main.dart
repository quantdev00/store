import 'package:drug_store/constants/constant.dart';
import 'package:drug_store/view/search_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // routes: {
    //   signUpRoute: (context) => const HomeView(),
    // },
    debugShowCheckedModeBanner: false,
    title: 'Flutter Demo',
    theme: ThemeData(
      primaryColor: Style.blueColor,
    ),
    home: const SearchView(),
  ));
}
