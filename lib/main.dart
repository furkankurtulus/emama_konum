import 'package:emama_konum/view/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
      routes: {
        "/home": (context) => Home(),
        // "/customerList": (context) => CustomerList(),
        // "/order": (context) => OrderWidget(),
        // "/mailSender": (context) => HtmlMailSend(),
        // "/printerPage": (context) => PrintPage(),
      },
    );
  }
}
