import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_page.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'login_page.dart';

void main() {
  runApp(MyApp(
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    
      themeMode:ThemeMode.light ,
     darkTheme: ThemeData(
       brightness: Brightness.dark
     ),
     routes: {
       "/" :(context) => LoginPage(),
       "/login" :(context) => HomePage(),
     },
      
    );
  }
}
