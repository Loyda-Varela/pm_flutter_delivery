import 'package:flutter/material.dart';
import 'package:pm_flutter_delivery/src/login/login_page.dart';
import 'package:pm_flutter_delivery/src/utils/my_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Delivery App Flutter',
      debugShowCheckedModeBanner: false,
      initialRoute: 'loging',
      routes:{
        //colocar la ruta
        'login':(BuildContext context) => LoginPage()
      },
      //agregar color
      theme:ThemeData(
        primaryColor: MyColors.primaryColor
      ),
      //agregar imagen

    );
  }
}

