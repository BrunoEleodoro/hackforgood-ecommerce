import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackforgoodecommerce/pages/cadastrar/cadastrar.dart';
import 'package:hackforgoodecommerce/pages/login/login.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.pTSans().fontFamily
      ),
      home: LoginPage(),
//    home: CadastrarPage(),
    );
  }
}
