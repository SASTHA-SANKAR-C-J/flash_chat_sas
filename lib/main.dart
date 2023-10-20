import 'package:flash_chat_sas/screens/chat_screen.dart';
import 'package:flash_chat_sas/screens/login_screen.dart';
import 'package:flash_chat_sas/screens/registration_screen.dart';
import 'package:flutter/material.dart';

import 'screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id :(context) => WelcomeScreen(),
        LoginScreen.id :(context) => LoginScreen(),
        RegistrationScreen.id :(context) => RegistrationScreen(),
        ChatScreen.id :(context) => ChatScreen(),
      },
    );}}