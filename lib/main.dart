import 'package:flutter/material.dart';
import 'SCREENS/signupPage.dart';
import 'SCREENS/confirmationPage.dart';
import 'SCREENS/successfullregisteredPage.dart';
import 'SCREENS/forgetpasswordPage.dart';
import 'SCREENS/changepasswordPage.dart';
import 'SCREENS/loginPage.dart';

void main() {
  runApp(User());
}

class User extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'user',
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/signup': (context) => SignupPage(),
        '/reset_password': (context) => ResetPassword(),
        '/registration_success': (context) => RegistrationSuccess(),
        '/confirmation': (context) => ConfirmationPage(),
        '/change_password': (context) => ChangePassword(),
      },
    );
  }
}
