import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:template_project/provider/providerku.dart';
import 'package:template_project/page/halamanlogin.dart';
import 'package:template_project/page/halamanregister.dart';
import 'package:template_project/page/halamanpertama.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => Providerku(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LOIN&REGISTER FLUTTER',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => Dash(),
        '/register': (context) => Registerpage(),
        '/login': (context) => Loginpage(),
      },
    );
  }
}