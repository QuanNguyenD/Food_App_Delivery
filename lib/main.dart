
import 'package:appper/auth/login_or_register.dart';
import 'package:appper/models/restaurant.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:appper/themes/theme_provider.dart';


void main() {
  runApp(  
      MultiProvider(providers: [
        // theme provoder 
        ChangeNotifierProvider(create: (context) => ThemeProvider()),

        // restaurent provider 

        ChangeNotifierProvider(create: (context) => Restaurant()),
      ],
      child: const MyApp(),

    )
  );


}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginOrRegister(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}

