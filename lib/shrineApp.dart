import 'package:app_flutter1/login.dart';
import 'package:flutter/material.dart';
import 'home.dart';


class ShrineApp extends StatelessWidget {
  const ShrineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shrine',
      //initialRoute: '/login',
      //home: LoginPage(),
      initialRoute: '/login',
      //initialRoute: '/home',
      routes: {
        '/login': (BuildContext context) => const LoginPage(),
        //'/home': (BuildContext context) => const HomePage(),
        // TODO: Change to a Backdrop with a HomePage frontLayer (104)
        '/': (BuildContext context) => const HomePage(),
        // TODO: Make currentCategory field take _currentCategory (104)
        // TODO: Pass _currentCategory for frontLayer (104)
        // TODO: Change backLayer field value to CategoryMenuPage (104)
      },
      // TODO: Customize the theme (103)
      theme: ThemeData.light(useMaterial3: true),
    );
  }
}
