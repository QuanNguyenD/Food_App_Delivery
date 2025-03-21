

import 'package:appper/pages/login_page.dart';
import 'package:appper/pages/register_page.dart';
import 'package:flutter/material.dart';

class LoginOrRegister extends StatefulWidget {
  const LoginOrRegister({Key? key}) : super(key: key);

  @override
  State<LoginOrRegister> createState() => _LoginOrRegisterState();  
}

class _LoginOrRegisterState extends State<LoginOrRegister> {


  // initally show login page
  bool showLogin = true;

  //toggle between login and register page
  void toggle() {
    setState(() {
      showLogin = !showLogin;
    });
  }
  @override
  Widget build(BuildContext context) {
    if(showLogin){
      return LoginPage(onTap: toggle);
    }
    else{
      return RegisterPage(onTap: toggle);
    }
  }
}